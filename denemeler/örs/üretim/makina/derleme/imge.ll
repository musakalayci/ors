; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt233t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt176t = type {i32, %gt175t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 374

%gt175t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt332t = type {%gt2a5t*, %st437_1gt234t*, %st437_1gt234t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 818

%st437_1gt234t = type {%gt1e2t*, i32, i32, %gt234t**}
;örs::derleme::imge::k[%st437_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1370

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

%st517_1gt234t = type {i32, i32, i32, %st516_1gt234t*, %st516_1gt234t*, %gt1e2t*, %st516_1gt234t**}
;örs::derleme::imge::dağarcık::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1378

%st516_1gt234t = type {%st516_1gt234t*, %st516_1gt234t*, %st516_1gt234t*, %metin*, %gt234t*, i32}
;örs::derleme::imge::hücre[%st516_1gt234t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1354

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

%gt240t = type {i32, i32, %gt234t*, %gt234t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:7:7 [154:155]
;siralama : 8, boyut :24, no: 576

%st517_1gt27et = type {i32, i32, i32, %st516_1gt27et*, %st516_1gt27et*, %gt1e2t*, %st516_1gt27et**}
;örs::derleme::imge::cins::k[%st517_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1467

%st516_1gt27et = type {%st516_1gt27et*, %st516_1gt27et*, %st516_1gt27et*, %metin*, %gt27et*, i32}
;örs::derleme::imge::cins::hücre[%st516_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1468

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

%st964_1gt234t = type {i32, i32, %gt234t**}
;örs::derleme::imge::k[%st964_1gt234t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1611

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt237t = type {%st964_1gt234t}
;örs::derleme::imge::k[%st964_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:252:5 [4514:4522]
;siralama : 8, boyut :16, no: 1611

; Tanımlı değerler:
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox8 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox9 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox10 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox266.ox11 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox266.ox12 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox13 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox14 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox15 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox16 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox17 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox18 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox19 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox20 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox21 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox22 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox23 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox24 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox25 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox26 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox266.ox27 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox266.ox28 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox29 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox30 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox31 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox32 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox33 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox266.ox34 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox35 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox36 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox37 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox38 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox39 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox40 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox41 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox266.ox42 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox266.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox45 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox266.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox47 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox49 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox50 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox51 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox53 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox54 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox55 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox58 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox59 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox60 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox62 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox266.ox63 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox266.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox65 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox68 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox69 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Se\C3\A7imIfade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCrl\C3\BC_hazne\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox266.ox74 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox75 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox76 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox266.ox77 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox78 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox79 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox80 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox266.ox81 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox266.ox82 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox83 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox266.ox84 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox266.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox266.ox87 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox266.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox93 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox94 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox95 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox266.ox96 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox97 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox98 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox99 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox100 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox101 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox266.ox102 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox103 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox266.ox104 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox105 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox266.ox106 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox107 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox108 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox266.ox109 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox266.ox110 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox266.ox111 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox266.ox112 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox266.ox113 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox266.ox114 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox266.ox115 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox116 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox266.ox117 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox266.ox118 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox266.ox120 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox266.ox121 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox266.ox119 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt234t* 
@"imge::Yeni_ox10Ai"(%gt1e2t* %0, i32 %1)#0       !dbg !1586 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1591, metadata !DIExpression()), !dbg !1595
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1592, metadata !DIExpression()), !dbg !1596
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1598; 2:0
;;-> (nil) 0
  %7 = call i8* (%gt1e2t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e2t* %6, 
      i32 3), !dbg !1599
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt234t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt234t*, align 8
  store 
    %gt234t* %8,
    %gt234t** %9,
    align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !1602, metadata !DIExpression()), !dbg !1603
; Atama ifadesi
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !1604; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt234t, %gt234t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1606; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1607
; Atama ifadesi
  %13 = load %gt234t*, %gt234t** %9, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt2bat, %gt2bat* %14,
    i32 0, i32 5
  %16 = load %gt234t*, %gt234t** %9, align 8, !dbg !1611; 2:0
;atama:
  store 
    %gt234t* %16,
    %gt234t** %15,
    align 8, !dbg !1612
; Atama ifadesi
  %17 = load %gt234t*, %gt234t** %9, align 8, !dbg !1613; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt234t, %gt234t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt2bat, %gt2bat* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1616
  %20 = load %gt234t*, %gt234t** %9, align 8, !dbg !1617; 2:0
; Dönüş :
  ret %gt234t* %20
}

;örs::derleme::imge::Adlı
define external %gt234t* 
@"imge::Adlı_ox10Ai"(%gt1e2t* %0, %metin* %1, i32 %2)#0       !dbg !1618 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1622, metadata !DIExpression()), !dbg !1628
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1624, metadata !DIExpression()), !dbg !1629
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1625, metadata !DIExpression()), !dbg !1630
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1632; 2:0
;;-> (nil) 0
  %9 = call i8* (%gt1e2t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e2t* %8, 
      i32 3), !dbg !1633
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt234t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !1634
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !1636, metadata !DIExpression()), !dbg !1637
; Atama ifadesi
  %12 = load %gt234t*, %gt234t** %11, align 8, !dbg !1638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1640; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1641
; Atama ifadesi
  %15 = load %gt234t*, %gt234t** %11, align 8, !dbg !1642; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt234t, %gt234t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1644; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1645
; Atama ifadesi
  %18 = load %gt234t*, %gt234t** %11, align 8, !dbg !1646; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt2bat, %gt2bat* %19,
    i32 0, i32 5
  %21 = load %gt234t*, %gt234t** %11, align 8, !dbg !1649; 2:0
;atama:
  store 
    %gt234t* %21,
    %gt234t** %20,
    align 8, !dbg !1650
  %22 = load %gt234t*, %gt234t** %11, align 8, !dbg !1651; 2:0
; Dönüş :
  ret %gt234t* %22
}

;örs::derleme::imge::YeniNoktalama
define external %gt234t* 
@"imge::YeniNoktalama_ox10Ai"(%gt1e2t* %0, %gt180t* %1)#0       !dbg !1652 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1656, metadata !DIExpression()), !dbg !1661
; Değişken : Simge
  %5 = alloca %gt180t*, align 8
  store %gt180t* %1, %gt180t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %5, metadata !1658, metadata !DIExpression()), !dbg !1662
;;-> (nil) 0
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1664; 2:0
;;-> (nil) 0
  %7 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %6, 
      i32 317), !dbg !1665

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt234t*, align 8
  store 
    %gt234t* %7,
    %gt234t** %8,
    align 8, !dbg !1666
  call void @llvm.dbg.declare(metadata %gt234t** %8, metadata !1668, metadata !DIExpression()), !dbg !1669
  %9 = load %gt234t*, %gt234t** %8, align 8, !dbg !1670; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 1
  %11 = load %gt180t*, %gt180t** %5, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt180t, %gt180t* %11,
    i32 0, i32 3
  %13 = load %gt17dt, %gt17dt* %12, align 8, !dbg !1676; 1:0
;atama:
  store 
    %gt17dt %13,
    %gt17dt* %10,
    align 8, !dbg !1677
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt234t*, %gt234t** %8, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt233t* %15 to i32*; 1
  %17 = load %gt180t*, %gt180t** %5, align 8, !dbg !1680; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt180t, %gt180t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1682; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1683
  %20 = load %gt234t*, %gt234t** %8, align 8, !dbg !1684; 2:0
; Dönüş :
  ret %gt234t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt234t* 
@"imge::YeniSabit_ox10Ai"(%gt1e2t* %0, i64 %1, i32 %2)#0       !dbg !1685 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1689, metadata !DIExpression()), !dbg !1694
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1690, metadata !DIExpression()), !dbg !1695
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1691, metadata !DIExpression()), !dbg !1696
;;-> (nil) 0
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1698; 2:0
;;-> (nil) 0
  %9 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %8, 
      i32 312), !dbg !1699

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt234t*, align 8
  store 
    %gt234t* %9,
    %gt234t** %10,
    align 8, !dbg !1700
  call void @llvm.dbg.declare(metadata %gt234t** %10, metadata !1702, metadata !DIExpression()), !dbg !1703
; Atama ifadesi
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1704; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt233t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1706; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1707
; Atama ifadesi
  %15 = load %gt234t*, %gt234t** %10, align 8, !dbg !1708; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt234t, %gt234t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2bat, %gt2bat* %16,
    i32 0, i32 6
  %18 = load %gt234t*, %gt234t** %10, align 8, !dbg !1711; 2:0
;atama:
  store 
    %gt234t* %18,
    %gt234t** %17,
    align 8, !dbg !1712
  %19 = load %gt234t*, %gt234t** %10, align 8, !dbg !1713; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt2bat, %gt2bat* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1719
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt2bat, %gt2bat* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %23,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %24,
    align 1, !dbg !1722
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1723; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt234t*, %gt234t** %10, align 8, !dbg !1724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt2bat, %gt2bat* %28,
    i32 0, i32 7
  %30 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1727; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %30,
    i32 0, i32 3
  %32 = load %gtfet*, %gtfet** %31, align 8, !dbg !1729; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1730; 1:0
  %34 = call %gt273t* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %32, 
      i32 %33), !dbg !1731
;atama:
  store 
    %gt273t* %34,
    %gt273t** %29,
    align 8, !dbg !1732
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt234t*, %gt234t** %10, align 8, !dbg !1733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 7
  %38 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1736; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %38,
    i32 0, i32 3
  %40 = load %gtfet*, %gtfet** %39, align 8, !dbg !1738; 2:0
;;-> (nil) 0
  %41 = call %gt273t* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %40, 
      i32 206), !dbg !1739
;atama:
  store 
    %gt273t* %41,
    %gt273t** %37,
    align 8, !dbg !1740
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt234t*, %gt234t** %10, align 8, !dbg !1741; 2:0
; Dönüş :
  ret %gt234t* %42
}


; Tür işlemi tanımları:

define external 
%gt234t* @"imge::imgeler.Son_ox10ai"(%st437_1gt234t* %0)
#0       !dbg !1742 {
; Değişken : dönüş
  %2 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %3, metadata !1747, metadata !DIExpression()), !dbg !1750
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %5 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1754; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt234t**, %gt234t*** %10, align 8, !dbg !1758; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1761; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt234t*, %gt234t**  %11,
     i64 %16
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !1762; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt234t* null
}

define external 
void @"imge::imgeler.Ekle_ox10ai"(%st437_1gt234t* %0, %gt234t* %1)
#0       !dbg !1763 {
; Değişken : Dizi
  %3 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %3, metadata !1765, metadata !DIExpression()), !dbg !1770
; Değişken : Nesne
  %4 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !1767, metadata !DIExpression()), !dbg !1771
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1775; 1:0
  %8 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1776; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %9 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1778; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1780; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1782; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1783
  %17 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %18 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1786; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1787
  %21 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !1790; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1793; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !1794
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt234t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt234t***, align 8
  store 
    %gt234t*** %30,
    %gt234t**** %31,
    align 8, !dbg !1795

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1796
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1797; 1:0
  %34 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %35 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1800; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1801; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1802
  %41 = load i32, i32* %32, align 4, !dbg !1803; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1805; 1:0
  %43 = load %gt234t***, %gt234t**** %31, align 8, !dbg !1806; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt234t**, %gt234t***  %43,
     i64 %44
  %46 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt234t**, %gt234t*** %47, align 8, !dbg !1809; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1810; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt234t*, %gt234t**  %48,
     i64 %50
  %52 = load %gt234t*, %gt234t** %51, align 8, !dbg !1811; 2:0
;atama:
  store 
    %gt234t* %52,
    %gt234t*** %45,
    align 8, !dbg !1812
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !1815; 2:0
  %56 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt234t**, %gt234t*** %57, align 8, !dbg !1818; 3:0
; Konum çevirisi:
  %59 = bitcast %gt234t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !1819
; Atama ifadesi
  %60 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %60,
    i32 0, i32 3
  %62 = load %gt234t***, %gt234t**** %31, align 8, !dbg !1822; 4:0
;atama:
  store 
    %gt234t*** %62,
    %gt234t*** %61,
    align 8, !dbg !1823
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt234t**, %gt234t*** %64, align 8, !dbg !1826; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %67 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1829; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt234t*, %gt234t**  %65,
     i64 %69
  %71 = load %gt234t*, %gt234t** %4, align 8, !dbg !1830; 2:0
;atama:
  store 
    %gt234t* %71,
    %gt234t** %70,
    align 8, !dbg !1831
; Tekil :
  %72 = load %st437_1gt234t*, %st437_1gt234t** %3, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %73 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1834; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1835
  %76 = load i32, i32* %73, align 4, !dbg !1836; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox10ai"(%st437_1gt234t* %0)
#0       !dbg !1837 {
; Değişken : Dizi
  %2 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %2, metadata !1839, metadata !DIExpression()), !dbg !1842
  %3 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1846; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1847
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1848; 2:0
  %8 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt234t**, %gt234t*** %9, align 8, !dbg !1851; 3:0
; Konum çevirisi:
  %11 = bitcast %gt234t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1852
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox10ai"(%st437_1gt234t* %0)
#0       !dbg !1853 {
; Değişken : Dizi
  %2 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %2, metadata !1855, metadata !DIExpression()), !dbg !1858
  %3 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1862; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1863
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1864; 2:0
  %8 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt234t**, %gt234t*** %9, align 8, !dbg !1867; 3:0
; Konum çevirisi:
  %11 = bitcast %gt234t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1868
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1869; 2:0
;;-> (nil) 0
  %13 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1870; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1gt234t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !1871
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1872 {
; Değişken : Dizi
  %4 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %4, metadata !1874, metadata !DIExpression()), !dbg !1880
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1876, metadata !DIExpression()), !dbg !1881
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1877, metadata !DIExpression()), !dbg !1882
; Atama ifadesi
  %7 = load %st437_1gt234t*, %st437_1gt234t** %4, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1886; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !1887
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1888; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1889; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1890
; Atama ifadesi
  %16 = load %st437_1gt234t*, %st437_1gt234t** %4, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1893; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1894
; Atama ifadesi
  %19 = load %st437_1gt234t*, %st437_1gt234t** %4, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1897; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1898; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !1899
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt234t***; 3
;atama:
  store 
    %gt234t*** %26,
    %gt234t*** %20,
    align 8, !dbg !1900
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox10ai"(%st437_1gt234t* %0)
#0       !dbg !1901 {
; Değişken : Dizi
  %2 = alloca %st437_1gt234t*, align 8
  store %st437_1gt234t* %0, %st437_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %2, metadata !1903, metadata !DIExpression()), !dbg !1906

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1908
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1909; 1:0
  %5 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1912; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1913; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1914
  %12 = load i32, i32* %3, align 4, !dbg !1915; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt234t**, %gt234t*** %14, align 8, !dbg !1919; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1920; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt234t*, %gt234t**  %15,
     i64 %17
;atama:
  store %gt234t** null, %gt234t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1gt234t*, %st437_1gt234t** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %20 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1923
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox10ai"(%st517_1gt234t* %0, %st516_1gt234t* %1)
#0       !dbg !1924 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %3, metadata !1927, metadata !DIExpression()), !dbg !1932
; Değişken : Hücre
  %4 = alloca %st516_1gt234t*, align 8
  store %st516_1gt234t* %1, %st516_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %4, metadata !1929, metadata !DIExpression()), !dbg !1933
  %5 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1937; 1:0
  %8 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1940; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !1941

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1942
; Atama ifadesi
  %13 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %14 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %13,
    i32 0, i32 0
  %15 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %16 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt234t**, %st516_1gt234t*** %16, align 8, !dbg !1947; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1948; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %17,
     i64 %19
  %21 = load %st516_1gt234t*, %st516_1gt234t** %20, align 8, !dbg !1949; 2:0
;atama:
  store 
    %st516_1gt234t* %21,
    %st516_1gt234t** %14,
    align 8, !dbg !1950
; Atama ifadesi
  %22 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt234t**, %st516_1gt234t*** %23, align 8, !dbg !1953; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1954; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %24,
     i64 %26
  %28 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !1955; 2:0
;atama:
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %27,
    align 8, !dbg !1956
; Tekil :
  %29 = load %st517_1gt234t*, %st517_1gt234t** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1959; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1960
  %33 = load i32, i32* %30, align 4, !dbg !1961; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt234t* @"imge::sözlük.yeniHücre_ox10ai"(%st517_1gt234t* %0, %metin* %1)
#0       !dbg !1962 {
; Değişken : dönüş
  %3 = alloca %st516_1gt234t*, align 8
  store %st516_1gt234t* null, %st516_1gt234t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !1966, metadata !DIExpression()), !dbg !1971
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1968, metadata !DIExpression()), !dbg !1972
  %6 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1976; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !1977
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt234t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %11 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %10,
    %st516_1gt234t** %11,
    align 8, !dbg !1978
; Atama ifadesi
  %12 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1981; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1982
; Atama ifadesi
  %15 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1985; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !1986
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1987
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1990; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %24 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %23,
    i32 0, i32 4
  %25 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1994; 2:0
;atama:
  store 
    %st516_1gt234t* %25,
    %st516_1gt234t** %24,
    align 8, !dbg !1995
; Atama ifadesi
  %26 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %27 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %26,
    i32 0, i32 3
  %28 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !1998; 2:0
;atama:
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %27,
    align 8, !dbg !1999
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %30 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %29,
    i32 0, i32 1
  %31 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %32 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %31,
    i32 0, i32 4
  %33 = load %st516_1gt234t*, %st516_1gt234t** %32, align 8, !dbg !2005; 2:0
;atama:
  store 
    %st516_1gt234t* %33,
    %st516_1gt234t** %30,
    align 8, !dbg !2006
; Atama ifadesi
  %34 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %35 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %34,
    i32 0, i32 4
  %36 = load %st516_1gt234t*, %st516_1gt234t** %35, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %37 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %36,
    i32 0, i32 2
  %38 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2011; 2:0
;atama:
  store 
    %st516_1gt234t* %38,
    %st516_1gt234t** %37,
    align 8, !dbg !2012
; Atama ifadesi
  %39 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %40 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %39,
    i32 0, i32 4
  %41 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2015; 2:0
;atama:
  store 
    %st516_1gt234t* %41,
    %st516_1gt234t** %40,
    align 8, !dbg !2016
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2017; 2:0
; Dönüş :
  ret %st516_1gt234t* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox10ai"(%st517_1gt234t* %0)
#0       !dbg !2018 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %2, metadata !2020, metadata !DIExpression()), !dbg !2023
  %3 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2027; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2028
  %7 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 6
  %9 = load %st516_1gt234t**, %st516_1gt234t*** %8, align 8, !dbg !2031; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt234t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2032
  %12 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2035; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2036
; Atama ifadesi
  %16 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2041; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2042
; Atama ifadesi
  %22 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2045; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2048; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !2049
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt234t***; 3
;atama:
  store 
    %st516_1gt234t*** %31,
    %st516_1gt234t*** %23,
    align 8, !dbg !2050
; Atama ifadesi
  %32 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2053
  %34 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %35 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %34,
    i32 0, i32 3
  %36 = load %st516_1gt234t*, %st516_1gt234t** %35, align 8, !dbg !2056; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st516_1gt234t]
  %37 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %36,
    %st516_1gt234t** %37,
    align 8, !dbg !2057
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !2058; 2:0
  %39 = icmp ne %st516_1gt234t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2060; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !2061; 2:0
 call void @"imge::sözlük.hücreYenile_ox10ai" (
      %st517_1gt234t* %40, 
      %st516_1gt234t* %41), !dbg !2062
; Atama ifadesi
  %42 = load %st516_1gt234t*, %st516_1gt234t** %37, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %43 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %42,
    i32 0, i32 2
  %44 = load %st516_1gt234t*, %st516_1gt234t** %43, align 8, !dbg !2065; 2:0
;atama:
  store 
    %st516_1gt234t* %44,
    %st516_1gt234t** %37,
    align 8, !dbg !2066
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2068; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !2069
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"imge::sözlük.Ekle_ox10ai"(%st517_1gt234t* %0, %metin* %1, %gt234t* %2)
#0       !dbg !2070 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %5, metadata !2074, metadata !DIExpression()), !dbg !2081
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2076, metadata !DIExpression()), !dbg !2082
; Değişken : Ek
  %7 = alloca %gt234t*, align 8
  store %gt234t* %2, %gt234t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %7, metadata !2078, metadata !DIExpression()), !dbg !2083
  %8 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2085; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2086; 2:0
  %10 = call %st516_1gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.yeniHücre_ox10ai" (
      %st517_1gt234t* %8, 
      %metin* %9), !dbg !2087

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %11 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %10,
    %st516_1gt234t** %11,
    align 8, !dbg !2088
  %12 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2091; 1:0
  %15 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2094; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !2095

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2096
; Atama ifadesi
  %20 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %20,
    i32 0, i32 4
  %22 = load %gt234t*, %gt234t** %7, align 8, !dbg !2099; 2:0
;atama:
  store 
    %gt234t* %22,
    %gt234t** %21,
    align 8, !dbg !2100
  %23 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %24 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt234t**, %st516_1gt234t*** %24, align 8, !dbg !2103; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2104; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %25,
     i64 %27
  %29 = load %st516_1gt234t*, %st516_1gt234t** %28, align 8, !dbg !2105; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st516_1gt234t]
  %30 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %29,
    %st516_1gt234t** %30,
    align 8, !dbg !2106
; Atama ifadesi
  %31 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %32 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %31,
    i32 0, i32 0
  %33 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %34 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt234t**, %st516_1gt234t*** %34, align 8, !dbg !2111; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2112; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %35,
     i64 %37
  %39 = load %st516_1gt234t*, %st516_1gt234t** %38, align 8, !dbg !2113; 2:0
;atama:
  store 
    %st516_1gt234t* %39,
    %st516_1gt234t** %32,
    align 8, !dbg !2114
; Atama ifadesi
  %40 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %41 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt234t**, %st516_1gt234t*** %41, align 8, !dbg !2117; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2118; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %42,
     i64 %44
  %46 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2119; 2:0
;atama:
  store 
    %st516_1gt234t* %46,
    %st516_1gt234t** %45,
    align 8, !dbg !2120
; Tekil :
  %47 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2123; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2124
  %51 = load i32, i32* %48, align 4, !dbg !2125; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2128; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2129
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2132; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2133; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt234t*, %st517_1gt234t** %5, align 8, !dbg !2134; 2:0
 call void @"imge::sözlük._yenile_ox10ai" (
      %st517_1gt234t* %63), !dbg !2135
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt234t*, %gt234t** %7, align 8, !dbg !2136; 2:0
; Dönüş :
  ret %gt234t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox10ai"(%st517_1gt234t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2137 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !2139, metadata !DIExpression()), !dbg !2145
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2141, metadata !DIExpression()), !dbg !2146
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2142, metadata !DIExpression()), !dbg !2147
; Atama ifadesi
  %7 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2151; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2152
; Atama ifadesi
  %10 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2155
; Atama ifadesi
  %12 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2158; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !2159
; Atama ifadesi
  %15 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %16 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2162; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2165; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !2166
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt234t**; 2
;atama:
  store 
    %st516_1gt234t** %24,
    %st516_1gt234t*** %16,
    align 8, !dbg !2167
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"imge::sözlük.Ara_ox10ai"(%st517_1gt234t* %0, %metin* %1)
#0       !dbg !2168 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %4, metadata !2172, metadata !DIExpression()), !dbg !2177
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2174, metadata !DIExpression()), !dbg !2178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2182; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt234t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2183; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !2184

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2185

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2187, metadata !DIExpression()), !dbg !2188
  %16 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2191; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2192; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !2193

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2194
  %22 = load %st517_1gt234t*, %st517_1gt234t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %23 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt234t**, %st516_1gt234t*** %23, align 8, !dbg !2197; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2198; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %24,
     i64 %26
  %28 = load %st516_1gt234t*, %st516_1gt234t** %27, align 8, !dbg !2199; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st516_1gt234t]
  %29 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %28,
    %st516_1gt234t** %29,
    align 8, !dbg !2200
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !2201; 2:0
  %31 = icmp ne %st516_1gt234t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %33 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %32,
    i32 0, i32 0
  %34 = load %st516_1gt234t*, %st516_1gt234t** %33, align 8, !dbg !2204; 2:0
;atama:
  store 
    %st516_1gt234t* %34,
    %st516_1gt234t** %29,
    align 8, !dbg !2205
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !2209; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2210; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !2211
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt234t*, %st516_1gt234t** %29, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %41,
    i32 0, i32 4
  %43 = load %gt234t*, %gt234t** %42, align 8, !dbg !2215; 2:0
; Dönüş :
  ret %gt234t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt234t*, %gt234t** %3, align 8, !dbg !2216; 2:0
  ret %gt234t* %44
}

define external 
void @"imge::sözlük.Döküm_ox10ai"(%st517_1gt234t* %0)
#0       !dbg !2217 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt234t*, align 8
  store %st517_1gt234t* %0, %st517_1gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt234t** %2, metadata !2219, metadata !DIExpression()), !dbg !2222
  %3 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %4 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %3,
    i32 0, i32 3
  %5 = load %st516_1gt234t*, %st516_1gt234t** %4, align 8, !dbg !2226; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st516_1gt234t]
  %6 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %5,
    %st516_1gt234t** %6,
    align 8, !dbg !2227
  %7 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %8 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt234t**, %st516_1gt234t*** %8, align 8, !dbg !2230; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt234t** %9), !dbg !2231

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2232
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2233; 1:0
  %13 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2236; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2237; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2238
  %20 = load i32, i32* %11, align 4, !dbg !2239; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt234t*, %st517_1gt234t** %2, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : **örs::derleme::imge::hücre[%st516_1gt234t]
  %22 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt234t**, %st516_1gt234t*** %22, align 8, !dbg !2243; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2244; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt234t*, %st516_1gt234t**  %23,
     i64 %25
  %27 = load %st516_1gt234t*, %st516_1gt234t** %26, align 8, !dbg !2245; 2:0
;atama:
  store 
    %st516_1gt234t* %27,
    %st516_1gt234t** %6,
    align 8, !dbg !2246
; Eğer ve Değilse:
  %28 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2247; 2:0
  %29 = icmp ne %st516_1gt234t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2249; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2250; 2:0
  %32 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %33 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt234t*, %st516_1gt234t** %33, align 8, !dbg !2253; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt234t* %31, 
      %st516_1gt234t* %34), !dbg !2254
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2256; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt234t*, %st516_1gt234t** %6, align 8, !dbg !2257; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt234t* %37), !dbg !2258
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"imge::zincir.Ekle_ox10ai"(%st431_1gt234t* %0, %gt234t* %1)
#0       !dbg !2259 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : öz
  %4 = alloca %st431_1gt234t*, align 8
  store %st431_1gt234t* %0, %st431_1gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %st431_1gt234t** %4, metadata !2264, metadata !DIExpression()), !dbg !2269
; Değişken : Nesne
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2266, metadata !DIExpression()), !dbg !2270
  %6 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %6,
    i32 0, i32 1
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !2274; 2:0
  %9 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %8, 
      i64 24), !dbg !2275
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st430_1gt234t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st430_1gt234t]
  %11 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %10,
    %st430_1gt234t** %11,
    align 8, !dbg !2276
; Atama ifadesi
  %12 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %12,
    i32 0, i32 0
  %14 = load %gt234t*, %gt234t** %5, align 8, !dbg !2279; 2:0
;atama:
  store 
    %gt234t* %14,
    %gt234t** %13,
    align 8, !dbg !2280
; Eğer ve Değilse:
  %15 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %16 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2283; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %20 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %19,
    i32 0, i32 1
  %21 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %22 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %21,
    i32 0, i32 3
  %23 = load %st430_1gt234t*, %st430_1gt234t** %22, align 8, !dbg !2289; 2:0
;atama:
  store 
    %st430_1gt234t* %23,
    %st430_1gt234t** %20,
    align 8, !dbg !2290
; Atama ifadesi
  %24 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %25 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %24,
    i32 0, i32 3
  %26 = load %st430_1gt234t*, %st430_1gt234t** %25, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %27 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %26,
    i32 0, i32 2
  %28 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2295; 2:0
;atama:
  store 
    %st430_1gt234t* %28,
    %st430_1gt234t** %27,
    align 8, !dbg !2296
; Atama ifadesi
  %29 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %30 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %29,
    i32 0, i32 3
  %31 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2299; 2:0
;atama:
  store 
    %st430_1gt234t* %31,
    %st430_1gt234t** %30,
    align 8, !dbg !2300
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %33 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %32,
    i32 0, i32 2
  %34 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2304; 2:0
;atama:
  store 
    %st430_1gt234t* %34,
    %st430_1gt234t** %33,
    align 8, !dbg !2305
; Atama ifadesi
  %35 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %36 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %35,
    i32 0, i32 3
  %37 = load %st430_1gt234t*, %st430_1gt234t** %11, align 8, !dbg !2308; 2:0
;atama:
  store 
    %st430_1gt234t* %37,
    %st430_1gt234t** %36,
    align 8, !dbg !2309
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st431_1gt234t*, %st431_1gt234t** %4, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %39 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2312; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2313
  %42 = load i32, i32* %39, align 4, !dbg !2314; 1:0
  %43 = load %gt234t*, %gt234t** %5, align 8, !dbg !2315; 2:0
; Dönüş :
  ret %gt234t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox10ai"(%st431_1gt234t* %0, %gt1e2t* %1)
#0       !dbg !2316 {
; Değişken : öz
  %3 = alloca %st431_1gt234t*, align 8
  store %st431_1gt234t* %0, %st431_1gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %st431_1gt234t** %3, metadata !2318, metadata !DIExpression()), !dbg !2323
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2320, metadata !DIExpression()), !dbg !2324
; Atama ifadesi
  %5 = load %st431_1gt234t*, %st431_1gt234t** %3, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %6 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2328
; Atama ifadesi
  %7 = load %st431_1gt234t*, %st431_1gt234t** %3, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %7,
    i32 0, i32 1
  %9 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2331; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !2332
; Atama ifadesi
  %10 = load %st431_1gt234t*, %st431_1gt234t** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %11 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %10,
    i32 0, i32 2
;atama:
  store %st430_1gt234t* null, %st430_1gt234t** %11, align 8
; Atama ifadesi
  %12 = load %st431_1gt234t*, %st431_1gt234t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %13 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %12,
    i32 0, i32 3
;atama:
  store %st430_1gt234t* null, %st430_1gt234t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st431_1gt234t* @"imge::zincir.Yeni_ox10ai"(%st431_1gt234t %0)
#0       !dbg !2337 {
; Değişken : dönüş
  %2 = alloca %st431_1gt234t*, align 8
  store %st431_1gt234t* null, %st431_1gt234t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st431_1gt234t, align 8
  store %st431_1gt234t %0, %st431_1gt234t* %3, align 8
  call void @llvm.dbg.declare(metadata %st431_1gt234t* %3, metadata !2340, metadata !DIExpression()), !dbg !2343
; Iç Dönüş :
  %4 = load %st431_1gt234t*, %st431_1gt234t** %2, align 8, !dbg !2345; 2:0
  ret %st431_1gt234t* %4
}

define external 
%gt234t* @"imge::zincir.Çıkar_ox10ai"(%st431_1gt234t %0)
#0       !dbg !2346 {
; Değişken : dönüş
  %2 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %2, align 8
; Değişken : öz
  %3 = alloca %st431_1gt234t, align 8
  store %st431_1gt234t %0, %st431_1gt234t* %3, align 8
  call void @llvm.dbg.declare(metadata %st431_1gt234t* %3, metadata !2349, metadata !DIExpression()), !dbg !2352
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %4 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !2355; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %gt234t* null
egerki.kosul.ox3:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %8 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2357; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %12 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %13 = load %st430_1gt234t*, %st430_1gt234t** %12, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %13,
    i32 0, i32 0
  %15 = load %gt234t*, %gt234t** %14, align 8, !dbg !2362; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt234t*, align 8
  store 
    %gt234t* %15,
    %gt234t** %16,
    align 8, !dbg !2363
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %17 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %18 = load %st430_1gt234t*, %st430_1gt234t** %17, align 8, !dbg !2365; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st430_1gt234t]
  %19 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %18,
    %st430_1gt234t** %19,
    align 8, !dbg !2366
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %20 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %21 = load %st430_1gt234t*, %st430_1gt234t** %19, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %22 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %21,
    i32 0, i32 1
  %23 = load %st430_1gt234t*, %st430_1gt234t** %22, align 8, !dbg !2370; 2:0
;atama:
  store 
    %st430_1gt234t* %23,
    %st430_1gt234t** %20,
    align 8, !dbg !2371
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 1
  %25 = load %gt1e2t*, %gt1e2t** %24, align 8, !dbg !2373; 2:0
;;-> (nil) 4
  %26 = load %st430_1gt234t*, %st430_1gt234t** %19, align 8, !dbg !2374; 2:0
; Konum çevirisi:
  %27 = bitcast %st430_1gt234t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %25, 
      i8* %27), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %28 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %29 = load %st430_1gt234t*, %st430_1gt234t** %28, align 8, !dbg !2377; 2:0
  %30 = icmp ne %st430_1gt234t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %31 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %32 = load %st430_1gt234t*, %st430_1gt234t** %31, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %33 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %32,
    i32 0, i32 2
;atama:
  store %st430_1gt234t* null, %st430_1gt234t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %34 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2382; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !2383
  %37 = load i32, i32* %34, align 4, !dbg !2384; 1:0
  %38 = load %gt234t*, %gt234t** %16, align 8, !dbg !2385; 2:0
; Dönüş :
  ret %gt234t* %38
degilse.beden.ox3:
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %39 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %40 = load %st430_1gt234t*, %st430_1gt234t** %39, align 8, !dbg !2388; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st430_1gt234t]
  %41 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %40,
    %st430_1gt234t** %41,
    align 8, !dbg !2389
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %42 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
  %43 = load %st430_1gt234t*, %st430_1gt234t** %42, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %43,
    i32 0, i32 0
  %45 = load %gt234t*, %gt234t** %44, align 8, !dbg !2393; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt234t*, align 8
  store 
    %gt234t* %45,
    %gt234t** %46,
    align 8, !dbg !2394
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 1
  %48 = load %gt1e2t*, %gt1e2t** %47, align 8, !dbg !2396; 2:0
;;-> (nil) 4
  %49 = load %st430_1gt234t*, %st430_1gt234t** %41, align 8, !dbg !2397; 2:0
; Konum çevirisi:
  %50 = bitcast %st430_1gt234t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %48, 
      i8* %50), !dbg !2398
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %51 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 3
;atama:
  store %st430_1gt234t* null, %st430_1gt234t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %52 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 2
;atama:
  store %st430_1gt234t* null, %st430_1gt234t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %53 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !2402; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !2403
  %56 = load i32, i32* %53, align 4, !dbg !2404; 1:0
  %57 = load %gt234t*, %gt234t** %46, align 8, !dbg !2405; 2:0
; Dönüş :
  ret %gt234t* %57
eger.son.ox3:
; Iç Dönüş :
  %58 = load %gt234t*, %gt234t** %2, align 8, !dbg !2406; 2:0
  ret %gt234t* %58
}

define external 
void @"imge::zincir.Temizle_ox10ai"(%st431_1gt234t %0)
#0       !dbg !2407 {
; Değişken : öz
  %2 = alloca %st431_1gt234t, align 8
  store %st431_1gt234t %0, %st431_1gt234t* %2, align 8
  call void @llvm.dbg.declare(metadata %st431_1gt234t* %2, metadata !2408, metadata !DIExpression()), !dbg !2411
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %3 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %2,
    i32 0, i32 2
  %4 = load %st430_1gt234t*, %st430_1gt234t** %3, align 8, !dbg !2414; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st430_1gt234t]
  %5 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %4,
    %st430_1gt234t** %5,
    align 8, !dbg !2415
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %6 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %2,
    i32 0, i32 2
  %7 = load %st430_1gt234t*, %st430_1gt234t** %6, align 8, !dbg !2417; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st430_1gt234t]
  %8 = alloca %st430_1gt234t*, align 8
  store 
    %st430_1gt234t* %7,
    %st430_1gt234t** %8,
    align 8, !dbg !2418
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st430_1gt234t*, %st430_1gt234t** %8, align 8, !dbg !2419; 2:0
  %10 = icmp ne %st430_1gt234t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st430_1gt234t*, %st430_1gt234t** %8, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::kutu[%st430_1gt234t] : *örs::derleme::imge::kutu[%st430_1gt234t]
  %12 = getelementptr inbounds 
    %st430_1gt234t, %st430_1gt234t* %11,
    i32 0, i32 2
  %13 = load %st430_1gt234t*, %st430_1gt234t** %12, align 8, !dbg !2423; 2:0
;atama:
  store 
    %st430_1gt234t* %13,
    %st430_1gt234t** %5,
    align 8, !dbg !2424
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %2,
    i32 0, i32 1
  %15 = load %gt1e2t*, %gt1e2t** %14, align 8, !dbg !2426; 2:0
;;-> (nil) 4
  %16 = load %st430_1gt234t*, %st430_1gt234t** %8, align 8, !dbg !2427; 2:0
; Konum çevirisi:
  %17 = bitcast %st430_1gt234t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %15, 
      i8* %17), !dbg !2428
; Atama ifadesi
  %18 = load %st430_1gt234t*, %st430_1gt234t** %5, align 8, !dbg !2429; 2:0
;atama:
  store 
    %st430_1gt234t* %18,
    %st430_1gt234t** %8,
    align 8, !dbg !2430
; Tekil :
; tür konumu *örs::derleme::imge::k[%st431_1gt234t] : *t32
  %19 = getelementptr inbounds 
    %st431_1gt234t, %st431_1gt234t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2432; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2433
  %22 = load i32, i32* %19, align 4, !dbg !2434; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"imge::t.Yaz_ox10ai"(%gt234t* %0, %metin* %1, ...)
#0       !dbg !2435 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt234t*, align 8
  store %gt234t* %0, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !2439, metadata !DIExpression()), !dbg !2445
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2441, metadata !DIExpression()), !dbg !2446
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:310:30 [5992:6009]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt234t*, %gt234t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2bat, %gt2bat* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !2451; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt234t*, %gt234t** %4, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt2bat, %gt2bat* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !2456; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !2459, metadata !DIExpression()), !dbg !2460
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !2461; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2463; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !2464; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2466; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2468, metadata !DIExpression()), !dbg !2469
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !2470
  %28 = load %metin*, %metin** %18, align 8, !dbg !2471; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !2473; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !2474; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2476; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !2477; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2478; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2480; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !2481

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2482
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2483, metadata !DIExpression()), !dbg !2484
  %43 = load %metin*, %metin** %18, align 8, !dbg !2485; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !2487; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !2488; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !2489
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !2490
  %48 = load %gt234t*, %gt234t** %4, align 8, !dbg !2491; 2:0
; Dönüş :
  ret %gt234t* %48
egera.son.ox0:
; Dönüş :
  ret %gt234t* null
}

define external 
void @"imge::t.Bilgi_ox10ai"(%gt234t* %0, %gt390t* %1)
#0       !dbg !2492 {
; Değişken : İmge
  %3 = alloca %gt234t*, align 8
  store %gt234t* %0, %gt234t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %3, metadata !2495, metadata !DIExpression()), !dbg !2500
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !2497, metadata !DIExpression()), !dbg !2501
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt234t*, %gt234t** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt234t, %gt234t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2505; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 281, label %secim.ox0.ox1a
    i32 282, label %secim.ox0.ox1b
    i32 326, label %secim.ox0.ox1c
    i32 327, label %secim.ox0.ox1d
    i32 328, label %secim.ox0.ox1e
    i32 329, label %secim.ox0.ox1f
    i32 330, label %secim.ox0.ox20
    i32 331, label %secim.ox0.ox21
    i32 284, label %secim.ox0.ox22
    i32 285, label %secim.ox0.ox23
    i32 286, label %secim.ox0.ox24
    i32 290, label %secim.ox0.ox25
    i32 291, label %secim.ox0.ox26
    i32 287, label %secim.ox0.ox27
    i32 292, label %secim.ox0.ox28
    i32 293, label %secim.ox0.ox29
    i32 294, label %secim.ox0.ox2a
    i32 295, label %secim.ox0.ox2b
    i32 296, label %secim.ox0.ox2c
    i32 297, label %secim.ox0.ox2d
    i32 298, label %secim.ox0.ox2e
    i32 299, label %secim.ox0.ox2f
    i32 300, label %secim.ox0.ox30
    i32 301, label %secim.ox0.ox31
    i32 288, label %secim.ox0.ox32
    i32 289, label %secim.ox0.ox33
    i32 283, label %secim.ox0.ox34
    i32 303, label %secim.ox0.ox35
    i32 304, label %secim.ox0.ox36
    i32 305, label %secim.ox0.ox37
    i32 306, label %secim.ox0.ox38
    i32 307, label %secim.ox0.ox39
    i32 308, label %secim.ox0.ox3a
    i32 309, label %secim.ox0.ox3b
    i32 310, label %secim.ox0.ox3c
    i32 311, label %secim.ox0.ox3d
    i32 312, label %secim.ox0.ox3e
    i32 313, label %secim.ox0.ox3f
    i32 314, label %secim.ox0.ox40
    i32 315, label %secim.ox0.ox41
    i32 316, label %secim.ox0.ox42
    i32 317, label %secim.ox0.ox43
    i32 318, label %secim.ox0.ox44
    i32 319, label %secim.ox0.ox45
    i32 320, label %secim.ox0.ox46
    i32 321, label %secim.ox0.ox47
    i32 322, label %secim.ox0.ox48
    i32 323, label %secim.ox0.ox49
    i32 324, label %secim.ox0.ox4a
    i32 325, label %secim.ox0.ox4b
    i32 332, label %secim.ox0.ox4c
    i32 333, label %secim.ox0.ox4d
    i32 334, label %secim.ox0.ox4e
    i32 335, label %secim.ox0.ox4f
    i32 336, label %secim.ox0.ox50
    i32 337, label %secim.ox0.ox51
    i32 339, label %secim.ox0.ox52
    i32 338, label %secim.ox0.ox53
    i32 340, label %secim.ox0.ox54
    i32 341, label %secim.ox0.ox55
    i32 348, label %secim.ox0.ox56
    i32 349, label %secim.ox0.ox57
    i32 350, label %secim.ox0.ox58
    i32 342, label %secim.ox0.ox59
    i32 343, label %secim.ox0.ox5a
    i32 344, label %secim.ox0.ox5b
    i32 345, label %secim.ox0.ox5c
    i32 346, label %secim.ox0.ox5d
    i32 347, label %secim.ox0.ox5e
    i32 351, label %secim.ox0.ox5f
    i32 352, label %secim.ox0.ox60
    i32 353, label %secim.ox0.ox61
    i32 354, label %secim.ox0.ox62
    i32 355, label %secim.ox0.ox63
    i32 356, label %secim.ox0.ox64
    i32 357, label %secim.ox0.ox65
    i32 359, label %secim.ox0.ox66
    i32 358, label %secim.ox0.ox67
    i32 360, label %secim.ox0.ox68
    i32 361, label %secim.ox0.ox69
    i32 362, label %secim.ox0.ox6a
    i32 363, label %secim.ox0.ox6b
    i32 364, label %secim.ox0.ox6c
    i32 365, label %secim.ox0.ox6d
    i32 366, label %secim.ox0.ox6e
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gt390t*, %gt390t** %4, align 8, !dbg !2507; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox8, i64 0, i64 0)), !dbg !2508
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gt390t*, %gt390t** %4, align 8, !dbg !2510; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox9, i64 0, i64 0)), !dbg !2511
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gt390t*, %gt390t** %4, align 8, !dbg !2513; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox10, i64 0, i64 0)), !dbg !2514
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gt390t*, %gt390t** %4, align 8, !dbg !2516; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox11, i64 0, i64 0)), !dbg !2517
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gt390t*, %gt390t** %4, align 8, !dbg !2519; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox12, i64 0, i64 0)), !dbg !2520
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gt390t*, %gt390t** %4, align 8, !dbg !2522; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox13, i64 0, i64 0)), !dbg !2523
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gt390t*, %gt390t** %4, align 8, !dbg !2525; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox14, i64 0, i64 0)), !dbg !2526
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gt390t*, %gt390t** %4, align 8, !dbg !2528; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox15, i64 0, i64 0)), !dbg !2529
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gt390t*, %gt390t** %4, align 8, !dbg !2531; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox16, i64 0, i64 0)), !dbg !2532
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gt390t*, %gt390t** %4, align 8, !dbg !2534; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox17, i64 0, i64 0)), !dbg !2535
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gt390t*, %gt390t** %4, align 8, !dbg !2537; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox18, i64 0, i64 0)), !dbg !2538
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gt390t*, %gt390t** %4, align 8, !dbg !2540; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox19, i64 0, i64 0)), !dbg !2541
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gt390t*, %gt390t** %4, align 8, !dbg !2543; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox20, i64 0, i64 0)), !dbg !2544
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gt390t*, %gt390t** %4, align 8, !dbg !2546; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox21, i64 0, i64 0)), !dbg !2547
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gt390t*, %gt390t** %4, align 8, !dbg !2549; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox22, i64 0, i64 0)), !dbg !2550
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gt390t*, %gt390t** %4, align 8, !dbg !2552; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox23, i64 0, i64 0)), !dbg !2553
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gt390t*, %gt390t** %4, align 8, !dbg !2555; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox24, i64 0, i64 0)), !dbg !2556
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gt390t*, %gt390t** %4, align 8, !dbg !2558; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox25, i64 0, i64 0)), !dbg !2559
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gt390t*, %gt390t** %4, align 8, !dbg !2561; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox26, i64 0, i64 0)), !dbg !2562
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gt390t*, %gt390t** %4, align 8, !dbg !2564; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox27, i64 0, i64 0)), !dbg !2565
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gt390t*, %gt390t** %4, align 8, !dbg !2567; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox28, i64 0, i64 0)), !dbg !2568
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gt390t*, %gt390t** %4, align 8, !dbg !2570; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox29, i64 0, i64 0)), !dbg !2571
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gt390t*, %gt390t** %4, align 8, !dbg !2573; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox30, i64 0, i64 0)), !dbg !2574
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gt390t*, %gt390t** %4, align 8, !dbg !2576; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox31, i64 0, i64 0)), !dbg !2577
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gt390t*, %gt390t** %4, align 8, !dbg !2579; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox32, i64 0, i64 0)), !dbg !2580
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gt390t*, %gt390t** %4, align 8, !dbg !2582; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox33, i64 0, i64 0)), !dbg !2583
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gt390t*, %gt390t** %4, align 8, !dbg !2585; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox34, i64 0, i64 0)), !dbg !2586
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gt390t*, %gt390t** %4, align 8, !dbg !2588; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox35, i64 0, i64 0)), !dbg !2589
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gt390t*, %gt390t** %4, align 8, !dbg !2591; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox36, i64 0, i64 0)), !dbg !2592
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gt390t*, %gt390t** %4, align 8, !dbg !2594; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox37, i64 0, i64 0)), !dbg !2595
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gt390t*, %gt390t** %4, align 8, !dbg !2597; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox38, i64 0, i64 0)), !dbg !2598
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gt390t*, %gt390t** %4, align 8, !dbg !2600; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox39, i64 0, i64 0)), !dbg !2601
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gt390t*, %gt390t** %4, align 8, !dbg !2603; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox40, i64 0, i64 0)), !dbg !2604
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gt390t*, %gt390t** %4, align 8, !dbg !2606; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox41, i64 0, i64 0)), !dbg !2607
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gt390t*, %gt390t** %4, align 8, !dbg !2609; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox266.ox42, i64 0, i64 0)), !dbg !2610
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gt390t*, %gt390t** %4, align 8, !dbg !2612; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox43, i64 0, i64 0)), !dbg !2613
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gt390t*, %gt390t** %4, align 8, !dbg !2615; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox44, i64 0, i64 0)), !dbg !2616
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gt390t*, %gt390t** %4, align 8, !dbg !2618; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox45, i64 0, i64 0)), !dbg !2619
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gt390t*, %gt390t** %4, align 8, !dbg !2621; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox46, i64 0, i64 0)), !dbg !2622
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gt390t*, %gt390t** %4, align 8, !dbg !2624; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox47, i64 0, i64 0)), !dbg !2625
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gt390t*, %gt390t** %4, align 8, !dbg !2627; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox48, i64 0, i64 0)), !dbg !2628
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gt390t*, %gt390t** %4, align 8, !dbg !2630; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox49, i64 0, i64 0)), !dbg !2631
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gt390t*, %gt390t** %4, align 8, !dbg !2633; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox50, i64 0, i64 0)), !dbg !2634
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gt390t*, %gt390t** %4, align 8, !dbg !2636; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox51, i64 0, i64 0)), !dbg !2637
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gt390t*, %gt390t** %4, align 8, !dbg !2639; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox52, i64 0, i64 0)), !dbg !2640
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gt390t*, %gt390t** %4, align 8, !dbg !2642; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox53, i64 0, i64 0)), !dbg !2643
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gt390t*, %gt390t** %4, align 8, !dbg !2645; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox54, i64 0, i64 0)), !dbg !2646
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gt390t*, %gt390t** %4, align 8, !dbg !2648; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox55, i64 0, i64 0)), !dbg !2649
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gt390t*, %gt390t** %4, align 8, !dbg !2651; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox56, i64 0, i64 0)), !dbg !2652
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gt390t*, %gt390t** %4, align 8, !dbg !2654; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox57, i64 0, i64 0)), !dbg !2655
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gt390t*, %gt390t** %4, align 8, !dbg !2657; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox58, i64 0, i64 0)), !dbg !2658
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gt390t*, %gt390t** %4, align 8, !dbg !2660; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox59, i64 0, i64 0)), !dbg !2661
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gt390t*, %gt390t** %4, align 8, !dbg !2663; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox60, i64 0, i64 0)), !dbg !2664
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gt390t*, %gt390t** %4, align 8, !dbg !2666; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox61, i64 0, i64 0)), !dbg !2667
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gt390t*, %gt390t** %4, align 8, !dbg !2669; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox62, i64 0, i64 0)), !dbg !2670
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gt390t*, %gt390t** %4, align 8, !dbg !2672; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox63, i64 0, i64 0)), !dbg !2673
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gt390t*, %gt390t** %4, align 8, !dbg !2675; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox64, i64 0, i64 0)), !dbg !2676
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gt390t*, %gt390t** %4, align 8, !dbg !2678; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox65, i64 0, i64 0)), !dbg !2679
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gt390t*, %gt390t** %4, align 8, !dbg !2681; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox66, i64 0, i64 0)), !dbg !2682
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gt390t*, %gt390t** %4, align 8, !dbg !2684; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox67, i64 0, i64 0)), !dbg !2685
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gt390t*, %gt390t** %4, align 8, !dbg !2687; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox68, i64 0, i64 0)), !dbg !2688
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gt390t*, %gt390t** %4, align 8, !dbg !2690; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox69, i64 0, i64 0)), !dbg !2691
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gt390t*, %gt390t** %4, align 8, !dbg !2693; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox70, i64 0, i64 0)), !dbg !2694
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gt390t*, %gt390t** %4, align 8, !dbg !2696; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox71, i64 0, i64 0)), !dbg !2697
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gt390t*, %gt390t** %4, align 8, !dbg !2699; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox72, i64 0, i64 0)), !dbg !2700
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gt390t*, %gt390t** %4, align 8, !dbg !2702; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %74, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox73, i64 0, i64 0)), !dbg !2703
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gt390t*, %gt390t** %4, align 8, !dbg !2705; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox74, i64 0, i64 0)), !dbg !2706
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gt390t*, %gt390t** %4, align 8, !dbg !2708; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox75, i64 0, i64 0)), !dbg !2709
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gt390t*, %gt390t** %4, align 8, !dbg !2711; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox76, i64 0, i64 0)), !dbg !2712
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gt390t*, %gt390t** %4, align 8, !dbg !2714; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox77, i64 0, i64 0)), !dbg !2715
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gt390t*, %gt390t** %4, align 8, !dbg !2717; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox78, i64 0, i64 0)), !dbg !2718
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gt390t*, %gt390t** %4, align 8, !dbg !2720; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox79, i64 0, i64 0)), !dbg !2721
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gt390t*, %gt390t** %4, align 8, !dbg !2723; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox80, i64 0, i64 0)), !dbg !2724
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gt390t*, %gt390t** %4, align 8, !dbg !2726; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox81, i64 0, i64 0)), !dbg !2727
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gt390t*, %gt390t** %4, align 8, !dbg !2729; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox82, i64 0, i64 0)), !dbg !2730
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gt390t*, %gt390t** %4, align 8, !dbg !2732; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox83, i64 0, i64 0)), !dbg !2733
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gt390t*, %gt390t** %4, align 8, !dbg !2735; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox84, i64 0, i64 0)), !dbg !2736
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gt390t*, %gt390t** %4, align 8, !dbg !2738; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox85, i64 0, i64 0)), !dbg !2739
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gt390t*, %gt390t** %4, align 8, !dbg !2741; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox86, i64 0, i64 0)), !dbg !2742
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gt390t*, %gt390t** %4, align 8, !dbg !2744; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox87, i64 0, i64 0)), !dbg !2745
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gt390t*, %gt390t** %4, align 8, !dbg !2747; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox88, i64 0, i64 0)), !dbg !2748
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gt390t*, %gt390t** %4, align 8, !dbg !2750; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox89, i64 0, i64 0)), !dbg !2751
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gt390t*, %gt390t** %4, align 8, !dbg !2753; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox90, i64 0, i64 0)), !dbg !2754
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gt390t*, %gt390t** %4, align 8, !dbg !2756; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox91, i64 0, i64 0)), !dbg !2757
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gt390t*, %gt390t** %4, align 8, !dbg !2759; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox92, i64 0, i64 0)), !dbg !2760
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gt390t*, %gt390t** %4, align 8, !dbg !2762; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox93, i64 0, i64 0)), !dbg !2763
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gt390t*, %gt390t** %4, align 8, !dbg !2765; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox94, i64 0, i64 0)), !dbg !2766
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gt390t*, %gt390t** %4, align 8, !dbg !2768; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox95, i64 0, i64 0)), !dbg !2769
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gt390t*, %gt390t** %4, align 8, !dbg !2771; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox96, i64 0, i64 0)), !dbg !2772
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gt390t*, %gt390t** %4, align 8, !dbg !2774; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox97, i64 0, i64 0)), !dbg !2775
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gt390t*, %gt390t** %4, align 8, !dbg !2777; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox98, i64 0, i64 0)), !dbg !2778
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gt390t*, %gt390t** %4, align 8, !dbg !2780; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox99, i64 0, i64 0)), !dbg !2781
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gt390t*, %gt390t** %4, align 8, !dbg !2783; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox100, i64 0, i64 0)), !dbg !2784
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gt390t*, %gt390t** %4, align 8, !dbg !2786; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox101, i64 0, i64 0)), !dbg !2787
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gt390t*, %gt390t** %4, align 8, !dbg !2789; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox102, i64 0, i64 0)), !dbg !2790
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gt390t*, %gt390t** %4, align 8, !dbg !2792; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox103, i64 0, i64 0)), !dbg !2793
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gt390t*, %gt390t** %4, align 8, !dbg !2795; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox104, i64 0, i64 0)), !dbg !2796
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gt390t*, %gt390t** %4, align 8, !dbg !2798; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox105, i64 0, i64 0)), !dbg !2799
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gt390t*, %gt390t** %4, align 8, !dbg !2801; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox106, i64 0, i64 0)), !dbg !2802
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gt390t*, %gt390t** %4, align 8, !dbg !2804; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox107, i64 0, i64 0)), !dbg !2805
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gt390t*, %gt390t** %4, align 8, !dbg !2807; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox108, i64 0, i64 0)), !dbg !2808
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gt390t*, %gt390t** %4, align 8, !dbg !2810; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox109, i64 0, i64 0)), !dbg !2811
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gt390t*, %gt390t** %4, align 8, !dbg !2813; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox266.ox110, i64 0, i64 0)), !dbg !2814
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gt390t*, %gt390t** %4, align 8, !dbg !2816; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox111, i64 0, i64 0)), !dbg !2817
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gt390t*, %gt390t** %4, align 8, !dbg !2819; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox112, i64 0, i64 0)), !dbg !2820
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gt390t*, %gt390t** %4, align 8, !dbg !2822; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox113, i64 0, i64 0)), !dbg !2823
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gt390t*, %gt390t** %4, align 8, !dbg !2825; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox114, i64 0, i64 0)), !dbg !2826
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gt390t*, %gt390t** %4, align 8, !dbg !2828; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox115, i64 0, i64 0)), !dbg !2829
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gt390t*, %gt390t** %4, align 8, !dbg !2831; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox266.ox116, i64 0, i64 0)), !dbg !2832
  br label %durum.son.ox0
secim.ox0.ox6e:
  %118 = load %gt390t*, %gt390t** %4, align 8, !dbg !2834; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox117, i64 0, i64 0)), !dbg !2835
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gt390t*, %gt390t** %4, align 8, !dbg !2837; 2:0
  %120 = load %gt234t*, %gt234t** %3, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt234t, %gt234t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !2840; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox266.ox118, i64 0, i64 0), 
      i32 %122), !dbg !2841
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::t.Uzantı_ox10ai"(%gt234t* %0, %gt390t* %1)
#3       !dbg !2842 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt234t*, align 8
  store %gt234t* %0, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !2846, metadata !DIExpression()), !dbg !2851
; Değişken : Bellek
  %5 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %5, metadata !2848, metadata !DIExpression()), !dbg !2852

; Değer 'imgeler'
  %6 = alloca %st964_1gt234t, align 8
  %7 = bitcast %st964_1gt234t* %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1gt234t* %6, metadata !2854, metadata !DIExpression()), !dbg !2855
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st964_1gt234t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %8 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %8,
    align 4, !dbg !2859
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
  %10 = sext i32 32 to i64;eie??
  %11 = mul i64 %10, 8
; Temiz i64 %10: '%gt234t'
  %12 = call noalias i8*
    @calloc(i64 %10, i64 8)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt234t**; 2
;atama:
  store 
    %gt234t** %13,
    %gt234t*** %9,
    align 8, !dbg !2861
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2863
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %15 = load %gt234t*, %gt234t** %4, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt234t, %gt234t* %15,
    i32 0, i32 3
  %17 = load %gt21et*, %gt21et** %16, align 8, !dbg !2866; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt21et*, align 8
  store 
    %gt21et* %17,
    %gt21et** %18,
    align 8, !dbg !2867
  call void @llvm.dbg.declare(metadata %gt21et** %18, metadata !2869, metadata !DIExpression()), !dbg !2870

; Değer 'Şuanki'
  %19 = alloca %gt234t*, align 8
  %20 = bitcast %gt234t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %19, metadata !2872, metadata !DIExpression()), !dbg !2873
  br label %her.kosul.ox2
her.kosul.ox2:
  %21 = load %gt21et*, %gt21et** %18, align 8, !dbg !2874; 2:0
  %22 = icmp ne %gt21et* %21, null
  br i1 %22, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st964_1gt234t]
  %23 = load %gt21et*, %gt21et** %18, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt21et, %gt21et* %23,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %25 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2881; 1:0
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %27 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2883; 1:0
  %29 = icmp eq i32 %26,  %28 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %31 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !2886; 1:0
  %33 = mul i32 %32, 2
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2887
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %35 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2890; 1:0
  %37 = load %gt234t**, %gt234t*** %34, align 8, !dbg !2891; 3:0
  %38 = sext i32 %36 to i64;eie??
; Yenile: 144
; Konum çevirisi:
  %39 = bitcast %gt234t** %37 to i8*; 1
  %40 = mul i64 %38, 144
  %41 = call noalias i8*
    @realloc(
      i8* %39,
      i64 %40)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt234t**; 2
  store 
    %gt234t** %42,
    %gt234t*** %34,
    align 8, !dbg !2892
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %44 = load %gt234t**, %gt234t*** %43, align 8, !dbg !2894; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %45 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !2896; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %gt234t*, %gt234t**  %44,
     i64 %47
  %49 = load %gt234t*, %gt234t** %24, align 8, !dbg !2897; 2:0
;atama:
  store 
    %gt234t* %49,
    %gt234t** %48,
    align 8, !dbg !2898
; Tekil :
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %50 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !dbg !2900; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %50,
    align 4, !dbg !2901
  %53 = load i32, i32* %50, align 4, !dbg !2902; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Atama ifadesi
  %54 = load %gt21et*, %gt21et** %18, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %gt21et, %gt21et* %54,
    i32 0, i32 3
  %56 = load %gt21et*, %gt21et** %55, align 8, !dbg !2905; 2:0
;atama:
  store 
    %gt21et* %56,
    %gt21et** %18,
    align 8, !dbg !2906
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : *t32
  %57 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2908; 1:0
  %59 = sub i32 %58, 2

; pascal 'i' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2909
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2910, metadata !DIExpression()), !dbg !2911
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %61 = load i32, i32* %60, align 4, !dbg !2912; 1:0
  %62 = icmp sge i32 %61, 0 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %64 = load i32, i32* %60, align 4, !dbg !2913; 1:0
  %65 = sub i32 %64, 1
  store 
    i32 %65,
    i32* %60,
    align 4, !dbg !2914
  %66 = load i32, i32* %60, align 4, !dbg !2915; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt234t**, %gt234t*** %67, align 8, !dbg !2918; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %60, align 4, !dbg !2919; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt234t*, %gt234t**  %68,
     i64 %70
  %72 = load %gt234t*, %gt234t** %71, align 8, !dbg !2920; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %73 = alloca %gt234t*, align 8
  store 
    %gt234t* %72,
    %gt234t** %73,
    align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata %gt234t** %73, metadata !2924, metadata !DIExpression()), !dbg !2925
  %74 = load %gt390t*, %gt390t** %5, align 8, !dbg !2926; 2:0
  %75 = load %gt234t*, %gt234t** %73, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt234t, %gt234t* %75,
    i32 0, i32 2
  %77 = load %metin*, %metin** %76, align 8, !dbg !2929; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2931; 2:0
; Seç
  %80 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
  %81 = load i32, i32* %60, align 4, !dbg !2932; 1:0
  switch i32 %81, label %sec.varsayilan.oxa [
    i32 0, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox120, i64 0, i64 0),
    i8** %80,
    align 8, !dbg !2933
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox121, i64 0, i64 0),
    i8** %80,
    align 8, !dbg !2934
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %83 = load i8*, i8** %80, align 8, !dbg !2935; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %74, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox266.ox119, i64 0, i64 0), 
      i8* %79, 
      i8* %83), !dbg !2936
  br label %her.guncelleme.ox8
her.son.ox8:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st964_1gt234t]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
  %85 = load %gt234t**, %gt234t*** %84, align 8, !dbg !2940; 3:0
  %86 = icmp ne %gt234t** %85, null
  br i1 %86, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st964_1gt234t] : **örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %st964_1gt234t, %st964_1gt234t* %6,
    i32 0, i32 2
  %88 = load %gt234t**, %gt234t*** %87, align 8, !dbg !2942; 3:0
  call void @free(
    ptr %88)
  store ptr null, ptr %87, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %89 = load i32, i32* %3, align 4, !dbg !2943; 1:0
  ret i32 %89
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox10ai"(%gt234t* %0)
#0         !dbg !2944 {
; Değişken : İmge
  %2 = alloca %gt234t*, align 8
  store %gt234t* %0, %gt234t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %2, metadata !2946, metadata !DIExpression()), !dbg !2949
  %3 = load %gt234t*, %gt234t** %2, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt234t, %gt234t* %3,
    i32 0, i32 3
  %5 = load %gt21et*, %gt21et** %4, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt21et, %gt21et* %5,
    i32 0, i32 6
  %7 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2955; 2:0
;;-> (nil) 0
  %8 = load %gt234t*, %gt234t** %2, align 8, !dbg !2956; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10fi" (
      %gt2dat* %7, 
      %gt234t* %8), !dbg !2957
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 18
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e2t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt273t* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox108i"(%metin*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10fi"(%gt2dat*, %gt234t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!20 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !171,  file: !148, line: 0, baseType: !172, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 96)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !171,  file: !148, line: 0, baseType: !176, size: 64, offset: 128)
!178 = !{!173,!174,!175,!177}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !148, line: 6,  size: 192, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !168,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !168,  file: !148, line: 0, baseType: !180, size: 64, offset: 64)
!182 = !{!169,!170,!181}
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !148, line: 1,  size: 128, elements: !182)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !165,  file: !148, line: 0, baseType: !168, size: 128, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 192)
!187 = !{!166,!167,!183,!186}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 256, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !86, line: 0, baseType: !194, size: 64, offset: 64)
!196 = !{!191,!192,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!244 = !DISubrange(count: 2)
!243 = !{!244}
!245 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !228, size: 72, elements: !243)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !227, line: 6, baseType: !12, size: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !241,  file: !227, line: 7, baseType: !245, size: 128, offset: 64)
!247 = !{!242,!246}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !227, line: 4,  size: 192, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !228,  file: !227, line: 13, baseType: !38, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !227, line: 14, baseType: !36, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !228,  file: !227, line: 15, baseType: !36, size: 32, offset: 96)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !228,  file: !227, line: 16, baseType: !36, size: 32, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !228,  file: !227, line: 17, baseType: !36, size: 32, offset: 160)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !228,  file: !227, line: 18, baseType: !12, size: 32, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !228,  file: !227, line: 19, baseType: !36, size: 32, offset: 224)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !228,  file: !227, line: 20, baseType: !36, size: 32, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !228,  file: !227, line: 21, baseType: !237, size: 64, offset: 320)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !228,  file: !227, line: 22, baseType: !239, size: 64, offset: 384)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !228,  file: !227, line: 23, baseType: !248, size: 64, offset: 448)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !228,  file: !227, line: 24, baseType: !250, size: 64, offset: 512)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !228,  file: !227, line: 25, baseType: !252, size: 64, offset: 576)
!254 = !{!229,!230,!231,!232,!233,!234,!235,!236,!238,!240,!249,!251,!253}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !227, line: 11,  size: 640, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !224,  file: !9, line: 8, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !224,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !224,  file: !9, line: 10, baseType: !255, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !9, line: 11, baseType: !257, size: 64, offset: 128)
!259 = !{!225,!226,!256,!258}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !9, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !9, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !9, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !9, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !9, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !9, line: 0, baseType: !36, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !9, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !9, line: 0, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !9, line: 0, baseType: !292, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !9, line: 0, baseType: !295, size: 64, offset: 320)
!297 = !{!272,!273,!274,!289,!291,!293,!296}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 20,  size: 384, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !9, line: 10, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !264,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !9, line: 12, baseType: !267, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !264,  file: !9, line: 13, baseType: !269, size: 64, offset: 320)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !264,  file: !9, line: 14, baseType: !298, size: 64, offset: 384)
!300 = !{!265,!266,!268,!270,!299}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !300)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !217, line: 12, baseType: !36, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !218,  file: !217, line: 13, baseType: !36, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !218,  file: !217, line: 14, baseType: !38, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !218,  file: !217, line: 15, baseType: !222, size: 64, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !218,  file: !217, line: 16, baseType: !260, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !218,  file: !217, line: 17, baseType: !262, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !218,  file: !217, line: 18, baseType: !301, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !218,  file: !217, line: 19, baseType: !303, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !218,  file: !217, line: 20, baseType: !305, size: 64, offset: 448)
!307 = !{!219,!220,!221,!223,!261,!263,!302,!304,!306}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 10,  size: 512, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!314 = !DISubrange(count: 32)
!313 = !{!314}
!315 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !313)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !317,  file: !208, line: 16, baseType: !128, size: 32832)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !317,  file: !208, line: 17, baseType: !128, size: 32832, offset: 32832)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !317,  file: !208, line: 18, baseType: !128, size: 32832, offset: 65664)
!321 = !{!318,!319,!320}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 14,  size: 98496, elements: !321)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !312,  file: !208, line: 33, baseType: !315, size: 256)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !312,  file: !208, line: 34, baseType: !317, size: 98496, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !312,  file: !208, line: 35, baseType: !317, size: 98496, offset: 98752)
!324 = !{!316,!322,!323}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 31,  size: 197248, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DISubrange(count: 512)
!331 = !{!332}
!333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !331)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !327,  file: !208, line: 47, baseType: !128, size: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !327,  file: !208, line: 48, baseType: !128, size: 32832, offset: 32832)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !327,  file: !208, line: 49, baseType: !128, size: 32832, offset: 65664)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !327,  file: !208, line: 50, baseType: !333, size: 32768, offset: 98496)
!335 = !{!328,!329,!330,!334}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 45,  size: 131264, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !338,  file: !208, line: 63, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !208, line: 64, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !338,  file: !208, line: 65, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !338,  file: !208, line: 66, baseType: !12, size: 32, offset: 96)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !338,  file: !208, line: 67, baseType: !12, size: 32, offset: 128)
!344 = !{!339,!340,!341,!342,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 61,  size: 160, elements: !344)
!347 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !351,  file: !347, line: 104, baseType: !15, size: 8)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !351,  file: !347, line: 105, baseType: !15, size: 8, offset: 8)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !351,  file: !347, line: 106, baseType: !15, size: 8, offset: 16)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !351,  file: !347, line: 107, baseType: !15, size: 8, offset: 24)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !351,  file: !347, line: 108, baseType: !15, size: 8, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !351,  file: !347, line: 109, baseType: !15, size: 8, offset: 40)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !351,  file: !347, line: 110, baseType: !15, size: 8, offset: 48)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !351,  file: !347, line: 111, baseType: !15, size: 8, offset: 56)
!360 = !{!352,!353,!354,!355,!356,!357,!358,!359}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !347, line: 102,  size: 64, elements: !360)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !348,  file: !347, line: 118, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !348,  file: !347, line: 119, baseType: !36, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !348,  file: !347, line: 120, baseType: !351, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !347, line: 121, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !348,  file: !347, line: 122, baseType: !364, size: 64, offset: 192)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !348,  file: !347, line: 123, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !348,  file: !347, line: 124, baseType: !368, size: 64, offset: 320)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !348,  file: !347, line: 125, baseType: !370, size: 64, offset: 384)
!372 = !{!349,!350,!361,!363,!365,!367,!369,!371}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !347, line: 116,  size: 448, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !9, line: 0, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !375,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !375,  file: !9, line: 0, baseType: !379, size: 64, offset: 64)
!381 = !{!376,!377,!380}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !381)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !384,  file: !347, line: 0, baseType: !385, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !384,  file: !347, line: 0, baseType: !12, size: 32, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !384,  file: !347, line: 0, baseType: !12, size: 32, offset: 96)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !384,  file: !347, line: 0, baseType: !390, size: 64, offset: 128)
!392 = !{!386,!387,!388,!391}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !347, line: 7,  size: 192, elements: !392)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !397,  file: !9, line: 9, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !397,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !9, line: 11, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !397,  file: !9, line: 12, baseType: !402, size: 64, offset: 128)
!404 = !{!398,!399,!401,!403}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 7,  size: 192, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !9, line: 0, baseType: !405, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !396,  file: !9, line: 0, baseType: !407, size: 64, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !396,  file: !9, line: 0, baseType: !409, size: 64, offset: 128)
!411 = !{!406,!408,!410}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !411)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !394,  file: !9, line: 0, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !394,  file: !9, line: 0, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !394,  file: !9, line: 0, baseType: !414, size: 64, offset: 128)
!416 = !{!395,!413,!415}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !416)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !346,  file: !208, line: 7, baseType: !373, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !346,  file: !208, line: 8, baseType: !375, size: 128, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !346,  file: !208, line: 9, baseType: !113, size: 192, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !346,  file: !208, line: 10, baseType: !384, size: 192, offset: 384)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !346,  file: !208, line: 11, baseType: !394, size: 192, offset: 576)
!418 = !{!374,!382,!383,!393,!417}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 5,  size: 768, elements: !418)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 82, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 83, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 84, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 85, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 86, baseType: !215, size: 64, offset: 192)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 88, baseType: !308, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 89, baseType: !310, size: 64, offset: 320)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 90, baseType: !325, size: 64, offset: 384)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 91, baseType: !336, size: 64, offset: 448)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 92, baseType: !338, size: 160, offset: 512)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 93, baseType: !346, size: 768, offset: 704)
!420 = !{!210,!211,!212,!214,!216,!309,!311,!326,!337,!345,!419}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 80,  size: 1472, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !446,  file: !227, line: 11, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !446,  file: !227, line: 12, baseType: !12, size: 32, offset: 32)
!449 = !{!447,!448}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !227, line: 9,  size: 64, elements: !449)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!458 = !DISubrange(count: 2)
!457 = !{!458}
!459 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !457)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !227, line: 41, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !227, line: 42, baseType: !12, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !453,  file: !227, line: 43, baseType: !440, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !453,  file: !227, line: 44, baseType: !459, size: 128, offset: 128)
!461 = !{!454,!455,!456,!460}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !227, line: 39,  size: 256, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !464,  file: !9, line: 0, baseType: !36, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !464,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !464,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !464,  file: !9, line: 0, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !464,  file: !9, line: 0, baseType: !470, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !464,  file: !9, line: 0, baseType: !472, size: 64, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !464,  file: !9, line: 0, baseType: !475, size: 64, offset: 320)
!477 = !{!465,!466,!467,!469,!471,!473,!476}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !227, line: 49, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !440,  file: !227, line: 50, baseType: !12, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !440,  file: !227, line: 51, baseType: !12, size: 32, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !440,  file: !227, line: 52, baseType: !12, size: 32, offset: 96)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !440,  file: !227, line: 53, baseType: !38, size: 64, offset: 128)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !440,  file: !227, line: 54, baseType: !446, size: 64, offset: 192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !227, line: 55, baseType: !451, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !440,  file: !227, line: 56, baseType: !462, size: 64, offset: 320)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !440,  file: !227, line: 57, baseType: !478, size: 64, offset: 384)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !440,  file: !227, line: 61, baseType: !480, size: 64, offset: 448)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !440,  file: !227, line: 62, baseType: !440, size: 64, offset: 512)
!483 = !{!441,!442,!443,!444,!445,!450,!452,!463,!479,!481,!482}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 47,  size: 576, elements: !483)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !431,  file: !227, line: 0, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !431,  file: !227, line: 0, baseType: !434, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !431,  file: !227, line: 0, baseType: !436, size: 64, offset: 128)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !431,  file: !227, line: 0, baseType: !438, size: 64, offset: 192)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !227, line: 0, baseType: !440, size: 64, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !431,  file: !227, line: 0, baseType: !36, size: 32, offset: 320)
!486 = !{!433,!435,!437,!439,!484,!485}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 10,  size: 384, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !427,  file: !227, line: 0, baseType: !36, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !227, line: 0, baseType: !36, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !227, line: 0, baseType: !36, size: 32, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !427,  file: !227, line: 0, baseType: !487, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !427,  file: !227, line: 0, baseType: !489, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !227, line: 0, baseType: !491, size: 64, offset: 256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !227, line: 0, baseType: !494, size: 64, offset: 320)
!496 = !{!428,!429,!430,!488,!490,!492,!495}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !227, line: 20,  size: 384, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !505,  file: !67, line: 0, baseType: !506, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !505,  file: !67, line: 0, baseType: !508, size: 64, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !505,  file: !67, line: 0, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !505,  file: !67, line: 0, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !505,  file: !67, line: 0, baseType: !514, size: 64, offset: 256)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !505,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!517 = !{!507,!509,!511,!513,!515,!516}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 10,  size: 384, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !501,  file: !67, line: 0, baseType: !36, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !501,  file: !67, line: 0, baseType: !518, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !501,  file: !67, line: 0, baseType: !520, size: 64, offset: 192)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !501,  file: !67, line: 0, baseType: !522, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !67, line: 0, baseType: !525, size: 64, offset: 320)
!527 = !{!502,!503,!504,!519,!521,!523,!526}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 20,  size: 384, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!530 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !531,  file: !530, line: 4, baseType: !36, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !531,  file: !530, line: 5, baseType: !36, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !531,  file: !530, line: 6, baseType: !12, size: 32, offset: 64)
!535 = !{!532,!533,!534}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !530, line: 2,  size: 96, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!541 = !DISubrange(count: 5)
!540 = !{!541}
!542 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !540)
!545 = !DISubrange(count: 5)
!544 = !{!545}
!546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !544)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !548,  file: !199, line: 45, baseType: !87, size: 320)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !548,  file: !199, line: 46, baseType: !87, size: 320, offset: 320)
!551 = !{!549,!550}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 43,  size: 640, elements: !551)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !555,  file: !86, line: 179, baseType: !57, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !86, line: 180, baseType: !57, size: 64, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !555,  file: !86, line: 181, baseType: !190, size: 128, offset: 128)
!559 = !{!556,!557,!558}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 177,  size: 256, elements: !559)
!561 = !DISubrange(count: 4)
!560 = !{!561}
!562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !555, size: 72, elements: !560)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !553,  file: !199, line: 62, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !553,  file: !199, line: 63, baseType: !562, size: 1024, offset: 64)
!564 = !{!554,!563}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 60,  size: 1088, elements: !564)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 105, baseType: !36, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !200,  file: !199, line: 106, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !200,  file: !199, line: 107, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !200,  file: !199, line: 108, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !199, line: 109, baseType: !57, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 110, baseType: !206, size: 64, offset: 192)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 111, baseType: !421, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 112, baseType: !423, size: 64, offset: 320)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 113, baseType: !425, size: 64, offset: 384)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 114, baseType: !497, size: 64, offset: 448)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 115, baseType: !499, size: 64, offset: 512)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 116, baseType: !528, size: 64, offset: 576)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 117, baseType: !536, size: 64, offset: 640)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 118, baseType: !538, size: 64, offset: 704)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 119, baseType: !542, size: 320, offset: 768)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 120, baseType: !546, size: 320, offset: 1088)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 121, baseType: !548, size: 640, offset: 1408)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 122, baseType: !553, size: 1088, offset: 2048)
!566 = !{!201,!202,!203,!204,!205,!207,!422,!424,!426,!498,!500,!529,!537,!539,!543,!547,!552,!565}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 103,  size: 3136, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !199, line: 0, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !569,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !569,  file: !199, line: 0, baseType: !573, size: 64, offset: 64)
!575 = !{!570,!571,!574}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !580,  file: !10, line: 4, baseType: !15, size: 8)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !580,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !580,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !580,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !580,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!586 = !{!581,!582,!583,!584,!585}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !586)
!589 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !594,  file: !589, line: 5, baseType: !36, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !594,  file: !589, line: 6, baseType: !36, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !594,  file: !589, line: 7, baseType: !36, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !594,  file: !589, line: 8, baseType: !36, size: 32, offset: 96)
!599 = !{!595,!596,!597,!598}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !589, line: 3,  size: 128, elements: !599)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !618,  file: !589, line: 0, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !618,  file: !589, line: 0, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !589, line: 0, baseType: !623, size: 64, offset: 128)
!625 = !{!620,!622,!624}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !589, line: 7,  size: 192, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !589, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !589, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !589, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!616,!617,!628}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !589, line: 1,  size: 128, elements: !629)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !589, line: 0, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !612,  file: !589, line: 0, baseType: !36, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !612,  file: !589, line: 0, baseType: !615, size: 128, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !612,  file: !589, line: 0, baseType: !632, size: 64, offset: 192)
!634 = !{!613,!614,!630,!633}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !589, line: 14,  size: 256, elements: !634)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !611,  file: !589, line: 131, baseType: !612, size: 256)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !611,  file: !589, line: 132, baseType: !636, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !611,  file: !589, line: 133, baseType: !638, size: 64, offset: 320)
!640 = !{!635,!637,!639}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !589, line: 129,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !647,  file: !589, line: 0, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !647,  file: !589, line: 0, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !647,  file: !589, line: 0, baseType: !651, size: 64, offset: 64)
!653 = !{!648,!649,!652}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !589, line: 1,  size: 128, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !589, line: 98, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !643,  file: !589, line: 99, baseType: !645, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !643,  file: !589, line: 100, baseType: !654, size: 64, offset: 128)
!656 = !{!644,!646,!655}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !589, line: 96,  size: 192, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !659,  file: !589, line: 140, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !659,  file: !589, line: 141, baseType: !647, size: 128, offset: 64)
!662 = !{!660,!661}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !589, line: 138,  size: 192, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !601,  file: !589, line: 82, baseType: !602, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !601,  file: !589, line: 83, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !601,  file: !589, line: 84, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !601,  file: !589, line: 85, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !589, line: 86, baseType: !25, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !601,  file: !589, line: 87, baseType: !53, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !601,  file: !589, line: 88, baseType: !609, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !601,  file: !589, line: 89, baseType: !641, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !601,  file: !589, line: 90, baseType: !657, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !601,  file: !589, line: 91, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !601,  file: !589, line: 92, baseType: !665, size: 64)
!667 = !{!603,!604,!605,!606,!607,!608,!610,!642,!658,!664,!666}
!601 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !589, line: 0,  size: 64, elements: !667)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !590,  file: !589, line: 118, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !590,  file: !589, line: 119, baseType: !592, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !590,  file: !589, line: 120, baseType: !594, size: 128, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !590,  file: !589, line: 121, baseType: !601, size: 64, offset: 256)
!669 = !{!591,!593,!600,!668}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !589, line: 116,  size: 320, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !588,  file: !10, line: 5, baseType: !670, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !588,  file: !10, line: 6, baseType: !672, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !588,  file: !10, line: 7, baseType: !590, size: 320, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !588,  file: !10, line: 8, baseType: !590, size: 320, offset: 448)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !588,  file: !10, line: 9, baseType: !590, size: 320, offset: 768)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !588,  file: !10, line: 10, baseType: !590, size: 320, offset: 1088)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !588,  file: !10, line: 11, baseType: !590, size: 320, offset: 1408)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !588,  file: !10, line: 12, baseType: !590, size: 320, offset: 1728)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !588,  file: !10, line: 13, baseType: !590, size: 320, offset: 2048)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !588,  file: !10, line: 14, baseType: !590, size: 320, offset: 2368)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !588,  file: !10, line: 15, baseType: !590, size: 320, offset: 2688)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !588,  file: !10, line: 16, baseType: !590, size: 320, offset: 3008)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !588,  file: !10, line: 17, baseType: !590, size: 320, offset: 3328)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !588,  file: !10, line: 18, baseType: !590, size: 320, offset: 3648)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !588,  file: !10, line: 19, baseType: !590, size: 320, offset: 3968)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !588,  file: !10, line: 20, baseType: !590, size: 320, offset: 4288)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !588,  file: !10, line: 21, baseType: !590, size: 320, offset: 4608)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !588,  file: !10, line: 22, baseType: !590, size: 320, offset: 4928)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !588,  file: !10, line: 23, baseType: !590, size: 320, offset: 5248)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !588,  file: !10, line: 24, baseType: !590, size: 320, offset: 5568)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !588,  file: !10, line: 25, baseType: !590, size: 320, offset: 5888)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !588,  file: !10, line: 26, baseType: !590, size: 320, offset: 6208)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !588,  file: !10, line: 27, baseType: !590, size: 320, offset: 6528)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !588,  file: !10, line: 28, baseType: !647, size: 128, offset: 6848)
!696 = !{!671,!673,!674,!675,!676,!677,!678,!679,!680,!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !696)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !589, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !589, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !589, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !589, line: 1,  size: 128, elements: !706)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !708, line: 4, baseType: !25, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !709,  file: !708, line: 5, baseType: !711, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !709,  file: !708, line: 6, baseType: !713, size: 64, offset: 128)
!715 = !{!710,!712,!714}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !708, line: 2,  size: 192, elements: !715)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !578,  file: !10, line: 7, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !578,  file: !10, line: 8, baseType: !580, size: 160, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !578,  file: !10, line: 9, baseType: !588, size: 6976, offset: 192)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !578,  file: !10, line: 10, baseType: !612, size: 256, offset: 7168)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !578,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !578,  file: !10, line: 12, baseType: !700, size: 128, offset: 40256)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !578,  file: !10, line: 13, baseType: !716, size: 64, offset: 40384)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !578,  file: !10, line: 14, baseType: !718, size: 64, offset: 40448)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !578,  file: !10, line: 15, baseType: !720, size: 64, offset: 40512)
!722 = !{!579,!587,!697,!698,!699,!707,!717,!719,!721}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !727,  file: !148, line: 34, baseType: !728, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !727,  file: !148, line: 35, baseType: !730, size: 64, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !727,  file: !148, line: 36, baseType: !732, size: 64, offset: 128)
!734 = !{!729,!731,!733}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !734)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 42, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 43, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 44, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 45, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 46, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 47, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 48, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 49, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 50, baseType: !163, size: 64, offset: 320)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 51, baseType: !188, size: 64, offset: 384)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 52, baseType: !197, size: 64, offset: 448)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 53, baseType: !567, size: 64, offset: 512)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 54, baseType: !576, size: 64, offset: 576)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 55, baseType: !723, size: 64, offset: 640)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 56, baseType: !725, size: 64, offset: 704)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 57, baseType: !727, size: 192, offset: 768)
!736 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!189,!198,!568,!577,!724,!726,!735}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 40,  size: 960, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !738, size: 64, offset: 64)
!740 = !{!150,!151,!739}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !740)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !78, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !78, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!743,!744,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !748)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !67, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !67, line: 0, baseType: !754, size: 64, offset: 64)
!756 = !{!751,!752,!755}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !756)
!758 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !771,  file: !758, line: 18, baseType: !38, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !771,  file: !758, line: 19, baseType: !38, size: 64, offset: 64)
!774 = !{!772,!773}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !758, line: 16,  size: 128, elements: !774)
!779 = !DISubrange(count: 3)
!778 = !{!779}
!780 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !778)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !759,  file: !758, line: 25, baseType: !38, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !759,  file: !758, line: 26, baseType: !38, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !759,  file: !758, line: 27, baseType: !38, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !759,  file: !758, line: 28, baseType: !36, size: 32, offset: 192)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !759,  file: !758, line: 29, baseType: !36, size: 32, offset: 224)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !759,  file: !758, line: 30, baseType: !36, size: 32, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !759,  file: !758, line: 31, baseType: !12, size: 32, offset: 288)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !759,  file: !758, line: 32, baseType: !38, size: 64, offset: 320)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !759,  file: !758, line: 33, baseType: !38, size: 64, offset: 384)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !759,  file: !758, line: 34, baseType: !38, size: 64, offset: 448)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !759,  file: !758, line: 35, baseType: !38, size: 64, offset: 512)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !759,  file: !758, line: 37, baseType: !771, size: 128, offset: 576)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !759,  file: !758, line: 38, baseType: !771, size: 128, offset: 704)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !759,  file: !758, line: 39, baseType: !771, size: 128, offset: 832)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !759,  file: !758, line: 40, baseType: !780, size: 192, offset: 960)
!782 = !{!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!775,!776,!777,!781}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !758, line: 23,  size: 1152, elements: !782)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !742, size: 128, offset: 384)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !750, size: 128, offset: 512)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !759, size: 1152, offset: 640)
!784 = !{!141,!143,!145,!147,!741,!749,!757,!783}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!787 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !758, line: 151, flags: DIFlagFwdDecl)!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !788,  file: !787, line: 13, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !788,  file: !787, line: 14, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !788,  file: !787, line: 15, baseType: !791, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !788,  file: !787, line: 16, baseType: !793, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !788,  file: !787, line: 17, baseType: !795, size: 64, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !788,  file: !787, line: 18, baseType: !797, size: 64, offset: 256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !788,  file: !787, line: 19, baseType: !800, size: 64, offset: 320)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !788,  file: !787, line: 20, baseType: !802, size: 64, offset: 384)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !788,  file: !787, line: 21, baseType: !91, size: 128, offset: 448)
!805 = !{!789,!790,!792,!794,!796,!798,!801,!803,!804}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !787, line: 11,  size: 576, elements: !805)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !808,  file: !120, line: 62, baseType: !809, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !808,  file: !120, line: 63, baseType: !811, size: 64, offset: 64)
!813 = !{!810,!812}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 60,  size: 128, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !820,  file: !148, line: 0, baseType: !821, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !820,  file: !148, line: 0, baseType: !823, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !820,  file: !148, line: 0, baseType: !825, size: 64, offset: 128)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !820,  file: !148, line: 0, baseType: !827, size: 64, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !820,  file: !148, line: 0, baseType: !829, size: 64, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !820,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!832 = !{!822,!824,!826,!828,!830,!831}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 10,  size: 384, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !816,  file: !148, line: 0, baseType: !36, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !816,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !816,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !816,  file: !148, line: 0, baseType: !833, size: 64, offset: 128)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !816,  file: !148, line: 0, baseType: !835, size: 64, offset: 192)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !816,  file: !148, line: 0, baseType: !837, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !816,  file: !148, line: 0, baseType: !840, size: 64, offset: 320)
!842 = !{!817,!818,!819,!834,!836,!838,!841}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 20,  size: 384, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !845,  file: !120, line: 25, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !845,  file: !120, line: 26, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !845,  file: !120, line: 27, baseType: !850, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !845,  file: !120, line: 28, baseType: !852, size: 64, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !845,  file: !120, line: 29, baseType: !854, size: 64, offset: 256)
!856 = !{!847,!849,!851,!853,!855}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !856)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !227, line: 0, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !227, line: 0, baseType: !12, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !227, line: 0, baseType: !866, size: 64, offset: 64)
!868 = !{!863,!864,!867}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !227, line: 1,  size: 128, elements: !868)
!871 = !DISubrange(count: 256)
!870 = !{!871}
!872 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !228, size: 72, elements: !870)
!875 = !DISubrange(count: 256)
!874 = !{!875}
!876 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !440, size: 72, elements: !874)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !860,  file: !227, line: 73, baseType: !36, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !860,  file: !227, line: 74, baseType: !862, size: 128, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !860,  file: !227, line: 75, baseType: !872, size: 16384, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !860,  file: !227, line: 76, baseType: !876, size: 16384, offset: 16576)
!878 = !{!861,!869,!873,!877}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !227, line: 71,  size: 32960, elements: !878)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !880,  file: !120, line: 3, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !880,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !880,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !880,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !880,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !880,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!887 = !{!881,!882,!883,!884,!885,!886}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !887)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !889,  file: !67, line: 3, baseType: !890, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !889,  file: !67, line: 4, baseType: !892, size: 64, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !889,  file: !67, line: 5, baseType: !894, size: 64, offset: 128)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !889,  file: !67, line: 6, baseType: !750, size: 128, offset: 192)
!897 = !{!891,!893,!895,!896}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !897)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !899,  file: !114, line: 0, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !899,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !899,  file: !114, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!900,!901,!904}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !905)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !910,  file: !120, line: 5, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !910,  file: !120, line: 6, baseType: !912, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !910,  file: !120, line: 7, baseType: !915, size: 64, offset: 128)
!917 = !{!911,!913,!916}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !917)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !919,  file: !120, line: 3, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !919,  file: !120, line: 4, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !919,  file: !120, line: 5, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !926)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !785, size: 64, offset: 320)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !806, size: 64, offset: 384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !814, size: 64, offset: 448)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !843, size: 64, offset: 512)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 46, baseType: !845, size: 320, offset: 576)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 47, baseType: !569, size: 128, offset: 896)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 48, baseType: !115, size: 2176, offset: 1024)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 49, baseType: !860, size: 32960, offset: 3200)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 50, baseType: !880, size: 192, offset: 36160)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 51, baseType: !889, size: 320, offset: 36352)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 52, baseType: !899, size: 128, offset: 36672)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 53, baseType: !149, size: 128, offset: 36800)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 54, baseType: !149, size: 128, offset: 36928)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 55, baseType: !742, size: 128, offset: 37056)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 56, baseType: !910, size: 192, offset: 37184)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 57, baseType: !919, size: 192, offset: 37376)
!928 = !{!122,!123,!125,!127,!137,!139,!786,!807,!815,!844,!857,!858,!859,!879,!888,!898,!906,!907,!908,!909,!918,!927}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37568, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!931 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!935 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DISubrange(count: 24)
!957 = !{!958}
!959 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !957)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !948,  file: !27, line: 118, baseType: !20, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !948,  file: !27, line: 119, baseType: !12, size: 32, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !948,  file: !27, line: 120, baseType: !12, size: 32, offset: 96)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !948,  file: !27, line: 121, baseType: !12, size: 32, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !948,  file: !27, line: 122, baseType: !28, size: 256, offset: 160)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !948,  file: !27, line: 123, baseType: !954, size: 64, offset: 448)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !948,  file: !27, line: 124, baseType: !73, size: 192, offset: 512)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !948,  file: !27, line: 125, baseType: !959, size: 192, offset: 704)
!961 = !{!949,!950,!951,!952,!953,!955,!956,!960}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 116,  size: 896, elements: !961)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !945,  file: !27, line: 130, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !945,  file: !27, line: 131, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !945,  file: !27, line: 132, baseType: !948, size: 896, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !945,  file: !27, line: 133, baseType: !73, size: 192, offset: 960)
!964 = !{!946,!947,!962,!963}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 128,  size: 1152, elements: !964)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !944,  file: !935, line: 4, baseType: !945, size: 1152)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !944,  file: !935, line: 5, baseType: !945, size: 1152, offset: 1152)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !944,  file: !935, line: 6, baseType: !945, size: 1152, offset: 2304)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !944,  file: !935, line: 7, baseType: !945, size: 1152, offset: 3456)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !944,  file: !935, line: 9, baseType: !945, size: 1152, offset: 4608)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !944,  file: !935, line: 10, baseType: !945, size: 1152, offset: 5760)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !944,  file: !935, line: 11, baseType: !945, size: 1152, offset: 6912)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !944,  file: !935, line: 12, baseType: !945, size: 1152, offset: 8064)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !944,  file: !935, line: 13, baseType: !945, size: 1152, offset: 9216)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !944,  file: !935, line: 14, baseType: !945, size: 1152, offset: 10368)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !944,  file: !935, line: 15, baseType: !945, size: 1152, offset: 11520)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !944,  file: !935, line: 18, baseType: !945, size: 1152, offset: 12672)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !944,  file: !935, line: 19, baseType: !945, size: 1152, offset: 13824)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !944,  file: !935, line: 20, baseType: !945, size: 1152, offset: 14976)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !944,  file: !935, line: 21, baseType: !945, size: 1152, offset: 16128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !944,  file: !935, line: 22, baseType: !945, size: 1152, offset: 17280)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !944,  file: !935, line: 23, baseType: !945, size: 1152, offset: 18432)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !944,  file: !935, line: 24, baseType: !945, size: 1152, offset: 19584)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !944,  file: !935, line: 25, baseType: !945, size: 1152, offset: 20736)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !944,  file: !935, line: 26, baseType: !945, size: 1152, offset: 21888)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !944,  file: !935, line: 27, baseType: !945, size: 1152, offset: 23040)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !944,  file: !935, line: 28, baseType: !945, size: 1152, offset: 24192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !944,  file: !935, line: 29, baseType: !945, size: 1152, offset: 25344)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !944,  file: !935, line: 31, baseType: !945, size: 1152, offset: 26496)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !944,  file: !935, line: 32, baseType: !945, size: 1152, offset: 27648)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !944,  file: !935, line: 33, baseType: !945, size: 1152, offset: 28800)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !944,  file: !935, line: 34, baseType: !945, size: 1152, offset: 29952)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !944,  file: !935, line: 35, baseType: !945, size: 1152, offset: 31104)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !944,  file: !935, line: 36, baseType: !945, size: 1152, offset: 32256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !944,  file: !935, line: 37, baseType: !945, size: 1152, offset: 33408)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !944,  file: !935, line: 38, baseType: !945, size: 1152, offset: 34560)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !944,  file: !935, line: 39, baseType: !945, size: 1152, offset: 35712)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !944,  file: !935, line: 40, baseType: !945, size: 1152, offset: 36864)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !944,  file: !935, line: 41, baseType: !945, size: 1152, offset: 38016)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !944,  file: !935, line: 43, baseType: !945, size: 1152, offset: 39168)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !944,  file: !935, line: 44, baseType: !945, size: 1152, offset: 40320)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !944,  file: !935, line: 45, baseType: !945, size: 1152, offset: 41472)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !944,  file: !935, line: 46, baseType: !945, size: 1152, offset: 42624)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !944,  file: !935, line: 47, baseType: !945, size: 1152, offset: 43776)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !944,  file: !935, line: 48, baseType: !945, size: 1152, offset: 44928)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !944,  file: !935, line: 49, baseType: !945, size: 1152, offset: 46080)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !944,  file: !935, line: 50, baseType: !945, size: 1152, offset: 47232)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !944,  file: !935, line: 51, baseType: !945, size: 1152, offset: 48384)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !944,  file: !935, line: 52, baseType: !945, size: 1152, offset: 49536)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !944,  file: !935, line: 53, baseType: !945, size: 1152, offset: 50688)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !944,  file: !935, line: 54, baseType: !945, size: 1152, offset: 51840)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !944,  file: !935, line: 55, baseType: !945, size: 1152, offset: 52992)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !944,  file: !935, line: 56, baseType: !945, size: 1152, offset: 54144)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !944,  file: !935, line: 57, baseType: !945, size: 1152, offset: 55296)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !944,  file: !935, line: 58, baseType: !945, size: 1152, offset: 56448)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !944,  file: !935, line: 59, baseType: !945, size: 1152, offset: 57600)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !944,  file: !935, line: 60, baseType: !945, size: 1152, offset: 58752)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !944,  file: !935, line: 61, baseType: !945, size: 1152, offset: 59904)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !944,  file: !935, line: 62, baseType: !945, size: 1152, offset: 61056)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !944,  file: !935, line: 63, baseType: !945, size: 1152, offset: 62208)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !944,  file: !935, line: 65, baseType: !945, size: 1152, offset: 63360)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !944,  file: !935, line: 66, baseType: !945, size: 1152, offset: 64512)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !944,  file: !935, line: 67, baseType: !945, size: 1152, offset: 65664)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !944,  file: !935, line: 68, baseType: !945, size: 1152, offset: 66816)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !944,  file: !935, line: 69, baseType: !945, size: 1152, offset: 67968)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !944,  file: !935, line: 70, baseType: !945, size: 1152, offset: 69120)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !944,  file: !935, line: 71, baseType: !945, size: 1152, offset: 70272)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !944,  file: !935, line: 73, baseType: !945, size: 1152, offset: 71424)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !944,  file: !935, line: 74, baseType: !945, size: 1152, offset: 72576)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !944,  file: !935, line: 75, baseType: !945, size: 1152, offset: 73728)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !944,  file: !935, line: 76, baseType: !945, size: 1152, offset: 74880)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !944,  file: !935, line: 77, baseType: !945, size: 1152, offset: 76032)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !944,  file: !935, line: 79, baseType: !945, size: 1152, offset: 77184)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !944,  file: !935, line: 80, baseType: !945, size: 1152, offset: 78336)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !944,  file: !935, line: 81, baseType: !945, size: 1152, offset: 79488)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !944,  file: !935, line: 82, baseType: !945, size: 1152, offset: 80640)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !944,  file: !935, line: 83, baseType: !945, size: 1152, offset: 81792)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !944,  file: !935, line: 84, baseType: !945, size: 1152, offset: 82944)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !944,  file: !935, line: 85, baseType: !945, size: 1152, offset: 84096)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !944,  file: !935, line: 86, baseType: !945, size: 1152, offset: 85248)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !944,  file: !935, line: 88, baseType: !945, size: 1152, offset: 86400)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !944,  file: !935, line: 89, baseType: !945, size: 1152, offset: 87552)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !944,  file: !935, line: 90, baseType: !945, size: 1152, offset: 88704)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !944,  file: !935, line: 91, baseType: !945, size: 1152, offset: 89856)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !944,  file: !935, line: 92, baseType: !945, size: 1152, offset: 91008)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !944,  file: !935, line: 93, baseType: !945, size: 1152, offset: 92160)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !944,  file: !935, line: 94, baseType: !945, size: 1152, offset: 93312)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !944,  file: !935, line: 95, baseType: !945, size: 1152, offset: 94464)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !944,  file: !935, line: 96, baseType: !945, size: 1152, offset: 95616)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !944,  file: !935, line: 97, baseType: !945, size: 1152, offset: 96768)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !944,  file: !935, line: 98, baseType: !945, size: 1152, offset: 97920)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !944,  file: !935, line: 99, baseType: !945, size: 1152, offset: 99072)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !944,  file: !935, line: 100, baseType: !945, size: 1152, offset: 100224)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !944,  file: !935, line: 102, baseType: !945, size: 1152, offset: 101376)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !944,  file: !935, line: 103, baseType: !945, size: 1152, offset: 102528)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !944,  file: !935, line: 104, baseType: !945, size: 1152, offset: 103680)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !944,  file: !935, line: 105, baseType: !945, size: 1152, offset: 104832)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !944,  file: !935, line: 106, baseType: !945, size: 1152, offset: 105984)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !944,  file: !935, line: 107, baseType: !945, size: 1152, offset: 107136)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !944,  file: !935, line: 108, baseType: !945, size: 1152, offset: 108288)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !944,  file: !935, line: 109, baseType: !945, size: 1152, offset: 109440)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !944,  file: !935, line: 111, baseType: !945, size: 1152, offset: 110592)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !944,  file: !935, line: 112, baseType: !945, size: 1152, offset: 111744)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !944,  file: !935, line: 113, baseType: !945, size: 1152, offset: 112896)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !944,  file: !935, line: 115, baseType: !945, size: 1152, offset: 114048)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !944,  file: !935, line: 116, baseType: !945, size: 1152, offset: 115200)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !944,  file: !935, line: 117, baseType: !945, size: 1152, offset: 116352)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !944,  file: !935, line: 118, baseType: !945, size: 1152, offset: 117504)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !944,  file: !935, line: 119, baseType: !945, size: 1152, offset: 118656)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !944,  file: !935, line: 120, baseType: !945, size: 1152, offset: 119808)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !944,  file: !935, line: 122, baseType: !945, size: 1152, offset: 120960)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !944,  file: !935, line: 123, baseType: !945, size: 1152, offset: 122112)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !944,  file: !935, line: 124, baseType: !945, size: 1152, offset: 123264)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !944,  file: !935, line: 125, baseType: !945, size: 1152, offset: 124416)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !944,  file: !935, line: 127, baseType: !945, size: 1152, offset: 125568)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !944,  file: !935, line: 128, baseType: !945, size: 1152, offset: 126720)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !944,  file: !935, line: 129, baseType: !945, size: 1152, offset: 127872)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !944,  file: !935, line: 130, baseType: !945, size: 1152, offset: 129024)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !944,  file: !935, line: 131, baseType: !945, size: 1152, offset: 130176)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !944,  file: !935, line: 132, baseType: !945, size: 1152, offset: 131328)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !944,  file: !935, line: 134, baseType: !945, size: 1152, offset: 132480)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !944,  file: !935, line: 135, baseType: !945, size: 1152, offset: 133632)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !944,  file: !935, line: 136, baseType: !945, size: 1152, offset: 134784)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !944,  file: !935, line: 137, baseType: !945, size: 1152, offset: 135936)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !944,  file: !935, line: 138, baseType: !945, size: 1152, offset: 137088)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !944,  file: !935, line: 140, baseType: !945, size: 1152, offset: 138240)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !944,  file: !935, line: 141, baseType: !945, size: 1152, offset: 139392)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !944,  file: !935, line: 142, baseType: !945, size: 1152, offset: 140544)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !944,  file: !935, line: 143, baseType: !945, size: 1152, offset: 141696)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !944,  file: !935, line: 145, baseType: !945, size: 1152, offset: 142848)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !944,  file: !935, line: 146, baseType: !945, size: 1152, offset: 144000)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !944,  file: !935, line: 147, baseType: !945, size: 1152, offset: 145152)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !944,  file: !935, line: 149, baseType: !945, size: 1152, offset: 146304)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !944,  file: !935, line: 150, baseType: !945, size: 1152, offset: 147456)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !944,  file: !935, line: 151, baseType: !945, size: 1152, offset: 148608)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !944,  file: !935, line: 152, baseType: !945, size: 1152, offset: 149760)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !944,  file: !935, line: 153, baseType: !945, size: 1152, offset: 150912)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !944,  file: !935, line: 154, baseType: !945, size: 1152, offset: 152064)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !944,  file: !935, line: 155, baseType: !945, size: 1152, offset: 153216)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !944,  file: !935, line: 156, baseType: !945, size: 1152, offset: 154368)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !944,  file: !935, line: 157, baseType: !945, size: 1152, offset: 155520)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !944,  file: !935, line: 158, baseType: !945, size: 1152, offset: 156672)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !944,  file: !935, line: 160, baseType: !945, size: 1152, offset: 157824)
!1103 = !{!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !935, line: 2,  size: 158976, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1132 = !DISubrange(count: 64)
!1131 = !{!1132}
!1133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1131)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1125,  file: !27, line: 108, baseType: !12, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1125,  file: !27, line: 109, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1125,  file: !27, line: 110, baseType: !12, size: 32, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1125,  file: !27, line: 111, baseType: !1129, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1125,  file: !27, line: 112, baseType: !1133, size: 512, offset: 192)
!1135 = !{!1126,!1127,!1128,!1130,!1134}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 106,  size: 704, elements: !1135)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1120,  file: !27, line: 0, baseType: !1121, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1120,  file: !27, line: 0, baseType: !1123, size: 64, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1120,  file: !27, line: 0, baseType: !1136, size: 64, offset: 128)
!1138 = !{!1122,!1124,!1137}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !27, line: 0, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1117,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1117,  file: !27, line: 0, baseType: !1140, size: 64, offset: 64)
!1142 = !{!1118,!1119,!1141}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1142)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1114,  file: !27, line: 0, baseType: !12, size: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1114,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1114,  file: !27, line: 0, baseType: !1117, size: 128, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1114,  file: !27, line: 0, baseType: !1145, size: 64, offset: 192)
!1147 = !{!1115,!1116,!1143,!1146}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1147)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1149,  file: !935, line: 9, baseType: !32, size: 8)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1149,  file: !935, line: 10, baseType: !12, size: 32, offset: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1149,  file: !935, line: 11, baseType: !12, size: 32, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1149,  file: !935, line: 12, baseType: !36, size: 32, offset: 96)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1149,  file: !935, line: 13, baseType: !36, size: 32, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1149,  file: !935, line: 14, baseType: !1155, size: 64, offset: 192)
!1157 = !{!1150,!1151,!1152,!1153,!1154,!1156}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !935, line: 7,  size: 256, elements: !1157)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !936,  file: !935, line: 32, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !936,  file: !935, line: 33, baseType: !12, size: 32, offset: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !936,  file: !935, line: 34, baseType: !12, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !936,  file: !935, line: 35, baseType: !12, size: 32, offset: 96)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !936,  file: !935, line: 36, baseType: !12, size: 32, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !936,  file: !935, line: 37, baseType: !12, size: 32, offset: 160)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !936,  file: !935, line: 38, baseType: !12, size: 32, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !936,  file: !935, line: 39, baseType: !1104, size: 64, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !936,  file: !935, line: 40, baseType: !1106, size: 64, offset: 320)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !936,  file: !935, line: 41, baseType: !1108, size: 64, offset: 384)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !936,  file: !935, line: 42, baseType: !1110, size: 64, offset: 448)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !936,  file: !935, line: 43, baseType: !1112, size: 64, offset: 512)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !936,  file: !935, line: 44, baseType: !1114, size: 256, offset: 576)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !936,  file: !935, line: 45, baseType: !1149, size: 256, offset: 832)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !936,  file: !935, line: 46, baseType: !73, size: 192, offset: 1088)
!1160 = !{!937,!938,!939,!940,!941,!942,!943,!1105,!1107,!1109,!1111,!1113,!1148,!1158,!1159}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !935, line: 30,  size: 1280, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1177,  file: !931, line: 11, baseType: !36, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1177,  file: !931, line: 12, baseType: !36, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1177,  file: !931, line: 13, baseType: !36, size: 32, offset: 64)
!1181 = !{!1178,!1179,!1180}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !931, line: 9,  size: 96, elements: !1181)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1183,  file: !931, line: 20, baseType: !862, size: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1183,  file: !931, line: 21, baseType: !375, size: 128, offset: 128)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1183,  file: !931, line: 22, baseType: !113, size: 192, offset: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1183,  file: !931, line: 23, baseType: !750, size: 128, offset: 448)
!1188 = !{!1184,!1185,!1186,!1187}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !931, line: 18,  size: 576, elements: !1188)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !932,  file: !931, line: 44, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !932,  file: !931, line: 45, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !932,  file: !931, line: 46, baseType: !1161, size: 64, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !932,  file: !931, line: 47, baseType: !1163, size: 64, offset: 128)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !932,  file: !931, line: 48, baseType: !1165, size: 64, offset: 192)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !932,  file: !931, line: 49, baseType: !1167, size: 64, offset: 256)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !932,  file: !931, line: 50, baseType: !1169, size: 64, offset: 320)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !932,  file: !931, line: 51, baseType: !1171, size: 64, offset: 384)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !932,  file: !931, line: 52, baseType: !1173, size: 64, offset: 448)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !932,  file: !931, line: 53, baseType: !1175, size: 64, offset: 512)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !932,  file: !931, line: 54, baseType: !1177, size: 96, offset: 576)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !932,  file: !931, line: 55, baseType: !1183, size: 576, offset: 672)
!1190 = !{!933,!934,!1162,!1164,!1166,!1168,!1170,!1172,!1174,!1176,!1182,!1189}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !931, line: 42,  size: 1280, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !114, line: 4, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1206,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1206,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1206,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1206,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1206,  file: !114, line: 9, baseType: !20, size: 64, offset: 128)
!1213 = !{!1207,!1208,!1209,!1210,!1211,!1212}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1222,  file: !114, line: 0, baseType: !1223, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1222,  file: !114, line: 0, baseType: !1225, size: 64, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1222,  file: !114, line: 0, baseType: !1227, size: 64, offset: 128)
!1229 = !{!1224,!1226,!1228}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1229)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1220,  file: !114, line: 0, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1220,  file: !114, line: 0, baseType: !1230, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1220,  file: !114, line: 0, baseType: !1232, size: 64, offset: 128)
!1234 = !{!1221,!1231,!1233}
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1234)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1216,  file: !114, line: 9, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1216,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1216,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1216,  file: !114, line: 12, baseType: !1220, size: 192, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1216,  file: !114, line: 13, baseType: !1236, size: 64, offset: 320)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1216,  file: !114, line: 14, baseType: !1238, size: 64, offset: 384)
!1240 = !{!1217,!1218,!1219,!1235,!1237,!1239}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1202,  file: !114, line: 25, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1202,  file: !114, line: 26, baseType: !1204, size: 64, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1202,  file: !114, line: 27, baseType: !1214, size: 64, offset: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1202,  file: !114, line: 28, baseType: !1241, size: 64, offset: 192)
!1243 = !{!1203,!1205,!1215,!1242}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1196,  file: !114, line: 38, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1196,  file: !114, line: 39, baseType: !12, size: 32, offset: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1196,  file: !114, line: 40, baseType: !12, size: 32, offset: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1196,  file: !114, line: 41, baseType: !12, size: 32, offset: 96)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1196,  file: !114, line: 42, baseType: !57, size: 64, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1196,  file: !114, line: 43, baseType: !1244, size: 64, offset: 192)
!1246 = !{!1197,!1198,!1199,!1200,!1201,!1245}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 36,  size: 256, elements: !1246)
!1248 = !DISubrange(count: 7)
!1247 = !{!1248}
!1249 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1196, size: 72, elements: !1247)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !929, size: 64, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1191, size: 64, offset: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1193, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !20, size: 64, offset: 320)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1249, size: 1792, offset: 384)
!1251 = !{!116,!117,!119,!930,!1192,!1194,!1195,!1250}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 2176, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1252, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1257, size: 64, offset: 128)
!1259 = !{!1253,!1254,!1255,!1258}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 173, baseType: !111, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 174, baseType: !1260, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 175, baseType: !1262, size: 64, offset: 128)
!1264 = !{!112,!1261,!1263}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 171,  size: 192, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1265, size: 64, offset: 448)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1267, size: 64, offset: 512)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1269, size: 64, offset: 576)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1271, size: 64, offset: 640)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1273, size: 64, offset: 704)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1275, size: 64, offset: 768)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !742, size: 128, offset: 832)
!1278 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1266,!1268,!1270,!1272,!1274,!1276,!1277}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 93, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 96)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 97, baseType: !1279, size: 64, offset: 128)
!1281 = !{!74,!75,!76,!77,!1280}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 91,  size: 192, elements: !1281)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 241, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 242, baseType: !73, size: 192, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 243, baseType: !1283, size: 64, offset: 256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 244, baseType: !1285, size: 64, offset: 320)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 245, baseType: !20, size: 64, offset: 384)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 246, baseType: !19, size: 256, offset: 448)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 247, baseType: !348, size: 448, offset: 704)
!1290 = !{!72,!1282,!1284,!1286,!1287,!1288,!1289}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 239,  size: 1152, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1291, size: 64, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1293, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1295, size: 64, offset: 192)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1297, size: 64, offset: 256)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1299, size: 64, offset: 320)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1301, size: 64, offset: 384)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1303, size: 64, offset: 448)
!1305 = !{!69,!70,!1292,!1294,!1296,!1298,!1300,!1302,!1304}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1311,  file: !109, line: 14, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1311,  file: !109, line: 15, baseType: !1313, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1311,  file: !109, line: 16, baseType: !1315, size: 64, offset: 128)
!1317 = !{!1312,!1314,!1316}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1317)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1326,  file: !9, line: 8, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1326,  file: !9, line: 9, baseType: !1328, size: 64, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1326,  file: !9, line: 10, baseType: !1330, size: 64, offset: 128)
!1332 = !{!1327,!1329,!1331}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1332)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1334,  file: !9, line: 34, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1334,  file: !9, line: 35, baseType: !1336, size: 64, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1334,  file: !9, line: 36, baseType: !1338, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1334,  file: !9, line: 37, baseType: !1340, size: 64, offset: 192)
!1342 = !{!1335,!1337,!1339,!1341}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1355,  file: !227, line: 0, baseType: !1356, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1355,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1355,  file: !227, line: 0, baseType: !1361, size: 64, offset: 128)
!1363 = !{!1357,!1358,!1359,!1362}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !227, line: 7,  size: 192, elements: !1363)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1347,  file: !217, line: 27, baseType: !57, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !217, line: 28, baseType: !1349, size: 64, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1347,  file: !217, line: 29, baseType: !1351, size: 64, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1347,  file: !217, line: 30, baseType: !1353, size: 64, offset: 192)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1347,  file: !217, line: 31, baseType: !1355, size: 192, offset: 256)
!1365 = !{!1348,!1350,!1352,!1354,!1364}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !217, line: 25,  size: 448, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1370,  file: !9, line: 13, baseType: !1371, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1370,  file: !9, line: 14, baseType: !1373, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1370,  file: !9, line: 15, baseType: !1375, size: 64, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1370,  file: !9, line: 16, baseType: !1377, size: 64, offset: 192)
!1379 = !{!1372,!1374,!1376,!1378}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 256, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !9, line: 6, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1382,  file: !9, line: 7, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1382,  file: !9, line: 8, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1384,!1386,!1388}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1391,  file: !9, line: 6, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1391,  file: !9, line: 7, baseType: !1394, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1391,  file: !9, line: 8, baseType: !1396, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1391,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1399 = !{!1393,!1395,!1397,!1398}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1402,  file: !9, line: 6, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1402,  file: !9, line: 7, baseType: !1405, size: 64, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1402,  file: !9, line: 8, baseType: !1407, size: 64, offset: 128)
!1409 = !{!1404,!1406,!1408}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1409)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !9, line: 6, baseType: !1416, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1415,  file: !9, line: 7, baseType: !1418, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1415,  file: !9, line: 8, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1417,!1419,!1421}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1438,  file: !9, line: 0, baseType: !1439, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1438,  file: !9, line: 0, baseType: !1441, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1438,  file: !9, line: 0, baseType: !1443, size: 64, offset: 128)
!1445 = !{!1440,!1442,!1444}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1434,  file: !9, line: 0, baseType: !12, size: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1434,  file: !9, line: 0, baseType: !1436, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1434,  file: !9, line: 0, baseType: !1446, size: 64, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1434,  file: !9, line: 0, baseType: !1448, size: 64, offset: 192)
!1450 = !{!1435,!1437,!1447,!1449}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1450)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1425,  file: !9, line: 7, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1425,  file: !9, line: 8, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1425,  file: !9, line: 9, baseType: !1430, size: 64, offset: 128)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1425,  file: !9, line: 10, baseType: !1432, size: 64, offset: 192)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1425,  file: !9, line: 11, baseType: !1434, size: 256, offset: 256)
!1452 = !{!1427,!1429,!1431,!1433,!1451}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1452)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !9, line: 16, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1454,  file: !9, line: 17, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1454,  file: !9, line: 18, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !9, line: 34, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1464,  file: !9, line: 35, baseType: !1467, size: 64, offset: 64)
!1469 = !{!1466,!1468}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !9, line: 6, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1472,  file: !9, line: 7, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1472,  file: !9, line: 8, baseType: !1477, size: 64, offset: 128)
!1479 = !{!1474,!1476,!1478}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1485 = !DISubrange(count: 3)
!1484 = !{!1485}
!1486 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1484)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1482,  file: !9, line: 6, baseType: !12, size: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1482,  file: !9, line: 7, baseType: !1486, size: 192, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !9, line: 8, baseType: !1488, size: 64, offset: 256)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1482,  file: !9, line: 9, baseType: !1490, size: 64, offset: 320)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1482,  file: !9, line: 10, baseType: !1492, size: 64, offset: 384)
!1494 = !{!1483,!1487,!1489,!1491,!1493}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !9, line: 6, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1497,  file: !9, line: 7, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1497,  file: !9, line: 8, baseType: !1502, size: 64, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1497,  file: !9, line: 9, baseType: !1504, size: 64, offset: 192)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1497,  file: !9, line: 10, baseType: !1434, size: 256, offset: 256)
!1507 = !{!1499,!1501,!1503,!1505,!1506}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !9, line: 14, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1510,  file: !9, line: 15, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1510,  file: !9, line: 16, baseType: !1515, size: 64, offset: 128)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1510,  file: !9, line: 17, baseType: !1517, size: 64, offset: 192)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1510,  file: !9, line: 18, baseType: !1519, size: 64, offset: 256)
!1521 = !{!1512,!1514,!1516,!1518,!1520}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 320, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !9, line: 53, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1524,  file: !9, line: 54, baseType: !1527, size: 64, offset: 64)
!1529 = !{!1526,!1528}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 51,  size: 128, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !9, line: 35, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1538,  file: !9, line: 36, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1538,  file: !9, line: 37, baseType: !1543, size: 64, offset: 128)
!1545 = !{!1540,!1542,!1544}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 33,  size: 192, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !9, line: 59, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1554,  file: !9, line: 60, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1554,  file: !9, line: 61, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 187, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 188, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 189, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 190, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 191, baseType: !28, size: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 192, baseType: !1306, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 193, baseType: !1308, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 195, baseType: !440, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 196, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 197, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 198, baseType: !1322, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 199, baseType: !1324, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 200, baseType: !1326, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 201, baseType: !1343, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 203, baseType: !1345, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 204, baseType: !1366, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 205, baseType: !1368, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 206, baseType: !1380, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 207, baseType: !1382, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 208, baseType: !1400, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 209, baseType: !1402, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 210, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 211, baseType: !1413, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 212, baseType: !1423, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 213, baseType: !1425, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 214, baseType: !1462, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 215, baseType: !1470, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 216, baseType: !1480, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 217, baseType: !1495, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 218, baseType: !1508, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 219, baseType: !1522, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 220, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 221, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 222, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 223, baseType: !1536, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 224, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 226, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 227, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 228, baseType: !1552, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 229, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 230, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 231, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 232, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 233, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 234, baseType: !1572, size: 64)
!1574 = !{!22,!23,!24,!26,!66,!1307,!1309,!1310,!1319,!1321,!1323,!1325,!1333,!1344,!1346,!1367,!1369,!1381,!1390,!1401,!1410,!1412,!1414,!1424,!1453,!1463,!1471,!1481,!1496,!1509,!1523,!1531,!1533,!1535,!1537,!1547,!1549,!1551,!1553,!1563,!1565,!1567,!1569,!1571,!1573}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1574)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !9, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1575,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1575,  file: !9, line: 0, baseType: !1579, size: 64, offset: 64)
!1581 = !{!1576,!1577,!1580}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1581)
!1582 = !DINamespace(name:"kök", scope: null)
!1583 = !DINamespace(name:"örs", scope: !1582)
!1584 = !DINamespace(name:"derleme", scope: !1583)
!1585 = !DINamespace(name:"imge", scope: !1584)


!1587 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1589 = !DILocalVariable(name: "dönüş",
  scope: !1586, file: !1587, line: 15, type: !1588)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1591 = !DILocalVariable(name: "Hafıza",
  scope: !1586, file: !1587, line: 255, type: !1590, arg: 1)
!1592 = !DILocalVariable(name: "özellik",
  scope: !1586, file: !1587, line: 255, type: !12, arg: 2)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1590, !12 }
!1586 = distinct !DISubprogram( name: "imge::Yeni_ox10Ai",
 scope: !1585,
 file: !1587,
 line: 255,
 type: !1593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1595 = !DILocation(line: 255, column: 17, scope: !1586)
!1596 = !DILocation(line: 255, column: 36, scope: !1586)
!1597 = distinct !DILexicalBlock(
        scope: !1586, file: !1587, line: 256, column: 1)
!1598 = !DILocation(line: 257, column: 15, scope: !1597)
!1599 = !DILocation(line: 257, column: 23, scope: !1597)
!1600 = !DILocation(line: 257, column: 3, scope: !1597)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1602 = !DILocalVariable(name: "İmge",
  scope: !1597, file: !1587, line: 257, type: !1601)
!1603 = !DILocation(line: 257, column: 3, scope: !1597)
!1604 = !DILocation(line: 258, column: 3, scope: !1597)
!1605 = !DILocation(line: 258, column: 3, scope: !1597)
!1606 = !DILocation(line: 258, column: 19, scope: !1597)
!1607 = !DILocation(line: 258, column: 3, scope: !1597)
!1608 = !DILocation(line: 259, column: 3, scope: !1597)
!1609 = !DILocation(line: 259, column: 3, scope: !1597)
!1610 = !DILocation(line: 259, column: 3, scope: !1597)
!1611 = !DILocation(line: 259, column: 20, scope: !1597)
!1612 = !DILocation(line: 259, column: 3, scope: !1597)
!1613 = !DILocation(line: 260, column: 3, scope: !1597)
!1614 = !DILocation(line: 260, column: 3, scope: !1597)
!1615 = !DILocation(line: 260, column: 3, scope: !1597)
!1616 = !DILocation(line: 260, column: 3, scope: !1597)
!1617 = !DILocation(line: 261, column: 7, scope: !1597)


!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1620 = !DILocalVariable(name: "dönüş",
  scope: !1618, file: !1587, line: 15, type: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1622 = !DILocalVariable(name: "Hafıza",
  scope: !1618, file: !1587, line: 276, type: !1621, arg: 1)
!1624 = !DILocalVariable(name: "Ad",
  scope: !1618, file: !1587, line: 276, type: !1623, arg: 2)
!1625 = !DILocalVariable(name: "özellik",
  scope: !1618, file: !1587, line: 276, type: !12, arg: 3)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1621, !1623, !12 }
!1618 = distinct !DISubprogram( name: "imge::Adlı_ox10Ai",
 scope: !1585,
 file: !1587,
 line: 276,
 type: !1626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1628 = !DILocation(line: 276, column: 17, scope: !1618)
!1629 = !DILocation(line: 276, column: 36, scope: !1618)
!1630 = !DILocation(line: 276, column: 47, scope: !1618)
!1631 = distinct !DILexicalBlock(
        scope: !1618, file: !1587, line: 277, column: 1)
!1632 = !DILocation(line: 278, column: 15, scope: !1631)
!1633 = !DILocation(line: 278, column: 23, scope: !1631)
!1634 = !DILocation(line: 278, column: 3, scope: !1631)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1636 = !DILocalVariable(name: "İmge",
  scope: !1631, file: !1587, line: 278, type: !1635)
!1637 = !DILocation(line: 278, column: 3, scope: !1631)
!1638 = !DILocation(line: 279, column: 3, scope: !1631)
!1639 = !DILocation(line: 279, column: 3, scope: !1631)
!1640 = !DILocation(line: 279, column: 14, scope: !1631)
!1641 = !DILocation(line: 279, column: 3, scope: !1631)
!1642 = !DILocation(line: 280, column: 3, scope: !1631)
!1643 = !DILocation(line: 280, column: 3, scope: !1631)
!1644 = !DILocation(line: 280, column: 19, scope: !1631)
!1645 = !DILocation(line: 280, column: 3, scope: !1631)
!1646 = !DILocation(line: 281, column: 3, scope: !1631)
!1647 = !DILocation(line: 281, column: 3, scope: !1631)
!1648 = !DILocation(line: 281, column: 3, scope: !1631)
!1649 = !DILocation(line: 281, column: 20, scope: !1631)
!1650 = !DILocation(line: 281, column: 3, scope: !1631)
!1651 = !DILocation(line: 282, column: 7, scope: !1631)


!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1654 = !DILocalVariable(name: "dönüş",
  scope: !1652, file: !1587, line: 15, type: !1653)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1656 = !DILocalVariable(name: "Hafıza",
  scope: !1652, file: !1587, line: 285, type: !1655, arg: 1)
!1658 = !DILocalVariable(name: "Simge",
  scope: !1652, file: !1587, line: 285, type: !1657, arg: 2)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1655, !1657 }
!1652 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox10Ai",
 scope: !1585,
 file: !1587,
 line: 285,
 type: !1659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1661 = !DILocation(line: 285, column: 26, scope: !1652)
!1662 = !DILocation(line: 285, column: 45, scope: !1652)
!1663 = distinct !DILexicalBlock(
        scope: !1652, file: !1587, line: 286, column: 1)
!1664 = !DILocation(line: 287, column: 16, scope: !1663)
!1665 = !DILocation(line: 287, column: 11, scope: !1663)
!1666 = !DILocation(line: 287, column: 3, scope: !1663)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1668 = !DILocalVariable(name: "İmge",
  scope: !1663, file: !1587, line: 287, type: !1667)
!1669 = !DILocation(line: 287, column: 3, scope: !1663)
!1670 = !DILocation(line: 288, column: 3, scope: !1663)
!1671 = distinct !DILexicalBlock(
        scope: !1663, file: !1587, line: 288, column: 9)
!1672 = distinct !DILexicalBlock(
        scope: !1671, file: !1587, line: 270, column: 1)
!1673 = !DILocation(line: 267, column: 3, scope: !1672)
!1674 = !DILocation(line: 267, column: 17, scope: !1672)
!1675 = !DILocation(line: 267, column: 17, scope: !1672)
!1676 = !DILocation(line: 267, column: 17, scope: !1672)
!1677 = !DILocation(line: 267, column: 3, scope: !1672)
!1678 = !DILocation(line: 289, column: 3, scope: !1663)
!1679 = !DILocation(line: 289, column: 3, scope: !1663)
!1680 = !DILocation(line: 289, column: 28, scope: !1663)
!1681 = !DILocation(line: 289, column: 28, scope: !1663)
!1682 = !DILocation(line: 289, column: 28, scope: !1663)
!1683 = !DILocation(line: 289, column: 3, scope: !1663)
!1684 = !DILocation(line: 290, column: 7, scope: !1663)


!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DILocalVariable(name: "dönüş",
  scope: !1685, file: !1587, line: 15, type: !1686)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1689 = !DILocalVariable(name: "Hafıza",
  scope: !1685, file: !1587, line: 295, type: !1688, arg: 1)
!1690 = !DILocalVariable(name: "sayı",
  scope: !1685, file: !1587, line: 295, type: !25, arg: 2)
!1691 = !DILocalVariable(name: "türü",
  scope: !1685, file: !1587, line: 295, type: !12, arg: 3)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1688, !25, !12 }
!1685 = distinct !DISubprogram( name: "imge::YeniSabit_ox10Ai",
 scope: !1585,
 file: !1587,
 line: 295,
 type: !1692, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1694 = !DILocation(line: 295, column: 22, scope: !1685)
!1695 = !DILocation(line: 295, column: 41, scope: !1685)
!1696 = !DILocation(line: 295, column: 51, scope: !1685)
!1697 = distinct !DILexicalBlock(
        scope: !1685, file: !1587, line: 296, column: 1)
!1698 = !DILocation(line: 297, column: 16, scope: !1697)
!1699 = !DILocation(line: 297, column: 11, scope: !1697)
!1700 = !DILocation(line: 297, column: 3, scope: !1697)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1702 = !DILocalVariable(name: "İmge",
  scope: !1697, file: !1587, line: 297, type: !1701)
!1703 = !DILocation(line: 297, column: 3, scope: !1697)
!1704 = !DILocation(line: 298, column: 3, scope: !1697)
!1705 = !DILocation(line: 298, column: 3, scope: !1697)
!1706 = !DILocation(line: 298, column: 28, scope: !1697)
!1707 = !DILocation(line: 298, column: 3, scope: !1697)
!1708 = !DILocation(line: 299, column: 3, scope: !1697)
!1709 = !DILocation(line: 299, column: 3, scope: !1697)
!1710 = !DILocation(line: 299, column: 3, scope: !1697)
!1711 = !DILocation(line: 299, column: 28, scope: !1697)
!1712 = !DILocation(line: 299, column: 3, scope: !1697)
!1713 = !DILocation(line: 300, column: 3, scope: !1697)
!1714 = !DILocation(line: 300, column: 3, scope: !1697)
!1715 = distinct !DILexicalBlock(
        scope: !1697, file: !1587, line: 300, column: 15)
!1716 = distinct !DILexicalBlock(
        scope: !1715, file: !1587, line: 235, column: 1)
!1717 = !DILocation(line: 231, column: 3, scope: !1716)
!1718 = !DILocation(line: 231, column: 3, scope: !1716)
!1719 = !DILocation(line: 231, column: 3, scope: !1716)
!1720 = !DILocation(line: 232, column: 3, scope: !1716)
!1721 = !DILocation(line: 232, column: 3, scope: !1716)
!1722 = !DILocation(line: 232, column: 3, scope: !1716)
!1723 = !DILocation(line: 302, column: 8, scope: !1697)
!1724 = !DILocation(line: 303, column: 5, scope: !1697)
!1725 = !DILocation(line: 303, column: 5, scope: !1697)
!1726 = !DILocation(line: 303, column: 5, scope: !1697)
!1727 = !DILocation(line: 303, column: 24, scope: !1697)
!1728 = !DILocation(line: 303, column: 24, scope: !1697)
!1729 = !DILocation(line: 303, column: 24, scope: !1697)
!1730 = !DILocation(line: 303, column: 55, scope: !1697)
!1731 = !DILocation(line: 303, column: 41, scope: !1697)
!1732 = !DILocation(line: 303, column: 5, scope: !1697)
!1733 = !DILocation(line: 305, column: 5, scope: !1697)
!1734 = !DILocation(line: 305, column: 5, scope: !1697)
!1735 = !DILocation(line: 305, column: 5, scope: !1697)
!1736 = !DILocation(line: 305, column: 24, scope: !1697)
!1737 = !DILocation(line: 305, column: 24, scope: !1697)
!1738 = !DILocation(line: 305, column: 24, scope: !1697)
!1739 = !DILocation(line: 305, column: 41, scope: !1697)
!1740 = !DILocation(line: 305, column: 5, scope: !1697)
!1741 = !DILocation(line: 306, column: 7, scope: !1697)


!1743 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1745 = !DILocalVariable(name: "dönüş",
  scope: !1742, file: !1743, line: 15, type: !1744)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1747 = !DILocalVariable(name: "Dizi",
  scope: !1742, file: !1743, line: 20, type: !1746, arg: 1)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1746 }
!1742 = distinct !DISubprogram( name: "imge::imgeler.Son_ox10ai",
 scope: !1585,
 file: !1743,
 line: 21,
 type: !1748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1750 = !DILocation(line: 20, column: 3, scope: !1742)
!1751 = distinct !DILexicalBlock(
        scope: !1742, file: !1743, line: 30, column: 3)
!1752 = !DILocation(line: 23, column: 10, scope: !1751)
!1753 = !DILocation(line: 23, column: 10, scope: !1751)
!1754 = !DILocation(line: 23, column: 10, scope: !1751)
!1755 = distinct !DILexicalBlock(
        scope: !1751, file: !1743, line: 24, column: 5)
!1756 = !DILocation(line: 25, column: 8, scope: !1755)
!1757 = !DILocation(line: 25, column: 8, scope: !1755)
!1758 = !DILocation(line: 25, column: 8, scope: !1755)
!1759 = !DILocation(line: 25, column: 23, scope: !1755)
!1760 = !DILocation(line: 25, column: 23, scope: !1755)
!1761 = !DILocation(line: 25, column: 23, scope: !1755)
!1762 = !DILocation(line: 25, column: 22, scope: !1755)


!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1765 = !DILocalVariable(name: "Dizi",
  scope: !1763, file: !1743, line: 30, type: !1764, arg: 1)
!1767 = !DILocalVariable(name: "Nesne",
  scope: !1763, file: !1743, line: 31, type: !1766, arg: 2)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{null, !1764, !1766 }
!1763 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox10ai",
 scope: !1585,
 file: !1743,
 line: 31,
 type: !1768, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1770 = !DILocation(line: 30, column: 3, scope: !1763)
!1771 = !DILocation(line: 31, column: 25, scope: !1763)
!1772 = distinct !DILexicalBlock(
        scope: !1763, file: !1743, line: 50, column: 3)
!1773 = !DILocation(line: 33, column: 10, scope: !1772)
!1774 = !DILocation(line: 33, column: 10, scope: !1772)
!1775 = !DILocation(line: 33, column: 10, scope: !1772)
!1776 = !DILocation(line: 33, column: 25, scope: !1772)
!1777 = !DILocation(line: 33, column: 25, scope: !1772)
!1778 = !DILocation(line: 33, column: 25, scope: !1772)
!1779 = distinct !DILexicalBlock(
        scope: !1772, file: !1743, line: 34, column: 5)
!1780 = !DILocation(line: 35, column: 15, scope: !1779)
!1781 = !DILocation(line: 35, column: 15, scope: !1779)
!1782 = !DILocation(line: 35, column: 15, scope: !1779)
!1783 = !DILocation(line: 35, column: 7, scope: !1779)
!1784 = !DILocation(line: 36, column: 7, scope: !1779)
!1785 = !DILocation(line: 36, column: 7, scope: !1779)
!1786 = !DILocation(line: 36, column: 7, scope: !1779)
!1787 = !DILocation(line: 36, column: 7, scope: !1779)
!1788 = !DILocation(line: 37, column: 32, scope: !1779)
!1789 = !DILocation(line: 37, column: 32, scope: !1779)
!1790 = !DILocation(line: 37, column: 32, scope: !1779)
!1791 = !DILocation(line: 37, column: 56, scope: !1779)
!1792 = !DILocation(line: 37, column: 56, scope: !1779)
!1793 = !DILocation(line: 37, column: 56, scope: !1779)
!1794 = !DILocation(line: 37, column: 46, scope: !1779)
!1795 = !DILocation(line: 37, column: 7, scope: !1779)
!1796 = !DILocation(line: 38, column: 11, scope: !1779)
!1797 = !DILocation(line: 38, column: 19, scope: !1779)
!1798 = !DILocation(line: 38, column: 23, scope: !1779)
!1799 = !DILocation(line: 38, column: 23, scope: !1779)
!1800 = !DILocation(line: 38, column: 23, scope: !1779)
!1801 = !DILocation(line: 38, column: 36, scope: !1779)
!1802 = !DILocation(line: 38, column: 36, scope: !1779)
!1803 = !DILocation(line: 38, column: 37, scope: !1779)
!1804 = distinct !DILexicalBlock(
        scope: !1779, file: !1743, line: 39, column: 7)
!1805 = !DILocation(line: 40, column: 14, scope: !1804)
!1806 = !DILocation(line: 40, column: 9, scope: !1804)
!1807 = !DILocation(line: 40, column: 19, scope: !1804)
!1808 = !DILocation(line: 40, column: 19, scope: !1804)
!1809 = !DILocation(line: 40, column: 19, scope: !1804)
!1810 = !DILocation(line: 40, column: 34, scope: !1804)
!1811 = !DILocation(line: 40, column: 33, scope: !1804)
!1812 = !DILocation(line: 40, column: 9, scope: !1804)
!1813 = !DILocation(line: 42, column: 7, scope: !1779)
!1814 = !DILocation(line: 42, column: 7, scope: !1779)
!1815 = !DILocation(line: 42, column: 7, scope: !1779)
!1816 = !DILocation(line: 42, column: 27, scope: !1779)
!1817 = !DILocation(line: 42, column: 27, scope: !1779)
!1818 = !DILocation(line: 42, column: 27, scope: !1779)
!1819 = !DILocation(line: 42, column: 21, scope: !1779)
!1820 = !DILocation(line: 43, column: 7, scope: !1779)
!1821 = !DILocation(line: 43, column: 7, scope: !1779)
!1822 = !DILocation(line: 43, column: 24, scope: !1779)
!1823 = !DILocation(line: 43, column: 7, scope: !1779)
!1824 = !DILocation(line: 46, column: 5, scope: !1772)
!1825 = !DILocation(line: 46, column: 5, scope: !1772)
!1826 = !DILocation(line: 46, column: 5, scope: !1772)
!1827 = !DILocation(line: 46, column: 20, scope: !1772)
!1828 = !DILocation(line: 46, column: 20, scope: !1772)
!1829 = !DILocation(line: 46, column: 20, scope: !1772)
!1830 = !DILocation(line: 46, column: 35, scope: !1772)
!1831 = !DILocation(line: 46, column: 19, scope: !1772)
!1832 = !DILocation(line: 47, column: 5, scope: !1772)
!1833 = !DILocation(line: 47, column: 5, scope: !1772)
!1834 = !DILocation(line: 47, column: 5, scope: !1772)
!1835 = !DILocation(line: 47, column: 5, scope: !1772)
!1836 = !DILocation(line: 47, column: 16, scope: !1772)


!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1839 = !DILocalVariable(name: "Dizi",
  scope: !1837, file: !1743, line: 50, type: !1838, arg: 1)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1838 }
!1837 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox10ai",
 scope: !1585,
 file: !1743,
 line: 51,
 type: !1840, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1842 = !DILocation(line: 50, column: 3, scope: !1837)
!1843 = distinct !DILexicalBlock(
        scope: !1837, file: !1743, line: 57, column: 3)
!1844 = !DILocation(line: 53, column: 15, scope: !1843)
!1845 = !DILocation(line: 53, column: 15, scope: !1843)
!1846 = !DILocation(line: 53, column: 15, scope: !1843)
!1847 = !DILocation(line: 53, column: 5, scope: !1843)
!1848 = !DILocation(line: 54, column: 5, scope: !1843)
!1849 = !DILocation(line: 54, column: 19, scope: !1843)
!1850 = !DILocation(line: 54, column: 19, scope: !1843)
!1851 = !DILocation(line: 54, column: 19, scope: !1843)
!1852 = !DILocation(line: 54, column: 13, scope: !1843)


!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1855 = !DILocalVariable(name: "Dizi",
  scope: !1853, file: !1743, line: 57, type: !1854, arg: 1)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854 }
!1853 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox10ai",
 scope: !1585,
 file: !1743,
 line: 58,
 type: !1856, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1858 = !DILocation(line: 57, column: 3, scope: !1853)
!1859 = distinct !DILexicalBlock(
        scope: !1853, file: !1743, line: 65, column: 3)
!1860 = !DILocation(line: 60, column: 15, scope: !1859)
!1861 = !DILocation(line: 60, column: 15, scope: !1859)
!1862 = !DILocation(line: 60, column: 15, scope: !1859)
!1863 = !DILocation(line: 60, column: 5, scope: !1859)
!1864 = !DILocation(line: 61, column: 5, scope: !1859)
!1865 = !DILocation(line: 61, column: 19, scope: !1859)
!1866 = !DILocation(line: 61, column: 19, scope: !1859)
!1867 = !DILocation(line: 61, column: 19, scope: !1859)
!1868 = !DILocation(line: 61, column: 13, scope: !1859)
!1869 = !DILocation(line: 62, column: 5, scope: !1859)
!1870 = !DILocation(line: 62, column: 19, scope: !1859)
!1871 = !DILocation(line: 62, column: 13, scope: !1859)


!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1874 = !DILocalVariable(name: "Dizi",
  scope: !1872, file: !1743, line: 65, type: !1873, arg: 1)
!1876 = !DILocalVariable(name: "Hafıza",
  scope: !1872, file: !1743, line: 66, type: !1875, arg: 2)
!1877 = !DILocalVariable(name: "boyut",
  scope: !1872, file: !1743, line: 66, type: !12, arg: 3)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1873, !1875, !12 }
!1872 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox10ai",
 scope: !1585,
 file: !1743,
 line: 66,
 type: !1878, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1880 = !DILocation(line: 65, column: 3, scope: !1872)
!1881 = !DILocation(line: 66, column: 31, scope: !1872)
!1882 = !DILocation(line: 66, column: 50, scope: !1872)
!1883 = distinct !DILexicalBlock(
        scope: !1872, file: !1743, line: 75, column: 3)
!1884 = !DILocation(line: 68, column: 5, scope: !1883)
!1885 = !DILocation(line: 68, column: 5, scope: !1883)
!1886 = !DILocation(line: 68, column: 20, scope: !1883)
!1887 = !DILocation(line: 68, column: 5, scope: !1883)
!1888 = !DILocation(line: 69, column: 18, scope: !1883)
!1889 = !DILocation(line: 69, column: 33, scope: !1883)
!1890 = !DILocation(line: 69, column: 5, scope: !1883)
!1891 = !DILocation(line: 70, column: 5, scope: !1883)
!1892 = !DILocation(line: 70, column: 5, scope: !1883)
!1893 = !DILocation(line: 70, column: 19, scope: !1883)
!1894 = !DILocation(line: 70, column: 5, scope: !1883)
!1895 = !DILocation(line: 71, column: 5, scope: !1883)
!1896 = !DILocation(line: 71, column: 5, scope: !1883)
!1897 = !DILocation(line: 71, column: 39, scope: !1883)
!1898 = !DILocation(line: 72, column: 12, scope: !1883)
!1899 = !DILocation(line: 71, column: 47, scope: !1883)
!1900 = !DILocation(line: 71, column: 5, scope: !1883)


!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1903 = !DILocalVariable(name: "Dizi",
  scope: !1901, file: !1743, line: 75, type: !1902, arg: 1)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1902 }
!1901 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox10ai",
 scope: !1585,
 file: !1743,
 line: 76,
 type: !1904, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1906 = !DILocation(line: 75, column: 3, scope: !1901)
!1907 = distinct !DILexicalBlock(
        scope: !1901, file: !1743, line: 85, column: 3)
!1908 = !DILocation(line: 78, column: 9, scope: !1907)
!1909 = !DILocation(line: 78, column: 17, scope: !1907)
!1910 = !DILocation(line: 78, column: 21, scope: !1907)
!1911 = !DILocation(line: 78, column: 21, scope: !1907)
!1912 = !DILocation(line: 78, column: 21, scope: !1907)
!1913 = !DILocation(line: 78, column: 34, scope: !1907)
!1914 = !DILocation(line: 78, column: 34, scope: !1907)
!1915 = !DILocation(line: 78, column: 35, scope: !1907)
!1916 = distinct !DILexicalBlock(
        scope: !1907, file: !1743, line: 79, column: 5)
!1917 = !DILocation(line: 80, column: 7, scope: !1916)
!1918 = !DILocation(line: 80, column: 7, scope: !1916)
!1919 = !DILocation(line: 80, column: 7, scope: !1916)
!1920 = !DILocation(line: 80, column: 22, scope: !1916)
!1921 = !DILocation(line: 82, column: 5, scope: !1907)
!1922 = !DILocation(line: 82, column: 5, scope: !1907)
!1923 = !DILocation(line: 82, column: 5, scope: !1907)


!1925 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1927 = !DILocalVariable(name: "Sözlük",
  scope: !1924, file: !1925, line: 46, type: !1926, arg: 1)
!1929 = !DILocalVariable(name: "Hücre",
  scope: !1924, file: !1925, line: 47, type: !1928, arg: 2)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1926, !1928 }
!1924 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox10ai",
 scope: !1585,
 file: !1925,
 line: 47,
 type: !1930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1932 = !DILocation(line: 46, column: 3, scope: !1924)
!1933 = !DILocation(line: 47, column: 24, scope: !1924)
!1934 = distinct !DILexicalBlock(
        scope: !1924, file: !1925, line: 55, column: 3)
!1935 = !DILocation(line: 49, column: 24, scope: !1934)
!1936 = !DILocation(line: 49, column: 24, scope: !1934)
!1937 = !DILocation(line: 49, column: 24, scope: !1934)
!1938 = !DILocation(line: 49, column: 39, scope: !1934)
!1939 = !DILocation(line: 49, column: 39, scope: !1934)
!1940 = !DILocation(line: 49, column: 39, scope: !1934)
!1941 = !DILocation(line: 49, column: 13, scope: !1934)
!1942 = !DILocation(line: 49, column: 5, scope: !1934)
!1943 = !DILocation(line: 50, column: 5, scope: !1934)
!1944 = !DILocation(line: 50, column: 5, scope: !1934)
!1945 = !DILocation(line: 50, column: 23, scope: !1934)
!1946 = !DILocation(line: 50, column: 23, scope: !1934)
!1947 = !DILocation(line: 50, column: 23, scope: !1934)
!1948 = !DILocation(line: 50, column: 40, scope: !1934)
!1949 = !DILocation(line: 50, column: 39, scope: !1934)
!1950 = !DILocation(line: 50, column: 5, scope: !1934)
!1951 = !DILocation(line: 51, column: 5, scope: !1934)
!1952 = !DILocation(line: 51, column: 5, scope: !1934)
!1953 = !DILocation(line: 51, column: 5, scope: !1934)
!1954 = !DILocation(line: 51, column: 22, scope: !1934)
!1955 = !DILocation(line: 51, column: 30, scope: !1934)
!1956 = !DILocation(line: 51, column: 21, scope: !1934)
!1957 = !DILocation(line: 52, column: 5, scope: !1934)
!1958 = !DILocation(line: 52, column: 5, scope: !1934)
!1959 = !DILocation(line: 52, column: 5, scope: !1934)
!1960 = !DILocation(line: 52, column: 5, scope: !1934)
!1961 = !DILocation(line: 52, column: 17, scope: !1934)


!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1964 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1925, line: 15, type: !1963)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1966 = !DILocalVariable(name: "Sözlük",
  scope: !1962, file: !1925, line: 66, type: !1965, arg: 1)
!1968 = !DILocalVariable(name: "Ad",
  scope: !1962, file: !1925, line: 67, type: !1967, arg: 2)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1965, !1967 }
!1962 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox10ai",
 scope: !1585,
 file: !1925,
 line: 67,
 type: !1969, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1971 = !DILocation(line: 66, column: 3, scope: !1962)
!1972 = !DILocation(line: 67, column: 22, scope: !1962)
!1973 = distinct !DILexicalBlock(
        scope: !1962, file: !1925, line: 85, column: 3)
!1974 = !DILocation(line: 69, column: 29, scope: !1973)
!1975 = !DILocation(line: 69, column: 29, scope: !1973)
!1976 = !DILocation(line: 69, column: 29, scope: !1973)
!1977 = !DILocation(line: 69, column: 45, scope: !1973)
!1978 = !DILocation(line: 69, column: 5, scope: !1973)
!1979 = !DILocation(line: 70, column: 5, scope: !1973)
!1980 = !DILocation(line: 70, column: 5, scope: !1973)
!1981 = !DILocation(line: 70, column: 17, scope: !1973)
!1982 = !DILocation(line: 70, column: 5, scope: !1973)
!1983 = !DILocation(line: 71, column: 5, scope: !1973)
!1984 = !DILocation(line: 71, column: 5, scope: !1973)
!1985 = !DILocation(line: 71, column: 30, scope: !1973)
!1986 = !DILocation(line: 71, column: 21, scope: !1973)
!1987 = !DILocation(line: 71, column: 5, scope: !1973)
!1988 = !DILocation(line: 72, column: 11, scope: !1973)
!1989 = !DILocation(line: 72, column: 11, scope: !1973)
!1990 = !DILocation(line: 72, column: 11, scope: !1973)
!1991 = distinct !DILexicalBlock(
        scope: !1973, file: !1925, line: 75, column: 9)
!1992 = !DILocation(line: 75, column: 9, scope: !1991)
!1993 = !DILocation(line: 75, column: 9, scope: !1991)
!1994 = !DILocation(line: 75, column: 23, scope: !1991)
!1995 = !DILocation(line: 75, column: 9, scope: !1991)
!1996 = !DILocation(line: 76, column: 9, scope: !1991)
!1997 = !DILocation(line: 76, column: 9, scope: !1991)
!1998 = !DILocation(line: 76, column: 23, scope: !1991)
!1999 = !DILocation(line: 76, column: 9, scope: !1991)
!2000 = distinct !DILexicalBlock(
        scope: !1973, file: !1925, line: 77, column: 7)
!2001 = !DILocation(line: 78, column: 9, scope: !2000)
!2002 = !DILocation(line: 78, column: 9, scope: !2000)
!2003 = !DILocation(line: 78, column: 32, scope: !2000)
!2004 = !DILocation(line: 78, column: 32, scope: !2000)
!2005 = !DILocation(line: 78, column: 32, scope: !2000)
!2006 = !DILocation(line: 78, column: 9, scope: !2000)
!2007 = !DILocation(line: 79, column: 9, scope: !2000)
!2008 = !DILocation(line: 79, column: 9, scope: !2000)
!2009 = !DILocation(line: 79, column: 9, scope: !2000)
!2010 = !DILocation(line: 79, column: 9, scope: !2000)
!2011 = !DILocation(line: 79, column: 32, scope: !2000)
!2012 = !DILocation(line: 79, column: 9, scope: !2000)
!2013 = !DILocation(line: 80, column: 9, scope: !2000)
!2014 = !DILocation(line: 80, column: 9, scope: !2000)
!2015 = !DILocation(line: 80, column: 32, scope: !2000)
!2016 = !DILocation(line: 80, column: 9, scope: !2000)
!2017 = !DILocation(line: 82, column: 9, scope: !1973)


!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2020 = !DILocalVariable(name: "Sözlük",
  scope: !2018, file: !1925, line: 85, type: !2019, arg: 1)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2019 }
!2018 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox10ai",
 scope: !1585,
 file: !1925,
 line: 86,
 type: !2021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2023 = !DILocation(line: 85, column: 3, scope: !2018)
!2024 = distinct !DILexicalBlock(
        scope: !2018, file: !1925, line: 106, column: 3)
!2025 = !DILocation(line: 88, column: 15, scope: !2024)
!2026 = !DILocation(line: 88, column: 15, scope: !2024)
!2027 = !DILocation(line: 88, column: 15, scope: !2024)
!2028 = !DILocation(line: 88, column: 5, scope: !2024)
!2029 = !DILocation(line: 89, column: 21, scope: !2024)
!2030 = !DILocation(line: 89, column: 21, scope: !2024)
!2031 = !DILocation(line: 89, column: 21, scope: !2024)
!2032 = !DILocation(line: 89, column: 5, scope: !2024)
!2033 = !DILocation(line: 90, column: 13, scope: !2024)
!2034 = !DILocation(line: 90, column: 13, scope: !2024)
!2035 = !DILocation(line: 90, column: 13, scope: !2024)
!2036 = !DILocation(line: 90, column: 5, scope: !2024)
!2037 = !DILocation(line: 91, column: 5, scope: !2024)
!2038 = !DILocation(line: 91, column: 5, scope: !2024)
!2039 = !DILocation(line: 91, column: 21, scope: !2024)
!2040 = !DILocation(line: 91, column: 21, scope: !2024)
!2041 = !DILocation(line: 91, column: 21, scope: !2024)
!2042 = !DILocation(line: 91, column: 5, scope: !2024)
!2043 = !DILocation(line: 93, column: 5, scope: !2024)
!2044 = !DILocation(line: 93, column: 5, scope: !2024)
!2045 = !DILocation(line: 93, column: 43, scope: !2024)
!2046 = !DILocation(line: 93, column: 61, scope: !2024)
!2047 = !DILocation(line: 93, column: 61, scope: !2024)
!2048 = !DILocation(line: 93, column: 61, scope: !2024)
!2049 = !DILocation(line: 93, column: 51, scope: !2024)
!2050 = !DILocation(line: 93, column: 5, scope: !2024)
!2051 = !DILocation(line: 94, column: 5, scope: !2024)
!2052 = !DILocation(line: 94, column: 5, scope: !2024)
!2053 = !DILocation(line: 94, column: 5, scope: !2024)
!2054 = !DILocation(line: 95, column: 12, scope: !2024)
!2055 = !DILocation(line: 95, column: 12, scope: !2024)
!2056 = !DILocation(line: 95, column: 12, scope: !2024)
!2057 = !DILocation(line: 95, column: 5, scope: !2024)
!2058 = !DILocation(line: 96, column: 9, scope: !2024)
!2059 = distinct !DILexicalBlock(
        scope: !2024, file: !1925, line: 97, column: 5)
!2060 = !DILocation(line: 98, column: 7, scope: !2059)
!2061 = !DILocation(line: 98, column: 27, scope: !2059)
!2062 = !DILocation(line: 98, column: 15, scope: !2059)
!2063 = !DILocation(line: 99, column: 13, scope: !2059)
!2064 = !DILocation(line: 99, column: 13, scope: !2059)
!2065 = !DILocation(line: 99, column: 13, scope: !2059)
!2066 = !DILocation(line: 99, column: 7, scope: !2059)
!2067 = !DILocation(line: 101, column: 5, scope: !2024)
!2068 = !DILocation(line: 101, column: 19, scope: !2024)
!2069 = !DILocation(line: 101, column: 13, scope: !2024)


!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2072 = !DILocalVariable(name: "dönüş",
  scope: !2070, file: !1925, line: 15, type: !2071)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2074 = !DILocalVariable(name: "Sözlük",
  scope: !2070, file: !1925, line: 106, type: !2073, arg: 1)
!2076 = !DILocalVariable(name: "Ad",
  scope: !2070, file: !1925, line: 107, type: !2075, arg: 2)
!2078 = !DILocalVariable(name: "Ek",
  scope: !2070, file: !1925, line: 107, type: !2077, arg: 3)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2073, !2075, !2077 }
!2070 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox10ai",
 scope: !1585,
 file: !1925,
 line: 107,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2081 = !DILocation(line: 106, column: 3, scope: !2070)
!2082 = !DILocation(line: 107, column: 25, scope: !2070)
!2083 = !DILocation(line: 107, column: 36, scope: !2070)
!2084 = distinct !DILexicalBlock(
        scope: !2070, file: !1925, line: 124, column: 3)
!2085 = !DILocation(line: 109, column: 17, scope: !2084)
!2086 = !DILocation(line: 109, column: 35, scope: !2084)
!2087 = !DILocation(line: 109, column: 25, scope: !2084)
!2088 = !DILocation(line: 109, column: 5, scope: !2084)
!2089 = !DILocation(line: 110, column: 28, scope: !2084)
!2090 = !DILocation(line: 110, column: 28, scope: !2084)
!2091 = !DILocation(line: 110, column: 28, scope: !2084)
!2092 = !DILocation(line: 110, column: 43, scope: !2084)
!2093 = !DILocation(line: 110, column: 43, scope: !2084)
!2094 = !DILocation(line: 110, column: 43, scope: !2084)
!2095 = !DILocation(line: 110, column: 17, scope: !2084)
!2096 = !DILocation(line: 110, column: 5, scope: !2084)
!2097 = !DILocation(line: 112, column: 5, scope: !2084)
!2098 = !DILocation(line: 112, column: 5, scope: !2084)
!2099 = !DILocation(line: 112, column: 17, scope: !2084)
!2100 = !DILocation(line: 112, column: 5, scope: !2084)
!2101 = !DILocation(line: 113, column: 11, scope: !2084)
!2102 = !DILocation(line: 113, column: 11, scope: !2084)
!2103 = !DILocation(line: 113, column: 11, scope: !2084)
!2104 = !DILocation(line: 113, column: 28, scope: !2084)
!2105 = !DILocation(line: 113, column: 27, scope: !2084)
!2106 = !DILocation(line: 113, column: 5, scope: !2084)
!2107 = !DILocation(line: 114, column: 5, scope: !2084)
!2108 = !DILocation(line: 114, column: 5, scope: !2084)
!2109 = !DILocation(line: 114, column: 23, scope: !2084)
!2110 = !DILocation(line: 114, column: 23, scope: !2084)
!2111 = !DILocation(line: 114, column: 23, scope: !2084)
!2112 = !DILocation(line: 114, column: 40, scope: !2084)
!2113 = !DILocation(line: 114, column: 39, scope: !2084)
!2114 = !DILocation(line: 114, column: 5, scope: !2084)
!2115 = !DILocation(line: 115, column: 5, scope: !2084)
!2116 = !DILocation(line: 115, column: 5, scope: !2084)
!2117 = !DILocation(line: 115, column: 5, scope: !2084)
!2118 = !DILocation(line: 115, column: 22, scope: !2084)
!2119 = !DILocation(line: 115, column: 30, scope: !2084)
!2120 = !DILocation(line: 115, column: 21, scope: !2084)
!2121 = !DILocation(line: 116, column: 5, scope: !2084)
!2122 = !DILocation(line: 116, column: 5, scope: !2084)
!2123 = !DILocation(line: 116, column: 5, scope: !2084)
!2124 = !DILocation(line: 116, column: 5, scope: !2084)
!2125 = !DILocation(line: 116, column: 17, scope: !2084)
!2126 = !DILocation(line: 117, column: 13, scope: !2084)
!2127 = !DILocation(line: 117, column: 13, scope: !2084)
!2128 = !DILocation(line: 117, column: 13, scope: !2084)
!2129 = !DILocation(line: 117, column: 5, scope: !2084)
!2130 = !DILocation(line: 118, column: 10, scope: !2084)
!2131 = !DILocation(line: 118, column: 10, scope: !2084)
!2132 = !DILocation(line: 118, column: 10, scope: !2084)
!2133 = !DILocation(line: 118, column: 25, scope: !2084)
!2134 = !DILocation(line: 119, column: 7, scope: !2084)
!2135 = !DILocation(line: 119, column: 15, scope: !2084)
!2136 = !DILocation(line: 120, column: 9, scope: !2084)


!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2139 = !DILocalVariable(name: "Sözlük",
  scope: !2137, file: !1925, line: 124, type: !2138, arg: 1)
!2141 = !DILocalVariable(name: "H",
  scope: !2137, file: !1925, line: 125, type: !2140, arg: 2)
!2142 = !DILocalVariable(name: "hacim",
  scope: !2137, file: !1925, line: 125, type: !36, arg: 3)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2138, !2140, !36 }
!2137 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox10ai",
 scope: !1585,
 file: !1925,
 line: 125,
 type: !2143, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2145 = !DILocation(line: 124, column: 3, scope: !2137)
!2146 = !DILocation(line: 125, column: 31, scope: !2137)
!2147 = !DILocation(line: 125, column: 45, scope: !2137)
!2148 = distinct !DILexicalBlock(
        scope: !2137, file: !1925, line: 136, column: 3)
!2149 = !DILocation(line: 127, column: 5, scope: !2148)
!2150 = !DILocation(line: 127, column: 5, scope: !2148)
!2151 = !DILocation(line: 127, column: 21, scope: !2148)
!2152 = !DILocation(line: 127, column: 5, scope: !2148)
!2153 = !DILocation(line: 128, column: 5, scope: !2148)
!2154 = !DILocation(line: 128, column: 5, scope: !2148)
!2155 = !DILocation(line: 128, column: 5, scope: !2148)
!2156 = !DILocation(line: 129, column: 5, scope: !2148)
!2157 = !DILocation(line: 129, column: 5, scope: !2148)
!2158 = !DILocation(line: 129, column: 22, scope: !2148)
!2159 = !DILocation(line: 129, column: 5, scope: !2148)
!2160 = !DILocation(line: 132, column: 5, scope: !2148)
!2161 = !DILocation(line: 132, column: 5, scope: !2148)
!2162 = !DILocation(line: 132, column: 45, scope: !2148)
!2163 = !DILocation(line: 132, column: 58, scope: !2148)
!2164 = !DILocation(line: 132, column: 58, scope: !2148)
!2165 = !DILocation(line: 132, column: 58, scope: !2148)
!2166 = !DILocation(line: 132, column: 48, scope: !2148)
!2167 = !DILocation(line: 132, column: 5, scope: !2148)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2170 = !DILocalVariable(name: "dönüş",
  scope: !2168, file: !1925, line: 15, type: !2169)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2168, file: !1925, line: 143, type: !2171, arg: 1)
!2174 = !DILocalVariable(name: "Girdi",
  scope: !2168, file: !1925, line: 144, type: !2173, arg: 2)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2171, !2173 }
!2168 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox10ai",
 scope: !1585,
 file: !1925,
 line: 144,
 type: !2175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2177 = !DILocation(line: 143, column: 3, scope: !2168)
!2178 = !DILocation(line: 144, column: 24, scope: !2168)
!2179 = distinct !DILexicalBlock(
        scope: !2168, file: !1925, line: 164, column: 3)
!2180 = !DILocation(line: 146, column: 10, scope: !2179)
!2181 = !DILocation(line: 146, column: 10, scope: !2179)
!2182 = !DILocation(line: 146, column: 10, scope: !2179)
!2183 = !DILocation(line: 148, column: 24, scope: !2179)
!2184 = !DILocation(line: 148, column: 15, scope: !2179)
!2185 = !DILocation(line: 148, column: 5, scope: !2179)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2187 = !DILocalVariable(name: "Ad",
  scope: !2179, file: !1925, line: 149, type: !2186)
!2188 = !DILocation(line: 149, column: 11, scope: !2179)
!2189 = !DILocation(line: 150, column: 24, scope: !2179)
!2190 = !DILocation(line: 150, column: 24, scope: !2179)
!2191 = !DILocation(line: 150, column: 24, scope: !2179)
!2192 = !DILocation(line: 150, column: 39, scope: !2179)
!2193 = !DILocation(line: 150, column: 13, scope: !2179)
!2194 = !DILocation(line: 150, column: 5, scope: !2179)
!2195 = !DILocation(line: 151, column: 18, scope: !2179)
!2196 = !DILocation(line: 151, column: 18, scope: !2179)
!2197 = !DILocation(line: 151, column: 18, scope: !2179)
!2198 = !DILocation(line: 151, column: 35, scope: !2179)
!2199 = !DILocation(line: 151, column: 34, scope: !2179)
!2200 = !DILocation(line: 151, column: 9, scope: !2179)
!2201 = !DILocation(line: 152, column: 9, scope: !2179)
!2202 = !DILocation(line: 153, column: 17, scope: !2179)
!2203 = !DILocation(line: 153, column: 17, scope: !2179)
!2204 = !DILocation(line: 153, column: 17, scope: !2179)
!2205 = !DILocation(line: 153, column: 9, scope: !2179)
!2206 = distinct !DILexicalBlock(
        scope: !2179, file: !1925, line: 154, column: 5)
!2207 = !DILocation(line: 156, column: 12, scope: !2206)
!2208 = !DILocation(line: 156, column: 12, scope: !2206)
!2209 = !DILocation(line: 156, column: 12, scope: !2206)
!2210 = !DILocation(line: 156, column: 28, scope: !2206)
!2211 = !DILocation(line: 156, column: 23, scope: !2206)
!2212 = distinct !DILexicalBlock(
        scope: !2206, file: !1925, line: 157, column: 7)
!2213 = !DILocation(line: 159, column: 13, scope: !2212)
!2214 = !DILocation(line: 159, column: 13, scope: !2212)
!2215 = !DILocation(line: 159, column: 13, scope: !2212)
!2216 = !DILocation(line: 0, column: 0, scope: !2168)


!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!2219 = !DILocalVariable(name: "Sözlük",
  scope: !2217, file: !1925, line: 164, type: !2218, arg: 1)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2218 }
!2217 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox10ai",
 scope: !1585,
 file: !1925,
 line: 165,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2222 = !DILocation(line: 164, column: 3, scope: !2217)
!2223 = distinct !DILexicalBlock(
        scope: !2217, file: !1925, line: 184, column: 3)
!2224 = !DILocation(line: 167, column: 12, scope: !2223)
!2225 = !DILocation(line: 167, column: 12, scope: !2223)
!2226 = !DILocation(line: 167, column: 12, scope: !2223)
!2227 = !DILocation(line: 167, column: 5, scope: !2223)
!2228 = !DILocation(line: 168, column: 36, scope: !2223)
!2229 = !DILocation(line: 168, column: 36, scope: !2223)
!2230 = !DILocation(line: 168, column: 36, scope: !2223)
!2231 = !DILocation(line: 168, column: 12, scope: !2223)
!2232 = !DILocation(line: 169, column: 9, scope: !2223)
!2233 = !DILocation(line: 169, column: 17, scope: !2223)
!2234 = !DILocation(line: 169, column: 21, scope: !2223)
!2235 = !DILocation(line: 169, column: 21, scope: !2223)
!2236 = !DILocation(line: 169, column: 21, scope: !2223)
!2237 = !DILocation(line: 169, column: 36, scope: !2223)
!2238 = !DILocation(line: 169, column: 36, scope: !2223)
!2239 = !DILocation(line: 169, column: 37, scope: !2223)
!2240 = distinct !DILexicalBlock(
        scope: !2223, file: !1925, line: 170, column: 5)
!2241 = !DILocation(line: 171, column: 13, scope: !2240)
!2242 = !DILocation(line: 171, column: 13, scope: !2240)
!2243 = !DILocation(line: 171, column: 13, scope: !2240)
!2244 = !DILocation(line: 171, column: 30, scope: !2240)
!2245 = !DILocation(line: 171, column: 29, scope: !2240)
!2246 = !DILocation(line: 171, column: 7, scope: !2240)
!2247 = !DILocation(line: 172, column: 12, scope: !2240)
!2248 = distinct !DILexicalBlock(
        scope: !2240, file: !1925, line: 173, column: 7)
!2249 = !DILocation(line: 174, column: 42, scope: !2248)
!2250 = !DILocation(line: 174, column: 45, scope: !2248)
!2251 = !DILocation(line: 174, column: 50, scope: !2248)
!2252 = !DILocation(line: 174, column: 50, scope: !2248)
!2253 = !DILocation(line: 174, column: 50, scope: !2248)
!2254 = !DILocation(line: 174, column: 16, scope: !2248)
!2255 = distinct !DILexicalBlock(
        scope: !2240, file: !1925, line: 177, column: 7)
!2256 = !DILocation(line: 178, column: 45, scope: !2255)
!2257 = !DILocation(line: 178, column: 48, scope: !2255)
!2258 = !DILocation(line: 178, column: 16, scope: !2255)


!2260 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2262 = !DILocalVariable(name: "dönüş",
  scope: !2259, file: !2260, line: 15, type: !2261)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2264 = !DILocalVariable(name: "öz",
  scope: !2259, file: !2260, line: 24, type: !2263, arg: 1)
!2266 = !DILocalVariable(name: "Nesne",
  scope: !2259, file: !2260, line: 25, type: !2265, arg: 2)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2263, !2265 }
!2259 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox10ai",
 scope: !1585,
 file: !2260,
 line: 25,
 type: !2267, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2269 = !DILocation(line: 24, column: 3, scope: !2259)
!2270 = !DILocation(line: 25, column: 25, scope: !2259)
!2271 = distinct !DILexicalBlock(
        scope: !2259, file: !2260, line: 44, column: 3)
!2272 = !DILocation(line: 27, column: 22, scope: !2271)
!2273 = !DILocation(line: 27, column: 22, scope: !2271)
!2274 = !DILocation(line: 27, column: 22, scope: !2271)
!2275 = !DILocation(line: 27, column: 34, scope: !2271)
!2276 = !DILocation(line: 27, column: 5, scope: !2271)
!2277 = !DILocation(line: 28, column: 5, scope: !2271)
!2278 = !DILocation(line: 28, column: 5, scope: !2271)
!2279 = !DILocation(line: 28, column: 15, scope: !2271)
!2280 = !DILocation(line: 28, column: 5, scope: !2271)
!2281 = !DILocation(line: 29, column: 10, scope: !2271)
!2282 = !DILocation(line: 29, column: 10, scope: !2271)
!2283 = !DILocation(line: 29, column: 10, scope: !2271)
!2284 = distinct !DILexicalBlock(
        scope: !2271, file: !2260, line: 30, column: 5)
!2285 = !DILocation(line: 31, column: 7, scope: !2284)
!2286 = !DILocation(line: 31, column: 7, scope: !2284)
!2287 = !DILocation(line: 31, column: 21, scope: !2284)
!2288 = !DILocation(line: 31, column: 21, scope: !2284)
!2289 = !DILocation(line: 31, column: 21, scope: !2284)
!2290 = !DILocation(line: 31, column: 7, scope: !2284)
!2291 = !DILocation(line: 32, column: 7, scope: !2284)
!2292 = !DILocation(line: 32, column: 7, scope: !2284)
!2293 = !DILocation(line: 32, column: 7, scope: !2284)
!2294 = !DILocation(line: 32, column: 7, scope: !2284)
!2295 = !DILocation(line: 32, column: 26, scope: !2284)
!2296 = !DILocation(line: 32, column: 7, scope: !2284)
!2297 = !DILocation(line: 33, column: 7, scope: !2284)
!2298 = !DILocation(line: 33, column: 7, scope: !2284)
!2299 = !DILocation(line: 33, column: 17, scope: !2284)
!2300 = !DILocation(line: 33, column: 7, scope: !2284)
!2301 = distinct !DILexicalBlock(
        scope: !2271, file: !2260, line: 36, column: 5)
!2302 = !DILocation(line: 37, column: 7, scope: !2301)
!2303 = !DILocation(line: 37, column: 7, scope: !2301)
!2304 = !DILocation(line: 37, column: 17, scope: !2301)
!2305 = !DILocation(line: 37, column: 7, scope: !2301)
!2306 = !DILocation(line: 38, column: 7, scope: !2301)
!2307 = !DILocation(line: 38, column: 7, scope: !2301)
!2308 = !DILocation(line: 38, column: 17, scope: !2301)
!2309 = !DILocation(line: 38, column: 7, scope: !2301)
!2310 = !DILocation(line: 40, column: 5, scope: !2271)
!2311 = !DILocation(line: 40, column: 5, scope: !2271)
!2312 = !DILocation(line: 40, column: 5, scope: !2271)
!2313 = !DILocation(line: 40, column: 5, scope: !2271)
!2314 = !DILocation(line: 40, column: 14, scope: !2271)
!2315 = !DILocation(line: 41, column: 9, scope: !2271)


!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2318 = !DILocalVariable(name: "öz",
  scope: !2316, file: !2260, line: 44, type: !2317, arg: 1)
!2320 = !DILocalVariable(name: "Hafıza",
  scope: !2316, file: !2260, line: 46, type: !2319, arg: 2)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{null, !2317, !2319 }
!2316 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox10ai",
 scope: !1585,
 file: !2260,
 line: 45,
 type: !2321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2323 = !DILocation(line: 44, column: 3, scope: !2316)
!2324 = !DILocation(line: 46, column: 5, scope: !2316)
!2325 = distinct !DILexicalBlock(
        scope: !2316, file: !2260, line: 54, column: 3)
!2326 = !DILocation(line: 48, column: 5, scope: !2325)
!2327 = !DILocation(line: 48, column: 5, scope: !2325)
!2328 = !DILocation(line: 48, column: 5, scope: !2325)
!2329 = !DILocation(line: 49, column: 5, scope: !2325)
!2330 = !DILocation(line: 49, column: 5, scope: !2325)
!2331 = !DILocation(line: 49, column: 18, scope: !2325)
!2332 = !DILocation(line: 49, column: 5, scope: !2325)
!2333 = !DILocation(line: 50, column: 5, scope: !2325)
!2334 = !DILocation(line: 50, column: 5, scope: !2325)
!2335 = !DILocation(line: 51, column: 5, scope: !2325)
!2336 = !DILocation(line: 51, column: 5, scope: !2325)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2339 = !DILocalVariable(name: "dönüş",
  scope: !2337, file: !2260, line: 15, type: !2338)
!2340 = !DILocalVariable(name: "Zincir",
  scope: !2337, file: !2260, line: 54, type: !1434, arg: 1)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !1434 }
!2337 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox10ai",
 scope: !1585,
 file: !2260,
 line: 55,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2343 = !DILocation(line: 54, column: 3, scope: !2337)
!2344 = distinct !DILexicalBlock(
        scope: !2337, file: !2260, line: 61, column: 3)
!2345 = !DILocation(line: 0, column: 0, scope: !2337)


!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2348 = !DILocalVariable(name: "dönüş",
  scope: !2346, file: !2260, line: 15, type: !2347)
!2349 = !DILocalVariable(name: "öz",
  scope: !2346, file: !2260, line: 61, type: !1434, arg: 1)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !1434 }
!2346 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox10ai",
 scope: !1585,
 file: !2260,
 line: 63,
 type: !2350, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2352 = !DILocation(line: 61, column: 3, scope: !2346)
!2353 = distinct !DILexicalBlock(
        scope: !2346, file: !2260, line: 91, column: 3)
!2354 = !DILocation(line: 65, column: 10, scope: !2353)
!2355 = !DILocation(line: 65, column: 10, scope: !2353)
!2356 = !DILocation(line: 67, column: 13, scope: !2353)
!2357 = !DILocation(line: 67, column: 13, scope: !2353)
!2358 = distinct !DILexicalBlock(
        scope: !2353, file: !2260, line: 68, column: 5)
!2359 = !DILocation(line: 69, column: 16, scope: !2358)
!2360 = !DILocation(line: 69, column: 16, scope: !2358)
!2361 = !DILocation(line: 69, column: 16, scope: !2358)
!2362 = !DILocation(line: 69, column: 16, scope: !2358)
!2363 = !DILocation(line: 69, column: 7, scope: !2358)
!2364 = !DILocation(line: 70, column: 14, scope: !2358)
!2365 = !DILocation(line: 70, column: 14, scope: !2358)
!2366 = !DILocation(line: 70, column: 7, scope: !2358)
!2367 = !DILocation(line: 71, column: 7, scope: !2358)
!2368 = !DILocation(line: 71, column: 16, scope: !2358)
!2369 = !DILocation(line: 71, column: 16, scope: !2358)
!2370 = !DILocation(line: 71, column: 16, scope: !2358)
!2371 = !DILocation(line: 71, column: 7, scope: !2358)
!2372 = !DILocation(line: 72, column: 7, scope: !2358)
!2373 = !DILocation(line: 72, column: 7, scope: !2358)
!2374 = !DILocation(line: 72, column: 24, scope: !2358)
!2375 = !DILocation(line: 72, column: 18, scope: !2358)
!2376 = !DILocation(line: 73, column: 12, scope: !2358)
!2377 = !DILocation(line: 73, column: 12, scope: !2358)
!2378 = !DILocation(line: 74, column: 9, scope: !2358)
!2379 = !DILocation(line: 74, column: 9, scope: !2358)
!2380 = !DILocation(line: 74, column: 9, scope: !2358)
!2381 = !DILocation(line: 75, column: 7, scope: !2358)
!2382 = !DILocation(line: 75, column: 7, scope: !2358)
!2383 = !DILocation(line: 75, column: 7, scope: !2358)
!2384 = !DILocation(line: 75, column: 15, scope: !2358)
!2385 = !DILocation(line: 76, column: 11, scope: !2358)
!2386 = distinct !DILexicalBlock(
        scope: !2353, file: !2260, line: 79, column: 5)
!2387 = !DILocation(line: 80, column: 14, scope: !2386)
!2388 = !DILocation(line: 80, column: 14, scope: !2386)
!2389 = !DILocation(line: 80, column: 7, scope: !2386)
!2390 = !DILocation(line: 81, column: 16, scope: !2386)
!2391 = !DILocation(line: 81, column: 16, scope: !2386)
!2392 = !DILocation(line: 81, column: 16, scope: !2386)
!2393 = !DILocation(line: 81, column: 16, scope: !2386)
!2394 = !DILocation(line: 81, column: 7, scope: !2386)
!2395 = !DILocation(line: 82, column: 7, scope: !2386)
!2396 = !DILocation(line: 82, column: 7, scope: !2386)
!2397 = !DILocation(line: 82, column: 24, scope: !2386)
!2398 = !DILocation(line: 82, column: 18, scope: !2386)
!2399 = !DILocation(line: 83, column: 7, scope: !2386)
!2400 = !DILocation(line: 84, column: 7, scope: !2386)
!2401 = !DILocation(line: 85, column: 7, scope: !2386)
!2402 = !DILocation(line: 85, column: 7, scope: !2386)
!2403 = !DILocation(line: 85, column: 7, scope: !2386)
!2404 = !DILocation(line: 85, column: 15, scope: !2386)
!2405 = !DILocation(line: 86, column: 11, scope: !2386)
!2406 = !DILocation(line: 0, column: 0, scope: !2346)


!2408 = !DILocalVariable(name: "öz",
  scope: !2407, file: !2260, line: 91, type: !1434, arg: 1)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !1434 }
!2407 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox10ai",
 scope: !1585,
 file: !2260,
 line: 92,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2411 = !DILocation(line: 91, column: 3, scope: !2407)
!2412 = distinct !DILexicalBlock(
        scope: !2407, file: !2260, line: 104, column: 1)
!2413 = !DILocation(line: 94, column: 15, scope: !2412)
!2414 = !DILocation(line: 94, column: 15, scope: !2412)
!2415 = !DILocation(line: 94, column: 5, scope: !2412)
!2416 = !DILocation(line: 95, column: 15, scope: !2412)
!2417 = !DILocation(line: 95, column: 15, scope: !2412)
!2418 = !DILocation(line: 95, column: 5, scope: !2412)
!2419 = !DILocation(line: 96, column: 9, scope: !2412)
!2420 = distinct !DILexicalBlock(
        scope: !2412, file: !2260, line: 97, column: 5)
!2421 = !DILocation(line: 98, column: 16, scope: !2420)
!2422 = !DILocation(line: 98, column: 16, scope: !2420)
!2423 = !DILocation(line: 98, column: 16, scope: !2420)
!2424 = !DILocation(line: 98, column: 7, scope: !2420)
!2425 = !DILocation(line: 99, column: 7, scope: !2420)
!2426 = !DILocation(line: 99, column: 7, scope: !2420)
!2427 = !DILocation(line: 99, column: 24, scope: !2420)
!2428 = !DILocation(line: 99, column: 18, scope: !2420)
!2429 = !DILocation(line: 100, column: 16, scope: !2420)
!2430 = !DILocation(line: 100, column: 7, scope: !2420)
!2431 = !DILocation(line: 101, column: 7, scope: !2420)
!2432 = !DILocation(line: 101, column: 7, scope: !2420)
!2433 = !DILocation(line: 101, column: 7, scope: !2420)
!2434 = !DILocation(line: 101, column: 15, scope: !2420)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2437 = !DILocalVariable(name: "dönüş",
  scope: !2435, file: !1587, line: 15, type: !2436)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2439 = !DILocalVariable(name: "İmge",
  scope: !2435, file: !1587, line: 309, type: !2438, arg: 1)
!2441 = !DILocalVariable(name: "Biçim",
  scope: !2435, file: !1587, line: 310, type: !2440, arg: 2)
!2442 = !DILocalVariable(name: "_argümanlar",
  scope: !2435, file: !1587, line: 310, type: !0, arg: 3)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2438, !2440, null }
!2435 = distinct !DISubprogram( name: "imge::t.Yaz_ox10ai",
 scope: !1585,
 file: !1587,
 line: 310,
 type: !2443, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2445 = !DILocation(line: 309, column: 1, scope: !2435)
!2446 = !DILocation(line: 310, column: 16, scope: !2435)
!2447 = distinct !DILexicalBlock(
        scope: !2435, file: !1587, line: 0, column: 0)
!2448 = !DILocation(line: 312, column: 8, scope: !2447)
!2449 = !DILocation(line: 312, column: 8, scope: !2447)
!2450 = !DILocation(line: 312, column: 8, scope: !2447)
!2451 = !DILocation(line: 312, column: 8, scope: !2447)
!2452 = distinct !DILexicalBlock(
        scope: !2447, file: !1587, line: 313, column: 3)
!2453 = !DILocation(line: 314, column: 14, scope: !2452)
!2454 = !DILocation(line: 314, column: 14, scope: !2452)
!2455 = !DILocation(line: 314, column: 14, scope: !2452)
!2456 = !DILocation(line: 314, column: 14, scope: !2452)
!2457 = !DILocation(line: 314, column: 5, scope: !2452)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2459 = !DILocalVariable(name: "Metin",
  scope: !2452, file: !1587, line: 314, type: !2458)
!2460 = !DILocation(line: 314, column: 5, scope: !2452)
!2461 = !DILocation(line: 315, column: 14, scope: !2452)
!2462 = !DILocation(line: 315, column: 14, scope: !2452)
!2463 = !DILocation(line: 315, column: 14, scope: !2452)
!2464 = !DILocation(line: 315, column: 29, scope: !2452)
!2465 = !DILocation(line: 315, column: 29, scope: !2452)
!2466 = !DILocation(line: 315, column: 29, scope: !2452)
!2467 = !DILocation(line: 315, column: 5, scope: !2452)
!2468 = !DILocalVariable(name: "fark",
  scope: !2452, file: !1587, line: 315, type: !12)
!2469 = !DILocation(line: 315, column: 5, scope: !2452)
!2470 = !DILocation(line: 316, column: 13, scope: !2452)
!2471 = !DILocation(line: 318, column: 8, scope: !2452)
!2472 = !DILocation(line: 318, column: 8, scope: !2452)
!2473 = !DILocation(line: 318, column: 8, scope: !2452)
!2474 = !DILocation(line: 318, column: 24, scope: !2452)
!2475 = !DILocation(line: 318, column: 24, scope: !2452)
!2476 = !DILocation(line: 318, column: 24, scope: !2452)
!2477 = !DILocation(line: 319, column: 7, scope: !2452)
!2478 = !DILocation(line: 320, column: 7, scope: !2452)
!2479 = !DILocation(line: 320, column: 7, scope: !2452)
!2480 = !DILocation(line: 320, column: 7, scope: !2452)
!2481 = !DILocation(line: 317, column: 20, scope: !2452)
!2482 = !DILocation(line: 317, column: 5, scope: !2452)
!2483 = !DILocalVariable(name: "gelen",
  scope: !2452, file: !1587, line: 317, type: !12)
!2484 = !DILocation(line: 317, column: 5, scope: !2452)
!2485 = !DILocation(line: 323, column: 5, scope: !2452)
!2486 = !DILocation(line: 323, column: 5, scope: !2452)
!2487 = !DILocation(line: 323, column: 21, scope: !2452)
!2488 = !DILocation(line: 323, column: 5, scope: !2452)
!2489 = !DILocation(line: 323, column: 5, scope: !2452)
!2490 = !DILocation(line: 324, column: 13, scope: !2452)
!2491 = !DILocation(line: 325, column: 9, scope: !2452)


!2493 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2495 = !DILocalVariable(name: "İmge",
  scope: !2492, file: !2493, line: 2, type: !2494, arg: 1)
!2497 = !DILocalVariable(name: "Bellek",
  scope: !2492, file: !2493, line: 3, type: !2496, arg: 2)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2494, !2496 }
!2492 = distinct !DISubprogram( name: "imge::t.Bilgi_ox10ai",
 scope: !1585,
 file: !2493,
 line: 3,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!2500 = !DILocation(line: 2, column: 1, scope: !2492)
!2501 = !DILocation(line: 3, column: 18, scope: !2492)
!2502 = distinct !DILexicalBlock(
        scope: !2492, file: !2493, line: 0, column: 0)
!2503 = !DILocation(line: 5, column: 9, scope: !2502)
!2504 = !DILocation(line: 5, column: 9, scope: !2502)
!2505 = !DILocation(line: 5, column: 9, scope: !2502)
!2506 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 8, column: 7)
!2507 = !DILocation(line: 8, column: 7, scope: !2506)
!2508 = !DILocation(line: 8, column: 15, scope: !2506)
!2509 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 10, column: 7)
!2510 = !DILocation(line: 10, column: 7, scope: !2509)
!2511 = !DILocation(line: 10, column: 15, scope: !2509)
!2512 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 12, column: 7)
!2513 = !DILocation(line: 12, column: 7, scope: !2512)
!2514 = !DILocation(line: 12, column: 15, scope: !2512)
!2515 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 14, column: 7)
!2516 = !DILocation(line: 14, column: 7, scope: !2515)
!2517 = !DILocation(line: 14, column: 15, scope: !2515)
!2518 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 16, column: 7)
!2519 = !DILocation(line: 16, column: 7, scope: !2518)
!2520 = !DILocation(line: 16, column: 15, scope: !2518)
!2521 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 18, column: 7)
!2522 = !DILocation(line: 18, column: 7, scope: !2521)
!2523 = !DILocation(line: 18, column: 15, scope: !2521)
!2524 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 20, column: 7)
!2525 = !DILocation(line: 20, column: 7, scope: !2524)
!2526 = !DILocation(line: 20, column: 15, scope: !2524)
!2527 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 22, column: 7)
!2528 = !DILocation(line: 22, column: 7, scope: !2527)
!2529 = !DILocation(line: 22, column: 15, scope: !2527)
!2530 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 26, column: 7)
!2531 = !DILocation(line: 26, column: 7, scope: !2530)
!2532 = !DILocation(line: 26, column: 15, scope: !2530)
!2533 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 28, column: 7)
!2534 = !DILocation(line: 28, column: 7, scope: !2533)
!2535 = !DILocation(line: 28, column: 15, scope: !2533)
!2536 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 30, column: 7)
!2537 = !DILocation(line: 30, column: 7, scope: !2536)
!2538 = !DILocation(line: 30, column: 15, scope: !2536)
!2539 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 32, column: 7)
!2540 = !DILocation(line: 32, column: 7, scope: !2539)
!2541 = !DILocation(line: 32, column: 15, scope: !2539)
!2542 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 34, column: 7)
!2543 = !DILocation(line: 34, column: 7, scope: !2542)
!2544 = !DILocation(line: 34, column: 15, scope: !2542)
!2545 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 36, column: 7)
!2546 = !DILocation(line: 36, column: 7, scope: !2545)
!2547 = !DILocation(line: 36, column: 15, scope: !2545)
!2548 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 38, column: 7)
!2549 = !DILocation(line: 38, column: 7, scope: !2548)
!2550 = !DILocation(line: 38, column: 15, scope: !2548)
!2551 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 40, column: 7)
!2552 = !DILocation(line: 40, column: 7, scope: !2551)
!2553 = !DILocation(line: 40, column: 15, scope: !2551)
!2554 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 42, column: 7)
!2555 = !DILocation(line: 42, column: 7, scope: !2554)
!2556 = !DILocation(line: 42, column: 15, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 44, column: 7)
!2558 = !DILocation(line: 44, column: 7, scope: !2557)
!2559 = !DILocation(line: 44, column: 15, scope: !2557)
!2560 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 46, column: 7)
!2561 = !DILocation(line: 46, column: 7, scope: !2560)
!2562 = !DILocation(line: 46, column: 15, scope: !2560)
!2563 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 49, column: 7)
!2564 = !DILocation(line: 49, column: 7, scope: !2563)
!2565 = !DILocation(line: 49, column: 15, scope: !2563)
!2566 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 51, column: 7)
!2567 = !DILocation(line: 51, column: 7, scope: !2566)
!2568 = !DILocation(line: 51, column: 15, scope: !2566)
!2569 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 53, column: 7)
!2570 = !DILocation(line: 53, column: 7, scope: !2569)
!2571 = !DILocation(line: 53, column: 15, scope: !2569)
!2572 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 55, column: 7)
!2573 = !DILocation(line: 55, column: 7, scope: !2572)
!2574 = !DILocation(line: 55, column: 15, scope: !2572)
!2575 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 57, column: 7)
!2576 = !DILocation(line: 57, column: 7, scope: !2575)
!2577 = !DILocation(line: 57, column: 15, scope: !2575)
!2578 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 59, column: 7)
!2579 = !DILocation(line: 59, column: 7, scope: !2578)
!2580 = !DILocation(line: 59, column: 15, scope: !2578)
!2581 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 61, column: 7)
!2582 = !DILocation(line: 61, column: 7, scope: !2581)
!2583 = !DILocation(line: 61, column: 15, scope: !2581)
!2584 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 63, column: 7)
!2585 = !DILocation(line: 63, column: 7, scope: !2584)
!2586 = !DILocation(line: 63, column: 15, scope: !2584)
!2587 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 67, column: 7)
!2588 = !DILocation(line: 67, column: 7, scope: !2587)
!2589 = !DILocation(line: 67, column: 15, scope: !2587)
!2590 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 69, column: 7)
!2591 = !DILocation(line: 69, column: 7, scope: !2590)
!2592 = !DILocation(line: 69, column: 15, scope: !2590)
!2593 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 72, column: 7)
!2594 = !DILocation(line: 72, column: 7, scope: !2593)
!2595 = !DILocation(line: 72, column: 15, scope: !2593)
!2596 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 74, column: 7)
!2597 = !DILocation(line: 74, column: 7, scope: !2596)
!2598 = !DILocation(line: 74, column: 15, scope: !2596)
!2599 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 76, column: 7)
!2600 = !DILocation(line: 76, column: 7, scope: !2599)
!2601 = !DILocation(line: 76, column: 15, scope: !2599)
!2602 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 78, column: 7)
!2603 = !DILocation(line: 78, column: 7, scope: !2602)
!2604 = !DILocation(line: 78, column: 15, scope: !2602)
!2605 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 80, column: 7)
!2606 = !DILocation(line: 80, column: 7, scope: !2605)
!2607 = !DILocation(line: 80, column: 15, scope: !2605)
!2608 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 82, column: 7)
!2609 = !DILocation(line: 82, column: 7, scope: !2608)
!2610 = !DILocation(line: 82, column: 15, scope: !2608)
!2611 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 85, column: 7)
!2612 = !DILocation(line: 85, column: 7, scope: !2611)
!2613 = !DILocation(line: 85, column: 15, scope: !2611)
!2614 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 87, column: 7)
!2615 = !DILocation(line: 87, column: 7, scope: !2614)
!2616 = !DILocation(line: 87, column: 15, scope: !2614)
!2617 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 89, column: 7)
!2618 = !DILocation(line: 89, column: 7, scope: !2617)
!2619 = !DILocation(line: 89, column: 15, scope: !2617)
!2620 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 91, column: 7)
!2621 = !DILocation(line: 91, column: 7, scope: !2620)
!2622 = !DILocation(line: 91, column: 15, scope: !2620)
!2623 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 93, column: 7)
!2624 = !DILocation(line: 93, column: 7, scope: !2623)
!2625 = !DILocation(line: 93, column: 15, scope: !2623)
!2626 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 95, column: 7)
!2627 = !DILocation(line: 95, column: 7, scope: !2626)
!2628 = !DILocation(line: 95, column: 15, scope: !2626)
!2629 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 97, column: 7)
!2630 = !DILocation(line: 97, column: 7, scope: !2629)
!2631 = !DILocation(line: 97, column: 15, scope: !2629)
!2632 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 99, column: 7)
!2633 = !DILocation(line: 99, column: 7, scope: !2632)
!2634 = !DILocation(line: 99, column: 15, scope: !2632)
!2635 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 101, column: 7)
!2636 = !DILocation(line: 101, column: 7, scope: !2635)
!2637 = !DILocation(line: 101, column: 15, scope: !2635)
!2638 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 103, column: 7)
!2639 = !DILocation(line: 103, column: 7, scope: !2638)
!2640 = !DILocation(line: 103, column: 15, scope: !2638)
!2641 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 105, column: 7)
!2642 = !DILocation(line: 105, column: 7, scope: !2641)
!2643 = !DILocation(line: 105, column: 15, scope: !2641)
!2644 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 107, column: 7)
!2645 = !DILocation(line: 107, column: 7, scope: !2644)
!2646 = !DILocation(line: 107, column: 15, scope: !2644)
!2647 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 109, column: 7)
!2648 = !DILocation(line: 109, column: 7, scope: !2647)
!2649 = !DILocation(line: 109, column: 15, scope: !2647)
!2650 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 111, column: 7)
!2651 = !DILocation(line: 111, column: 7, scope: !2650)
!2652 = !DILocation(line: 111, column: 15, scope: !2650)
!2653 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 115, column: 7)
!2654 = !DILocation(line: 115, column: 7, scope: !2653)
!2655 = !DILocation(line: 115, column: 15, scope: !2653)
!2656 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 117, column: 7)
!2657 = !DILocation(line: 117, column: 7, scope: !2656)
!2658 = !DILocation(line: 117, column: 15, scope: !2656)
!2659 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 120, column: 7)
!2660 = !DILocation(line: 120, column: 7, scope: !2659)
!2661 = !DILocation(line: 120, column: 15, scope: !2659)
!2662 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 122, column: 7)
!2663 = !DILocation(line: 122, column: 7, scope: !2662)
!2664 = !DILocation(line: 122, column: 15, scope: !2662)
!2665 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 124, column: 7)
!2666 = !DILocation(line: 124, column: 7, scope: !2665)
!2667 = !DILocation(line: 124, column: 15, scope: !2665)
!2668 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 126, column: 7)
!2669 = !DILocation(line: 126, column: 7, scope: !2668)
!2670 = !DILocation(line: 126, column: 15, scope: !2668)
!2671 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 128, column: 7)
!2672 = !DILocation(line: 128, column: 7, scope: !2671)
!2673 = !DILocation(line: 128, column: 15, scope: !2671)
!2674 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 130, column: 7)
!2675 = !DILocation(line: 130, column: 7, scope: !2674)
!2676 = !DILocation(line: 130, column: 15, scope: !2674)
!2677 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 132, column: 7)
!2678 = !DILocation(line: 132, column: 7, scope: !2677)
!2679 = !DILocation(line: 132, column: 15, scope: !2677)
!2680 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 134, column: 7)
!2681 = !DILocation(line: 134, column: 7, scope: !2680)
!2682 = !DILocation(line: 134, column: 15, scope: !2680)
!2683 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 136, column: 7)
!2684 = !DILocation(line: 136, column: 7, scope: !2683)
!2685 = !DILocation(line: 136, column: 15, scope: !2683)
!2686 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 138, column: 7)
!2687 = !DILocation(line: 138, column: 7, scope: !2686)
!2688 = !DILocation(line: 138, column: 15, scope: !2686)
!2689 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 140, column: 7)
!2690 = !DILocation(line: 140, column: 7, scope: !2689)
!2691 = !DILocation(line: 140, column: 15, scope: !2689)
!2692 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 142, column: 7)
!2693 = !DILocation(line: 142, column: 7, scope: !2692)
!2694 = !DILocation(line: 142, column: 15, scope: !2692)
!2695 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 144, column: 7)
!2696 = !DILocation(line: 144, column: 7, scope: !2695)
!2697 = !DILocation(line: 144, column: 15, scope: !2695)
!2698 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 146, column: 7)
!2699 = !DILocation(line: 146, column: 7, scope: !2698)
!2700 = !DILocation(line: 146, column: 15, scope: !2698)
!2701 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 148, column: 7)
!2702 = !DILocation(line: 148, column: 7, scope: !2701)
!2703 = !DILocation(line: 148, column: 15, scope: !2701)
!2704 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 151, column: 7)
!2705 = !DILocation(line: 151, column: 7, scope: !2704)
!2706 = !DILocation(line: 151, column: 15, scope: !2704)
!2707 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 153, column: 7)
!2708 = !DILocation(line: 153, column: 7, scope: !2707)
!2709 = !DILocation(line: 153, column: 15, scope: !2707)
!2710 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 155, column: 7)
!2711 = !DILocation(line: 155, column: 7, scope: !2710)
!2712 = !DILocation(line: 155, column: 15, scope: !2710)
!2713 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 157, column: 7)
!2714 = !DILocation(line: 157, column: 7, scope: !2713)
!2715 = !DILocation(line: 157, column: 15, scope: !2713)
!2716 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 159, column: 7)
!2717 = !DILocation(line: 159, column: 7, scope: !2716)
!2718 = !DILocation(line: 159, column: 15, scope: !2716)
!2719 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 161, column: 7)
!2720 = !DILocation(line: 161, column: 7, scope: !2719)
!2721 = !DILocation(line: 161, column: 15, scope: !2719)
!2722 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 163, column: 7)
!2723 = !DILocation(line: 163, column: 7, scope: !2722)
!2724 = !DILocation(line: 163, column: 15, scope: !2722)
!2725 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 165, column: 7)
!2726 = !DILocation(line: 165, column: 7, scope: !2725)
!2727 = !DILocation(line: 165, column: 15, scope: !2725)
!2728 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 167, column: 7)
!2729 = !DILocation(line: 167, column: 7, scope: !2728)
!2730 = !DILocation(line: 167, column: 15, scope: !2728)
!2731 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 170, column: 7)
!2732 = !DILocation(line: 170, column: 7, scope: !2731)
!2733 = !DILocation(line: 170, column: 15, scope: !2731)
!2734 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 172, column: 7)
!2735 = !DILocation(line: 172, column: 7, scope: !2734)
!2736 = !DILocation(line: 172, column: 15, scope: !2734)
!2737 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 174, column: 7)
!2738 = !DILocation(line: 174, column: 7, scope: !2737)
!2739 = !DILocation(line: 174, column: 15, scope: !2737)
!2740 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 176, column: 7)
!2741 = !DILocation(line: 176, column: 7, scope: !2740)
!2742 = !DILocation(line: 176, column: 15, scope: !2740)
!2743 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 178, column: 7)
!2744 = !DILocation(line: 178, column: 7, scope: !2743)
!2745 = !DILocation(line: 178, column: 15, scope: !2743)
!2746 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 180, column: 7)
!2747 = !DILocation(line: 180, column: 7, scope: !2746)
!2748 = !DILocation(line: 180, column: 15, scope: !2746)
!2749 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 182, column: 7)
!2750 = !DILocation(line: 182, column: 7, scope: !2749)
!2751 = !DILocation(line: 182, column: 15, scope: !2749)
!2752 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 184, column: 7)
!2753 = !DILocation(line: 184, column: 7, scope: !2752)
!2754 = !DILocation(line: 184, column: 15, scope: !2752)
!2755 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 186, column: 7)
!2756 = !DILocation(line: 186, column: 7, scope: !2755)
!2757 = !DILocation(line: 186, column: 15, scope: !2755)
!2758 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 188, column: 7)
!2759 = !DILocation(line: 188, column: 7, scope: !2758)
!2760 = !DILocation(line: 188, column: 15, scope: !2758)
!2761 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 191, column: 7)
!2762 = !DILocation(line: 191, column: 7, scope: !2761)
!2763 = !DILocation(line: 191, column: 15, scope: !2761)
!2764 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 193, column: 7)
!2765 = !DILocation(line: 193, column: 7, scope: !2764)
!2766 = !DILocation(line: 193, column: 15, scope: !2764)
!2767 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 195, column: 7)
!2768 = !DILocation(line: 195, column: 7, scope: !2767)
!2769 = !DILocation(line: 195, column: 15, scope: !2767)
!2770 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 198, column: 7)
!2771 = !DILocation(line: 198, column: 7, scope: !2770)
!2772 = !DILocation(line: 198, column: 15, scope: !2770)
!2773 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 200, column: 7)
!2774 = !DILocation(line: 200, column: 7, scope: !2773)
!2775 = !DILocation(line: 200, column: 15, scope: !2773)
!2776 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 202, column: 7)
!2777 = !DILocation(line: 202, column: 7, scope: !2776)
!2778 = !DILocation(line: 202, column: 15, scope: !2776)
!2779 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 204, column: 7)
!2780 = !DILocation(line: 204, column: 7, scope: !2779)
!2781 = !DILocation(line: 204, column: 15, scope: !2779)
!2782 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 206, column: 7)
!2783 = !DILocation(line: 206, column: 7, scope: !2782)
!2784 = !DILocation(line: 206, column: 15, scope: !2782)
!2785 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 208, column: 7)
!2786 = !DILocation(line: 208, column: 7, scope: !2785)
!2787 = !DILocation(line: 208, column: 15, scope: !2785)
!2788 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 211, column: 7)
!2789 = !DILocation(line: 211, column: 7, scope: !2788)
!2790 = !DILocation(line: 211, column: 15, scope: !2788)
!2791 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 213, column: 7)
!2792 = !DILocation(line: 213, column: 7, scope: !2791)
!2793 = !DILocation(line: 213, column: 15, scope: !2791)
!2794 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 215, column: 7)
!2795 = !DILocation(line: 215, column: 7, scope: !2794)
!2796 = !DILocation(line: 215, column: 15, scope: !2794)
!2797 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 217, column: 7)
!2798 = !DILocation(line: 217, column: 7, scope: !2797)
!2799 = !DILocation(line: 217, column: 15, scope: !2797)
!2800 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 219, column: 7)
!2801 = !DILocation(line: 219, column: 7, scope: !2800)
!2802 = !DILocation(line: 219, column: 15, scope: !2800)
!2803 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 221, column: 7)
!2804 = !DILocation(line: 221, column: 7, scope: !2803)
!2805 = !DILocation(line: 221, column: 15, scope: !2803)
!2806 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 223, column: 7)
!2807 = !DILocation(line: 223, column: 7, scope: !2806)
!2808 = !DILocation(line: 223, column: 15, scope: !2806)
!2809 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 226, column: 7)
!2810 = !DILocation(line: 226, column: 7, scope: !2809)
!2811 = !DILocation(line: 226, column: 15, scope: !2809)
!2812 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 228, column: 7)
!2813 = !DILocation(line: 228, column: 7, scope: !2812)
!2814 = !DILocation(line: 228, column: 15, scope: !2812)
!2815 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 230, column: 7)
!2816 = !DILocation(line: 230, column: 7, scope: !2815)
!2817 = !DILocation(line: 230, column: 15, scope: !2815)
!2818 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 232, column: 7)
!2819 = !DILocation(line: 232, column: 7, scope: !2818)
!2820 = !DILocation(line: 232, column: 15, scope: !2818)
!2821 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 234, column: 7)
!2822 = !DILocation(line: 234, column: 7, scope: !2821)
!2823 = !DILocation(line: 234, column: 15, scope: !2821)
!2824 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 236, column: 7)
!2825 = !DILocation(line: 236, column: 7, scope: !2824)
!2826 = !DILocation(line: 236, column: 15, scope: !2824)
!2827 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 238, column: 7)
!2828 = !DILocation(line: 238, column: 7, scope: !2827)
!2829 = !DILocation(line: 238, column: 15, scope: !2827)
!2830 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 240, column: 7)
!2831 = !DILocation(line: 240, column: 7, scope: !2830)
!2832 = !DILocation(line: 240, column: 15, scope: !2830)
!2833 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 242, column: 7)
!2834 = !DILocation(line: 242, column: 7, scope: !2833)
!2835 = !DILocation(line: 242, column: 15, scope: !2833)
!2836 = distinct !DILexicalBlock(
        scope: !2502, file: !2493, line: 243, column: 5)
!2837 = !DILocation(line: 244, column: 7, scope: !2836)
!2838 = !DILocation(line: 244, column: 43, scope: !2836)
!2839 = !DILocation(line: 244, column: 43, scope: !2836)
!2840 = !DILocation(line: 244, column: 43, scope: !2836)
!2841 = !DILocation(line: 244, column: 15, scope: !2836)


!2843 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2844 = !DILocalVariable(name: "dönüş",
  scope: !2842, file: !2843, line: 15, type: !12)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2846 = !DILocalVariable(name: "İmge",
  scope: !2842, file: !2843, line: 1, type: !2845, arg: 1)
!2848 = !DILocalVariable(name: "Bellek",
  scope: !2842, file: !2843, line: 2, type: !2847, arg: 2)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{null, !2845, !2847 }
!2842 = distinct !DISubprogram( name: "imge::t.Uzantı_ox10ai",
 scope: !1585,
 file: !2843,
 line: 2,
 type: !2849, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2851 = !DILocation(line: 1, column: 1, scope: !2842)
!2852 = !DILocation(line: 2, column: 19, scope: !2842)
!2853 = distinct !DILexicalBlock(
        scope: !2842, file: !2843, line: 27, column: 1)
!2854 = !DILocalVariable(name: "imgeler",
  scope: !2853, file: !2843, line: 4, type: !1575)
!2855 = !DILocation(line: 4, column: 9, scope: !2853)
!2856 = distinct !DILexicalBlock(
        scope: !2853, file: !2843, line: 5, column: 11)
!2857 = distinct !DILexicalBlock(
        scope: !2856, file: !2843, line: 42, column: 3)
!2858 = !DILocation(line: 37, column: 5, scope: !2857)
!2859 = !DILocation(line: 37, column: 5, scope: !2857)
!2860 = !DILocation(line: 38, column: 5, scope: !2857)
!2861 = !DILocation(line: 38, column: 5, scope: !2857)
!2862 = !DILocation(line: 39, column: 5, scope: !2857)
!2863 = !DILocation(line: 39, column: 5, scope: !2857)
!2864 = !DILocation(line: 6, column: 16, scope: !2853)
!2865 = !DILocation(line: 6, column: 16, scope: !2853)
!2866 = !DILocation(line: 6, column: 16, scope: !2853)
!2867 = !DILocation(line: 6, column: 3, scope: !2853)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!2869 = !DILocalVariable(name: "Kütüphane",
  scope: !2853, file: !2843, line: 6, type: !2868)
!2870 = !DILocation(line: 6, column: 3, scope: !2853)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2872 = !DILocalVariable(name: "Şuanki",
  scope: !2853, file: !2843, line: 7, type: !2871)
!2873 = !DILocation(line: 7, column: 9, scope: !2853)
!2874 = !DILocation(line: 8, column: 7, scope: !2853)
!2875 = distinct !DILexicalBlock(
        scope: !2853, file: !2843, line: 9, column: 3)
!2876 = !DILocation(line: 10, column: 18, scope: !2875)
!2877 = !DILocation(line: 10, column: 18, scope: !2875)
!2878 = distinct !DILexicalBlock(
        scope: !2875, file: !2843, line: 10, column: 13)
!2879 = distinct !DILexicalBlock(
        scope: !2878, file: !2843, line: 26, column: 3)
!2880 = !DILocation(line: 17, column: 10, scope: !2879)
!2881 = !DILocation(line: 17, column: 10, scope: !2879)
!2882 = !DILocation(line: 17, column: 23, scope: !2879)
!2883 = !DILocation(line: 17, column: 23, scope: !2879)
!2884 = distinct !DILexicalBlock(
        scope: !2879, file: !2843, line: 18, column: 5)
!2885 = !DILocation(line: 19, column: 7, scope: !2884)
!2886 = !DILocation(line: 19, column: 7, scope: !2884)
!2887 = !DILocation(line: 19, column: 7, scope: !2884)
!2888 = !DILocation(line: 20, column: 14, scope: !2884)
!2889 = !DILocation(line: 20, column: 28, scope: !2884)
!2890 = !DILocation(line: 20, column: 28, scope: !2884)
!2891 = !DILocation(line: 20, column: 14, scope: !2884)
!2892 = !DILocation(line: 20, column: 14, scope: !2884)
!2893 = !DILocation(line: 22, column: 5, scope: !2879)
!2894 = !DILocation(line: 22, column: 5, scope: !2879)
!2895 = !DILocation(line: 22, column: 18, scope: !2879)
!2896 = !DILocation(line: 22, column: 18, scope: !2879)
!2897 = !DILocation(line: 22, column: 31, scope: !2879)
!2898 = !DILocation(line: 22, column: 17, scope: !2879)
!2899 = !DILocation(line: 23, column: 5, scope: !2879)
!2900 = !DILocation(line: 23, column: 5, scope: !2879)
!2901 = !DILocation(line: 23, column: 5, scope: !2879)
!2902 = !DILocation(line: 23, column: 14, scope: !2879)
!2903 = !DILocation(line: 11, column: 17, scope: !2875)
!2904 = !DILocation(line: 11, column: 17, scope: !2875)
!2905 = !DILocation(line: 11, column: 17, scope: !2875)
!2906 = !DILocation(line: 11, column: 5, scope: !2875)
!2907 = !DILocation(line: 14, column: 13, scope: !2853)
!2908 = !DILocation(line: 14, column: 13, scope: !2853)
!2909 = !DILocation(line: 14, column: 7, scope: !2853)
!2910 = !DILocalVariable(name: "i",
  scope: !2853, file: !2843, line: 14, type: !12)
!2911 = !DILocation(line: 14, column: 7, scope: !2853)
!2912 = !DILocation(line: 14, column: 32, scope: !2853)
!2913 = !DILocation(line: 14, column: 40, scope: !2853)
!2914 = !DILocation(line: 14, column: 40, scope: !2853)
!2915 = !DILocation(line: 14, column: 41, scope: !2853)
!2916 = distinct !DILexicalBlock(
        scope: !2853, file: !2843, line: 15, column: 3)
!2917 = !DILocation(line: 16, column: 15, scope: !2916)
!2918 = !DILocation(line: 16, column: 15, scope: !2916)
!2919 = !DILocation(line: 16, column: 32, scope: !2916)
!2920 = !DILocation(line: 16, column: 31, scope: !2916)
!2921 = !DILocation(line: 16, column: 5, scope: !2916)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2924 = !DILocalVariable(name: "Şuanki",
  scope: !2916, file: !2843, line: 16, type: !2923)
!2925 = !DILocation(line: 16, column: 5, scope: !2916)
!2926 = !DILocation(line: 17, column: 5, scope: !2916)
!2927 = !DILocation(line: 18, column: 7, scope: !2916)
!2928 = !DILocation(line: 18, column: 7, scope: !2916)
!2929 = !DILocation(line: 18, column: 7, scope: !2916)
!2930 = !DILocation(line: 18, column: 7, scope: !2916)
!2931 = !DILocation(line: 18, column: 7, scope: !2916)
!2932 = !DILocation(line: 19, column: 12, scope: !2916)
!2933 = !DILocation(line: 19, column: 7, scope: !2916)
!2934 = !DILocation(line: 19, column: 7, scope: !2916)
!2935 = !DILocation(line: 19, column: 7, scope: !2916)
!2936 = !DILocation(line: 17, column: 13, scope: !2916)
!2937 = distinct !DILexicalBlock(
        scope: !2853, file: !2843, line: 24, column: 11)
!2938 = distinct !DILexicalBlock(
        scope: !2937, file: !2843, line: 0, column: 0)
!2939 = !DILocation(line: 64, column: 10, scope: !2938)
!2940 = !DILocation(line: 64, column: 10, scope: !2938)
!2941 = !DILocation(line: 65, column: 11, scope: !2938)
!2942 = !DILocation(line: 65, column: 11, scope: !2938)
!2943 = !DILocation(line: 2, column: 39, scope: !2842)


!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2946 = !DILocalVariable(name: "İmge",
  scope: !2944, file: !2843, line: 27, type: !2945, arg: 1)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2945 }
!2944 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox10ai",
 scope: !1585,
 file: !2843,
 line: 28,
 type: !2947, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!2949 = !DILocation(line: 27, column: 1, scope: !2944)
!2950 = distinct !DILexicalBlock(
        scope: !2944, file: !2843, line: 0, column: 0)
!2951 = !DILocation(line: 31, column: 3, scope: !2950)
!2952 = !DILocation(line: 31, column: 3, scope: !2950)
!2953 = !DILocation(line: 31, column: 3, scope: !2950)
!2954 = !DILocation(line: 31, column: 3, scope: !2950)
!2955 = !DILocation(line: 31, column: 3, scope: !2950)
!2956 = !DILocation(line: 31, column: 42, scope: !2950)
!2957 = !DILocation(line: 31, column: 27, scope: !2950)
