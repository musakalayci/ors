; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt332t = type {%gt2a5t*, %st437_1gt234t*, %st437_1gt234t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 818

; Tanımlı değerler:
@h.ox261.ox5 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox5, i64 0, i64 0)
} 
@h.ox261.ox7 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox6 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox7, i64 0, i64 0)
} 
@h.ox261.ox9 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox8 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox9, i64 0, i64 0)
} 
@h.ox261.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox10 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox11, i64 0, i64 0)
} 
@h.ox261.ox13 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox12 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox13, i64 0, i64 0)
} 
@h.ox261.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox15, i64 0, i64 0)
} 
@h.ox261.ox17 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox16 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox17, i64 0, i64 0)
} 
@h.ox261.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox19, i64 0, i64 0)
} 
@h.ox261.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox21, i64 0, i64 0)
} 
@h.ox261.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox23, i64 0, i64 0)
} 
@h.ox261.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox25, i64 0, i64 0)
} 
@h.ox261.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox27, i64 0, i64 0)
} 
@h.ox261.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox29, i64 0, i64 0)
} 
@h.ox261.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox261.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox31, i64 0, i64 0)
} 
@h.ox261.ox33 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox32 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox33, i64 0, i64 0)
} 
@h.ox261.ox35 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox34 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox35, i64 0, i64 0)
} 
@h.ox261.ox37 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox36 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox37, i64 0, i64 0)
} 
@h.ox261.ox39 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox39, i64 0, i64 0)
} 
@h.ox261.ox41 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox41, i64 0, i64 0)
} 
@h.ox261.ox43 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox43, i64 0, i64 0)
} 
@h.ox261.ox45 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox45, i64 0, i64 0)
} 
@h.ox261.ox47 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox47, i64 0, i64 0)
} 
@h.ox261.ox49 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox49, i64 0, i64 0)
} 
@h.ox261.ox51 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox51, i64 0, i64 0)
} 
@h.ox261.ox53 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox53, i64 0, i64 0)
} 
@h.ox261.ox55 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox55, i64 0, i64 0)
} 
@h.ox261.ox57 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox57, i64 0, i64 0)
} 
@h.ox261.ox59 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox59, i64 0, i64 0)
} 
@h.ox261.ox61 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox61, i64 0, i64 0)
} 
@h.ox261.ox63 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox63, i64 0, i64 0)
} 
@h.ox261.ox65 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox65, i64 0, i64 0)
} 
@h.ox261.ox67 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox67, i64 0, i64 0)
} 
@h.ox261.ox69 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox69, i64 0, i64 0)
} 
@h.ox261.ox71 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox71, i64 0, i64 0)
} 
@h.ox261.ox73 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox73, i64 0, i64 0)
} 
@h.ox261.ox75 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox75, i64 0, i64 0)
} 
@h.ox261.ox77 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox77, i64 0, i64 0)
} 
@h.ox261.ox79 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox79, i64 0, i64 0)
} 
@h.ox261.ox81 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox81, i64 0, i64 0)
} 
@h.ox261.ox83 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox83, i64 0, i64 0)
} 
@h.ox261.ox85 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox85, i64 0, i64 0)
} 
@h.ox261.ox87 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox87, i64 0, i64 0)
} 
@h.ox261.ox89 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox89, i64 0, i64 0)
} 
@h.ox261.ox91 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox91, i64 0, i64 0)
} 
@h.ox261.ox93 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox261.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox93, i64 0, i64 0)
} 
@h.ox261.ox95 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox94 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox95, i64 0, i64 0)
} 
@h.ox261.ox97 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox96 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox97, i64 0, i64 0)
} 
@h.ox261.ox99 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox99, i64 0, i64 0)
} 
@h.ox261.ox101 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox101, i64 0, i64 0)
} 
@h.ox261.ox103 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox103, i64 0, i64 0)
} 
@h.ox261.ox105 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox105, i64 0, i64 0)
} 
@h.ox261.ox107 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox107, i64 0, i64 0)
} 
@h.ox261.ox109 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox109, i64 0, i64 0)
} 
@h.ox261.ox111 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox111, i64 0, i64 0)
} 
@h.ox261.ox113 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox113, i64 0, i64 0)
} 
@h.ox261.ox115 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox115, i64 0, i64 0)
} 
@h.ox261.ox117 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox116 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox117, i64 0, i64 0)
} 
@h.ox261.ox119 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox119, i64 0, i64 0)
} 
@h.ox261.ox121 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox120 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox121, i64 0, i64 0)
} 
@h.ox261.ox123 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox123, i64 0, i64 0)
} 
@h.ox261.ox125 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox125, i64 0, i64 0)
} 
@h.ox261.ox127 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox127, i64 0, i64 0)
} 
@h.ox261.ox129 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox129, i64 0, i64 0)
} 
@h.ox261.ox131 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox131, i64 0, i64 0)
} 
@h.ox261.ox133 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox133, i64 0, i64 0)
} 
@h.ox261.ox135 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox134 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox135, i64 0, i64 0)
} 
@h.ox261.ox137 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox136 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox137, i64 0, i64 0)
} 
@h.ox261.ox139 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox138 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox139, i64 0, i64 0)
} 
@h.ox261.ox141 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox140 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox141, i64 0, i64 0)
} 
@h.ox261.ox143 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox143, i64 0, i64 0)
} 
@h.ox261.ox145 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox145, i64 0, i64 0)
} 
@h.ox261.ox147 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox147, i64 0, i64 0)
} 
@h.ox261.ox149 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox148 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox149, i64 0, i64 0)
} 
@h.ox261.ox151 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox150 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox151, i64 0, i64 0)
} 
@h.ox261.ox153 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox153, i64 0, i64 0)
} 
@h.ox261.ox155 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox154 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox155, i64 0, i64 0)
} 
@h.ox261.ox157 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox156 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox157, i64 0, i64 0)
} 
@h.ox261.ox159 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox159, i64 0, i64 0)
} 
@h.ox261.ox161 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox160 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox161, i64 0, i64 0)
} 
@h.ox261.ox163 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox163, i64 0, i64 0)
} 
@h.ox261.ox165 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox164 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox165, i64 0, i64 0)
} 
@h.ox261.ox167 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox167, i64 0, i64 0)
} 
@h.ox261.ox169 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox168 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox169, i64 0, i64 0)
} 
@h.ox261.ox171 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox170 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox171, i64 0, i64 0)
} 
@h.ox261.ox173 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox172 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox173, i64 0, i64 0)
} 
@h.ox261.ox175 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox174 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox175, i64 0, i64 0)
} 
@h.ox261.ox177 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox261.ox176 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox177, i64 0, i64 0)
} 
@h.ox261.ox179 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox178 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox179, i64 0, i64 0)
} 
@h.ox261.ox181 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox180 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox181, i64 0, i64 0)
} 
@h.ox261.ox183 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox183, i64 0, i64 0)
} 
@h.ox261.ox185 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox184 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox185, i64 0, i64 0)
} 
@h.ox261.ox187 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox187, i64 0, i64 0)
} 
@h.ox261.ox189 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox188 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox189, i64 0, i64 0)
} 
@h.ox261.ox191 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox190 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox191, i64 0, i64 0)
} 
@h.ox261.ox193 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox192 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox193, i64 0, i64 0)
} 
@h.ox261.ox195 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox194 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox195, i64 0, i64 0)
} 
@h.ox261.ox197 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox196 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox197, i64 0, i64 0)
} 
@h.ox261.ox199 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox199, i64 0, i64 0)
} 
@h.ox261.ox201 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox200 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox201, i64 0, i64 0)
} 
@h.ox261.ox203 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox202 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox203, i64 0, i64 0)
} 
@h.ox261.ox205 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox261.ox204 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox205, i64 0, i64 0)
} 
@h.ox261.ox207 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox261.ox206 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox207, i64 0, i64 0)
} 
@h.ox261.ox209 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox208 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox209, i64 0, i64 0)
} 
@h.ox261.ox211 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox210 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox211, i64 0, i64 0)
} 
@h.ox261.ox213 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox261.ox212 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox261.ox213, i64 0, i64 0)
} 
@h.ox261.ox215 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox214 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox215, i64 0, i64 0)
} 
@h.ox261.ox217 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox216 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox217, i64 0, i64 0)
} 
@h.ox261.ox219 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox218 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox219, i64 0, i64 0)
} 
@h.ox261.ox221 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox220 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox221, i64 0, i64 0)
} 
@h.ox261.ox223 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox222 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox223, i64 0, i64 0)
} 
@h.ox261.ox225 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox224 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox225, i64 0, i64 0)
} 
@h.ox261.ox227 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox227, i64 0, i64 0)
} 
@h.ox261.ox229 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox228 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox229, i64 0, i64 0)
} 
@h.ox261.ox231 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox230 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox231, i64 0, i64 0)
} 
@h.ox261.ox233 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox261.ox232 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox233, i64 0, i64 0)
} 
@h.ox261.ox235 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox234 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox235, i64 0, i64 0)
} 
@h.ox261.ox237 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox236 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox237, i64 0, i64 0)
} 
@h.ox261.ox239 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox238 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox239, i64 0, i64 0)
} 
@h.ox261.ox241 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox241, i64 0, i64 0)
} 
@h.ox261.ox243 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox242 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox243, i64 0, i64 0)
} 
@h.ox261.ox245 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox245, i64 0, i64 0)
} 
@h.ox261.ox247 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox246 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox247, i64 0, i64 0)
} 
@h.ox261.ox249 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox249, i64 0, i64 0)
} 
@h.ox261.ox251 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox251, i64 0, i64 0)
} 
@h.ox261.ox253 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox252 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox253, i64 0, i64 0)
} 
@h.ox261.ox255 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox261.ox254 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox255, i64 0, i64 0)
} 
@h.ox261.ox257 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox256 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox257, i64 0, i64 0)
} 
@h.ox261.ox259 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox259, i64 0, i64 0)
} 
@h.ox261.ox261 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox261, i64 0, i64 0)
} 
@h.ox261.ox263 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox262 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox263, i64 0, i64 0)
} 
@h.ox261.ox265 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox264 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox265, i64 0, i64 0)
} 
@h.ox261.ox267 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox267, i64 0, i64 0)
} 
@h.ox261.ox269 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox261.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox269, i64 0, i64 0)
} 
@h.ox261.ox271 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox270 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox271, i64 0, i64 0)
} 
@h.ox261.ox273 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox261.ox272 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox273, i64 0, i64 0)
} 
@h.ox261.ox275 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox274 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox275, i64 0, i64 0)
} 
@h.ox261.ox277 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox261.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox277, i64 0, i64 0)
} 
@h.ox261.ox279 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox261.ox278 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox261.ox279, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt188t* 
@"tarama::Yeni_ox105i"(%gt11dt* %0)#2       !dbg !1581 {
; Değişken : dönüş
  %2 = alloca %gt188t*, align 8
  store %gt188t* null, %gt188t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt11dt*, align 8
  store %gt11dt* %0, %gt11dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt11dt** %3, metadata !1586, metadata !DIExpression()), !dbg !1589
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt188t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt188t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt188t*, align 8
  store 
    %gt188t* %6,
    %gt188t** %7,
    align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata %gt188t** %7, metadata !1593, metadata !DIExpression()), !dbg !1594
; Atama ifadesi
  %8 = load %gt188t*, %gt188t** %7, align 8, !dbg !1595; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19872
; Temiz i64 2: '%gt197t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19872)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt197t*; 1
;atama:
  store 
    %gt197t* %12,
    %gt197t** %9,
    align 8, !dbg !1597
  %13 = load %gt188t*, %gt188t** %7, align 8, !dbg !1598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %13,
    i32 0, i32 7
  %15 = load %gt197t*, %gt197t** %14, align 8, !dbg !1600; 2:0
 call void @"tarama::hazne.Yapılandır_ox105i" (
      %gt197t* %15), !dbg !1601
; Atama ifadesi
  %16 = load %gt188t*, %gt188t** %7, align 8, !dbg !1602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt188t, %gt188t* %16,
    i32 0, i32 11
  %18 = load %gt11dt*, %gt11dt** %3, align 8, !dbg !1604; 2:0
;atama:
  store 
    %gt11dt* %18,
    %gt11dt** %17,
    align 8, !dbg !1605
  %19 = load %gt188t*, %gt188t** %7, align 8, !dbg !1606; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %20 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox104i" (
      %st1216_1gt16ft* %20, 
      i32 1024), !dbg !1608
  %21 = load %gt188t*, %gt188t** %7, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt188t*, %gt188t** %7, align 8, !dbg !1611; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox104i" (
      %st1216_1gt16ft* %22, 
      %gt188t* %23), !dbg !1612
  %24 = load %gt188t*, %gt188t** %7, align 8, !dbg !1613; 2:0
; Dönüş :
  ret %gt188t* %24
}


; Tür işlemi tanımları:

define private dso_local 
void @"tarama::imleç.Sıfırla_ox105i"(%gt186t* %0)
#0       !dbg !1614 {
; Değişken : Imleç
  %2 = alloca %gt186t*, align 8
  store %gt186t* %0, %gt186t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt186t** %2, metadata !1616, metadata !DIExpression()), !dbg !1619
; Atama ifadesi
  %3 = load %gt186t*, %gt186t** %2, align 8, !dbg !1621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt186t, %gt186t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !1623
; Atama ifadesi
  %5 = load %gt186t*, %gt186t** %2, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt186t, %gt186t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1626
; Atama ifadesi
  %7 = load %gt186t*, %gt186t** %2, align 8, !dbg !1627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt186t, %gt186t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !1629
; Atama ifadesi
  %9 = load %gt186t*, %gt186t** %2, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !1632
; Atama ifadesi
  %11 = load %gt186t*, %gt186t** %2, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt186t, %gt186t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !1635
; Atama ifadesi
  %13 = load %gt186t*, %gt186t** %2, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt186t, %gt186t* %13,
    i32 0, i32 5
;atama:
  store %gt2a5t* null, %gt2a5t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox105i"(%gt188t** %0)
#0       !dbg !1638 {
; Değişken : T
  %2 = alloca %gt188t**, align 8
  store %gt188t** %0, %gt188t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt188t*** %2, metadata !1641, metadata !DIExpression()), !dbg !1644
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt188t**, %gt188t*** %2, align 8, !dbg !1646; 3:0
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !1647; 2:0
  %5 = icmp ne %gt188t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt188t**, %gt188t*** %2, align 8, !dbg !1649; 3:0
  %7 = load %gt188t*, %gt188t** %6, align 8, !dbg !1650; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt188t*, align 8
  store 
    %gt188t* %7,
    %gt188t** %8,
    align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata %gt188t** %8, metadata !1654, metadata !DIExpression()), !dbg !1655
  %9 = load %gt188t*, %gt188t** %8, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox104i" (
      %st1216_1gt16ft* %10), !dbg !1658
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt188t*, %gt188t** %8, align 8, !dbg !1659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt188t, %gt188t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !1661; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt188t*, %gt188t** %8, align 8, !dbg !1662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt188t, %gt188t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !1664; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt188t*, %gt188t** %8, align 8, !dbg !1665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt188t, %gt188t* %18,
    i32 0, i32 7
  %20 = load %gt197t*, %gt197t** %19, align 8, !dbg !1667; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt188t*, %gt188t** %8, align 8, !dbg !1668; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox105i"(%gt188t* %0)
#0       !dbg !1669 {
; Değişken : Tara
  %2 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %2, metadata !1671, metadata !DIExpression()), !dbg !1674
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt188t*, %gt188t** %2, align 8, !dbg !1676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt188t, %gt188t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt186t, %gt186t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !1679; 1:0
  %7 = load %gt188t*, %gt188t** %2, align 8, !dbg !1680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !1682; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !1684; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt188t*, %gt188t** %2, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !1689; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1691, metadata !DIExpression()), !dbg !1692
; Atama ifadesi
  %19 = load %gt188t*, %gt188t** %2, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt186t, %gt186t* %20,
    i32 0, i32 0
  %22 = load %gt188t*, %gt188t** %2, align 8, !dbg !1696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt188t, %gt188t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !1698; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !1700; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !1701; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !1702; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !1703
; Atama ifadesi
  %31 = load %gt188t*, %gt188t** %2, align 8, !dbg !1704; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt188t, %gt188t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt186t, %gt186t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !1707; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !1708
; Tekil :
  %35 = load %gt188t*, %gt188t** %2, align 8, !dbg !1709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt188t, %gt188t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt186t, %gt186t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !1712; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !1713
  %40 = load i32, i32* %37, align 4, !dbg !1714; 1:0
; Tekil :
  %41 = load %gt188t*, %gt188t** %2, align 8, !dbg !1715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt188t, %gt188t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt186t, %gt186t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !1718; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !1719
  %46 = load i32, i32* %43, align 4, !dbg !1720; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt188t*, %gt188t** %2, align 8, !dbg !1722; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt188t, %gt188t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt186t, %gt186t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !1725
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt180t* @"tarama::t.Sıradaki_ox105i"(%gt188t* %0)
#0       !dbg !1726 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !1730, metadata !DIExpression()), !dbg !1733
; Atama ifadesi
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 9
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt188t, %gt188t* %6,
    i32 0, i32 10
  %8 = load %gt180t*, %gt180t** %7, align 8, !dbg !1739; 2:0
;atama:
  store 
    %gt180t* %8,
    %gt180t** %5,
    align 8, !dbg !1740
; Atama ifadesi
  %9 = load %gt188t*, %gt188t** %3, align 8, !dbg !1741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %9,
    i32 0, i32 10
  %11 = load %gt188t*, %gt188t** %3, align 8, !dbg !1743; 2:0
  %12 = call %gt180t* (%gt188t*) @"tarama::t.Tara_ox105i" (
      %gt188t* %11), !dbg !1744
;atama:
  store 
    %gt180t* %12,
    %gt180t** %10,
    align 8, !dbg !1745
  %13 = load %gt188t*, %gt188t** %3, align 8, !dbg !1746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %13,
    i32 0, i32 9
  %15 = load %gt180t*, %gt180t** %14, align 8, !dbg !1748; 2:0
; Dönüş :
  ret %gt180t* %15
}

define external 
%gt180t* @"tarama::t.SıradakiTekil_ox105i"(%gt188t* %0)
#0       !dbg !1749 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !1753, metadata !DIExpression()), !dbg !1756
; Atama ifadesi
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 9
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !1760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt188t, %gt188t* %6,
    i32 0, i32 10
  %8 = load %gt180t*, %gt180t** %7, align 8, !dbg !1762; 2:0
;atama:
  store 
    %gt180t* %8,
    %gt180t** %5,
    align 8, !dbg !1763
; Atama ifadesi
  %9 = load %gt188t*, %gt188t** %3, align 8, !dbg !1764; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %9,
    i32 0, i32 10
  %11 = load %gt188t*, %gt188t** %3, align 8, !dbg !1766; 2:0
  %12 = call %gt180t* (%gt188t*) @"tarama::t.Tekil_ox105i" (
      %gt188t* %11), !dbg !1767
;atama:
  store 
    %gt180t* %12,
    %gt180t** %10,
    align 8, !dbg !1768
  %13 = load %gt188t*, %gt188t** %3, align 8, !dbg !1769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %13,
    i32 0, i32 9
  %15 = load %gt180t*, %gt180t** %14, align 8, !dbg !1771; 2:0
; Dönüş :
  ret %gt180t* %15
}

define external 
void @"tarama::t.Yenile_ox105i"(%gt188t* %0, %gt2a5t* %1)
#0       !dbg !1772 {
; Değişken : Tara
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !1774, metadata !DIExpression()), !dbg !1779
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !1776, metadata !DIExpression()), !dbg !1780
  %5 = load %gt188t*, %gt188t** %3, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt188t, %gt188t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox105i" (
      %gt186t* %6), !dbg !1784
; Atama ifadesi
  %7 = load %gt188t*, %gt188t** %3, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !1787
; Atama ifadesi
  %9 = load %gt188t*, %gt188t** %3, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt186t, %gt186t* %10,
    i32 0, i32 5
  %12 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1791; 2:0
;atama:
  store 
    %gt2a5t* %12,
    %gt2a5t** %11,
    align 8, !dbg !1792
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt188t*, %gt188t** %3, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !1795; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt188t*, %gt188t** %3, align 8, !dbg !1796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !1798; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt188t*, %gt188t** %3, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %20,
    i32 0, i32 9
  %22 = load %gt188t*, %gt188t** %3, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt188t, %gt188t* %22,
    i32 0, i32 7
  %24 = load %gt197t*, %gt197t** %23, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt197t, %gt197t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt180t, %gt180t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %26,
    %gt180t** %21,
    align 8, !dbg !1805
; Atama ifadesi
  %27 = load %gt188t*, %gt188t** %3, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt188t, %gt188t* %27,
    i32 0, i32 10
  %29 = load %gt188t*, %gt188t** %3, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt188t, %gt188t* %29,
    i32 0, i32 7
  %31 = load %gt197t*, %gt197t** %30, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt197t, %gt197t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt180t, %gt180t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %33,
    %gt180t** %28,
    align 8, !dbg !1812
  %34 = load %gt188t*, %gt188t** %3, align 8, !dbg !1813; 2:0
  %35 = load %gt188t*, %gt188t** %3, align 8, !dbg !1814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt188t, %gt188t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt180t*, %gt180t** %36, align 8, !dbg !1816; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %34, 
      %gt180t* %37), !dbg !1817
; Atama ifadesi
  %38 = load %gt188t*, %gt188t** %3, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt188t, %gt188t* %38,
    i32 0, i32 8
  %40 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt37et*, %gt37et** %41, align 8, !dbg !1822; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox115i" (
      %gt37et* %42), !dbg !1823
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !1824
  %44 = load %gt188t*, %gt188t** %3, align 8, !dbg !1825; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %44), !dbg !1826
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiSözcük_ox105i"(%gt188t* %0)
#0       !dbg !1827 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !1832, metadata !DIExpression()), !dbg !1835
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !1837; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt180t*, align 8
  %7 = bitcast %gt180t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %6, metadata !1841, metadata !DIExpression()), !dbg !1842
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !1845; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !1846
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !1848; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 7
  %16 = load %gt197t*, %gt197t** %15, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt197t, %gt197t* %16,
    i32 0, i32 129
  %18 = getelementptr inbounds
    %gt180t, %gt180t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %18,
    %gt180t** %6,
    align 8, !dbg !1852
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 7
  %20 = load %gt197t*, %gt197t** %19, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt197t, %gt197t* %20,
    i32 0, i32 130
  %22 = getelementptr inbounds
    %gt180t, %gt180t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %22,
    %gt180t** %6,
    align 8, !dbg !1856
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt180t*, %gt180t** %6, align 8, !dbg !1857; 2:0
  store 
    %gt180t* %23,
    %gt180t** %5,
    align 8, !dbg !1858
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt180t*, %gt180t** %5, align 8, !dbg !1859; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt180t*, align 8
  store 
    %gt180t* %24,
    %gt180t** %25,
    align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata %gt180t** %25, metadata !1862, metadata !DIExpression()), !dbg !1863
  %26 = load %gt188t*, %gt188t** %3, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt188t, %gt188t* %26,
    i32 0, i32 11
  %28 = load %gt11dt*, %gt11dt** %27, align 8, !dbg !1866; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt11dt, %gt11dt* %28,
    i32 0, i32 7
  %30 = load %gt390t*, %gt390t** %29, align 8, !dbg !1868; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gt390t*, align 8
  store 
    %gt390t* %30,
    %gt390t** %31,
    align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata %gt390t** %31, metadata !1871, metadata !DIExpression()), !dbg !1872
  %32 = load %gt188t*, %gt188t** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt188t, %gt188t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !1875; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !1877; 2:0
;dizi erişim2 _harfler
  %37 = load %gt188t*, %gt188t** %3, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt188t, %gt188t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt186t, %gt186t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !1881; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1884, metadata !DIExpression()), !dbg !1885
  %45 = load %gt390t*, %gt390t** %31, align 8, !dbg !1886; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gt390t, %gt390t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !1890
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gt390t, %gt390t* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !1892
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %49, metadata !1894, metadata !DIExpression()), !dbg !1895
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt188t*, %gt188t** %3, align 8, !dbg !1896; 2:0
  %51 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %50), !dbg !1897
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !1898; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !1899
  %55 = load i32, i32* %49, align 4, !dbg !1900; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt188t*, %gt188t** %3, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt186t, %gt186t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !1905; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gt390t*, %gt390t** %31, align 8, !dbg !1907; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt188t*, %gt188t** %3, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt186t, %gt186t* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !1915; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !1916; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !1917
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !1919; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !1920
  %74 = load i32, i32* %71, align 4, !dbg !1921; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !1923; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !1924
  %78 = load i32, i32* %75, align 4, !dbg !1925; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !1928; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !1929
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt188t*, %gt188t** %3, align 8, !dbg !1930; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %84), !dbg !1931
  %85 = load %gt390t*, %gt390t** %31, align 8, !dbg !1932; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt188t*, %gt188t** %3, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt188t, %gt188t* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt186t, %gt186t* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !1940; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !1941; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !1942
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1944; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !1945
  %98 = load i32, i32* %95, align 4, !dbg !1946; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !1948; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !1949
  %102 = load i32, i32* %99, align 4, !dbg !1950; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gt390t, %gt390t* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !1953; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !1954
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt188t*, %gt188t** %3, align 8, !dbg !1955; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %108), !dbg !1956
  %109 = load %gt188t*, %gt188t** %3, align 8, !dbg !1957; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt188t, %gt188t* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt186t, %gt186t* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !1962; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !1963
  %114 = load i32, i32* %111, align 4, !dbg !1964; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gt390t*, %gt390t** %31, align 8, !dbg !1966; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt188t*, %gt188t** %3, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt188t, %gt188t* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt186t, %gt186t* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !1974; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !1975; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !1976
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !1978; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !1979
  %128 = load i32, i32* %125, align 4, !dbg !1980; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !1982; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !1983
  %132 = load i32, i32* %129, align 4, !dbg !1984; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gt390t, %gt390t* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !1987; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !1988
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt188t*, %gt188t** %3, align 8, !dbg !1990; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %138), !dbg !1991
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !1992; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !1993
  %141 = load i32, i32* %49, align 4, !dbg !1994; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gt390t*, %gt390t** %31, align 8, !dbg !1995; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gt390t, %gt390t* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gt390t, %gt390t* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !2000; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !2001
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt188t*, %gt188t** %3, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %149 = getelementptr inbounds 
    %gt188t, %gt188t* %148,
    i32 0, i32 12
  %150 = load %gt390t*, %gt390t** %31, align 8, !dbg !2004; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gt390t, %gt390t* %150,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %152 = call %gt16ft* (%st1216_1gt16ft*,i8*) @"simge::terimSözlüğü.Ara_ox104i" (
      %st1216_1gt16ft* %149, 
      [4096 x i8]* %151), !dbg !2006

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt16ft*, align 8
  store 
    %gt16ft* %152,
    %gt16ft** %153,
    align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %gt16ft** %153, metadata !2009, metadata !DIExpression()), !dbg !2010
; Eğer ve Değilse:
  %154 = load %gt16ft*, %gt16ft** %153, align 8, !dbg !2011; 2:0
  %155 = icmp ne %gt16ft* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt16ft*, %gt16ft** %153, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt16ft, %gt16ft* %156,
    i32 0, i32 3
  %158 = load %gt180t*, %gt180t** %157, align 8, !dbg !2014; 2:0
;atama:
  store 
    %gt180t* %158,
    %gt180t** %25,
    align 8, !dbg !2015
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt180t*, %gt180t** %25, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt180t, %gt180t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt17ft, %gt17ft* %160,
    i32 0, i32 5
  %162 = load %gt188t*, %gt188t** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt188t, %gt188t* %162,
    i32 0, i32 11
  %164 = load %gt11dt*, %gt11dt** %163, align 8, !dbg !2021; 2:0
  %165 = call %gt1e2t* (%gt11dt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11dt* %164), !dbg !2022
;;-> (nil) 4
  %166 = load %gt390t*, %gt390t** %31, align 8, !dbg !2023; 2:0
  %167 = call %metin* (%gt1e2t*,%gt390t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e2t* %165, 
      %gt390t* %166), !dbg !2024
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !2025
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt188t*, %gt188t** %3, align 8, !dbg !2026; 2:0
;;-> (nil) 4
  %169 = load %gt180t*, %gt180t** %25, align 8, !dbg !2027; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %168, 
      %gt180t* %169), !dbg !2028
  %170 = load %gt180t*, %gt180t** %25, align 8, !dbg !2029; 2:0
; Dönüş :
  ret %gt180t* %170
}

define external 
%gt180t* @"tarama::t.Tekil_ox105i"(%gt188t* %0)
#0       !dbg !2030 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !2035, metadata !DIExpression()), !dbg !2038

; Değer 'Simge'
  %4 = alloca %gt180t*, align 8
  %5 = bitcast %gt180t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %4, metadata !2041, metadata !DIExpression()), !dbg !2042
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !2043; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt188t*, align 8
  store 
    %gt188t* %6,
    %gt188t** %7,
    align 8, !dbg !2044
  call void @llvm.dbg.declare(metadata %gt188t** %7, metadata !2046, metadata !DIExpression()), !dbg !2047
  %8 = load %gt188t*, %gt188t** %3, align 8, !dbg !2048; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt17dt, %gt17dt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2055; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !2056
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt17dt, %gt17dt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !2061; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !2062
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17dt, %gt17dt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !2067; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2068
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt186t, %gt186t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2071; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !2072
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !2073; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt188t*, %gt188t** %3, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt188t, %gt188t* %29,
    i32 0, i32 9
  %31 = load %gt180t*, %gt180t** %30, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt180t, %gt180t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2078; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt188t*, %gt188t** %3, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt188t, %gt188t* %35,
    i32 0, i32 7
  %37 = load %gt197t*, %gt197t** %36, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt197t, %gt197t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt180t, %gt180t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt180t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt188t*, %gt188t** %3, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt188t, %gt188t* %40,
    i32 0, i32 7
  %42 = load %gt197t*, %gt197t** %41, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt197t, %gt197t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt180t, %gt180t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %44,
    %gt180t** %4,
    align 8, !dbg !2089
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt188t*, %gt188t** %3, align 8, !dbg !2092; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt17dt, %gt17dt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt186t, %gt186t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !2099; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !2100
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt17dt, %gt17dt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !2105; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2106
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt17dt, %gt17dt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt186t, %gt186t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !2111; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !2112
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !2115; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !2116
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !2117; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 63, label %secim.ox5.ox17
    i8 44, label %secim.ox5.ox18
    i8 39, label %secim.ox5.ox19
    i8 60, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1b
    i8 37, label %secim.ox5.ox1c
    i8 42, label %secim.ox5.ox1d
    i8 33, label %secim.ox5.ox1e
    i8 45, label %secim.ox5.ox1e
    i8 46, label %secim.ox5.ox1e
    i8 58, label %secim.ox5.ox1e
    i8 47, label %secim.ox5.ox1e
    i8 61, label %secim.ox5.ox1e
    i8 95, label %secim.ox5.ox1f
    i8  195, label %secim.ox5.ox1f
    i8  196, label %secim.ox5.ox1f
    i8  197, label %secim.ox5.ox1f
    i8   65, label %secim.ox5.ox1f
    i8   66, label %secim.ox5.ox1f
    i8   67, label %secim.ox5.ox1f
    i8   68, label %secim.ox5.ox1f
    i8   69, label %secim.ox5.ox1f
    i8   70, label %secim.ox5.ox1f
    i8   71, label %secim.ox5.ox1f
    i8   72, label %secim.ox5.ox1f
    i8   73, label %secim.ox5.ox1f
    i8   74, label %secim.ox5.ox1f
    i8   75, label %secim.ox5.ox1f
    i8   76, label %secim.ox5.ox1f
    i8   77, label %secim.ox5.ox1f
    i8   78, label %secim.ox5.ox1f
    i8   79, label %secim.ox5.ox1f
    i8   80, label %secim.ox5.ox1f
    i8   81, label %secim.ox5.ox1f
    i8   82, label %secim.ox5.ox1f
    i8   83, label %secim.ox5.ox1f
    i8   84, label %secim.ox5.ox1f
    i8   85, label %secim.ox5.ox1f
    i8   86, label %secim.ox5.ox1f
    i8   87, label %secim.ox5.ox1f
    i8   89, label %secim.ox5.ox1f
    i8   90, label %secim.ox5.ox1f
    i8   97, label %secim.ox5.ox1f
    i8   98, label %secim.ox5.ox1f
    i8   99, label %secim.ox5.ox1f
    i8  100, label %secim.ox5.ox1f
    i8  101, label %secim.ox5.ox1f
    i8  102, label %secim.ox5.ox1f
    i8  103, label %secim.ox5.ox1f
    i8  104, label %secim.ox5.ox1f
    i8  105, label %secim.ox5.ox1f
    i8  106, label %secim.ox5.ox1f
    i8  107, label %secim.ox5.ox1f
    i8  108, label %secim.ox5.ox1f
    i8  109, label %secim.ox5.ox1f
    i8  110, label %secim.ox5.ox1f
    i8  111, label %secim.ox5.ox1f
    i8  112, label %secim.ox5.ox1f
    i8  113, label %secim.ox5.ox1f
    i8  114, label %secim.ox5.ox1f
    i8  115, label %secim.ox5.ox1f
    i8  116, label %secim.ox5.ox1f
    i8  117, label %secim.ox5.ox1f
    i8  118, label %secim.ox5.ox1f
    i8  119, label %secim.ox5.ox1f
    i8  120, label %secim.ox5.ox1f
    i8  121, label %secim.ox5.ox1f
    i8  122, label %secim.ox5.ox1f
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt188t*, %gt188t** %3, align 8, !dbg !2119; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt188t, %gt188t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !2123
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt188t, %gt188t* %67,
    i32 0, i32 7
  %71 = load %gt197t*, %gt197t** %70, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt197t, %gt197t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt180t, %gt180t* %72,
    i64 0; konum alınıyor
  store 
    %gt180t* %73,
    %gt180t** %68,
    align 8, !dbg !2127
  br label %sanal.son.ox21
sanal.son.ox21:
  %74 = load %gt180t*, %gt180t** %68, align 8, !dbg !2128; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt180t* %74
secim.ox5.ox9:
  %75 = load %gt188t*, %gt188t** %3, align 8, !dbg !2130; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt188t, %gt188t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !2135
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt188t, %gt188t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !2138; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !2139
  %82 = load i32, i32* %79, align 4, !dbg !2140; 1:0
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt188t*, %gt188t** %3, align 8, !dbg !2142; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %83), !dbg !2143
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt188t*, %gt188t** %3, align 8, !dbg !2145; 2:0
  %85 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSayı_ox105i" (
      %gt188t* %84), !dbg !2146
; Dönüş :
  ret %gt180t* %85
secim.ox5.oxc:
  %86 = load %gt188t*, %gt188t** %3, align 8, !dbg !2148; 2:0
  %87 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiHarf_ox105i" (
      %gt188t* %86), !dbg !2149
; Dönüş :
  ret %gt180t* %87
secim.ox5.oxd:
  %88 = load %gt188t*, %gt188t** %3, align 8, !dbg !2151; 2:0
  %89 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiMetin_ox105i" (
      %gt188t* %88), !dbg !2152
; Dönüş :
  ret %gt180t* %89
secim.ox5.oxe:
  %90 = load %gt188t*, %gt188t** %3, align 8, !dbg !2154; 2:0
  %91 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiNoktalıVirgül_ox105i" (
      %gt188t* %90), !dbg !2155
; Dönüş :
  ret %gt180t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt188t*, %gt188t** %3, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt188t, %gt188t* %92,
    i32 0, i32 7
  %94 = load %gt197t*, %gt197t** %93, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt197t, %gt197t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt180t, %gt180t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %96,
    %gt180t** %4,
    align 8, !dbg !2161
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt188t*, %gt188t** %3, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt188t, %gt188t* %97,
    i32 0, i32 7
  %99 = load %gt197t*, %gt197t** %98, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt197t, %gt197t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt180t, %gt180t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %101,
    %gt180t** %4,
    align 8, !dbg !2167
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt188t*, %gt188t** %3, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt188t, %gt188t* %102,
    i32 0, i32 7
  %104 = load %gt197t*, %gt197t** %103, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt197t, %gt197t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt180t, %gt180t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %106,
    %gt180t** %4,
    align 8, !dbg !2173
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt188t*, %gt188t** %3, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt188t, %gt188t* %107,
    i32 0, i32 7
  %109 = load %gt197t*, %gt197t** %108, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt197t, %gt197t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt180t, %gt180t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %111,
    %gt180t** %4,
    align 8, !dbg !2179
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt188t*, %gt188t** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt188t, %gt188t* %112,
    i32 0, i32 7
  %114 = load %gt197t*, %gt197t** %113, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt197t, %gt197t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt180t, %gt180t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %116,
    %gt180t** %4,
    align 8, !dbg !2185
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt188t*, %gt188t** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt188t, %gt188t* %117,
    i32 0, i32 7
  %119 = load %gt197t*, %gt197t** %118, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt197t, %gt197t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt180t, %gt180t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %121,
    %gt180t** %4,
    align 8, !dbg !2191
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt188t*, %gt188t** %3, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt188t, %gt188t* %122,
    i32 0, i32 7
  %124 = load %gt197t*, %gt197t** %123, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt197t, %gt197t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt180t, %gt180t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %126,
    %gt180t** %4,
    align 8, !dbg !2197
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt188t*, %gt188t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt188t, %gt188t* %127,
    i32 0, i32 7
  %129 = load %gt197t*, %gt197t** %128, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt197t, %gt197t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt180t, %gt180t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %131,
    %gt180t** %4,
    align 8, !dbg !2203
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt188t*, %gt188t** %3, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt188t, %gt188t* %132,
    i32 0, i32 7
  %134 = load %gt197t*, %gt197t** %133, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt197t, %gt197t* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt180t, %gt180t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %136,
    %gt180t** %4,
    align 8, !dbg !2209
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt188t*, %gt188t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt188t, %gt188t* %137,
    i32 0, i32 7
  %139 = load %gt197t*, %gt197t** %138, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt197t, %gt197t* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt180t, %gt180t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %141,
    %gt180t** %4,
    align 8, !dbg !2215
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt188t*, %gt188t** %3, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt188t, %gt188t* %142,
    i32 0, i32 7
  %144 = load %gt197t*, %gt197t** %143, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt197t, %gt197t* %144,
    i32 0, i32 12
  %146 = getelementptr inbounds
    %gt180t, %gt180t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %146,
    %gt180t** %4,
    align 8, !dbg !2221
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt188t*, %gt188t** %3, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt188t, %gt188t* %147,
    i32 0, i32 7
  %149 = load %gt197t*, %gt197t** %148, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt197t, %gt197t* %149,
    i32 0, i32 24
  %151 = getelementptr inbounds
    %gt180t, %gt180t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %151,
    %gt180t** %4,
    align 8, !dbg !2227
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt188t*, %gt188t** %3, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt188t, %gt188t* %152,
    i32 0, i32 7
  %154 = load %gt197t*, %gt197t** %153, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt197t, %gt197t* %154,
    i32 0, i32 26
  %156 = getelementptr inbounds
    %gt180t, %gt180t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %156,
    %gt180t** %4,
    align 8, !dbg !2233
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt188t*, %gt188t** %3, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt188t, %gt188t* %157,
    i32 0, i32 7
  %159 = load %gt197t*, %gt197t** %158, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt197t, %gt197t* %159,
    i32 0, i32 10
  %161 = getelementptr inbounds
    %gt180t, %gt180t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %161,
    %gt180t** %4,
    align 8, !dbg !2239
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt188t*, %gt188t** %3, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt188t, %gt188t* %162,
    i32 0, i32 7
  %164 = load %gt197t*, %gt197t** %163, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt197t, %gt197t* %164,
    i32 0, i32 15
  %166 = getelementptr inbounds
    %gt180t, %gt180t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %166,
    %gt180t** %4,
    align 8, !dbg !2245
  br label %durum.son.ox5
secim.ox5.ox1e:
  %167 = load %gt188t*, %gt188t** %3, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %168 = getelementptr inbounds 
    %gt188t, %gt188t* %167,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %169 = getelementptr inbounds 
    %gt186t, %gt186t* %168,
    i32 0, i32 0
  %170 = load i8, i8* %169, align 1, !dbg !2251; 1:0
  %171 = zext i8 %170 to i32; kkk

; pascal 'noktalama' t32
  %172 = alloca i32, align 4
  store 
    i32 %171,
    i32* %172,
    align 4, !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %172, metadata !2253, metadata !DIExpression()), !dbg !2254
  %173 = load %gt188t*, %gt188t** %3, align 8, !dbg !2255; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %173), !dbg !2256
  %174 = load %gt188t*, %gt188t** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %175 = getelementptr inbounds 
    %gt188t, %gt188t* %174,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %176 = getelementptr inbounds 
    %gt186t, %gt186t* %175,
    i32 0, i32 0
  %177 = load i8, i8* %176, align 1, !dbg !2260; 1:0
  %178 = zext i8 %177 to i32; kkk

; pascal 'şuanki' t32
  %179 = alloca i32, align 4
  store 
    i32 %178,
    i32* %179,
    align 4, !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %179, metadata !2262, metadata !DIExpression()), !dbg !2263
; Durum 36
  br label %durum.ox24
durum.ox24:
  %180 = load i32, i32* %172, align 4, !dbg !2264; 1:0
  switch i32 %180, label %durum.son.ox24 [
    i32 42, label %secim.ox24.ox25
    i32 46, label %secim.ox24.ox26
    i32 45, label %secim.ox24.ox27
    i32 58, label %secim.ox24.ox28
    i32 61, label %secim.ox24.ox29
    i32 47, label %secim.ox24.ox2a
  ]
  br label %secim.ox24.ox25
secim.ox24.ox25:
; Atama ifadesi
  %182 = load %gt188t*, %gt188t** %3, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt188t, %gt188t* %182,
    i32 0, i32 7
  %184 = load %gt197t*, %gt197t** %183, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt197t, %gt197t* %184,
    i32 0, i32 15
  %186 = getelementptr inbounds
    %gt180t, %gt180t* %185,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %186,
    %gt180t** %4,
    align 8, !dbg !2270
  br label %durum.son.ox24
secim.ox24.ox26:
; Durum 43
  br label %durum.ox2b
durum.ox2b:
  %187 = load i32, i32* %179, align 4, !dbg !2272; 1:0
  switch i32 %187, label %durum.varsayilan.ox2b [
    i32 46, label %secim.ox2b.ox2c
  ]
  br label %secim.ox2b.ox2c
secim.ox2b.ox2c:
  %189 = load %gt188t*, %gt188t** %3, align 8, !dbg !2275; 2:0
  %190 = call i32 (%gt188t*) @"tarama::t.ileriBak_ox105i" (
      %gt188t* %189), !dbg !2276

; pascal 'bakış' t32
  %191 = alloca i32, align 4
  store 
    i32 %190,
    i32* %191,
    align 4, !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %191, metadata !2278, metadata !DIExpression()), !dbg !2279
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %192 = load i32, i32* %191, align 4, !dbg !2280; 1:0
  switch i32 %192, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %194 = load %gt188t*, %gt188t** %3, align 8, !dbg !2282; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %194), !dbg !2283
; Atama ifadesi
  %195 = load %gt188t*, %gt188t** %3, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %196 = getelementptr inbounds 
    %gt188t, %gt188t* %195,
    i32 0, i32 7
  %197 = load %gt197t*, %gt197t** %196, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt197t, %gt197t* %197,
    i32 0, i32 4
  %199 = getelementptr inbounds
    %gt180t, %gt180t* %198,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %199,
    %gt180t** %4,
    align 8, !dbg !2288
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %200 = load %gt188t*, %gt188t** %3, align 8, !dbg !2290; 2:0
;;-> (nil) 0
  %201 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %200, 
      i32 500), !dbg !2291
;atama:
  store 
    %gt180t* %201,
    %gt180t** %4,
    align 8, !dbg !2292
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox2b
durum.varsayilan.ox2b:
; Atama ifadesi
  %202 = load %gt188t*, %gt188t** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt188t, %gt188t* %202,
    i32 0, i32 7
  %204 = load %gt197t*, %gt197t** %203, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt197t, %gt197t* %204,
    i32 0, i32 19
  %206 = getelementptr inbounds
    %gt180t, %gt180t* %205,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %206,
    %gt180t** %4,
    align 8, !dbg !2298
  br label %durum.son.ox2b
durum.son.ox2b:
  br label %durum.son.ox24
secim.ox24.ox27:
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %207 = load i32, i32* %179, align 4, !dbg !2300; 1:0
  switch i32 %207, label %durum.varsayilan.ox2f [
    i32 62, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
; Atama ifadesi
  %209 = load %gt188t*, %gt188t** %3, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %210 = getelementptr inbounds 
    %gt188t, %gt188t* %209,
    i32 0, i32 7
  %211 = load %gt197t*, %gt197t** %210, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt197t, %gt197t* %211,
    i32 0, i32 59
  %213 = getelementptr inbounds
    %gt180t, %gt180t* %212,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %213,
    %gt180t** %4,
    align 8, !dbg !2306
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %214 = load %gt188t*, %gt188t** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %215 = getelementptr inbounds 
    %gt188t, %gt188t* %214,
    i32 0, i32 7
  %216 = load %gt197t*, %gt197t** %215, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %217 = getelementptr inbounds 
    %gt197t, %gt197t* %216,
    i32 0, i32 18
  %218 = getelementptr inbounds
    %gt180t, %gt180t* %217,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %218,
    %gt180t** %4,
    align 8, !dbg !2312
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox24
secim.ox24.ox28:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %219 = load i32, i32* %179, align 4, !dbg !2314; 1:0
  switch i32 %219, label %durum.varsayilan.ox31 [
    i32 58, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %221 = load %gt188t*, %gt188t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %222 = getelementptr inbounds 
    %gt188t, %gt188t* %221,
    i32 0, i32 7
  %223 = load %gt197t*, %gt197t** %222, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt197t, %gt197t* %223,
    i32 0, i32 45
  %225 = getelementptr inbounds
    %gt180t, %gt180t* %224,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %225,
    %gt180t** %4,
    align 8, !dbg !2320
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %226 = load %gt188t*, %gt188t** %3, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %227 = getelementptr inbounds 
    %gt188t, %gt188t* %226,
    i32 0, i32 7
  %228 = load %gt197t*, %gt197t** %227, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %229 = getelementptr inbounds 
    %gt197t, %gt197t* %228,
    i32 0, i32 8
  %230 = getelementptr inbounds
    %gt180t, %gt180t* %229,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %230,
    %gt180t** %4,
    align 8, !dbg !2326
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox24
secim.ox24.ox29:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %231 = load i32, i32* %179, align 4, !dbg !2328; 1:0
  switch i32 %231, label %durum.varsayilan.ox33 [
    i32 61, label %secim.ox33.ox34
    i32 62, label %secim.ox33.ox35
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %233 = load %gt188t*, %gt188t** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt188t, %gt188t* %233,
    i32 0, i32 7
  %235 = load %gt197t*, %gt197t** %234, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt197t, %gt197t* %235,
    i32 0, i32 43
  %237 = getelementptr inbounds
    %gt180t, %gt180t* %236,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %237,
    %gt180t** %4,
    align 8, !dbg !2334
  br label %durum.son.ox33
secim.ox33.ox35:
; Atama ifadesi
  %238 = load %gt188t*, %gt188t** %3, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %239 = getelementptr inbounds 
    %gt188t, %gt188t* %238,
    i32 0, i32 7
  %240 = load %gt197t*, %gt197t** %239, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %241 = getelementptr inbounds 
    %gt197t, %gt197t* %240,
    i32 0, i32 60
  %242 = getelementptr inbounds
    %gt180t, %gt180t* %241,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %242,
    %gt180t** %4,
    align 8, !dbg !2340
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %243 = load %gt188t*, %gt188t** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt188t, %gt188t* %243,
    i32 0, i32 7
  %245 = load %gt197t*, %gt197t** %244, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt197t, %gt197t* %245,
    i32 0, i32 25
  %247 = getelementptr inbounds
    %gt180t, %gt180t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %247,
    %gt180t** %4,
    align 8, !dbg !2346
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox24
secim.ox24.ox2a:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %248 = load i32, i32* %179, align 4, !dbg !2348; 1:0
  switch i32 %248, label %durum.varsayilan.ox36 [
    i32 42, label %secim.ox36.ox37
    i32 47, label %secim.ox36.ox38
    i32 61, label %secim.ox36.ox39
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %250 = load %gt188t*, %gt188t** %3, align 8, !dbg !2350; 2:0
  %251 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiYorum_ox105i" (
      %gt188t* %250), !dbg !2351
;atama:
  store 
    %gt180t* %251,
    %gt180t** %4,
    align 8, !dbg !2352
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %252 = load %gt188t*, %gt188t** %3, align 8, !dbg !2354; 2:0
  %253 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSatırYorum_ox105i" (
      %gt188t* %252), !dbg !2355
;atama:
  store 
    %gt180t* %253,
    %gt180t** %4,
    align 8, !dbg !2356
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %254 = load %gt188t*, %gt188t** %3, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt188t, %gt188t* %254,
    i32 0, i32 7
  %256 = load %gt197t*, %gt197t** %255, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt197t, %gt197t* %256,
    i32 0, i32 47
  %258 = getelementptr inbounds
    %gt180t, %gt180t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %258,
    %gt180t** %4,
    align 8, !dbg !2362
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %259 = load %gt188t*, %gt188t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt188t, %gt188t* %259,
    i32 0, i32 7
  %261 = load %gt197t*, %gt197t** %260, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt197t, %gt197t* %261,
    i32 0, i32 21
  %263 = getelementptr inbounds
    %gt180t, %gt180t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %263,
    %gt180t** %4,
    align 8, !dbg !2368
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox24
durum.son.ox24:
  br label %durum.son.ox5
secim.ox5.ox1f:
  %264 = load %gt188t*, %gt188t** %3, align 8, !dbg !2370; 2:0
  %265 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSözcük_ox105i" (
      %gt188t* %264), !dbg !2371
; Dönüş :
  ret %gt180t* %265
durum.varsayilan.ox5:
; Atama ifadesi
  %266 = load %gt188t*, %gt188t** %3, align 8, !dbg !2373; 2:0
;;-> (nil) 0
  %267 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %266, 
      i32 500), !dbg !2374
;atama:
  store 
    %gt180t* %267,
    %gt180t** %4,
    align 8, !dbg !2375
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 58
  br label %durum.ox3a
durum.ox3a:
  %268 = load %gt180t*, %gt180t** %4, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %269 = getelementptr inbounds 
    %gt180t, %gt180t* %268,
    i32 0, i32 0
  %270 = load i32, i32* %269, align 4, !dbg !2378; 1:0
  switch i32 %270, label %durum.varsayilan.ox3a [
    i32 123, label %secim.ox3a.ox3b
    i32 125, label %secim.ox3a.ox3b
    i32 35, label %secim.ox3a.ox3b
    i32 40, label %secim.ox3a.ox3b
    i32 41, label %secim.ox3a.ox3b
    i32 91, label %secim.ox3a.ox3b
    i32 93, label %secim.ox3a.ox3b
    i32 64, label %secim.ox3a.ox3b
    i32 63, label %secim.ox3a.ox3b
    i32 44, label %secim.ox3a.ox3b
    i32 127, label %secim.ox3a.ox3b
    i32 128, label %secim.ox3a.ox3b
    i32 129, label %secim.ox3a.ox3b
    i32 130, label %secim.ox3a.ox3b
    i32 131, label %secim.ox3a.ox3b
    i32 132, label %secim.ox3a.ox3b
    i32 133, label %secim.ox3a.ox3b
    i32 134, label %secim.ox3a.ox3b
    i32 144, label %secim.ox3a.ox3b
    i32 135, label %secim.ox3a.ox3b
    i32 145, label %secim.ox3a.ox3b
    i32 136, label %secim.ox3a.ox3b
    i32 137, label %secim.ox3a.ox3b
    i32 138, label %secim.ox3a.ox3b
    i32 139, label %secim.ox3a.ox3b
    i32 140, label %secim.ox3a.ox3b
    i32 141, label %secim.ox3a.ox3b
    i32 142, label %secim.ox3a.ox3b
    i32 143, label %secim.ox3a.ox3b
    i32 146, label %secim.ox3a.ox3b
    i32 147, label %secim.ox3a.ox3b
    i32 148, label %secim.ox3a.ox3b
    i32 149, label %secim.ox3a.ox3b
    i32 150, label %secim.ox3a.ox3b
    i32 151, label %secim.ox3a.ox3b
    i32 152, label %secim.ox3a.ox3b
    i32 153, label %secim.ox3a.ox3b
    i32 39, label %secim.ox3a.ox3b
    i32 62, label %secim.ox3a.ox3b
    i32 60, label %secim.ox3a.ox3b
    i32 42, label %secim.ox3a.ox3b
    i32 154, label %secim.ox3a.ox3b
  ]
  br label %secim.ox3a.ox3b
secim.ox3a.ox3b:
  %272 = load %gt188t*, %gt188t** %3, align 8, !dbg !2380; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %272), !dbg !2381
  br label %durum.son.ox3a
durum.varsayilan.ox3a:
  br label %durum.son.ox3a
durum.son.ox3a:
  %273 = load %gt188t*, %gt188t** %3, align 8, !dbg !2383; 2:0
;;-> (nil) 3
  %274 = load %gt180t*, %gt180t** %4, align 8, !dbg !2384; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %273, 
      %gt180t* %274), !dbg !2385
  %275 = load %gt180t*, %gt180t** %4, align 8, !dbg !2386; 2:0
; Dönüş :
  ret %gt180t* %275
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiYorum_ox105i"(%gt188t* %0)
#0       !dbg !2387 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !2392, metadata !DIExpression()), !dbg !2395
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !2397; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %4), !dbg !2398
  %5 = load %gt188t*, %gt188t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt188t, %gt188t* %5,
    i32 0, i32 7
  %7 = load %gt197t*, %gt197t** %6, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt197t, %gt197t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt180t, %gt180t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt180t*, align 4
  store 
    %gt180t* %9,
    %gt180t** %10,
    align 4, !dbg !2403
  call void @llvm.dbg.declare(metadata %gt180t** %10, metadata !2404, metadata !DIExpression()), !dbg !2405
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt188t*, %gt188t** %3, align 8, !dbg !2406; 2:0
  %12 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %11), !dbg !2407
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt188t*, %gt188t** %3, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2412; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt188t*, %gt188t** %3, align 8, !dbg !2414; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2418
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 7
  %23 = load %gt197t*, %gt197t** %22, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt197t, %gt197t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt180t, %gt180t* %24,
    i64 0; konum alınıyor
  store 
    %gt180t* %25,
    %gt180t** %20,
    align 8, !dbg !2422
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt180t*, %gt180t** %20, align 8, !dbg !2423; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt180t*, %gt180t** %10, align 4, !dbg !2424; 2:0
; Dönüş :
  ret %gt180t* %27
secim.ox2.ox4:
  %28 = load %gt188t*, %gt188t** %3, align 8, !dbg !2426; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt188t, %gt188t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2431
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt188t, %gt188t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt186t, %gt186t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !2434; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !2435
  %35 = load i32, i32* %32, align 4, !dbg !2436; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt188t*, %gt188t** %3, align 8, !dbg !2437; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %36), !dbg !2438
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt188t*, %gt188t** %3, align 8, !dbg !2440; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %37), !dbg !2441
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt188t*, %gt188t** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt188t, %gt188t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt186t, %gt186t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !2445; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt188t*, %gt188t** %3, align 8, !dbg !2447; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %43), !dbg !2448
  %44 = load %gt180t*, %gt180t** %10, align 4, !dbg !2449; 2:0
; Dönüş :
  ret %gt180t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt188t*, %gt188t** %3, align 8, !dbg !2452; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %45), !dbg !2453
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt180t*, %gt180t** %10, align 4, !dbg !2454; 2:0
; Dönüş :
  ret %gt180t* %46
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiSatırYorum_ox105i"(%gt188t* %0)
#0       !dbg !2455 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !2459, metadata !DIExpression()), !dbg !2462
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !2464; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %4), !dbg !2465
  %5 = load %gt188t*, %gt188t** %3, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt188t, %gt188t* %5,
    i32 0, i32 7
  %7 = load %gt197t*, %gt197t** %6, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt197t, %gt197t* %7,
    i32 0, i32 136
  %9 = getelementptr inbounds
    %gt180t, %gt180t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt180t*, align 4
  store 
    %gt180t* %9,
    %gt180t** %10,
    align 4, !dbg !2470
  call void @llvm.dbg.declare(metadata %gt180t** %10, metadata !2471, metadata !DIExpression()), !dbg !2472
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt188t*, %gt188t** %3, align 8, !dbg !2473; 2:0
  %12 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %11), !dbg !2474
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt188t*, %gt188t** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt186t, %gt186t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !2479; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt188t*, %gt188t** %3, align 8, !dbg !2481; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2485
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %19,
    i32 0, i32 7
  %23 = load %gt197t*, %gt197t** %22, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt197t, %gt197t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt180t, %gt180t* %24,
    i64 0; konum alınıyor
  store 
    %gt180t* %25,
    %gt180t** %20,
    align 8, !dbg !2489
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt180t*, %gt180t** %20, align 8, !dbg !2490; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt180t*, %gt180t** %10, align 4, !dbg !2491; 2:0
; Dönüş :
  ret %gt180t* %27
secim.ox2.ox4:
  %28 = load %gt188t*, %gt188t** %3, align 8, !dbg !2493; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt188t, %gt188t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt186t, %gt186t* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2498
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt188t, %gt188t* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt186t, %gt186t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !2501; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !2502
  %35 = load i32, i32* %32, align 4, !dbg !2503; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt188t*, %gt188t** %3, align 8, !dbg !2504; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %36), !dbg !2505
  %37 = load %gt180t*, %gt180t** %10, align 4, !dbg !2506; 2:0
; Dönüş :
  ret %gt180t* %37
durum.varsayilan.ox2:
  %38 = load %gt188t*, %gt188t** %3, align 8, !dbg !2508; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %38), !dbg !2509
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt180t*, %gt180t** %10, align 4, !dbg !2510; 2:0
; Dönüş :
  ret %gt180t* %39
}

define private dso_local 
void @"tarama::t.Yapılandır_ox105i"(%gt188t* %0)
#0       !dbg !2511 {
; Değişken : Tarama
  %2 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %2, metadata !2514, metadata !DIExpression()), !dbg !2517
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiHarf_ox105i"(%gt188t* %0)
#0       !dbg !2519 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !2524, metadata !DIExpression()), !dbg !2527
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 11
  %6 = load %gt11dt*, %gt11dt** %5, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt11dt, %gt11dt* %6,
    i32 0, i32 7
  %8 = load %gt390t*, %gt390t** %7, align 8, !dbg !2533; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gt390t*, align 8
  store 
    %gt390t* %8,
    %gt390t** %9,
    align 8, !dbg !2534
  call void @llvm.dbg.declare(metadata %gt390t** %9, metadata !2536, metadata !DIExpression()), !dbg !2537
  %10 = load %gt390t*, %gt390t** %9, align 8, !dbg !2538; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gt390t, %gt390t* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2542
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gt390t, %gt390t* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !2544
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt188t*, %gt188t** %3, align 8, !dbg !2545; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %14), !dbg !2546
  %15 = load %gt188t*, %gt188t** %3, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt188t, %gt188t* %15,
    i32 0, i32 7
  %17 = load %gt197t*, %gt197t** %16, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt197t, %gt197t* %17,
    i32 0, i32 135
  %19 = getelementptr inbounds
    %gt180t, %gt180t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt180t*, align 4
  store 
    %gt180t* %19,
    %gt180t** %20,
    align 4, !dbg !2551
  call void @llvm.dbg.declare(metadata %gt180t** %20, metadata !2552, metadata !DIExpression()), !dbg !2553
  %21 = load %gt188t*, %gt188t** %3, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !2556; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !2558; 2:0
;dizi erişim2 _harfler
  %26 = load %gt188t*, %gt188t** %3, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt188t, %gt188t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt186t, %gt186t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2562; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata i8** %33, metadata !2565, metadata !DIExpression()), !dbg !2566

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2567
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2568, metadata !DIExpression()), !dbg !2569
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt188t*, %gt188t** %3, align 8, !dbg !2570; 2:0
  %36 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %35), !dbg !2571
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt188t*, %gt188t** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt188t, %gt188t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt186t, %gt186t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !2576; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt188t*, %gt188t** %3, align 8, !dbg !2578; 2:0
;;-> (nil) 0
  %44 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %43, 
      i32 502), !dbg !2579
; Dönüş :
  ret %gt180t* %44
secim.ox4.ox6:
  %45 = load %gt188t*, %gt188t** %3, align 8, !dbg !2581; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %45), !dbg !2582
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt180t*, %gt180t** %20, align 4, !dbg !2584; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt180t, %gt180t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt17ft, %gt17ft* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !2587; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !2588; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !2589; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !2590
  %57 = load %gt188t*, %gt188t** %3, align 8, !dbg !2591; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt188t, %gt188t* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt186t, %gt186t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !2596; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !2597
  %62 = load i32, i32* %59, align 4, !dbg !2598; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt188t*, %gt188t** %3, align 8, !dbg !2599; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %63), !dbg !2600
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt188t*, %gt188t** %3, align 8, !dbg !2602; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %64), !dbg !2603
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt188t*, %gt188t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt188t, %gt188t* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt186t, %gt186t* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !2607; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt180t*, %gt180t** %20, align 4, !dbg !2609; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt180t, %gt180t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt17ft, %gt17ft* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !2612
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt180t*, %gt180t** %20, align 4, !dbg !2614; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt180t, %gt180t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt17ft, %gt17ft* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !2617
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt180t*, %gt180t** %20, align 4, !dbg !2619; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt180t, %gt180t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt17ft, %gt17ft* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !2622
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt180t*, %gt180t** %20, align 4, !dbg !2624; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt180t, %gt180t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt17ft, %gt17ft* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !2627
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt180t*, %gt180t** %20, align 4, !dbg !2629; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt180t, %gt180t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt17ft, %gt17ft* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !2632
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt180t*, %gt180t** %20, align 4, !dbg !2634; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt180t, %gt180t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt17ft, %gt17ft* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !2637
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt180t*, %gt180t** %20, align 4, !dbg !2639; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt180t, %gt180t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt17ft, %gt17ft* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !2642
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt188t*, %gt188t** %3, align 8, !dbg !2646; 2:0
;;-> (nil) 0
  %92 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %91, 
      i32 502), !dbg !2647
; Dönüş :
  ret %gt180t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt180t*, %gt180t** %20, align 4, !dbg !2649; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt180t, %gt180t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt17ft, %gt17ft* %94,
    i32 0, i32 1
  %96 = load %gt188t*, %gt188t** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt188t, %gt188t* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt186t, %gt186t* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !2655; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !2656
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !2657; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !2658
  %103 = load i32, i32* %34, align 4, !dbg !2659; 1:0
  %104 = load %gt188t*, %gt188t** %3, align 8, !dbg !2660; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %104), !dbg !2661
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !2662; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt180t*, %gt180t** %20, align 4, !dbg !2663; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt180t, %gt180t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt17ft, %gt17ft* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2666
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt180t*, %gt180t** %20, align 4, !dbg !2667; 2:0
; Dönüş :
  ret %gt180t* %111
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox105i"(%gt197t* %0)
#0       !dbg !2668 {
; Değişken : Hazne
  %2 = alloca %gt197t*, align 8
  store %gt197t* %0, %gt197t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt197t** %2, metadata !2671, metadata !DIExpression()), !dbg !2674
  %3 = load %gt197t*, %gt197t** %2, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt197t, %gt197t* %3,
    i32 0, i32 0
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox4, i64 0), 
      i32 1), !dbg !2678
  %5 = load %gt197t*, %gt197t** %2, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt197t, %gt197t* %5,
    i32 0, i32 2
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox6, i64 0), 
      i32 0), !dbg !2681
  %7 = load %gt197t*, %gt197t** %2, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt197t, %gt197t* %7,
    i32 0, i32 1
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox8, i64 0), 
      i32 5), !dbg !2684
  %9 = load %gt197t*, %gt197t** %2, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt197t, %gt197t* %9,
    i32 0, i32 136
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox10, i64 0), 
      i32 6), !dbg !2687
  %11 = load %gt197t*, %gt197t** %2, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt197t, %gt197t* %11,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox12, i64 0), 
      i32 163), !dbg !2690
  %13 = load %gt197t*, %gt197t** %2, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt197t, %gt197t* %13,
    i32 0, i32 135
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox14, i64 0), 
      i32 4), !dbg !2693
  %15 = load %gt197t*, %gt197t** %2, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt197t, %gt197t* %15,
    i32 0, i32 129
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox16, i64 0), 
      i32 7), !dbg !2696
  %17 = load %gt197t*, %gt197t** %2, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt197t, %gt197t* %17,
    i32 0, i32 130
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox18, i64 0), 
      i32 7), !dbg !2699
  %19 = load %gt197t*, %gt197t** %2, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt197t, %gt197t* %19,
    i32 0, i32 127
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox20, i64 0), 
      i32 3), !dbg !2702
  %21 = load %gt197t*, %gt197t** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt197t, %gt197t* %21,
    i32 0, i32 128
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox22, i64 0), 
      i32 3), !dbg !2705
  %23 = load %gt197t*, %gt197t** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt197t, %gt197t* %23,
    i32 0, i32 131
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox24, i64 0), 
      i32 11), !dbg !2708
  %25 = load %gt197t*, %gt197t** %2, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt197t, %gt197t* %25,
    i32 0, i32 132
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox26, i64 0), 
      i32 11), !dbg !2711
  %27 = load %gt197t*, %gt197t** %2, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt197t, %gt197t* %27,
    i32 0, i32 133
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox28, i64 0), 
      i32 10), !dbg !2714
  %29 = load %gt197t*, %gt197t** %2, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt197t, %gt197t* %29,
    i32 0, i32 134
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox30, i64 0), 
      i32 10), !dbg !2717
  %31 = load %gt197t*, %gt197t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt197t, %gt197t* %31,
    i32 0, i32 4
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox32, i64 0), 
      i32 127), !dbg !2720
  %33 = load %gt197t*, %gt197t** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt197t, %gt197t* %33,
    i32 0, i32 35
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox34, i64 0), 
      i32 33), !dbg !2723
  %35 = load %gt197t*, %gt197t** %2, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt197t, %gt197t* %35,
    i32 0, i32 5
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox36, i64 0), 
      i32 34), !dbg !2726
  %37 = load %gt197t*, %gt197t** %2, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt197t, %gt197t* %37,
    i32 0, i32 6
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox38, i64 0), 
      i32 35), !dbg !2729
  %39 = load %gt197t*, %gt197t** %2, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt197t, %gt197t* %39,
    i32 0, i32 7
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox40, i64 0), 
      i32 92), !dbg !2732
  %41 = load %gt197t*, %gt197t** %2, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt197t, %gt197t* %41,
    i32 0, i32 8
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox42, i64 0), 
      i32 58), !dbg !2735
  %43 = load %gt197t*, %gt197t** %2, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt197t, %gt197t* %43,
    i32 0, i32 9
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox44, i64 0), 
      i32 94), !dbg !2738
  %45 = load %gt197t*, %gt197t** %2, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt197t, %gt197t* %45,
    i32 0, i32 10
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox46, i64 0), 
      i32 37), !dbg !2741
  %47 = load %gt197t*, %gt197t** %2, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt197t, %gt197t* %47,
    i32 0, i32 11
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox48, i64 0), 
      i32 38), !dbg !2744
  %49 = load %gt197t*, %gt197t** %2, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt197t, %gt197t* %49,
    i32 0, i32 12
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox50, i64 0), 
      i32 39), !dbg !2747
  %51 = load %gt197t*, %gt197t** %2, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt197t, %gt197t* %51,
    i32 0, i32 13
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox52, i64 0), 
      i32 40), !dbg !2750
  %53 = load %gt197t*, %gt197t** %2, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt197t, %gt197t* %53,
    i32 0, i32 14
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox54, i64 0), 
      i32 41), !dbg !2753
  %55 = load %gt197t*, %gt197t** %2, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt197t, %gt197t* %55,
    i32 0, i32 15
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox56, i64 0), 
      i32 42), !dbg !2756
  %57 = load %gt197t*, %gt197t** %2, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt197t, %gt197t* %57,
    i32 0, i32 16
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox58, i64 0), 
      i32 43), !dbg !2759
  %59 = load %gt197t*, %gt197t** %2, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt197t, %gt197t* %59,
    i32 0, i32 17
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox60, i64 0), 
      i32 44), !dbg !2762
  %61 = load %gt197t*, %gt197t** %2, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt197t, %gt197t* %61,
    i32 0, i32 18
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox62, i64 0), 
      i32 45), !dbg !2765
  %63 = load %gt197t*, %gt197t** %2, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt197t, %gt197t* %63,
    i32 0, i32 19
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox64, i64 0), 
      i32 46), !dbg !2768
  %65 = load %gt197t*, %gt197t** %2, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt197t, %gt197t* %65,
    i32 0, i32 20
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox66, i64 0), 
      i32 63), !dbg !2771
  %67 = load %gt197t*, %gt197t** %2, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt197t, %gt197t* %67,
    i32 0, i32 21
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox68, i64 0), 
      i32 47), !dbg !2774
  %69 = load %gt197t*, %gt197t** %2, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt197t, %gt197t* %69,
    i32 0, i32 22
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox70, i64 0), 
      i32 58), !dbg !2777
  %71 = load %gt197t*, %gt197t** %2, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt197t, %gt197t* %71,
    i32 0, i32 23
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox72, i64 0), 
      i32 59), !dbg !2780
  %73 = load %gt197t*, %gt197t** %2, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt197t, %gt197t* %73,
    i32 0, i32 24
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox74, i64 0), 
      i32 60), !dbg !2783
  %75 = load %gt197t*, %gt197t** %2, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt197t, %gt197t* %75,
    i32 0, i32 25
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox76, i64 0), 
      i32 61), !dbg !2786
  %77 = load %gt197t*, %gt197t** %2, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt197t, %gt197t* %77,
    i32 0, i32 26
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox78, i64 0), 
      i32 62), !dbg !2789
  %79 = load %gt197t*, %gt197t** %2, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt197t, %gt197t* %79,
    i32 0, i32 27
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox80, i64 0), 
      i32 91), !dbg !2792
  %81 = load %gt197t*, %gt197t** %2, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt197t, %gt197t* %81,
    i32 0, i32 28
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox82, i64 0), 
      i32 93), !dbg !2795
  %83 = load %gt197t*, %gt197t** %2, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt197t, %gt197t* %83,
    i32 0, i32 29
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox84, i64 0), 
      i32 123), !dbg !2798
  %85 = load %gt197t*, %gt197t** %2, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt197t, %gt197t* %85,
    i32 0, i32 30
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox86, i64 0), 
      i32 125), !dbg !2801
  %87 = load %gt197t*, %gt197t** %2, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt197t, %gt197t* %87,
    i32 0, i32 31
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox88, i64 0), 
      i32 126), !dbg !2804
  %89 = load %gt197t*, %gt197t** %2, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt197t, %gt197t* %89,
    i32 0, i32 32
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox90, i64 0), 
      i32 124), !dbg !2807
  %91 = load %gt197t*, %gt197t** %2, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt197t, %gt197t* %91,
    i32 0, i32 33
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox92, i64 0), 
      i32 64), !dbg !2810
  %93 = load %gt197t*, %gt197t** %2, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt197t, %gt197t* %93,
    i32 0, i32 34
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox94, i64 0), 
      i32 128), !dbg !2813
  %95 = load %gt197t*, %gt197t** %2, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt197t, %gt197t* %95,
    i32 0, i32 36
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox96, i64 0), 
      i32 129), !dbg !2816
  %97 = load %gt197t*, %gt197t** %2, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt197t, %gt197t* %97,
    i32 0, i32 37
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox98, i64 0), 
      i32 130), !dbg !2819
  %99 = load %gt197t*, %gt197t** %2, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt197t, %gt197t* %99,
    i32 0, i32 38
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox100, i64 0), 
      i32 131), !dbg !2822
  %101 = load %gt197t*, %gt197t** %2, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt197t, %gt197t* %101,
    i32 0, i32 39
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox102, i64 0), 
      i32 132), !dbg !2825
  %103 = load %gt197t*, %gt197t** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt197t, %gt197t* %103,
    i32 0, i32 40
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox104, i64 0), 
      i32 133), !dbg !2828
  %105 = load %gt197t*, %gt197t** %2, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt197t, %gt197t* %105,
    i32 0, i32 41
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox106, i64 0), 
      i32 134), !dbg !2831
  %107 = load %gt197t*, %gt197t** %2, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt197t, %gt197t* %107,
    i32 0, i32 42
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox108, i64 0), 
      i32 135), !dbg !2834
  %109 = load %gt197t*, %gt197t** %2, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt197t, %gt197t* %109,
    i32 0, i32 43
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox110, i64 0), 
      i32 136), !dbg !2837
  %111 = load %gt197t*, %gt197t** %2, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt197t, %gt197t* %111,
    i32 0, i32 44
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox112, i64 0), 
      i32 137), !dbg !2840
  %113 = load %gt197t*, %gt197t** %2, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt197t, %gt197t* %113,
    i32 0, i32 45
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox114, i64 0), 
      i32 138), !dbg !2843
  %115 = load %gt197t*, %gt197t** %2, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt197t, %gt197t* %115,
    i32 0, i32 46
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox116, i64 0), 
      i32 139), !dbg !2846
  %117 = load %gt197t*, %gt197t** %2, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt197t, %gt197t* %117,
    i32 0, i32 47
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox118, i64 0), 
      i32 140), !dbg !2849
  %119 = load %gt197t*, %gt197t** %2, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt197t, %gt197t* %119,
    i32 0, i32 48
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox120, i64 0), 
      i32 143), !dbg !2852
  %121 = load %gt197t*, %gt197t** %2, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt197t, %gt197t* %121,
    i32 0, i32 49
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox122, i64 0), 
      i32 141), !dbg !2855
  %123 = load %gt197t*, %gt197t** %2, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt197t, %gt197t* %123,
    i32 0, i32 50
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox124, i64 0), 
      i32 142), !dbg !2858
  %125 = load %gt197t*, %gt197t** %2, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt197t, %gt197t* %125,
    i32 0, i32 51
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox126, i64 0), 
      i32 148), !dbg !2861
  %127 = load %gt197t*, %gt197t** %2, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt197t, %gt197t* %127,
    i32 0, i32 52
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox128, i64 0), 
      i32 149), !dbg !2864
  %129 = load %gt197t*, %gt197t** %2, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt197t, %gt197t* %129,
    i32 0, i32 53
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox130, i64 0), 
      i32 146), !dbg !2867
  %131 = load %gt197t*, %gt197t** %2, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt197t, %gt197t* %131,
    i32 0, i32 54
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox132, i64 0), 
      i32 147), !dbg !2870
  %133 = load %gt197t*, %gt197t** %2, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt197t, %gt197t* %133,
    i32 0, i32 55
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox134, i64 0), 
      i32 145), !dbg !2873
  %135 = load %gt197t*, %gt197t** %2, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt197t, %gt197t* %135,
    i32 0, i32 56
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox136, i64 0), 
      i32 144), !dbg !2876
  %137 = load %gt197t*, %gt197t** %2, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt197t, %gt197t* %137,
    i32 0, i32 57
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox138, i64 0), 
      i32 150), !dbg !2879
  %139 = load %gt197t*, %gt197t** %2, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt197t, %gt197t* %139,
    i32 0, i32 58
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox140, i64 0), 
      i32 151), !dbg !2882
  %141 = load %gt197t*, %gt197t** %2, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt197t, %gt197t* %141,
    i32 0, i32 59
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox142, i64 0), 
      i32 152), !dbg !2885
  %143 = load %gt197t*, %gt197t** %2, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt197t, %gt197t* %143,
    i32 0, i32 60
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox144, i64 0), 
      i32 153), !dbg !2888
  %145 = load %gt197t*, %gt197t** %2, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt197t, %gt197t* %145,
    i32 0, i32 61
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox146, i64 0), 
      i32 154), !dbg !2891
  %147 = load %gt197t*, %gt197t** %2, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt197t, %gt197t* %147,
    i32 0, i32 68
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox148, i64 0), 
      i32 155), !dbg !2894
  %149 = load %gt197t*, %gt197t** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt197t, %gt197t* %149,
    i32 0, i32 62
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox150, i64 0), 
      i32 156), !dbg !2897
  %151 = load %gt197t*, %gt197t** %2, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt197t, %gt197t* %151,
    i32 0, i32 65
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox152, i64 0), 
      i32 158), !dbg !2900
  %153 = load %gt197t*, %gt197t** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt197t, %gt197t* %153,
    i32 0, i32 69
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox154, i64 0), 
      i32 159), !dbg !2903
  %155 = load %gt197t*, %gt197t** %2, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt197t, %gt197t* %155,
    i32 0, i32 87
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox156, i64 0), 
      i32 157), !dbg !2906
  %157 = load %gt197t*, %gt197t** %2, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt197t, %gt197t* %157,
    i32 0, i32 70
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox158, i64 0), 
      i32 160), !dbg !2909
  %159 = load %gt197t*, %gt197t** %2, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt197t, %gt197t* %159,
    i32 0, i32 66
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox160, i64 0), 
      i32 161), !dbg !2912
  %161 = load %gt197t*, %gt197t** %2, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt197t, %gt197t* %161,
    i32 0, i32 63
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox162, i64 0), 
      i32 162), !dbg !2915
  %163 = load %gt197t*, %gt197t** %2, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt197t, %gt197t* %163,
    i32 0, i32 3
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox164, i64 0), 
      i32 163), !dbg !2918
  %165 = load %gt197t*, %gt197t** %2, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt197t, %gt197t* %165,
    i32 0, i32 64
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox166, i64 0), 
      i32 164), !dbg !2921
  %167 = load %gt197t*, %gt197t** %2, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt197t, %gt197t* %167,
    i32 0, i32 67
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox168, i64 0), 
      i32 165), !dbg !2924
  %169 = load %gt197t*, %gt197t** %2, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt197t, %gt197t* %169,
    i32 0, i32 71
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox170, i64 0), 
      i32 166), !dbg !2927
  %171 = load %gt197t*, %gt197t** %2, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt197t, %gt197t* %171,
    i32 0, i32 82
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox172, i64 0), 
      i32 167), !dbg !2930
  %173 = load %gt197t*, %gt197t** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt197t, %gt197t* %173,
    i32 0, i32 83
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox174, i64 0), 
      i32 168), !dbg !2933
  %175 = load %gt197t*, %gt197t** %2, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt197t, %gt197t* %175,
    i32 0, i32 84
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox176, i64 0), 
      i32 169), !dbg !2936
  %177 = load %gt197t*, %gt197t** %2, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt197t, %gt197t* %177,
    i32 0, i32 86
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox178, i64 0), 
      i32 170), !dbg !2939
  %179 = load %gt197t*, %gt197t** %2, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt197t, %gt197t* %179,
    i32 0, i32 88
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox180, i64 0), 
      i32 171), !dbg !2942
  %181 = load %gt197t*, %gt197t** %2, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt197t, %gt197t* %181,
    i32 0, i32 85
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox182, i64 0), 
      i32 172), !dbg !2945
  %183 = load %gt197t*, %gt197t** %2, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt197t, %gt197t* %183,
    i32 0, i32 72
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox184, i64 0), 
      i32 173), !dbg !2948
  %185 = load %gt197t*, %gt197t** %2, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt197t, %gt197t* %185,
    i32 0, i32 73
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox186, i64 0), 
      i32 174), !dbg !2951
  %187 = load %gt197t*, %gt197t** %2, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt197t, %gt197t* %187,
    i32 0, i32 74
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox188, i64 0), 
      i32 175), !dbg !2954
  %189 = load %gt197t*, %gt197t** %2, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt197t, %gt197t* %189,
    i32 0, i32 81
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox190, i64 0), 
      i32 176), !dbg !2957
  %191 = load %gt197t*, %gt197t** %2, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt197t, %gt197t* %191,
    i32 0, i32 75
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox192, i64 0), 
      i32 177), !dbg !2960
  %193 = load %gt197t*, %gt197t** %2, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt197t, %gt197t* %193,
    i32 0, i32 76
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox194, i64 0), 
      i32 178), !dbg !2963
  %195 = load %gt197t*, %gt197t** %2, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt197t, %gt197t* %195,
    i32 0, i32 78
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox196, i64 0), 
      i32 179), !dbg !2966
  %197 = load %gt197t*, %gt197t** %2, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt197t, %gt197t* %197,
    i32 0, i32 79
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox198, i64 0), 
      i32 180), !dbg !2969
  %199 = load %gt197t*, %gt197t** %2, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt197t, %gt197t* %199,
    i32 0, i32 80
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox200, i64 0), 
      i32 181), !dbg !2972
  %201 = load %gt197t*, %gt197t** %2, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt197t, %gt197t* %201,
    i32 0, i32 96
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox202, i64 0), 
      i32 182), !dbg !2975
  %203 = load %gt197t*, %gt197t** %2, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt197t, %gt197t* %203,
    i32 0, i32 97
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox204, i64 0), 
      i32 183), !dbg !2978
  %205 = load %gt197t*, %gt197t** %2, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt197t, %gt197t* %205,
    i32 0, i32 98
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox206, i64 0), 
      i32 184), !dbg !2981
  %207 = load %gt197t*, %gt197t** %2, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt197t, %gt197t* %207,
    i32 0, i32 99
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox208, i64 0), 
      i32 185), !dbg !2984
  %209 = load %gt197t*, %gt197t** %2, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt197t, %gt197t* %209,
    i32 0, i32 101
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox210, i64 0), 
      i32 186), !dbg !2987
  %211 = load %gt197t*, %gt197t** %2, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt197t, %gt197t* %211,
    i32 0, i32 102
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox212, i64 0), 
      i32 187), !dbg !2990
  %213 = load %gt197t*, %gt197t** %2, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt197t, %gt197t* %213,
    i32 0, i32 103
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox214, i64 0), 
      i32 188), !dbg !2993
  %215 = load %gt197t*, %gt197t** %2, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt197t, %gt197t* %215,
    i32 0, i32 104
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox216, i64 0), 
      i32 189), !dbg !2996
  %217 = load %gt197t*, %gt197t** %2, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt197t, %gt197t* %217,
    i32 0, i32 100
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox218, i64 0), 
      i32 190), !dbg !2999
  %219 = load %gt197t*, %gt197t** %2, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt197t, %gt197t* %219,
    i32 0, i32 105
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox220, i64 0), 
      i32 191), !dbg !3002
  %221 = load %gt197t*, %gt197t** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt197t, %gt197t* %221,
    i32 0, i32 106
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox222, i64 0), 
      i32 192), !dbg !3005
  %223 = load %gt197t*, %gt197t** %2, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt197t, %gt197t* %223,
    i32 0, i32 107
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox224, i64 0), 
      i32 193), !dbg !3008
  %225 = load %gt197t*, %gt197t** %2, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt197t, %gt197t* %225,
    i32 0, i32 108
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox226, i64 0), 
      i32 194), !dbg !3011
  %227 = load %gt197t*, %gt197t** %2, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt197t, %gt197t* %227,
    i32 0, i32 89
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox228, i64 0), 
      i32 195), !dbg !3014
  %229 = load %gt197t*, %gt197t** %2, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt197t, %gt197t* %229,
    i32 0, i32 91
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox230, i64 0), 
      i32 196), !dbg !3017
  %231 = load %gt197t*, %gt197t** %2, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt197t, %gt197t* %231,
    i32 0, i32 92
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox232, i64 0), 
      i32 197), !dbg !3020
  %233 = load %gt197t*, %gt197t** %2, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt197t, %gt197t* %233,
    i32 0, i32 93
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox234, i64 0), 
      i32 198), !dbg !3023
  %235 = load %gt197t*, %gt197t** %2, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt197t, %gt197t* %235,
    i32 0, i32 94
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox236, i64 0), 
      i32 199), !dbg !3026
  %237 = load %gt197t*, %gt197t** %2, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt197t, %gt197t* %237,
    i32 0, i32 95
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox238, i64 0), 
      i32 200), !dbg !3029
  %239 = load %gt197t*, %gt197t** %2, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt197t, %gt197t* %239,
    i32 0, i32 90
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox240, i64 0), 
      i32 201), !dbg !3032
  %241 = load %gt197t*, %gt197t** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt197t, %gt197t* %241,
    i32 0, i32 109
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox242, i64 0), 
      i32 202), !dbg !3035
  %243 = load %gt197t*, %gt197t** %2, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt197t, %gt197t* %243,
    i32 0, i32 110
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox244, i64 0), 
      i32 204), !dbg !3038
  %245 = load %gt197t*, %gt197t** %2, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt197t, %gt197t* %245,
    i32 0, i32 111
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox246, i64 0), 
      i32 205), !dbg !3041
  %247 = load %gt197t*, %gt197t** %2, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt197t, %gt197t* %247,
    i32 0, i32 112
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox248, i64 0), 
      i32 206), !dbg !3044
  %249 = load %gt197t*, %gt197t** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt197t, %gt197t* %249,
    i32 0, i32 113
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox250, i64 0), 
      i32 207), !dbg !3047
  %251 = load %gt197t*, %gt197t** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt197t, %gt197t* %251,
    i32 0, i32 114
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox252, i64 0), 
      i32 208), !dbg !3050
  %253 = load %gt197t*, %gt197t** %2, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt197t, %gt197t* %253,
    i32 0, i32 115
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox254, i64 0), 
      i32 211), !dbg !3053
  %255 = load %gt197t*, %gt197t** %2, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt197t, %gt197t* %255,
    i32 0, i32 116
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox256, i64 0), 
      i32 212), !dbg !3056
  %257 = load %gt197t*, %gt197t** %2, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt197t, %gt197t* %257,
    i32 0, i32 117
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox258, i64 0), 
      i32 213), !dbg !3059
  %259 = load %gt197t*, %gt197t** %2, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt197t, %gt197t* %259,
    i32 0, i32 118
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox260, i64 0), 
      i32 214), !dbg !3062
  %261 = load %gt197t*, %gt197t** %2, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt197t, %gt197t* %261,
    i32 0, i32 119
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox262, i64 0), 
      i32 215), !dbg !3065
  %263 = load %gt197t*, %gt197t** %2, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt197t, %gt197t* %263,
    i32 0, i32 120
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox264, i64 0), 
      i32 217), !dbg !3068
  %265 = load %gt197t*, %gt197t** %2, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt197t, %gt197t* %265,
    i32 0, i32 121
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox266, i64 0), 
      i32 218), !dbg !3071
  %267 = load %gt197t*, %gt197t** %2, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt197t, %gt197t* %267,
    i32 0, i32 122
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox268, i64 0), 
      i32 219), !dbg !3074
  %269 = load %gt197t*, %gt197t** %2, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt197t, %gt197t* %269,
    i32 0, i32 123
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox270, i64 0), 
      i32 220), !dbg !3077
  %271 = load %gt197t*, %gt197t** %2, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt197t, %gt197t* %271,
    i32 0, i32 124
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox272, i64 0), 
      i32 222), !dbg !3080
  %273 = load %gt197t*, %gt197t** %2, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt197t, %gt197t* %273,
    i32 0, i32 137
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox274, i64 0), 
      i32 223), !dbg !3083
  %275 = load %gt197t*, %gt197t** %2, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt197t, %gt197t* %275,
    i32 0, i32 125
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox276, i64 0), 
      i32 224), !dbg !3086
  %277 = load %gt197t*, %gt197t** %2, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt197t, %gt197t* %277,
    i32 0, i32 126
;;-> (nil) 0
 call void @"simge::t.Yapılandır_ox104i" (
      %gt180t* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox261.ox278, i64 0), 
      i32 227), !dbg !3089
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiNoktalıVirgül_ox105i"(%gt188t* %0)
#0       !dbg !3090 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3095, metadata !DIExpression()), !dbg !3098
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 7
  %6 = load %gt197t*, %gt197t** %5, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt197t, %gt197t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt180t, %gt180t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt180t*, align 4
  store 
    %gt180t* %8,
    %gt180t** %9,
    align 4, !dbg !3104
  call void @llvm.dbg.declare(metadata %gt180t** %9, metadata !3105, metadata !DIExpression()), !dbg !3106
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt188t*, %gt188t** %3, align 8, !dbg !3107; 2:0
  %11 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %10), !dbg !3108
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt188t*, %gt188t** %3, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt186t, %gt186t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3112; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt188t*, %gt188t** %3, align 8, !dbg !3114; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %18), !dbg !3115
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt188t*, %gt188t** %3, align 8, !dbg !3117; 2:0
;;-> (nil) 4
  %20 = load %gt180t*, %gt180t** %9, align 4, !dbg !3118; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %19, 
      %gt180t* %20), !dbg !3119
  %21 = load %gt180t*, %gt180t** %9, align 4, !dbg !3120; 2:0
; Dönüş :
  ret %gt180t* %21
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiMetin_ox105i"(%gt188t* %0)
#0       !dbg !3121 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3126, metadata !DIExpression()), !dbg !3129
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !3131; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt188t*, align 8
  store 
    %gt188t* %4,
    %gt188t** %5,
    align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata %gt188t** %5, metadata !3134, metadata !DIExpression()), !dbg !3135
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !3136; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %6), !dbg !3137
  %7 = load %gt188t*, %gt188t** %3, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %7,
    i32 0, i32 11
  %9 = load %gt11dt*, %gt11dt** %8, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt11dt, %gt11dt* %9,
    i32 0, i32 7
  %11 = load %gt390t*, %gt390t** %10, align 8, !dbg !3142; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt390t*, align 8
  store 
    %gt390t* %11,
    %gt390t** %12,
    align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata %gt390t** %12, metadata !3145, metadata !DIExpression()), !dbg !3146
  %13 = load %gt390t*, %gt390t** %12, align 8, !dbg !3147; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gt390t, %gt390t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !3151
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !3153
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt188t*, %gt188t** %3, align 8, !dbg !3154; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt180t*, align 8
  %20 = bitcast %gt180t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %19, metadata !3158, metadata !DIExpression()), !dbg !3159
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !3162; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3163
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !3165; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 7
  %29 = load %gt197t*, %gt197t** %28, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt197t, %gt197t* %29,
    i32 0, i32 127
  %31 = getelementptr inbounds
    %gt180t, %gt180t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %31,
    %gt180t** %19,
    align 8, !dbg !3169
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 7
  %33 = load %gt197t*, %gt197t** %32, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt197t, %gt197t* %33,
    i32 0, i32 128
  %35 = getelementptr inbounds
    %gt180t, %gt180t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %35,
    %gt180t** %19,
    align 8, !dbg !3173
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt180t*, %gt180t** %19, align 8, !dbg !3174; 2:0
  store 
    %gt180t* %36,
    %gt180t** %18,
    align 8, !dbg !3175
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt180t*, %gt180t** %18, align 8, !dbg !3176; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt180t*, align 8
  store 
    %gt180t* %37,
    %gt180t** %38,
    align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata %gt180t** %38, metadata !3179, metadata !DIExpression()), !dbg !3180
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt188t*, %gt188t** %3, align 8, !dbg !3181; 2:0
  %40 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %39), !dbg !3182
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gt390t*, %gt390t** %12, align 8, !dbg !3183; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt390t, %gt390t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3185; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt188t*, %gt188t** %3, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt188t, %gt188t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !3190; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt188t*, %gt188t** %3, align 8, !dbg !3192; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt188t, %gt188t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !3196
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %54,
    i32 0, i32 7
  %58 = load %gt197t*, %gt197t** %57, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt197t, %gt197t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt180t, %gt180t* %59,
    i64 0; konum alınıyor
  store 
    %gt180t* %60,
    %gt180t** %55,
    align 8, !dbg !3200
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt180t*, %gt180t** %55, align 8, !dbg !3201; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt188t*, %gt188t** %3, align 8, !dbg !3203; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt186t, %gt186t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !3208
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt186t, %gt186t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !3211; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !3212
  %69 = load i32, i32* %66, align 4, !dbg !3213; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt188t*, %gt188t** %3, align 8, !dbg !3215; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %70), !dbg !3216
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt188t*, %gt188t** %3, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt188t, %gt188t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt186t, %gt186t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !3220; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt188t*, %gt188t** %3, align 8, !dbg !3222; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt188t, %gt188t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !3227
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt188t, %gt188t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt186t, %gt186t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !3230; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !3231
  %83 = load i32, i32* %80, align 4, !dbg !3232; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt188t*, %gt188t** %3, align 8, !dbg !3234; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %84), !dbg !3235
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt188t*, %gt188t** %3, align 8, !dbg !3237; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %85), !dbg !3238
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt188t*, %gt188t** %3, align 8, !dbg !3241; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %86), !dbg !3242
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt188t*, %gt188t** %3, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt188t, %gt188t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt186t, %gt186t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !3246; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gt390t*, %gt390t** %12, align 8, !dbg !3248; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3253; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !3254
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !3256; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3257
  %101 = load i32, i32* %98, align 4, !dbg !3258; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !3260; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !3261
  %105 = load i32, i32* %102, align 4, !dbg !3262; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !3265; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !3266
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gt390t*, %gt390t** %12, align 8, !dbg !3268; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !3273; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !3274
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !3276; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !3277
  %120 = load i32, i32* %117, align 4, !dbg !3278; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !3280; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !3281
  %124 = load i32, i32* %121, align 4, !dbg !3282; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !3285; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !3286
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gt390t*, %gt390t** %12, align 8, !dbg !3288; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !3293; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !3294
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !3296; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !3297
  %139 = load i32, i32* %136, align 4, !dbg !3298; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !3300; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !3301
  %143 = load i32, i32* %140, align 4, !dbg !3302; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !3305; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !3306
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gt390t*, %gt390t** %12, align 8, !dbg !3308; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !3313; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !3314
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !3316; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !3317
  %158 = load i32, i32* %155, align 4, !dbg !3318; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !3320; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !3321
  %162 = load i32, i32* %159, align 4, !dbg !3322; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3325; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !3326
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gt390t*, %gt390t** %12, align 8, !dbg !3328; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !3333; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !3334
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3336; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !3337
  %177 = load i32, i32* %174, align 4, !dbg !3338; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !3340; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !3341
  %181 = load i32, i32* %178, align 4, !dbg !3342; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !3345; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !3346
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gt390t*, %gt390t** %12, align 8, !dbg !3348; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !3353; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !3354
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !3356; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !3357
  %196 = load i32, i32* %193, align 4, !dbg !3358; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !3360; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !3361
  %200 = load i32, i32* %197, align 4, !dbg !3362; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !3365; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !3366
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gt390t*, %gt390t** %12, align 8, !dbg !3368; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !3373; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !3374
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !3376; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !3377
  %215 = load i32, i32* %212, align 4, !dbg !3378; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !3380; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !3381
  %219 = load i32, i32* %216, align 4, !dbg !3382; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !3385; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !3386
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gt390t*, %gt390t** %12, align 8, !dbg !3388; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !3393; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !3394
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !3396; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !3397
  %234 = load i32, i32* %231, align 4, !dbg !3398; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !3400; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !3401
  %238 = load i32, i32* %235, align 4, !dbg !3402; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !3405; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !3406
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt188t*, %gt188t** %3, align 8, !dbg !3408; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %244), !dbg !3409
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gt390t*, %gt390t** %12, align 8, !dbg !3411; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt188t*, %gt188t** %3, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt188t, %gt188t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt186t, %gt186t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !3419; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !3420; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !3421
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !3423; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !3424
  %258 = load i32, i32* %255, align 4, !dbg !3425; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !3427; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !3428
  %262 = load i32, i32* %259, align 4, !dbg !3429; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !3432; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !3433
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt188t*, %gt188t** %3, align 8, !dbg !3434; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %268), !dbg !3435
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gt390t*, %gt390t** %12, align 8, !dbg !3436; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gt390t, %gt390t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gt390t, %gt390t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !3441; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !3442
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt180t*, %gt180t** %38, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt180t, %gt180t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt17ft, %gt17ft* %276,
    i32 0, i32 5
  %278 = load %gt188t*, %gt188t** %3, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt188t, %gt188t* %278,
    i32 0, i32 11
  %280 = load %gt11dt*, %gt11dt** %279, align 8, !dbg !3448; 2:0
  %281 = call %gt1e2t* (%gt11dt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11dt* %280), !dbg !3449
;;-> (nil) 4
  %282 = load %gt390t*, %gt390t** %12, align 8, !dbg !3450; 2:0
  %283 = call %metin* (%gt1e2t*,%gt390t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e2t* %281, 
      %gt390t* %282), !dbg !3451
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !3452
  %284 = load %gt188t*, %gt188t** %3, align 8, !dbg !3453; 2:0
;;-> (nil) 4
  %285 = load %gt180t*, %gt180t** %38, align 8, !dbg !3454; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %284, 
      %gt180t* %285), !dbg !3455
  %286 = load %gt180t*, %gt180t** %38, align 8, !dbg !3456; 2:0
; Dönüş :
  ret %gt180t* %286
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiHarfler_ox105i"(%gt188t* %0)
#0       !dbg !3457 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3461, metadata !DIExpression()), !dbg !3464
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !3466; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt188t*, align 8
  store 
    %gt188t* %4,
    %gt188t** %5,
    align 8, !dbg !3467
  call void @llvm.dbg.declare(metadata %gt188t** %5, metadata !3469, metadata !DIExpression()), !dbg !3470
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !3471; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %6), !dbg !3472
  %7 = load %gt188t*, %gt188t** %3, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %7,
    i32 0, i32 11
  %9 = load %gt11dt*, %gt11dt** %8, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt11dt, %gt11dt* %9,
    i32 0, i32 7
  %11 = load %gt390t*, %gt390t** %10, align 8, !dbg !3477; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gt390t*, align 8
  store 
    %gt390t* %11,
    %gt390t** %12,
    align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata %gt390t** %12, metadata !3480, metadata !DIExpression()), !dbg !3481
  %13 = load %gt390t*, %gt390t** %12, align 8, !dbg !3482; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gt390t, %gt390t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !3486
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gt390t, %gt390t* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !3488
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt188t*, %gt188t** %3, align 8, !dbg !3489; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt180t*, align 8
  %20 = bitcast %gt180t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %19, metadata !3493, metadata !DIExpression()), !dbg !3494
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !3497; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3498
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !3500; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 7
  %29 = load %gt197t*, %gt197t** %28, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt197t, %gt197t* %29,
    i32 0, i32 131
  %31 = getelementptr inbounds
    %gt180t, %gt180t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %31,
    %gt180t** %19,
    align 8, !dbg !3504
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt188t, %gt188t* %17,
    i32 0, i32 7
  %33 = load %gt197t*, %gt197t** %32, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt197t, %gt197t* %33,
    i32 0, i32 132
  %35 = getelementptr inbounds
    %gt180t, %gt180t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %35,
    %gt180t** %19,
    align 8, !dbg !3508
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt180t*, %gt180t** %19, align 8, !dbg !3509; 2:0
  store 
    %gt180t* %36,
    %gt180t** %18,
    align 8, !dbg !3510
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt180t*, %gt180t** %18, align 8, !dbg !3511; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt180t*, align 8
  store 
    %gt180t* %37,
    %gt180t** %38,
    align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata %gt180t** %38, metadata !3514, metadata !DIExpression()), !dbg !3515
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt188t*, %gt188t** %3, align 8, !dbg !3516; 2:0
  %40 = call i1 (%gt188t*) @"tarama::t.Devir_ox105i" (
      %gt188t* %39), !dbg !3517
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gt390t*, %gt390t** %12, align 8, !dbg !3518; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gt390t, %gt390t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !3520; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt188t*, %gt188t** %3, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt188t, %gt188t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !3525; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt188t*, %gt188t** %3, align 8, !dbg !3527; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt188t, %gt188t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !3531
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %54,
    i32 0, i32 7
  %58 = load %gt197t*, %gt197t** %57, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt197t, %gt197t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt180t, %gt180t* %59,
    i64 0; konum alınıyor
  store 
    %gt180t* %60,
    %gt180t** %55,
    align 8, !dbg !3535
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt180t*, %gt180t** %55, align 8, !dbg !3536; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt188t*, %gt188t** %3, align 8, !dbg !3538; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt186t, %gt186t* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !3543
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt188t, %gt188t* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt186t, %gt186t* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !3546; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !3547
  %69 = load i32, i32* %66, align 4, !dbg !3548; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt188t*, %gt188t** %3, align 8, !dbg !3550; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %70), !dbg !3551
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt188t*, %gt188t** %3, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt188t, %gt188t* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt186t, %gt186t* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !3555; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt188t*, %gt188t** %3, align 8, !dbg !3557; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt188t, %gt188t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !3562
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt188t, %gt188t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt186t, %gt186t* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !3565; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !3566
  %83 = load i32, i32* %80, align 4, !dbg !3567; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt188t*, %gt188t** %3, align 8, !dbg !3569; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %84), !dbg !3570
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt188t*, %gt188t** %3, align 8, !dbg !3572; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %85), !dbg !3573
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt188t*, %gt188t** %3, align 8, !dbg !3576; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %86), !dbg !3577
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt188t*, %gt188t** %3, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt188t, %gt188t* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt186t, %gt186t* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !3581; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gt390t*, %gt390t** %12, align 8, !dbg !3583; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3588; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !3589
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !3591; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3592
  %101 = load i32, i32* %98, align 4, !dbg !3593; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !3595; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !3596
  %105 = load i32, i32* %102, align 4, !dbg !3597; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gt390t, %gt390t* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !3600; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !3601
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gt390t*, %gt390t** %12, align 8, !dbg !3603; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !3608; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !3609
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !3611; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !3612
  %120 = load i32, i32* %117, align 4, !dbg !3613; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !3615; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !3616
  %124 = load i32, i32* %121, align 4, !dbg !3617; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !3620; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !3621
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gt390t*, %gt390t** %12, align 8, !dbg !3623; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !3628; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !3629
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !3631; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !3632
  %139 = load i32, i32* %136, align 4, !dbg !3633; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !3635; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !3636
  %143 = load i32, i32* %140, align 4, !dbg !3637; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gt390t, %gt390t* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !3640; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !3641
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gt390t*, %gt390t** %12, align 8, !dbg !3643; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !3648; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !3649
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !3651; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !3652
  %158 = load i32, i32* %155, align 4, !dbg !3653; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !3655; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !3656
  %162 = load i32, i32* %159, align 4, !dbg !3657; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gt390t, %gt390t* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !3660; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !3661
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gt390t*, %gt390t** %12, align 8, !dbg !3663; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !3668; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !3669
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3671; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !3672
  %177 = load i32, i32* %174, align 4, !dbg !3673; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !3675; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !3676
  %181 = load i32, i32* %178, align 4, !dbg !3677; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gt390t, %gt390t* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !3680; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !3681
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gt390t*, %gt390t** %12, align 8, !dbg !3683; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !3688; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !3689
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !3691; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !3692
  %196 = load i32, i32* %193, align 4, !dbg !3693; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !3695; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !3696
  %200 = load i32, i32* %197, align 4, !dbg !3697; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gt390t, %gt390t* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !3700; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !3701
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gt390t*, %gt390t** %12, align 8, !dbg !3703; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !3708; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !3709
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !3711; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !3712
  %215 = load i32, i32* %212, align 4, !dbg !3713; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !3715; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !3716
  %219 = load i32, i32* %216, align 4, !dbg !3717; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !3720; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !3721
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gt390t*, %gt390t** %12, align 8, !dbg !3723; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !3728; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !3729
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !3731; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !3732
  %234 = load i32, i32* %231, align 4, !dbg !3733; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !3735; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !3736
  %238 = load i32, i32* %235, align 4, !dbg !3737; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt390t, %gt390t* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !3740; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !3741
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt188t*, %gt188t** %3, align 8, !dbg !3743; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %244), !dbg !3744
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gt390t*, %gt390t** %12, align 8, !dbg !3746; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt188t*, %gt188t** %3, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt188t, %gt188t* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt186t, %gt186t* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !3754; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !3755; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !3756
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !3758; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !3759
  %258 = load i32, i32* %255, align 4, !dbg !3760; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !3762; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !3763
  %262 = load i32, i32* %259, align 4, !dbg !3764; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gt390t, %gt390t* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !3767; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !3768
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt188t*, %gt188t** %3, align 8, !dbg !3769; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %268), !dbg !3770
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gt390t*, %gt390t** %12, align 8, !dbg !3771; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gt390t, %gt390t* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gt390t, %gt390t* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !3776; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !3777
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt180t*, %gt180t** %38, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt180t, %gt180t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt17ft, %gt17ft* %276,
    i32 0, i32 5
  %278 = load %gt188t*, %gt188t** %3, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt188t, %gt188t* %278,
    i32 0, i32 11
  %280 = load %gt11dt*, %gt11dt** %279, align 8, !dbg !3783; 2:0
  %281 = call %gt1e2t* (%gt11dt*) @"çözümleme::t.hafıza_ox103i" (
      %gt11dt* %280), !dbg !3784
;;-> (nil) 4
  %282 = load %gt390t*, %gt390t** %12, align 8, !dbg !3785; 2:0
  %283 = call %metin* (%gt1e2t*,%gt390t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e2t* %281, 
      %gt390t* %282), !dbg !3786
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !3787
  %284 = load %gt188t*, %gt188t** %3, align 8, !dbg !3788; 2:0
;;-> (nil) 4
  %285 = load %gt180t*, %gt180t** %38, align 8, !dbg !3789; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %284, 
      %gt180t* %285), !dbg !3790
  %286 = load %gt180t*, %gt180t** %38, align 8, !dbg !3791; 2:0
; Dönüş :
  ret %gt180t* %286
}

define external 
%gt180t* @"tarama::t.HataVer_ox105i"(%gt188t* %0, i32 %1)
#0       !dbg !3792 {
; Değişken : dönüş
  %3 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %4, metadata !3797, metadata !DIExpression()), !dbg !3801
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3798, metadata !DIExpression()), !dbg !3802
; Atama ifadesi
  %6 = load %gt188t*, %gt188t** %4, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt188t, %gt188t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3806
; Atama ifadesi
  %8 = load %gt188t*, %gt188t** %4, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 7
  %10 = load %gt197t*, %gt197t** %9, align 8, !dbg !3809; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt197t, %gt197t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt180t, %gt180t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt17ft, %gt17ft* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3813; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3814
  %15 = load %gt188t*, %gt188t** %4, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt188t, %gt188t* %15,
    i32 0, i32 7
  %17 = load %gt197t*, %gt197t** %16, align 8, !dbg !3817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt197t, %gt197t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt180t, %gt180t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt180t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox105i"(%gt188t* %0)
#0       !dbg !3819 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3823, metadata !DIExpression()), !dbg !3826
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3830; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox105i"(%gt188t* %0)
#0       !dbg !3834 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3837, metadata !DIExpression()), !dbg !3840
; Ikiz işlem '+'
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt186t, %gt186t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3845; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3847, metadata !DIExpression()), !dbg !3848
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3849; 1:0
  %11 = load %gt188t*, %gt188t** %3, align 8, !dbg !3850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt188t, %gt188t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3852; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3854; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt188t*, %gt188t** %3, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt188t, %gt188t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3858; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3860; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3861; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3862; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3865, metadata !DIExpression()), !dbg !3866
  %28 = load i8, i8* %27, align 1, !dbg !3867; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox105i"(%gt188t* %0, %gt180t* %1)
#0       !dbg !3868 {
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3870, metadata !DIExpression()), !dbg !3875
; Değişken : Simge
  %4 = alloca %gt180t*, align 8
  store %gt180t* %1, %gt180t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %4, metadata !3872, metadata !DIExpression()), !dbg !3876
; Atama ifadesi
  %5 = load %gt180t*, %gt180t** %4, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt180t, %gt180t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt17dt, %gt17dt* %6,
    i32 0, i32 4
  %8 = load %gt188t*, %gt188t** %3, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt186t, %gt186t* %9,
    i32 0, i32 5
  %11 = load %gt2a5t*, %gt2a5t** %10, align 8, !dbg !3884; 2:0
;atama:
  store 
    %gt2a5t* %11,
    %gt2a5t** %7,
    align 8, !dbg !3885
; Atama ifadesi
  %12 = load %gt180t*, %gt180t** %4, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt180t, %gt180t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt17dt, %gt17dt* %13,
    i32 0, i32 0
  %15 = load %gt188t*, %gt188t** %3, align 8, !dbg !3889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt188t, %gt188t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt17dt, %gt17dt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3892; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3893
; Atama ifadesi
  %19 = load %gt180t*, %gt180t** %4, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt180t, %gt180t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17dt, %gt17dt* %20,
    i32 0, i32 2
  %22 = load %gt188t*, %gt188t** %3, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt188t, %gt188t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt17dt, %gt17dt* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3900; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3901
; Atama ifadesi
  %26 = load %gt180t*, %gt180t** %4, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt180t, %gt180t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt17dt, %gt17dt* %27,
    i32 0, i32 3
  %29 = load %gt188t*, %gt188t** %3, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt188t, %gt188t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt17dt, %gt17dt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3908; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3909
; Atama ifadesi
  %33 = load %gt180t*, %gt180t** %4, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt180t, %gt180t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt17dt, %gt17dt* %34,
    i32 0, i32 1
  %36 = load %gt188t*, %gt188t** %3, align 8, !dbg !3913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt188t, %gt188t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt186t, %gt186t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3916; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3917
; Iç Dönüş :
  ret void
}

define external 
%gt180t* @"tarama::t.Tara_ox105i"(%gt188t* %0)
#0       !dbg !3918 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !3922, metadata !DIExpression()), !dbg !3925

; Değer 'Simge'
  %4 = alloca %gt180t*, align 8
  %5 = bitcast %gt180t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %4, metadata !3928, metadata !DIExpression()), !dbg !3929
  %6 = load %gt188t*, %gt188t** %3, align 8, !dbg !3930; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt188t*, align 8
  store 
    %gt188t* %6,
    %gt188t** %7,
    align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata %gt188t** %7, metadata !3933, metadata !DIExpression()), !dbg !3934
  %8 = load %gt188t*, %gt188t** %3, align 8, !dbg !3935; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt17dt, %gt17dt* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt186t, %gt186t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3942; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3943
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt17dt, %gt17dt* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt186t, %gt186t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3948; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3949
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt17dt, %gt17dt* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt186t, %gt186t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3954; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3955
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt186t, %gt186t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3958; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3959
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3960; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt188t*, %gt188t** %3, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt188t, %gt188t* %29,
    i32 0, i32 9
  %31 = load %gt180t*, %gt180t** %30, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt180t, %gt180t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3965; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt188t*, %gt188t** %3, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt188t, %gt188t* %35,
    i32 0, i32 7
  %37 = load %gt197t*, %gt197t** %36, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt197t, %gt197t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt180t, %gt180t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %39,
    %gt180t** %4,
    align 8, !dbg !3971
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt188t*, %gt188t** %3, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt188t, %gt188t* %40,
    i32 0, i32 7
  %42 = load %gt197t*, %gt197t** %41, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt197t, %gt197t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt180t, %gt180t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %44,
    %gt180t** %4,
    align 8, !dbg !3977
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt188t*, %gt188t** %3, align 8, !dbg !3980; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt17dt, %gt17dt* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt186t, %gt186t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !3987; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !3988
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt17dt, %gt17dt* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt186t, %gt186t* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !3993; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !3994
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt17dt, %gt17dt* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt186t, %gt186t* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !3999; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4000
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt188t, %gt188t* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt186t, %gt186t* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4003; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4004
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4005; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt188t*, %gt188t** %3, align 8, !dbg !4007; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt188t, %gt188t* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4011
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt188t, %gt188t* %67,
    i32 0, i32 7
  %71 = load %gt197t*, %gt197t** %70, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt197t, %gt197t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt180t, %gt180t* %72,
    i64 0; konum alınıyor
  store 
    %gt180t* %73,
    %gt180t** %68,
    align 8, !dbg !4015
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt180t*, %gt180t** %68, align 8, !dbg !4016; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt180t* %74
secim.ox5.ox9:
  %75 = load %gt188t*, %gt188t** %3, align 8, !dbg !4018; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt188t, %gt188t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt186t, %gt186t* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4023
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt188t, %gt188t* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt186t, %gt186t* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4026; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4027
  %82 = load i32, i32* %79, align 4, !dbg !4028; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt188t*, %gt188t** %3, align 8, !dbg !4030; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %83), !dbg !4031
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt188t*, %gt188t** %3, align 8, !dbg !4033; 2:0
  %85 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSayı_ox105i" (
      %gt188t* %84), !dbg !4034
; Dönüş :
  ret %gt180t* %85
secim.ox5.oxc:
  %86 = load %gt188t*, %gt188t** %3, align 8, !dbg !4036; 2:0
  %87 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiHarf_ox105i" (
      %gt188t* %86), !dbg !4037
; Dönüş :
  ret %gt180t* %87
secim.ox5.oxd:
  %88 = load %gt188t*, %gt188t** %3, align 8, !dbg !4039; 2:0
  %89 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiHarfler_ox105i" (
      %gt188t* %88), !dbg !4040
; Dönüş :
  ret %gt180t* %89
secim.ox5.oxe:
  %90 = load %gt188t*, %gt188t** %3, align 8, !dbg !4042; 2:0
  %91 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiMetin_ox105i" (
      %gt188t* %90), !dbg !4043
; Dönüş :
  ret %gt180t* %91
secim.ox5.oxf:
  %92 = load %gt188t*, %gt188t** %3, align 8, !dbg !4045; 2:0
  %93 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiNoktalıVirgül_ox105i" (
      %gt188t* %92), !dbg !4046
; Dönüş :
  ret %gt180t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt188t*, %gt188t** %3, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt188t, %gt188t* %94,
    i32 0, i32 7
  %96 = load %gt197t*, %gt197t** %95, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt197t, %gt197t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt180t, %gt180t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %98,
    %gt180t** %4,
    align 8, !dbg !4052
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt188t*, %gt188t** %3, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt188t, %gt188t* %99,
    i32 0, i32 7
  %101 = load %gt197t*, %gt197t** %100, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt197t, %gt197t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt180t, %gt180t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %103,
    %gt180t** %4,
    align 8, !dbg !4058
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt188t*, %gt188t** %3, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt188t, %gt188t* %104,
    i32 0, i32 7
  %106 = load %gt197t*, %gt197t** %105, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt197t, %gt197t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt180t, %gt180t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %108,
    %gt180t** %4,
    align 8, !dbg !4064
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt188t*, %gt188t** %3, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt188t, %gt188t* %109,
    i32 0, i32 7
  %111 = load %gt197t*, %gt197t** %110, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt197t, %gt197t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt180t, %gt180t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %113,
    %gt180t** %4,
    align 8, !dbg !4070
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt188t*, %gt188t** %3, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt188t, %gt188t* %114,
    i32 0, i32 7
  %116 = load %gt197t*, %gt197t** %115, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt197t, %gt197t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt180t, %gt180t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %118,
    %gt180t** %4,
    align 8, !dbg !4076
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt188t*, %gt188t** %3, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt188t, %gt188t* %119,
    i32 0, i32 7
  %121 = load %gt197t*, %gt197t** %120, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt197t, %gt197t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt180t, %gt180t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %123,
    %gt180t** %4,
    align 8, !dbg !4082
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt188t*, %gt188t** %3, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt188t, %gt188t* %124,
    i32 0, i32 7
  %126 = load %gt197t*, %gt197t** %125, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt197t, %gt197t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt180t, %gt180t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %128,
    %gt180t** %4,
    align 8, !dbg !4088
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt188t*, %gt188t** %3, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt188t, %gt188t* %129,
    i32 0, i32 7
  %131 = load %gt197t*, %gt197t** %130, align 8, !dbg !4092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt197t, %gt197t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt180t, %gt180t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %133,
    %gt180t** %4,
    align 8, !dbg !4094
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt188t*, %gt188t** %3, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt188t, %gt188t* %134,
    i32 0, i32 7
  %136 = load %gt197t*, %gt197t** %135, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt197t, %gt197t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt180t, %gt180t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %138,
    %gt180t** %4,
    align 8, !dbg !4100
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt188t*, %gt188t** %3, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt188t, %gt188t* %139,
    i32 0, i32 7
  %141 = load %gt197t*, %gt197t** %140, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt197t, %gt197t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt180t, %gt180t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %143,
    %gt180t** %4,
    align 8, !dbg !4106
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt188t*, %gt188t** %3, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt188t, %gt188t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt186t, %gt186t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4112; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4114, metadata !DIExpression()), !dbg !4115
  %150 = load %gt188t*, %gt188t** %3, align 8, !dbg !4116; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %150), !dbg !4117
  %151 = load %gt188t*, %gt188t** %3, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt188t, %gt188t* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt186t, %gt186t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4121; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4122
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4123, metadata !DIExpression()), !dbg !4124
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4125; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4127; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt188t*, %gt188t** %3, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt188t, %gt188t* %161,
    i32 0, i32 7
  %163 = load %gt197t*, %gt197t** %162, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt197t, %gt197t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt180t, %gt180t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %165,
    %gt180t** %4,
    align 8, !dbg !4133
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt188t*, %gt188t** %3, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt188t, %gt188t* %166,
    i32 0, i32 7
  %168 = load %gt197t*, %gt197t** %167, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt197t, %gt197t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt180t, %gt180t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %170,
    %gt180t** %4,
    align 8, !dbg !4139
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4141; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt188t*, %gt188t** %3, align 8, !dbg !4144; 2:0
  %174 = call i32 (%gt188t*) @"tarama::t.ileriBak_ox105i" (
      %gt188t* %173), !dbg !4145

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4147, metadata !DIExpression()), !dbg !4148
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4149; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt188t*, %gt188t** %3, align 8, !dbg !4151; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %178), !dbg !4152
; Atama ifadesi
  %179 = load %gt188t*, %gt188t** %3, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt188t, %gt188t* %179,
    i32 0, i32 7
  %181 = load %gt197t*, %gt197t** %180, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt197t, %gt197t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt180t, %gt180t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %183,
    %gt180t** %4,
    align 8, !dbg !4157
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt188t*, %gt188t** %3, align 8, !dbg !4159; 2:0
;;-> (nil) 0
  %185 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %184, 
      i32 500), !dbg !4160
;atama:
  store 
    %gt180t* %185,
    %gt180t** %4,
    align 8, !dbg !4161
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt188t*, %gt188t** %3, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt188t, %gt188t* %186,
    i32 0, i32 7
  %188 = load %gt197t*, %gt197t** %187, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt197t, %gt197t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt180t, %gt180t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %190,
    %gt180t** %4,
    align 8, !dbg !4167
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4169; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt188t*, %gt188t** %3, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt188t, %gt188t* %193,
    i32 0, i32 7
  %195 = load %gt197t*, %gt197t** %194, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt197t, %gt197t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt180t, %gt180t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %197,
    %gt180t** %4,
    align 8, !dbg !4175
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt188t*, %gt188t** %3, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt188t, %gt188t* %198,
    i32 0, i32 7
  %200 = load %gt197t*, %gt197t** %199, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt197t, %gt197t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt180t, %gt180t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %202,
    %gt180t** %4,
    align 8, !dbg !4181
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt188t*, %gt188t** %3, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt188t, %gt188t* %203,
    i32 0, i32 7
  %205 = load %gt197t*, %gt197t** %204, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt197t, %gt197t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt180t, %gt180t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %207,
    %gt180t** %4,
    align 8, !dbg !4187
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4189; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt188t*, %gt188t** %3, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt188t, %gt188t* %210,
    i32 0, i32 7
  %212 = load %gt197t*, %gt197t** %211, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt197t, %gt197t* %212,
    i32 0, i32 59
  %214 = getelementptr inbounds
    %gt180t, %gt180t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %214,
    %gt180t** %4,
    align 8, !dbg !4195
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt188t*, %gt188t** %3, align 8, !dbg !4197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt188t, %gt188t* %215,
    i32 0, i32 7
  %217 = load %gt197t*, %gt197t** %216, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt197t, %gt197t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt180t, %gt180t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %219,
    %gt180t** %4,
    align 8, !dbg !4201
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt188t*, %gt188t** %3, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt188t, %gt188t* %220,
    i32 0, i32 7
  %222 = load %gt197t*, %gt197t** %221, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt197t, %gt197t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt180t, %gt180t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %224,
    %gt180t** %4,
    align 8, !dbg !4207
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt188t*, %gt188t** %3, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt188t, %gt188t* %225,
    i32 0, i32 7
  %227 = load %gt197t*, %gt197t** %226, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt197t, %gt197t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt180t, %gt180t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %229,
    %gt180t** %4,
    align 8, !dbg !4213
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4215; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt188t*, %gt188t** %3, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt188t, %gt188t* %232,
    i32 0, i32 7
  %234 = load %gt197t*, %gt197t** %233, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt197t, %gt197t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt180t, %gt180t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %236,
    %gt180t** %4,
    align 8, !dbg !4221
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt188t*, %gt188t** %3, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt188t, %gt188t* %237,
    i32 0, i32 7
  %239 = load %gt197t*, %gt197t** %238, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt197t, %gt197t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt180t, %gt180t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %241,
    %gt180t** %4,
    align 8, !dbg !4227
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt188t*, %gt188t** %3, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt188t, %gt188t* %242,
    i32 0, i32 7
  %244 = load %gt197t*, %gt197t** %243, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt197t, %gt197t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt180t, %gt180t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %246,
    %gt180t** %4,
    align 8, !dbg !4233
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4235; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt188t*, %gt188t** %3, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt188t, %gt188t* %249,
    i32 0, i32 7
  %251 = load %gt197t*, %gt197t** %250, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt197t, %gt197t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt180t, %gt180t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %253,
    %gt180t** %4,
    align 8, !dbg !4241
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt188t*, %gt188t** %3, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt188t, %gt188t* %254,
    i32 0, i32 7
  %256 = load %gt197t*, %gt197t** %255, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt197t, %gt197t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt180t, %gt180t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %258,
    %gt180t** %4,
    align 8, !dbg !4247
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt188t*, %gt188t** %3, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt188t, %gt188t* %259,
    i32 0, i32 7
  %261 = load %gt197t*, %gt197t** %260, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt197t, %gt197t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt180t, %gt180t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %263,
    %gt180t** %4,
    align 8, !dbg !4253
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4255; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 58, label %secim.ox43.ox44
    i32 61, label %secim.ox43.ox45
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt188t*, %gt188t** %3, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt188t, %gt188t* %266,
    i32 0, i32 7
  %268 = load %gt197t*, %gt197t** %267, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt197t, %gt197t* %268,
    i32 0, i32 45
  %270 = getelementptr inbounds
    %gt180t, %gt180t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %270,
    %gt180t** %4,
    align 8, !dbg !4261
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt188t*, %gt188t** %3, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt188t, %gt188t* %271,
    i32 0, i32 7
  %273 = load %gt197t*, %gt197t** %272, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt197t, %gt197t* %273,
    i32 0, i32 61
  %275 = getelementptr inbounds
    %gt180t, %gt180t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %275,
    %gt180t** %4,
    align 8, !dbg !4267
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %276 = load %gt188t*, %gt188t** %3, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt188t, %gt188t* %276,
    i32 0, i32 7
  %278 = load %gt197t*, %gt197t** %277, align 8, !dbg !4271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt197t, %gt197t* %278,
    i32 0, i32 8
  %280 = getelementptr inbounds
    %gt180t, %gt180t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %280,
    %gt180t** %4,
    align 8, !dbg !4273
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 70
  br label %durum.ox46
durum.ox46:
  %281 = load i32, i32* %156, align 4, !dbg !4275; 1:0
  switch i32 %281, label %durum.varsayilan.ox46 [
    i32 61, label %secim.ox46.ox47
  ]
  br label %secim.ox46.ox47
secim.ox46.ox47:
; Atama ifadesi
  %283 = load %gt188t*, %gt188t** %3, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %284 = getelementptr inbounds 
    %gt188t, %gt188t* %283,
    i32 0, i32 7
  %285 = load %gt197t*, %gt197t** %284, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %286 = getelementptr inbounds 
    %gt197t, %gt197t* %285,
    i32 0, i32 51
  %287 = getelementptr inbounds
    %gt180t, %gt180t* %286,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %287,
    %gt180t** %4,
    align 8, !dbg !4281
  br label %durum.son.ox46
durum.varsayilan.ox46:
; Atama ifadesi
  %288 = load %gt188t*, %gt188t** %3, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt188t, %gt188t* %288,
    i32 0, i32 7
  %290 = load %gt197t*, %gt197t** %289, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt197t, %gt197t* %290,
    i32 0, i32 15
  %292 = getelementptr inbounds
    %gt180t, %gt180t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %292,
    %gt180t** %4,
    align 8, !dbg !4287
  br label %durum.son.ox46
durum.son.ox46:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 72
  br label %durum.ox48
durum.ox48:
  %293 = load i32, i32* %156, align 4, !dbg !4289; 1:0
  switch i32 %293, label %durum.varsayilan.ox48 [
    i32 60, label %secim.ox48.ox49
    i32 45, label %secim.ox48.ox4a
    i32 61, label %secim.ox48.ox4b
  ]
  br label %secim.ox48.ox49
secim.ox48.ox49:
  %295 = load %gt188t*, %gt188t** %3, align 8, !dbg !4292; 2:0
  %296 = call i32 (%gt188t*) @"tarama::t.ileriBak_ox105i" (
      %gt188t* %295), !dbg !4293

; pascal 'bakış' t32
  %297 = alloca i32, align 4
  store 
    i32 %296,
    i32* %297,
    align 4, !dbg !4294
  call void @llvm.dbg.declare(metadata i32* %297, metadata !4295, metadata !DIExpression()), !dbg !4296
; Durum 76
  br label %durum.ox4c
durum.ox4c:
  %298 = load i32, i32* %297, align 4, !dbg !4297; 1:0
  switch i32 %298, label %durum.varsayilan.ox4c [
    i32 61, label %secim.ox4c.ox4d
  ]
  br label %secim.ox4c.ox4d
secim.ox4c.ox4d:
  %300 = load %gt188t*, %gt188t** %3, align 8, !dbg !4299; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %300), !dbg !4300
; Atama ifadesi
  %301 = load %gt188t*, %gt188t** %3, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %302 = getelementptr inbounds 
    %gt188t, %gt188t* %301,
    i32 0, i32 7
  %303 = load %gt197t*, %gt197t** %302, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %304 = getelementptr inbounds 
    %gt197t, %gt197t* %303,
    i32 0, i32 55
  %305 = getelementptr inbounds
    %gt180t, %gt180t* %304,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %305,
    %gt180t** %4,
    align 8, !dbg !4305
  br label %durum.son.ox4c
durum.varsayilan.ox4c:
; Atama ifadesi
  %306 = load %gt188t*, %gt188t** %3, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt188t, %gt188t* %306,
    i32 0, i32 7
  %308 = load %gt197t*, %gt197t** %307, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt197t, %gt197t* %308,
    i32 0, i32 42
  %310 = getelementptr inbounds
    %gt180t, %gt180t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %310,
    %gt180t** %4,
    align 8, !dbg !4311
  br label %durum.son.ox4c
durum.son.ox4c:
  br label %durum.son.ox48
secim.ox48.ox4a:
; Atama ifadesi
  %311 = load %gt188t*, %gt188t** %3, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt188t, %gt188t* %311,
    i32 0, i32 7
  %313 = load %gt197t*, %gt197t** %312, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt197t, %gt197t* %313,
    i32 0, i32 58
  %315 = getelementptr inbounds
    %gt180t, %gt180t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %315,
    %gt180t** %4,
    align 8, !dbg !4317
  br label %durum.son.ox48
secim.ox48.ox4b:
  %316 = load %gt188t*, %gt188t** %3, align 8, !dbg !4320; 2:0
  %317 = call i32 (%gt188t*) @"tarama::t.ileriBak_ox105i" (
      %gt188t* %316), !dbg !4321

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4322
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4323, metadata !DIExpression()), !dbg !4324
; Durum 78
  br label %durum.ox4e
durum.ox4e:
  %319 = load i32, i32* %318, align 4, !dbg !4325; 1:0
  switch i32 %319, label %durum.varsayilan.ox4e [
    i32 62, label %secim.ox4e.ox4f
  ]
  br label %secim.ox4e.ox4f
secim.ox4e.ox4f:
  %321 = load %gt188t*, %gt188t** %3, align 8, !dbg !4327; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %321), !dbg !4328
; Atama ifadesi
  %322 = load %gt188t*, %gt188t** %3, align 8, !dbg !4329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt188t, %gt188t* %322,
    i32 0, i32 7
  %324 = load %gt197t*, %gt197t** %323, align 8, !dbg !4331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt197t, %gt197t* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt180t, %gt180t* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %326,
    %gt180t** %4,
    align 8, !dbg !4333
  br label %durum.son.ox4e
durum.varsayilan.ox4e:
; Atama ifadesi
  %327 = load %gt188t*, %gt188t** %3, align 8, !dbg !4335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt188t, %gt188t* %327,
    i32 0, i32 7
  %329 = load %gt197t*, %gt197t** %328, align 8, !dbg !4337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt197t, %gt197t* %329,
    i32 0, i32 40
  %331 = getelementptr inbounds
    %gt180t, %gt180t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %331,
    %gt180t** %4,
    align 8, !dbg !4339
  br label %durum.son.ox4e
durum.son.ox4e:
  br label %durum.son.ox48
durum.varsayilan.ox48:
; Atama ifadesi
  %332 = load %gt188t*, %gt188t** %3, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt188t, %gt188t* %332,
    i32 0, i32 7
  %334 = load %gt197t*, %gt197t** %333, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt197t, %gt197t* %334,
    i32 0, i32 24
  %336 = getelementptr inbounds
    %gt180t, %gt180t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %336,
    %gt180t** %4,
    align 8, !dbg !4345
  br label %durum.son.ox48
durum.son.ox48:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 80
  br label %durum.ox50
durum.ox50:
  %337 = load i32, i32* %156, align 4, !dbg !4347; 1:0
  switch i32 %337, label %durum.varsayilan.ox50 [
    i32 62, label %secim.ox50.ox51
    i32 61, label %secim.ox50.ox52
  ]
  br label %secim.ox50.ox51
secim.ox50.ox51:
; Durum 83
  br label %durum.ox53
durum.ox53:
  %339 = load %gt188t*, %gt188t** %3, align 8, !dbg !4350; 2:0
  %340 = call i32 (%gt188t*) @"tarama::t.ileriBak_ox105i" (
      %gt188t* %339), !dbg !4351
  switch i32 %340, label %durum.varsayilan.ox53 [
    i32 61, label %secim.ox53.ox54
  ]
  br label %secim.ox53.ox54
secim.ox53.ox54:
  %342 = load %gt188t*, %gt188t** %3, align 8, !dbg !4353; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %342), !dbg !4354
; Atama ifadesi
  %343 = load %gt188t*, %gt188t** %3, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %344 = getelementptr inbounds 
    %gt188t, %gt188t* %343,
    i32 0, i32 7
  %345 = load %gt197t*, %gt197t** %344, align 8, !dbg !4357; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %346 = getelementptr inbounds 
    %gt197t, %gt197t* %345,
    i32 0, i32 56
  %347 = getelementptr inbounds
    %gt180t, %gt180t* %346,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %347,
    %gt180t** %4,
    align 8, !dbg !4359
  br label %durum.son.ox53
durum.varsayilan.ox53:
; Atama ifadesi
  %348 = load %gt188t*, %gt188t** %3, align 8, !dbg !4361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt188t, %gt188t* %348,
    i32 0, i32 7
  %350 = load %gt197t*, %gt197t** %349, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt197t, %gt197t* %350,
    i32 0, i32 41
  %352 = getelementptr inbounds
    %gt180t, %gt180t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %352,
    %gt180t** %4,
    align 8, !dbg !4365
  br label %durum.son.ox53
durum.son.ox53:
  br label %durum.son.ox50
secim.ox50.ox52:
; Atama ifadesi
  %353 = load %gt188t*, %gt188t** %3, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt188t, %gt188t* %353,
    i32 0, i32 7
  %355 = load %gt197t*, %gt197t** %354, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt197t, %gt197t* %355,
    i32 0, i32 39
  %357 = getelementptr inbounds
    %gt180t, %gt180t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %357,
    %gt180t** %4,
    align 8, !dbg !4371
  br label %durum.son.ox50
durum.varsayilan.ox50:
; Atama ifadesi
  %358 = load %gt188t*, %gt188t** %3, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt188t, %gt188t* %358,
    i32 0, i32 7
  %360 = load %gt197t*, %gt197t** %359, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt197t, %gt197t* %360,
    i32 0, i32 26
  %362 = getelementptr inbounds
    %gt180t, %gt180t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %362,
    %gt180t** %4,
    align 8, !dbg !4377
  br label %durum.son.ox50
durum.son.ox50:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 85
  br label %durum.ox55
durum.ox55:
  %363 = load i32, i32* %156, align 4, !dbg !4379; 1:0
  switch i32 %363, label %durum.varsayilan.ox55 [
    i32 61, label %secim.ox55.ox56
    i32 62, label %secim.ox55.ox57
  ]
  br label %secim.ox55.ox56
secim.ox55.ox56:
; Atama ifadesi
  %365 = load %gt188t*, %gt188t** %3, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %366 = getelementptr inbounds 
    %gt188t, %gt188t* %365,
    i32 0, i32 7
  %367 = load %gt197t*, %gt197t** %366, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %368 = getelementptr inbounds 
    %gt197t, %gt197t* %367,
    i32 0, i32 43
  %369 = getelementptr inbounds
    %gt180t, %gt180t* %368,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %369,
    %gt180t** %4,
    align 8, !dbg !4385
  br label %durum.son.ox55
secim.ox55.ox57:
; Atama ifadesi
  %370 = load %gt188t*, %gt188t** %3, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt188t, %gt188t* %370,
    i32 0, i32 7
  %372 = load %gt197t*, %gt197t** %371, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt197t, %gt197t* %372,
    i32 0, i32 60
  %374 = getelementptr inbounds
    %gt180t, %gt180t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %374,
    %gt180t** %4,
    align 8, !dbg !4391
  br label %durum.son.ox55
durum.varsayilan.ox55:
; Atama ifadesi
  %375 = load %gt188t*, %gt188t** %3, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt188t, %gt188t* %375,
    i32 0, i32 7
  %377 = load %gt197t*, %gt197t** %376, align 8, !dbg !4395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt197t, %gt197t* %377,
    i32 0, i32 25
  %379 = getelementptr inbounds
    %gt180t, %gt180t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %379,
    %gt180t** %4,
    align 8, !dbg !4397
  br label %durum.son.ox55
durum.son.ox55:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 88
  br label %durum.ox58
durum.ox58:
  %380 = load i32, i32* %156, align 4, !dbg !4399; 1:0
  switch i32 %380, label %durum.varsayilan.ox58 [
    i32 61, label %secim.ox58.ox59
  ]
  br label %secim.ox58.ox59
secim.ox58.ox59:
; Atama ifadesi
  %382 = load %gt188t*, %gt188t** %3, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %383 = getelementptr inbounds 
    %gt188t, %gt188t* %382,
    i32 0, i32 7
  %384 = load %gt197t*, %gt197t** %383, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %385 = getelementptr inbounds 
    %gt197t, %gt197t* %384,
    i32 0, i32 48
  %386 = getelementptr inbounds
    %gt180t, %gt180t* %385,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %386,
    %gt180t** %4,
    align 8, !dbg !4405
  br label %durum.son.ox58
durum.varsayilan.ox58:
; Atama ifadesi
  %387 = load %gt188t*, %gt188t** %3, align 8, !dbg !4407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt188t, %gt188t* %387,
    i32 0, i32 7
  %389 = load %gt197t*, %gt197t** %388, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt197t, %gt197t* %389,
    i32 0, i32 9
  %391 = getelementptr inbounds
    %gt180t, %gt180t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %391,
    %gt180t** %4,
    align 8, !dbg !4411
  br label %durum.son.ox58
durum.son.ox58:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 90
  br label %durum.ox5a
durum.ox5a:
  %392 = load i32, i32* %156, align 4, !dbg !4413; 1:0
  switch i32 %392, label %durum.varsayilan.ox5a [
    i32 61, label %secim.ox5a.ox5b
  ]
  br label %secim.ox5a.ox5b
secim.ox5a.ox5b:
; Atama ifadesi
  %394 = load %gt188t*, %gt188t** %3, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %395 = getelementptr inbounds 
    %gt188t, %gt188t* %394,
    i32 0, i32 7
  %396 = load %gt197t*, %gt197t** %395, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %397 = getelementptr inbounds 
    %gt197t, %gt197t* %396,
    i32 0, i32 52
  %398 = getelementptr inbounds
    %gt180t, %gt180t* %397,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %398,
    %gt180t** %4,
    align 8, !dbg !4419
  br label %durum.son.ox5a
durum.varsayilan.ox5a:
; Atama ifadesi
  %399 = load %gt188t*, %gt188t** %3, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt188t, %gt188t* %399,
    i32 0, i32 7
  %401 = load %gt197t*, %gt197t** %400, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt197t, %gt197t* %401,
    i32 0, i32 10
  %403 = getelementptr inbounds
    %gt180t, %gt180t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %403,
    %gt180t** %4,
    align 8, !dbg !4425
  br label %durum.son.ox5a
durum.son.ox5a:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 92
  br label %durum.ox5c
durum.ox5c:
  %404 = load i32, i32* %156, align 4, !dbg !4427; 1:0
  switch i32 %404, label %durum.varsayilan.ox5c [
    i32 61, label %secim.ox5c.ox5d
  ]
  br label %secim.ox5c.ox5d
secim.ox5c.ox5d:
; Atama ifadesi
  %406 = load %gt188t*, %gt188t** %3, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %407 = getelementptr inbounds 
    %gt188t, %gt188t* %406,
    i32 0, i32 7
  %408 = load %gt197t*, %gt197t** %407, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %409 = getelementptr inbounds 
    %gt197t, %gt197t* %408,
    i32 0, i32 57
  %410 = getelementptr inbounds
    %gt180t, %gt180t* %409,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %410,
    %gt180t** %4,
    align 8, !dbg !4433
  br label %durum.son.ox5c
durum.varsayilan.ox5c:
; Atama ifadesi
  %411 = load %gt188t*, %gt188t** %3, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt188t, %gt188t* %411,
    i32 0, i32 7
  %413 = load %gt197t*, %gt197t** %412, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt197t, %gt197t* %413,
    i32 0, i32 31
  %415 = getelementptr inbounds
    %gt180t, %gt180t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %415,
    %gt180t** %4,
    align 8, !dbg !4439
  br label %durum.son.ox5c
durum.son.ox5c:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 94
  br label %durum.ox5e
durum.ox5e:
  %416 = load i32, i32* %156, align 4, !dbg !4441; 1:0
  switch i32 %416, label %durum.varsayilan.ox5e [
    i32 42, label %secim.ox5e.ox5f
    i32 47, label %secim.ox5e.ox60
    i32 61, label %secim.ox5e.ox61
  ]
  br label %secim.ox5e.ox5f
secim.ox5e.ox5f:
; Atama ifadesi
  %418 = load %gt188t*, %gt188t** %3, align 8, !dbg !4443; 2:0
  %419 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiYorum_ox105i" (
      %gt188t* %418), !dbg !4444
;atama:
  store 
    %gt180t* %419,
    %gt180t** %4,
    align 8, !dbg !4445
  br label %durum.son.ox5e
secim.ox5e.ox60:
; Atama ifadesi
  %420 = load %gt188t*, %gt188t** %3, align 8, !dbg !4447; 2:0
  %421 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSatırYorum_ox105i" (
      %gt188t* %420), !dbg !4448
;atama:
  store 
    %gt180t* %421,
    %gt180t** %4,
    align 8, !dbg !4449
  br label %durum.son.ox5e
secim.ox5e.ox61:
; Atama ifadesi
  %422 = load %gt188t*, %gt188t** %3, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt188t, %gt188t* %422,
    i32 0, i32 7
  %424 = load %gt197t*, %gt197t** %423, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt197t, %gt197t* %424,
    i32 0, i32 47
  %426 = getelementptr inbounds
    %gt180t, %gt180t* %425,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %426,
    %gt180t** %4,
    align 8, !dbg !4455
  br label %durum.son.ox5e
durum.varsayilan.ox5e:
; Atama ifadesi
  %427 = load %gt188t*, %gt188t** %3, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt188t, %gt188t* %427,
    i32 0, i32 7
  %429 = load %gt197t*, %gt197t** %428, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt197t, %gt197t* %429,
    i32 0, i32 21
  %431 = getelementptr inbounds
    %gt180t, %gt180t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %431,
    %gt180t** %4,
    align 8, !dbg !4461
  br label %durum.son.ox5e
durum.son.ox5e:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %432 = load %gt188t*, %gt188t** %3, align 8, !dbg !4463; 2:0
;;-> (nil) 0
  %433 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %432, 
      i32 500), !dbg !4464
;atama:
  store 
    %gt180t* %433,
    %gt180t** %4,
    align 8, !dbg !4465
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %434 = load %gt188t*, %gt188t** %3, align 8, !dbg !4467; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %435 = alloca i8, align 1
  store i8 0, i8* %435, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %436 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %437 = getelementptr inbounds 
    %gt17dt, %gt17dt* %436,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %438 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %439 = getelementptr inbounds 
    %gt186t, %gt186t* %438,
    i32 0, i32 1
  %440 = load i32, i32* %439, align 4, !dbg !4474; 1:0
;atama:
  store 
    i32 %440,
    i32* %437,
    align 4, !dbg !4475
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt17dt, %gt17dt* %441,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %444 = getelementptr inbounds 
    %gt186t, %gt186t* %443,
    i32 0, i32 3
  %445 = load i32, i32* %444, align 4, !dbg !4480; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4481
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt17dt, %gt17dt* %446,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt186t, %gt186t* %448,
    i32 0, i32 4
  %450 = load i32, i32* %449, align 4, !dbg !4486; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4487
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %451 = getelementptr inbounds 
    %gt188t, %gt188t* %434,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %452 = getelementptr inbounds 
    %gt186t, %gt186t* %451,
    i32 0, i32 0
  %453 = load i8, i8* %452, align 1, !dbg !4490; 1:0
  store 
    i8 %453,
    i8* %435,
    align 1, !dbg !4491
  br label %sanal.son.ox63
sanal.son.ox63:
  %454 = load i8, i8* %435, align 1, !dbg !4492; 1:0
; Sanal bitiş : KonumGüncelle
  %455 = load %gt188t*, %gt188t** %3, align 8, !dbg !4493; 2:0
  %456 = call %gt180t* (%gt188t*) @"tarama::t.sıradakiSözcük_ox105i" (
      %gt188t* %455), !dbg !4494
; Dönüş :
  ret %gt180t* %456
durum.varsayilan.ox5:
; Atama ifadesi
  %457 = load %gt188t*, %gt188t** %3, align 8, !dbg !4496; 2:0
;;-> (nil) 0
  %458 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %457, 
      i32 500), !dbg !4497
;atama:
  store 
    %gt180t* %458,
    %gt180t** %4,
    align 8, !dbg !4498
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 100
  br label %durum.ox64
durum.ox64:
  %459 = load %gt180t*, %gt180t** %4, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %460 = getelementptr inbounds 
    %gt180t, %gt180t* %459,
    i32 0, i32 0
  %461 = load i32, i32* %460, align 4, !dbg !4501; 1:0
  switch i32 %461, label %durum.varsayilan.ox64 [
    i32 123, label %secim.ox64.ox65
    i32 125, label %secim.ox64.ox65
    i32 35, label %secim.ox64.ox65
    i32 40, label %secim.ox64.ox65
    i32 41, label %secim.ox64.ox65
    i32 91, label %secim.ox64.ox65
    i32 93, label %secim.ox64.ox65
    i32 64, label %secim.ox64.ox65
    i32 63, label %secim.ox64.ox65
    i32 44, label %secim.ox64.ox65
    i32 127, label %secim.ox64.ox65
    i32 128, label %secim.ox64.ox65
    i32 129, label %secim.ox64.ox65
    i32 130, label %secim.ox64.ox65
    i32 131, label %secim.ox64.ox65
    i32 132, label %secim.ox64.ox65
    i32 133, label %secim.ox64.ox65
    i32 134, label %secim.ox64.ox65
    i32 144, label %secim.ox64.ox65
    i32 135, label %secim.ox64.ox65
    i32 145, label %secim.ox64.ox65
    i32 136, label %secim.ox64.ox65
    i32 137, label %secim.ox64.ox65
    i32 138, label %secim.ox64.ox65
    i32 139, label %secim.ox64.ox65
    i32 140, label %secim.ox64.ox65
    i32 141, label %secim.ox64.ox65
    i32 142, label %secim.ox64.ox65
    i32 143, label %secim.ox64.ox65
    i32 146, label %secim.ox64.ox65
    i32 147, label %secim.ox64.ox65
    i32 148, label %secim.ox64.ox65
    i32 149, label %secim.ox64.ox65
    i32 150, label %secim.ox64.ox65
    i32 151, label %secim.ox64.ox65
    i32 152, label %secim.ox64.ox65
    i32 153, label %secim.ox64.ox65
    i32 154, label %secim.ox64.ox65
  ]
  br label %secim.ox64.ox65
secim.ox64.ox65:
  %463 = load %gt188t*, %gt188t** %3, align 8, !dbg !4503; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %463), !dbg !4504
  br label %durum.son.ox64
durum.varsayilan.ox64:
  br label %durum.son.ox64
durum.son.ox64:
  %464 = load %gt188t*, %gt188t** %3, align 8, !dbg !4506; 2:0
;;-> (nil) 3
  %465 = load %gt180t*, %gt180t** %4, align 8, !dbg !4507; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %464, 
      %gt180t* %465), !dbg !4508
  %466 = load %gt180t*, %gt180t** %4, align 8, !dbg !4509; 2:0
; Dönüş :
  ret %gt180t* %466
}

define private dso_local 
%gt180t* @"tarama::t.terimeBak_ox105i"(%gt188t* %0, %gt180t* %1, i8* %2)
#0       !dbg !4510 {
; Değişken : dönüş
  %4 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %5, metadata !4515, metadata !DIExpression()), !dbg !4522
; Değişken : Simge
  %6 = alloca %gt180t*, align 8
  store %gt180t* %1, %gt180t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %6, metadata !4517, metadata !DIExpression()), !dbg !4523
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4519, metadata !DIExpression()), !dbg !4524

; Değer 'Terim'
  %8 = alloca %gt16ft*, align 8
  %9 = load %gt188t*, %gt188t** %5, align 8, !dbg !4526; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st1216_1gt16ft]
  %10 = getelementptr inbounds 
    %gt188t, %gt188t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !4528; 2:0
  %12 = call %gt16ft* (%st1216_1gt16ft*,i8*) @"simge::terimSözlüğü.Ara_ox104i" (
      %st1216_1gt16ft* %10, 
      i8* %11), !dbg !4529
  store 
    %gt16ft* %12,
    %gt16ft** %8,
    align 8, !dbg !4530
  call void @llvm.dbg.declare(metadata %gt16ft** %8, metadata !4532, metadata !DIExpression()), !dbg !4533
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt16ft*, %gt16ft** %8, align 8, !dbg !4534; 2:0
  %14 = icmp ne %gt16ft* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt188t*, %gt188t** %5, align 8, !dbg !4536; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %17), !dbg !4537
; Dönüş :
  ret %gt180t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt180t*, %gt180t** %6, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt180t, %gt180t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt17ft, %gt17ft* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt176t, %gt176t* %20,
    i32 0, i32 0
  %22 = load %gt16ft*, %gt16ft** %8, align 8, !dbg !4542; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt16ft, %gt16ft* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !4544; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4545
  %25 = load %gt188t*, %gt188t** %5, align 8, !dbg !4546; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %25), !dbg !4547
  %26 = load %gt180t*, %gt180t** %6, align 8, !dbg !4548; 2:0
; Dönüş :
  ret %gt180t* %26
}

define private dso_local 
%gt180t* @"tarama::t.sonEk_ox105i"(%gt188t* %0, %gt180t* %1)
#0       !dbg !4549 {
; Değişken : dönüş
  %3 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %4, metadata !4553, metadata !DIExpression()), !dbg !4558
; Değişken : Simge
  %5 = alloca %gt180t*, align 8
  store %gt180t* %1, %gt180t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt180t** %5, metadata !4555, metadata !DIExpression()), !dbg !4559
  %6 = load %gt188t*, %gt188t** %4, align 8, !dbg !4561; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %6), !dbg !4562
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt188t*, %gt188t** %4, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt188t, %gt188t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt186t, %gt186t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !4566; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt188t*, %gt188t** %4, align 8, !dbg !4568; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %12), !dbg !4569

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !4573, metadata !DIExpression()), !dbg !4574

; Değer 'Terim'
  %15 = alloca %gt16ft*, align 8
  %16 = bitcast %gt16ft** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt16ft** %15, metadata !4576, metadata !DIExpression()), !dbg !4577
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:43:7 [913:920]
  %18 = load %gt188t*, %gt188t** %4, align 8, !dbg !4578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt188t, %gt188t* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt186t, %gt186t* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !4581; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !4582
  %22 = load %gt188t*, %gt188t** %4, align 8, !dbg !4583; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %22), !dbg !4584
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:45:7 [979:986]
  %24 = load %gt188t*, %gt188t** %4, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt186t, %gt186t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4588; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !4589
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt188t*, %gt188t** %4, align 8, !dbg !4590; 2:0
;;-> (nil) 0
  %29 = load %gt180t*, %gt180t** %5, align 8, !dbg !4591; 2:0
;;-> 0x5ee2c04ac248 3
  %30 = call %gt180t* (%gt188t*,%gt180t*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt188t* %28, 
      %gt180t* %29, 
      [8 x i8]* %13), !dbg !4592
  %31 = icmp ne %gt180t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt180t*, %gt180t** %5, align 8, !dbg !4593; 2:0
; Dönüş :
  ret %gt180t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:48:7 [1085:1092]
  %34 = load %gt188t*, %gt188t** %4, align 8, !dbg !4594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt188t, %gt188t* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt186t, %gt186t* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !4597; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !4598
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt188t*, %gt188t** %4, align 8, !dbg !4599; 2:0
;;-> (nil) 0
  %39 = load %gt180t*, %gt180t** %5, align 8, !dbg !4600; 2:0
;;-> 0x5ee2c04ac248 3
  %40 = call %gt180t* (%gt188t*,%gt180t*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt188t* %38, 
      %gt180t* %39, 
      [8 x i8]* %13), !dbg !4601
  %41 = icmp ne %gt180t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt180t*, %gt180t** %5, align 8, !dbg !4602; 2:0
; Dönüş :
  ret %gt180t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:52:7 [1192:1199]
  %44 = load %gt188t*, %gt188t** %4, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt188t, %gt188t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !4606; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !4607
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt188t*, %gt188t** %4, align 8, !dbg !4608; 2:0
;;-> (nil) 0
  %49 = load %gt180t*, %gt180t** %5, align 8, !dbg !4609; 2:0
;;-> 0x5ee2c04ac248 3
  %50 = call %gt180t* (%gt188t*,%gt180t*,i8*) @"tarama::t.terimeBak_ox105i" (
      %gt188t* %48, 
      %gt180t* %49, 
      [8 x i8]* %13), !dbg !4610
  %51 = icmp ne %gt180t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt188t*, %gt188t** %4, align 8, !dbg !4611; 2:0
;;-> (nil) 0
  %55 = call %gt180t* (%gt188t*,i32) @"tarama::t.HataVer_ox105i" (
      %gt188t* %54, 
      i32 505), !dbg !4612
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt180t*, %gt180t** %5, align 8, !dbg !4613; 2:0
; Dönüş :
  ret %gt180t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt180t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt180t*, %gt180t** %3, align 8, !dbg !4615; 2:0
  ret %gt180t* %57
}

define private dso_local 
%gt180t* @"tarama::t.sıradakiSayı_ox105i"(%gt188t* %0)
#0       !dbg !4616 {
; Değişken : dönüş
  %2 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt188t*, align 8
  store %gt188t* %0, %gt188t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt188t** %3, metadata !4620, metadata !DIExpression()), !dbg !4623
  %4 = load %gt188t*, %gt188t** %3, align 8, !dbg !4625; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt188t, %gt188t* %4,
    i32 0, i32 11
  %6 = load %gt11dt*, %gt11dt** %5, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt11dt, %gt11dt* %6,
    i32 0, i32 7
  %8 = load %gt390t*, %gt390t** %7, align 8, !dbg !4629; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gt390t*, align 8
  store 
    %gt390t* %8,
    %gt390t** %9,
    align 8, !dbg !4630
  call void @llvm.dbg.declare(metadata %gt390t** %9, metadata !4632, metadata !DIExpression()), !dbg !4633
  %10 = load %gt188t*, %gt188t** %3, align 8, !dbg !4634; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt180t*, align 8
  store %gt180t* null, %gt180t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt180t*, align 8
  %13 = bitcast %gt180t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt180t** %12, metadata !4638, metadata !DIExpression()), !dbg !4639
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt188t, %gt188t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt188t, %gt188t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !4642; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !4643
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt188t, %gt188t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !4645; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt188t, %gt188t* %10,
    i32 0, i32 7
  %22 = load %gt197t*, %gt197t** %21, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt197t, %gt197t* %22,
    i32 0, i32 133
  %24 = getelementptr inbounds
    %gt180t, %gt180t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %24,
    %gt180t** %12,
    align 8, !dbg !4649
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt188t, %gt188t* %10,
    i32 0, i32 7
  %26 = load %gt197t*, %gt197t** %25, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt197t, %gt197t* %26,
    i32 0, i32 134
  %28 = getelementptr inbounds
    %gt180t, %gt180t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt180t* %28,
    %gt180t** %12,
    align 8, !dbg !4653
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt180t*, %gt180t** %12, align 8, !dbg !4654; 2:0
  store 
    %gt180t* %29,
    %gt180t** %11,
    align 8, !dbg !4655
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt180t*, %gt180t** %11, align 8, !dbg !4656; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt180t*, align 8
  store 
    %gt180t* %30,
    %gt180t** %31,
    align 8, !dbg !4657
  call void @llvm.dbg.declare(metadata %gt180t** %31, metadata !4659, metadata !DIExpression()), !dbg !4660

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !4661
  call void @llvm.dbg.declare(metadata i32* %32, metadata !4662, metadata !DIExpression()), !dbg !4663
  %33 = load %gt180t*, %gt180t** %31, align 8, !dbg !4664; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt180t, %gt180t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt17ft, %gt17ft* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt176t, %gt176t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt176t*, align 4
  store 
    %gt176t* %36,
    %gt176t** %37,
    align 4, !dbg !4667
  call void @llvm.dbg.declare(metadata %gt176t** %37, metadata !4668, metadata !DIExpression()), !dbg !4669
; Atama ifadesi
  %38 = load %gt176t*, %gt176t** %37, align 4, !dbg !4670; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt176t, %gt176t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %39,
    align 4, !dbg !4672
  %40 = load %gt390t*, %gt390t** %9, align 8, !dbg !4673; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gt390t, %gt390t* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !4677
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gt390t, %gt390t* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !4679
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt188t*, %gt188t** %3, align 8, !dbg !4680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt188t, %gt188t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt186t, %gt186t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !4683; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt188t*, %gt188t** %3, align 8, !dbg !4685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt188t, %gt188t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt186t, %gt186t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !4688; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !4689
  call void @llvm.dbg.declare(metadata i8* %53, metadata !4690, metadata !DIExpression()), !dbg !4691
  %54 = load %gt188t*, %gt188t** %3, align 8, !dbg !4692; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %54), !dbg !4693
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt188t*, %gt188t** %3, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt188t, %gt188t* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt186t, %gt186t* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !4697; 1:0
  switch i8 %58, label %durum.son.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !4699
  %60 = load %gt188t*, %gt188t** %3, align 8, !dbg !4700; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %60), !dbg !4701
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gt390t*, %gt390t** %9, align 8, !dbg !4702; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gt390t, %gt390t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4704; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt188t*, %gt188t** %3, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt188t, %gt188t* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt186t, %gt186t* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !4709; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt188t*, %gt188t** %3, align 8, !dbg !4711; 2:0
;;-> (nil) 4
  %72 = load %gt180t*, %gt180t** %31, align 8, !dbg !4712; 2:0
  %73 = call %gt180t* (%gt188t*,%gt180t*) @"tarama::t.sonEk_ox105i" (
      %gt188t* %71, 
      %gt180t* %72), !dbg !4713
  %74 = icmp ne %gt180t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gt390t*, %gt390t** %9, align 8, !dbg !4715; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt188t*, %gt188t** %3, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt188t, %gt188t* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt186t, %gt186t* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !4723; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !4724; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !4725
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !4727; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !4728
  %88 = load i32, i32* %85, align 4, !dbg !4729; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !4731; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !4732
  %92 = load i32, i32* %89, align 4, !dbg !4733; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !4736; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !4737
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt188t*, %gt188t** %3, align 8, !dbg !4738; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %98), !dbg !4739
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !4743
  %99 = load %gt188t*, %gt188t** %3, align 8, !dbg !4744; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %99), !dbg !4745
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gt390t*, %gt390t** %9, align 8, !dbg !4746; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gt390t, %gt390t* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !4748; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt188t*, %gt188t** %3, align 8, !dbg !4750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt188t, %gt188t* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt186t, %gt186t* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !4753; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt188t*, %gt188t** %3, align 8, !dbg !4755; 2:0
;;-> (nil) 4
  %111 = load %gt180t*, %gt180t** %31, align 8, !dbg !4756; 2:0
  %112 = call %gt180t* (%gt188t*,%gt180t*) @"tarama::t.sonEk_ox105i" (
      %gt188t* %110, 
      %gt180t* %111), !dbg !4757
  %113 = icmp ne %gt180t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gt390t*, %gt390t** %9, align 8, !dbg !4759; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt188t*, %gt188t** %3, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt188t, %gt188t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt186t, %gt186t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !4767; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !4768; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !4769
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !4771; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !4772
  %127 = load i32, i32* %124, align 4, !dbg !4773; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !4775; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !4776
  %131 = load i32, i32* %128, align 4, !dbg !4777; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gt390t, %gt390t* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !4780; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !4781
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt188t*, %gt188t** %3, align 8, !dbg !4782; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %137), !dbg !4783
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !4787
  %138 = load %gt188t*, %gt188t** %3, align 8, !dbg !4788; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %138), !dbg !4789
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gt390t*, %gt390t** %9, align 8, !dbg !4790; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gt390t, %gt390t* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !4792; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt188t*, %gt188t** %3, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt188t, %gt188t* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt186t, %gt186t* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4797; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt188t*, %gt188t** %3, align 8, !dbg !4799; 2:0
;;-> (nil) 4
  %150 = load %gt180t*, %gt180t** %31, align 8, !dbg !4800; 2:0
  %151 = call %gt180t* (%gt188t*,%gt180t*) @"tarama::t.sonEk_ox105i" (
      %gt188t* %149, 
      %gt180t* %150), !dbg !4801
  %152 = icmp ne %gt180t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gt390t*, %gt390t** %9, align 8, !dbg !4803; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt188t*, %gt188t** %3, align 8, !dbg !4804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt188t, %gt188t* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt186t, %gt186t* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !4811; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !4812; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !4813
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !4815; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !4816
  %166 = load i32, i32* %163, align 4, !dbg !4817; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !4819; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !4820
  %170 = load i32, i32* %167, align 4, !dbg !4821; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gt390t, %gt390t* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !4824; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !4825
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt188t*, %gt188t** %3, align 8, !dbg !4826; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %176), !dbg !4827
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !4830
  call void @llvm.dbg.declare(metadata i32* %177, metadata !4831, metadata !DIExpression()), !dbg !4832
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gt390t*, %gt390t** %9, align 8, !dbg !4833; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gt390t, %gt390t* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !4835; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt188t*, %gt188t** %3, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt188t, %gt188t* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt186t, %gt186t* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !4840; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !4842; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gt390t*, %gt390t** %9, align 8, !dbg !4844; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt188t*, %gt188t** %3, align 8, !dbg !4845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt188t, %gt188t* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt186t, %gt186t* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !4852; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !4853; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !4854
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !4856; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !4857
  %206 = load i32, i32* %203, align 4, !dbg !4858; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !4860; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !4861
  %210 = load i32, i32* %207, align 4, !dbg !4862; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gt390t, %gt390t* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !4865; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !4866
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt188t*, %gt188t** %3, align 8, !dbg !4867; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %216), !dbg !4868
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt188t*, %gt188t** %3, align 8, !dbg !4870; 2:0
;;-> (nil) 4
  %218 = load %gt180t*, %gt180t** %31, align 8, !dbg !4871; 2:0
  %219 = call %gt180t* (%gt188t*,%gt180t*) @"tarama::t.sonEk_ox105i" (
      %gt188t* %217, 
      %gt180t* %218), !dbg !4872
  %220 = icmp ne %gt180t* %219, null
  br i1 %220, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %221 = load %gt390t*, %gt390t** %9, align 8, !dbg !4874; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %222 = load %gt188t*, %gt188t** %3, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %223 = getelementptr inbounds 
    %gt188t, %gt188t* %222,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %224 = getelementptr inbounds 
    %gt186t, %gt186t* %223,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %225 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %226 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 0
  %227 = load i32, i32* %226, align 4, !dbg !4882; 1:0
  %228 = sext i32 %227 to i64; ?
;diziKonumu
  %229 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %225,
    i64 0, i64 %228  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %230 = load i8, i8* %224, align 1, !dbg !4883; 1:0
;atama:
  store 
    i8 %230,
    i8* %229,
    align 1, !dbg !4884
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !4886; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !4887
  %234 = load i32, i32* %231, align 4, !dbg !4888; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !4890; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !4891
  %238 = load i32, i32* %235, align 4, !dbg !4892; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gt390t, %gt390t* %221,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !4895; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !4896
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %244 = load %gt188t*, %gt188t** %3, align 8, !dbg !4897; 2:0
 call void @"tarama::t.İlerlet_ox105i" (
      %gt188t* %244), !dbg !4898
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %245 = load %gt176t*, %gt176t** %37, align 4, !dbg !4900; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %246 = getelementptr inbounds 
    %gt176t, %gt176t* %245,
    i32 0, i32 0
  %247 = load i32, i32* %246, align 4, !dbg !4902; 1:0
  switch i32 %247, label %durum.son.ox36 [
    i32 207, label %secim.ox36.ox37
    i32 208, label %secim.ox36.ox37
    i32 213, label %secim.ox36.ox38
    i32 212, label %secim.ox36.ox38
    i32 211, label %secim.ox36.ox38
    i32 216, label %secim.ox36.ox38
    i32 215, label %secim.ox36.ox39
    i32 214, label %secim.ox36.ox39
    i32 218, label %secim.ox36.ox3a
    i32 221, label %secim.ox36.ox3a
    i32 219, label %secim.ox36.ox3b
    i32 206, label %secim.ox36.ox3c
    i32 205, label %secim.ox36.ox3c
    i32 204, label %secim.ox36.ox3c
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %249 = load %gt176t*, %gt176t** %37, align 4, !dbg !4904; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %250 = getelementptr inbounds 
    %gt176t, %gt176t* %249,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %251 = bitcast %gt175t* %250 to i64*; 1
  %252 = load %gt390t*, %gt390t** %9, align 8, !dbg !4906; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %253 = getelementptr inbounds 
    %gt390t, %gt390t* %252,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %254 = load %gt390t*, %gt390t** %9, align 8, !dbg !4908; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %255 = alloca i8*, align 8
  store i8* null, i8** %255, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %256 = getelementptr inbounds 
    %gt390t, %gt390t* %254,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %257 = getelementptr inbounds 
    %gt390t, %gt390t* %254,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !4913; 1:0
  %259 = sext i32 %258 to i64; ?
;diziKonumu
  %260 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %256,
    i64 0, i64 %259  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %261 = getelementptr inbounds
    i8, i8* %260,
    i64 0; konum alınıyor
  store 
    i8* %261,
    i8** %255,
    align 8, !dbg !4914
  br label %sanal.son.ox3e
sanal.son.ox3e:
  %262 = load i8*, i8** %255, align 8, !dbg !4915; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %263 = load i32, i32* %32, align 4, !dbg !4916; 1:0
  %264 = call i64 @strtoll (
      [4096 x i8]* %253, 
      i8* %262, 
      i32 %263), !dbg !4917
;atama:
  store 
    i64 %264,
    i64* %251,
    align 8, !dbg !4918
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %265 = load %gt176t*, %gt176t** %37, align 4, !dbg !4920; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %266 = getelementptr inbounds 
    %gt176t, %gt176t* %265,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt175t* %266 to i64*; 1
  %268 = load %gt390t*, %gt390t** %9, align 8, !dbg !4922; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gt390t, %gt390t* %268,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %270 = load %gt390t*, %gt390t** %9, align 8, !dbg !4924; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %271 = alloca i8*, align 8
  store i8* null, i8** %271, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %272 = getelementptr inbounds 
    %gt390t, %gt390t* %270,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %273 = getelementptr inbounds 
    %gt390t, %gt390t* %270,
    i32 0, i32 0
  %274 = load i32, i32* %273, align 4, !dbg !4929; 1:0
  %275 = sext i32 %274 to i64; ?
;diziKonumu
  %276 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %272,
    i64 0, i64 %275  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %277 = getelementptr inbounds
    i8, i8* %276,
    i64 0; konum alınıyor
  store 
    i8* %277,
    i8** %271,
    align 8, !dbg !4930
  br label %sanal.son.ox40
sanal.son.ox40:
  %278 = load i8*, i8** %271, align 8, !dbg !4931; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %279 = load i32, i32* %32, align 4, !dbg !4932; 1:0
  %280 = call i64 @strtoul (
      [4096 x i8]* %269, 
      i8* %278, 
      i32 %279), !dbg !4933
  %281 = trunc i64 %280 to i32
  %282 = zext i32 %281 to i64;
;atama:
  store 
    i64 %282,
    i64* %267,
    align 8, !dbg !4934
  br label %durum.son.ox36
secim.ox36.ox39:
; Atama ifadesi
  %283 = load %gt176t*, %gt176t** %37, align 4, !dbg !4936; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %284 = getelementptr inbounds 
    %gt176t, %gt176t* %283,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %285 = bitcast %gt175t* %284 to i64*; 1
  %286 = load %gt390t*, %gt390t** %9, align 8, !dbg !4938; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %287 = getelementptr inbounds 
    %gt390t, %gt390t* %286,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %288 = load %gt390t*, %gt390t** %9, align 8, !dbg !4940; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %289 = alloca i8*, align 8
  store i8* null, i8** %289, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %290 = getelementptr inbounds 
    %gt390t, %gt390t* %288,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %291 = getelementptr inbounds 
    %gt390t, %gt390t* %288,
    i32 0, i32 0
  %292 = load i32, i32* %291, align 4, !dbg !4945; 1:0
  %293 = sext i32 %292 to i64; ?
;diziKonumu
  %294 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %290,
    i64 0, i64 %293  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %295 = getelementptr inbounds
    i8, i8* %294,
    i64 0; konum alınıyor
  store 
    i8* %295,
    i8** %289,
    align 8, !dbg !4946
  br label %sanal.son.ox42
sanal.son.ox42:
  %296 = load i8*, i8** %289, align 8, !dbg !4947; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %297 = load i32, i32* %32, align 4, !dbg !4948; 1:0
  %298 = call i64 @strtoull (
      [4096 x i8]* %287, 
      i8* %296, 
      i32 %297), !dbg !4949
;atama:
  store 
    i64 %298,
    i64* %285,
    align 8, !dbg !4950
  br label %durum.son.ox36
secim.ox36.ox3a:
; Atama ifadesi
  %299 = load %gt176t*, %gt176t** %37, align 4, !dbg !4952; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %300 = getelementptr inbounds 
    %gt176t, %gt176t* %299,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt175t* %300 to float*; 1
  %302 = load %gt390t*, %gt390t** %9, align 8, !dbg !4954; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gt390t, %gt390t* %302,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %304 = load %gt390t*, %gt390t** %9, align 8, !dbg !4956; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %305 = alloca i8*, align 8
  store i8* null, i8** %305, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %306 = getelementptr inbounds 
    %gt390t, %gt390t* %304,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gt390t, %gt390t* %304,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !4961; 1:0
  %309 = sext i32 %308 to i64; ?
;diziKonumu
  %310 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %306,
    i64 0, i64 %309  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %311 = getelementptr inbounds
    i8, i8* %310,
    i64 0; konum alınıyor
  store 
    i8* %311,
    i8** %305,
    align 8, !dbg !4962
  br label %sanal.son.ox44
sanal.son.ox44:
  %312 = load i8*, i8** %305, align 8, !dbg !4963; 2:0
; Sanal bitiş : Sonu
  %313 = call float @strtof (
      [4096 x i8]* %303, 
      i8* %312), !dbg !4964
;atama:
  store 
    float %313,
    float* %301,
    align 4, !dbg !4965
  br label %durum.son.ox36
secim.ox36.ox3b:
; Atama ifadesi
  %314 = load %gt176t*, %gt176t** %37, align 4, !dbg !4967; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %315 = getelementptr inbounds 
    %gt176t, %gt176t* %314,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %316 = bitcast %gt175t* %315 to double*; 1
  %317 = load %gt390t*, %gt390t** %9, align 8, !dbg !4969; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %318 = getelementptr inbounds 
    %gt390t, %gt390t* %317,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %319 = load %gt390t*, %gt390t** %9, align 8, !dbg !4971; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %320 = alloca i8*, align 8
  store i8* null, i8** %320, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gt390t, %gt390t* %319,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %322 = getelementptr inbounds 
    %gt390t, %gt390t* %319,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !4976; 1:0
  %324 = sext i32 %323 to i64; ?
;diziKonumu
  %325 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %321,
    i64 0, i64 %324  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %326 = getelementptr inbounds
    i8, i8* %325,
    i64 0; konum alınıyor
  store 
    i8* %326,
    i8** %320,
    align 8, !dbg !4977
  br label %sanal.son.ox46
sanal.son.ox46:
  %327 = load i8*, i8** %320, align 8, !dbg !4978; 2:0
; Sanal bitiş : Sonu
  %328 = call double @strtod (
      [4096 x i8]* %318, 
      i8* %327), !dbg !4979
;atama:
  store 
    double %328,
    double* %316,
    align 8, !dbg !4980
  br label %durum.son.ox36
secim.ox36.ox3c:
  %329 = load %gt390t*, %gt390t** %9, align 8, !dbg !4982; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %330 = getelementptr inbounds 
    %gt390t, %gt390t* %329,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %331 = load %gt390t*, %gt390t** %9, align 8, !dbg !4984; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %332 = alloca i8*, align 8
  store i8* null, i8** %332, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %333 = getelementptr inbounds 
    %gt390t, %gt390t* %331,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %334 = getelementptr inbounds 
    %gt390t, %gt390t* %331,
    i32 0, i32 0
  %335 = load i32, i32* %334, align 4, !dbg !4989; 1:0
  %336 = sext i32 %335 to i64; ?
;diziKonumu
  %337 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %333,
    i64 0, i64 %336  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %338 = getelementptr inbounds
    i8, i8* %337,
    i64 0; konum alınıyor
  store 
    i8* %338,
    i8** %332,
    align 8, !dbg !4990
  br label %sanal.son.ox48
sanal.son.ox48:
  %339 = load i8*, i8** %332, align 8, !dbg !4991; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %340 = load i32, i32* %32, align 4, !dbg !4992; 1:0
  %341 = call i64 @strtoll (
      [4096 x i8]* %330, 
      i8* %339, 
      i32 %340), !dbg !4993

; pascal 'g' t64
  %342 = alloca i64, align 8
  store 
    i64 %341,
    i64* %342,
    align 8, !dbg !4994
  call void @llvm.dbg.declare(metadata i64* %342, metadata !4995, metadata !DIExpression()), !dbg !4996
; Atama ifadesi
  %343 = load %gt176t*, %gt176t** %37, align 4, !dbg !4997; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %344 = getelementptr inbounds 
    %gt176t, %gt176t* %343,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %345 = bitcast %gt175t* %344 to i32*; 1
  %346 = load i64, i64* %342, align 8, !dbg !4999; 1:0
  %347 = trunc i64 %346 to i32
;atama:
  store 
    i32 %347,
    i32* %345,
    align 4, !dbg !5000
  br label %durum.son.ox36
durum.son.ox36:
  %348 = load %gt188t*, %gt188t** %3, align 8, !dbg !5001; 2:0
;;-> (nil) 4
  %349 = load %gt180t*, %gt180t** %31, align 8, !dbg !5002; 2:0
 call void @"tarama::t.BitişGüncelle_ox105i" (
      %gt188t* %348, 
      %gt180t* %349), !dbg !5003
  %350 = load %gt180t*, %gt180t** %31, align 8, !dbg !5004; 2:0
; Dönüş :
  ret %gt180t* %350
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox104i"(%st1216_1gt16ft*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox104i"(%st1216_1gt16ft*, %gt188t*) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox104i"(%st1216_1gt16ft*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox115i"(%gt37et*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt16ft* @"simge::terimSözlüğü.Ara_ox104i"(%st1216_1gt16ft*, i8*) #0
;örs::derleme::çözümleme::hafıza
  declare %gt1e2t* @"çözümleme::t.hafıza_ox103i"(%gt11dt*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox107i"(%gt1e2t*, %gt390t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox104i"(%gt180t*, %metin*, i32) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 93, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 97, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 91,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 9, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 11, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 12, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 7,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 11, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 9,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!147 = !DISubrange(count: 2)
!146 = !{!147}
!148 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !146)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 41, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 42, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 43, baseType: !129, size: 64, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 44, baseType: !148, size: 128, offset: 128)
!150 = !{!143,!144,!145,!149}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 39,  size: 256, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !157,  file: !51, line: 0, baseType: !158, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !157,  file: !51, line: 0, baseType: !160, size: 64, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !157,  file: !51, line: 0, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !157,  file: !51, line: 0, baseType: !164, size: 64, offset: 192)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !51, line: 0, baseType: !166, size: 64, offset: 256)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !157,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!169 = !{!159,!161,!163,!165,!167,!168}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 10,  size: 384, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!192 = !DISubrange(count: 4096)
!191 = !{!192}
!193 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !191)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !188,  file: !28, line: 8, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !188,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !188,  file: !28, line: 10, baseType: !193, size: 32768, offset: 64)
!195 = !{!189,!190,!194}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !231,  file: !208, line: 0, baseType: !232, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !231,  file: !208, line: 0, baseType: !23, size: 32, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !231,  file: !208, line: 0, baseType: !23, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !231,  file: !208, line: 0, baseType: !236, size: 64, offset: 128)
!238 = !{!233,!234,!235,!237}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !208, line: 6,  size: 192, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !208, line: 0, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !228,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !228,  file: !208, line: 0, baseType: !240, size: 64, offset: 64)
!242 = !{!229,!230,!241}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !208, line: 1,  size: 128, elements: !242)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !208, line: 0, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !225,  file: !208, line: 0, baseType: !23, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !225,  file: !208, line: 0, baseType: !228, size: 128, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !225,  file: !208, line: 0, baseType: !245, size: 64, offset: 192)
!247 = !{!226,!227,!243,!246}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !208, line: 14,  size: 256, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !250,  file: !28, line: 0, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !250,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !250,  file: !28, line: 0, baseType: !254, size: 64, offset: 64)
!256 = !{!251,!252,!255}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!259 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!277 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!303 = !DISubrange(count: 2)
!302 = !{!303}
!304 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !302)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !128, line: 6, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !300,  file: !128, line: 7, baseType: !304, size: 128, offset: 64)
!306 = !{!301,!305}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !287,  file: !128, line: 13, baseType: !87, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !128, line: 14, baseType: !23, size: 32, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !287,  file: !128, line: 15, baseType: !23, size: 32, offset: 96)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !287,  file: !128, line: 16, baseType: !23, size: 32, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !287,  file: !128, line: 17, baseType: !23, size: 32, offset: 160)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !287,  file: !128, line: 18, baseType: !12, size: 32, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !287,  file: !128, line: 19, baseType: !23, size: 32, offset: 224)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !287,  file: !128, line: 20, baseType: !23, size: 32, offset: 256)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !287,  file: !128, line: 21, baseType: !296, size: 64, offset: 320)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !287,  file: !128, line: 22, baseType: !298, size: 64, offset: 384)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !287,  file: !128, line: 23, baseType: !307, size: 64, offset: 448)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !287,  file: !128, line: 24, baseType: !309, size: 64, offset: 512)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !128, line: 25, baseType: !311, size: 64, offset: 576)
!313 = !{!288,!289,!290,!291,!292,!293,!294,!295,!297,!299,!308,!310,!312}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 11,  size: 640, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !284,  file: !51, line: 8, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !284,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !284,  file: !51, line: 10, baseType: !314, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !284,  file: !51, line: 11, baseType: !316, size: 64, offset: 128)
!318 = !{!285,!286,!315,!317}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !51, line: 0, baseType: !326, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !51, line: 0, baseType: !331, size: 64, offset: 128)
!333 = !{!327,!328,!329,!332}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !333)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !51, line: 0, baseType: !23, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !339,  file: !51, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !339,  file: !51, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !51, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !51, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!340,!341,!342,!344,!346,!348,!351}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 20,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !323,  file: !51, line: 10, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !323,  file: !51, line: 11, baseType: !325, size: 192, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !323,  file: !51, line: 12, baseType: !335, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !323,  file: !51, line: 13, baseType: !337, size: 64, offset: 320)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !323,  file: !51, line: 14, baseType: !353, size: 64, offset: 384)
!355 = !{!324,!334,!336,!338,!354}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !278,  file: !277, line: 12, baseType: !23, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !278,  file: !277, line: 13, baseType: !23, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !278,  file: !277, line: 14, baseType: !87, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !277, line: 15, baseType: !282, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !278,  file: !277, line: 16, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !278,  file: !277, line: 17, baseType: !321, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !278,  file: !277, line: 18, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !278,  file: !277, line: 19, baseType: !358, size: 64, offset: 384)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !278,  file: !277, line: 20, baseType: !360, size: 64, offset: 448)
!362 = !{!279,!280,!281,!283,!320,!322,!357,!359,!361}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !277, line: 10,  size: 512, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!369 = !DISubrange(count: 32)
!368 = !{!369}
!370 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !368)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !372,  file: !268, line: 16, baseType: !188, size: 32832)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !372,  file: !268, line: 17, baseType: !188, size: 32832, offset: 32832)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !372,  file: !268, line: 18, baseType: !188, size: 32832, offset: 65664)
!376 = !{!373,!374,!375}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !268, line: 14,  size: 98496, elements: !376)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !367,  file: !268, line: 33, baseType: !370, size: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !367,  file: !268, line: 34, baseType: !372, size: 98496, offset: 256)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !367,  file: !268, line: 35, baseType: !372, size: 98496, offset: 98752)
!379 = !{!371,!377,!378}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !268, line: 31,  size: 197248, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!387 = !DISubrange(count: 512)
!386 = !{!387}
!388 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !386)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !382,  file: !268, line: 47, baseType: !188, size: 32832)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !382,  file: !268, line: 48, baseType: !188, size: 32832, offset: 32832)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !382,  file: !268, line: 49, baseType: !188, size: 32832, offset: 65664)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !382,  file: !268, line: 50, baseType: !388, size: 32768, offset: 98496)
!390 = !{!383,!384,!385,!389}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !268, line: 45,  size: 131264, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !393,  file: !268, line: 63, baseType: !12, size: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !393,  file: !268, line: 64, baseType: !12, size: 32, offset: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !393,  file: !268, line: 65, baseType: !12, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !393,  file: !268, line: 66, baseType: !12, size: 32, offset: 96)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !393,  file: !268, line: 67, baseType: !12, size: 32, offset: 128)
!399 = !{!394,!395,!396,!397,!398}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !268, line: 61,  size: 160, elements: !399)
!402 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !406,  file: !402, line: 104, baseType: !15, size: 8)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !406,  file: !402, line: 105, baseType: !15, size: 8, offset: 8)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !406,  file: !402, line: 106, baseType: !15, size: 8, offset: 16)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !406,  file: !402, line: 107, baseType: !15, size: 8, offset: 24)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !406,  file: !402, line: 108, baseType: !15, size: 8, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !406,  file: !402, line: 109, baseType: !15, size: 8, offset: 40)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !406,  file: !402, line: 110, baseType: !15, size: 8, offset: 48)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !406,  file: !402, line: 111, baseType: !15, size: 8, offset: 56)
!415 = !{!407,!408,!409,!410,!411,!412,!413,!414}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !402, line: 102,  size: 64, elements: !415)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !402, line: 118, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !403,  file: !402, line: 119, baseType: !23, size: 32, offset: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !402, line: 120, baseType: !406, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !403,  file: !402, line: 121, baseType: !417, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !403,  file: !402, line: 122, baseType: !419, size: 64, offset: 192)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !402, line: 123, baseType: !421, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !403,  file: !402, line: 124, baseType: !423, size: 64, offset: 320)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !403,  file: !402, line: 125, baseType: !425, size: 64, offset: 384)
!427 = !{!404,!405,!416,!418,!420,!422,!424,!426}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !402, line: 116,  size: 448, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !51, line: 0, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !430,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !430,  file: !51, line: 0, baseType: !434, size: 64, offset: 64)
!436 = !{!431,!432,!435}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !436)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !439,  file: !402, line: 0, baseType: !440, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !439,  file: !402, line: 0, baseType: !12, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !439,  file: !402, line: 0, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !439,  file: !402, line: 0, baseType: !445, size: 64, offset: 128)
!447 = !{!441,!442,!443,!446}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !402, line: 7,  size: 192, elements: !447)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !451,  file: !51, line: 0, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !451,  file: !51, line: 0, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !451,  file: !51, line: 0, baseType: !456, size: 64, offset: 128)
!458 = !{!453,!455,!457}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !51, line: 0, baseType: !12, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !449,  file: !51, line: 0, baseType: !459, size: 64, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !449,  file: !51, line: 0, baseType: !461, size: 64, offset: 128)
!463 = !{!450,!460,!462}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !463)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !401,  file: !268, line: 7, baseType: !428, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !401,  file: !268, line: 8, baseType: !430, size: 128, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !401,  file: !268, line: 9, baseType: !325, size: 192, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !401,  file: !268, line: 10, baseType: !439, size: 192, offset: 384)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !401,  file: !268, line: 11, baseType: !449, size: 192, offset: 576)
!465 = !{!429,!437,!438,!448,!464}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !268, line: 5,  size: 768, elements: !465)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !269,  file: !268, line: 82, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !268, line: 83, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !269,  file: !268, line: 84, baseType: !12, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !269,  file: !268, line: 85, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !269,  file: !268, line: 86, baseType: !275, size: 64, offset: 192)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !269,  file: !268, line: 88, baseType: !363, size: 64, offset: 256)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !269,  file: !268, line: 89, baseType: !365, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !269,  file: !268, line: 90, baseType: !380, size: 64, offset: 384)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !269,  file: !268, line: 91, baseType: !391, size: 64, offset: 448)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !269,  file: !268, line: 92, baseType: !393, size: 160, offset: 512)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !269,  file: !268, line: 93, baseType: !401, size: 768, offset: 704)
!467 = !{!270,!271,!272,!274,!276,!364,!366,!381,!392,!400,!466}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !268, line: 80,  size: 1472, elements: !467)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !478,  file: !128, line: 0, baseType: !479, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !478,  file: !128, line: 0, baseType: !481, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !478,  file: !128, line: 0, baseType: !483, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !478,  file: !128, line: 0, baseType: !485, size: 64, offset: 192)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !128, line: 0, baseType: !129, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !478,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!489 = !{!480,!482,!484,!486,!487,!488}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 10,  size: 384, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !474,  file: !128, line: 0, baseType: !23, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !474,  file: !128, line: 0, baseType: !490, size: 64, offset: 128)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !474,  file: !128, line: 0, baseType: !492, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !128, line: 0, baseType: !494, size: 64, offset: 256)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !128, line: 0, baseType: !497, size: 64, offset: 320)
!499 = !{!475,!476,!477,!491,!493,!495,!498}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 20,  size: 384, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !508,  file: !47, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !508,  file: !47, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !508,  file: !47, line: 0, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !508,  file: !47, line: 0, baseType: !515, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !47, line: 0, baseType: !517, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !508,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!520 = !{!510,!512,!514,!516,!518,!519}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 10,  size: 384, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !504,  file: !47, line: 0, baseType: !23, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !504,  file: !47, line: 0, baseType: !521, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !504,  file: !47, line: 0, baseType: !523, size: 64, offset: 192)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !504,  file: !47, line: 0, baseType: !525, size: 64, offset: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !47, line: 0, baseType: !528, size: 64, offset: 320)
!530 = !{!505,!506,!507,!522,!524,!526,!529}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 20,  size: 384, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!533 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !534,  file: !533, line: 4, baseType: !23, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !534,  file: !533, line: 5, baseType: !23, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !534,  file: !533, line: 6, baseType: !12, size: 32, offset: 64)
!538 = !{!535,!536,!537}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !533, line: 2,  size: 96, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!544 = !DISubrange(count: 5)
!543 = !{!544}
!545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !543)
!548 = !DISubrange(count: 5)
!547 = !{!548}
!549 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !547)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !551,  file: !259, line: 45, baseType: !29, size: 320)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !551,  file: !259, line: 46, baseType: !29, size: 320, offset: 320)
!554 = !{!552,!553}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !259, line: 43,  size: 640, elements: !554)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !558,  file: !28, line: 179, baseType: !106, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !28, line: 180, baseType: !106, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !558,  file: !28, line: 181, baseType: !250, size: 128, offset: 128)
!562 = !{!559,!560,!561}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 177,  size: 256, elements: !562)
!564 = !DISubrange(count: 4)
!563 = !{!564}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !558, size: 72, elements: !563)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !556,  file: !259, line: 62, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !556,  file: !259, line: 63, baseType: !565, size: 1024, offset: 64)
!567 = !{!557,!566}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !259, line: 60,  size: 1088, elements: !567)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !260,  file: !259, line: 105, baseType: !23, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !260,  file: !259, line: 106, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !260,  file: !259, line: 107, baseType: !12, size: 32, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !260,  file: !259, line: 108, baseType: !12, size: 32, offset: 96)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !260,  file: !259, line: 109, baseType: !106, size: 64, offset: 128)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !260,  file: !259, line: 110, baseType: !266, size: 64, offset: 192)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !260,  file: !259, line: 111, baseType: !468, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !260,  file: !259, line: 112, baseType: !470, size: 64, offset: 320)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !260,  file: !259, line: 113, baseType: !472, size: 64, offset: 384)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !260,  file: !259, line: 114, baseType: !500, size: 64, offset: 448)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !260,  file: !259, line: 115, baseType: !502, size: 64, offset: 512)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !260,  file: !259, line: 116, baseType: !531, size: 64, offset: 576)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !260,  file: !259, line: 117, baseType: !539, size: 64, offset: 640)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !260,  file: !259, line: 118, baseType: !541, size: 64, offset: 704)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !260,  file: !259, line: 119, baseType: !545, size: 320, offset: 768)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !260,  file: !259, line: 120, baseType: !549, size: 320, offset: 1088)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !260,  file: !259, line: 121, baseType: !551, size: 640, offset: 1408)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !260,  file: !259, line: 122, baseType: !556, size: 1088, offset: 2048)
!569 = !{!261,!262,!263,!264,!265,!267,!469,!471,!473,!501,!503,!532,!540,!542,!546,!550,!555,!568}
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !259, line: 103,  size: 3136, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !259, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !259, line: 0, baseType: !12, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !259, line: 0, baseType: !576, size: 64, offset: 64)
!578 = !{!573,!574,!577}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !259, line: 1,  size: 128, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !583,  file: !10, line: 4, baseType: !15, size: 8)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !583,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !583,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !583,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !583,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!589 = !{!584,!585,!586,!587,!588}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !589)
!592 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !597,  file: !592, line: 5, baseType: !23, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !597,  file: !592, line: 6, baseType: !23, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !597,  file: !592, line: 7, baseType: !23, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !597,  file: !592, line: 8, baseType: !23, size: 32, offset: 96)
!602 = !{!598,!599,!600,!601}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !592, line: 3,  size: 128, elements: !602)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !621,  file: !592, line: 0, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !621,  file: !592, line: 0, baseType: !624, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !621,  file: !592, line: 0, baseType: !626, size: 64, offset: 128)
!628 = !{!623,!625,!627}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !592, line: 7,  size: 192, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !592, line: 0, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !592, line: 0, baseType: !12, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !592, line: 0, baseType: !630, size: 64, offset: 64)
!632 = !{!619,!620,!631}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !592, line: 1,  size: 128, elements: !632)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !592, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !592, line: 0, baseType: !23, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !615,  file: !592, line: 0, baseType: !618, size: 128, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !592, line: 0, baseType: !635, size: 64, offset: 192)
!637 = !{!616,!617,!633,!636}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !592, line: 14,  size: 256, elements: !637)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !614,  file: !592, line: 131, baseType: !615, size: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !592, line: 132, baseType: !639, size: 64, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !614,  file: !592, line: 133, baseType: !641, size: 64, offset: 320)
!643 = !{!638,!640,!642}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !592, line: 129,  size: 384, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !592, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !592, line: 0, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !592, line: 0, baseType: !654, size: 64, offset: 64)
!656 = !{!651,!652,!655}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !592, line: 1,  size: 128, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !592, line: 98, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !646,  file: !592, line: 99, baseType: !648, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !646,  file: !592, line: 100, baseType: !657, size: 64, offset: 128)
!659 = !{!647,!649,!658}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !592, line: 96,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !662,  file: !592, line: 140, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !662,  file: !592, line: 141, baseType: !650, size: 128, offset: 64)
!665 = !{!663,!664}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !592, line: 138,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !604,  file: !592, line: 82, baseType: !605, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !604,  file: !592, line: 83, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !604,  file: !592, line: 84, baseType: !12, size: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !604,  file: !592, line: 85, baseType: !12, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !604,  file: !592, line: 86, baseType: !76, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !604,  file: !592, line: 87, baseType: !102, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !604,  file: !592, line: 88, baseType: !612, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !604,  file: !592, line: 89, baseType: !644, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !604,  file: !592, line: 90, baseType: !660, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !604,  file: !592, line: 91, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !604,  file: !592, line: 92, baseType: !668, size: 64)
!670 = !{!606,!607,!608,!609,!610,!611,!613,!645,!661,!667,!669}
!604 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !592, line: 0,  size: 64, elements: !670)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !593,  file: !592, line: 118, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !593,  file: !592, line: 119, baseType: !595, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !593,  file: !592, line: 120, baseType: !597, size: 128, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !593,  file: !592, line: 121, baseType: !604, size: 64, offset: 256)
!672 = !{!594,!596,!603,!671}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !592, line: 116,  size: 320, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !591,  file: !10, line: 5, baseType: !673, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !591,  file: !10, line: 6, baseType: !675, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !591,  file: !10, line: 7, baseType: !593, size: 320, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !591,  file: !10, line: 8, baseType: !593, size: 320, offset: 448)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !591,  file: !10, line: 9, baseType: !593, size: 320, offset: 768)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !591,  file: !10, line: 10, baseType: !593, size: 320, offset: 1088)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !591,  file: !10, line: 11, baseType: !593, size: 320, offset: 1408)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !591,  file: !10, line: 12, baseType: !593, size: 320, offset: 1728)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !591,  file: !10, line: 13, baseType: !593, size: 320, offset: 2048)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !591,  file: !10, line: 14, baseType: !593, size: 320, offset: 2368)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !591,  file: !10, line: 15, baseType: !593, size: 320, offset: 2688)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !591,  file: !10, line: 16, baseType: !593, size: 320, offset: 3008)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !591,  file: !10, line: 17, baseType: !593, size: 320, offset: 3328)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !591,  file: !10, line: 18, baseType: !593, size: 320, offset: 3648)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !591,  file: !10, line: 19, baseType: !593, size: 320, offset: 3968)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !591,  file: !10, line: 20, baseType: !593, size: 320, offset: 4288)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !591,  file: !10, line: 21, baseType: !593, size: 320, offset: 4608)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !591,  file: !10, line: 22, baseType: !593, size: 320, offset: 4928)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !591,  file: !10, line: 23, baseType: !593, size: 320, offset: 5248)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !591,  file: !10, line: 24, baseType: !593, size: 320, offset: 5568)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !591,  file: !10, line: 25, baseType: !593, size: 320, offset: 5888)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !591,  file: !10, line: 26, baseType: !593, size: 320, offset: 6208)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !591,  file: !10, line: 27, baseType: !593, size: 320, offset: 6528)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !591,  file: !10, line: 28, baseType: !650, size: 128, offset: 6848)
!699 = !{!674,!676,!677,!678,!679,!680,!681,!682,!683,!684,!685,!686,!687,!688,!689,!690,!691,!692,!693,!694,!695,!696,!697,!698}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !699)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !703,  file: !592, line: 0, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !703,  file: !592, line: 0, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !703,  file: !592, line: 0, baseType: !707, size: 64, offset: 64)
!709 = !{!704,!705,!708}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !592, line: 1,  size: 128, elements: !709)
!711 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !711, line: 4, baseType: !76, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !712,  file: !711, line: 5, baseType: !714, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !712,  file: !711, line: 6, baseType: !716, size: 64, offset: 128)
!718 = !{!713,!715,!717}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !711, line: 2,  size: 192, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !581,  file: !10, line: 7, baseType: !12, size: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !581,  file: !10, line: 8, baseType: !583, size: 160, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !581,  file: !10, line: 9, baseType: !591, size: 6976, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !581,  file: !10, line: 10, baseType: !615, size: 256, offset: 7168)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !581,  file: !10, line: 11, baseType: !188, size: 32832, offset: 7424)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !581,  file: !10, line: 12, baseType: !703, size: 128, offset: 40256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !581,  file: !10, line: 13, baseType: !719, size: 64, offset: 40384)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !581,  file: !10, line: 14, baseType: !721, size: 64, offset: 40448)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !581,  file: !10, line: 15, baseType: !723, size: 64, offset: 40512)
!725 = !{!582,!590,!700,!701,!702,!710,!720,!722,!724}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !730,  file: !208, line: 34, baseType: !731, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !730,  file: !208, line: 35, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !730,  file: !208, line: 36, baseType: !735, size: 64, offset: 128)
!737 = !{!732,!734,!736}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !208, line: 32,  size: 192, elements: !737)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !208, line: 42, baseType: !23, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !212,  file: !208, line: 43, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !212,  file: !208, line: 44, baseType: !12, size: 32, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !212,  file: !208, line: 45, baseType: !12, size: 32, offset: 96)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !212,  file: !208, line: 46, baseType: !12, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !212,  file: !208, line: 47, baseType: !12, size: 32, offset: 160)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !212,  file: !208, line: 48, baseType: !219, size: 64, offset: 192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !212,  file: !208, line: 49, baseType: !221, size: 64, offset: 256)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !212,  file: !208, line: 50, baseType: !223, size: 64, offset: 320)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !212,  file: !208, line: 51, baseType: !248, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !212,  file: !208, line: 52, baseType: !257, size: 64, offset: 448)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !208, line: 53, baseType: !570, size: 64, offset: 512)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !212,  file: !208, line: 54, baseType: !579, size: 64, offset: 576)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !212,  file: !208, line: 55, baseType: !726, size: 64, offset: 640)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !208, line: 56, baseType: !728, size: 64, offset: 704)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !212,  file: !208, line: 57, baseType: !730, size: 192, offset: 768)
!739 = !{!213,!214,!215,!216,!217,!218,!220,!222,!224,!249,!258,!571,!580,!727,!729,!738}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 40,  size: 960, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 0, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !209,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !209,  file: !208, line: 0, baseType: !741, size: 64, offset: 64)
!743 = !{!210,!211,!742}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !208, line: 1,  size: 128, elements: !743)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !19, line: 0, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !19, line: 0, baseType: !749, size: 64, offset: 64)
!751 = !{!746,!747,!750}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !751)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !47, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !47, line: 0, baseType: !757, size: 64, offset: 64)
!759 = !{!754,!755,!758}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !759)
!761 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !774,  file: !761, line: 18, baseType: !87, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !774,  file: !761, line: 19, baseType: !87, size: 64, offset: 64)
!777 = !{!775,!776}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !761, line: 16,  size: 128, elements: !777)
!782 = !DISubrange(count: 3)
!781 = !{!782}
!783 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !781)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !762,  file: !761, line: 25, baseType: !87, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !762,  file: !761, line: 26, baseType: !87, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !762,  file: !761, line: 27, baseType: !87, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !762,  file: !761, line: 28, baseType: !23, size: 32, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !762,  file: !761, line: 29, baseType: !23, size: 32, offset: 224)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !762,  file: !761, line: 30, baseType: !23, size: 32, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !762,  file: !761, line: 31, baseType: !12, size: 32, offset: 288)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !762,  file: !761, line: 32, baseType: !87, size: 64, offset: 320)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !762,  file: !761, line: 33, baseType: !87, size: 64, offset: 384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !762,  file: !761, line: 34, baseType: !87, size: 64, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !762,  file: !761, line: 35, baseType: !87, size: 64, offset: 512)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !762,  file: !761, line: 37, baseType: !774, size: 128, offset: 576)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !762,  file: !761, line: 38, baseType: !774, size: 128, offset: 704)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !762,  file: !761, line: 39, baseType: !774, size: 128, offset: 832)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !762,  file: !761, line: 40, baseType: !783, size: 192, offset: 960)
!785 = !{!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!778,!779,!780,!784}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !761, line: 23,  size: 1152, elements: !785)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !200,  file: !19, line: 8, baseType: !23, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !200,  file: !19, line: 9, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !200,  file: !19, line: 10, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !200,  file: !19, line: 11, baseType: !206, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !200,  file: !19, line: 12, baseType: !209, size: 128, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !200,  file: !19, line: 13, baseType: !745, size: 128, offset: 384)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !200,  file: !19, line: 14, baseType: !753, size: 128, offset: 512)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !200,  file: !19, line: 15, baseType: !762, size: 1152, offset: 640)
!787 = !{!201,!203,!205,!207,!744,!752,!760,!786}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!790 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!802 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !761, line: 151, flags: DIFlagFwdDecl)!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !791,  file: !790, line: 13, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !791,  file: !790, line: 14, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !791,  file: !790, line: 15, baseType: !794, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !791,  file: !790, line: 16, baseType: !796, size: 64, offset: 128)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !791,  file: !790, line: 17, baseType: !798, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !791,  file: !790, line: 18, baseType: !800, size: 64, offset: 256)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !791,  file: !790, line: 19, baseType: !803, size: 64, offset: 320)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !791,  file: !790, line: 20, baseType: !805, size: 64, offset: 384)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !791,  file: !790, line: 21, baseType: !33, size: 128, offset: 448)
!808 = !{!792,!793,!795,!797,!799,!801,!804,!806,!807}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !790, line: 11,  size: 576, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !811,  file: !180, line: 62, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !811,  file: !180, line: 63, baseType: !814, size: 64, offset: 64)
!816 = !{!813,!815}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !180, line: 60,  size: 128, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !823,  file: !208, line: 0, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !823,  file: !208, line: 0, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !823,  file: !208, line: 0, baseType: !828, size: 64, offset: 128)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !823,  file: !208, line: 0, baseType: !830, size: 64, offset: 192)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !823,  file: !208, line: 0, baseType: !832, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !823,  file: !208, line: 0, baseType: !23, size: 32, offset: 320)
!835 = !{!825,!827,!829,!831,!833,!834}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !208, line: 10,  size: 384, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !208, line: 0, baseType: !23, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !208, line: 0, baseType: !23, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !208, line: 0, baseType: !23, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !819,  file: !208, line: 0, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !819,  file: !208, line: 0, baseType: !838, size: 64, offset: 192)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !819,  file: !208, line: 0, baseType: !840, size: 64, offset: 256)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !208, line: 0, baseType: !843, size: 64, offset: 320)
!845 = !{!820,!821,!822,!837,!839,!841,!844}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !208, line: 20,  size: 384, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !848,  file: !180, line: 25, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !848,  file: !180, line: 26, baseType: !851, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !848,  file: !180, line: 27, baseType: !853, size: 64, offset: 128)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !848,  file: !180, line: 28, baseType: !855, size: 64, offset: 192)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !848,  file: !180, line: 29, baseType: !857, size: 64, offset: 256)
!859 = !{!850,!852,!854,!856,!858}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !180, line: 23,  size: 320, elements: !859)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !865,  file: !128, line: 0, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !865,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !865,  file: !128, line: 0, baseType: !869, size: 64, offset: 64)
!871 = !{!866,!867,!870}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !871)
!874 = !DISubrange(count: 256)
!873 = !{!874}
!875 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !873)
!878 = !DISubrange(count: 256)
!877 = !{!878}
!879 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !877)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !863,  file: !128, line: 73, baseType: !23, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !863,  file: !128, line: 74, baseType: !865, size: 128, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !863,  file: !128, line: 75, baseType: !875, size: 16384, offset: 192)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !863,  file: !128, line: 76, baseType: !879, size: 16384, offset: 16576)
!881 = !{!864,!872,!876,!880}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 71,  size: 32960, elements: !881)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !883,  file: !180, line: 3, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !883,  file: !180, line: 4, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !883,  file: !180, line: 5, baseType: !12, size: 32, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !883,  file: !180, line: 6, baseType: !12, size: 32, offset: 96)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !883,  file: !180, line: 7, baseType: !12, size: 32, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !883,  file: !180, line: 8, baseType: !12, size: 32, offset: 160)
!890 = !{!884,!885,!886,!887,!888,!889}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !180, line: 1,  size: 192, elements: !890)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !892,  file: !47, line: 3, baseType: !893, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !892,  file: !47, line: 4, baseType: !895, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !892,  file: !47, line: 5, baseType: !897, size: 64, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !892,  file: !47, line: 6, baseType: !753, size: 128, offset: 192)
!900 = !{!894,!896,!898,!899}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !900)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !174, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !174, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !174, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !174, line: 1,  size: 128, elements: !908)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !913,  file: !180, line: 5, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !913,  file: !180, line: 6, baseType: !915, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !913,  file: !180, line: 7, baseType: !918, size: 64, offset: 128)
!920 = !{!914,!916,!919}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !180, line: 3,  size: 192, elements: !920)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !922,  file: !180, line: 3, baseType: !923, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !922,  file: !180, line: 4, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !922,  file: !180, line: 5, baseType: !927, size: 64, offset: 128)
!929 = !{!924,!926,!928}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !180, line: 1,  size: 192, elements: !929)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !181,  file: !180, line: 36, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 37, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !181,  file: !180, line: 38, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !181,  file: !180, line: 39, baseType: !186, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !181,  file: !180, line: 40, baseType: !196, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 41, baseType: !198, size: 64, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !181,  file: !180, line: 42, baseType: !788, size: 64, offset: 320)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !181,  file: !180, line: 43, baseType: !809, size: 64, offset: 384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !181,  file: !180, line: 44, baseType: !817, size: 64, offset: 448)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !181,  file: !180, line: 45, baseType: !846, size: 64, offset: 512)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !181,  file: !180, line: 46, baseType: !848, size: 320, offset: 576)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !181,  file: !180, line: 47, baseType: !572, size: 128, offset: 896)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !181,  file: !180, line: 48, baseType: !175, size: 2176, offset: 1024)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !181,  file: !180, line: 49, baseType: !863, size: 32960, offset: 3200)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !181,  file: !180, line: 50, baseType: !883, size: 192, offset: 36160)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !181,  file: !180, line: 51, baseType: !892, size: 320, offset: 36352)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !181,  file: !180, line: 52, baseType: !902, size: 128, offset: 36672)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !181,  file: !180, line: 53, baseType: !209, size: 128, offset: 36800)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !181,  file: !180, line: 54, baseType: !209, size: 128, offset: 36928)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !181,  file: !180, line: 55, baseType: !745, size: 128, offset: 37056)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !181,  file: !180, line: 56, baseType: !913, size: 192, offset: 37184)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !181,  file: !180, line: 57, baseType: !922, size: 192, offset: 37376)
!931 = !{!182,!183,!185,!187,!197,!199,!789,!810,!818,!847,!860,!861,!862,!882,!891,!901,!909,!910,!911,!912,!921,!930}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 34,  size: 37568, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!934 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DISubrange(count: 24)
!959 = !{!960}
!961 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !959)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !950,  file: !54, line: 118, baseType: !68, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !950,  file: !54, line: 119, baseType: !12, size: 32, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !950,  file: !54, line: 120, baseType: !12, size: 32, offset: 96)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !950,  file: !54, line: 121, baseType: !12, size: 32, offset: 128)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !950,  file: !54, line: 122, baseType: !78, size: 256, offset: 160)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !950,  file: !54, line: 123, baseType: !956, size: 64, offset: 448)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !950,  file: !54, line: 124, baseType: !55, size: 192, offset: 512)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !950,  file: !54, line: 125, baseType: !961, size: 192, offset: 704)
!963 = !{!951,!952,!953,!954,!955,!957,!958,!962}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 116,  size: 896, elements: !963)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !947,  file: !54, line: 130, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !947,  file: !54, line: 131, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !947,  file: !54, line: 132, baseType: !950, size: 896, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !947,  file: !54, line: 133, baseType: !55, size: 192, offset: 960)
!966 = !{!948,!949,!964,!965}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 128,  size: 1152, elements: !966)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !946,  file: !9, line: 4, baseType: !947, size: 1152)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !946,  file: !9, line: 5, baseType: !947, size: 1152, offset: 1152)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !946,  file: !9, line: 6, baseType: !947, size: 1152, offset: 2304)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !946,  file: !9, line: 7, baseType: !947, size: 1152, offset: 3456)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !946,  file: !9, line: 9, baseType: !947, size: 1152, offset: 4608)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !946,  file: !9, line: 10, baseType: !947, size: 1152, offset: 5760)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !946,  file: !9, line: 11, baseType: !947, size: 1152, offset: 6912)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !946,  file: !9, line: 12, baseType: !947, size: 1152, offset: 8064)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !946,  file: !9, line: 13, baseType: !947, size: 1152, offset: 9216)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !946,  file: !9, line: 14, baseType: !947, size: 1152, offset: 10368)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !946,  file: !9, line: 15, baseType: !947, size: 1152, offset: 11520)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !946,  file: !9, line: 18, baseType: !947, size: 1152, offset: 12672)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !946,  file: !9, line: 19, baseType: !947, size: 1152, offset: 13824)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !946,  file: !9, line: 20, baseType: !947, size: 1152, offset: 14976)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !946,  file: !9, line: 21, baseType: !947, size: 1152, offset: 16128)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !946,  file: !9, line: 22, baseType: !947, size: 1152, offset: 17280)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !946,  file: !9, line: 23, baseType: !947, size: 1152, offset: 18432)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !946,  file: !9, line: 24, baseType: !947, size: 1152, offset: 19584)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !946,  file: !9, line: 25, baseType: !947, size: 1152, offset: 20736)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !946,  file: !9, line: 26, baseType: !947, size: 1152, offset: 21888)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !946,  file: !9, line: 27, baseType: !947, size: 1152, offset: 23040)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !946,  file: !9, line: 28, baseType: !947, size: 1152, offset: 24192)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !946,  file: !9, line: 29, baseType: !947, size: 1152, offset: 25344)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !946,  file: !9, line: 31, baseType: !947, size: 1152, offset: 26496)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !946,  file: !9, line: 32, baseType: !947, size: 1152, offset: 27648)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !946,  file: !9, line: 33, baseType: !947, size: 1152, offset: 28800)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !946,  file: !9, line: 34, baseType: !947, size: 1152, offset: 29952)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !946,  file: !9, line: 35, baseType: !947, size: 1152, offset: 31104)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !946,  file: !9, line: 36, baseType: !947, size: 1152, offset: 32256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !946,  file: !9, line: 37, baseType: !947, size: 1152, offset: 33408)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !946,  file: !9, line: 38, baseType: !947, size: 1152, offset: 34560)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !946,  file: !9, line: 39, baseType: !947, size: 1152, offset: 35712)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !946,  file: !9, line: 40, baseType: !947, size: 1152, offset: 36864)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !946,  file: !9, line: 41, baseType: !947, size: 1152, offset: 38016)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !946,  file: !9, line: 43, baseType: !947, size: 1152, offset: 39168)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !946,  file: !9, line: 44, baseType: !947, size: 1152, offset: 40320)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !946,  file: !9, line: 45, baseType: !947, size: 1152, offset: 41472)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !946,  file: !9, line: 46, baseType: !947, size: 1152, offset: 42624)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !946,  file: !9, line: 47, baseType: !947, size: 1152, offset: 43776)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !946,  file: !9, line: 48, baseType: !947, size: 1152, offset: 44928)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !946,  file: !9, line: 49, baseType: !947, size: 1152, offset: 46080)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !946,  file: !9, line: 50, baseType: !947, size: 1152, offset: 47232)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !946,  file: !9, line: 51, baseType: !947, size: 1152, offset: 48384)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !946,  file: !9, line: 52, baseType: !947, size: 1152, offset: 49536)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !946,  file: !9, line: 53, baseType: !947, size: 1152, offset: 50688)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !946,  file: !9, line: 54, baseType: !947, size: 1152, offset: 51840)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !946,  file: !9, line: 55, baseType: !947, size: 1152, offset: 52992)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !946,  file: !9, line: 56, baseType: !947, size: 1152, offset: 54144)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !946,  file: !9, line: 57, baseType: !947, size: 1152, offset: 55296)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !946,  file: !9, line: 58, baseType: !947, size: 1152, offset: 56448)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !946,  file: !9, line: 59, baseType: !947, size: 1152, offset: 57600)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !946,  file: !9, line: 60, baseType: !947, size: 1152, offset: 58752)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !946,  file: !9, line: 61, baseType: !947, size: 1152, offset: 59904)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !946,  file: !9, line: 62, baseType: !947, size: 1152, offset: 61056)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !946,  file: !9, line: 63, baseType: !947, size: 1152, offset: 62208)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !946,  file: !9, line: 65, baseType: !947, size: 1152, offset: 63360)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !946,  file: !9, line: 66, baseType: !947, size: 1152, offset: 64512)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !946,  file: !9, line: 67, baseType: !947, size: 1152, offset: 65664)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !946,  file: !9, line: 68, baseType: !947, size: 1152, offset: 66816)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !946,  file: !9, line: 69, baseType: !947, size: 1152, offset: 67968)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !946,  file: !9, line: 70, baseType: !947, size: 1152, offset: 69120)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !946,  file: !9, line: 71, baseType: !947, size: 1152, offset: 70272)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !946,  file: !9, line: 73, baseType: !947, size: 1152, offset: 71424)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !946,  file: !9, line: 74, baseType: !947, size: 1152, offset: 72576)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !946,  file: !9, line: 75, baseType: !947, size: 1152, offset: 73728)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !946,  file: !9, line: 76, baseType: !947, size: 1152, offset: 74880)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !946,  file: !9, line: 77, baseType: !947, size: 1152, offset: 76032)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !946,  file: !9, line: 79, baseType: !947, size: 1152, offset: 77184)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !946,  file: !9, line: 80, baseType: !947, size: 1152, offset: 78336)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !946,  file: !9, line: 81, baseType: !947, size: 1152, offset: 79488)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !946,  file: !9, line: 82, baseType: !947, size: 1152, offset: 80640)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !946,  file: !9, line: 83, baseType: !947, size: 1152, offset: 81792)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !946,  file: !9, line: 84, baseType: !947, size: 1152, offset: 82944)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !946,  file: !9, line: 85, baseType: !947, size: 1152, offset: 84096)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !946,  file: !9, line: 86, baseType: !947, size: 1152, offset: 85248)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !946,  file: !9, line: 88, baseType: !947, size: 1152, offset: 86400)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !946,  file: !9, line: 89, baseType: !947, size: 1152, offset: 87552)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !946,  file: !9, line: 90, baseType: !947, size: 1152, offset: 88704)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !946,  file: !9, line: 91, baseType: !947, size: 1152, offset: 89856)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !946,  file: !9, line: 92, baseType: !947, size: 1152, offset: 91008)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !946,  file: !9, line: 93, baseType: !947, size: 1152, offset: 92160)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !946,  file: !9, line: 94, baseType: !947, size: 1152, offset: 93312)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !946,  file: !9, line: 95, baseType: !947, size: 1152, offset: 94464)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !946,  file: !9, line: 96, baseType: !947, size: 1152, offset: 95616)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !946,  file: !9, line: 97, baseType: !947, size: 1152, offset: 96768)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !946,  file: !9, line: 98, baseType: !947, size: 1152, offset: 97920)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !946,  file: !9, line: 99, baseType: !947, size: 1152, offset: 99072)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !946,  file: !9, line: 100, baseType: !947, size: 1152, offset: 100224)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !946,  file: !9, line: 102, baseType: !947, size: 1152, offset: 101376)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !946,  file: !9, line: 103, baseType: !947, size: 1152, offset: 102528)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !946,  file: !9, line: 104, baseType: !947, size: 1152, offset: 103680)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !946,  file: !9, line: 105, baseType: !947, size: 1152, offset: 104832)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !946,  file: !9, line: 106, baseType: !947, size: 1152, offset: 105984)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !946,  file: !9, line: 107, baseType: !947, size: 1152, offset: 107136)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !946,  file: !9, line: 108, baseType: !947, size: 1152, offset: 108288)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !946,  file: !9, line: 109, baseType: !947, size: 1152, offset: 109440)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !946,  file: !9, line: 111, baseType: !947, size: 1152, offset: 110592)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !946,  file: !9, line: 112, baseType: !947, size: 1152, offset: 111744)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !946,  file: !9, line: 113, baseType: !947, size: 1152, offset: 112896)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !946,  file: !9, line: 115, baseType: !947, size: 1152, offset: 114048)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !946,  file: !9, line: 116, baseType: !947, size: 1152, offset: 115200)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !946,  file: !9, line: 117, baseType: !947, size: 1152, offset: 116352)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !946,  file: !9, line: 118, baseType: !947, size: 1152, offset: 117504)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !946,  file: !9, line: 119, baseType: !947, size: 1152, offset: 118656)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !946,  file: !9, line: 120, baseType: !947, size: 1152, offset: 119808)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !946,  file: !9, line: 122, baseType: !947, size: 1152, offset: 120960)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !946,  file: !9, line: 123, baseType: !947, size: 1152, offset: 122112)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !946,  file: !9, line: 124, baseType: !947, size: 1152, offset: 123264)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !946,  file: !9, line: 125, baseType: !947, size: 1152, offset: 124416)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !946,  file: !9, line: 127, baseType: !947, size: 1152, offset: 125568)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !946,  file: !9, line: 128, baseType: !947, size: 1152, offset: 126720)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !946,  file: !9, line: 129, baseType: !947, size: 1152, offset: 127872)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !946,  file: !9, line: 130, baseType: !947, size: 1152, offset: 129024)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !946,  file: !9, line: 131, baseType: !947, size: 1152, offset: 130176)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !946,  file: !9, line: 132, baseType: !947, size: 1152, offset: 131328)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !946,  file: !9, line: 134, baseType: !947, size: 1152, offset: 132480)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !946,  file: !9, line: 135, baseType: !947, size: 1152, offset: 133632)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !946,  file: !9, line: 136, baseType: !947, size: 1152, offset: 134784)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !946,  file: !9, line: 137, baseType: !947, size: 1152, offset: 135936)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !946,  file: !9, line: 138, baseType: !947, size: 1152, offset: 137088)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !946,  file: !9, line: 140, baseType: !947, size: 1152, offset: 138240)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !946,  file: !9, line: 141, baseType: !947, size: 1152, offset: 139392)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !946,  file: !9, line: 142, baseType: !947, size: 1152, offset: 140544)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !946,  file: !9, line: 143, baseType: !947, size: 1152, offset: 141696)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !946,  file: !9, line: 145, baseType: !947, size: 1152, offset: 142848)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !946,  file: !9, line: 146, baseType: !947, size: 1152, offset: 144000)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !946,  file: !9, line: 147, baseType: !947, size: 1152, offset: 145152)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !946,  file: !9, line: 149, baseType: !947, size: 1152, offset: 146304)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !946,  file: !9, line: 150, baseType: !947, size: 1152, offset: 147456)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !946,  file: !9, line: 151, baseType: !947, size: 1152, offset: 148608)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !946,  file: !9, line: 152, baseType: !947, size: 1152, offset: 149760)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !946,  file: !9, line: 153, baseType: !947, size: 1152, offset: 150912)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !946,  file: !9, line: 154, baseType: !947, size: 1152, offset: 152064)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !946,  file: !9, line: 155, baseType: !947, size: 1152, offset: 153216)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !946,  file: !9, line: 156, baseType: !947, size: 1152, offset: 154368)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !946,  file: !9, line: 157, baseType: !947, size: 1152, offset: 155520)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !946,  file: !9, line: 158, baseType: !947, size: 1152, offset: 156672)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !946,  file: !9, line: 160, baseType: !947, size: 1152, offset: 157824)
!1105 = !{!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 158976, elements: !1105)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1134 = !DISubrange(count: 64)
!1133 = !{!1134}
!1135 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1133)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1127,  file: !54, line: 108, baseType: !12, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1127,  file: !54, line: 109, baseType: !12, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1127,  file: !54, line: 110, baseType: !12, size: 32, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1127,  file: !54, line: 111, baseType: !1131, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1127,  file: !54, line: 112, baseType: !1135, size: 512, offset: 192)
!1137 = !{!1128,!1129,!1130,!1132,!1136}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 106,  size: 704, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1122,  file: !54, line: 0, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1122,  file: !54, line: 0, baseType: !1125, size: 64, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1122,  file: !54, line: 0, baseType: !1138, size: 64, offset: 128)
!1140 = !{!1124,!1126,!1139}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1119,  file: !54, line: 0, baseType: !12, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1119,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1119,  file: !54, line: 0, baseType: !1142, size: 64, offset: 64)
!1144 = !{!1120,!1121,!1143}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1144)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !54, line: 0, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1116,  file: !54, line: 0, baseType: !1119, size: 128, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !54, line: 0, baseType: !1147, size: 64, offset: 192)
!1149 = !{!1117,!1118,!1145,!1148}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1149)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1151,  file: !9, line: 9, baseType: !82, size: 8)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1151,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1151,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1151,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1151,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1151,  file: !9, line: 14, baseType: !1157, size: 64, offset: 192)
!1159 = !{!1152,!1153,!1154,!1155,!1156,!1158}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1159)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !938,  file: !9, line: 32, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !938,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !938,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !938,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !938,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !938,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !938,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !938,  file: !9, line: 39, baseType: !1106, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !938,  file: !9, line: 40, baseType: !1108, size: 64, offset: 320)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !938,  file: !9, line: 41, baseType: !1110, size: 64, offset: 384)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !938,  file: !9, line: 42, baseType: !1112, size: 64, offset: 448)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !938,  file: !9, line: 43, baseType: !1114, size: 64, offset: 512)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !938,  file: !9, line: 44, baseType: !1116, size: 256, offset: 576)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !938,  file: !9, line: 45, baseType: !1151, size: 256, offset: 832)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !938,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1162 = !{!939,!940,!941,!942,!943,!944,!945,!1107,!1109,!1111,!1113,!1115,!1150,!1160,!1161}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1179,  file: !934, line: 11, baseType: !23, size: 32)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1179,  file: !934, line: 12, baseType: !23, size: 32, offset: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1179,  file: !934, line: 13, baseType: !23, size: 32, offset: 64)
!1183 = !{!1180,!1181,!1182}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !934, line: 9,  size: 96, elements: !1183)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1185,  file: !934, line: 20, baseType: !865, size: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1185,  file: !934, line: 21, baseType: !430, size: 128, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1185,  file: !934, line: 22, baseType: !325, size: 192, offset: 256)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1185,  file: !934, line: 23, baseType: !753, size: 128, offset: 448)
!1190 = !{!1186,!1187,!1188,!1189}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !934, line: 18,  size: 576, elements: !1190)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !935,  file: !934, line: 44, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !935,  file: !934, line: 45, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !935,  file: !934, line: 46, baseType: !1163, size: 64, offset: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !935,  file: !934, line: 47, baseType: !1165, size: 64, offset: 128)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !935,  file: !934, line: 48, baseType: !1167, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !935,  file: !934, line: 49, baseType: !1169, size: 64, offset: 256)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !935,  file: !934, line: 50, baseType: !1171, size: 64, offset: 320)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !935,  file: !934, line: 51, baseType: !1173, size: 64, offset: 384)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !935,  file: !934, line: 52, baseType: !1175, size: 64, offset: 448)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !935,  file: !934, line: 53, baseType: !1177, size: 64, offset: 512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !935,  file: !934, line: 54, baseType: !1179, size: 96, offset: 576)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !935,  file: !934, line: 55, baseType: !1185, size: 576, offset: 672)
!1192 = !{!936,!937,!1164,!1166,!1168,!1170,!1172,!1174,!1176,!1178,!1184,!1191}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !934, line: 42,  size: 1280, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1208,  file: !174, line: 4, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1208,  file: !174, line: 5, baseType: !12, size: 32, offset: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1208,  file: !174, line: 6, baseType: !12, size: 32, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1208,  file: !174, line: 7, baseType: !92, size: 16, offset: 96)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1208,  file: !174, line: 8, baseType: !92, size: 16, offset: 112)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1208,  file: !174, line: 9, baseType: !68, size: 64, offset: 128)
!1215 = !{!1209,!1210,!1211,!1212,!1213,!1214}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !174, line: 2,  size: 192, elements: !1215)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1224,  file: !174, line: 0, baseType: !1225, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1224,  file: !174, line: 0, baseType: !1227, size: 64, offset: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1224,  file: !174, line: 0, baseType: !1229, size: 64, offset: 128)
!1231 = !{!1226,!1228,!1230}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !174, line: 3,  size: 192, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !174, line: 0, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1222,  file: !174, line: 0, baseType: !1232, size: 64, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1222,  file: !174, line: 0, baseType: !1234, size: 64, offset: 128)
!1236 = !{!1223,!1233,!1235}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !174, line: 10,  size: 192, elements: !1236)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1218,  file: !174, line: 9, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1218,  file: !174, line: 10, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1218,  file: !174, line: 11, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1218,  file: !174, line: 12, baseType: !1222, size: 192, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1218,  file: !174, line: 13, baseType: !1238, size: 64, offset: 320)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1218,  file: !174, line: 14, baseType: !1240, size: 64, offset: 384)
!1242 = !{!1219,!1220,!1221,!1237,!1239,!1241}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !174, line: 7,  size: 448, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1204,  file: !174, line: 25, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1204,  file: !174, line: 26, baseType: !1206, size: 64, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1204,  file: !174, line: 27, baseType: !1216, size: 64, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1204,  file: !174, line: 28, baseType: !1243, size: 64, offset: 192)
!1245 = !{!1205,!1207,!1217,!1244}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 23,  size: 256, elements: !1245)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1198,  file: !174, line: 38, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1198,  file: !174, line: 39, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1198,  file: !174, line: 40, baseType: !12, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1198,  file: !174, line: 41, baseType: !12, size: 32, offset: 96)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1198,  file: !174, line: 42, baseType: !106, size: 64, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1198,  file: !174, line: 43, baseType: !1246, size: 64, offset: 192)
!1248 = !{!1199,!1200,!1201,!1202,!1203,!1247}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !174, line: 36,  size: 256, elements: !1248)
!1250 = !DISubrange(count: 7)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1198, size: 72, elements: !1249)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !175,  file: !174, line: 7, baseType: !12, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !174, line: 8, baseType: !12, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !175,  file: !174, line: 9, baseType: !178, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !175,  file: !174, line: 10, baseType: !932, size: 64, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !175,  file: !174, line: 11, baseType: !1193, size: 64, offset: 192)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !175,  file: !174, line: 12, baseType: !1195, size: 64, offset: 256)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !175,  file: !174, line: 13, baseType: !68, size: 64, offset: 320)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !175,  file: !174, line: 14, baseType: !1251, size: 1792, offset: 384)
!1253 = !{!176,!177,!179,!933,!1194,!1196,!1197,!1252}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 5,  size: 2176, elements: !1253)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !153,  file: !51, line: 0, baseType: !23, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !153,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !153,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !153,  file: !51, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !153,  file: !51, line: 0, baseType: !172, size: 64, offset: 192)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !153,  file: !51, line: 0, baseType: !1254, size: 64, offset: 256)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !153,  file: !51, line: 0, baseType: !1257, size: 64, offset: 320)
!1259 = !{!154,!155,!156,!171,!173,!1255,!1258}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 20,  size: 384, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 49, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 50, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 51, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 52, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 53, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 54, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 55, baseType: !140, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 56, baseType: !151, size: 64, offset: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 57, baseType: !1260, size: 64, offset: 384)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 61, baseType: !1262, size: 64, offset: 448)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 62, baseType: !129, size: 64, offset: 512)
!1265 = !{!130,!131,!132,!133,!134,!139,!141,!152,!1261,!1263,!1264}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 47,  size: 576, elements: !1265)
!1267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
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
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1283,  file: !51, line: 8, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1283,  file: !51, line: 9, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1283,  file: !51, line: 10, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1284,!1286,!1288}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1289)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1291,  file: !51, line: 34, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1291,  file: !51, line: 35, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1291,  file: !51, line: 36, baseType: !1295, size: 64, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1291,  file: !51, line: 37, baseType: !1297, size: 64, offset: 192)
!1299 = !{!1292,!1294,!1296,!1298}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1312,  file: !128, line: 0, baseType: !1313, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1312,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1312,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1312,  file: !128, line: 0, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1314,!1315,!1316,!1319}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !1320)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1304,  file: !277, line: 27, baseType: !106, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1304,  file: !277, line: 28, baseType: !1306, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1304,  file: !277, line: 29, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1304,  file: !277, line: 30, baseType: !1310, size: 64, offset: 192)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1304,  file: !277, line: 31, baseType: !1312, size: 192, offset: 256)
!1322 = !{!1305,!1307,!1309,!1311,!1321}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !277, line: 25,  size: 448, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1327,  file: !51, line: 13, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1327,  file: !51, line: 14, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1327,  file: !51, line: 15, baseType: !1332, size: 64, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1327,  file: !51, line: 16, baseType: !1334, size: 64, offset: 192)
!1336 = !{!1329,!1331,!1333,!1335}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 11,  size: 256, elements: !1336)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1339,  file: !51, line: 6, baseType: !1340, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1339,  file: !51, line: 7, baseType: !1342, size: 64, offset: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1339,  file: !51, line: 8, baseType: !1344, size: 64, offset: 128)
!1346 = !{!1341,!1343,!1345}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1346)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1348,  file: !51, line: 6, baseType: !1349, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1348,  file: !51, line: 7, baseType: !1351, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1348,  file: !51, line: 8, baseType: !1353, size: 64, offset: 128)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1348,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1356 = !{!1350,!1352,!1354,!1355}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1359,  file: !51, line: 6, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1359,  file: !51, line: 7, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1359,  file: !51, line: 8, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1361,!1363,!1365}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1366)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1372,  file: !51, line: 6, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1372,  file: !51, line: 7, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1372,  file: !51, line: 8, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !51, line: 0, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1395,  file: !51, line: 0, baseType: !1398, size: 64, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1395,  file: !51, line: 0, baseType: !1400, size: 64, offset: 128)
!1402 = !{!1397,!1399,!1401}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1391,  file: !51, line: 0, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1391,  file: !51, line: 0, baseType: !1393, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1391,  file: !51, line: 0, baseType: !1403, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1391,  file: !51, line: 0, baseType: !1405, size: 64, offset: 192)
!1407 = !{!1392,!1394,!1404,!1406}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1407)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !51, line: 7, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1382,  file: !51, line: 8, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1382,  file: !51, line: 9, baseType: !1387, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1382,  file: !51, line: 10, baseType: !1389, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1382,  file: !51, line: 11, baseType: !1391, size: 256, offset: 256)
!1409 = !{!1384,!1386,!1388,!1390,!1408}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1409)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !51, line: 16, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1411,  file: !51, line: 17, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1411,  file: !51, line: 18, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !51, line: 34, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1421,  file: !51, line: 35, baseType: !1424, size: 64, offset: 64)
!1426 = !{!1423,!1425}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !51, line: 6, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1429,  file: !51, line: 7, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1429,  file: !51, line: 8, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1442 = !DISubrange(count: 3)
!1441 = !{!1442}
!1443 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1441)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1439,  file: !51, line: 6, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1439,  file: !51, line: 7, baseType: !1443, size: 192, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1439,  file: !51, line: 8, baseType: !1445, size: 64, offset: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1439,  file: !51, line: 9, baseType: !1447, size: 64, offset: 320)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1439,  file: !51, line: 10, baseType: !1449, size: 64, offset: 384)
!1451 = !{!1440,!1444,!1446,!1448,!1450}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !51, line: 6, baseType: !1455, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1454,  file: !51, line: 7, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1454,  file: !51, line: 8, baseType: !1459, size: 64, offset: 128)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1454,  file: !51, line: 9, baseType: !1461, size: 64, offset: 192)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1454,  file: !51, line: 10, baseType: !1391, size: 256, offset: 256)
!1464 = !{!1456,!1458,!1460,!1462,!1463}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !51, line: 14, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1467,  file: !51, line: 15, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1467,  file: !51, line: 16, baseType: !1472, size: 64, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1467,  file: !51, line: 17, baseType: !1474, size: 64, offset: 192)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1467,  file: !51, line: 18, baseType: !1476, size: 64, offset: 256)
!1478 = !{!1469,!1471,!1473,!1475,!1477}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 320, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !51, line: 53, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1481,  file: !51, line: 54, baseType: !1484, size: 64, offset: 64)
!1486 = !{!1483,!1485}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 51,  size: 128, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !51, line: 35, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1495,  file: !51, line: 36, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1495,  file: !51, line: 37, baseType: !1500, size: 64, offset: 128)
!1502 = !{!1497,!1499,!1501}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 33,  size: 192, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !51, line: 59, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1511,  file: !51, line: 60, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1511,  file: !51, line: 61, baseType: !1516, size: 64, offset: 128)
!1518 = !{!1513,!1515,!1517}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 187, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 188, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 189, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 190, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 191, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 192, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 193, baseType: !126, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 195, baseType: !129, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 196, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 197, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 198, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 199, baseType: !1281, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 200, baseType: !1283, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 201, baseType: !1300, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 203, baseType: !1302, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 204, baseType: !1323, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 205, baseType: !1325, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 206, baseType: !1337, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 207, baseType: !1339, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 208, baseType: !1357, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 209, baseType: !1359, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 210, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 211, baseType: !1370, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 212, baseType: !1380, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 213, baseType: !1382, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 214, baseType: !1419, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 215, baseType: !1427, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 216, baseType: !1437, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 217, baseType: !1452, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 218, baseType: !1465, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 219, baseType: !1479, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 220, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 221, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 222, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 223, baseType: !1493, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 224, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 226, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 227, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 228, baseType: !1509, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 229, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 230, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 231, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 232, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 233, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 234, baseType: !1529, size: 64)
!1531 = !{!73,!74,!75,!77,!115,!117,!127,!1266,!1276,!1278,!1280,!1282,!1290,!1301,!1303,!1324,!1326,!1338,!1347,!1358,!1367,!1369,!1371,!1381,!1410,!1420,!1428,!1438,!1453,!1466,!1480,!1488,!1490,!1492,!1494,!1504,!1506,!1508,!1510,!1520,!1522,!1524,!1526,!1528,!1530}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1531)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 241, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 242, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 243, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 244, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 245, baseType: !69, size: 64, offset: 384)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 246, baseType: !71, size: 256, offset: 448)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 247, baseType: !403, size: 448, offset: 704)
!1534 = !{!53,!63,!65,!67,!70,!1532,!1533}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 239,  size: 1152, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1539, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1541, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1543, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1545, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1547, size: 64, offset: 448)
!1549 = !{!49,!50,!1536,!1538,!1540,!1542,!1544,!1546,!1548}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
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
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1550, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1552, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1562, size: 64, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1564, size: 64, offset: 512)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1566, size: 64, offset: 576)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1568, size: 64, offset: 640)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1570, size: 64, offset: 704)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1572, size: 64, offset: 768)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !745, size: 128, offset: 832)
!1575 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1551,!1553,!1563,!1565,!1567,!1569,!1571,!1573,!1574}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1575)
!1576 = !DINamespace(name:"kök", scope: null)
!1577 = !DINamespace(name:"örs", scope: !1576)
!1578 = !DINamespace(name:"derleme", scope: !1577)
!1579 = !DINamespace(name:"çözümleme", scope: !1578)
!1580 = !DINamespace(name:"tarama", scope: !1579)


!1582 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1584 = !DILocalVariable(name: "dönüş",
  scope: !1581, file: !1582, line: 15, type: !1583)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!1586 = !DILocalVariable(name: "Çözümleme",
  scope: !1581, file: !1582, line: 58, type: !1585, arg: 1)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1585 }
!1581 = distinct !DISubprogram( name: "tarama::Yeni_ox105i",
 scope: !1580,
 file: !1582,
 line: 58,
 type: !1587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1589 = !DILocation(line: 58, column: 6, scope: !1581)
!1590 = distinct !DILexicalBlock(
        scope: !1581, file: !1582, line: 59, column: 1)
!1591 = !DILocation(line: 60, column: 3, scope: !1590)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1593 = !DILocalVariable(name: "Tarama",
  scope: !1590, file: !1582, line: 60, type: !1592)
!1594 = !DILocation(line: 60, column: 3, scope: !1590)
!1595 = !DILocation(line: 61, column: 3, scope: !1590)
!1596 = !DILocation(line: 61, column: 3, scope: !1590)
!1597 = !DILocation(line: 61, column: 3, scope: !1590)
!1598 = !DILocation(line: 62, column: 3, scope: !1590)
!1599 = !DILocation(line: 62, column: 3, scope: !1590)
!1600 = !DILocation(line: 62, column: 3, scope: !1590)
!1601 = !DILocation(line: 62, column: 18, scope: !1590)
!1602 = !DILocation(line: 63, column: 3, scope: !1590)
!1603 = !DILocation(line: 63, column: 3, scope: !1590)
!1604 = !DILocation(line: 63, column: 23, scope: !1590)
!1605 = !DILocation(line: 63, column: 3, scope: !1590)
!1606 = !DILocation(line: 64, column: 3, scope: !1590)
!1607 = !DILocation(line: 64, column: 3, scope: !1590)
!1608 = !DILocation(line: 64, column: 20, scope: !1590)
!1609 = !DILocation(line: 65, column: 3, scope: !1590)
!1610 = !DILocation(line: 65, column: 3, scope: !1590)
!1611 = !DILocation(line: 65, column: 27, scope: !1590)
!1612 = !DILocation(line: 65, column: 20, scope: !1590)
!1613 = !DILocation(line: 66, column: 7, scope: !1590)


!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1616 = !DILocalVariable(name: "Imleç",
  scope: !1614, file: !1582, line: 17, type: !1615, arg: 1)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1615 }
!1614 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox105i",
 scope: !1580,
 file: !1582,
 line: 18,
 type: !1617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1619 = !DILocation(line: 17, column: 1, scope: !1614)
!1620 = distinct !DILexicalBlock(
        scope: !1614, file: !1582, line: 30, column: 1)
!1621 = !DILocation(line: 20, column: 3, scope: !1620)
!1622 = !DILocation(line: 20, column: 3, scope: !1620)
!1623 = !DILocation(line: 20, column: 3, scope: !1620)
!1624 = !DILocation(line: 21, column: 3, scope: !1620)
!1625 = !DILocation(line: 21, column: 3, scope: !1620)
!1626 = !DILocation(line: 21, column: 3, scope: !1620)
!1627 = !DILocation(line: 22, column: 3, scope: !1620)
!1628 = !DILocation(line: 22, column: 3, scope: !1620)
!1629 = !DILocation(line: 22, column: 3, scope: !1620)
!1630 = !DILocation(line: 23, column: 3, scope: !1620)
!1631 = !DILocation(line: 23, column: 3, scope: !1620)
!1632 = !DILocation(line: 23, column: 3, scope: !1620)
!1633 = !DILocation(line: 24, column: 3, scope: !1620)
!1634 = !DILocation(line: 24, column: 3, scope: !1620)
!1635 = !DILocation(line: 24, column: 3, scope: !1620)
!1636 = !DILocation(line: 25, column: 3, scope: !1620)
!1637 = !DILocation(line: 25, column: 3, scope: !1620)


!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1641 = !DILocalVariable(name: "T",
  scope: !1638, file: !1582, line: 69, type: !1640, arg: 1)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1640 }
!1638 = distinct !DISubprogram( name: "tarama::t.Sil_ox105i",
 scope: !1580,
 file: !1582,
 line: 70,
 type: !1642, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1644 = !DILocation(line: 69, column: 1, scope: !1638)
!1645 = distinct !DILexicalBlock(
        scope: !1638, file: !1582, line: 83, column: 1)
!1646 = !DILocation(line: 72, column: 9, scope: !1645)
!1647 = !DILocation(line: 72, column: 9, scope: !1645)
!1648 = distinct !DILexicalBlock(
        scope: !1645, file: !1582, line: 73, column: 3)
!1649 = !DILocation(line: 74, column: 16, scope: !1648)
!1650 = !DILocation(line: 74, column: 16, scope: !1648)
!1651 = !DILocation(line: 74, column: 5, scope: !1648)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1654 = !DILocalVariable(name: "Tarama",
  scope: !1648, file: !1582, line: 74, type: !1653)
!1655 = !DILocation(line: 74, column: 5, scope: !1648)
!1656 = !DILocation(line: 75, column: 5, scope: !1648)
!1657 = !DILocation(line: 75, column: 5, scope: !1648)
!1658 = !DILocation(line: 75, column: 22, scope: !1648)
!1659 = !DILocation(line: 76, column: 10, scope: !1648)
!1660 = !DILocation(line: 76, column: 10, scope: !1648)
!1661 = !DILocation(line: 76, column: 10, scope: !1648)
!1662 = !DILocation(line: 77, column: 11, scope: !1648)
!1663 = !DILocation(line: 77, column: 11, scope: !1648)
!1664 = !DILocation(line: 77, column: 11, scope: !1648)
!1665 = !DILocation(line: 78, column: 9, scope: !1648)
!1666 = !DILocation(line: 78, column: 9, scope: !1648)
!1667 = !DILocation(line: 78, column: 9, scope: !1648)
!1668 = !DILocation(line: 79, column: 9, scope: !1648)


!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1671 = !DILocalVariable(name: "Tara",
  scope: !1669, file: !1582, line: 83, type: !1670, arg: 1)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1670 }
!1669 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox105i",
 scope: !1580,
 file: !1582,
 line: 84,
 type: !1672, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!1674 = !DILocation(line: 83, column: 1, scope: !1669)
!1675 = distinct !DILexicalBlock(
        scope: !1669, file: !1582, line: 103, column: 1)
!1676 = !DILocation(line: 86, column: 8, scope: !1675)
!1677 = !DILocation(line: 86, column: 8, scope: !1675)
!1678 = !DILocation(line: 86, column: 8, scope: !1675)
!1679 = !DILocation(line: 86, column: 8, scope: !1675)
!1680 = !DILocation(line: 86, column: 34, scope: !1675)
!1681 = !DILocation(line: 86, column: 34, scope: !1675)
!1682 = !DILocation(line: 86, column: 34, scope: !1675)
!1683 = !DILocation(line: 86, column: 34, scope: !1675)
!1684 = !DILocation(line: 86, column: 34, scope: !1675)
!1685 = distinct !DILexicalBlock(
        scope: !1675, file: !1582, line: 87, column: 3)
!1686 = !DILocation(line: 88, column: 10, scope: !1685)
!1687 = !DILocation(line: 88, column: 10, scope: !1685)
!1688 = !DILocation(line: 88, column: 10, scope: !1685)
!1689 = !DILocation(line: 88, column: 10, scope: !1685)
!1690 = !DILocation(line: 88, column: 5, scope: !1685)
!1691 = !DILocalVariable(name: "k",
  scope: !1685, file: !1582, line: 88, type: !12)
!1692 = !DILocation(line: 88, column: 5, scope: !1685)
!1693 = !DILocation(line: 89, column: 5, scope: !1685)
!1694 = !DILocation(line: 89, column: 5, scope: !1685)
!1695 = !DILocation(line: 89, column: 5, scope: !1685)
!1696 = !DILocation(line: 89, column: 25, scope: !1685)
!1697 = !DILocation(line: 89, column: 25, scope: !1685)
!1698 = !DILocation(line: 89, column: 25, scope: !1685)
!1699 = !DILocation(line: 89, column: 25, scope: !1685)
!1700 = !DILocation(line: 89, column: 25, scope: !1685)
!1701 = !DILocation(line: 89, column: 47, scope: !1685)
!1702 = !DILocation(line: 89, column: 46, scope: !1685)
!1703 = !DILocation(line: 89, column: 5, scope: !1685)
!1704 = !DILocation(line: 90, column: 5, scope: !1685)
!1705 = !DILocation(line: 90, column: 5, scope: !1685)
!1706 = !DILocation(line: 90, column: 5, scope: !1685)
!1707 = !DILocation(line: 90, column: 25, scope: !1685)
!1708 = !DILocation(line: 90, column: 5, scope: !1685)
!1709 = !DILocation(line: 91, column: 5, scope: !1685)
!1710 = !DILocation(line: 91, column: 5, scope: !1685)
!1711 = !DILocation(line: 91, column: 5, scope: !1685)
!1712 = !DILocation(line: 91, column: 5, scope: !1685)
!1713 = !DILocation(line: 91, column: 5, scope: !1685)
!1714 = !DILocation(line: 91, column: 28, scope: !1685)
!1715 = !DILocation(line: 92, column: 5, scope: !1685)
!1716 = !DILocation(line: 92, column: 5, scope: !1685)
!1717 = !DILocation(line: 92, column: 5, scope: !1685)
!1718 = !DILocation(line: 92, column: 5, scope: !1685)
!1719 = !DILocation(line: 92, column: 5, scope: !1685)
!1720 = !DILocation(line: 92, column: 22, scope: !1685)
!1721 = distinct !DILexicalBlock(
        scope: !1675, file: !1582, line: 95, column: 3)
!1722 = !DILocation(line: 96, column: 5, scope: !1721)
!1723 = !DILocation(line: 96, column: 5, scope: !1721)
!1724 = !DILocation(line: 96, column: 5, scope: !1721)
!1725 = !DILocation(line: 96, column: 5, scope: !1721)


!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1728 = !DILocalVariable(name: "dönüş",
  scope: !1726, file: !1582, line: 15, type: !1727)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1730 = !DILocalVariable(name: "Tarama",
  scope: !1726, file: !1582, line: 103, type: !1729, arg: 1)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1729 }
!1726 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox105i",
 scope: !1580,
 file: !1582,
 line: 104,
 type: !1731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!1733 = !DILocation(line: 103, column: 1, scope: !1726)
!1734 = distinct !DILexicalBlock(
        scope: !1726, file: !1582, line: 111, column: 1)
!1735 = !DILocation(line: 106, column: 3, scope: !1734)
!1736 = !DILocation(line: 106, column: 3, scope: !1734)
!1737 = !DILocation(line: 106, column: 18, scope: !1734)
!1738 = !DILocation(line: 106, column: 18, scope: !1734)
!1739 = !DILocation(line: 106, column: 18, scope: !1734)
!1740 = !DILocation(line: 106, column: 3, scope: !1734)
!1741 = !DILocation(line: 107, column: 3, scope: !1734)
!1742 = !DILocation(line: 107, column: 3, scope: !1734)
!1743 = !DILocation(line: 107, column: 21, scope: !1734)
!1744 = !DILocation(line: 107, column: 29, scope: !1734)
!1745 = !DILocation(line: 107, column: 3, scope: !1734)
!1746 = !DILocation(line: 108, column: 7, scope: !1734)
!1747 = !DILocation(line: 108, column: 7, scope: !1734)
!1748 = !DILocation(line: 108, column: 7, scope: !1734)


!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1751 = !DILocalVariable(name: "dönüş",
  scope: !1749, file: !1582, line: 15, type: !1750)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1753 = !DILocalVariable(name: "Tarama",
  scope: !1749, file: !1582, line: 111, type: !1752, arg: 1)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1752 }
!1749 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox105i",
 scope: !1580,
 file: !1582,
 line: 112,
 type: !1754, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!1756 = !DILocation(line: 111, column: 1, scope: !1749)
!1757 = distinct !DILexicalBlock(
        scope: !1749, file: !1582, line: 122, column: 1)
!1758 = !DILocation(line: 114, column: 3, scope: !1757)
!1759 = !DILocation(line: 114, column: 3, scope: !1757)
!1760 = !DILocation(line: 114, column: 18, scope: !1757)
!1761 = !DILocation(line: 114, column: 18, scope: !1757)
!1762 = !DILocation(line: 114, column: 18, scope: !1757)
!1763 = !DILocation(line: 114, column: 3, scope: !1757)
!1764 = !DILocation(line: 115, column: 3, scope: !1757)
!1765 = !DILocation(line: 115, column: 3, scope: !1757)
!1766 = !DILocation(line: 115, column: 21, scope: !1757)
!1767 = !DILocation(line: 115, column: 29, scope: !1757)
!1768 = !DILocation(line: 115, column: 3, scope: !1757)
!1769 = !DILocation(line: 116, column: 7, scope: !1757)
!1770 = !DILocation(line: 116, column: 7, scope: !1757)
!1771 = !DILocation(line: 116, column: 7, scope: !1757)


!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1774 = !DILocalVariable(name: "Tara",
  scope: !1772, file: !1582, line: 122, type: !1773, arg: 1)
!1776 = !DILocalVariable(name: "Kaynak",
  scope: !1772, file: !1582, line: 123, type: !1775, arg: 2)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1773, !1775 }
!1772 = distinct !DISubprogram( name: "tarama::t.Yenile_ox105i",
 scope: !1580,
 file: !1582,
 line: 123,
 type: !1777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!1779 = !DILocation(line: 122, column: 1, scope: !1772)
!1780 = !DILocation(line: 123, column: 19, scope: !1772)
!1781 = distinct !DILexicalBlock(
        scope: !1772, file: !1582, line: 0, column: 0)
!1782 = !DILocation(line: 125, column: 3, scope: !1781)
!1783 = !DILocation(line: 125, column: 3, scope: !1781)
!1784 = !DILocation(line: 125, column: 15, scope: !1781)
!1785 = !DILocation(line: 126, column: 3, scope: !1781)
!1786 = !DILocation(line: 126, column: 3, scope: !1781)
!1787 = !DILocation(line: 126, column: 3, scope: !1781)
!1788 = !DILocation(line: 127, column: 3, scope: !1781)
!1789 = !DILocation(line: 127, column: 3, scope: !1781)
!1790 = !DILocation(line: 127, column: 3, scope: !1781)
!1791 = !DILocation(line: 127, column: 24, scope: !1781)
!1792 = !DILocation(line: 127, column: 3, scope: !1781)
!1793 = !DILocation(line: 128, column: 8, scope: !1781)
!1794 = !DILocation(line: 128, column: 8, scope: !1781)
!1795 = !DILocation(line: 128, column: 8, scope: !1781)
!1796 = !DILocation(line: 129, column: 9, scope: !1781)
!1797 = !DILocation(line: 129, column: 9, scope: !1781)
!1798 = !DILocation(line: 129, column: 9, scope: !1781)
!1799 = !DILocation(line: 130, column: 3, scope: !1781)
!1800 = !DILocation(line: 130, column: 3, scope: !1781)
!1801 = !DILocation(line: 130, column: 17, scope: !1781)
!1802 = !DILocation(line: 130, column: 17, scope: !1781)
!1803 = !DILocation(line: 130, column: 17, scope: !1781)
!1804 = !DILocation(line: 130, column: 17, scope: !1781)
!1805 = !DILocation(line: 130, column: 3, scope: !1781)
!1806 = !DILocation(line: 131, column: 3, scope: !1781)
!1807 = !DILocation(line: 131, column: 3, scope: !1781)
!1808 = !DILocation(line: 131, column: 20, scope: !1781)
!1809 = !DILocation(line: 131, column: 20, scope: !1781)
!1810 = !DILocation(line: 131, column: 20, scope: !1781)
!1811 = !DILocation(line: 131, column: 20, scope: !1781)
!1812 = !DILocation(line: 131, column: 3, scope: !1781)
!1813 = !DILocation(line: 132, column: 3, scope: !1781)
!1814 = !DILocation(line: 132, column: 23, scope: !1781)
!1815 = !DILocation(line: 132, column: 23, scope: !1781)
!1816 = !DILocation(line: 132, column: 23, scope: !1781)
!1817 = !DILocation(line: 132, column: 9, scope: !1781)
!1818 = !DILocation(line: 133, column: 3, scope: !1781)
!1819 = !DILocation(line: 133, column: 3, scope: !1781)
!1820 = !DILocation(line: 133, column: 33, scope: !1781)
!1821 = !DILocation(line: 133, column: 33, scope: !1781)
!1822 = !DILocation(line: 133, column: 33, scope: !1781)
!1823 = !DILocation(line: 133, column: 24, scope: !1781)
!1824 = !DILocation(line: 133, column: 3, scope: !1781)
!1825 = !DILocation(line: 135, column: 3, scope: !1781)
!1826 = !DILocation(line: 135, column: 9, scope: !1781)


!1828 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1830 = !DILocalVariable(name: "dönüş",
  scope: !1827, file: !1828, line: 15, type: !1829)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1832 = !DILocalVariable(name: "Tarama",
  scope: !1827, file: !1828, line: 14, type: !1831, arg: 1)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1831 }
!1827 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox105i",
 scope: !1580,
 file: !1828,
 line: 15,
 type: !1833, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!1835 = !DILocation(line: 14, column: 1, scope: !1827)
!1836 = distinct !DILexicalBlock(
        scope: !1827, file: !1828, line: 0, column: 0)
!1837 = !DILocation(line: 17, column: 12, scope: !1836)
!1838 = distinct !DILexicalBlock(
        scope: !1836, file: !1828, line: 17, column: 20)
!1839 = distinct !DILexicalBlock(
        scope: !1838, file: !1828, line: 14, column: 1)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1841 = !DILocalVariable(name: "Simge",
  scope: !1839, file: !1828, line: 5, type: !1840)
!1842 = !DILocation(line: 5, column: 9, scope: !1839)
!1843 = !DILocation(line: 6, column: 3, scope: !1839)
!1844 = !DILocation(line: 6, column: 28, scope: !1839)
!1845 = !DILocation(line: 6, column: 28, scope: !1839)
!1846 = !DILocation(line: 6, column: 3, scope: !1839)
!1847 = !DILocation(line: 7, column: 8, scope: !1839)
!1848 = !DILocation(line: 7, column: 8, scope: !1839)
!1849 = !DILocation(line: 8, column: 14, scope: !1839)
!1850 = !DILocation(line: 8, column: 14, scope: !1839)
!1851 = !DILocation(line: 8, column: 14, scope: !1839)
!1852 = !DILocation(line: 8, column: 5, scope: !1839)
!1853 = !DILocation(line: 10, column: 14, scope: !1839)
!1854 = !DILocation(line: 10, column: 14, scope: !1839)
!1855 = !DILocation(line: 10, column: 14, scope: !1839)
!1856 = !DILocation(line: 10, column: 5, scope: !1839)
!1857 = !DILocation(line: 11, column: 7, scope: !1839)
!1858 = !DILocation(line: 3, column: 26, scope: !1839)
!1859 = !DILocation(line: 17, column: 20, scope: !1838)
!1860 = !DILocation(line: 17, column: 3, scope: !1836)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!1862 = !DILocalVariable(name: "Simge",
  scope: !1836, file: !1828, line: 17, type: !1861)
!1863 = !DILocation(line: 17, column: 3, scope: !1836)
!1864 = !DILocation(line: 18, column: 13, scope: !1836)
!1865 = !DILocation(line: 18, column: 13, scope: !1836)
!1866 = !DILocation(line: 18, column: 13, scope: !1836)
!1867 = !DILocation(line: 18, column: 13, scope: !1836)
!1868 = !DILocation(line: 18, column: 13, scope: !1836)
!1869 = !DILocation(line: 18, column: 3, scope: !1836)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1871 = !DILocalVariable(name: "Bellek",
  scope: !1836, file: !1828, line: 18, type: !1870)
!1872 = !DILocation(line: 18, column: 3, scope: !1836)
!1873 = !DILocation(line: 19, column: 14, scope: !1836)
!1874 = !DILocation(line: 19, column: 14, scope: !1836)
!1875 = !DILocation(line: 19, column: 14, scope: !1836)
!1876 = !DILocation(line: 19, column: 14, scope: !1836)
!1877 = !DILocation(line: 19, column: 14, scope: !1836)
!1878 = !DILocation(line: 19, column: 38, scope: !1836)
!1879 = !DILocation(line: 19, column: 38, scope: !1836)
!1880 = !DILocation(line: 19, column: 38, scope: !1836)
!1881 = !DILocation(line: 19, column: 38, scope: !1836)
!1882 = !DILocation(line: 19, column: 3, scope: !1836)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1884 = !DILocalVariable(name: "_vekil",
  scope: !1836, file: !1828, line: 19, type: !1883)
!1885 = !DILocation(line: 19, column: 3, scope: !1836)
!1886 = !DILocation(line: 20, column: 3, scope: !1836)
!1887 = distinct !DILexicalBlock(
        scope: !1836, file: !1828, line: 20, column: 11)
!1888 = distinct !DILexicalBlock(
        scope: !1887, file: !1828, line: 21, column: 3)
!1889 = !DILocation(line: 16, column: 5, scope: !1888)
!1890 = !DILocation(line: 16, column: 5, scope: !1888)
!1891 = !DILocation(line: 17, column: 5, scope: !1888)
!1892 = !DILocation(line: 17, column: 13, scope: !1888)
!1893 = !DILocation(line: 21, column: 7, scope: !1836)
!1894 = !DILocalVariable(name: "i",
  scope: !1836, file: !1828, line: 21, type: !12)
!1895 = !DILocation(line: 21, column: 7, scope: !1836)
!1896 = !DILocation(line: 21, column: 14, scope: !1836)
!1897 = !DILocation(line: 21, column: 22, scope: !1836)
!1898 = !DILocation(line: 21, column: 31, scope: !1836)
!1899 = !DILocation(line: 21, column: 31, scope: !1836)
!1900 = !DILocation(line: 21, column: 32, scope: !1836)
!1901 = distinct !DILexicalBlock(
        scope: !1836, file: !1828, line: 22, column: 3)
!1902 = !DILocation(line: 23, column: 11, scope: !1901)
!1903 = !DILocation(line: 23, column: 11, scope: !1901)
!1904 = !DILocation(line: 23, column: 11, scope: !1901)
!1905 = !DILocation(line: 23, column: 11, scope: !1901)
!1906 = distinct !DILexicalBlock(
        scope: !1901, file: !1828, line: 26, column: 9)
!1907 = !DILocation(line: 26, column: 9, scope: !1906)
!1908 = !DILocation(line: 26, column: 22, scope: !1906)
!1909 = !DILocation(line: 26, column: 22, scope: !1906)
!1910 = !DILocation(line: 26, column: 22, scope: !1906)
!1911 = distinct !DILexicalBlock(
        scope: !1906, file: !1828, line: 26, column: 17)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1828, line: 30, column: 3)
!1913 = !DILocation(line: 24, column: 5, scope: !1912)
!1914 = !DILocation(line: 24, column: 14, scope: !1912)
!1915 = !DILocation(line: 24, column: 14, scope: !1912)
!1916 = !DILocation(line: 24, column: 25, scope: !1912)
!1917 = !DILocation(line: 24, column: 13, scope: !1912)
!1918 = !DILocation(line: 25, column: 5, scope: !1912)
!1919 = !DILocation(line: 25, column: 5, scope: !1912)
!1920 = !DILocation(line: 25, column: 5, scope: !1912)
!1921 = !DILocation(line: 25, column: 12, scope: !1912)
!1922 = !DILocation(line: 26, column: 5, scope: !1912)
!1923 = !DILocation(line: 26, column: 5, scope: !1912)
!1924 = !DILocation(line: 26, column: 5, scope: !1912)
!1925 = !DILocation(line: 26, column: 12, scope: !1912)
!1926 = !DILocation(line: 27, column: 5, scope: !1912)
!1927 = !DILocation(line: 27, column: 14, scope: !1912)
!1928 = !DILocation(line: 27, column: 14, scope: !1912)
!1929 = !DILocation(line: 27, column: 13, scope: !1912)
!1930 = !DILocation(line: 27, column: 9, scope: !1906)
!1931 = !DILocation(line: 27, column: 17, scope: !1906)
!1932 = !DILocation(line: 28, column: 9, scope: !1906)
!1933 = !DILocation(line: 28, column: 22, scope: !1906)
!1934 = !DILocation(line: 28, column: 22, scope: !1906)
!1935 = !DILocation(line: 28, column: 22, scope: !1906)
!1936 = distinct !DILexicalBlock(
        scope: !1906, file: !1828, line: 28, column: 17)
!1937 = distinct !DILexicalBlock(
        scope: !1936, file: !1828, line: 30, column: 3)
!1938 = !DILocation(line: 24, column: 5, scope: !1937)
!1939 = !DILocation(line: 24, column: 14, scope: !1937)
!1940 = !DILocation(line: 24, column: 14, scope: !1937)
!1941 = !DILocation(line: 24, column: 25, scope: !1937)
!1942 = !DILocation(line: 24, column: 13, scope: !1937)
!1943 = !DILocation(line: 25, column: 5, scope: !1937)
!1944 = !DILocation(line: 25, column: 5, scope: !1937)
!1945 = !DILocation(line: 25, column: 5, scope: !1937)
!1946 = !DILocation(line: 25, column: 12, scope: !1937)
!1947 = !DILocation(line: 26, column: 5, scope: !1937)
!1948 = !DILocation(line: 26, column: 5, scope: !1937)
!1949 = !DILocation(line: 26, column: 5, scope: !1937)
!1950 = !DILocation(line: 26, column: 12, scope: !1937)
!1951 = !DILocation(line: 27, column: 5, scope: !1937)
!1952 = !DILocation(line: 27, column: 14, scope: !1937)
!1953 = !DILocation(line: 27, column: 14, scope: !1937)
!1954 = !DILocation(line: 27, column: 13, scope: !1937)
!1955 = !DILocation(line: 29, column: 9, scope: !1906)
!1956 = !DILocation(line: 29, column: 17, scope: !1906)
!1957 = !DILocation(line: 30, column: 9, scope: !1906)
!1958 = distinct !DILexicalBlock(
        scope: !1906, file: !1828, line: 30, column: 17)
!1959 = distinct !DILexicalBlock(
        scope: !1958, file: !1828, line: 57, column: 1)
!1960 = !DILocation(line: 54, column: 3, scope: !1959)
!1961 = !DILocation(line: 54, column: 3, scope: !1959)
!1962 = !DILocation(line: 54, column: 3, scope: !1959)
!1963 = !DILocation(line: 54, column: 3, scope: !1959)
!1964 = !DILocation(line: 54, column: 22, scope: !1959)
!1965 = distinct !DILexicalBlock(
        scope: !1901, file: !1828, line: 36, column: 9)
!1966 = !DILocation(line: 36, column: 9, scope: !1965)
!1967 = !DILocation(line: 36, column: 22, scope: !1965)
!1968 = !DILocation(line: 36, column: 22, scope: !1965)
!1969 = !DILocation(line: 36, column: 22, scope: !1965)
!1970 = distinct !DILexicalBlock(
        scope: !1965, file: !1828, line: 36, column: 17)
!1971 = distinct !DILexicalBlock(
        scope: !1970, file: !1828, line: 30, column: 3)
!1972 = !DILocation(line: 24, column: 5, scope: !1971)
!1973 = !DILocation(line: 24, column: 14, scope: !1971)
!1974 = !DILocation(line: 24, column: 14, scope: !1971)
!1975 = !DILocation(line: 24, column: 25, scope: !1971)
!1976 = !DILocation(line: 24, column: 13, scope: !1971)
!1977 = !DILocation(line: 25, column: 5, scope: !1971)
!1978 = !DILocation(line: 25, column: 5, scope: !1971)
!1979 = !DILocation(line: 25, column: 5, scope: !1971)
!1980 = !DILocation(line: 25, column: 12, scope: !1971)
!1981 = !DILocation(line: 26, column: 5, scope: !1971)
!1982 = !DILocation(line: 26, column: 5, scope: !1971)
!1983 = !DILocation(line: 26, column: 5, scope: !1971)
!1984 = !DILocation(line: 26, column: 12, scope: !1971)
!1985 = !DILocation(line: 27, column: 5, scope: !1971)
!1986 = !DILocation(line: 27, column: 14, scope: !1971)
!1987 = !DILocation(line: 27, column: 14, scope: !1971)
!1988 = !DILocation(line: 27, column: 13, scope: !1971)
!1989 = distinct !DILexicalBlock(
        scope: !1901, file: !1828, line: 37, column: 7)
!1990 = !DILocation(line: 40, column: 5, scope: !1901)
!1991 = !DILocation(line: 40, column: 13, scope: !1901)
!1992 = !DILocation(line: 41, column: 5, scope: !1901)
!1993 = !DILocation(line: 41, column: 5, scope: !1901)
!1994 = !DILocation(line: 41, column: 6, scope: !1901)
!1995 = !DILocation(line: 43, column: 3, scope: !1836)
!1996 = distinct !DILexicalBlock(
        scope: !1836, file: !1828, line: 43, column: 11)
!1997 = distinct !DILexicalBlock(
        scope: !1996, file: !1828, line: 36, column: 3)
!1998 = !DILocation(line: 33, column: 5, scope: !1997)
!1999 = !DILocation(line: 33, column: 14, scope: !1997)
!2000 = !DILocation(line: 33, column: 14, scope: !1997)
!2001 = !DILocation(line: 33, column: 13, scope: !1997)
!2002 = !DILocation(line: 45, column: 12, scope: !1836)
!2003 = !DILocation(line: 45, column: 12, scope: !1836)
!2004 = !DILocation(line: 45, column: 33, scope: !1836)
!2005 = !DILocation(line: 45, column: 33, scope: !1836)
!2006 = !DILocation(line: 45, column: 29, scope: !1836)
!2007 = !DILocation(line: 45, column: 3, scope: !1836)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!2009 = !DILocalVariable(name: "Gelen",
  scope: !1836, file: !1828, line: 45, type: !2008)
!2010 = !DILocation(line: 45, column: 3, scope: !1836)
!2011 = !DILocation(line: 48, column: 8, scope: !1836)
!2012 = !DILocation(line: 49, column: 13, scope: !1836)
!2013 = !DILocation(line: 49, column: 13, scope: !1836)
!2014 = !DILocation(line: 49, column: 13, scope: !1836)
!2015 = !DILocation(line: 49, column: 5, scope: !1836)
!2016 = !DILocation(line: 51, column: 5, scope: !1836)
!2017 = !DILocation(line: 51, column: 5, scope: !1836)
!2018 = !DILocation(line: 51, column: 5, scope: !1836)
!2019 = !DILocation(line: 51, column: 27, scope: !1836)
!2020 = !DILocation(line: 51, column: 27, scope: !1836)
!2021 = !DILocation(line: 51, column: 27, scope: !1836)
!2022 = !DILocation(line: 51, column: 46, scope: !1836)
!2023 = !DILocation(line: 51, column: 66, scope: !1836)
!2024 = !DILocation(line: 51, column: 56, scope: !1836)
!2025 = !DILocation(line: 51, column: 5, scope: !1836)
!2026 = !DILocation(line: 52, column: 3, scope: !1836)
!2027 = !DILocation(line: 52, column: 25, scope: !1836)
!2028 = !DILocation(line: 52, column: 11, scope: !1836)
!2029 = !DILocation(line: 53, column: 7, scope: !1836)


!2031 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2033 = !DILocalVariable(name: "dönüş",
  scope: !2030, file: !2031, line: 15, type: !2032)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2035 = !DILocalVariable(name: "Tarama",
  scope: !2030, file: !2031, line: 2, type: !2034, arg: 1)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2034 }
!2030 = distinct !DISubprogram( name: "tarama::t.Tekil_ox105i",
 scope: !1580,
 file: !2031,
 line: 3,
 type: !2036, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!2038 = !DILocation(line: 2, column: 1, scope: !2030)
!2039 = distinct !DILexicalBlock(
        scope: !2030, file: !2031, line: 0, column: 0)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2041 = !DILocalVariable(name: "Simge",
  scope: !2039, file: !2031, line: 5, type: !2040)
!2042 = !DILocation(line: 5, column: 9, scope: !2039)
!2043 = !DILocation(line: 6, column: 8, scope: !2039)
!2044 = !DILocation(line: 6, column: 3, scope: !2039)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2046 = !DILocalVariable(name: "T",
  scope: !2039, file: !2031, line: 6, type: !2045)
!2047 = !DILocation(line: 6, column: 3, scope: !2039)
!2048 = !DILocation(line: 7, column: 3, scope: !2039)
!2049 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 7, column: 11)
!2050 = distinct !DILexicalBlock(
        scope: !2049, file: !2031, line: 70, column: 1)
!2051 = !DILocation(line: 64, column: 3, scope: !2050)
!2052 = !DILocation(line: 64, column: 3, scope: !2050)
!2053 = !DILocation(line: 64, column: 26, scope: !2050)
!2054 = !DILocation(line: 64, column: 26, scope: !2050)
!2055 = !DILocation(line: 64, column: 26, scope: !2050)
!2056 = !DILocation(line: 64, column: 3, scope: !2050)
!2057 = !DILocation(line: 65, column: 3, scope: !2050)
!2058 = !DILocation(line: 65, column: 3, scope: !2050)
!2059 = !DILocation(line: 65, column: 25, scope: !2050)
!2060 = !DILocation(line: 65, column: 25, scope: !2050)
!2061 = !DILocation(line: 65, column: 25, scope: !2050)
!2062 = !DILocation(line: 65, column: 3, scope: !2050)
!2063 = !DILocation(line: 66, column: 3, scope: !2050)
!2064 = !DILocation(line: 66, column: 3, scope: !2050)
!2065 = !DILocation(line: 66, column: 25, scope: !2050)
!2066 = !DILocation(line: 66, column: 25, scope: !2050)
!2067 = !DILocation(line: 66, column: 25, scope: !2050)
!2068 = !DILocation(line: 66, column: 3, scope: !2050)
!2069 = !DILocation(line: 67, column: 7, scope: !2050)
!2070 = !DILocation(line: 67, column: 7, scope: !2050)
!2071 = !DILocation(line: 67, column: 7, scope: !2050)
!2072 = !DILocation(line: 62, column: 16, scope: !2050)
!2073 = !DILocation(line: 7, column: 11, scope: !2049)
!2074 = !DILocation(line: 8, column: 9, scope: !2039)
!2075 = !DILocation(line: 8, column: 9, scope: !2039)
!2076 = !DILocation(line: 8, column: 9, scope: !2039)
!2077 = !DILocation(line: 8, column: 9, scope: !2039)
!2078 = !DILocation(line: 8, column: 9, scope: !2039)
!2079 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 11, column: 7)
!2080 = !DILocation(line: 11, column: 12, scope: !2079)
!2081 = !DILocation(line: 11, column: 12, scope: !2079)
!2082 = !DILocation(line: 11, column: 12, scope: !2079)
!2083 = !DILocation(line: 11, column: 12, scope: !2079)
!2084 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 13, column: 7)
!2085 = !DILocation(line: 13, column: 16, scope: !2084)
!2086 = !DILocation(line: 13, column: 16, scope: !2084)
!2087 = !DILocation(line: 13, column: 16, scope: !2084)
!2088 = !DILocation(line: 13, column: 16, scope: !2084)
!2089 = !DILocation(line: 13, column: 7, scope: !2084)
!2090 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 14, column: 5)
!2091 = distinct !DILexicalBlock(
        scope: !2090, file: !2031, line: 15, column: 5)
!2092 = !DILocation(line: 16, column: 13, scope: !2091)
!2093 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 16, column: 21)
!2094 = distinct !DILexicalBlock(
        scope: !2093, file: !2031, line: 70, column: 1)
!2095 = !DILocation(line: 64, column: 3, scope: !2094)
!2096 = !DILocation(line: 64, column: 3, scope: !2094)
!2097 = !DILocation(line: 64, column: 26, scope: !2094)
!2098 = !DILocation(line: 64, column: 26, scope: !2094)
!2099 = !DILocation(line: 64, column: 26, scope: !2094)
!2100 = !DILocation(line: 64, column: 3, scope: !2094)
!2101 = !DILocation(line: 65, column: 3, scope: !2094)
!2102 = !DILocation(line: 65, column: 3, scope: !2094)
!2103 = !DILocation(line: 65, column: 25, scope: !2094)
!2104 = !DILocation(line: 65, column: 25, scope: !2094)
!2105 = !DILocation(line: 65, column: 25, scope: !2094)
!2106 = !DILocation(line: 65, column: 3, scope: !2094)
!2107 = !DILocation(line: 66, column: 3, scope: !2094)
!2108 = !DILocation(line: 66, column: 3, scope: !2094)
!2109 = !DILocation(line: 66, column: 25, scope: !2094)
!2110 = !DILocation(line: 66, column: 25, scope: !2094)
!2111 = !DILocation(line: 66, column: 25, scope: !2094)
!2112 = !DILocation(line: 66, column: 3, scope: !2094)
!2113 = !DILocation(line: 67, column: 7, scope: !2094)
!2114 = !DILocation(line: 67, column: 7, scope: !2094)
!2115 = !DILocation(line: 67, column: 7, scope: !2094)
!2116 = !DILocation(line: 62, column: 16, scope: !2094)
!2117 = !DILocation(line: 16, column: 21, scope: !2093)
!2118 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 19, column: 11)
!2119 = !DILocation(line: 19, column: 15, scope: !2118)
!2120 = distinct !DILexicalBlock(
        scope: !2118, file: !2031, line: 19, column: 23)
!2121 = distinct !DILexicalBlock(
        scope: !2120, file: !2031, line: 34, column: 1)
!2122 = !DILocation(line: 30, column: 3, scope: !2121)
!2123 = !DILocation(line: 30, column: 3, scope: !2121)
!2124 = !DILocation(line: 31, column: 8, scope: !2121)
!2125 = !DILocation(line: 31, column: 8, scope: !2121)
!2126 = !DILocation(line: 31, column: 8, scope: !2121)
!2127 = !DILocation(line: 28, column: 19, scope: !2121)
!2128 = !DILocation(line: 19, column: 23, scope: !2120)
!2129 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 21, column: 13)
!2130 = !DILocation(line: 21, column: 13, scope: !2129)
!2131 = distinct !DILexicalBlock(
        scope: !2129, file: !2031, line: 21, column: 21)
!2132 = distinct !DILexicalBlock(
        scope: !2131, file: !2031, line: 31, column: 1)
!2133 = !DILocation(line: 26, column: 3, scope: !2132)
!2134 = !DILocation(line: 26, column: 3, scope: !2132)
!2135 = !DILocation(line: 26, column: 3, scope: !2132)
!2136 = !DILocation(line: 27, column: 3, scope: !2132)
!2137 = !DILocation(line: 27, column: 3, scope: !2132)
!2138 = !DILocation(line: 27, column: 3, scope: !2132)
!2139 = !DILocation(line: 27, column: 3, scope: !2132)
!2140 = !DILocation(line: 27, column: 22, scope: !2132)
!2141 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 25, column: 11)
!2142 = !DILocation(line: 25, column: 11, scope: !2141)
!2143 = !DILocation(line: 25, column: 19, scope: !2141)
!2144 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 28, column: 11)
!2145 = !DILocation(line: 28, column: 15, scope: !2144)
!2146 = !DILocation(line: 28, column: 23, scope: !2144)
!2147 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 30, column: 11)
!2148 = !DILocation(line: 30, column: 15, scope: !2147)
!2149 = !DILocation(line: 30, column: 23, scope: !2147)
!2150 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 32, column: 11)
!2151 = !DILocation(line: 32, column: 15, scope: !2150)
!2152 = !DILocation(line: 32, column: 23, scope: !2150)
!2153 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 34, column: 11)
!2154 = !DILocation(line: 34, column: 15, scope: !2153)
!2155 = !DILocation(line: 34, column: 23, scope: !2153)
!2156 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 36, column: 11)
!2157 = !DILocation(line: 36, column: 20, scope: !2156)
!2158 = !DILocation(line: 36, column: 20, scope: !2156)
!2159 = !DILocation(line: 36, column: 20, scope: !2156)
!2160 = !DILocation(line: 36, column: 20, scope: !2156)
!2161 = !DILocation(line: 36, column: 11, scope: !2156)
!2162 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 38, column: 11)
!2163 = !DILocation(line: 38, column: 20, scope: !2162)
!2164 = !DILocation(line: 38, column: 20, scope: !2162)
!2165 = !DILocation(line: 38, column: 20, scope: !2162)
!2166 = !DILocation(line: 38, column: 20, scope: !2162)
!2167 = !DILocation(line: 38, column: 11, scope: !2162)
!2168 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 40, column: 11)
!2169 = !DILocation(line: 40, column: 20, scope: !2168)
!2170 = !DILocation(line: 40, column: 20, scope: !2168)
!2171 = !DILocation(line: 40, column: 20, scope: !2168)
!2172 = !DILocation(line: 40, column: 20, scope: !2168)
!2173 = !DILocation(line: 40, column: 11, scope: !2168)
!2174 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 42, column: 11)
!2175 = !DILocation(line: 42, column: 20, scope: !2174)
!2176 = !DILocation(line: 42, column: 20, scope: !2174)
!2177 = !DILocation(line: 42, column: 20, scope: !2174)
!2178 = !DILocation(line: 42, column: 20, scope: !2174)
!2179 = !DILocation(line: 42, column: 11, scope: !2174)
!2180 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 44, column: 11)
!2181 = !DILocation(line: 44, column: 20, scope: !2180)
!2182 = !DILocation(line: 44, column: 20, scope: !2180)
!2183 = !DILocation(line: 44, column: 20, scope: !2180)
!2184 = !DILocation(line: 44, column: 20, scope: !2180)
!2185 = !DILocation(line: 44, column: 11, scope: !2180)
!2186 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 46, column: 11)
!2187 = !DILocation(line: 46, column: 20, scope: !2186)
!2188 = !DILocation(line: 46, column: 20, scope: !2186)
!2189 = !DILocation(line: 46, column: 20, scope: !2186)
!2190 = !DILocation(line: 46, column: 20, scope: !2186)
!2191 = !DILocation(line: 46, column: 11, scope: !2186)
!2192 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 48, column: 11)
!2193 = !DILocation(line: 48, column: 20, scope: !2192)
!2194 = !DILocation(line: 48, column: 20, scope: !2192)
!2195 = !DILocation(line: 48, column: 20, scope: !2192)
!2196 = !DILocation(line: 48, column: 20, scope: !2192)
!2197 = !DILocation(line: 48, column: 11, scope: !2192)
!2198 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 50, column: 11)
!2199 = !DILocation(line: 50, column: 20, scope: !2198)
!2200 = !DILocation(line: 50, column: 20, scope: !2198)
!2201 = !DILocation(line: 50, column: 20, scope: !2198)
!2202 = !DILocation(line: 50, column: 20, scope: !2198)
!2203 = !DILocation(line: 50, column: 11, scope: !2198)
!2204 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 52, column: 11)
!2205 = !DILocation(line: 52, column: 20, scope: !2204)
!2206 = !DILocation(line: 52, column: 20, scope: !2204)
!2207 = !DILocation(line: 52, column: 20, scope: !2204)
!2208 = !DILocation(line: 52, column: 20, scope: !2204)
!2209 = !DILocation(line: 52, column: 11, scope: !2204)
!2210 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 54, column: 11)
!2211 = !DILocation(line: 54, column: 20, scope: !2210)
!2212 = !DILocation(line: 54, column: 20, scope: !2210)
!2213 = !DILocation(line: 54, column: 20, scope: !2210)
!2214 = !DILocation(line: 54, column: 20, scope: !2210)
!2215 = !DILocation(line: 54, column: 11, scope: !2210)
!2216 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 56, column: 11)
!2217 = !DILocation(line: 56, column: 20, scope: !2216)
!2218 = !DILocation(line: 56, column: 20, scope: !2216)
!2219 = !DILocation(line: 56, column: 20, scope: !2216)
!2220 = !DILocation(line: 56, column: 20, scope: !2216)
!2221 = !DILocation(line: 56, column: 11, scope: !2216)
!2222 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 58, column: 11)
!2223 = !DILocation(line: 58, column: 20, scope: !2222)
!2224 = !DILocation(line: 58, column: 20, scope: !2222)
!2225 = !DILocation(line: 58, column: 20, scope: !2222)
!2226 = !DILocation(line: 58, column: 20, scope: !2222)
!2227 = !DILocation(line: 58, column: 11, scope: !2222)
!2228 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 60, column: 11)
!2229 = !DILocation(line: 60, column: 20, scope: !2228)
!2230 = !DILocation(line: 60, column: 20, scope: !2228)
!2231 = !DILocation(line: 60, column: 20, scope: !2228)
!2232 = !DILocation(line: 60, column: 20, scope: !2228)
!2233 = !DILocation(line: 60, column: 11, scope: !2228)
!2234 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 62, column: 11)
!2235 = !DILocation(line: 62, column: 20, scope: !2234)
!2236 = !DILocation(line: 62, column: 20, scope: !2234)
!2237 = !DILocation(line: 62, column: 20, scope: !2234)
!2238 = !DILocation(line: 62, column: 20, scope: !2234)
!2239 = !DILocation(line: 62, column: 11, scope: !2234)
!2240 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 64, column: 11)
!2241 = !DILocation(line: 64, column: 20, scope: !2240)
!2242 = !DILocation(line: 64, column: 20, scope: !2240)
!2243 = !DILocation(line: 64, column: 20, scope: !2240)
!2244 = !DILocation(line: 64, column: 20, scope: !2240)
!2245 = !DILocation(line: 64, column: 11, scope: !2240)
!2246 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 71, column: 9)
!2247 = distinct !DILexicalBlock(
        scope: !2246, file: !2031, line: 71, column: 9)
!2248 = !DILocation(line: 72, column: 29, scope: !2247)
!2249 = !DILocation(line: 72, column: 29, scope: !2247)
!2250 = !DILocation(line: 72, column: 29, scope: !2247)
!2251 = !DILocation(line: 72, column: 29, scope: !2247)
!2252 = !DILocation(line: 72, column: 11, scope: !2247)
!2253 = !DILocalVariable(name: "noktalama",
  scope: !2247, file: !2031, line: 72, type: !12)
!2254 = !DILocation(line: 72, column: 11, scope: !2247)
!2255 = !DILocation(line: 73, column: 11, scope: !2247)
!2256 = !DILocation(line: 73, column: 19, scope: !2247)
!2257 = !DILocation(line: 74, column: 29, scope: !2247)
!2258 = !DILocation(line: 74, column: 29, scope: !2247)
!2259 = !DILocation(line: 74, column: 29, scope: !2247)
!2260 = !DILocation(line: 74, column: 29, scope: !2247)
!2261 = !DILocation(line: 74, column: 11, scope: !2247)
!2262 = !DILocalVariable(name: "şuanki",
  scope: !2247, file: !2031, line: 74, type: !12)
!2263 = !DILocation(line: 74, column: 11, scope: !2247)
!2264 = !DILocation(line: 75, column: 17, scope: !2247)
!2265 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 78, column: 15)
!2266 = !DILocation(line: 78, column: 24, scope: !2265)
!2267 = !DILocation(line: 78, column: 24, scope: !2265)
!2268 = !DILocation(line: 78, column: 24, scope: !2265)
!2269 = !DILocation(line: 78, column: 24, scope: !2265)
!2270 = !DILocation(line: 78, column: 15, scope: !2265)
!2271 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 80, column: 15)
!2272 = !DILocation(line: 80, column: 21, scope: !2271)
!2273 = distinct !DILexicalBlock(
        scope: !2271, file: !2031, line: 83, column: 17)
!2274 = distinct !DILexicalBlock(
        scope: !2273, file: !2031, line: 83, column: 17)
!2275 = !DILocation(line: 85, column: 28, scope: !2274)
!2276 = !DILocation(line: 85, column: 36, scope: !2274)
!2277 = !DILocation(line: 85, column: 19, scope: !2274)
!2278 = !DILocalVariable(name: "bakış",
  scope: !2274, file: !2031, line: 85, type: !12)
!2279 = !DILocation(line: 85, column: 19, scope: !2274)
!2280 = !DILocation(line: 86, column: 25, scope: !2274)
!2281 = distinct !DILexicalBlock(
        scope: !2274, file: !2031, line: 89, column: 23)
!2282 = !DILocation(line: 89, column: 23, scope: !2281)
!2283 = !DILocation(line: 89, column: 31, scope: !2281)
!2284 = !DILocation(line: 90, column: 32, scope: !2281)
!2285 = !DILocation(line: 90, column: 32, scope: !2281)
!2286 = !DILocation(line: 90, column: 32, scope: !2281)
!2287 = !DILocation(line: 90, column: 32, scope: !2281)
!2288 = !DILocation(line: 90, column: 23, scope: !2281)
!2289 = distinct !DILexicalBlock(
        scope: !2274, file: !2031, line: 91, column: 21)
!2290 = !DILocation(line: 92, column: 31, scope: !2289)
!2291 = !DILocation(line: 92, column: 39, scope: !2289)
!2292 = !DILocation(line: 92, column: 23, scope: !2289)
!2293 = distinct !DILexicalBlock(
        scope: !2271, file: !2031, line: 95, column: 17)
!2294 = !DILocation(line: 96, column: 28, scope: !2293)
!2295 = !DILocation(line: 96, column: 28, scope: !2293)
!2296 = !DILocation(line: 96, column: 28, scope: !2293)
!2297 = !DILocation(line: 96, column: 28, scope: !2293)
!2298 = !DILocation(line: 96, column: 19, scope: !2293)
!2299 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 100, column: 15)
!2300 = !DILocation(line: 100, column: 21, scope: !2299)
!2301 = distinct !DILexicalBlock(
        scope: !2299, file: !2031, line: 103, column: 19)
!2302 = !DILocation(line: 103, column: 28, scope: !2301)
!2303 = !DILocation(line: 103, column: 28, scope: !2301)
!2304 = !DILocation(line: 103, column: 28, scope: !2301)
!2305 = !DILocation(line: 103, column: 28, scope: !2301)
!2306 = !DILocation(line: 103, column: 19, scope: !2301)
!2307 = distinct !DILexicalBlock(
        scope: !2299, file: !2031, line: 104, column: 17)
!2308 = !DILocation(line: 105, column: 28, scope: !2307)
!2309 = !DILocation(line: 105, column: 28, scope: !2307)
!2310 = !DILocation(line: 105, column: 28, scope: !2307)
!2311 = !DILocation(line: 105, column: 28, scope: !2307)
!2312 = !DILocation(line: 105, column: 19, scope: !2307)
!2313 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 109, column: 15)
!2314 = !DILocation(line: 109, column: 21, scope: !2313)
!2315 = distinct !DILexicalBlock(
        scope: !2313, file: !2031, line: 112, column: 19)
!2316 = !DILocation(line: 112, column: 28, scope: !2315)
!2317 = !DILocation(line: 112, column: 28, scope: !2315)
!2318 = !DILocation(line: 112, column: 28, scope: !2315)
!2319 = !DILocation(line: 112, column: 28, scope: !2315)
!2320 = !DILocation(line: 112, column: 19, scope: !2315)
!2321 = distinct !DILexicalBlock(
        scope: !2313, file: !2031, line: 113, column: 17)
!2322 = !DILocation(line: 114, column: 28, scope: !2321)
!2323 = !DILocation(line: 114, column: 28, scope: !2321)
!2324 = !DILocation(line: 114, column: 28, scope: !2321)
!2325 = !DILocation(line: 114, column: 28, scope: !2321)
!2326 = !DILocation(line: 114, column: 19, scope: !2321)
!2327 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 119, column: 15)
!2328 = !DILocation(line: 119, column: 21, scope: !2327)
!2329 = distinct !DILexicalBlock(
        scope: !2327, file: !2031, line: 122, column: 19)
!2330 = !DILocation(line: 122, column: 28, scope: !2329)
!2331 = !DILocation(line: 122, column: 28, scope: !2329)
!2332 = !DILocation(line: 122, column: 28, scope: !2329)
!2333 = !DILocation(line: 122, column: 28, scope: !2329)
!2334 = !DILocation(line: 122, column: 19, scope: !2329)
!2335 = distinct !DILexicalBlock(
        scope: !2327, file: !2031, line: 124, column: 19)
!2336 = !DILocation(line: 124, column: 28, scope: !2335)
!2337 = !DILocation(line: 124, column: 28, scope: !2335)
!2338 = !DILocation(line: 124, column: 28, scope: !2335)
!2339 = !DILocation(line: 124, column: 28, scope: !2335)
!2340 = !DILocation(line: 124, column: 19, scope: !2335)
!2341 = distinct !DILexicalBlock(
        scope: !2327, file: !2031, line: 125, column: 17)
!2342 = !DILocation(line: 126, column: 28, scope: !2341)
!2343 = !DILocation(line: 126, column: 28, scope: !2341)
!2344 = !DILocation(line: 126, column: 28, scope: !2341)
!2345 = !DILocation(line: 126, column: 28, scope: !2341)
!2346 = !DILocation(line: 126, column: 19, scope: !2341)
!2347 = distinct !DILexicalBlock(
        scope: !2247, file: !2031, line: 132, column: 15)
!2348 = !DILocation(line: 132, column: 21, scope: !2347)
!2349 = distinct !DILexicalBlock(
        scope: !2347, file: !2031, line: 135, column: 19)
!2350 = !DILocation(line: 135, column: 27, scope: !2349)
!2351 = !DILocation(line: 135, column: 35, scope: !2349)
!2352 = !DILocation(line: 135, column: 19, scope: !2349)
!2353 = distinct !DILexicalBlock(
        scope: !2347, file: !2031, line: 137, column: 19)
!2354 = !DILocation(line: 137, column: 27, scope: !2353)
!2355 = !DILocation(line: 137, column: 35, scope: !2353)
!2356 = !DILocation(line: 137, column: 19, scope: !2353)
!2357 = distinct !DILexicalBlock(
        scope: !2347, file: !2031, line: 139, column: 19)
!2358 = !DILocation(line: 139, column: 28, scope: !2357)
!2359 = !DILocation(line: 139, column: 28, scope: !2357)
!2360 = !DILocation(line: 139, column: 28, scope: !2357)
!2361 = !DILocation(line: 139, column: 28, scope: !2357)
!2362 = !DILocation(line: 139, column: 19, scope: !2357)
!2363 = distinct !DILexicalBlock(
        scope: !2347, file: !2031, line: 140, column: 17)
!2364 = !DILocation(line: 141, column: 28, scope: !2363)
!2365 = !DILocation(line: 141, column: 28, scope: !2363)
!2366 = !DILocation(line: 141, column: 28, scope: !2363)
!2367 = !DILocation(line: 141, column: 28, scope: !2363)
!2368 = !DILocation(line: 141, column: 19, scope: !2363)
!2369 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 149, column: 11)
!2370 = !DILocation(line: 149, column: 15, scope: !2369)
!2371 = !DILocation(line: 149, column: 23, scope: !2369)
!2372 = distinct !DILexicalBlock(
        scope: !2091, file: !2031, line: 150, column: 9)
!2373 = !DILocation(line: 151, column: 19, scope: !2372)
!2374 = !DILocation(line: 151, column: 27, scope: !2372)
!2375 = !DILocation(line: 151, column: 11, scope: !2372)
!2376 = !DILocation(line: 155, column: 9, scope: !2039)
!2377 = !DILocation(line: 155, column: 9, scope: !2039)
!2378 = !DILocation(line: 155, column: 9, scope: !2039)
!2379 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 199, column: 11)
!2380 = !DILocation(line: 199, column: 11, scope: !2379)
!2381 = !DILocation(line: 199, column: 19, scope: !2379)
!2382 = distinct !DILexicalBlock(
        scope: !2039, file: !2031, line: 200, column: 5)
!2383 = !DILocation(line: 202, column: 3, scope: !2039)
!2384 = !DILocation(line: 202, column: 25, scope: !2039)
!2385 = !DILocation(line: 202, column: 11, scope: !2039)
!2386 = !DILocation(line: 203, column: 7, scope: !2039)


!2388 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2390 = !DILocalVariable(name: "dönüş",
  scope: !2387, file: !2388, line: 15, type: !2389)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2392 = !DILocalVariable(name: "Tarama",
  scope: !2387, file: !2388, line: 2, type: !2391, arg: 1)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2391 }
!2387 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox105i",
 scope: !1580,
 file: !2388,
 line: 3,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!2395 = !DILocation(line: 2, column: 1, scope: !2387)
!2396 = distinct !DILexicalBlock(
        scope: !2387, file: !2388, line: 37, column: 1)
!2397 = !DILocation(line: 5, column: 3, scope: !2396)
!2398 = !DILocation(line: 5, column: 11, scope: !2396)
!2399 = !DILocation(line: 6, column: 13, scope: !2396)
!2400 = !DILocation(line: 6, column: 13, scope: !2396)
!2401 = !DILocation(line: 6, column: 13, scope: !2396)
!2402 = !DILocation(line: 6, column: 13, scope: !2396)
!2403 = !DILocation(line: 6, column: 3, scope: !2396)
!2404 = !DILocalVariable(name: "Simge",
  scope: !2396, file: !2388, line: 6, type: !947)
!2405 = !DILocation(line: 6, column: 3, scope: !2396)
!2406 = !DILocation(line: 7, column: 7, scope: !2396)
!2407 = !DILocation(line: 7, column: 15, scope: !2396)
!2408 = distinct !DILexicalBlock(
        scope: !2396, file: !2388, line: 8, column: 3)
!2409 = !DILocation(line: 9, column: 11, scope: !2408)
!2410 = !DILocation(line: 9, column: 11, scope: !2408)
!2411 = !DILocation(line: 9, column: 11, scope: !2408)
!2412 = !DILocation(line: 9, column: 11, scope: !2408)
!2413 = distinct !DILexicalBlock(
        scope: !2408, file: !2388, line: 12, column: 9)
!2414 = !DILocation(line: 12, column: 9, scope: !2413)
!2415 = distinct !DILexicalBlock(
        scope: !2413, file: !2388, line: 12, column: 17)
!2416 = distinct !DILexicalBlock(
        scope: !2415, file: !2388, line: 34, column: 1)
!2417 = !DILocation(line: 30, column: 3, scope: !2416)
!2418 = !DILocation(line: 30, column: 3, scope: !2416)
!2419 = !DILocation(line: 31, column: 8, scope: !2416)
!2420 = !DILocation(line: 31, column: 8, scope: !2416)
!2421 = !DILocation(line: 31, column: 8, scope: !2416)
!2422 = !DILocation(line: 28, column: 19, scope: !2416)
!2423 = !DILocation(line: 12, column: 17, scope: !2415)
!2424 = !DILocation(line: 13, column: 13, scope: !2413)
!2425 = distinct !DILexicalBlock(
        scope: !2408, file: !2388, line: 15, column: 9)
!2426 = !DILocation(line: 15, column: 9, scope: !2425)
!2427 = distinct !DILexicalBlock(
        scope: !2425, file: !2388, line: 15, column: 17)
!2428 = distinct !DILexicalBlock(
        scope: !2427, file: !2388, line: 31, column: 1)
!2429 = !DILocation(line: 26, column: 3, scope: !2428)
!2430 = !DILocation(line: 26, column: 3, scope: !2428)
!2431 = !DILocation(line: 26, column: 3, scope: !2428)
!2432 = !DILocation(line: 27, column: 3, scope: !2428)
!2433 = !DILocation(line: 27, column: 3, scope: !2428)
!2434 = !DILocation(line: 27, column: 3, scope: !2428)
!2435 = !DILocation(line: 27, column: 3, scope: !2428)
!2436 = !DILocation(line: 27, column: 22, scope: !2428)
!2437 = !DILocation(line: 16, column: 9, scope: !2425)
!2438 = !DILocation(line: 16, column: 17, scope: !2425)
!2439 = distinct !DILexicalBlock(
        scope: !2408, file: !2388, line: 18, column: 9)
!2440 = !DILocation(line: 18, column: 9, scope: !2439)
!2441 = !DILocation(line: 18, column: 17, scope: !2439)
!2442 = !DILocation(line: 19, column: 15, scope: !2439)
!2443 = !DILocation(line: 19, column: 15, scope: !2439)
!2444 = !DILocation(line: 19, column: 15, scope: !2439)
!2445 = !DILocation(line: 19, column: 15, scope: !2439)
!2446 = distinct !DILexicalBlock(
        scope: !2439, file: !2388, line: 22, column: 13)
!2447 = !DILocation(line: 22, column: 13, scope: !2446)
!2448 = !DILocation(line: 22, column: 21, scope: !2446)
!2449 = !DILocation(line: 23, column: 17, scope: !2446)
!2450 = distinct !DILexicalBlock(
        scope: !2439, file: !2388, line: 24, column: 11)
!2451 = distinct !DILexicalBlock(
        scope: !2408, file: !2388, line: 27, column: 7)
!2452 = !DILocation(line: 29, column: 9, scope: !2451)
!2453 = !DILocation(line: 29, column: 17, scope: !2451)
!2454 = !DILocation(line: 32, column: 7, scope: !2396)


!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2457 = !DILocalVariable(name: "dönüş",
  scope: !2455, file: !2388, line: 15, type: !2456)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2459 = !DILocalVariable(name: "Tarama",
  scope: !2455, file: !2388, line: 37, type: !2458, arg: 1)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458 }
!2455 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox105i",
 scope: !1580,
 file: !2388,
 line: 38,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!2462 = !DILocation(line: 37, column: 1, scope: !2455)
!2463 = distinct !DILexicalBlock(
        scope: !2455, file: !2388, line: 0, column: 0)
!2464 = !DILocation(line: 40, column: 3, scope: !2463)
!2465 = !DILocation(line: 40, column: 11, scope: !2463)
!2466 = !DILocation(line: 41, column: 13, scope: !2463)
!2467 = !DILocation(line: 41, column: 13, scope: !2463)
!2468 = !DILocation(line: 41, column: 13, scope: !2463)
!2469 = !DILocation(line: 41, column: 13, scope: !2463)
!2470 = !DILocation(line: 41, column: 3, scope: !2463)
!2471 = !DILocalVariable(name: "Simge",
  scope: !2463, file: !2388, line: 41, type: !947)
!2472 = !DILocation(line: 41, column: 3, scope: !2463)
!2473 = !DILocation(line: 42, column: 7, scope: !2463)
!2474 = !DILocation(line: 42, column: 15, scope: !2463)
!2475 = distinct !DILexicalBlock(
        scope: !2463, file: !2388, line: 43, column: 3)
!2476 = !DILocation(line: 44, column: 11, scope: !2475)
!2477 = !DILocation(line: 44, column: 11, scope: !2475)
!2478 = !DILocation(line: 44, column: 11, scope: !2475)
!2479 = !DILocation(line: 44, column: 11, scope: !2475)
!2480 = distinct !DILexicalBlock(
        scope: !2475, file: !2388, line: 47, column: 9)
!2481 = !DILocation(line: 47, column: 9, scope: !2480)
!2482 = distinct !DILexicalBlock(
        scope: !2480, file: !2388, line: 47, column: 17)
!2483 = distinct !DILexicalBlock(
        scope: !2482, file: !2388, line: 34, column: 1)
!2484 = !DILocation(line: 30, column: 3, scope: !2483)
!2485 = !DILocation(line: 30, column: 3, scope: !2483)
!2486 = !DILocation(line: 31, column: 8, scope: !2483)
!2487 = !DILocation(line: 31, column: 8, scope: !2483)
!2488 = !DILocation(line: 31, column: 8, scope: !2483)
!2489 = !DILocation(line: 28, column: 19, scope: !2483)
!2490 = !DILocation(line: 47, column: 17, scope: !2482)
!2491 = !DILocation(line: 48, column: 13, scope: !2480)
!2492 = distinct !DILexicalBlock(
        scope: !2475, file: !2388, line: 50, column: 9)
!2493 = !DILocation(line: 50, column: 9, scope: !2492)
!2494 = distinct !DILexicalBlock(
        scope: !2492, file: !2388, line: 50, column: 17)
!2495 = distinct !DILexicalBlock(
        scope: !2494, file: !2388, line: 31, column: 1)
!2496 = !DILocation(line: 26, column: 3, scope: !2495)
!2497 = !DILocation(line: 26, column: 3, scope: !2495)
!2498 = !DILocation(line: 26, column: 3, scope: !2495)
!2499 = !DILocation(line: 27, column: 3, scope: !2495)
!2500 = !DILocation(line: 27, column: 3, scope: !2495)
!2501 = !DILocation(line: 27, column: 3, scope: !2495)
!2502 = !DILocation(line: 27, column: 3, scope: !2495)
!2503 = !DILocation(line: 27, column: 22, scope: !2495)
!2504 = !DILocation(line: 51, column: 9, scope: !2492)
!2505 = !DILocation(line: 51, column: 17, scope: !2492)
!2506 = !DILocation(line: 52, column: 13, scope: !2492)
!2507 = distinct !DILexicalBlock(
        scope: !2475, file: !2388, line: 53, column: 7)
!2508 = !DILocation(line: 54, column: 9, scope: !2507)
!2509 = !DILocation(line: 54, column: 17, scope: !2507)
!2510 = !DILocation(line: 57, column: 7, scope: !2463)


!2512 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2514 = !DILocalVariable(name: "Tarama",
  scope: !2511, file: !2512, line: 2, type: !2513, arg: 1)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2513 }
!2511 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox105i",
 scope: !1580,
 file: !2512,
 line: 3,
 type: !2515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2517 = !DILocation(line: 2, column: 1, scope: !2511)
!2518 = distinct !DILexicalBlock(
        scope: !2511, file: !2512, line: 0, column: 0)


!2520 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!2522 = !DILocalVariable(name: "dönüş",
  scope: !2519, file: !2520, line: 15, type: !2521)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!2524 = !DILocalVariable(name: "Tarama",
  scope: !2519, file: !2520, line: 2, type: !2523, arg: 1)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2523 }
!2519 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox105i",
 scope: !1580,
 file: !2520,
 line: 3,
 type: !2525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!2527 = !DILocation(line: 2, column: 1, scope: !2519)
!2528 = distinct !DILexicalBlock(
        scope: !2519, file: !2520, line: 0, column: 0)
!2529 = !DILocation(line: 5, column: 13, scope: !2528)
!2530 = !DILocation(line: 5, column: 13, scope: !2528)
!2531 = !DILocation(line: 5, column: 13, scope: !2528)
!2532 = !DILocation(line: 5, column: 13, scope: !2528)
!2533 = !DILocation(line: 5, column: 13, scope: !2528)
!2534 = !DILocation(line: 5, column: 3, scope: !2528)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!2536 = !DILocalVariable(name: "Bellek",
  scope: !2528, file: !2520, line: 5, type: !2535)
!2537 = !DILocation(line: 5, column: 3, scope: !2528)
!2538 = !DILocation(line: 6, column: 3, scope: !2528)
!2539 = distinct !DILexicalBlock(
        scope: !2528, file: !2520, line: 6, column: 11)
!2540 = distinct !DILexicalBlock(
        scope: !2539, file: !2520, line: 21, column: 3)
!2541 = !DILocation(line: 16, column: 5, scope: !2540)
!2542 = !DILocation(line: 16, column: 5, scope: !2540)
!2543 = !DILocation(line: 17, column: 5, scope: !2540)
!2544 = !DILocation(line: 17, column: 13, scope: !2540)
!2545 = !DILocation(line: 7, column: 3, scope: !2528)
!2546 = !DILocation(line: 7, column: 11, scope: !2528)
!2547 = !DILocation(line: 8, column: 13, scope: !2528)
!2548 = !DILocation(line: 8, column: 13, scope: !2528)
!2549 = !DILocation(line: 8, column: 13, scope: !2528)
!2550 = !DILocation(line: 8, column: 13, scope: !2528)
!2551 = !DILocation(line: 8, column: 3, scope: !2528)
!2552 = !DILocalVariable(name: "Simge",
  scope: !2528, file: !2520, line: 8, type: !947)
!2553 = !DILocation(line: 8, column: 3, scope: !2528)
!2554 = !DILocation(line: 9, column: 14, scope: !2528)
!2555 = !DILocation(line: 9, column: 14, scope: !2528)
!2556 = !DILocation(line: 9, column: 14, scope: !2528)
!2557 = !DILocation(line: 9, column: 14, scope: !2528)
!2558 = !DILocation(line: 9, column: 14, scope: !2528)
!2559 = !DILocation(line: 9, column: 38, scope: !2528)
!2560 = !DILocation(line: 9, column: 38, scope: !2528)
!2561 = !DILocation(line: 9, column: 38, scope: !2528)
!2562 = !DILocation(line: 9, column: 38, scope: !2528)
!2563 = !DILocation(line: 9, column: 3, scope: !2528)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2565 = !DILocalVariable(name: "_vekil",
  scope: !2528, file: !2520, line: 9, type: !2564)
!2566 = !DILocation(line: 9, column: 3, scope: !2528)
!2567 = !DILocation(line: 10, column: 3, scope: !2528)
!2568 = !DILocalVariable(name: "i",
  scope: !2528, file: !2520, line: 10, type: !12)
!2569 = !DILocation(line: 10, column: 3, scope: !2528)
!2570 = !DILocation(line: 11, column: 7, scope: !2528)
!2571 = !DILocation(line: 11, column: 15, scope: !2528)
!2572 = distinct !DILexicalBlock(
        scope: !2528, file: !2520, line: 12, column: 3)
!2573 = !DILocation(line: 13, column: 11, scope: !2572)
!2574 = !DILocation(line: 13, column: 11, scope: !2572)
!2575 = !DILocation(line: 13, column: 11, scope: !2572)
!2576 = !DILocation(line: 13, column: 11, scope: !2572)
!2577 = distinct !DILexicalBlock(
        scope: !2572, file: !2520, line: 16, column: 9)
!2578 = !DILocation(line: 16, column: 13, scope: !2577)
!2579 = !DILocation(line: 16, column: 21, scope: !2577)
!2580 = distinct !DILexicalBlock(
        scope: !2572, file: !2520, line: 18, column: 9)
!2581 = !DILocation(line: 18, column: 9, scope: !2580)
!2582 = !DILocation(line: 18, column: 17, scope: !2580)
!2583 = distinct !DILexicalBlock(
        scope: !2572, file: !2520, line: 21, column: 9)
!2584 = !DILocation(line: 21, column: 9, scope: !2583)
!2585 = !DILocation(line: 21, column: 9, scope: !2583)
!2586 = !DILocation(line: 21, column: 9, scope: !2583)
!2587 = !DILocation(line: 21, column: 48, scope: !2583)
!2588 = !DILocation(line: 21, column: 41, scope: !2583)
!2589 = !DILocation(line: 21, column: 40, scope: !2583)
!2590 = !DILocation(line: 21, column: 9, scope: !2583)
!2591 = !DILocation(line: 23, column: 9, scope: !2583)
!2592 = distinct !DILexicalBlock(
        scope: !2583, file: !2520, line: 23, column: 17)
!2593 = distinct !DILexicalBlock(
        scope: !2592, file: !2520, line: 57, column: 1)
!2594 = !DILocation(line: 54, column: 3, scope: !2593)
!2595 = !DILocation(line: 54, column: 3, scope: !2593)
!2596 = !DILocation(line: 54, column: 3, scope: !2593)
!2597 = !DILocation(line: 54, column: 3, scope: !2593)
!2598 = !DILocation(line: 54, column: 22, scope: !2593)
!2599 = !DILocation(line: 29, column: 9, scope: !2583)
!2600 = !DILocation(line: 29, column: 17, scope: !2583)
!2601 = distinct !DILexicalBlock(
        scope: !2572, file: !2520, line: 31, column: 9)
!2602 = !DILocation(line: 31, column: 9, scope: !2601)
!2603 = !DILocation(line: 31, column: 17, scope: !2601)
!2604 = !DILocation(line: 32, column: 15, scope: !2601)
!2605 = !DILocation(line: 32, column: 15, scope: !2601)
!2606 = !DILocation(line: 32, column: 15, scope: !2601)
!2607 = !DILocation(line: 32, column: 15, scope: !2601)
!2608 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 35, column: 13)
!2609 = !DILocation(line: 35, column: 13, scope: !2608)
!2610 = !DILocation(line: 35, column: 13, scope: !2608)
!2611 = !DILocation(line: 35, column: 13, scope: !2608)
!2612 = !DILocation(line: 35, column: 13, scope: !2608)
!2613 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 37, column: 13)
!2614 = !DILocation(line: 37, column: 13, scope: !2613)
!2615 = !DILocation(line: 37, column: 13, scope: !2613)
!2616 = !DILocation(line: 37, column: 13, scope: !2613)
!2617 = !DILocation(line: 37, column: 13, scope: !2613)
!2618 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 39, column: 13)
!2619 = !DILocation(line: 39, column: 13, scope: !2618)
!2620 = !DILocation(line: 39, column: 13, scope: !2618)
!2621 = !DILocation(line: 39, column: 13, scope: !2618)
!2622 = !DILocation(line: 39, column: 13, scope: !2618)
!2623 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 41, column: 13)
!2624 = !DILocation(line: 41, column: 13, scope: !2623)
!2625 = !DILocation(line: 41, column: 13, scope: !2623)
!2626 = !DILocation(line: 41, column: 13, scope: !2623)
!2627 = !DILocation(line: 41, column: 13, scope: !2623)
!2628 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 43, column: 13)
!2629 = !DILocation(line: 43, column: 13, scope: !2628)
!2630 = !DILocation(line: 43, column: 13, scope: !2628)
!2631 = !DILocation(line: 43, column: 13, scope: !2628)
!2632 = !DILocation(line: 43, column: 13, scope: !2628)
!2633 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 45, column: 13)
!2634 = !DILocation(line: 45, column: 13, scope: !2633)
!2635 = !DILocation(line: 45, column: 13, scope: !2633)
!2636 = !DILocation(line: 45, column: 13, scope: !2633)
!2637 = !DILocation(line: 45, column: 13, scope: !2633)
!2638 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 47, column: 13)
!2639 = !DILocation(line: 47, column: 13, scope: !2638)
!2640 = !DILocation(line: 47, column: 13, scope: !2638)
!2641 = !DILocation(line: 47, column: 13, scope: !2638)
!2642 = !DILocation(line: 47, column: 13, scope: !2638)
!2643 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 49, column: 13)
!2644 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 51, column: 13)
!2645 = distinct !DILexicalBlock(
        scope: !2601, file: !2520, line: 52, column: 11)
!2646 = !DILocation(line: 53, column: 17, scope: !2645)
!2647 = !DILocation(line: 53, column: 25, scope: !2645)
!2648 = distinct !DILexicalBlock(
        scope: !2572, file: !2520, line: 55, column: 7)
!2649 = !DILocation(line: 56, column: 9, scope: !2648)
!2650 = !DILocation(line: 56, column: 9, scope: !2648)
!2651 = !DILocation(line: 56, column: 9, scope: !2648)
!2652 = !DILocation(line: 56, column: 31, scope: !2648)
!2653 = !DILocation(line: 56, column: 31, scope: !2648)
!2654 = !DILocation(line: 56, column: 31, scope: !2648)
!2655 = !DILocation(line: 56, column: 31, scope: !2648)
!2656 = !DILocation(line: 56, column: 9, scope: !2648)
!2657 = !DILocation(line: 58, column: 5, scope: !2572)
!2658 = !DILocation(line: 58, column: 5, scope: !2572)
!2659 = !DILocation(line: 58, column: 6, scope: !2572)
!2660 = !DILocation(line: 59, column: 5, scope: !2572)
!2661 = !DILocation(line: 59, column: 13, scope: !2572)
!2662 = !DILocation(line: 61, column: 8, scope: !2528)
!2663 = !DILocation(line: 62, column: 5, scope: !2528)
!2664 = !DILocation(line: 62, column: 5, scope: !2528)
!2665 = !DILocation(line: 62, column: 5, scope: !2528)
!2666 = !DILocation(line: 62, column: 5, scope: !2528)
!2667 = !DILocation(line: 64, column: 7, scope: !2528)


!2669 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!2671 = !DILocalVariable(name: "Hazne",
  scope: !2668, file: !2669, line: 164, type: !2670, arg: 1)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2670 }
!2668 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox105i",
 scope: !1580,
 file: !2669,
 line: 165,
 type: !2672, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2674 = !DILocation(line: 164, column: 1, scope: !2668)
!2675 = distinct !DILexicalBlock(
        scope: !2668, file: !2669, line: 0, column: 0)
!2676 = !DILocation(line: 167, column: 3, scope: !2675)
!2677 = !DILocation(line: 167, column: 3, scope: !2675)
!2678 = !DILocation(line: 167, column: 14, scope: !2675)
!2679 = !DILocation(line: 168, column: 3, scope: !2675)
!2680 = !DILocation(line: 168, column: 3, scope: !2675)
!2681 = !DILocation(line: 168, column: 16, scope: !2675)
!2682 = !DILocation(line: 169, column: 3, scope: !2675)
!2683 = !DILocation(line: 169, column: 3, scope: !2675)
!2684 = !DILocation(line: 169, column: 15, scope: !2675)
!2685 = !DILocation(line: 170, column: 3, scope: !2675)
!2686 = !DILocation(line: 170, column: 3, scope: !2675)
!2687 = !DILocation(line: 170, column: 16, scope: !2675)
!2688 = !DILocation(line: 171, column: 3, scope: !2675)
!2689 = !DILocation(line: 171, column: 3, scope: !2675)
!2690 = !DILocation(line: 171, column: 17, scope: !2675)
!2691 = !DILocation(line: 173, column: 3, scope: !2675)
!2692 = !DILocation(line: 173, column: 3, scope: !2675)
!2693 = !DILocation(line: 173, column: 16, scope: !2675)
!2694 = !DILocation(line: 174, column: 3, scope: !2675)
!2695 = !DILocation(line: 174, column: 3, scope: !2675)
!2696 = !DILocation(line: 174, column: 17, scope: !2675)
!2697 = !DILocation(line: 175, column: 3, scope: !2675)
!2698 = !DILocation(line: 175, column: 3, scope: !2675)
!2699 = !DILocation(line: 175, column: 18, scope: !2675)
!2700 = !DILocation(line: 178, column: 3, scope: !2675)
!2701 = !DILocation(line: 178, column: 3, scope: !2675)
!2702 = !DILocation(line: 178, column: 17, scope: !2675)
!2703 = !DILocation(line: 179, column: 3, scope: !2675)
!2704 = !DILocation(line: 179, column: 3, scope: !2675)
!2705 = !DILocation(line: 179, column: 18, scope: !2675)
!2706 = !DILocation(line: 181, column: 3, scope: !2675)
!2707 = !DILocation(line: 181, column: 3, scope: !2675)
!2708 = !DILocation(line: 181, column: 19, scope: !2675)
!2709 = !DILocation(line: 182, column: 3, scope: !2675)
!2710 = !DILocation(line: 182, column: 3, scope: !2675)
!2711 = !DILocation(line: 182, column: 20, scope: !2675)
!2712 = !DILocation(line: 185, column: 3, scope: !2675)
!2713 = !DILocation(line: 185, column: 3, scope: !2675)
!2714 = !DILocation(line: 185, column: 16, scope: !2675)
!2715 = !DILocation(line: 186, column: 3, scope: !2675)
!2716 = !DILocation(line: 186, column: 3, scope: !2675)
!2717 = !DILocation(line: 186, column: 17, scope: !2675)
!2718 = !DILocation(line: 189, column: 3, scope: !2675)
!2719 = !DILocation(line: 189, column: 3, scope: !2675)
!2720 = !DILocation(line: 189, column: 18, scope: !2675)
!2721 = !DILocation(line: 190, column: 3, scope: !2675)
!2722 = !DILocation(line: 190, column: 3, scope: !2675)
!2723 = !DILocation(line: 190, column: 16, scope: !2675)
!2724 = !DILocation(line: 191, column: 3, scope: !2675)
!2725 = !DILocation(line: 191, column: 3, scope: !2675)
!2726 = !DILocation(line: 191, column: 21, scope: !2675)
!2727 = !DILocation(line: 192, column: 3, scope: !2675)
!2728 = !DILocation(line: 192, column: 3, scope: !2675)
!2729 = !DILocation(line: 192, column: 15, scope: !2675)
!2730 = !DILocation(line: 193, column: 3, scope: !2675)
!2731 = !DILocation(line: 193, column: 3, scope: !2675)
!2732 = !DILocation(line: 193, column: 19, scope: !2675)
!2733 = !DILocation(line: 194, column: 3, scope: !2675)
!2734 = !DILocation(line: 194, column: 3, scope: !2675)
!2735 = !DILocation(line: 194, column: 19, scope: !2675)
!2736 = !DILocation(line: 195, column: 3, scope: !2675)
!2737 = !DILocation(line: 195, column: 3, scope: !2675)
!2738 = !DILocation(line: 195, column: 16, scope: !2675)
!2739 = !DILocation(line: 196, column: 3, scope: !2675)
!2740 = !DILocation(line: 196, column: 3, scope: !2675)
!2741 = !DILocation(line: 196, column: 16, scope: !2675)
!2742 = !DILocation(line: 197, column: 3, scope: !2675)
!2743 = !DILocation(line: 197, column: 3, scope: !2675)
!2744 = !DILocation(line: 197, column: 15, scope: !2675)
!2745 = !DILocation(line: 198, column: 3, scope: !2675)
!2746 = !DILocation(line: 198, column: 3, scope: !2675)
!2747 = !DILocation(line: 198, column: 20, scope: !2675)
!2748 = !DILocation(line: 199, column: 3, scope: !2675)
!2749 = !DILocation(line: 199, column: 3, scope: !2675)
!2750 = !DILocation(line: 199, column: 21, scope: !2675)
!2751 = !DILocation(line: 200, column: 3, scope: !2675)
!2752 = !DILocation(line: 200, column: 3, scope: !2675)
!2753 = !DILocation(line: 200, column: 23, scope: !2675)
!2754 = !DILocation(line: 201, column: 3, scope: !2675)
!2755 = !DILocation(line: 201, column: 3, scope: !2675)
!2756 = !DILocation(line: 201, column: 17, scope: !2675)
!2757 = !DILocation(line: 202, column: 3, scope: !2675)
!2758 = !DILocation(line: 202, column: 3, scope: !2675)
!2759 = !DILocation(line: 202, column: 15, scope: !2675)
!2760 = !DILocation(line: 203, column: 3, scope: !2675)
!2761 = !DILocation(line: 203, column: 3, scope: !2675)
!2762 = !DILocation(line: 203, column: 17, scope: !2675)
!2763 = !DILocation(line: 204, column: 3, scope: !2675)
!2764 = !DILocation(line: 204, column: 3, scope: !2675)
!2765 = !DILocation(line: 204, column: 15, scope: !2675)
!2766 = !DILocation(line: 205, column: 3, scope: !2675)
!2767 = !DILocation(line: 205, column: 3, scope: !2675)
!2768 = !DILocation(line: 205, column: 16, scope: !2675)
!2769 = !DILocation(line: 206, column: 3, scope: !2675)
!2770 = !DILocation(line: 206, column: 3, scope: !2675)
!2771 = !DILocation(line: 206, column: 15, scope: !2675)
!2772 = !DILocation(line: 207, column: 3, scope: !2675)
!2773 = !DILocation(line: 207, column: 3, scope: !2675)
!2774 = !DILocation(line: 207, column: 15, scope: !2675)
!2775 = !DILocation(line: 208, column: 3, scope: !2675)
!2776 = !DILocation(line: 208, column: 3, scope: !2675)
!2777 = !DILocation(line: 208, column: 20, scope: !2675)
!2778 = !DILocation(line: 209, column: 3, scope: !2675)
!2779 = !DILocation(line: 209, column: 3, scope: !2675)
!2780 = !DILocation(line: 209, column: 24, scope: !2675)
!2781 = !DILocation(line: 210, column: 3, scope: !2675)
!2782 = !DILocation(line: 210, column: 3, scope: !2675)
!2783 = !DILocation(line: 210, column: 19, scope: !2675)
!2784 = !DILocation(line: 211, column: 3, scope: !2675)
!2785 = !DILocation(line: 211, column: 3, scope: !2675)
!2786 = !DILocation(line: 211, column: 15, scope: !2675)
!2787 = !DILocation(line: 212, column: 3, scope: !2675)
!2788 = !DILocation(line: 212, column: 3, scope: !2675)
!2789 = !DILocation(line: 212, column: 19, scope: !2675)
!2790 = !DILocation(line: 213, column: 3, scope: !2675)
!2791 = !DILocation(line: 213, column: 3, scope: !2675)
!2792 = !DILocation(line: 213, column: 17, scope: !2675)
!2793 = !DILocation(line: 214, column: 3, scope: !2675)
!2794 = !DILocation(line: 214, column: 3, scope: !2675)
!2795 = !DILocation(line: 214, column: 19, scope: !2675)
!2796 = !DILocation(line: 215, column: 3, scope: !2675)
!2797 = !DILocation(line: 215, column: 3, scope: !2675)
!2798 = !DILocation(line: 215, column: 17, scope: !2675)
!2799 = !DILocation(line: 216, column: 3, scope: !2675)
!2800 = !DILocation(line: 216, column: 3, scope: !2675)
!2801 = !DILocation(line: 216, column: 19, scope: !2675)
!2802 = !DILocation(line: 217, column: 3, scope: !2675)
!2803 = !DILocation(line: 217, column: 3, scope: !2675)
!2804 = !DILocation(line: 217, column: 20, scope: !2675)
!2805 = !DILocation(line: 218, column: 3, scope: !2675)
!2806 = !DILocation(line: 218, column: 3, scope: !2675)
!2807 = !DILocation(line: 218, column: 17, scope: !2675)
!2808 = !DILocation(line: 219, column: 3, scope: !2675)
!2809 = !DILocation(line: 219, column: 3, scope: !2675)
!2810 = !DILocation(line: 219, column: 17, scope: !2675)
!2811 = !DILocation(line: 222, column: 3, scope: !2675)
!2812 = !DILocation(line: 222, column: 3, scope: !2675)
!2813 = !DILocation(line: 222, column: 17, scope: !2675)
!2814 = !DILocation(line: 223, column: 3, scope: !2675)
!2815 = !DILocation(line: 223, column: 3, scope: !2675)
!2816 = !DILocation(line: 223, column: 16, scope: !2675)
!2817 = !DILocation(line: 224, column: 3, scope: !2675)
!2818 = !DILocation(line: 224, column: 3, scope: !2675)
!2819 = !DILocation(line: 224, column: 17, scope: !2675)
!2820 = !DILocation(line: 225, column: 3, scope: !2675)
!2821 = !DILocation(line: 225, column: 3, scope: !2675)
!2822 = !DILocation(line: 225, column: 15, scope: !2675)
!2823 = !DILocation(line: 226, column: 3, scope: !2675)
!2824 = !DILocation(line: 226, column: 3, scope: !2675)
!2825 = !DILocation(line: 226, column: 20, scope: !2675)
!2826 = !DILocation(line: 227, column: 3, scope: !2675)
!2827 = !DILocation(line: 227, column: 3, scope: !2675)
!2828 = !DILocation(line: 227, column: 20, scope: !2675)
!2829 = !DILocation(line: 228, column: 3, scope: !2675)
!2830 = !DILocation(line: 228, column: 3, scope: !2675)
!2831 = !DILocation(line: 228, column: 21, scope: !2675)
!2832 = !DILocation(line: 229, column: 3, scope: !2675)
!2833 = !DILocation(line: 229, column: 3, scope: !2675)
!2834 = !DILocation(line: 229, column: 21, scope: !2675)
!2835 = !DILocation(line: 230, column: 3, scope: !2675)
!2836 = !DILocation(line: 230, column: 3, scope: !2675)
!2837 = !DILocation(line: 230, column: 18, scope: !2675)
!2838 = !DILocation(line: 231, column: 3, scope: !2675)
!2839 = !DILocation(line: 231, column: 3, scope: !2675)
!2840 = !DILocation(line: 231, column: 23, scope: !2675)
!2841 = !DILocation(line: 232, column: 3, scope: !2675)
!2842 = !DILocation(line: 232, column: 3, scope: !2675)
!2843 = !DILocation(line: 232, column: 16, scope: !2675)
!2844 = !DILocation(line: 233, column: 3, scope: !2675)
!2845 = !DILocation(line: 233, column: 3, scope: !2675)
!2846 = !DILocation(line: 233, column: 19, scope: !2675)
!2847 = !DILocation(line: 234, column: 3, scope: !2675)
!2848 = !DILocation(line: 234, column: 3, scope: !2675)
!2849 = !DILocation(line: 234, column: 18, scope: !2675)
!2850 = !DILocation(line: 235, column: 3, scope: !2675)
!2851 = !DILocation(line: 235, column: 3, scope: !2675)
!2852 = !DILocation(line: 235, column: 20, scope: !2675)
!2853 = !DILocation(line: 236, column: 3, scope: !2675)
!2854 = !DILocation(line: 236, column: 3, scope: !2675)
!2855 = !DILocation(line: 236, column: 19, scope: !2675)
!2856 = !DILocation(line: 237, column: 3, scope: !2675)
!2857 = !DILocation(line: 237, column: 3, scope: !2675)
!2858 = !DILocation(line: 237, column: 17, scope: !2675)
!2859 = !DILocation(line: 238, column: 3, scope: !2675)
!2860 = !DILocation(line: 238, column: 3, scope: !2675)
!2861 = !DILocation(line: 238, column: 19, scope: !2675)
!2862 = !DILocation(line: 239, column: 3, scope: !2675)
!2863 = !DILocation(line: 239, column: 3, scope: !2675)
!2864 = !DILocation(line: 239, column: 20, scope: !2675)
!2865 = !DILocation(line: 240, column: 3, scope: !2675)
!2866 = !DILocation(line: 240, column: 3, scope: !2675)
!2867 = !DILocation(line: 240, column: 19, scope: !2675)
!2868 = !DILocation(line: 241, column: 3, scope: !2675)
!2869 = !DILocation(line: 241, column: 3, scope: !2675)
!2870 = !DILocation(line: 241, column: 19, scope: !2675)
!2871 = !DILocation(line: 242, column: 3, scope: !2675)
!2872 = !DILocation(line: 242, column: 3, scope: !2675)
!2873 = !DILocation(line: 242, column: 25, scope: !2675)
!2874 = !DILocation(line: 243, column: 3, scope: !2675)
!2875 = !DILocation(line: 243, column: 3, scope: !2675)
!2876 = !DILocation(line: 243, column: 25, scope: !2675)
!2877 = !DILocation(line: 244, column: 3, scope: !2675)
!2878 = !DILocation(line: 244, column: 3, scope: !2675)
!2879 = !DILocation(line: 244, column: 24, scope: !2675)
!2880 = !DILocation(line: 245, column: 3, scope: !2675)
!2881 = !DILocation(line: 245, column: 3, scope: !2675)
!2882 = !DILocation(line: 245, column: 17, scope: !2675)
!2883 = !DILocation(line: 246, column: 3, scope: !2675)
!2884 = !DILocation(line: 246, column: 3, scope: !2675)
!2885 = !DILocation(line: 246, column: 18, scope: !2675)
!2886 = !DILocation(line: 247, column: 3, scope: !2675)
!2887 = !DILocation(line: 247, column: 3, scope: !2675)
!2888 = !DILocation(line: 247, column: 17, scope: !2675)
!2889 = !DILocation(line: 248, column: 3, scope: !2675)
!2890 = !DILocation(line: 248, column: 3, scope: !2675)
!2891 = !DILocation(line: 248, column: 17, scope: !2675)
!2892 = !DILocation(line: 250, column: 3, scope: !2675)
!2893 = !DILocation(line: 250, column: 3, scope: !2675)
!2894 = !DILocation(line: 250, column: 17, scope: !2675)
!2895 = !DILocation(line: 251, column: 3, scope: !2675)
!2896 = !DILocation(line: 251, column: 3, scope: !2675)
!2897 = !DILocation(line: 251, column: 15, scope: !2675)
!2898 = !DILocation(line: 252, column: 3, scope: !2675)
!2899 = !DILocation(line: 252, column: 3, scope: !2675)
!2900 = !DILocation(line: 252, column: 17, scope: !2675)
!2901 = !DILocation(line: 253, column: 3, scope: !2675)
!2902 = !DILocation(line: 253, column: 3, scope: !2675)
!2903 = !DILocation(line: 253, column: 18, scope: !2675)
!2904 = !DILocation(line: 254, column: 3, scope: !2675)
!2905 = !DILocation(line: 254, column: 3, scope: !2675)
!2906 = !DILocation(line: 254, column: 14, scope: !2675)
!2907 = !DILocation(line: 255, column: 3, scope: !2675)
!2908 = !DILocation(line: 255, column: 3, scope: !2675)
!2909 = !DILocation(line: 255, column: 18, scope: !2675)
!2910 = !DILocation(line: 256, column: 3, scope: !2675)
!2911 = !DILocation(line: 256, column: 3, scope: !2675)
!2912 = !DILocation(line: 256, column: 17, scope: !2675)
!2913 = !DILocation(line: 257, column: 3, scope: !2675)
!2914 = !DILocation(line: 257, column: 3, scope: !2675)
!2915 = !DILocation(line: 257, column: 17, scope: !2675)
!2916 = !DILocation(line: 258, column: 3, scope: !2675)
!2917 = !DILocation(line: 258, column: 3, scope: !2675)
!2918 = !DILocation(line: 258, column: 17, scope: !2675)
!2919 = !DILocation(line: 259, column: 3, scope: !2675)
!2920 = !DILocation(line: 259, column: 3, scope: !2675)
!2921 = !DILocation(line: 259, column: 16, scope: !2675)
!2922 = !DILocation(line: 261, column: 3, scope: !2675)
!2923 = !DILocation(line: 261, column: 3, scope: !2675)
!2924 = !DILocation(line: 261, column: 15, scope: !2675)
!2925 = !DILocation(line: 262, column: 3, scope: !2675)
!2926 = !DILocation(line: 262, column: 3, scope: !2675)
!2927 = !DILocation(line: 262, column: 15, scope: !2675)
!2928 = !DILocation(line: 263, column: 3, scope: !2675)
!2929 = !DILocation(line: 263, column: 3, scope: !2675)
!2930 = !DILocation(line: 263, column: 16, scope: !2675)
!2931 = !DILocation(line: 264, column: 3, scope: !2675)
!2932 = !DILocation(line: 264, column: 3, scope: !2675)
!2933 = !DILocation(line: 264, column: 14, scope: !2675)
!2934 = !DILocation(line: 265, column: 3, scope: !2675)
!2935 = !DILocation(line: 265, column: 3, scope: !2675)
!2936 = !DILocation(line: 265, column: 19, scope: !2675)
!2937 = !DILocation(line: 266, column: 3, scope: !2675)
!2938 = !DILocation(line: 266, column: 3, scope: !2675)
!2939 = !DILocation(line: 266, column: 17, scope: !2675)
!2940 = !DILocation(line: 267, column: 3, scope: !2675)
!2941 = !DILocation(line: 267, column: 3, scope: !2675)
!2942 = !DILocation(line: 267, column: 15, scope: !2675)
!2943 = !DILocation(line: 268, column: 3, scope: !2675)
!2944 = !DILocation(line: 268, column: 3, scope: !2675)
!2945 = !DILocation(line: 268, column: 15, scope: !2675)
!2946 = !DILocation(line: 270, column: 3, scope: !2675)
!2947 = !DILocation(line: 270, column: 3, scope: !2675)
!2948 = !DILocation(line: 270, column: 17, scope: !2675)
!2949 = !DILocation(line: 271, column: 3, scope: !2675)
!2950 = !DILocation(line: 271, column: 3, scope: !2675)
!2951 = !DILocation(line: 271, column: 17, scope: !2675)
!2952 = !DILocation(line: 272, column: 3, scope: !2675)
!2953 = !DILocation(line: 272, column: 3, scope: !2675)
!2954 = !DILocation(line: 272, column: 15, scope: !2675)
!2955 = !DILocation(line: 273, column: 3, scope: !2675)
!2956 = !DILocation(line: 273, column: 3, scope: !2675)
!2957 = !DILocation(line: 273, column: 17, scope: !2675)
!2958 = !DILocation(line: 274, column: 3, scope: !2675)
!2959 = !DILocation(line: 274, column: 3, scope: !2675)
!2960 = !DILocation(line: 274, column: 22, scope: !2675)
!2961 = !DILocation(line: 275, column: 3, scope: !2675)
!2962 = !DILocation(line: 275, column: 3, scope: !2675)
!2963 = !DILocation(line: 275, column: 15, scope: !2675)
!2964 = !DILocation(line: 276, column: 3, scope: !2675)
!2965 = !DILocation(line: 276, column: 3, scope: !2675)
!2966 = !DILocation(line: 276, column: 15, scope: !2675)
!2967 = !DILocation(line: 277, column: 3, scope: !2675)
!2968 = !DILocation(line: 277, column: 3, scope: !2675)
!2969 = !DILocation(line: 277, column: 15, scope: !2675)
!2970 = !DILocation(line: 278, column: 3, scope: !2675)
!2971 = !DILocation(line: 278, column: 3, scope: !2675)
!2972 = !DILocation(line: 278, column: 18, scope: !2675)
!2973 = !DILocation(line: 280, column: 3, scope: !2675)
!2974 = !DILocation(line: 280, column: 3, scope: !2675)
!2975 = !DILocation(line: 280, column: 17, scope: !2675)
!2976 = !DILocation(line: 281, column: 3, scope: !2675)
!2977 = !DILocation(line: 281, column: 3, scope: !2675)
!2978 = !DILocation(line: 281, column: 20, scope: !2675)
!2979 = !DILocation(line: 282, column: 3, scope: !2675)
!2980 = !DILocation(line: 282, column: 3, scope: !2675)
!2981 = !DILocation(line: 282, column: 19, scope: !2675)
!2982 = !DILocation(line: 284, column: 3, scope: !2675)
!2983 = !DILocation(line: 284, column: 3, scope: !2675)
!2984 = !DILocation(line: 284, column: 17, scope: !2675)
!2985 = !DILocation(line: 285, column: 3, scope: !2675)
!2986 = !DILocation(line: 285, column: 3, scope: !2675)
!2987 = !DILocation(line: 285, column: 22, scope: !2675)
!2988 = !DILocation(line: 286, column: 3, scope: !2675)
!2989 = !DILocation(line: 286, column: 3, scope: !2675)
!2990 = !DILocation(line: 286, column: 20, scope: !2675)
!2991 = !DILocation(line: 287, column: 3, scope: !2675)
!2992 = !DILocation(line: 287, column: 3, scope: !2675)
!2993 = !DILocation(line: 287, column: 17, scope: !2675)
!2994 = !DILocation(line: 288, column: 3, scope: !2675)
!2995 = !DILocation(line: 288, column: 3, scope: !2675)
!2996 = !DILocation(line: 288, column: 17, scope: !2675)
!2997 = !DILocation(line: 289, column: 3, scope: !2675)
!2998 = !DILocation(line: 289, column: 3, scope: !2675)
!2999 = !DILocation(line: 289, column: 17, scope: !2675)
!3000 = !DILocation(line: 291, column: 3, scope: !2675)
!3001 = !DILocation(line: 291, column: 3, scope: !2675)
!3002 = !DILocation(line: 291, column: 16, scope: !2675)
!3003 = !DILocation(line: 292, column: 3, scope: !2675)
!3004 = !DILocation(line: 292, column: 3, scope: !2675)
!3005 = !DILocation(line: 292, column: 17, scope: !2675)
!3006 = !DILocation(line: 293, column: 3, scope: !2675)
!3007 = !DILocation(line: 293, column: 3, scope: !2675)
!3008 = !DILocation(line: 293, column: 14, scope: !2675)
!3009 = !DILocation(line: 294, column: 3, scope: !2675)
!3010 = !DILocation(line: 294, column: 3, scope: !2675)
!3011 = !DILocation(line: 294, column: 16, scope: !2675)
!3012 = !DILocation(line: 296, column: 3, scope: !2675)
!3013 = !DILocation(line: 296, column: 3, scope: !2675)
!3014 = !DILocation(line: 296, column: 16, scope: !2675)
!3015 = !DILocation(line: 297, column: 3, scope: !2675)
!3016 = !DILocation(line: 297, column: 3, scope: !2675)
!3017 = !DILocation(line: 297, column: 15, scope: !2675)
!3018 = !DILocation(line: 298, column: 3, scope: !2675)
!3019 = !DILocation(line: 298, column: 3, scope: !2675)
!3020 = !DILocation(line: 298, column: 18, scope: !2675)
!3021 = !DILocation(line: 299, column: 3, scope: !2675)
!3022 = !DILocation(line: 299, column: 3, scope: !2675)
!3023 = !DILocation(line: 299, column: 18, scope: !2675)
!3024 = !DILocation(line: 300, column: 3, scope: !2675)
!3025 = !DILocation(line: 300, column: 3, scope: !2675)
!3026 = !DILocation(line: 300, column: 17, scope: !2675)
!3027 = !DILocation(line: 301, column: 3, scope: !2675)
!3028 = !DILocation(line: 301, column: 3, scope: !2675)
!3029 = !DILocation(line: 301, column: 17, scope: !2675)
!3030 = !DILocation(line: 302, column: 3, scope: !2675)
!3031 = !DILocation(line: 302, column: 3, scope: !2675)
!3032 = !DILocation(line: 302, column: 18, scope: !2675)
!3033 = !DILocation(line: 304, column: 3, scope: !2675)
!3034 = !DILocation(line: 304, column: 3, scope: !2675)
!3035 = !DILocation(line: 304, column: 14, scope: !2675)
!3036 = !DILocation(line: 305, column: 3, scope: !2675)
!3037 = !DILocation(line: 305, column: 3, scope: !2675)
!3038 = !DILocation(line: 305, column: 14, scope: !2675)
!3039 = !DILocation(line: 306, column: 3, scope: !2675)
!3040 = !DILocation(line: 306, column: 3, scope: !2675)
!3041 = !DILocation(line: 306, column: 15, scope: !2675)
!3042 = !DILocation(line: 307, column: 3, scope: !2675)
!3043 = !DILocation(line: 307, column: 3, scope: !2675)
!3044 = !DILocation(line: 307, column: 15, scope: !2675)
!3045 = !DILocation(line: 308, column: 3, scope: !2675)
!3046 = !DILocation(line: 308, column: 3, scope: !2675)
!3047 = !DILocation(line: 308, column: 15, scope: !2675)
!3048 = !DILocation(line: 309, column: 3, scope: !2675)
!3049 = !DILocation(line: 309, column: 3, scope: !2675)
!3050 = !DILocation(line: 309, column: 16, scope: !2675)
!3051 = !DILocation(line: 311, column: 3, scope: !2675)
!3052 = !DILocation(line: 311, column: 3, scope: !2675)
!3053 = !DILocation(line: 311, column: 14, scope: !2675)
!3054 = !DILocation(line: 312, column: 3, scope: !2675)
!3055 = !DILocation(line: 312, column: 3, scope: !2675)
!3056 = !DILocation(line: 312, column: 15, scope: !2675)
!3057 = !DILocation(line: 313, column: 3, scope: !2675)
!3058 = !DILocation(line: 313, column: 3, scope: !2675)
!3059 = !DILocation(line: 313, column: 15, scope: !2675)
!3060 = !DILocation(line: 314, column: 3, scope: !2675)
!3061 = !DILocation(line: 314, column: 3, scope: !2675)
!3062 = !DILocation(line: 314, column: 15, scope: !2675)
!3063 = !DILocation(line: 315, column: 3, scope: !2675)
!3064 = !DILocation(line: 315, column: 3, scope: !2675)
!3065 = !DILocation(line: 315, column: 16, scope: !2675)
!3066 = !DILocation(line: 317, column: 3, scope: !2675)
!3067 = !DILocation(line: 317, column: 3, scope: !2675)
!3068 = !DILocation(line: 317, column: 15, scope: !2675)
!3069 = !DILocation(line: 318, column: 3, scope: !2675)
!3070 = !DILocation(line: 318, column: 3, scope: !2675)
!3071 = !DILocation(line: 318, column: 15, scope: !2675)
!3072 = !DILocation(line: 319, column: 3, scope: !2675)
!3073 = !DILocation(line: 319, column: 3, scope: !2675)
!3074 = !DILocation(line: 319, column: 15, scope: !2675)
!3075 = !DILocation(line: 320, column: 3, scope: !2675)
!3076 = !DILocation(line: 320, column: 3, scope: !2675)
!3077 = !DILocation(line: 320, column: 16, scope: !2675)
!3078 = !DILocation(line: 322, column: 3, scope: !2675)
!3079 = !DILocation(line: 322, column: 3, scope: !2675)
!3080 = !DILocation(line: 322, column: 18, scope: !2675)
!3081 = !DILocation(line: 323, column: 3, scope: !2675)
!3082 = !DILocation(line: 323, column: 3, scope: !2675)
!3083 = !DILocation(line: 323, column: 15, scope: !2675)
!3084 = !DILocation(line: 324, column: 3, scope: !2675)
!3085 = !DILocation(line: 324, column: 3, scope: !2675)
!3086 = !DILocation(line: 324, column: 15, scope: !2675)
!3087 = !DILocation(line: 325, column: 3, scope: !2675)
!3088 = !DILocation(line: 325, column: 3, scope: !2675)
!3089 = !DILocation(line: 325, column: 20, scope: !2675)


!3091 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3093 = !DILocalVariable(name: "dönüş",
  scope: !3090, file: !3091, line: 15, type: !3092)
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3095 = !DILocalVariable(name: "Tarama",
  scope: !3090, file: !3091, line: 2, type: !3094, arg: 1)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3094 }
!3090 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox105i",
 scope: !1580,
 file: !3091,
 line: 3,
 type: !3096, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3098 = !DILocation(line: 2, column: 1, scope: !3090)
!3099 = distinct !DILexicalBlock(
        scope: !3090, file: !3091, line: 0, column: 0)
!3100 = !DILocation(line: 5, column: 13, scope: !3099)
!3101 = !DILocation(line: 5, column: 13, scope: !3099)
!3102 = !DILocation(line: 5, column: 13, scope: !3099)
!3103 = !DILocation(line: 5, column: 13, scope: !3099)
!3104 = !DILocation(line: 5, column: 3, scope: !3099)
!3105 = !DILocalVariable(name: "Simge",
  scope: !3099, file: !3091, line: 5, type: !947)
!3106 = !DILocation(line: 5, column: 3, scope: !3099)
!3107 = !DILocation(line: 6, column: 7, scope: !3099)
!3108 = !DILocation(line: 6, column: 15, scope: !3099)
!3109 = !DILocation(line: 7, column: 11, scope: !3099)
!3110 = !DILocation(line: 7, column: 11, scope: !3099)
!3111 = !DILocation(line: 7, column: 11, scope: !3099)
!3112 = !DILocation(line: 7, column: 11, scope: !3099)
!3113 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 10, column: 9)
!3114 = !DILocation(line: 10, column: 9, scope: !3113)
!3115 = !DILocation(line: 10, column: 17, scope: !3113)
!3116 = distinct !DILexicalBlock(
        scope: !3099, file: !3091, line: 11, column: 7)
!3117 = !DILocation(line: 14, column: 3, scope: !3099)
!3118 = !DILocation(line: 14, column: 25, scope: !3099)
!3119 = !DILocation(line: 14, column: 11, scope: !3099)
!3120 = !DILocation(line: 15, column: 7, scope: !3099)


!3122 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3124 = !DILocalVariable(name: "dönüş",
  scope: !3121, file: !3122, line: 15, type: !3123)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3126 = !DILocalVariable(name: "Tarama",
  scope: !3121, file: !3122, line: 34, type: !3125, arg: 1)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{null, !3125 }
!3121 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox105i",
 scope: !1580,
 file: !3122,
 line: 35,
 type: !3127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!3129 = !DILocation(line: 34, column: 1, scope: !3121)
!3130 = distinct !DILexicalBlock(
        scope: !3121, file: !3122, line: 105, column: 1)
!3131 = !DILocation(line: 37, column: 7, scope: !3130)
!3132 = !DILocation(line: 37, column: 3, scope: !3130)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3134 = !DILocalVariable(name: "T",
  scope: !3130, file: !3122, line: 37, type: !3133)
!3135 = !DILocation(line: 37, column: 3, scope: !3130)
!3136 = !DILocation(line: 38, column: 3, scope: !3130)
!3137 = !DILocation(line: 38, column: 11, scope: !3130)
!3138 = !DILocation(line: 39, column: 13, scope: !3130)
!3139 = !DILocation(line: 39, column: 13, scope: !3130)
!3140 = !DILocation(line: 39, column: 13, scope: !3130)
!3141 = !DILocation(line: 39, column: 13, scope: !3130)
!3142 = !DILocation(line: 39, column: 13, scope: !3130)
!3143 = !DILocation(line: 39, column: 3, scope: !3130)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3145 = !DILocalVariable(name: "Bellek",
  scope: !3130, file: !3122, line: 39, type: !3144)
!3146 = !DILocation(line: 39, column: 3, scope: !3130)
!3147 = !DILocation(line: 40, column: 3, scope: !3130)
!3148 = distinct !DILexicalBlock(
        scope: !3130, file: !3122, line: 40, column: 11)
!3149 = distinct !DILexicalBlock(
        scope: !3148, file: !3122, line: 21, column: 3)
!3150 = !DILocation(line: 16, column: 5, scope: !3149)
!3151 = !DILocation(line: 16, column: 5, scope: !3149)
!3152 = !DILocation(line: 17, column: 5, scope: !3149)
!3153 = !DILocation(line: 17, column: 13, scope: !3149)
!3154 = !DILocation(line: 41, column: 12, scope: !3130)
!3155 = distinct !DILexicalBlock(
        scope: !3130, file: !3122, line: 41, column: 20)
!3156 = distinct !DILexicalBlock(
        scope: !3155, file: !3122, line: 15, column: 1)
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3158 = !DILocalVariable(name: "Simge",
  scope: !3156, file: !3122, line: 5, type: !3157)
!3159 = !DILocation(line: 5, column: 9, scope: !3156)
!3160 = !DILocation(line: 6, column: 3, scope: !3156)
!3161 = !DILocation(line: 6, column: 27, scope: !3156)
!3162 = !DILocation(line: 6, column: 27, scope: !3156)
!3163 = !DILocation(line: 6, column: 3, scope: !3156)
!3164 = !DILocation(line: 7, column: 8, scope: !3156)
!3165 = !DILocation(line: 7, column: 8, scope: !3156)
!3166 = !DILocation(line: 8, column: 14, scope: !3156)
!3167 = !DILocation(line: 8, column: 14, scope: !3156)
!3168 = !DILocation(line: 8, column: 14, scope: !3156)
!3169 = !DILocation(line: 8, column: 5, scope: !3156)
!3170 = !DILocation(line: 10, column: 14, scope: !3156)
!3171 = !DILocation(line: 10, column: 14, scope: !3156)
!3172 = !DILocation(line: 10, column: 14, scope: !3156)
!3173 = !DILocation(line: 10, column: 5, scope: !3156)
!3174 = !DILocation(line: 11, column: 7, scope: !3156)
!3175 = !DILocation(line: 3, column: 25, scope: !3156)
!3176 = !DILocation(line: 41, column: 20, scope: !3155)
!3177 = !DILocation(line: 41, column: 3, scope: !3130)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3179 = !DILocalVariable(name: "Simge",
  scope: !3130, file: !3122, line: 41, type: !3178)
!3180 = !DILocation(line: 41, column: 3, scope: !3130)
!3181 = !DILocation(line: 42, column: 7, scope: !3130)
!3182 = !DILocation(line: 42, column: 15, scope: !3130)
!3183 = !DILocation(line: 42, column: 27, scope: !3130)
!3184 = !DILocation(line: 42, column: 27, scope: !3130)
!3185 = !DILocation(line: 42, column: 27, scope: !3130)
!3186 = distinct !DILexicalBlock(
        scope: !3130, file: !3122, line: 43, column: 3)
!3187 = !DILocation(line: 44, column: 11, scope: !3186)
!3188 = !DILocation(line: 44, column: 11, scope: !3186)
!3189 = !DILocation(line: 44, column: 11, scope: !3186)
!3190 = !DILocation(line: 44, column: 11, scope: !3186)
!3191 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 47, column: 9)
!3192 = !DILocation(line: 47, column: 9, scope: !3191)
!3193 = distinct !DILexicalBlock(
        scope: !3191, file: !3122, line: 47, column: 17)
!3194 = distinct !DILexicalBlock(
        scope: !3193, file: !3122, line: 34, column: 1)
!3195 = !DILocation(line: 30, column: 3, scope: !3194)
!3196 = !DILocation(line: 30, column: 3, scope: !3194)
!3197 = !DILocation(line: 31, column: 8, scope: !3194)
!3198 = !DILocation(line: 31, column: 8, scope: !3194)
!3199 = !DILocation(line: 31, column: 8, scope: !3194)
!3200 = !DILocation(line: 28, column: 19, scope: !3194)
!3201 = !DILocation(line: 47, column: 17, scope: !3193)
!3202 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 50, column: 9)
!3203 = !DILocation(line: 50, column: 9, scope: !3202)
!3204 = distinct !DILexicalBlock(
        scope: !3202, file: !3122, line: 50, column: 17)
!3205 = distinct !DILexicalBlock(
        scope: !3204, file: !3122, line: 31, column: 1)
!3206 = !DILocation(line: 26, column: 3, scope: !3205)
!3207 = !DILocation(line: 26, column: 3, scope: !3205)
!3208 = !DILocation(line: 26, column: 3, scope: !3205)
!3209 = !DILocation(line: 27, column: 3, scope: !3205)
!3210 = !DILocation(line: 27, column: 3, scope: !3205)
!3211 = !DILocation(line: 27, column: 3, scope: !3205)
!3212 = !DILocation(line: 27, column: 3, scope: !3205)
!3213 = !DILocation(line: 27, column: 22, scope: !3205)
!3214 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 52, column: 9)
!3215 = !DILocation(line: 52, column: 9, scope: !3214)
!3216 = !DILocation(line: 52, column: 17, scope: !3214)
!3217 = !DILocation(line: 53, column: 15, scope: !3214)
!3218 = !DILocation(line: 53, column: 15, scope: !3214)
!3219 = !DILocation(line: 53, column: 15, scope: !3214)
!3220 = !DILocation(line: 53, column: 15, scope: !3214)
!3221 = distinct !DILexicalBlock(
        scope: !3214, file: !3122, line: 56, column: 13)
!3222 = !DILocation(line: 56, column: 13, scope: !3221)
!3223 = distinct !DILexicalBlock(
        scope: !3221, file: !3122, line: 56, column: 21)
!3224 = distinct !DILexicalBlock(
        scope: !3223, file: !3122, line: 31, column: 1)
!3225 = !DILocation(line: 26, column: 3, scope: !3224)
!3226 = !DILocation(line: 26, column: 3, scope: !3224)
!3227 = !DILocation(line: 26, column: 3, scope: !3224)
!3228 = !DILocation(line: 27, column: 3, scope: !3224)
!3229 = !DILocation(line: 27, column: 3, scope: !3224)
!3230 = !DILocation(line: 27, column: 3, scope: !3224)
!3231 = !DILocation(line: 27, column: 3, scope: !3224)
!3232 = !DILocation(line: 27, column: 22, scope: !3224)
!3233 = distinct !DILexicalBlock(
        scope: !3214, file: !3122, line: 60, column: 13)
!3234 = !DILocation(line: 60, column: 13, scope: !3233)
!3235 = !DILocation(line: 60, column: 21, scope: !3233)
!3236 = distinct !DILexicalBlock(
        scope: !3214, file: !3122, line: 63, column: 13)
!3237 = !DILocation(line: 63, column: 13, scope: !3236)
!3238 = !DILocation(line: 63, column: 21, scope: !3236)
!3239 = distinct !DILexicalBlock(
        scope: !3214, file: !3122, line: 65, column: 11)
!3240 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 69, column: 9)
!3241 = !DILocation(line: 69, column: 9, scope: !3240)
!3242 = !DILocation(line: 69, column: 17, scope: !3240)
!3243 = !DILocation(line: 70, column: 15, scope: !3240)
!3244 = !DILocation(line: 70, column: 15, scope: !3240)
!3245 = !DILocation(line: 70, column: 15, scope: !3240)
!3246 = !DILocation(line: 70, column: 15, scope: !3240)
!3247 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 73, column: 13)
!3248 = !DILocation(line: 73, column: 13, scope: !3247)
!3249 = distinct !DILexicalBlock(
        scope: !3247, file: !3122, line: 73, column: 21)
!3250 = distinct !DILexicalBlock(
        scope: !3249, file: !3122, line: 30, column: 3)
!3251 = !DILocation(line: 24, column: 5, scope: !3250)
!3252 = !DILocation(line: 24, column: 14, scope: !3250)
!3253 = !DILocation(line: 24, column: 14, scope: !3250)
!3254 = !DILocation(line: 24, column: 13, scope: !3250)
!3255 = !DILocation(line: 25, column: 5, scope: !3250)
!3256 = !DILocation(line: 25, column: 5, scope: !3250)
!3257 = !DILocation(line: 25, column: 5, scope: !3250)
!3258 = !DILocation(line: 25, column: 12, scope: !3250)
!3259 = !DILocation(line: 26, column: 5, scope: !3250)
!3260 = !DILocation(line: 26, column: 5, scope: !3250)
!3261 = !DILocation(line: 26, column: 5, scope: !3250)
!3262 = !DILocation(line: 26, column: 12, scope: !3250)
!3263 = !DILocation(line: 27, column: 5, scope: !3250)
!3264 = !DILocation(line: 27, column: 14, scope: !3250)
!3265 = !DILocation(line: 27, column: 14, scope: !3250)
!3266 = !DILocation(line: 27, column: 13, scope: !3250)
!3267 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 75, column: 13)
!3268 = !DILocation(line: 75, column: 13, scope: !3267)
!3269 = distinct !DILexicalBlock(
        scope: !3267, file: !3122, line: 75, column: 21)
!3270 = distinct !DILexicalBlock(
        scope: !3269, file: !3122, line: 30, column: 3)
!3271 = !DILocation(line: 24, column: 5, scope: !3270)
!3272 = !DILocation(line: 24, column: 14, scope: !3270)
!3273 = !DILocation(line: 24, column: 14, scope: !3270)
!3274 = !DILocation(line: 24, column: 13, scope: !3270)
!3275 = !DILocation(line: 25, column: 5, scope: !3270)
!3276 = !DILocation(line: 25, column: 5, scope: !3270)
!3277 = !DILocation(line: 25, column: 5, scope: !3270)
!3278 = !DILocation(line: 25, column: 12, scope: !3270)
!3279 = !DILocation(line: 26, column: 5, scope: !3270)
!3280 = !DILocation(line: 26, column: 5, scope: !3270)
!3281 = !DILocation(line: 26, column: 5, scope: !3270)
!3282 = !DILocation(line: 26, column: 12, scope: !3270)
!3283 = !DILocation(line: 27, column: 5, scope: !3270)
!3284 = !DILocation(line: 27, column: 14, scope: !3270)
!3285 = !DILocation(line: 27, column: 14, scope: !3270)
!3286 = !DILocation(line: 27, column: 13, scope: !3270)
!3287 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 77, column: 13)
!3288 = !DILocation(line: 77, column: 13, scope: !3287)
!3289 = distinct !DILexicalBlock(
        scope: !3287, file: !3122, line: 77, column: 21)
!3290 = distinct !DILexicalBlock(
        scope: !3289, file: !3122, line: 30, column: 3)
!3291 = !DILocation(line: 24, column: 5, scope: !3290)
!3292 = !DILocation(line: 24, column: 14, scope: !3290)
!3293 = !DILocation(line: 24, column: 14, scope: !3290)
!3294 = !DILocation(line: 24, column: 13, scope: !3290)
!3295 = !DILocation(line: 25, column: 5, scope: !3290)
!3296 = !DILocation(line: 25, column: 5, scope: !3290)
!3297 = !DILocation(line: 25, column: 5, scope: !3290)
!3298 = !DILocation(line: 25, column: 12, scope: !3290)
!3299 = !DILocation(line: 26, column: 5, scope: !3290)
!3300 = !DILocation(line: 26, column: 5, scope: !3290)
!3301 = !DILocation(line: 26, column: 5, scope: !3290)
!3302 = !DILocation(line: 26, column: 12, scope: !3290)
!3303 = !DILocation(line: 27, column: 5, scope: !3290)
!3304 = !DILocation(line: 27, column: 14, scope: !3290)
!3305 = !DILocation(line: 27, column: 14, scope: !3290)
!3306 = !DILocation(line: 27, column: 13, scope: !3290)
!3307 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 79, column: 13)
!3308 = !DILocation(line: 79, column: 13, scope: !3307)
!3309 = distinct !DILexicalBlock(
        scope: !3307, file: !3122, line: 79, column: 21)
!3310 = distinct !DILexicalBlock(
        scope: !3309, file: !3122, line: 30, column: 3)
!3311 = !DILocation(line: 24, column: 5, scope: !3310)
!3312 = !DILocation(line: 24, column: 14, scope: !3310)
!3313 = !DILocation(line: 24, column: 14, scope: !3310)
!3314 = !DILocation(line: 24, column: 13, scope: !3310)
!3315 = !DILocation(line: 25, column: 5, scope: !3310)
!3316 = !DILocation(line: 25, column: 5, scope: !3310)
!3317 = !DILocation(line: 25, column: 5, scope: !3310)
!3318 = !DILocation(line: 25, column: 12, scope: !3310)
!3319 = !DILocation(line: 26, column: 5, scope: !3310)
!3320 = !DILocation(line: 26, column: 5, scope: !3310)
!3321 = !DILocation(line: 26, column: 5, scope: !3310)
!3322 = !DILocation(line: 26, column: 12, scope: !3310)
!3323 = !DILocation(line: 27, column: 5, scope: !3310)
!3324 = !DILocation(line: 27, column: 14, scope: !3310)
!3325 = !DILocation(line: 27, column: 14, scope: !3310)
!3326 = !DILocation(line: 27, column: 13, scope: !3310)
!3327 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 81, column: 13)
!3328 = !DILocation(line: 81, column: 13, scope: !3327)
!3329 = distinct !DILexicalBlock(
        scope: !3327, file: !3122, line: 81, column: 21)
!3330 = distinct !DILexicalBlock(
        scope: !3329, file: !3122, line: 30, column: 3)
!3331 = !DILocation(line: 24, column: 5, scope: !3330)
!3332 = !DILocation(line: 24, column: 14, scope: !3330)
!3333 = !DILocation(line: 24, column: 14, scope: !3330)
!3334 = !DILocation(line: 24, column: 13, scope: !3330)
!3335 = !DILocation(line: 25, column: 5, scope: !3330)
!3336 = !DILocation(line: 25, column: 5, scope: !3330)
!3337 = !DILocation(line: 25, column: 5, scope: !3330)
!3338 = !DILocation(line: 25, column: 12, scope: !3330)
!3339 = !DILocation(line: 26, column: 5, scope: !3330)
!3340 = !DILocation(line: 26, column: 5, scope: !3330)
!3341 = !DILocation(line: 26, column: 5, scope: !3330)
!3342 = !DILocation(line: 26, column: 12, scope: !3330)
!3343 = !DILocation(line: 27, column: 5, scope: !3330)
!3344 = !DILocation(line: 27, column: 14, scope: !3330)
!3345 = !DILocation(line: 27, column: 14, scope: !3330)
!3346 = !DILocation(line: 27, column: 13, scope: !3330)
!3347 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 83, column: 13)
!3348 = !DILocation(line: 83, column: 13, scope: !3347)
!3349 = distinct !DILexicalBlock(
        scope: !3347, file: !3122, line: 83, column: 21)
!3350 = distinct !DILexicalBlock(
        scope: !3349, file: !3122, line: 30, column: 3)
!3351 = !DILocation(line: 24, column: 5, scope: !3350)
!3352 = !DILocation(line: 24, column: 14, scope: !3350)
!3353 = !DILocation(line: 24, column: 14, scope: !3350)
!3354 = !DILocation(line: 24, column: 13, scope: !3350)
!3355 = !DILocation(line: 25, column: 5, scope: !3350)
!3356 = !DILocation(line: 25, column: 5, scope: !3350)
!3357 = !DILocation(line: 25, column: 5, scope: !3350)
!3358 = !DILocation(line: 25, column: 12, scope: !3350)
!3359 = !DILocation(line: 26, column: 5, scope: !3350)
!3360 = !DILocation(line: 26, column: 5, scope: !3350)
!3361 = !DILocation(line: 26, column: 5, scope: !3350)
!3362 = !DILocation(line: 26, column: 12, scope: !3350)
!3363 = !DILocation(line: 27, column: 5, scope: !3350)
!3364 = !DILocation(line: 27, column: 14, scope: !3350)
!3365 = !DILocation(line: 27, column: 14, scope: !3350)
!3366 = !DILocation(line: 27, column: 13, scope: !3350)
!3367 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 85, column: 13)
!3368 = !DILocation(line: 85, column: 13, scope: !3367)
!3369 = distinct !DILexicalBlock(
        scope: !3367, file: !3122, line: 85, column: 21)
!3370 = distinct !DILexicalBlock(
        scope: !3369, file: !3122, line: 30, column: 3)
!3371 = !DILocation(line: 24, column: 5, scope: !3370)
!3372 = !DILocation(line: 24, column: 14, scope: !3370)
!3373 = !DILocation(line: 24, column: 14, scope: !3370)
!3374 = !DILocation(line: 24, column: 13, scope: !3370)
!3375 = !DILocation(line: 25, column: 5, scope: !3370)
!3376 = !DILocation(line: 25, column: 5, scope: !3370)
!3377 = !DILocation(line: 25, column: 5, scope: !3370)
!3378 = !DILocation(line: 25, column: 12, scope: !3370)
!3379 = !DILocation(line: 26, column: 5, scope: !3370)
!3380 = !DILocation(line: 26, column: 5, scope: !3370)
!3381 = !DILocation(line: 26, column: 5, scope: !3370)
!3382 = !DILocation(line: 26, column: 12, scope: !3370)
!3383 = !DILocation(line: 27, column: 5, scope: !3370)
!3384 = !DILocation(line: 27, column: 14, scope: !3370)
!3385 = !DILocation(line: 27, column: 14, scope: !3370)
!3386 = !DILocation(line: 27, column: 13, scope: !3370)
!3387 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 87, column: 13)
!3388 = !DILocation(line: 87, column: 13, scope: !3387)
!3389 = distinct !DILexicalBlock(
        scope: !3387, file: !3122, line: 87, column: 21)
!3390 = distinct !DILexicalBlock(
        scope: !3389, file: !3122, line: 30, column: 3)
!3391 = !DILocation(line: 24, column: 5, scope: !3390)
!3392 = !DILocation(line: 24, column: 14, scope: !3390)
!3393 = !DILocation(line: 24, column: 14, scope: !3390)
!3394 = !DILocation(line: 24, column: 13, scope: !3390)
!3395 = !DILocation(line: 25, column: 5, scope: !3390)
!3396 = !DILocation(line: 25, column: 5, scope: !3390)
!3397 = !DILocation(line: 25, column: 5, scope: !3390)
!3398 = !DILocation(line: 25, column: 12, scope: !3390)
!3399 = !DILocation(line: 26, column: 5, scope: !3390)
!3400 = !DILocation(line: 26, column: 5, scope: !3390)
!3401 = !DILocation(line: 26, column: 5, scope: !3390)
!3402 = !DILocation(line: 26, column: 12, scope: !3390)
!3403 = !DILocation(line: 27, column: 5, scope: !3390)
!3404 = !DILocation(line: 27, column: 14, scope: !3390)
!3405 = !DILocation(line: 27, column: 14, scope: !3390)
!3406 = !DILocation(line: 27, column: 13, scope: !3390)
!3407 = distinct !DILexicalBlock(
        scope: !3240, file: !3122, line: 89, column: 13)
!3408 = !DILocation(line: 91, column: 9, scope: !3240)
!3409 = !DILocation(line: 91, column: 17, scope: !3240)
!3410 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 93, column: 7)
!3411 = !DILocation(line: 95, column: 5, scope: !3186)
!3412 = !DILocation(line: 95, column: 18, scope: !3186)
!3413 = !DILocation(line: 95, column: 18, scope: !3186)
!3414 = !DILocation(line: 95, column: 18, scope: !3186)
!3415 = distinct !DILexicalBlock(
        scope: !3186, file: !3122, line: 95, column: 13)
!3416 = distinct !DILexicalBlock(
        scope: !3415, file: !3122, line: 30, column: 3)
!3417 = !DILocation(line: 24, column: 5, scope: !3416)
!3418 = !DILocation(line: 24, column: 14, scope: !3416)
!3419 = !DILocation(line: 24, column: 14, scope: !3416)
!3420 = !DILocation(line: 24, column: 25, scope: !3416)
!3421 = !DILocation(line: 24, column: 13, scope: !3416)
!3422 = !DILocation(line: 25, column: 5, scope: !3416)
!3423 = !DILocation(line: 25, column: 5, scope: !3416)
!3424 = !DILocation(line: 25, column: 5, scope: !3416)
!3425 = !DILocation(line: 25, column: 12, scope: !3416)
!3426 = !DILocation(line: 26, column: 5, scope: !3416)
!3427 = !DILocation(line: 26, column: 5, scope: !3416)
!3428 = !DILocation(line: 26, column: 5, scope: !3416)
!3429 = !DILocation(line: 26, column: 12, scope: !3416)
!3430 = !DILocation(line: 27, column: 5, scope: !3416)
!3431 = !DILocation(line: 27, column: 14, scope: !3416)
!3432 = !DILocation(line: 27, column: 14, scope: !3416)
!3433 = !DILocation(line: 27, column: 13, scope: !3416)
!3434 = !DILocation(line: 96, column: 5, scope: !3186)
!3435 = !DILocation(line: 96, column: 13, scope: !3186)
!3436 = !DILocation(line: 98, column: 3, scope: !3130)
!3437 = distinct !DILexicalBlock(
        scope: !3130, file: !3122, line: 98, column: 11)
!3438 = distinct !DILexicalBlock(
        scope: !3437, file: !3122, line: 36, column: 3)
!3439 = !DILocation(line: 33, column: 5, scope: !3438)
!3440 = !DILocation(line: 33, column: 14, scope: !3438)
!3441 = !DILocation(line: 33, column: 14, scope: !3438)
!3442 = !DILocation(line: 33, column: 13, scope: !3438)
!3443 = !DILocation(line: 99, column: 3, scope: !3130)
!3444 = !DILocation(line: 99, column: 3, scope: !3130)
!3445 = !DILocation(line: 99, column: 3, scope: !3130)
!3446 = !DILocation(line: 99, column: 25, scope: !3130)
!3447 = !DILocation(line: 99, column: 25, scope: !3130)
!3448 = !DILocation(line: 99, column: 25, scope: !3130)
!3449 = !DILocation(line: 99, column: 44, scope: !3130)
!3450 = !DILocation(line: 99, column: 64, scope: !3130)
!3451 = !DILocation(line: 99, column: 54, scope: !3130)
!3452 = !DILocation(line: 99, column: 3, scope: !3130)
!3453 = !DILocation(line: 101, column: 3, scope: !3130)
!3454 = !DILocation(line: 101, column: 25, scope: !3130)
!3455 = !DILocation(line: 101, column: 11, scope: !3130)
!3456 = !DILocation(line: 102, column: 7, scope: !3130)


!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3459 = !DILocalVariable(name: "dönüş",
  scope: !3457, file: !3122, line: 15, type: !3458)
!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3461 = !DILocalVariable(name: "Tarama",
  scope: !3457, file: !3122, line: 105, type: !3460, arg: 1)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{null, !3460 }
!3457 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox105i",
 scope: !1580,
 file: !3122,
 line: 106,
 type: !3462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!3464 = !DILocation(line: 105, column: 1, scope: !3457)
!3465 = distinct !DILexicalBlock(
        scope: !3457, file: !3122, line: 0, column: 0)
!3466 = !DILocation(line: 108, column: 7, scope: !3465)
!3467 = !DILocation(line: 108, column: 3, scope: !3465)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3469 = !DILocalVariable(name: "T",
  scope: !3465, file: !3122, line: 108, type: !3468)
!3470 = !DILocation(line: 108, column: 3, scope: !3465)
!3471 = !DILocation(line: 109, column: 3, scope: !3465)
!3472 = !DILocation(line: 109, column: 11, scope: !3465)
!3473 = !DILocation(line: 110, column: 13, scope: !3465)
!3474 = !DILocation(line: 110, column: 13, scope: !3465)
!3475 = !DILocation(line: 110, column: 13, scope: !3465)
!3476 = !DILocation(line: 110, column: 13, scope: !3465)
!3477 = !DILocation(line: 110, column: 13, scope: !3465)
!3478 = !DILocation(line: 110, column: 3, scope: !3465)
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!3480 = !DILocalVariable(name: "Bellek",
  scope: !3465, file: !3122, line: 110, type: !3479)
!3481 = !DILocation(line: 110, column: 3, scope: !3465)
!3482 = !DILocation(line: 111, column: 3, scope: !3465)
!3483 = distinct !DILexicalBlock(
        scope: !3465, file: !3122, line: 111, column: 11)
!3484 = distinct !DILexicalBlock(
        scope: !3483, file: !3122, line: 21, column: 3)
!3485 = !DILocation(line: 16, column: 5, scope: !3484)
!3486 = !DILocation(line: 16, column: 5, scope: !3484)
!3487 = !DILocation(line: 17, column: 5, scope: !3484)
!3488 = !DILocation(line: 17, column: 13, scope: !3484)
!3489 = !DILocation(line: 112, column: 12, scope: !3465)
!3490 = distinct !DILexicalBlock(
        scope: !3465, file: !3122, line: 112, column: 20)
!3491 = distinct !DILexicalBlock(
        scope: !3490, file: !3122, line: 27, column: 1)
!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3493 = !DILocalVariable(name: "Simge",
  scope: !3491, file: !3122, line: 18, type: !3492)
!3494 = !DILocation(line: 18, column: 9, scope: !3491)
!3495 = !DILocation(line: 19, column: 3, scope: !3491)
!3496 = !DILocation(line: 19, column: 29, scope: !3491)
!3497 = !DILocation(line: 19, column: 29, scope: !3491)
!3498 = !DILocation(line: 19, column: 3, scope: !3491)
!3499 = !DILocation(line: 20, column: 8, scope: !3491)
!3500 = !DILocation(line: 20, column: 8, scope: !3491)
!3501 = !DILocation(line: 21, column: 14, scope: !3491)
!3502 = !DILocation(line: 21, column: 14, scope: !3491)
!3503 = !DILocation(line: 21, column: 14, scope: !3491)
!3504 = !DILocation(line: 21, column: 5, scope: !3491)
!3505 = !DILocation(line: 23, column: 14, scope: !3491)
!3506 = !DILocation(line: 23, column: 14, scope: !3491)
!3507 = !DILocation(line: 23, column: 14, scope: !3491)
!3508 = !DILocation(line: 23, column: 5, scope: !3491)
!3509 = !DILocation(line: 24, column: 7, scope: !3491)
!3510 = !DILocation(line: 16, column: 27, scope: !3491)
!3511 = !DILocation(line: 112, column: 20, scope: !3490)
!3512 = !DILocation(line: 112, column: 3, scope: !3465)
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3514 = !DILocalVariable(name: "Simge",
  scope: !3465, file: !3122, line: 112, type: !3513)
!3515 = !DILocation(line: 112, column: 3, scope: !3465)
!3516 = !DILocation(line: 113, column: 7, scope: !3465)
!3517 = !DILocation(line: 113, column: 15, scope: !3465)
!3518 = !DILocation(line: 113, column: 27, scope: !3465)
!3519 = !DILocation(line: 113, column: 27, scope: !3465)
!3520 = !DILocation(line: 113, column: 27, scope: !3465)
!3521 = distinct !DILexicalBlock(
        scope: !3465, file: !3122, line: 114, column: 3)
!3522 = !DILocation(line: 115, column: 11, scope: !3521)
!3523 = !DILocation(line: 115, column: 11, scope: !3521)
!3524 = !DILocation(line: 115, column: 11, scope: !3521)
!3525 = !DILocation(line: 115, column: 11, scope: !3521)
!3526 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 118, column: 9)
!3527 = !DILocation(line: 118, column: 9, scope: !3526)
!3528 = distinct !DILexicalBlock(
        scope: !3526, file: !3122, line: 118, column: 17)
!3529 = distinct !DILexicalBlock(
        scope: !3528, file: !3122, line: 34, column: 1)
!3530 = !DILocation(line: 30, column: 3, scope: !3529)
!3531 = !DILocation(line: 30, column: 3, scope: !3529)
!3532 = !DILocation(line: 31, column: 8, scope: !3529)
!3533 = !DILocation(line: 31, column: 8, scope: !3529)
!3534 = !DILocation(line: 31, column: 8, scope: !3529)
!3535 = !DILocation(line: 28, column: 19, scope: !3529)
!3536 = !DILocation(line: 118, column: 17, scope: !3528)
!3537 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 121, column: 9)
!3538 = !DILocation(line: 121, column: 9, scope: !3537)
!3539 = distinct !DILexicalBlock(
        scope: !3537, file: !3122, line: 121, column: 17)
!3540 = distinct !DILexicalBlock(
        scope: !3539, file: !3122, line: 31, column: 1)
!3541 = !DILocation(line: 26, column: 3, scope: !3540)
!3542 = !DILocation(line: 26, column: 3, scope: !3540)
!3543 = !DILocation(line: 26, column: 3, scope: !3540)
!3544 = !DILocation(line: 27, column: 3, scope: !3540)
!3545 = !DILocation(line: 27, column: 3, scope: !3540)
!3546 = !DILocation(line: 27, column: 3, scope: !3540)
!3547 = !DILocation(line: 27, column: 3, scope: !3540)
!3548 = !DILocation(line: 27, column: 22, scope: !3540)
!3549 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 123, column: 9)
!3550 = !DILocation(line: 123, column: 9, scope: !3549)
!3551 = !DILocation(line: 123, column: 17, scope: !3549)
!3552 = !DILocation(line: 124, column: 15, scope: !3549)
!3553 = !DILocation(line: 124, column: 15, scope: !3549)
!3554 = !DILocation(line: 124, column: 15, scope: !3549)
!3555 = !DILocation(line: 124, column: 15, scope: !3549)
!3556 = distinct !DILexicalBlock(
        scope: !3549, file: !3122, line: 127, column: 13)
!3557 = !DILocation(line: 127, column: 13, scope: !3556)
!3558 = distinct !DILexicalBlock(
        scope: !3556, file: !3122, line: 127, column: 21)
!3559 = distinct !DILexicalBlock(
        scope: !3558, file: !3122, line: 31, column: 1)
!3560 = !DILocation(line: 26, column: 3, scope: !3559)
!3561 = !DILocation(line: 26, column: 3, scope: !3559)
!3562 = !DILocation(line: 26, column: 3, scope: !3559)
!3563 = !DILocation(line: 27, column: 3, scope: !3559)
!3564 = !DILocation(line: 27, column: 3, scope: !3559)
!3565 = !DILocation(line: 27, column: 3, scope: !3559)
!3566 = !DILocation(line: 27, column: 3, scope: !3559)
!3567 = !DILocation(line: 27, column: 22, scope: !3559)
!3568 = distinct !DILexicalBlock(
        scope: !3549, file: !3122, line: 131, column: 13)
!3569 = !DILocation(line: 131, column: 13, scope: !3568)
!3570 = !DILocation(line: 131, column: 21, scope: !3568)
!3571 = distinct !DILexicalBlock(
        scope: !3549, file: !3122, line: 134, column: 13)
!3572 = !DILocation(line: 134, column: 13, scope: !3571)
!3573 = !DILocation(line: 134, column: 21, scope: !3571)
!3574 = distinct !DILexicalBlock(
        scope: !3549, file: !3122, line: 136, column: 11)
!3575 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 140, column: 9)
!3576 = !DILocation(line: 140, column: 9, scope: !3575)
!3577 = !DILocation(line: 140, column: 17, scope: !3575)
!3578 = !DILocation(line: 141, column: 15, scope: !3575)
!3579 = !DILocation(line: 141, column: 15, scope: !3575)
!3580 = !DILocation(line: 141, column: 15, scope: !3575)
!3581 = !DILocation(line: 141, column: 15, scope: !3575)
!3582 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 144, column: 13)
!3583 = !DILocation(line: 144, column: 13, scope: !3582)
!3584 = distinct !DILexicalBlock(
        scope: !3582, file: !3122, line: 144, column: 21)
!3585 = distinct !DILexicalBlock(
        scope: !3584, file: !3122, line: 30, column: 3)
!3586 = !DILocation(line: 24, column: 5, scope: !3585)
!3587 = !DILocation(line: 24, column: 14, scope: !3585)
!3588 = !DILocation(line: 24, column: 14, scope: !3585)
!3589 = !DILocation(line: 24, column: 13, scope: !3585)
!3590 = !DILocation(line: 25, column: 5, scope: !3585)
!3591 = !DILocation(line: 25, column: 5, scope: !3585)
!3592 = !DILocation(line: 25, column: 5, scope: !3585)
!3593 = !DILocation(line: 25, column: 12, scope: !3585)
!3594 = !DILocation(line: 26, column: 5, scope: !3585)
!3595 = !DILocation(line: 26, column: 5, scope: !3585)
!3596 = !DILocation(line: 26, column: 5, scope: !3585)
!3597 = !DILocation(line: 26, column: 12, scope: !3585)
!3598 = !DILocation(line: 27, column: 5, scope: !3585)
!3599 = !DILocation(line: 27, column: 14, scope: !3585)
!3600 = !DILocation(line: 27, column: 14, scope: !3585)
!3601 = !DILocation(line: 27, column: 13, scope: !3585)
!3602 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 146, column: 13)
!3603 = !DILocation(line: 146, column: 13, scope: !3602)
!3604 = distinct !DILexicalBlock(
        scope: !3602, file: !3122, line: 146, column: 21)
!3605 = distinct !DILexicalBlock(
        scope: !3604, file: !3122, line: 30, column: 3)
!3606 = !DILocation(line: 24, column: 5, scope: !3605)
!3607 = !DILocation(line: 24, column: 14, scope: !3605)
!3608 = !DILocation(line: 24, column: 14, scope: !3605)
!3609 = !DILocation(line: 24, column: 13, scope: !3605)
!3610 = !DILocation(line: 25, column: 5, scope: !3605)
!3611 = !DILocation(line: 25, column: 5, scope: !3605)
!3612 = !DILocation(line: 25, column: 5, scope: !3605)
!3613 = !DILocation(line: 25, column: 12, scope: !3605)
!3614 = !DILocation(line: 26, column: 5, scope: !3605)
!3615 = !DILocation(line: 26, column: 5, scope: !3605)
!3616 = !DILocation(line: 26, column: 5, scope: !3605)
!3617 = !DILocation(line: 26, column: 12, scope: !3605)
!3618 = !DILocation(line: 27, column: 5, scope: !3605)
!3619 = !DILocation(line: 27, column: 14, scope: !3605)
!3620 = !DILocation(line: 27, column: 14, scope: !3605)
!3621 = !DILocation(line: 27, column: 13, scope: !3605)
!3622 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 148, column: 13)
!3623 = !DILocation(line: 148, column: 13, scope: !3622)
!3624 = distinct !DILexicalBlock(
        scope: !3622, file: !3122, line: 148, column: 21)
!3625 = distinct !DILexicalBlock(
        scope: !3624, file: !3122, line: 30, column: 3)
!3626 = !DILocation(line: 24, column: 5, scope: !3625)
!3627 = !DILocation(line: 24, column: 14, scope: !3625)
!3628 = !DILocation(line: 24, column: 14, scope: !3625)
!3629 = !DILocation(line: 24, column: 13, scope: !3625)
!3630 = !DILocation(line: 25, column: 5, scope: !3625)
!3631 = !DILocation(line: 25, column: 5, scope: !3625)
!3632 = !DILocation(line: 25, column: 5, scope: !3625)
!3633 = !DILocation(line: 25, column: 12, scope: !3625)
!3634 = !DILocation(line: 26, column: 5, scope: !3625)
!3635 = !DILocation(line: 26, column: 5, scope: !3625)
!3636 = !DILocation(line: 26, column: 5, scope: !3625)
!3637 = !DILocation(line: 26, column: 12, scope: !3625)
!3638 = !DILocation(line: 27, column: 5, scope: !3625)
!3639 = !DILocation(line: 27, column: 14, scope: !3625)
!3640 = !DILocation(line: 27, column: 14, scope: !3625)
!3641 = !DILocation(line: 27, column: 13, scope: !3625)
!3642 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 150, column: 13)
!3643 = !DILocation(line: 150, column: 13, scope: !3642)
!3644 = distinct !DILexicalBlock(
        scope: !3642, file: !3122, line: 150, column: 21)
!3645 = distinct !DILexicalBlock(
        scope: !3644, file: !3122, line: 30, column: 3)
!3646 = !DILocation(line: 24, column: 5, scope: !3645)
!3647 = !DILocation(line: 24, column: 14, scope: !3645)
!3648 = !DILocation(line: 24, column: 14, scope: !3645)
!3649 = !DILocation(line: 24, column: 13, scope: !3645)
!3650 = !DILocation(line: 25, column: 5, scope: !3645)
!3651 = !DILocation(line: 25, column: 5, scope: !3645)
!3652 = !DILocation(line: 25, column: 5, scope: !3645)
!3653 = !DILocation(line: 25, column: 12, scope: !3645)
!3654 = !DILocation(line: 26, column: 5, scope: !3645)
!3655 = !DILocation(line: 26, column: 5, scope: !3645)
!3656 = !DILocation(line: 26, column: 5, scope: !3645)
!3657 = !DILocation(line: 26, column: 12, scope: !3645)
!3658 = !DILocation(line: 27, column: 5, scope: !3645)
!3659 = !DILocation(line: 27, column: 14, scope: !3645)
!3660 = !DILocation(line: 27, column: 14, scope: !3645)
!3661 = !DILocation(line: 27, column: 13, scope: !3645)
!3662 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 152, column: 13)
!3663 = !DILocation(line: 152, column: 13, scope: !3662)
!3664 = distinct !DILexicalBlock(
        scope: !3662, file: !3122, line: 152, column: 21)
!3665 = distinct !DILexicalBlock(
        scope: !3664, file: !3122, line: 30, column: 3)
!3666 = !DILocation(line: 24, column: 5, scope: !3665)
!3667 = !DILocation(line: 24, column: 14, scope: !3665)
!3668 = !DILocation(line: 24, column: 14, scope: !3665)
!3669 = !DILocation(line: 24, column: 13, scope: !3665)
!3670 = !DILocation(line: 25, column: 5, scope: !3665)
!3671 = !DILocation(line: 25, column: 5, scope: !3665)
!3672 = !DILocation(line: 25, column: 5, scope: !3665)
!3673 = !DILocation(line: 25, column: 12, scope: !3665)
!3674 = !DILocation(line: 26, column: 5, scope: !3665)
!3675 = !DILocation(line: 26, column: 5, scope: !3665)
!3676 = !DILocation(line: 26, column: 5, scope: !3665)
!3677 = !DILocation(line: 26, column: 12, scope: !3665)
!3678 = !DILocation(line: 27, column: 5, scope: !3665)
!3679 = !DILocation(line: 27, column: 14, scope: !3665)
!3680 = !DILocation(line: 27, column: 14, scope: !3665)
!3681 = !DILocation(line: 27, column: 13, scope: !3665)
!3682 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 154, column: 13)
!3683 = !DILocation(line: 154, column: 13, scope: !3682)
!3684 = distinct !DILexicalBlock(
        scope: !3682, file: !3122, line: 154, column: 21)
!3685 = distinct !DILexicalBlock(
        scope: !3684, file: !3122, line: 30, column: 3)
!3686 = !DILocation(line: 24, column: 5, scope: !3685)
!3687 = !DILocation(line: 24, column: 14, scope: !3685)
!3688 = !DILocation(line: 24, column: 14, scope: !3685)
!3689 = !DILocation(line: 24, column: 13, scope: !3685)
!3690 = !DILocation(line: 25, column: 5, scope: !3685)
!3691 = !DILocation(line: 25, column: 5, scope: !3685)
!3692 = !DILocation(line: 25, column: 5, scope: !3685)
!3693 = !DILocation(line: 25, column: 12, scope: !3685)
!3694 = !DILocation(line: 26, column: 5, scope: !3685)
!3695 = !DILocation(line: 26, column: 5, scope: !3685)
!3696 = !DILocation(line: 26, column: 5, scope: !3685)
!3697 = !DILocation(line: 26, column: 12, scope: !3685)
!3698 = !DILocation(line: 27, column: 5, scope: !3685)
!3699 = !DILocation(line: 27, column: 14, scope: !3685)
!3700 = !DILocation(line: 27, column: 14, scope: !3685)
!3701 = !DILocation(line: 27, column: 13, scope: !3685)
!3702 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 156, column: 13)
!3703 = !DILocation(line: 156, column: 13, scope: !3702)
!3704 = distinct !DILexicalBlock(
        scope: !3702, file: !3122, line: 156, column: 21)
!3705 = distinct !DILexicalBlock(
        scope: !3704, file: !3122, line: 30, column: 3)
!3706 = !DILocation(line: 24, column: 5, scope: !3705)
!3707 = !DILocation(line: 24, column: 14, scope: !3705)
!3708 = !DILocation(line: 24, column: 14, scope: !3705)
!3709 = !DILocation(line: 24, column: 13, scope: !3705)
!3710 = !DILocation(line: 25, column: 5, scope: !3705)
!3711 = !DILocation(line: 25, column: 5, scope: !3705)
!3712 = !DILocation(line: 25, column: 5, scope: !3705)
!3713 = !DILocation(line: 25, column: 12, scope: !3705)
!3714 = !DILocation(line: 26, column: 5, scope: !3705)
!3715 = !DILocation(line: 26, column: 5, scope: !3705)
!3716 = !DILocation(line: 26, column: 5, scope: !3705)
!3717 = !DILocation(line: 26, column: 12, scope: !3705)
!3718 = !DILocation(line: 27, column: 5, scope: !3705)
!3719 = !DILocation(line: 27, column: 14, scope: !3705)
!3720 = !DILocation(line: 27, column: 14, scope: !3705)
!3721 = !DILocation(line: 27, column: 13, scope: !3705)
!3722 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 158, column: 13)
!3723 = !DILocation(line: 158, column: 13, scope: !3722)
!3724 = distinct !DILexicalBlock(
        scope: !3722, file: !3122, line: 158, column: 21)
!3725 = distinct !DILexicalBlock(
        scope: !3724, file: !3122, line: 30, column: 3)
!3726 = !DILocation(line: 24, column: 5, scope: !3725)
!3727 = !DILocation(line: 24, column: 14, scope: !3725)
!3728 = !DILocation(line: 24, column: 14, scope: !3725)
!3729 = !DILocation(line: 24, column: 13, scope: !3725)
!3730 = !DILocation(line: 25, column: 5, scope: !3725)
!3731 = !DILocation(line: 25, column: 5, scope: !3725)
!3732 = !DILocation(line: 25, column: 5, scope: !3725)
!3733 = !DILocation(line: 25, column: 12, scope: !3725)
!3734 = !DILocation(line: 26, column: 5, scope: !3725)
!3735 = !DILocation(line: 26, column: 5, scope: !3725)
!3736 = !DILocation(line: 26, column: 5, scope: !3725)
!3737 = !DILocation(line: 26, column: 12, scope: !3725)
!3738 = !DILocation(line: 27, column: 5, scope: !3725)
!3739 = !DILocation(line: 27, column: 14, scope: !3725)
!3740 = !DILocation(line: 27, column: 14, scope: !3725)
!3741 = !DILocation(line: 27, column: 13, scope: !3725)
!3742 = distinct !DILexicalBlock(
        scope: !3575, file: !3122, line: 160, column: 13)
!3743 = !DILocation(line: 162, column: 9, scope: !3575)
!3744 = !DILocation(line: 162, column: 17, scope: !3575)
!3745 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 164, column: 7)
!3746 = !DILocation(line: 166, column: 5, scope: !3521)
!3747 = !DILocation(line: 166, column: 18, scope: !3521)
!3748 = !DILocation(line: 166, column: 18, scope: !3521)
!3749 = !DILocation(line: 166, column: 18, scope: !3521)
!3750 = distinct !DILexicalBlock(
        scope: !3521, file: !3122, line: 166, column: 13)
!3751 = distinct !DILexicalBlock(
        scope: !3750, file: !3122, line: 30, column: 3)
!3752 = !DILocation(line: 24, column: 5, scope: !3751)
!3753 = !DILocation(line: 24, column: 14, scope: !3751)
!3754 = !DILocation(line: 24, column: 14, scope: !3751)
!3755 = !DILocation(line: 24, column: 25, scope: !3751)
!3756 = !DILocation(line: 24, column: 13, scope: !3751)
!3757 = !DILocation(line: 25, column: 5, scope: !3751)
!3758 = !DILocation(line: 25, column: 5, scope: !3751)
!3759 = !DILocation(line: 25, column: 5, scope: !3751)
!3760 = !DILocation(line: 25, column: 12, scope: !3751)
!3761 = !DILocation(line: 26, column: 5, scope: !3751)
!3762 = !DILocation(line: 26, column: 5, scope: !3751)
!3763 = !DILocation(line: 26, column: 5, scope: !3751)
!3764 = !DILocation(line: 26, column: 12, scope: !3751)
!3765 = !DILocation(line: 27, column: 5, scope: !3751)
!3766 = !DILocation(line: 27, column: 14, scope: !3751)
!3767 = !DILocation(line: 27, column: 14, scope: !3751)
!3768 = !DILocation(line: 27, column: 13, scope: !3751)
!3769 = !DILocation(line: 167, column: 5, scope: !3521)
!3770 = !DILocation(line: 167, column: 13, scope: !3521)
!3771 = !DILocation(line: 169, column: 3, scope: !3465)
!3772 = distinct !DILexicalBlock(
        scope: !3465, file: !3122, line: 169, column: 11)
!3773 = distinct !DILexicalBlock(
        scope: !3772, file: !3122, line: 36, column: 3)
!3774 = !DILocation(line: 33, column: 5, scope: !3773)
!3775 = !DILocation(line: 33, column: 14, scope: !3773)
!3776 = !DILocation(line: 33, column: 14, scope: !3773)
!3777 = !DILocation(line: 33, column: 13, scope: !3773)
!3778 = !DILocation(line: 170, column: 3, scope: !3465)
!3779 = !DILocation(line: 170, column: 3, scope: !3465)
!3780 = !DILocation(line: 170, column: 3, scope: !3465)
!3781 = !DILocation(line: 170, column: 25, scope: !3465)
!3782 = !DILocation(line: 170, column: 25, scope: !3465)
!3783 = !DILocation(line: 170, column: 25, scope: !3465)
!3784 = !DILocation(line: 170, column: 44, scope: !3465)
!3785 = !DILocation(line: 170, column: 64, scope: !3465)
!3786 = !DILocation(line: 170, column: 54, scope: !3465)
!3787 = !DILocation(line: 170, column: 3, scope: !3465)
!3788 = !DILocation(line: 171, column: 3, scope: !3465)
!3789 = !DILocation(line: 171, column: 25, scope: !3465)
!3790 = !DILocation(line: 171, column: 11, scope: !3465)
!3791 = !DILocation(line: 172, column: 7, scope: !3465)


!3793 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3795 = !DILocalVariable(name: "dönüş",
  scope: !3792, file: !3793, line: 15, type: !3794)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3797 = !DILocalVariable(name: "Tarama",
  scope: !3792, file: !3793, line: 14, type: !3796, arg: 1)
!3798 = !DILocalVariable(name: "hata",
  scope: !3792, file: !3793, line: 15, type: !12, arg: 2)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{null, !3796, !12 }
!3792 = distinct !DISubprogram( name: "tarama::t.HataVer_ox105i",
 scope: !1580,
 file: !3793,
 line: 15,
 type: !3799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3801 = !DILocation(line: 14, column: 1, scope: !3792)
!3802 = !DILocation(line: 15, column: 20, scope: !3792)
!3803 = distinct !DILexicalBlock(
        scope: !3792, file: !3793, line: 23, column: 1)
!3804 = !DILocation(line: 17, column: 3, scope: !3803)
!3805 = !DILocation(line: 17, column: 3, scope: !3803)
!3806 = !DILocation(line: 17, column: 3, scope: !3803)
!3807 = !DILocation(line: 18, column: 3, scope: !3803)
!3808 = !DILocation(line: 18, column: 3, scope: !3803)
!3809 = !DILocation(line: 18, column: 3, scope: !3803)
!3810 = !DILocation(line: 18, column: 3, scope: !3803)
!3811 = !DILocation(line: 18, column: 3, scope: !3803)
!3812 = !DILocation(line: 18, column: 3, scope: !3803)
!3813 = !DILocation(line: 18, column: 37, scope: !3803)
!3814 = !DILocation(line: 18, column: 3, scope: !3803)
!3815 = !DILocation(line: 19, column: 8, scope: !3803)
!3816 = !DILocation(line: 19, column: 8, scope: !3803)
!3817 = !DILocation(line: 19, column: 8, scope: !3803)
!3818 = !DILocation(line: 19, column: 8, scope: !3803)


!3820 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3821 = !DILocalVariable(name: "dönüş",
  scope: !3819, file: !3793, line: 15, type: !3820)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3823 = !DILocalVariable(name: "Tarama",
  scope: !3819, file: !3793, line: 31, type: !3822, arg: 1)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{null, !3822 }
!3819 = distinct !DISubprogram( name: "tarama::t.Devir_ox105i",
 scope: !1580,
 file: !3793,
 line: 32,
 type: !3824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3826 = !DILocation(line: 31, column: 1, scope: !3819)
!3827 = distinct !DILexicalBlock(
        scope: !3819, file: !3793, line: 48, column: 1)
!3828 = !DILocation(line: 35, column: 9, scope: !3827)
!3829 = !DILocation(line: 35, column: 9, scope: !3827)
!3830 = !DILocation(line: 35, column: 9, scope: !3827)
!3831 = distinct !DILexicalBlock(
        scope: !3827, file: !3793, line: 38, column: 7)
!3832 = distinct !DILexicalBlock(
        scope: !3827, file: !3793, line: 40, column: 7)
!3833 = distinct !DILexicalBlock(
        scope: !3827, file: !3793, line: 41, column: 5)


!3835 = !DILocalVariable(name: "dönüş",
  scope: !3834, file: !3793, line: 15, type: !12)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3837 = !DILocalVariable(name: "Tarama",
  scope: !3834, file: !3793, line: 48, type: !3836, arg: 1)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3836 }
!3834 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox105i",
 scope: !1580,
 file: !3793,
 line: 49,
 type: !3838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3840 = !DILocation(line: 48, column: 1, scope: !3834)
!3841 = distinct !DILexicalBlock(
        scope: !3834, file: !3793, line: 60, column: 1)
!3842 = !DILocation(line: 51, column: 8, scope: !3841)
!3843 = !DILocation(line: 51, column: 8, scope: !3841)
!3844 = !DILocation(line: 51, column: 8, scope: !3841)
!3845 = !DILocation(line: 51, column: 8, scope: !3841)
!3846 = !DILocation(line: 51, column: 3, scope: !3841)
!3847 = !DILocalVariable(name: "k",
  scope: !3841, file: !3793, line: 51, type: !12)
!3848 = !DILocation(line: 51, column: 3, scope: !3841)
!3849 = !DILocation(line: 52, column: 8, scope: !3841)
!3850 = !DILocation(line: 52, column: 12, scope: !3841)
!3851 = !DILocation(line: 52, column: 12, scope: !3841)
!3852 = !DILocation(line: 52, column: 12, scope: !3841)
!3853 = !DILocation(line: 52, column: 12, scope: !3841)
!3854 = !DILocation(line: 52, column: 12, scope: !3841)
!3855 = distinct !DILexicalBlock(
        scope: !3841, file: !3793, line: 53, column: 3)
!3856 = !DILocation(line: 54, column: 10, scope: !3855)
!3857 = !DILocation(line: 54, column: 10, scope: !3855)
!3858 = !DILocation(line: 54, column: 10, scope: !3855)
!3859 = !DILocation(line: 54, column: 10, scope: !3855)
!3860 = !DILocation(line: 54, column: 10, scope: !3855)
!3861 = !DILocation(line: 54, column: 34, scope: !3855)
!3862 = !DILocation(line: 54, column: 33, scope: !3855)
!3863 = !DILocation(line: 54, column: 5, scope: !3855)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3865 = !DILocalVariable(name: "t",
  scope: !3855, file: !3793, line: 54, type: !3864)
!3866 = !DILocation(line: 54, column: 5, scope: !3855)
!3867 = !DILocation(line: 55, column: 15, scope: !3855)


!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3870 = !DILocalVariable(name: "Tarama",
  scope: !3868, file: !3793, line: 70, type: !3869, arg: 1)
!3872 = !DILocalVariable(name: "Simge",
  scope: !3868, file: !3793, line: 72, type: !3871, arg: 2)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3869, !3871 }
!3868 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox105i",
 scope: !1580,
 file: !3793,
 line: 72,
 type: !3873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3875 = !DILocation(line: 70, column: 1, scope: !3868)
!3876 = !DILocation(line: 72, column: 15, scope: !3868)
!3877 = distinct !DILexicalBlock(
        scope: !3868, file: !3793, line: 88, column: 1)
!3878 = !DILocation(line: 75, column: 3, scope: !3877)
!3879 = !DILocation(line: 75, column: 3, scope: !3877)
!3880 = !DILocation(line: 75, column: 3, scope: !3877)
!3881 = !DILocation(line: 75, column: 25, scope: !3877)
!3882 = !DILocation(line: 75, column: 25, scope: !3877)
!3883 = !DILocation(line: 75, column: 25, scope: !3877)
!3884 = !DILocation(line: 75, column: 25, scope: !3877)
!3885 = !DILocation(line: 75, column: 3, scope: !3877)
!3886 = !DILocation(line: 76, column: 3, scope: !3877)
!3887 = !DILocation(line: 76, column: 3, scope: !3877)
!3888 = !DILocation(line: 76, column: 3, scope: !3877)
!3889 = !DILocation(line: 76, column: 24, scope: !3877)
!3890 = !DILocation(line: 76, column: 24, scope: !3877)
!3891 = !DILocation(line: 76, column: 24, scope: !3877)
!3892 = !DILocation(line: 76, column: 24, scope: !3877)
!3893 = !DILocation(line: 76, column: 3, scope: !3877)
!3894 = !DILocation(line: 77, column: 3, scope: !3877)
!3895 = !DILocation(line: 77, column: 3, scope: !3877)
!3896 = !DILocation(line: 77, column: 3, scope: !3877)
!3897 = !DILocation(line: 77, column: 24, scope: !3877)
!3898 = !DILocation(line: 77, column: 24, scope: !3877)
!3899 = !DILocation(line: 77, column: 24, scope: !3877)
!3900 = !DILocation(line: 77, column: 24, scope: !3877)
!3901 = !DILocation(line: 77, column: 3, scope: !3877)
!3902 = !DILocation(line: 78, column: 3, scope: !3877)
!3903 = !DILocation(line: 78, column: 3, scope: !3877)
!3904 = !DILocation(line: 78, column: 3, scope: !3877)
!3905 = !DILocation(line: 78, column: 24, scope: !3877)
!3906 = !DILocation(line: 78, column: 24, scope: !3877)
!3907 = !DILocation(line: 78, column: 24, scope: !3877)
!3908 = !DILocation(line: 78, column: 24, scope: !3877)
!3909 = !DILocation(line: 78, column: 3, scope: !3877)
!3910 = !DILocation(line: 80, column: 3, scope: !3877)
!3911 = !DILocation(line: 80, column: 3, scope: !3877)
!3912 = !DILocation(line: 80, column: 3, scope: !3877)
!3913 = !DILocation(line: 80, column: 25, scope: !3877)
!3914 = !DILocation(line: 80, column: 25, scope: !3877)
!3915 = !DILocation(line: 80, column: 25, scope: !3877)
!3916 = !DILocation(line: 80, column: 25, scope: !3877)
!3917 = !DILocation(line: 80, column: 3, scope: !3877)


!3919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3920 = !DILocalVariable(name: "dönüş",
  scope: !3918, file: !3793, line: 15, type: !3919)
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3922 = !DILocalVariable(name: "Tarama",
  scope: !3918, file: !3793, line: 88, type: !3921, arg: 1)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !3921 }
!3918 = distinct !DISubprogram( name: "tarama::t.Tara_ox105i",
 scope: !1580,
 file: !3793,
 line: 89,
 type: !3923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3925 = !DILocation(line: 88, column: 1, scope: !3918)
!3926 = distinct !DILexicalBlock(
        scope: !3918, file: !3793, line: 0, column: 0)
!3927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!3928 = !DILocalVariable(name: "Simge",
  scope: !3926, file: !3793, line: 91, type: !3927)
!3929 = !DILocation(line: 91, column: 9, scope: !3926)
!3930 = !DILocation(line: 92, column: 8, scope: !3926)
!3931 = !DILocation(line: 92, column: 3, scope: !3926)
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!3933 = !DILocalVariable(name: "T",
  scope: !3926, file: !3793, line: 92, type: !3932)
!3934 = !DILocation(line: 92, column: 3, scope: !3926)
!3935 = !DILocation(line: 93, column: 3, scope: !3926)
!3936 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 93, column: 11)
!3937 = distinct !DILexicalBlock(
        scope: !3936, file: !3793, line: 70, column: 1)
!3938 = !DILocation(line: 64, column: 3, scope: !3937)
!3939 = !DILocation(line: 64, column: 3, scope: !3937)
!3940 = !DILocation(line: 64, column: 26, scope: !3937)
!3941 = !DILocation(line: 64, column: 26, scope: !3937)
!3942 = !DILocation(line: 64, column: 26, scope: !3937)
!3943 = !DILocation(line: 64, column: 3, scope: !3937)
!3944 = !DILocation(line: 65, column: 3, scope: !3937)
!3945 = !DILocation(line: 65, column: 3, scope: !3937)
!3946 = !DILocation(line: 65, column: 25, scope: !3937)
!3947 = !DILocation(line: 65, column: 25, scope: !3937)
!3948 = !DILocation(line: 65, column: 25, scope: !3937)
!3949 = !DILocation(line: 65, column: 3, scope: !3937)
!3950 = !DILocation(line: 66, column: 3, scope: !3937)
!3951 = !DILocation(line: 66, column: 3, scope: !3937)
!3952 = !DILocation(line: 66, column: 25, scope: !3937)
!3953 = !DILocation(line: 66, column: 25, scope: !3937)
!3954 = !DILocation(line: 66, column: 25, scope: !3937)
!3955 = !DILocation(line: 66, column: 3, scope: !3937)
!3956 = !DILocation(line: 67, column: 7, scope: !3937)
!3957 = !DILocation(line: 67, column: 7, scope: !3937)
!3958 = !DILocation(line: 67, column: 7, scope: !3937)
!3959 = !DILocation(line: 62, column: 16, scope: !3937)
!3960 = !DILocation(line: 93, column: 11, scope: !3936)
!3961 = !DILocation(line: 94, column: 9, scope: !3926)
!3962 = !DILocation(line: 94, column: 9, scope: !3926)
!3963 = !DILocation(line: 94, column: 9, scope: !3926)
!3964 = !DILocation(line: 94, column: 9, scope: !3926)
!3965 = !DILocation(line: 94, column: 9, scope: !3926)
!3966 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 97, column: 7)
!3967 = !DILocation(line: 97, column: 16, scope: !3966)
!3968 = !DILocation(line: 97, column: 16, scope: !3966)
!3969 = !DILocation(line: 97, column: 16, scope: !3966)
!3970 = !DILocation(line: 97, column: 16, scope: !3966)
!3971 = !DILocation(line: 97, column: 7, scope: !3966)
!3972 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 99, column: 7)
!3973 = !DILocation(line: 99, column: 16, scope: !3972)
!3974 = !DILocation(line: 99, column: 16, scope: !3972)
!3975 = !DILocation(line: 99, column: 16, scope: !3972)
!3976 = !DILocation(line: 99, column: 16, scope: !3972)
!3977 = !DILocation(line: 99, column: 7, scope: !3972)
!3978 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 100, column: 5)
!3979 = distinct !DILexicalBlock(
        scope: !3978, file: !3793, line: 101, column: 5)
!3980 = !DILocation(line: 102, column: 13, scope: !3979)
!3981 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 102, column: 21)
!3982 = distinct !DILexicalBlock(
        scope: !3981, file: !3793, line: 70, column: 1)
!3983 = !DILocation(line: 64, column: 3, scope: !3982)
!3984 = !DILocation(line: 64, column: 3, scope: !3982)
!3985 = !DILocation(line: 64, column: 26, scope: !3982)
!3986 = !DILocation(line: 64, column: 26, scope: !3982)
!3987 = !DILocation(line: 64, column: 26, scope: !3982)
!3988 = !DILocation(line: 64, column: 3, scope: !3982)
!3989 = !DILocation(line: 65, column: 3, scope: !3982)
!3990 = !DILocation(line: 65, column: 3, scope: !3982)
!3991 = !DILocation(line: 65, column: 25, scope: !3982)
!3992 = !DILocation(line: 65, column: 25, scope: !3982)
!3993 = !DILocation(line: 65, column: 25, scope: !3982)
!3994 = !DILocation(line: 65, column: 3, scope: !3982)
!3995 = !DILocation(line: 66, column: 3, scope: !3982)
!3996 = !DILocation(line: 66, column: 3, scope: !3982)
!3997 = !DILocation(line: 66, column: 25, scope: !3982)
!3998 = !DILocation(line: 66, column: 25, scope: !3982)
!3999 = !DILocation(line: 66, column: 25, scope: !3982)
!4000 = !DILocation(line: 66, column: 3, scope: !3982)
!4001 = !DILocation(line: 67, column: 7, scope: !3982)
!4002 = !DILocation(line: 67, column: 7, scope: !3982)
!4003 = !DILocation(line: 67, column: 7, scope: !3982)
!4004 = !DILocation(line: 62, column: 16, scope: !3982)
!4005 = !DILocation(line: 102, column: 21, scope: !3981)
!4006 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 105, column: 11)
!4007 = !DILocation(line: 105, column: 15, scope: !4006)
!4008 = distinct !DILexicalBlock(
        scope: !4006, file: !3793, line: 105, column: 23)
!4009 = distinct !DILexicalBlock(
        scope: !4008, file: !3793, line: 34, column: 1)
!4010 = !DILocation(line: 30, column: 3, scope: !4009)
!4011 = !DILocation(line: 30, column: 3, scope: !4009)
!4012 = !DILocation(line: 31, column: 8, scope: !4009)
!4013 = !DILocation(line: 31, column: 8, scope: !4009)
!4014 = !DILocation(line: 31, column: 8, scope: !4009)
!4015 = !DILocation(line: 28, column: 19, scope: !4009)
!4016 = !DILocation(line: 105, column: 23, scope: !4008)
!4017 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 107, column: 11)
!4018 = !DILocation(line: 107, column: 11, scope: !4017)
!4019 = distinct !DILexicalBlock(
        scope: !4017, file: !3793, line: 107, column: 19)
!4020 = distinct !DILexicalBlock(
        scope: !4019, file: !3793, line: 31, column: 1)
!4021 = !DILocation(line: 26, column: 3, scope: !4020)
!4022 = !DILocation(line: 26, column: 3, scope: !4020)
!4023 = !DILocation(line: 26, column: 3, scope: !4020)
!4024 = !DILocation(line: 27, column: 3, scope: !4020)
!4025 = !DILocation(line: 27, column: 3, scope: !4020)
!4026 = !DILocation(line: 27, column: 3, scope: !4020)
!4027 = !DILocation(line: 27, column: 3, scope: !4020)
!4028 = !DILocation(line: 27, column: 22, scope: !4020)
!4029 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 111, column: 11)
!4030 = !DILocation(line: 111, column: 11, scope: !4029)
!4031 = !DILocation(line: 111, column: 19, scope: !4029)
!4032 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 114, column: 11)
!4033 = !DILocation(line: 114, column: 15, scope: !4032)
!4034 = !DILocation(line: 114, column: 23, scope: !4032)
!4035 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 116, column: 11)
!4036 = !DILocation(line: 116, column: 15, scope: !4035)
!4037 = !DILocation(line: 116, column: 23, scope: !4035)
!4038 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 118, column: 11)
!4039 = !DILocation(line: 118, column: 15, scope: !4038)
!4040 = !DILocation(line: 118, column: 23, scope: !4038)
!4041 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 120, column: 11)
!4042 = !DILocation(line: 120, column: 15, scope: !4041)
!4043 = !DILocation(line: 120, column: 23, scope: !4041)
!4044 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 122, column: 11)
!4045 = !DILocation(line: 122, column: 15, scope: !4044)
!4046 = !DILocation(line: 122, column: 23, scope: !4044)
!4047 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 124, column: 11)
!4048 = !DILocation(line: 124, column: 20, scope: !4047)
!4049 = !DILocation(line: 124, column: 20, scope: !4047)
!4050 = !DILocation(line: 124, column: 20, scope: !4047)
!4051 = !DILocation(line: 124, column: 20, scope: !4047)
!4052 = !DILocation(line: 124, column: 11, scope: !4047)
!4053 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 126, column: 11)
!4054 = !DILocation(line: 126, column: 20, scope: !4053)
!4055 = !DILocation(line: 126, column: 20, scope: !4053)
!4056 = !DILocation(line: 126, column: 20, scope: !4053)
!4057 = !DILocation(line: 126, column: 20, scope: !4053)
!4058 = !DILocation(line: 126, column: 11, scope: !4053)
!4059 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 128, column: 11)
!4060 = !DILocation(line: 128, column: 20, scope: !4059)
!4061 = !DILocation(line: 128, column: 20, scope: !4059)
!4062 = !DILocation(line: 128, column: 20, scope: !4059)
!4063 = !DILocation(line: 128, column: 20, scope: !4059)
!4064 = !DILocation(line: 128, column: 11, scope: !4059)
!4065 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 130, column: 11)
!4066 = !DILocation(line: 130, column: 20, scope: !4065)
!4067 = !DILocation(line: 130, column: 20, scope: !4065)
!4068 = !DILocation(line: 130, column: 20, scope: !4065)
!4069 = !DILocation(line: 130, column: 20, scope: !4065)
!4070 = !DILocation(line: 130, column: 11, scope: !4065)
!4071 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 132, column: 11)
!4072 = !DILocation(line: 132, column: 20, scope: !4071)
!4073 = !DILocation(line: 132, column: 20, scope: !4071)
!4074 = !DILocation(line: 132, column: 20, scope: !4071)
!4075 = !DILocation(line: 132, column: 20, scope: !4071)
!4076 = !DILocation(line: 132, column: 11, scope: !4071)
!4077 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 134, column: 11)
!4078 = !DILocation(line: 134, column: 20, scope: !4077)
!4079 = !DILocation(line: 134, column: 20, scope: !4077)
!4080 = !DILocation(line: 134, column: 20, scope: !4077)
!4081 = !DILocation(line: 134, column: 20, scope: !4077)
!4082 = !DILocation(line: 134, column: 11, scope: !4077)
!4083 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 136, column: 11)
!4084 = !DILocation(line: 136, column: 20, scope: !4083)
!4085 = !DILocation(line: 136, column: 20, scope: !4083)
!4086 = !DILocation(line: 136, column: 20, scope: !4083)
!4087 = !DILocation(line: 136, column: 20, scope: !4083)
!4088 = !DILocation(line: 136, column: 11, scope: !4083)
!4089 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 138, column: 11)
!4090 = !DILocation(line: 138, column: 20, scope: !4089)
!4091 = !DILocation(line: 138, column: 20, scope: !4089)
!4092 = !DILocation(line: 138, column: 20, scope: !4089)
!4093 = !DILocation(line: 138, column: 20, scope: !4089)
!4094 = !DILocation(line: 138, column: 11, scope: !4089)
!4095 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 140, column: 11)
!4096 = !DILocation(line: 140, column: 20, scope: !4095)
!4097 = !DILocation(line: 140, column: 20, scope: !4095)
!4098 = !DILocation(line: 140, column: 20, scope: !4095)
!4099 = !DILocation(line: 140, column: 20, scope: !4095)
!4100 = !DILocation(line: 140, column: 11, scope: !4095)
!4101 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 142, column: 11)
!4102 = !DILocation(line: 142, column: 20, scope: !4101)
!4103 = !DILocation(line: 142, column: 20, scope: !4101)
!4104 = !DILocation(line: 142, column: 20, scope: !4101)
!4105 = !DILocation(line: 142, column: 20, scope: !4101)
!4106 = !DILocation(line: 142, column: 11, scope: !4101)
!4107 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 159, column: 9)
!4108 = distinct !DILexicalBlock(
        scope: !4107, file: !3793, line: 159, column: 9)
!4109 = !DILocation(line: 160, column: 29, scope: !4108)
!4110 = !DILocation(line: 160, column: 29, scope: !4108)
!4111 = !DILocation(line: 160, column: 29, scope: !4108)
!4112 = !DILocation(line: 160, column: 29, scope: !4108)
!4113 = !DILocation(line: 160, column: 11, scope: !4108)
!4114 = !DILocalVariable(name: "noktalama",
  scope: !4108, file: !3793, line: 160, type: !12)
!4115 = !DILocation(line: 160, column: 11, scope: !4108)
!4116 = !DILocation(line: 161, column: 11, scope: !4108)
!4117 = !DILocation(line: 161, column: 19, scope: !4108)
!4118 = !DILocation(line: 162, column: 29, scope: !4108)
!4119 = !DILocation(line: 162, column: 29, scope: !4108)
!4120 = !DILocation(line: 162, column: 29, scope: !4108)
!4121 = !DILocation(line: 162, column: 29, scope: !4108)
!4122 = !DILocation(line: 162, column: 11, scope: !4108)
!4123 = !DILocalVariable(name: "şuanki",
  scope: !4108, file: !3793, line: 162, type: !12)
!4124 = !DILocation(line: 162, column: 11, scope: !4108)
!4125 = !DILocation(line: 163, column: 17, scope: !4108)
!4126 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 166, column: 15)
!4127 = !DILocation(line: 166, column: 21, scope: !4126)
!4128 = distinct !DILexicalBlock(
        scope: !4126, file: !3793, line: 169, column: 19)
!4129 = !DILocation(line: 169, column: 28, scope: !4128)
!4130 = !DILocation(line: 169, column: 28, scope: !4128)
!4131 = !DILocation(line: 169, column: 28, scope: !4128)
!4132 = !DILocation(line: 169, column: 28, scope: !4128)
!4133 = !DILocation(line: 169, column: 19, scope: !4128)
!4134 = distinct !DILexicalBlock(
        scope: !4126, file: !3793, line: 170, column: 17)
!4135 = !DILocation(line: 171, column: 28, scope: !4134)
!4136 = !DILocation(line: 171, column: 28, scope: !4134)
!4137 = !DILocation(line: 171, column: 28, scope: !4134)
!4138 = !DILocation(line: 171, column: 28, scope: !4134)
!4139 = !DILocation(line: 171, column: 19, scope: !4134)
!4140 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 174, column: 15)
!4141 = !DILocation(line: 174, column: 21, scope: !4140)
!4142 = distinct !DILexicalBlock(
        scope: !4140, file: !3793, line: 177, column: 17)
!4143 = distinct !DILexicalBlock(
        scope: !4142, file: !3793, line: 177, column: 17)
!4144 = !DILocation(line: 179, column: 28, scope: !4143)
!4145 = !DILocation(line: 179, column: 36, scope: !4143)
!4146 = !DILocation(line: 179, column: 19, scope: !4143)
!4147 = !DILocalVariable(name: "bakış",
  scope: !4143, file: !3793, line: 179, type: !12)
!4148 = !DILocation(line: 179, column: 19, scope: !4143)
!4149 = !DILocation(line: 180, column: 25, scope: !4143)
!4150 = distinct !DILexicalBlock(
        scope: !4143, file: !3793, line: 183, column: 23)
!4151 = !DILocation(line: 183, column: 23, scope: !4150)
!4152 = !DILocation(line: 183, column: 31, scope: !4150)
!4153 = !DILocation(line: 184, column: 32, scope: !4150)
!4154 = !DILocation(line: 184, column: 32, scope: !4150)
!4155 = !DILocation(line: 184, column: 32, scope: !4150)
!4156 = !DILocation(line: 184, column: 32, scope: !4150)
!4157 = !DILocation(line: 184, column: 23, scope: !4150)
!4158 = distinct !DILexicalBlock(
        scope: !4143, file: !3793, line: 185, column: 21)
!4159 = !DILocation(line: 186, column: 31, scope: !4158)
!4160 = !DILocation(line: 186, column: 39, scope: !4158)
!4161 = !DILocation(line: 186, column: 23, scope: !4158)
!4162 = distinct !DILexicalBlock(
        scope: !4140, file: !3793, line: 189, column: 17)
!4163 = !DILocation(line: 190, column: 28, scope: !4162)
!4164 = !DILocation(line: 190, column: 28, scope: !4162)
!4165 = !DILocation(line: 190, column: 28, scope: !4162)
!4166 = !DILocation(line: 190, column: 28, scope: !4162)
!4167 = !DILocation(line: 190, column: 19, scope: !4162)
!4168 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 193, column: 15)
!4169 = !DILocation(line: 193, column: 21, scope: !4168)
!4170 = distinct !DILexicalBlock(
        scope: !4168, file: !3793, line: 196, column: 19)
!4171 = !DILocation(line: 196, column: 28, scope: !4170)
!4172 = !DILocation(line: 196, column: 28, scope: !4170)
!4173 = !DILocation(line: 196, column: 28, scope: !4170)
!4174 = !DILocation(line: 196, column: 28, scope: !4170)
!4175 = !DILocation(line: 196, column: 19, scope: !4170)
!4176 = distinct !DILexicalBlock(
        scope: !4168, file: !3793, line: 198, column: 19)
!4177 = !DILocation(line: 198, column: 28, scope: !4176)
!4178 = !DILocation(line: 198, column: 28, scope: !4176)
!4179 = !DILocation(line: 198, column: 28, scope: !4176)
!4180 = !DILocation(line: 198, column: 28, scope: !4176)
!4181 = !DILocation(line: 198, column: 19, scope: !4176)
!4182 = distinct !DILexicalBlock(
        scope: !4168, file: !3793, line: 199, column: 17)
!4183 = !DILocation(line: 200, column: 28, scope: !4182)
!4184 = !DILocation(line: 200, column: 28, scope: !4182)
!4185 = !DILocation(line: 200, column: 28, scope: !4182)
!4186 = !DILocation(line: 200, column: 28, scope: !4182)
!4187 = !DILocation(line: 200, column: 19, scope: !4182)
!4188 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 203, column: 15)
!4189 = !DILocation(line: 203, column: 21, scope: !4188)
!4190 = distinct !DILexicalBlock(
        scope: !4188, file: !3793, line: 206, column: 19)
!4191 = !DILocation(line: 206, column: 28, scope: !4190)
!4192 = !DILocation(line: 206, column: 28, scope: !4190)
!4193 = !DILocation(line: 206, column: 28, scope: !4190)
!4194 = !DILocation(line: 206, column: 28, scope: !4190)
!4195 = !DILocation(line: 206, column: 19, scope: !4190)
!4196 = distinct !DILexicalBlock(
        scope: !4188, file: !3793, line: 208, column: 19)
!4197 = !DILocation(line: 208, column: 28, scope: !4196)
!4198 = !DILocation(line: 208, column: 28, scope: !4196)
!4199 = !DILocation(line: 208, column: 28, scope: !4196)
!4200 = !DILocation(line: 208, column: 28, scope: !4196)
!4201 = !DILocation(line: 208, column: 19, scope: !4196)
!4202 = distinct !DILexicalBlock(
        scope: !4188, file: !3793, line: 210, column: 19)
!4203 = !DILocation(line: 210, column: 28, scope: !4202)
!4204 = !DILocation(line: 210, column: 28, scope: !4202)
!4205 = !DILocation(line: 210, column: 28, scope: !4202)
!4206 = !DILocation(line: 210, column: 28, scope: !4202)
!4207 = !DILocation(line: 210, column: 19, scope: !4202)
!4208 = distinct !DILexicalBlock(
        scope: !4188, file: !3793, line: 211, column: 17)
!4209 = !DILocation(line: 212, column: 28, scope: !4208)
!4210 = !DILocation(line: 212, column: 28, scope: !4208)
!4211 = !DILocation(line: 212, column: 28, scope: !4208)
!4212 = !DILocation(line: 212, column: 28, scope: !4208)
!4213 = !DILocation(line: 212, column: 19, scope: !4208)
!4214 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 215, column: 15)
!4215 = !DILocation(line: 215, column: 21, scope: !4214)
!4216 = distinct !DILexicalBlock(
        scope: !4214, file: !3793, line: 218, column: 19)
!4217 = !DILocation(line: 218, column: 28, scope: !4216)
!4218 = !DILocation(line: 218, column: 28, scope: !4216)
!4219 = !DILocation(line: 218, column: 28, scope: !4216)
!4220 = !DILocation(line: 218, column: 28, scope: !4216)
!4221 = !DILocation(line: 218, column: 19, scope: !4216)
!4222 = distinct !DILexicalBlock(
        scope: !4214, file: !3793, line: 220, column: 19)
!4223 = !DILocation(line: 220, column: 28, scope: !4222)
!4224 = !DILocation(line: 220, column: 28, scope: !4222)
!4225 = !DILocation(line: 220, column: 28, scope: !4222)
!4226 = !DILocation(line: 220, column: 28, scope: !4222)
!4227 = !DILocation(line: 220, column: 19, scope: !4222)
!4228 = distinct !DILexicalBlock(
        scope: !4214, file: !3793, line: 221, column: 17)
!4229 = !DILocation(line: 222, column: 28, scope: !4228)
!4230 = !DILocation(line: 222, column: 28, scope: !4228)
!4231 = !DILocation(line: 222, column: 28, scope: !4228)
!4232 = !DILocation(line: 222, column: 28, scope: !4228)
!4233 = !DILocation(line: 222, column: 19, scope: !4228)
!4234 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 225, column: 15)
!4235 = !DILocation(line: 225, column: 21, scope: !4234)
!4236 = distinct !DILexicalBlock(
        scope: !4234, file: !3793, line: 228, column: 19)
!4237 = !DILocation(line: 228, column: 28, scope: !4236)
!4238 = !DILocation(line: 228, column: 28, scope: !4236)
!4239 = !DILocation(line: 228, column: 28, scope: !4236)
!4240 = !DILocation(line: 228, column: 28, scope: !4236)
!4241 = !DILocation(line: 228, column: 19, scope: !4236)
!4242 = distinct !DILexicalBlock(
        scope: !4234, file: !3793, line: 230, column: 19)
!4243 = !DILocation(line: 230, column: 28, scope: !4242)
!4244 = !DILocation(line: 230, column: 28, scope: !4242)
!4245 = !DILocation(line: 230, column: 28, scope: !4242)
!4246 = !DILocation(line: 230, column: 28, scope: !4242)
!4247 = !DILocation(line: 230, column: 19, scope: !4242)
!4248 = distinct !DILexicalBlock(
        scope: !4234, file: !3793, line: 231, column: 17)
!4249 = !DILocation(line: 232, column: 28, scope: !4248)
!4250 = !DILocation(line: 232, column: 28, scope: !4248)
!4251 = !DILocation(line: 232, column: 28, scope: !4248)
!4252 = !DILocation(line: 232, column: 28, scope: !4248)
!4253 = !DILocation(line: 232, column: 19, scope: !4248)
!4254 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 235, column: 15)
!4255 = !DILocation(line: 235, column: 21, scope: !4254)
!4256 = distinct !DILexicalBlock(
        scope: !4254, file: !3793, line: 238, column: 19)
!4257 = !DILocation(line: 238, column: 28, scope: !4256)
!4258 = !DILocation(line: 238, column: 28, scope: !4256)
!4259 = !DILocation(line: 238, column: 28, scope: !4256)
!4260 = !DILocation(line: 238, column: 28, scope: !4256)
!4261 = !DILocation(line: 238, column: 19, scope: !4256)
!4262 = distinct !DILexicalBlock(
        scope: !4254, file: !3793, line: 240, column: 19)
!4263 = !DILocation(line: 240, column: 28, scope: !4262)
!4264 = !DILocation(line: 240, column: 28, scope: !4262)
!4265 = !DILocation(line: 240, column: 28, scope: !4262)
!4266 = !DILocation(line: 240, column: 28, scope: !4262)
!4267 = !DILocation(line: 240, column: 19, scope: !4262)
!4268 = distinct !DILexicalBlock(
        scope: !4254, file: !3793, line: 241, column: 17)
!4269 = !DILocation(line: 242, column: 28, scope: !4268)
!4270 = !DILocation(line: 242, column: 28, scope: !4268)
!4271 = !DILocation(line: 242, column: 28, scope: !4268)
!4272 = !DILocation(line: 242, column: 28, scope: !4268)
!4273 = !DILocation(line: 242, column: 19, scope: !4268)
!4274 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 245, column: 15)
!4275 = !DILocation(line: 245, column: 21, scope: !4274)
!4276 = distinct !DILexicalBlock(
        scope: !4274, file: !3793, line: 248, column: 19)
!4277 = !DILocation(line: 248, column: 28, scope: !4276)
!4278 = !DILocation(line: 248, column: 28, scope: !4276)
!4279 = !DILocation(line: 248, column: 28, scope: !4276)
!4280 = !DILocation(line: 248, column: 28, scope: !4276)
!4281 = !DILocation(line: 248, column: 19, scope: !4276)
!4282 = distinct !DILexicalBlock(
        scope: !4274, file: !3793, line: 249, column: 17)
!4283 = !DILocation(line: 250, column: 28, scope: !4282)
!4284 = !DILocation(line: 250, column: 28, scope: !4282)
!4285 = !DILocation(line: 250, column: 28, scope: !4282)
!4286 = !DILocation(line: 250, column: 28, scope: !4282)
!4287 = !DILocation(line: 250, column: 19, scope: !4282)
!4288 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 253, column: 15)
!4289 = !DILocation(line: 253, column: 21, scope: !4288)
!4290 = distinct !DILexicalBlock(
        scope: !4288, file: !3793, line: 256, column: 17)
!4291 = distinct !DILexicalBlock(
        scope: !4290, file: !3793, line: 256, column: 17)
!4292 = !DILocation(line: 257, column: 28, scope: !4291)
!4293 = !DILocation(line: 257, column: 36, scope: !4291)
!4294 = !DILocation(line: 257, column: 19, scope: !4291)
!4295 = !DILocalVariable(name: "bakış",
  scope: !4291, file: !3793, line: 257, type: !12)
!4296 = !DILocation(line: 257, column: 19, scope: !4291)
!4297 = !DILocation(line: 258, column: 25, scope: !4291)
!4298 = distinct !DILexicalBlock(
        scope: !4291, file: !3793, line: 261, column: 23)
!4299 = !DILocation(line: 261, column: 23, scope: !4298)
!4300 = !DILocation(line: 261, column: 31, scope: !4298)
!4301 = !DILocation(line: 262, column: 32, scope: !4298)
!4302 = !DILocation(line: 262, column: 32, scope: !4298)
!4303 = !DILocation(line: 262, column: 32, scope: !4298)
!4304 = !DILocation(line: 262, column: 32, scope: !4298)
!4305 = !DILocation(line: 262, column: 23, scope: !4298)
!4306 = distinct !DILexicalBlock(
        scope: !4291, file: !3793, line: 263, column: 21)
!4307 = !DILocation(line: 264, column: 32, scope: !4306)
!4308 = !DILocation(line: 264, column: 32, scope: !4306)
!4309 = !DILocation(line: 264, column: 32, scope: !4306)
!4310 = !DILocation(line: 264, column: 32, scope: !4306)
!4311 = !DILocation(line: 264, column: 23, scope: !4306)
!4312 = distinct !DILexicalBlock(
        scope: !4288, file: !3793, line: 268, column: 19)
!4313 = !DILocation(line: 268, column: 28, scope: !4312)
!4314 = !DILocation(line: 268, column: 28, scope: !4312)
!4315 = !DILocation(line: 268, column: 28, scope: !4312)
!4316 = !DILocation(line: 268, column: 28, scope: !4312)
!4317 = !DILocation(line: 268, column: 19, scope: !4312)
!4318 = distinct !DILexicalBlock(
        scope: !4288, file: !3793, line: 270, column: 17)
!4319 = distinct !DILexicalBlock(
        scope: !4318, file: !3793, line: 270, column: 17)
!4320 = !DILocation(line: 271, column: 28, scope: !4319)
!4321 = !DILocation(line: 271, column: 36, scope: !4319)
!4322 = !DILocation(line: 271, column: 19, scope: !4319)
!4323 = !DILocalVariable(name: "bakış",
  scope: !4319, file: !3793, line: 271, type: !12)
!4324 = !DILocation(line: 271, column: 19, scope: !4319)
!4325 = !DILocation(line: 272, column: 25, scope: !4319)
!4326 = distinct !DILexicalBlock(
        scope: !4319, file: !3793, line: 275, column: 23)
!4327 = !DILocation(line: 275, column: 23, scope: !4326)
!4328 = !DILocation(line: 275, column: 31, scope: !4326)
!4329 = !DILocation(line: 276, column: 32, scope: !4326)
!4330 = !DILocation(line: 276, column: 32, scope: !4326)
!4331 = !DILocation(line: 276, column: 32, scope: !4326)
!4332 = !DILocation(line: 276, column: 32, scope: !4326)
!4333 = !DILocation(line: 276, column: 23, scope: !4326)
!4334 = distinct !DILexicalBlock(
        scope: !4319, file: !3793, line: 277, column: 21)
!4335 = !DILocation(line: 278, column: 32, scope: !4334)
!4336 = !DILocation(line: 278, column: 32, scope: !4334)
!4337 = !DILocation(line: 278, column: 32, scope: !4334)
!4338 = !DILocation(line: 278, column: 32, scope: !4334)
!4339 = !DILocation(line: 278, column: 23, scope: !4334)
!4340 = distinct !DILexicalBlock(
        scope: !4288, file: !3793, line: 281, column: 17)
!4341 = !DILocation(line: 282, column: 28, scope: !4340)
!4342 = !DILocation(line: 282, column: 28, scope: !4340)
!4343 = !DILocation(line: 282, column: 28, scope: !4340)
!4344 = !DILocation(line: 282, column: 28, scope: !4340)
!4345 = !DILocation(line: 282, column: 19, scope: !4340)
!4346 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 285, column: 15)
!4347 = !DILocation(line: 285, column: 21, scope: !4346)
!4348 = distinct !DILexicalBlock(
        scope: !4346, file: !3793, line: 288, column: 17)
!4349 = distinct !DILexicalBlock(
        scope: !4348, file: !3793, line: 288, column: 17)
!4350 = !DILocation(line: 289, column: 25, scope: !4349)
!4351 = !DILocation(line: 289, column: 33, scope: !4349)
!4352 = distinct !DILexicalBlock(
        scope: !4349, file: !3793, line: 292, column: 23)
!4353 = !DILocation(line: 292, column: 23, scope: !4352)
!4354 = !DILocation(line: 292, column: 31, scope: !4352)
!4355 = !DILocation(line: 293, column: 32, scope: !4352)
!4356 = !DILocation(line: 293, column: 32, scope: !4352)
!4357 = !DILocation(line: 293, column: 32, scope: !4352)
!4358 = !DILocation(line: 293, column: 32, scope: !4352)
!4359 = !DILocation(line: 293, column: 23, scope: !4352)
!4360 = distinct !DILexicalBlock(
        scope: !4349, file: !3793, line: 294, column: 21)
!4361 = !DILocation(line: 295, column: 32, scope: !4360)
!4362 = !DILocation(line: 295, column: 32, scope: !4360)
!4363 = !DILocation(line: 295, column: 32, scope: !4360)
!4364 = !DILocation(line: 295, column: 32, scope: !4360)
!4365 = !DILocation(line: 295, column: 23, scope: !4360)
!4366 = distinct !DILexicalBlock(
        scope: !4346, file: !3793, line: 299, column: 19)
!4367 = !DILocation(line: 299, column: 28, scope: !4366)
!4368 = !DILocation(line: 299, column: 28, scope: !4366)
!4369 = !DILocation(line: 299, column: 28, scope: !4366)
!4370 = !DILocation(line: 299, column: 28, scope: !4366)
!4371 = !DILocation(line: 299, column: 19, scope: !4366)
!4372 = distinct !DILexicalBlock(
        scope: !4346, file: !3793, line: 300, column: 17)
!4373 = !DILocation(line: 301, column: 28, scope: !4372)
!4374 = !DILocation(line: 301, column: 28, scope: !4372)
!4375 = !DILocation(line: 301, column: 28, scope: !4372)
!4376 = !DILocation(line: 301, column: 28, scope: !4372)
!4377 = !DILocation(line: 301, column: 19, scope: !4372)
!4378 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 304, column: 15)
!4379 = !DILocation(line: 304, column: 21, scope: !4378)
!4380 = distinct !DILexicalBlock(
        scope: !4378, file: !3793, line: 307, column: 19)
!4381 = !DILocation(line: 307, column: 28, scope: !4380)
!4382 = !DILocation(line: 307, column: 28, scope: !4380)
!4383 = !DILocation(line: 307, column: 28, scope: !4380)
!4384 = !DILocation(line: 307, column: 28, scope: !4380)
!4385 = !DILocation(line: 307, column: 19, scope: !4380)
!4386 = distinct !DILexicalBlock(
        scope: !4378, file: !3793, line: 309, column: 19)
!4387 = !DILocation(line: 309, column: 28, scope: !4386)
!4388 = !DILocation(line: 309, column: 28, scope: !4386)
!4389 = !DILocation(line: 309, column: 28, scope: !4386)
!4390 = !DILocation(line: 309, column: 28, scope: !4386)
!4391 = !DILocation(line: 309, column: 19, scope: !4386)
!4392 = distinct !DILexicalBlock(
        scope: !4378, file: !3793, line: 310, column: 17)
!4393 = !DILocation(line: 311, column: 28, scope: !4392)
!4394 = !DILocation(line: 311, column: 28, scope: !4392)
!4395 = !DILocation(line: 311, column: 28, scope: !4392)
!4396 = !DILocation(line: 311, column: 28, scope: !4392)
!4397 = !DILocation(line: 311, column: 19, scope: !4392)
!4398 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 314, column: 15)
!4399 = !DILocation(line: 314, column: 21, scope: !4398)
!4400 = distinct !DILexicalBlock(
        scope: !4398, file: !3793, line: 317, column: 19)
!4401 = !DILocation(line: 317, column: 28, scope: !4400)
!4402 = !DILocation(line: 317, column: 28, scope: !4400)
!4403 = !DILocation(line: 317, column: 28, scope: !4400)
!4404 = !DILocation(line: 317, column: 28, scope: !4400)
!4405 = !DILocation(line: 317, column: 19, scope: !4400)
!4406 = distinct !DILexicalBlock(
        scope: !4398, file: !3793, line: 318, column: 17)
!4407 = !DILocation(line: 319, column: 28, scope: !4406)
!4408 = !DILocation(line: 319, column: 28, scope: !4406)
!4409 = !DILocation(line: 319, column: 28, scope: !4406)
!4410 = !DILocation(line: 319, column: 28, scope: !4406)
!4411 = !DILocation(line: 319, column: 19, scope: !4406)
!4412 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 322, column: 15)
!4413 = !DILocation(line: 322, column: 21, scope: !4412)
!4414 = distinct !DILexicalBlock(
        scope: !4412, file: !3793, line: 325, column: 19)
!4415 = !DILocation(line: 325, column: 28, scope: !4414)
!4416 = !DILocation(line: 325, column: 28, scope: !4414)
!4417 = !DILocation(line: 325, column: 28, scope: !4414)
!4418 = !DILocation(line: 325, column: 28, scope: !4414)
!4419 = !DILocation(line: 325, column: 19, scope: !4414)
!4420 = distinct !DILexicalBlock(
        scope: !4412, file: !3793, line: 326, column: 17)
!4421 = !DILocation(line: 327, column: 28, scope: !4420)
!4422 = !DILocation(line: 327, column: 28, scope: !4420)
!4423 = !DILocation(line: 327, column: 28, scope: !4420)
!4424 = !DILocation(line: 327, column: 28, scope: !4420)
!4425 = !DILocation(line: 327, column: 19, scope: !4420)
!4426 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 330, column: 15)
!4427 = !DILocation(line: 330, column: 21, scope: !4426)
!4428 = distinct !DILexicalBlock(
        scope: !4426, file: !3793, line: 333, column: 19)
!4429 = !DILocation(line: 333, column: 28, scope: !4428)
!4430 = !DILocation(line: 333, column: 28, scope: !4428)
!4431 = !DILocation(line: 333, column: 28, scope: !4428)
!4432 = !DILocation(line: 333, column: 28, scope: !4428)
!4433 = !DILocation(line: 333, column: 19, scope: !4428)
!4434 = distinct !DILexicalBlock(
        scope: !4426, file: !3793, line: 334, column: 17)
!4435 = !DILocation(line: 335, column: 28, scope: !4434)
!4436 = !DILocation(line: 335, column: 28, scope: !4434)
!4437 = !DILocation(line: 335, column: 28, scope: !4434)
!4438 = !DILocation(line: 335, column: 28, scope: !4434)
!4439 = !DILocation(line: 335, column: 19, scope: !4434)
!4440 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 338, column: 15)
!4441 = !DILocation(line: 338, column: 21, scope: !4440)
!4442 = distinct !DILexicalBlock(
        scope: !4440, file: !3793, line: 341, column: 19)
!4443 = !DILocation(line: 341, column: 27, scope: !4442)
!4444 = !DILocation(line: 341, column: 35, scope: !4442)
!4445 = !DILocation(line: 341, column: 19, scope: !4442)
!4446 = distinct !DILexicalBlock(
        scope: !4440, file: !3793, line: 343, column: 19)
!4447 = !DILocation(line: 343, column: 27, scope: !4446)
!4448 = !DILocation(line: 343, column: 35, scope: !4446)
!4449 = !DILocation(line: 343, column: 19, scope: !4446)
!4450 = distinct !DILexicalBlock(
        scope: !4440, file: !3793, line: 345, column: 19)
!4451 = !DILocation(line: 345, column: 28, scope: !4450)
!4452 = !DILocation(line: 345, column: 28, scope: !4450)
!4453 = !DILocation(line: 345, column: 28, scope: !4450)
!4454 = !DILocation(line: 345, column: 28, scope: !4450)
!4455 = !DILocation(line: 345, column: 19, scope: !4450)
!4456 = distinct !DILexicalBlock(
        scope: !4440, file: !3793, line: 346, column: 17)
!4457 = !DILocation(line: 347, column: 28, scope: !4456)
!4458 = !DILocation(line: 347, column: 28, scope: !4456)
!4459 = !DILocation(line: 347, column: 28, scope: !4456)
!4460 = !DILocation(line: 347, column: 28, scope: !4456)
!4461 = !DILocation(line: 347, column: 19, scope: !4456)
!4462 = distinct !DILexicalBlock(
        scope: !4108, file: !3793, line: 349, column: 13)
!4463 = !DILocation(line: 350, column: 23, scope: !4462)
!4464 = !DILocation(line: 350, column: 31, scope: !4462)
!4465 = !DILocation(line: 350, column: 15, scope: !4462)
!4466 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 358, column: 11)
!4467 = !DILocation(line: 358, column: 11, scope: !4466)
!4468 = distinct !DILexicalBlock(
        scope: !4466, file: !3793, line: 358, column: 19)
!4469 = distinct !DILexicalBlock(
        scope: !4468, file: !3793, line: 70, column: 1)
!4470 = !DILocation(line: 64, column: 3, scope: !4469)
!4471 = !DILocation(line: 64, column: 3, scope: !4469)
!4472 = !DILocation(line: 64, column: 26, scope: !4469)
!4473 = !DILocation(line: 64, column: 26, scope: !4469)
!4474 = !DILocation(line: 64, column: 26, scope: !4469)
!4475 = !DILocation(line: 64, column: 3, scope: !4469)
!4476 = !DILocation(line: 65, column: 3, scope: !4469)
!4477 = !DILocation(line: 65, column: 3, scope: !4469)
!4478 = !DILocation(line: 65, column: 25, scope: !4469)
!4479 = !DILocation(line: 65, column: 25, scope: !4469)
!4480 = !DILocation(line: 65, column: 25, scope: !4469)
!4481 = !DILocation(line: 65, column: 3, scope: !4469)
!4482 = !DILocation(line: 66, column: 3, scope: !4469)
!4483 = !DILocation(line: 66, column: 3, scope: !4469)
!4484 = !DILocation(line: 66, column: 25, scope: !4469)
!4485 = !DILocation(line: 66, column: 25, scope: !4469)
!4486 = !DILocation(line: 66, column: 25, scope: !4469)
!4487 = !DILocation(line: 66, column: 3, scope: !4469)
!4488 = !DILocation(line: 67, column: 7, scope: !4469)
!4489 = !DILocation(line: 67, column: 7, scope: !4469)
!4490 = !DILocation(line: 67, column: 7, scope: !4469)
!4491 = !DILocation(line: 62, column: 16, scope: !4469)
!4492 = !DILocation(line: 358, column: 19, scope: !4468)
!4493 = !DILocation(line: 359, column: 15, scope: !4466)
!4494 = !DILocation(line: 359, column: 23, scope: !4466)
!4495 = distinct !DILexicalBlock(
        scope: !3979, file: !3793, line: 360, column: 9)
!4496 = !DILocation(line: 361, column: 19, scope: !4495)
!4497 = !DILocation(line: 361, column: 27, scope: !4495)
!4498 = !DILocation(line: 361, column: 11, scope: !4495)
!4499 = !DILocation(line: 365, column: 9, scope: !3926)
!4500 = !DILocation(line: 365, column: 9, scope: !3926)
!4501 = !DILocation(line: 365, column: 9, scope: !3926)
!4502 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 405, column: 11)
!4503 = !DILocation(line: 405, column: 11, scope: !4502)
!4504 = !DILocation(line: 405, column: 19, scope: !4502)
!4505 = distinct !DILexicalBlock(
        scope: !3926, file: !3793, line: 406, column: 5)
!4506 = !DILocation(line: 408, column: 3, scope: !3926)
!4507 = !DILocation(line: 408, column: 25, scope: !3926)
!4508 = !DILocation(line: 408, column: 11, scope: !3926)
!4509 = !DILocation(line: 409, column: 7, scope: !3926)


!4511 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4513 = !DILocalVariable(name: "dönüş",
  scope: !4510, file: !4511, line: 15, type: !4512)
!4514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4515 = !DILocalVariable(name: "Tarama",
  scope: !4510, file: !4511, line: 15, type: !4514, arg: 1)
!4517 = !DILocalVariable(name: "Simge",
  scope: !4510, file: !4511, line: 16, type: !4516, arg: 2)
!4519 = !DILocalVariable(name: "_aranan",
  scope: !4510, file: !4511, line: 16, type: !4518, arg: 3)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{null, !4514, !4516, !4518 }
!4510 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox105i",
 scope: !1580,
 file: !4511,
 line: 16,
 type: !4520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!4522 = !DILocation(line: 15, column: 1, scope: !4510)
!4523 = !DILocation(line: 16, column: 14, scope: !4510)
!4524 = !DILocation(line: 16, column: 31, scope: !4510)
!4525 = distinct !DILexicalBlock(
        scope: !4510, file: !4511, line: 31, column: 1)
!4526 = !DILocation(line: 18, column: 31, scope: !4525)
!4527 = !DILocation(line: 18, column: 31, scope: !4525)
!4528 = !DILocation(line: 18, column: 52, scope: !4525)
!4529 = !DILocation(line: 18, column: 48, scope: !4525)
!4530 = !DILocation(line: 18, column: 9, scope: !4525)
!4531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!4532 = !DILocalVariable(name: "Terim",
  scope: !4525, file: !4511, line: 18, type: !4531)
!4533 = !DILocation(line: 18, column: 9, scope: !4525)
!4534 = !DILocation(line: 20, column: 9, scope: !4525)
!4535 = distinct !DILexicalBlock(
        scope: !4525, file: !4511, line: 21, column: 3)
!4536 = !DILocation(line: 22, column: 5, scope: !4535)
!4537 = !DILocation(line: 22, column: 13, scope: !4535)
!4538 = !DILocation(line: 26, column: 3, scope: !4525)
!4539 = !DILocation(line: 26, column: 3, scope: !4525)
!4540 = !DILocation(line: 26, column: 3, scope: !4525)
!4541 = !DILocation(line: 26, column: 3, scope: !4525)
!4542 = !DILocation(line: 26, column: 32, scope: !4525)
!4543 = !DILocation(line: 26, column: 32, scope: !4525)
!4544 = !DILocation(line: 26, column: 32, scope: !4525)
!4545 = !DILocation(line: 26, column: 3, scope: !4525)
!4546 = !DILocation(line: 27, column: 3, scope: !4525)
!4547 = !DILocation(line: 27, column: 11, scope: !4525)
!4548 = !DILocation(line: 28, column: 7, scope: !4525)


!4550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4551 = !DILocalVariable(name: "dönüş",
  scope: !4549, file: !4511, line: 15, type: !4550)
!4552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4553 = !DILocalVariable(name: "Tarama",
  scope: !4549, file: !4511, line: 31, type: !4552, arg: 1)
!4555 = !DILocalVariable(name: "Simge",
  scope: !4549, file: !4511, line: 32, type: !4554, arg: 2)
!4556 = !DISubroutineType(types: !4557)
!4557 = !{null, !4552, !4554 }
!4549 = distinct !DISubprogram( name: "tarama::t.sonEk_ox105i",
 scope: !1580,
 file: !4511,
 line: 32,
 type: !4556, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!4558 = !DILocation(line: 31, column: 1, scope: !4549)
!4559 = !DILocation(line: 32, column: 10, scope: !4549)
!4560 = distinct !DILexicalBlock(
        scope: !4549, file: !4511, line: 62, column: 1)
!4561 = !DILocation(line: 34, column: 3, scope: !4560)
!4562 = !DILocation(line: 34, column: 11, scope: !4560)
!4563 = !DILocation(line: 35, column: 9, scope: !4560)
!4564 = !DILocation(line: 35, column: 9, scope: !4560)
!4565 = !DILocation(line: 35, column: 9, scope: !4560)
!4566 = !DILocation(line: 35, column: 9, scope: !4560)
!4567 = distinct !DILexicalBlock(
        scope: !4560, file: !4511, line: 39, column: 7)
!4568 = !DILocation(line: 39, column: 7, scope: !4567)
!4569 = !DILocation(line: 39, column: 15, scope: !4567)
!4571 = !DISubrange(count: 8)
!4570 = !{!4571}
!4572 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4570)
!4573 = !DILocalVariable(name: "_sonEk",
  scope: !4567, file: !4511, line: 40, type: !4572)
!4574 = !DILocation(line: 40, column: 13, scope: !4567)
!4575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!4576 = !DILocalVariable(name: "Terim",
  scope: !4567, file: !4511, line: 41, type: !4575)
!4577 = !DILocation(line: 41, column: 13, scope: !4567)
!4578 = !DILocation(line: 43, column: 19, scope: !4567)
!4579 = !DILocation(line: 43, column: 19, scope: !4567)
!4580 = !DILocation(line: 43, column: 19, scope: !4567)
!4581 = !DILocation(line: 43, column: 19, scope: !4567)
!4582 = !DILocation(line: 43, column: 7, scope: !4567)
!4583 = !DILocation(line: 44, column: 7, scope: !4567)
!4584 = !DILocation(line: 44, column: 15, scope: !4567)
!4585 = !DILocation(line: 45, column: 19, scope: !4567)
!4586 = !DILocation(line: 45, column: 19, scope: !4567)
!4587 = !DILocation(line: 45, column: 19, scope: !4567)
!4588 = !DILocation(line: 45, column: 19, scope: !4567)
!4589 = !DILocation(line: 45, column: 7, scope: !4567)
!4590 = !DILocation(line: 46, column: 12, scope: !4567)
!4591 = !DILocation(line: 46, column: 30, scope: !4567)
!4592 = !DILocation(line: 46, column: 20, scope: !4567)
!4593 = !DILocation(line: 46, column: 50, scope: !4567)
!4594 = !DILocation(line: 48, column: 19, scope: !4567)
!4595 = !DILocation(line: 48, column: 19, scope: !4567)
!4596 = !DILocation(line: 48, column: 19, scope: !4567)
!4597 = !DILocation(line: 48, column: 19, scope: !4567)
!4598 = !DILocation(line: 48, column: 7, scope: !4567)
!4599 = !DILocation(line: 50, column: 12, scope: !4567)
!4600 = !DILocation(line: 50, column: 30, scope: !4567)
!4601 = !DILocation(line: 50, column: 20, scope: !4567)
!4602 = !DILocation(line: 50, column: 50, scope: !4567)
!4603 = !DILocation(line: 52, column: 19, scope: !4567)
!4604 = !DILocation(line: 52, column: 19, scope: !4567)
!4605 = !DILocation(line: 52, column: 19, scope: !4567)
!4606 = !DILocation(line: 52, column: 19, scope: !4567)
!4607 = !DILocation(line: 52, column: 7, scope: !4567)
!4608 = !DILocation(line: 54, column: 13, scope: !4567)
!4609 = !DILocation(line: 54, column: 31, scope: !4567)
!4610 = !DILocation(line: 54, column: 21, scope: !4567)
!4611 = !DILocation(line: 55, column: 9, scope: !4567)
!4612 = !DILocation(line: 55, column: 17, scope: !4567)
!4613 = !DILocation(line: 56, column: 11, scope: !4567)
!4614 = distinct !DILexicalBlock(
        scope: !4560, file: !4511, line: 57, column: 5)
!4615 = !DILocation(line: 32, column: 27, scope: !4549)


!4617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4618 = !DILocalVariable(name: "dönüş",
  scope: !4616, file: !4511, line: 15, type: !4617)
!4619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!4620 = !DILocalVariable(name: "Tarama",
  scope: !4616, file: !4511, line: 62, type: !4619, arg: 1)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4619 }
!4616 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox105i",
 scope: !1580,
 file: !4511,
 line: 63,
 type: !4621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!4623 = !DILocation(line: 62, column: 1, scope: !4616)
!4624 = distinct !DILexicalBlock(
        scope: !4616, file: !4511, line: 0, column: 0)
!4625 = !DILocation(line: 65, column: 13, scope: !4624)
!4626 = !DILocation(line: 65, column: 13, scope: !4624)
!4627 = !DILocation(line: 65, column: 13, scope: !4624)
!4628 = !DILocation(line: 65, column: 13, scope: !4624)
!4629 = !DILocation(line: 65, column: 13, scope: !4624)
!4630 = !DILocation(line: 65, column: 3, scope: !4624)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!4632 = !DILocalVariable(name: "Bellek",
  scope: !4624, file: !4511, line: 65, type: !4631)
!4633 = !DILocation(line: 65, column: 3, scope: !4624)
!4634 = !DILocation(line: 66, column: 13, scope: !4624)
!4635 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 66, column: 21)
!4636 = distinct !DILexicalBlock(
        scope: !4635, file: !4511, line: 15, column: 1)
!4637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4638 = !DILocalVariable(name: "Simge",
  scope: !4636, file: !4511, line: 5, type: !4637)
!4639 = !DILocation(line: 5, column: 9, scope: !4636)
!4640 = !DILocation(line: 6, column: 3, scope: !4636)
!4641 = !DILocation(line: 6, column: 26, scope: !4636)
!4642 = !DILocation(line: 6, column: 26, scope: !4636)
!4643 = !DILocation(line: 6, column: 3, scope: !4636)
!4644 = !DILocation(line: 7, column: 8, scope: !4636)
!4645 = !DILocation(line: 7, column: 8, scope: !4636)
!4646 = !DILocation(line: 8, column: 14, scope: !4636)
!4647 = !DILocation(line: 8, column: 14, scope: !4636)
!4648 = !DILocation(line: 8, column: 14, scope: !4636)
!4649 = !DILocation(line: 8, column: 5, scope: !4636)
!4650 = !DILocation(line: 10, column: 14, scope: !4636)
!4651 = !DILocation(line: 10, column: 14, scope: !4636)
!4652 = !DILocation(line: 10, column: 14, scope: !4636)
!4653 = !DILocation(line: 10, column: 5, scope: !4636)
!4654 = !DILocation(line: 11, column: 7, scope: !4636)
!4655 = !DILocation(line: 3, column: 24, scope: !4636)
!4656 = !DILocation(line: 66, column: 21, scope: !4635)
!4657 = !DILocation(line: 66, column: 3, scope: !4624)
!4658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!4659 = !DILocalVariable(name: "Simge",
  scope: !4624, file: !4511, line: 66, type: !4658)
!4660 = !DILocation(line: 66, column: 3, scope: !4624)
!4661 = !DILocation(line: 67, column: 3, scope: !4624)
!4662 = !DILocalVariable(name: "tarz",
  scope: !4624, file: !4511, line: 67, type: !12)
!4663 = !DILocation(line: 67, column: 3, scope: !4624)
!4664 = !DILocation(line: 69, column: 12, scope: !4624)
!4665 = !DILocation(line: 69, column: 12, scope: !4624)
!4666 = !DILocation(line: 69, column: 12, scope: !4624)
!4667 = !DILocation(line: 69, column: 3, scope: !4624)
!4668 = !DILocalVariable(name: "Sayı",
  scope: !4624, file: !4511, line: 69, type: !78)
!4669 = !DILocation(line: 69, column: 3, scope: !4624)
!4670 = !DILocation(line: 70, column: 3, scope: !4624)
!4671 = !DILocation(line: 70, column: 3, scope: !4624)
!4672 = !DILocation(line: 70, column: 3, scope: !4624)
!4673 = !DILocation(line: 71, column: 3, scope: !4624)
!4674 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 71, column: 11)
!4675 = distinct !DILexicalBlock(
        scope: !4674, file: !4511, line: 21, column: 3)
!4676 = !DILocation(line: 16, column: 5, scope: !4675)
!4677 = !DILocation(line: 16, column: 5, scope: !4675)
!4678 = !DILocation(line: 17, column: 5, scope: !4675)
!4679 = !DILocation(line: 17, column: 13, scope: !4675)
!4680 = !DILocation(line: 72, column: 9, scope: !4624)
!4681 = !DILocation(line: 72, column: 9, scope: !4624)
!4682 = !DILocation(line: 72, column: 9, scope: !4624)
!4683 = !DILocation(line: 72, column: 9, scope: !4624)
!4684 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 75, column: 7)
!4685 = !DILocation(line: 75, column: 21, scope: !4684)
!4686 = !DILocation(line: 75, column: 21, scope: !4684)
!4687 = !DILocation(line: 75, column: 21, scope: !4684)
!4688 = !DILocation(line: 75, column: 21, scope: !4684)
!4689 = !DILocation(line: 75, column: 7, scope: !4684)
!4690 = !DILocalVariable(name: "öncekiHarf",
  scope: !4684, file: !4511, line: 75, type: !82)
!4691 = !DILocation(line: 75, column: 7, scope: !4684)
!4692 = !DILocation(line: 76, column: 7, scope: !4684)
!4693 = !DILocation(line: 76, column: 15, scope: !4684)
!4694 = !DILocation(line: 77, column: 13, scope: !4684)
!4695 = !DILocation(line: 77, column: 13, scope: !4684)
!4696 = !DILocation(line: 77, column: 13, scope: !4684)
!4697 = !DILocation(line: 77, column: 13, scope: !4684)
!4698 = distinct !DILexicalBlock(
        scope: !4684, file: !4511, line: 81, column: 11)
!4699 = !DILocation(line: 81, column: 11, scope: !4698)
!4700 = !DILocation(line: 82, column: 11, scope: !4698)
!4701 = !DILocation(line: 82, column: 19, scope: !4698)
!4702 = !DILocation(line: 83, column: 15, scope: !4698)
!4703 = !DILocation(line: 83, column: 15, scope: !4698)
!4704 = !DILocation(line: 83, column: 15, scope: !4698)
!4705 = distinct !DILexicalBlock(
        scope: !4698, file: !4511, line: 84, column: 11)
!4706 = !DILocation(line: 85, column: 19, scope: !4705)
!4707 = !DILocation(line: 85, column: 19, scope: !4705)
!4708 = !DILocation(line: 85, column: 19, scope: !4705)
!4709 = !DILocation(line: 85, column: 19, scope: !4705)
!4710 = distinct !DILexicalBlock(
        scope: !4705, file: !4511, line: 88, column: 17)
!4711 = !DILocation(line: 88, column: 22, scope: !4710)
!4712 = !DILocation(line: 88, column: 36, scope: !4710)
!4713 = !DILocation(line: 88, column: 30, scope: !4710)
!4714 = distinct !DILexicalBlock(
        scope: !4705, file: !4511, line: 98, column: 17)
!4715 = !DILocation(line: 98, column: 17, scope: !4714)
!4716 = !DILocation(line: 98, column: 30, scope: !4714)
!4717 = !DILocation(line: 98, column: 30, scope: !4714)
!4718 = !DILocation(line: 98, column: 30, scope: !4714)
!4719 = distinct !DILexicalBlock(
        scope: !4714, file: !4511, line: 98, column: 25)
!4720 = distinct !DILexicalBlock(
        scope: !4719, file: !4511, line: 30, column: 3)
!4721 = !DILocation(line: 24, column: 5, scope: !4720)
!4722 = !DILocation(line: 24, column: 14, scope: !4720)
!4723 = !DILocation(line: 24, column: 14, scope: !4720)
!4724 = !DILocation(line: 24, column: 25, scope: !4720)
!4725 = !DILocation(line: 24, column: 13, scope: !4720)
!4726 = !DILocation(line: 25, column: 5, scope: !4720)
!4727 = !DILocation(line: 25, column: 5, scope: !4720)
!4728 = !DILocation(line: 25, column: 5, scope: !4720)
!4729 = !DILocation(line: 25, column: 12, scope: !4720)
!4730 = !DILocation(line: 26, column: 5, scope: !4720)
!4731 = !DILocation(line: 26, column: 5, scope: !4720)
!4732 = !DILocation(line: 26, column: 5, scope: !4720)
!4733 = !DILocation(line: 26, column: 12, scope: !4720)
!4734 = !DILocation(line: 27, column: 5, scope: !4720)
!4735 = !DILocation(line: 27, column: 14, scope: !4720)
!4736 = !DILocation(line: 27, column: 14, scope: !4720)
!4737 = !DILocation(line: 27, column: 13, scope: !4720)
!4738 = !DILocation(line: 99, column: 17, scope: !4714)
!4739 = !DILocation(line: 99, column: 25, scope: !4714)
!4740 = distinct !DILexicalBlock(
        scope: !4705, file: !4511, line: 100, column: 15)
!4741 = distinct !DILexicalBlock(
        scope: !4684, file: !4511, line: 108, column: 9)
!4742 = distinct !DILexicalBlock(
        scope: !4741, file: !4511, line: 108, column: 9)
!4743 = !DILocation(line: 109, column: 11, scope: !4742)
!4744 = !DILocation(line: 110, column: 11, scope: !4742)
!4745 = !DILocation(line: 110, column: 19, scope: !4742)
!4746 = !DILocation(line: 111, column: 15, scope: !4742)
!4747 = !DILocation(line: 111, column: 15, scope: !4742)
!4748 = !DILocation(line: 111, column: 15, scope: !4742)
!4749 = distinct !DILexicalBlock(
        scope: !4742, file: !4511, line: 112, column: 11)
!4750 = !DILocation(line: 113, column: 19, scope: !4749)
!4751 = !DILocation(line: 113, column: 19, scope: !4749)
!4752 = !DILocation(line: 113, column: 19, scope: !4749)
!4753 = !DILocation(line: 113, column: 19, scope: !4749)
!4754 = distinct !DILexicalBlock(
        scope: !4749, file: !4511, line: 116, column: 15)
!4755 = !DILocation(line: 116, column: 20, scope: !4754)
!4756 = !DILocation(line: 116, column: 34, scope: !4754)
!4757 = !DILocation(line: 116, column: 28, scope: !4754)
!4758 = distinct !DILexicalBlock(
        scope: !4749, file: !4511, line: 120, column: 17)
!4759 = !DILocation(line: 120, column: 17, scope: !4758)
!4760 = !DILocation(line: 120, column: 30, scope: !4758)
!4761 = !DILocation(line: 120, column: 30, scope: !4758)
!4762 = !DILocation(line: 120, column: 30, scope: !4758)
!4763 = distinct !DILexicalBlock(
        scope: !4758, file: !4511, line: 120, column: 25)
!4764 = distinct !DILexicalBlock(
        scope: !4763, file: !4511, line: 30, column: 3)
!4765 = !DILocation(line: 24, column: 5, scope: !4764)
!4766 = !DILocation(line: 24, column: 14, scope: !4764)
!4767 = !DILocation(line: 24, column: 14, scope: !4764)
!4768 = !DILocation(line: 24, column: 25, scope: !4764)
!4769 = !DILocation(line: 24, column: 13, scope: !4764)
!4770 = !DILocation(line: 25, column: 5, scope: !4764)
!4771 = !DILocation(line: 25, column: 5, scope: !4764)
!4772 = !DILocation(line: 25, column: 5, scope: !4764)
!4773 = !DILocation(line: 25, column: 12, scope: !4764)
!4774 = !DILocation(line: 26, column: 5, scope: !4764)
!4775 = !DILocation(line: 26, column: 5, scope: !4764)
!4776 = !DILocation(line: 26, column: 5, scope: !4764)
!4777 = !DILocation(line: 26, column: 12, scope: !4764)
!4778 = !DILocation(line: 27, column: 5, scope: !4764)
!4779 = !DILocation(line: 27, column: 14, scope: !4764)
!4780 = !DILocation(line: 27, column: 14, scope: !4764)
!4781 = !DILocation(line: 27, column: 13, scope: !4764)
!4782 = !DILocation(line: 121, column: 17, scope: !4758)
!4783 = !DILocation(line: 121, column: 25, scope: !4758)
!4784 = distinct !DILexicalBlock(
        scope: !4749, file: !4511, line: 122, column: 15)
!4785 = distinct !DILexicalBlock(
        scope: !4684, file: !4511, line: 129, column: 9)
!4786 = distinct !DILexicalBlock(
        scope: !4785, file: !4511, line: 129, column: 9)
!4787 = !DILocation(line: 130, column: 11, scope: !4786)
!4788 = !DILocation(line: 131, column: 11, scope: !4786)
!4789 = !DILocation(line: 131, column: 19, scope: !4786)
!4790 = !DILocation(line: 132, column: 15, scope: !4786)
!4791 = !DILocation(line: 132, column: 15, scope: !4786)
!4792 = !DILocation(line: 132, column: 15, scope: !4786)
!4793 = distinct !DILexicalBlock(
        scope: !4786, file: !4511, line: 133, column: 11)
!4794 = !DILocation(line: 134, column: 19, scope: !4793)
!4795 = !DILocation(line: 134, column: 19, scope: !4793)
!4796 = !DILocation(line: 134, column: 19, scope: !4793)
!4797 = !DILocation(line: 134, column: 19, scope: !4793)
!4798 = distinct !DILexicalBlock(
        scope: !4793, file: !4511, line: 137, column: 15)
!4799 = !DILocation(line: 137, column: 20, scope: !4798)
!4800 = !DILocation(line: 137, column: 34, scope: !4798)
!4801 = !DILocation(line: 137, column: 28, scope: !4798)
!4802 = distinct !DILexicalBlock(
        scope: !4793, file: !4511, line: 142, column: 17)
!4803 = !DILocation(line: 142, column: 17, scope: !4802)
!4804 = !DILocation(line: 142, column: 30, scope: !4802)
!4805 = !DILocation(line: 142, column: 30, scope: !4802)
!4806 = !DILocation(line: 142, column: 30, scope: !4802)
!4807 = distinct !DILexicalBlock(
        scope: !4802, file: !4511, line: 142, column: 25)
!4808 = distinct !DILexicalBlock(
        scope: !4807, file: !4511, line: 30, column: 3)
!4809 = !DILocation(line: 24, column: 5, scope: !4808)
!4810 = !DILocation(line: 24, column: 14, scope: !4808)
!4811 = !DILocation(line: 24, column: 14, scope: !4808)
!4812 = !DILocation(line: 24, column: 25, scope: !4808)
!4813 = !DILocation(line: 24, column: 13, scope: !4808)
!4814 = !DILocation(line: 25, column: 5, scope: !4808)
!4815 = !DILocation(line: 25, column: 5, scope: !4808)
!4816 = !DILocation(line: 25, column: 5, scope: !4808)
!4817 = !DILocation(line: 25, column: 12, scope: !4808)
!4818 = !DILocation(line: 26, column: 5, scope: !4808)
!4819 = !DILocation(line: 26, column: 5, scope: !4808)
!4820 = !DILocation(line: 26, column: 5, scope: !4808)
!4821 = !DILocation(line: 26, column: 12, scope: !4808)
!4822 = !DILocation(line: 27, column: 5, scope: !4808)
!4823 = !DILocation(line: 27, column: 14, scope: !4808)
!4824 = !DILocation(line: 27, column: 14, scope: !4808)
!4825 = !DILocation(line: 27, column: 13, scope: !4808)
!4826 = !DILocation(line: 143, column: 17, scope: !4802)
!4827 = !DILocation(line: 143, column: 25, scope: !4802)
!4828 = distinct !DILexicalBlock(
        scope: !4793, file: !4511, line: 144, column: 15)
!4829 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 151, column: 7)
!4830 = !DILocation(line: 151, column: 7, scope: !4829)
!4831 = !DILocalVariable(name: "ondalıkMı",
  scope: !4829, file: !4511, line: 151, type: !12)
!4832 = !DILocation(line: 151, column: 7, scope: !4829)
!4833 = !DILocation(line: 152, column: 11, scope: !4829)
!4834 = !DILocation(line: 152, column: 11, scope: !4829)
!4835 = !DILocation(line: 152, column: 11, scope: !4829)
!4836 = distinct !DILexicalBlock(
        scope: !4829, file: !4511, line: 153, column: 7)
!4837 = !DILocation(line: 154, column: 15, scope: !4836)
!4838 = !DILocation(line: 154, column: 15, scope: !4836)
!4839 = !DILocation(line: 154, column: 15, scope: !4836)
!4840 = !DILocation(line: 154, column: 15, scope: !4836)
!4841 = distinct !DILexicalBlock(
        scope: !4836, file: !4511, line: 157, column: 13)
!4842 = !DILocation(line: 157, column: 19, scope: !4841)
!4843 = distinct !DILexicalBlock(
        scope: !4841, file: !4511, line: 158, column: 13)
!4844 = !DILocation(line: 159, column: 15, scope: !4843)
!4845 = !DILocation(line: 159, column: 28, scope: !4843)
!4846 = !DILocation(line: 159, column: 28, scope: !4843)
!4847 = !DILocation(line: 159, column: 28, scope: !4843)
!4848 = distinct !DILexicalBlock(
        scope: !4843, file: !4511, line: 159, column: 23)
!4849 = distinct !DILexicalBlock(
        scope: !4848, file: !4511, line: 30, column: 3)
!4850 = !DILocation(line: 24, column: 5, scope: !4849)
!4851 = !DILocation(line: 24, column: 14, scope: !4849)
!4852 = !DILocation(line: 24, column: 14, scope: !4849)
!4853 = !DILocation(line: 24, column: 25, scope: !4849)
!4854 = !DILocation(line: 24, column: 13, scope: !4849)
!4855 = !DILocation(line: 25, column: 5, scope: !4849)
!4856 = !DILocation(line: 25, column: 5, scope: !4849)
!4857 = !DILocation(line: 25, column: 5, scope: !4849)
!4858 = !DILocation(line: 25, column: 12, scope: !4849)
!4859 = !DILocation(line: 26, column: 5, scope: !4849)
!4860 = !DILocation(line: 26, column: 5, scope: !4849)
!4861 = !DILocation(line: 26, column: 5, scope: !4849)
!4862 = !DILocation(line: 26, column: 12, scope: !4849)
!4863 = !DILocation(line: 27, column: 5, scope: !4849)
!4864 = !DILocation(line: 27, column: 14, scope: !4849)
!4865 = !DILocation(line: 27, column: 14, scope: !4849)
!4866 = !DILocation(line: 27, column: 13, scope: !4849)
!4867 = !DILocation(line: 160, column: 15, scope: !4843)
!4868 = !DILocation(line: 160, column: 23, scope: !4843)
!4869 = distinct !DILexicalBlock(
        scope: !4836, file: !4511, line: 164, column: 13)
!4870 = !DILocation(line: 164, column: 18, scope: !4869)
!4871 = !DILocation(line: 164, column: 32, scope: !4869)
!4872 = !DILocation(line: 164, column: 26, scope: !4869)
!4873 = distinct !DILexicalBlock(
        scope: !4836, file: !4511, line: 167, column: 13)
!4874 = !DILocation(line: 167, column: 13, scope: !4873)
!4875 = !DILocation(line: 167, column: 26, scope: !4873)
!4876 = !DILocation(line: 167, column: 26, scope: !4873)
!4877 = !DILocation(line: 167, column: 26, scope: !4873)
!4878 = distinct !DILexicalBlock(
        scope: !4873, file: !4511, line: 167, column: 21)
!4879 = distinct !DILexicalBlock(
        scope: !4878, file: !4511, line: 30, column: 3)
!4880 = !DILocation(line: 24, column: 5, scope: !4879)
!4881 = !DILocation(line: 24, column: 14, scope: !4879)
!4882 = !DILocation(line: 24, column: 14, scope: !4879)
!4883 = !DILocation(line: 24, column: 25, scope: !4879)
!4884 = !DILocation(line: 24, column: 13, scope: !4879)
!4885 = !DILocation(line: 25, column: 5, scope: !4879)
!4886 = !DILocation(line: 25, column: 5, scope: !4879)
!4887 = !DILocation(line: 25, column: 5, scope: !4879)
!4888 = !DILocation(line: 25, column: 12, scope: !4879)
!4889 = !DILocation(line: 26, column: 5, scope: !4879)
!4890 = !DILocation(line: 26, column: 5, scope: !4879)
!4891 = !DILocation(line: 26, column: 5, scope: !4879)
!4892 = !DILocation(line: 26, column: 12, scope: !4879)
!4893 = !DILocation(line: 27, column: 5, scope: !4879)
!4894 = !DILocation(line: 27, column: 14, scope: !4879)
!4895 = !DILocation(line: 27, column: 14, scope: !4879)
!4896 = !DILocation(line: 27, column: 13, scope: !4879)
!4897 = !DILocation(line: 168, column: 13, scope: !4873)
!4898 = !DILocation(line: 168, column: 21, scope: !4873)
!4899 = distinct !DILexicalBlock(
        scope: !4836, file: !4511, line: 169, column: 11)
!4900 = !DILocation(line: 174, column: 9, scope: !4624)
!4901 = !DILocation(line: 174, column: 9, scope: !4624)
!4902 = !DILocation(line: 174, column: 9, scope: !4624)
!4903 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 178, column: 7)
!4904 = !DILocation(line: 178, column: 7, scope: !4903)
!4905 = !DILocation(line: 178, column: 7, scope: !4903)
!4906 = !DILocation(line: 178, column: 48, scope: !4903)
!4907 = !DILocation(line: 178, column: 48, scope: !4903)
!4908 = !DILocation(line: 178, column: 63, scope: !4903)
!4909 = distinct !DILexicalBlock(
        scope: !4903, file: !4511, line: 178, column: 71)
!4910 = distinct !DILexicalBlock(
        scope: !4909, file: !4511, line: 42, column: 3)
!4911 = !DILocation(line: 39, column: 10, scope: !4910)
!4912 = !DILocation(line: 39, column: 19, scope: !4910)
!4913 = !DILocation(line: 39, column: 19, scope: !4910)
!4914 = !DILocation(line: 37, column: 19, scope: !4910)
!4915 = !DILocation(line: 178, column: 71, scope: !4909)
!4916 = !DILocation(line: 178, column: 79, scope: !4903)
!4917 = !DILocation(line: 178, column: 40, scope: !4903)
!4918 = !DILocation(line: 178, column: 7, scope: !4903)
!4919 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 183, column: 7)
!4920 = !DILocation(line: 183, column: 7, scope: !4919)
!4921 = !DILocation(line: 183, column: 7, scope: !4919)
!4922 = !DILocation(line: 183, column: 48, scope: !4919)
!4923 = !DILocation(line: 183, column: 48, scope: !4919)
!4924 = !DILocation(line: 183, column: 63, scope: !4919)
!4925 = distinct !DILexicalBlock(
        scope: !4919, file: !4511, line: 183, column: 71)
!4926 = distinct !DILexicalBlock(
        scope: !4925, file: !4511, line: 42, column: 3)
!4927 = !DILocation(line: 39, column: 10, scope: !4926)
!4928 = !DILocation(line: 39, column: 19, scope: !4926)
!4929 = !DILocation(line: 39, column: 19, scope: !4926)
!4930 = !DILocation(line: 37, column: 19, scope: !4926)
!4931 = !DILocation(line: 183, column: 71, scope: !4925)
!4932 = !DILocation(line: 183, column: 79, scope: !4919)
!4933 = !DILocation(line: 183, column: 40, scope: !4919)
!4934 = !DILocation(line: 183, column: 7, scope: !4919)
!4935 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 186, column: 7)
!4936 = !DILocation(line: 186, column: 7, scope: !4935)
!4937 = !DILocation(line: 186, column: 7, scope: !4935)
!4938 = !DILocation(line: 186, column: 50, scope: !4935)
!4939 = !DILocation(line: 186, column: 50, scope: !4935)
!4940 = !DILocation(line: 186, column: 65, scope: !4935)
!4941 = distinct !DILexicalBlock(
        scope: !4935, file: !4511, line: 186, column: 73)
!4942 = distinct !DILexicalBlock(
        scope: !4941, file: !4511, line: 42, column: 3)
!4943 = !DILocation(line: 39, column: 10, scope: !4942)
!4944 = !DILocation(line: 39, column: 19, scope: !4942)
!4945 = !DILocation(line: 39, column: 19, scope: !4942)
!4946 = !DILocation(line: 37, column: 19, scope: !4942)
!4947 = !DILocation(line: 186, column: 73, scope: !4941)
!4948 = !DILocation(line: 186, column: 81, scope: !4935)
!4949 = !DILocation(line: 186, column: 41, scope: !4935)
!4950 = !DILocation(line: 186, column: 7, scope: !4935)
!4951 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 189, column: 7)
!4952 = !DILocation(line: 189, column: 7, scope: !4951)
!4953 = !DILocation(line: 189, column: 7, scope: !4951)
!4954 = !DILocation(line: 189, column: 47, scope: !4951)
!4955 = !DILocation(line: 189, column: 47, scope: !4951)
!4956 = !DILocation(line: 189, column: 62, scope: !4951)
!4957 = distinct !DILexicalBlock(
        scope: !4951, file: !4511, line: 189, column: 70)
!4958 = distinct !DILexicalBlock(
        scope: !4957, file: !4511, line: 42, column: 3)
!4959 = !DILocation(line: 39, column: 10, scope: !4958)
!4960 = !DILocation(line: 39, column: 19, scope: !4958)
!4961 = !DILocation(line: 39, column: 19, scope: !4958)
!4962 = !DILocation(line: 37, column: 19, scope: !4958)
!4963 = !DILocation(line: 189, column: 70, scope: !4957)
!4964 = !DILocation(line: 189, column: 40, scope: !4951)
!4965 = !DILocation(line: 189, column: 7, scope: !4951)
!4966 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 191, column: 7)
!4967 = !DILocation(line: 191, column: 7, scope: !4966)
!4968 = !DILocation(line: 191, column: 7, scope: !4966)
!4969 = !DILocation(line: 191, column: 47, scope: !4966)
!4970 = !DILocation(line: 191, column: 47, scope: !4966)
!4971 = !DILocation(line: 191, column: 62, scope: !4966)
!4972 = distinct !DILexicalBlock(
        scope: !4966, file: !4511, line: 191, column: 70)
!4973 = distinct !DILexicalBlock(
        scope: !4972, file: !4511, line: 42, column: 3)
!4974 = !DILocation(line: 39, column: 10, scope: !4973)
!4975 = !DILocation(line: 39, column: 19, scope: !4973)
!4976 = !DILocation(line: 39, column: 19, scope: !4973)
!4977 = !DILocation(line: 37, column: 19, scope: !4973)
!4978 = !DILocation(line: 191, column: 70, scope: !4972)
!4979 = !DILocation(line: 191, column: 40, scope: !4966)
!4980 = !DILocation(line: 191, column: 7, scope: !4966)
!4981 = distinct !DILexicalBlock(
        scope: !4624, file: !4511, line: 195, column: 7)
!4982 = !DILocation(line: 195, column: 28, scope: !4981)
!4983 = !DILocation(line: 195, column: 28, scope: !4981)
!4984 = !DILocation(line: 195, column: 43, scope: !4981)
!4985 = distinct !DILexicalBlock(
        scope: !4981, file: !4511, line: 195, column: 51)
!4986 = distinct !DILexicalBlock(
        scope: !4985, file: !4511, line: 42, column: 3)
!4987 = !DILocation(line: 39, column: 10, scope: !4986)
!4988 = !DILocation(line: 39, column: 19, scope: !4986)
!4989 = !DILocation(line: 39, column: 19, scope: !4986)
!4990 = !DILocation(line: 37, column: 19, scope: !4986)
!4991 = !DILocation(line: 195, column: 51, scope: !4985)
!4992 = !DILocation(line: 195, column: 59, scope: !4981)
!4993 = !DILocation(line: 195, column: 20, scope: !4981)
!4994 = !DILocation(line: 195, column: 7, scope: !4981)
!4995 = !DILocalVariable(name: "g",
  scope: !4981, file: !4511, line: 195, type: !76)
!4996 = !DILocation(line: 195, column: 7, scope: !4981)
!4997 = !DILocation(line: 196, column: 7, scope: !4981)
!4998 = !DILocation(line: 196, column: 7, scope: !4981)
!4999 = !DILocation(line: 196, column: 27, scope: !4981)
!5000 = !DILocation(line: 196, column: 7, scope: !4981)
!5001 = !DILocation(line: 200, column: 3, scope: !4624)
!5002 = !DILocation(line: 200, column: 25, scope: !4624)
!5003 = !DILocation(line: 200, column: 11, scope: !4624)
!5004 = !DILocation(line: 204, column: 7, scope: !4624)
