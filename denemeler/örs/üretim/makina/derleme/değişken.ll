; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt273t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt273t*, %gt273t*, %gt272t*, %gt234t*, %gt234t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 627

%gt272t = type {i32, [2 x %gt273t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 626

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

%gt21et = type {i32, i32, %gt234t*, %gt21et*, %st517_1gt234t*, %st517_1gt21et*, %gt2dat*, %gt1e2t*, %gt2a5t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 542

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

%gt176t = type {i32, %gt175t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 374

%gt175t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt332t = type {%gt2a5t*, %st437_1gt234t*, %st437_1gt234t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 818

%gt233t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt262t* 
@"değişken::Yeni_ox130i"(%gt1e2t* %0, %metin* %1, i32 %2)#0       !dbg !1580 {
; Değişken : dönüş
  %4 = alloca %gt262t*, align 8
  store %gt262t* null, %gt262t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1584, metadata !DIExpression()), !dbg !1590
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1586, metadata !DIExpression()), !dbg !1591
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1587, metadata !DIExpression()), !dbg !1592
;;-> (nil) 0
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1594; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1595; 2:0
;;-> (nil) 0
  %10 = call %gt234t* @"imge::Adlı_ox10Ai" (
      %gt1e2t* %8, 
      %metin* %9, 
      i32 326), !dbg !1596

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !1599, metadata !DIExpression()), !dbg !1600
  %12 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1601; 2:0
  %13 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %12, 
      i64 24, 
      i64 8), !dbg !1602
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt262t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt262t*, align 8
  store 
    %gt262t* %14,
    %gt262t** %15,
    align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata %gt262t** %15, metadata !1605, metadata !DIExpression()), !dbg !1606
; Atama ifadesi
  %16 = load %gt262t*, %gt262t** %15, align 8, !dbg !1607; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt262t, %gt262t* %16,
    i32 0, i32 3
  %18 = load %gt234t*, %gt234t** %11, align 8, !dbg !1609; 2:0
;atama:
  store 
    %gt234t* %18,
    %gt234t** %17,
    align 8, !dbg !1610
; Atama ifadesi
  %19 = load %gt262t*, %gt262t** %15, align 8, !dbg !1611; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt262t, %gt262t* %19,
    i32 0, i32 2
;;-> (nil) 0
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1613; 2:0
  %22 = call %gt273t* @"cins::YeniÖzet_ox10Bi" (
      %gt1e2t* %21, 
      ptr null), !dbg !1614
;atama:
  store 
    %gt273t* %22,
    %gt273t** %20,
    align 8, !dbg !1615
; Atama ifadesi
  %23 = load %gt234t*, %gt234t** %11, align 8, !dbg !1616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt234t, %gt234t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt233t* %24 to %gt262t**; 2
  %26 = load %gt262t*, %gt262t** %15, align 8, !dbg !1618; 2:0
;atama:
  store 
    %gt262t* %26,
    %gt262t** %25,
    align 8, !dbg !1619
  %27 = load %gt262t*, %gt262t** %15, align 8, !dbg !1620; 2:0
; Dönüş :
  ret %gt262t* %27
}


; İşlem atıfları: 3
;örs::derleme::imge::Adlı
  declare %gt234t* @"imge::Adlı_ox10Ai"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt273t* @"cins::YeniÖzet_ox10Bi"(%gt1e2t*, %gt234t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 10,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !143, line: 0, baseType: !167, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 96)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !166,  file: !143, line: 0, baseType: !171, size: 64, offset: 128)
!173 = !{!168,!169,!170,!172}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !143, line: 6,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !143, line: 0, baseType: !175, size: 64, offset: 64)
!177 = !{!164,!165,!176}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !143, line: 1,  size: 128, elements: !177)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !160,  file: !143, line: 0, baseType: !163, size: 128, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 192)
!182 = !{!161,!162,!178,!181}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 256, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !185,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !185,  file: !61, line: 0, baseType: !189, size: 64, offset: 64)
!191 = !{!186,!187,!190}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !220,  file: !44, line: 8, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !220,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !220,  file: !44, line: 10, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !44, line: 11, baseType: !225, size: 64, offset: 128)
!227 = !{!221,!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !234,  file: !44, line: 0, baseType: !235, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !234,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !234,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !234,  file: !44, line: 0, baseType: !240, size: 64, offset: 128)
!242 = !{!236,!237,!238,!241}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !242)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !248,  file: !44, line: 0, baseType: !23, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !248,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !248,  file: !44, line: 0, baseType: !252, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !248,  file: !44, line: 0, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !248,  file: !44, line: 0, baseType: !256, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !248,  file: !44, line: 0, baseType: !259, size: 64, offset: 320)
!261 = !{!249,!250,!251,!253,!255,!257,!260}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 20,  size: 384, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !44, line: 10, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !232,  file: !44, line: 11, baseType: !234, size: 192, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !232,  file: !44, line: 12, baseType: !244, size: 64, offset: 256)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !232,  file: !44, line: 13, baseType: !246, size: 64, offset: 320)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !232,  file: !44, line: 14, baseType: !262, size: 64, offset: 384)
!264 = !{!233,!243,!245,!247,!263}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !214,  file: !213, line: 12, baseType: !23, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !214,  file: !213, line: 13, baseType: !23, size: 32, offset: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !214,  file: !213, line: 14, baseType: !21, size: 64, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !213, line: 15, baseType: !218, size: 64, offset: 128)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !214,  file: !213, line: 16, baseType: !228, size: 64, offset: 192)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !214,  file: !213, line: 17, baseType: !230, size: 64, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !214,  file: !213, line: 18, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !214,  file: !213, line: 19, baseType: !267, size: 64, offset: 384)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !214,  file: !213, line: 20, baseType: !269, size: 64, offset: 448)
!271 = !{!215,!216,!217,!219,!229,!231,!266,!268,!270}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 10,  size: 512, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!278 = !DISubrange(count: 32)
!277 = !{!278}
!279 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !277)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !281,  file: !204, line: 16, baseType: !123, size: 32832)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !281,  file: !204, line: 17, baseType: !123, size: 32832, offset: 32832)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !281,  file: !204, line: 18, baseType: !123, size: 32832, offset: 65664)
!285 = !{!282,!283,!284}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !204, line: 14,  size: 98496, elements: !285)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !276,  file: !204, line: 33, baseType: !279, size: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !276,  file: !204, line: 34, baseType: !281, size: 98496, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !276,  file: !204, line: 35, baseType: !281, size: 98496, offset: 98752)
!288 = !{!280,!286,!287}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !204, line: 31,  size: 197248, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!296 = !DISubrange(count: 512)
!295 = !{!296}
!297 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !295)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !291,  file: !204, line: 47, baseType: !123, size: 32832)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !291,  file: !204, line: 48, baseType: !123, size: 32832, offset: 32832)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !291,  file: !204, line: 49, baseType: !123, size: 32832, offset: 65664)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !291,  file: !204, line: 50, baseType: !297, size: 32768, offset: 98496)
!299 = !{!292,!293,!294,!298}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !204, line: 45,  size: 131264, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !302,  file: !204, line: 63, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !302,  file: !204, line: 64, baseType: !12, size: 32, offset: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !302,  file: !204, line: 65, baseType: !12, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !302,  file: !204, line: 66, baseType: !12, size: 32, offset: 96)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !302,  file: !204, line: 67, baseType: !12, size: 32, offset: 128)
!308 = !{!303,!304,!305,!306,!307}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !204, line: 61,  size: 160, elements: !308)
!311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !315,  file: !311, line: 104, baseType: !15, size: 8)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !315,  file: !311, line: 105, baseType: !15, size: 8, offset: 8)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !315,  file: !311, line: 106, baseType: !15, size: 8, offset: 16)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !315,  file: !311, line: 107, baseType: !15, size: 8, offset: 24)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !315,  file: !311, line: 108, baseType: !15, size: 8, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !315,  file: !311, line: 109, baseType: !15, size: 8, offset: 40)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !315,  file: !311, line: 110, baseType: !15, size: 8, offset: 48)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !315,  file: !311, line: 111, baseType: !15, size: 8, offset: 56)
!324 = !{!316,!317,!318,!319,!320,!321,!322,!323}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !311, line: 102,  size: 64, elements: !324)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !312,  file: !311, line: 118, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !312,  file: !311, line: 119, baseType: !23, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !312,  file: !311, line: 120, baseType: !315, size: 64, offset: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !312,  file: !311, line: 121, baseType: !326, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !312,  file: !311, line: 122, baseType: !328, size: 64, offset: 192)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !311, line: 123, baseType: !330, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !312,  file: !311, line: 124, baseType: !332, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !312,  file: !311, line: 125, baseType: !334, size: 64, offset: 384)
!336 = !{!313,!314,!325,!327,!329,!331,!333,!335}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !311, line: 116,  size: 448, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !44, line: 0, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !44, line: 0, baseType: !343, size: 64, offset: 64)
!345 = !{!340,!341,!344}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !345)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !348,  file: !311, line: 0, baseType: !349, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !348,  file: !311, line: 0, baseType: !12, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !348,  file: !311, line: 0, baseType: !12, size: 32, offset: 96)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !348,  file: !311, line: 0, baseType: !354, size: 64, offset: 128)
!356 = !{!350,!351,!352,!355}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !311, line: 7,  size: 192, elements: !356)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !361,  file: !44, line: 9, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !44, line: 10, baseType: !12, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !44, line: 11, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !361,  file: !44, line: 12, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!365,!367}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 7,  size: 192, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !360,  file: !44, line: 0, baseType: !369, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !360,  file: !44, line: 0, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !360,  file: !44, line: 0, baseType: !373, size: 64, offset: 128)
!375 = !{!370,!372,!374}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !358,  file: !44, line: 0, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !358,  file: !44, line: 0, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !358,  file: !44, line: 0, baseType: !378, size: 64, offset: 128)
!380 = !{!359,!377,!379}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !380)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !310,  file: !204, line: 7, baseType: !337, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !310,  file: !204, line: 8, baseType: !339, size: 128, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !310,  file: !204, line: 9, baseType: !234, size: 192, offset: 192)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !310,  file: !204, line: 10, baseType: !348, size: 192, offset: 384)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !310,  file: !204, line: 11, baseType: !358, size: 192, offset: 576)
!382 = !{!338,!346,!347,!357,!381}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !204, line: 5,  size: 768, elements: !382)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !205,  file: !204, line: 82, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !204, line: 83, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !205,  file: !204, line: 84, baseType: !12, size: 32, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !205,  file: !204, line: 85, baseType: !209, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !205,  file: !204, line: 86, baseType: !211, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !205,  file: !204, line: 88, baseType: !272, size: 64, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !205,  file: !204, line: 89, baseType: !274, size: 64, offset: 320)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !205,  file: !204, line: 90, baseType: !289, size: 64, offset: 384)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !205,  file: !204, line: 91, baseType: !300, size: 64, offset: 448)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !205,  file: !204, line: 92, baseType: !302, size: 160, offset: 512)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !205,  file: !204, line: 93, baseType: !310, size: 768, offset: 704)
!384 = !{!206,!207,!208,!210,!212,!273,!275,!290,!301,!309,!383}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 80,  size: 1472, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !410,  file: !19, line: 11, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !410,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!413 = !{!411,!412}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 9,  size: 64, elements: !413)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!422 = !DISubrange(count: 2)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !421)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !417,  file: !19, line: 41, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !19, line: 42, baseType: !12, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !417,  file: !19, line: 43, baseType: !404, size: 64, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !417,  file: !19, line: 44, baseType: !423, size: 128, offset: 128)
!425 = !{!418,!419,!420,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 39,  size: 256, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !404,  file: !19, line: 49, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !19, line: 50, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !404,  file: !19, line: 51, baseType: !12, size: 32, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !404,  file: !19, line: 52, baseType: !12, size: 32, offset: 96)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !404,  file: !19, line: 53, baseType: !21, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !404,  file: !19, line: 54, baseType: !410, size: 64, offset: 192)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !404,  file: !19, line: 55, baseType: !415, size: 64, offset: 256)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !404,  file: !19, line: 56, baseType: !426, size: 64, offset: 320)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !404,  file: !19, line: 57, baseType: !428, size: 64, offset: 384)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !404,  file: !19, line: 61, baseType: !430, size: 64, offset: 448)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !404,  file: !19, line: 62, baseType: !404, size: 64, offset: 512)
!433 = !{!405,!406,!407,!408,!409,!414,!416,!427,!429,!431,!432}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 47,  size: 576, elements: !433)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !395,  file: !19, line: 0, baseType: !396, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !395,  file: !19, line: 0, baseType: !398, size: 64, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !395,  file: !19, line: 0, baseType: !400, size: 64, offset: 128)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !395,  file: !19, line: 0, baseType: !402, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !395,  file: !19, line: 0, baseType: !404, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !395,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!436 = !{!397,!399,!401,!403,!434,!435}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !391,  file: !19, line: 0, baseType: !23, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !391,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !19, line: 0, baseType: !437, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !19, line: 0, baseType: !439, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !391,  file: !19, line: 0, baseType: !441, size: 64, offset: 256)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !391,  file: !19, line: 0, baseType: !444, size: 64, offset: 320)
!446 = !{!392,!393,!394,!438,!440,!442,!445}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !455,  file: !80, line: 0, baseType: !456, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !455,  file: !80, line: 0, baseType: !458, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !455,  file: !80, line: 0, baseType: !460, size: 64, offset: 128)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !455,  file: !80, line: 0, baseType: !462, size: 64, offset: 192)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !455,  file: !80, line: 0, baseType: !464, size: 64, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !455,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!467 = !{!457,!459,!461,!463,!465,!466}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 10,  size: 384, elements: !467)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !451,  file: !80, line: 0, baseType: !23, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !451,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !451,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !451,  file: !80, line: 0, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !451,  file: !80, line: 0, baseType: !470, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !451,  file: !80, line: 0, baseType: !472, size: 64, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !451,  file: !80, line: 0, baseType: !475, size: 64, offset: 320)
!477 = !{!452,!453,!454,!469,!471,!473,!476}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 20,  size: 384, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!480 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !480, line: 4, baseType: !23, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !481,  file: !480, line: 5, baseType: !23, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !481,  file: !480, line: 6, baseType: !12, size: 32, offset: 64)
!485 = !{!482,!483,!484}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !480, line: 2,  size: 96, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!491 = !DISubrange(count: 5)
!490 = !{!491}
!492 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !490)
!495 = !DISubrange(count: 5)
!494 = !{!495}
!496 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !494)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !498,  file: !194, line: 45, baseType: !62, size: 320)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !498,  file: !194, line: 46, baseType: !62, size: 320, offset: 320)
!501 = !{!499,!500}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !194, line: 43,  size: 640, elements: !501)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !505,  file: !61, line: 179, baseType: !200, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !61, line: 180, baseType: !200, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !505,  file: !61, line: 181, baseType: !185, size: 128, offset: 128)
!509 = !{!506,!507,!508}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 177,  size: 256, elements: !509)
!511 = !DISubrange(count: 4)
!510 = !{!511}
!512 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !505, size: 72, elements: !510)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !503,  file: !194, line: 62, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !503,  file: !194, line: 63, baseType: !512, size: 1024, offset: 64)
!514 = !{!504,!513}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !194, line: 60,  size: 1088, elements: !514)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !194, line: 105, baseType: !23, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !195,  file: !194, line: 106, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !195,  file: !194, line: 107, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !195,  file: !194, line: 108, baseType: !12, size: 32, offset: 96)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !195,  file: !194, line: 109, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !195,  file: !194, line: 110, baseType: !202, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !195,  file: !194, line: 111, baseType: !385, size: 64, offset: 256)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !195,  file: !194, line: 112, baseType: !387, size: 64, offset: 320)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !195,  file: !194, line: 113, baseType: !389, size: 64, offset: 384)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !195,  file: !194, line: 114, baseType: !447, size: 64, offset: 448)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !195,  file: !194, line: 115, baseType: !449, size: 64, offset: 512)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !195,  file: !194, line: 116, baseType: !478, size: 64, offset: 576)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !195,  file: !194, line: 117, baseType: !486, size: 64, offset: 640)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !195,  file: !194, line: 118, baseType: !488, size: 64, offset: 704)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !195,  file: !194, line: 119, baseType: !492, size: 320, offset: 768)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !195,  file: !194, line: 120, baseType: !496, size: 320, offset: 1088)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !195,  file: !194, line: 121, baseType: !498, size: 640, offset: 1408)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !195,  file: !194, line: 122, baseType: !503, size: 1088, offset: 2048)
!516 = !{!196,!197,!198,!199,!201,!203,!386,!388,!390,!448,!450,!479,!487,!489,!493,!497,!502,!515}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 103,  size: 3136, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !194, line: 0, baseType: !12, size: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !519,  file: !194, line: 0, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !519,  file: !194, line: 0, baseType: !523, size: 64, offset: 64)
!525 = !{!520,!521,!524}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !194, line: 1,  size: 128, elements: !525)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !530,  file: !10, line: 4, baseType: !15, size: 8)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !530,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !530,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !530,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !530,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!536 = !{!531,!532,!533,!534,!535}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !536)
!539 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !544,  file: !539, line: 5, baseType: !23, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !544,  file: !539, line: 6, baseType: !23, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !544,  file: !539, line: 7, baseType: !23, size: 32, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !544,  file: !539, line: 8, baseType: !23, size: 32, offset: 96)
!549 = !{!545,!546,!547,!548}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !539, line: 3,  size: 128, elements: !549)
!552 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!558 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!560 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !571,  file: !539, line: 0, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !571,  file: !539, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !539, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !539, line: 7,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !539, line: 0, baseType: !12, size: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !539, line: 0, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !539, line: 0, baseType: !580, size: 64, offset: 64)
!582 = !{!569,!570,!581}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !539, line: 1,  size: 128, elements: !582)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !539, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !539, line: 0, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !565,  file: !539, line: 0, baseType: !568, size: 128, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !539, line: 0, baseType: !585, size: 64, offset: 192)
!587 = !{!566,!567,!583,!586}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !539, line: 14,  size: 256, elements: !587)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !564,  file: !539, line: 131, baseType: !565, size: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !539, line: 132, baseType: !589, size: 64, offset: 256)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !564,  file: !539, line: 133, baseType: !591, size: 64, offset: 320)
!593 = !{!588,!590,!592}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !539, line: 129,  size: 384, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !539, line: 0, baseType: !12, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !539, line: 0, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !539, line: 0, baseType: !604, size: 64, offset: 64)
!606 = !{!601,!602,!605}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !539, line: 1,  size: 128, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !539, line: 98, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !596,  file: !539, line: 99, baseType: !598, size: 64, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !596,  file: !539, line: 100, baseType: !607, size: 64, offset: 128)
!609 = !{!597,!599,!608}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !539, line: 96,  size: 192, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !612,  file: !539, line: 140, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !612,  file: !539, line: 141, baseType: !600, size: 128, offset: 64)
!615 = !{!613,!614}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !539, line: 138,  size: 192, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !551,  file: !539, line: 82, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !551,  file: !539, line: 83, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !551,  file: !539, line: 84, baseType: !12, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !551,  file: !539, line: 85, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !539, line: 86, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !551,  file: !539, line: 87, baseType: !560, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !551,  file: !539, line: 88, baseType: !562, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !551,  file: !539, line: 89, baseType: !594, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !551,  file: !539, line: 90, baseType: !610, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !551,  file: !539, line: 91, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !551,  file: !539, line: 92, baseType: !618, size: 64)
!620 = !{!554,!555,!556,!557,!559,!561,!563,!595,!611,!617,!619}
!551 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !539, line: 0,  size: 64, elements: !620)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !540,  file: !539, line: 118, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !540,  file: !539, line: 119, baseType: !542, size: 64, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !540,  file: !539, line: 120, baseType: !544, size: 128, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !540,  file: !539, line: 121, baseType: !551, size: 64, offset: 256)
!622 = !{!541,!543,!550,!621}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !539, line: 116,  size: 320, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !538,  file: !10, line: 5, baseType: !623, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !538,  file: !10, line: 6, baseType: !625, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !538,  file: !10, line: 7, baseType: !540, size: 320, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !538,  file: !10, line: 8, baseType: !540, size: 320, offset: 448)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !538,  file: !10, line: 9, baseType: !540, size: 320, offset: 768)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !538,  file: !10, line: 10, baseType: !540, size: 320, offset: 1088)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !538,  file: !10, line: 11, baseType: !540, size: 320, offset: 1408)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !538,  file: !10, line: 12, baseType: !540, size: 320, offset: 1728)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !538,  file: !10, line: 13, baseType: !540, size: 320, offset: 2048)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !538,  file: !10, line: 14, baseType: !540, size: 320, offset: 2368)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !538,  file: !10, line: 15, baseType: !540, size: 320, offset: 2688)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !538,  file: !10, line: 16, baseType: !540, size: 320, offset: 3008)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !538,  file: !10, line: 17, baseType: !540, size: 320, offset: 3328)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !538,  file: !10, line: 18, baseType: !540, size: 320, offset: 3648)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !538,  file: !10, line: 19, baseType: !540, size: 320, offset: 3968)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !538,  file: !10, line: 20, baseType: !540, size: 320, offset: 4288)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !538,  file: !10, line: 21, baseType: !540, size: 320, offset: 4608)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !538,  file: !10, line: 22, baseType: !540, size: 320, offset: 4928)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !538,  file: !10, line: 23, baseType: !540, size: 320, offset: 5248)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !538,  file: !10, line: 24, baseType: !540, size: 320, offset: 5568)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !538,  file: !10, line: 25, baseType: !540, size: 320, offset: 5888)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !538,  file: !10, line: 26, baseType: !540, size: 320, offset: 6208)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !538,  file: !10, line: 27, baseType: !540, size: 320, offset: 6528)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !538,  file: !10, line: 28, baseType: !600, size: 128, offset: 6848)
!649 = !{!624,!626,!627,!628,!629,!630,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !649)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !539, line: 0, baseType: !12, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !539, line: 0, baseType: !12, size: 32, offset: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !539, line: 0, baseType: !657, size: 64, offset: 64)
!659 = !{!654,!655,!658}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !539, line: 1,  size: 128, elements: !659)
!661 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !661, line: 4, baseType: !558, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !662,  file: !661, line: 5, baseType: !664, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !662,  file: !661, line: 6, baseType: !666, size: 64, offset: 128)
!668 = !{!663,!665,!667}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !661, line: 2,  size: 192, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !528,  file: !10, line: 7, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !528,  file: !10, line: 8, baseType: !530, size: 160, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !528,  file: !10, line: 9, baseType: !538, size: 6976, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !528,  file: !10, line: 10, baseType: !565, size: 256, offset: 7168)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !528,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !528,  file: !10, line: 12, baseType: !653, size: 128, offset: 40256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !528,  file: !10, line: 13, baseType: !669, size: 64, offset: 40384)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !528,  file: !10, line: 14, baseType: !671, size: 64, offset: 40448)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !528,  file: !10, line: 15, baseType: !673, size: 64, offset: 40512)
!675 = !{!529,!537,!650,!651,!652,!660,!670,!672,!674}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !680,  file: !143, line: 34, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !680,  file: !143, line: 35, baseType: !683, size: 64, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !680,  file: !143, line: 36, baseType: !685, size: 64, offset: 128)
!687 = !{!682,!684,!686}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !687)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 42, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 43, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 44, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 45, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 46, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 47, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 48, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 49, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 50, baseType: !158, size: 64, offset: 320)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 51, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 52, baseType: !192, size: 64, offset: 448)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 53, baseType: !517, size: 64, offset: 512)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 54, baseType: !526, size: 64, offset: 576)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 55, baseType: !676, size: 64, offset: 640)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 56, baseType: !678, size: 64, offset: 704)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 57, baseType: !680, size: 192, offset: 768)
!689 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!184,!193,!518,!527,!677,!679,!688}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 40,  size: 960, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !691, size: 64, offset: 64)
!693 = !{!145,!146,!692}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !693)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !53, line: 0, baseType: !12, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !53, line: 0, baseType: !699, size: 64, offset: 64)
!701 = !{!696,!697,!700}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !701)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !703,  file: !80, line: 0, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !703,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !703,  file: !80, line: 0, baseType: !707, size: 64, offset: 64)
!709 = !{!704,!705,!708}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !709)
!711 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !724,  file: !711, line: 18, baseType: !21, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !724,  file: !711, line: 19, baseType: !21, size: 64, offset: 64)
!727 = !{!725,!726}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !711, line: 16,  size: 128, elements: !727)
!732 = !DISubrange(count: 3)
!731 = !{!732}
!733 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !731)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !712,  file: !711, line: 25, baseType: !21, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !712,  file: !711, line: 26, baseType: !21, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !712,  file: !711, line: 27, baseType: !21, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !712,  file: !711, line: 28, baseType: !23, size: 32, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !712,  file: !711, line: 29, baseType: !23, size: 32, offset: 224)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !712,  file: !711, line: 30, baseType: !23, size: 32, offset: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !712,  file: !711, line: 31, baseType: !12, size: 32, offset: 288)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !712,  file: !711, line: 32, baseType: !21, size: 64, offset: 320)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !712,  file: !711, line: 33, baseType: !21, size: 64, offset: 384)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !712,  file: !711, line: 34, baseType: !21, size: 64, offset: 448)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !712,  file: !711, line: 35, baseType: !21, size: 64, offset: 512)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !712,  file: !711, line: 37, baseType: !724, size: 128, offset: 576)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !712,  file: !711, line: 38, baseType: !724, size: 128, offset: 704)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !712,  file: !711, line: 39, baseType: !724, size: 128, offset: 832)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !712,  file: !711, line: 40, baseType: !733, size: 192, offset: 960)
!735 = !{!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!723,!728,!729,!730,!734}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !711, line: 23,  size: 1152, elements: !735)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !695, size: 128, offset: 384)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !703, size: 128, offset: 512)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !712, size: 1152, offset: 640)
!737 = !{!136,!138,!140,!142,!694,!702,!710,!736}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!752 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !711, line: 151, flags: DIFlagFwdDecl)!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !741,  file: !740, line: 13, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !741,  file: !740, line: 14, baseType: !12, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !741,  file: !740, line: 15, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !741,  file: !740, line: 16, baseType: !746, size: 64, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !741,  file: !740, line: 17, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !741,  file: !740, line: 18, baseType: !750, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !741,  file: !740, line: 19, baseType: !753, size: 64, offset: 320)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !741,  file: !740, line: 20, baseType: !755, size: 64, offset: 384)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !741,  file: !740, line: 21, baseType: !66, size: 128, offset: 448)
!758 = !{!742,!743,!745,!747,!749,!751,!754,!756,!757}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 11,  size: 576, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !761,  file: !115, line: 62, baseType: !762, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !761,  file: !115, line: 63, baseType: !764, size: 64, offset: 64)
!766 = !{!763,!765}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 60,  size: 128, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !773,  file: !143, line: 0, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !773,  file: !143, line: 0, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !773,  file: !143, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !773,  file: !143, line: 0, baseType: !780, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !773,  file: !143, line: 0, baseType: !782, size: 64, offset: 256)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !773,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!785 = !{!775,!777,!779,!781,!783,!784}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 10,  size: 384, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !769,  file: !143, line: 0, baseType: !23, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !769,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !769,  file: !143, line: 0, baseType: !786, size: 64, offset: 128)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !769,  file: !143, line: 0, baseType: !788, size: 64, offset: 192)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !769,  file: !143, line: 0, baseType: !790, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !769,  file: !143, line: 0, baseType: !793, size: 64, offset: 320)
!795 = !{!770,!771,!772,!787,!789,!791,!794}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 20,  size: 384, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !798,  file: !115, line: 25, baseType: !799, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !798,  file: !115, line: 26, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !798,  file: !115, line: 27, baseType: !803, size: 64, offset: 128)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !798,  file: !115, line: 28, baseType: !805, size: 64, offset: 192)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !798,  file: !115, line: 29, baseType: !807, size: 64, offset: 256)
!809 = !{!800,!802,!804,!806,!808}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !809)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !19, line: 0, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !815,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !815,  file: !19, line: 0, baseType: !819, size: 64, offset: 64)
!821 = !{!816,!817,!820}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !821)
!824 = !DISubrange(count: 256)
!823 = !{!824}
!825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !823)
!828 = !DISubrange(count: 256)
!827 = !{!828}
!829 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !404, size: 72, elements: !827)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !813,  file: !19, line: 73, baseType: !23, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !813,  file: !19, line: 74, baseType: !815, size: 128, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !813,  file: !19, line: 75, baseType: !825, size: 16384, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !813,  file: !19, line: 76, baseType: !829, size: 16384, offset: 16576)
!831 = !{!814,!822,!826,!830}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 71,  size: 32960, elements: !831)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !833,  file: !115, line: 3, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !833,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !833,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !833,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !833,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !833,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!840 = !{!834,!835,!836,!837,!838,!839}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !840)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !842,  file: !80, line: 3, baseType: !843, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !842,  file: !80, line: 4, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !842,  file: !80, line: 5, baseType: !847, size: 64, offset: 128)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !842,  file: !80, line: 6, baseType: !703, size: 128, offset: 192)
!850 = !{!844,!846,!848,!849}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !850)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !109, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !109, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !858)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !863,  file: !115, line: 5, baseType: !12, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !863,  file: !115, line: 6, baseType: !865, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !863,  file: !115, line: 7, baseType: !868, size: 64, offset: 128)
!870 = !{!864,!866,!869}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !870)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !872,  file: !115, line: 3, baseType: !873, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !872,  file: !115, line: 4, baseType: !875, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !872,  file: !115, line: 5, baseType: !877, size: 64, offset: 128)
!879 = !{!874,!876,!878}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !879)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !738, size: 64, offset: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !759, size: 64, offset: 384)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !767, size: 64, offset: 448)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !796, size: 64, offset: 512)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 46, baseType: !798, size: 320, offset: 576)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 47, baseType: !519, size: 128, offset: 896)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 48, baseType: !110, size: 2176, offset: 1024)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 49, baseType: !813, size: 32960, offset: 3200)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 50, baseType: !833, size: 192, offset: 36160)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 51, baseType: !842, size: 320, offset: 36352)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 52, baseType: !852, size: 128, offset: 36672)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 53, baseType: !144, size: 128, offset: 36800)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 54, baseType: !144, size: 128, offset: 36928)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 55, baseType: !695, size: 128, offset: 37056)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 56, baseType: !863, size: 192, offset: 37184)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 57, baseType: !872, size: 192, offset: 37376)
!881 = !{!117,!118,!120,!122,!132,!134,!739,!760,!768,!797,!810,!811,!812,!832,!841,!851,!859,!860,!861,!862,!871,!880}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37568, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!884 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!888 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!910 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!912 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!916 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!919 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!923 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!925 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!927 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!930 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!934 = !DISubrange(count: 16)
!933 = !{!934}
!935 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !933)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !908,  file: !47, line: 12, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !908,  file: !47, line: 13, baseType: !910, size: 8)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !908,  file: !47, line: 14, baseType: !912, size: 16)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !908,  file: !47, line: 15, baseType: !23, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !908,  file: !47, line: 16, baseType: !21, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !908,  file: !47, line: 17, baseType: !916, size: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !908,  file: !47, line: 19, baseType: !15, size: 8)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !908,  file: !47, line: 20, baseType: !919, size: 16)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !908,  file: !47, line: 21, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !908,  file: !47, line: 22, baseType: !558, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !908,  file: !47, line: 23, baseType: !923, size: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !908,  file: !47, line: 25, baseType: !925, size: 16)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !908,  file: !47, line: 26, baseType: !927, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !908,  file: !47, line: 27, baseType: !560, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !908,  file: !47, line: 28, baseType: !930, size: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !908,  file: !47, line: 29, baseType: !200, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !908,  file: !47, line: 30, baseType: !935, size: 128)
!937 = !{!909,!911,!913,!914,!915,!917,!918,!920,!921,!922,!924,!926,!928,!929,!931,!932,!936}
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !937)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !906,  file: !47, line: 36, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !906,  file: !47, line: 37, baseType: !908, size: 128, offset: 128)
!939 = !{!907,!938}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !939)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!945 = !DISubrange(count: 24)
!944 = !{!945}
!946 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !944)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !901,  file: !47, line: 118, baseType: !552, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !901,  file: !47, line: 119, baseType: !12, size: 32, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !901,  file: !47, line: 120, baseType: !12, size: 32, offset: 96)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !901,  file: !47, line: 121, baseType: !12, size: 32, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !901,  file: !47, line: 122, baseType: !906, size: 256, offset: 160)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !901,  file: !47, line: 123, baseType: !941, size: 64, offset: 448)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !901,  file: !47, line: 124, baseType: !48, size: 192, offset: 512)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !901,  file: !47, line: 125, baseType: !946, size: 192, offset: 704)
!948 = !{!902,!903,!904,!905,!940,!942,!943,!947}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 116,  size: 896, elements: !948)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !898,  file: !47, line: 130, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !898,  file: !47, line: 131, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !898,  file: !47, line: 132, baseType: !901, size: 896, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !898,  file: !47, line: 133, baseType: !48, size: 192, offset: 960)
!951 = !{!899,!900,!949,!950}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 128,  size: 1152, elements: !951)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !897,  file: !888, line: 4, baseType: !898, size: 1152)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !897,  file: !888, line: 5, baseType: !898, size: 1152, offset: 1152)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !897,  file: !888, line: 6, baseType: !898, size: 1152, offset: 2304)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !897,  file: !888, line: 7, baseType: !898, size: 1152, offset: 3456)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !897,  file: !888, line: 9, baseType: !898, size: 1152, offset: 4608)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !897,  file: !888, line: 10, baseType: !898, size: 1152, offset: 5760)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !897,  file: !888, line: 11, baseType: !898, size: 1152, offset: 6912)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !897,  file: !888, line: 12, baseType: !898, size: 1152, offset: 8064)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !897,  file: !888, line: 13, baseType: !898, size: 1152, offset: 9216)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !897,  file: !888, line: 14, baseType: !898, size: 1152, offset: 10368)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !897,  file: !888, line: 15, baseType: !898, size: 1152, offset: 11520)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !897,  file: !888, line: 18, baseType: !898, size: 1152, offset: 12672)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !897,  file: !888, line: 19, baseType: !898, size: 1152, offset: 13824)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !897,  file: !888, line: 20, baseType: !898, size: 1152, offset: 14976)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !897,  file: !888, line: 21, baseType: !898, size: 1152, offset: 16128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !897,  file: !888, line: 22, baseType: !898, size: 1152, offset: 17280)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !897,  file: !888, line: 23, baseType: !898, size: 1152, offset: 18432)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !897,  file: !888, line: 24, baseType: !898, size: 1152, offset: 19584)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !897,  file: !888, line: 25, baseType: !898, size: 1152, offset: 20736)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !897,  file: !888, line: 26, baseType: !898, size: 1152, offset: 21888)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !897,  file: !888, line: 27, baseType: !898, size: 1152, offset: 23040)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !897,  file: !888, line: 28, baseType: !898, size: 1152, offset: 24192)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !897,  file: !888, line: 29, baseType: !898, size: 1152, offset: 25344)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !897,  file: !888, line: 31, baseType: !898, size: 1152, offset: 26496)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !897,  file: !888, line: 32, baseType: !898, size: 1152, offset: 27648)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !897,  file: !888, line: 33, baseType: !898, size: 1152, offset: 28800)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !897,  file: !888, line: 34, baseType: !898, size: 1152, offset: 29952)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !897,  file: !888, line: 35, baseType: !898, size: 1152, offset: 31104)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !897,  file: !888, line: 36, baseType: !898, size: 1152, offset: 32256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !897,  file: !888, line: 37, baseType: !898, size: 1152, offset: 33408)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !897,  file: !888, line: 38, baseType: !898, size: 1152, offset: 34560)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !897,  file: !888, line: 39, baseType: !898, size: 1152, offset: 35712)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !897,  file: !888, line: 40, baseType: !898, size: 1152, offset: 36864)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !897,  file: !888, line: 41, baseType: !898, size: 1152, offset: 38016)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !897,  file: !888, line: 43, baseType: !898, size: 1152, offset: 39168)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !897,  file: !888, line: 44, baseType: !898, size: 1152, offset: 40320)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !897,  file: !888, line: 45, baseType: !898, size: 1152, offset: 41472)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !897,  file: !888, line: 46, baseType: !898, size: 1152, offset: 42624)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !897,  file: !888, line: 47, baseType: !898, size: 1152, offset: 43776)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !897,  file: !888, line: 48, baseType: !898, size: 1152, offset: 44928)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !897,  file: !888, line: 49, baseType: !898, size: 1152, offset: 46080)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !897,  file: !888, line: 50, baseType: !898, size: 1152, offset: 47232)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !897,  file: !888, line: 51, baseType: !898, size: 1152, offset: 48384)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !897,  file: !888, line: 52, baseType: !898, size: 1152, offset: 49536)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !897,  file: !888, line: 53, baseType: !898, size: 1152, offset: 50688)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !897,  file: !888, line: 54, baseType: !898, size: 1152, offset: 51840)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !897,  file: !888, line: 55, baseType: !898, size: 1152, offset: 52992)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !897,  file: !888, line: 56, baseType: !898, size: 1152, offset: 54144)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !897,  file: !888, line: 57, baseType: !898, size: 1152, offset: 55296)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !897,  file: !888, line: 58, baseType: !898, size: 1152, offset: 56448)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !897,  file: !888, line: 59, baseType: !898, size: 1152, offset: 57600)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !897,  file: !888, line: 60, baseType: !898, size: 1152, offset: 58752)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !897,  file: !888, line: 61, baseType: !898, size: 1152, offset: 59904)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !897,  file: !888, line: 62, baseType: !898, size: 1152, offset: 61056)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !897,  file: !888, line: 63, baseType: !898, size: 1152, offset: 62208)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !897,  file: !888, line: 65, baseType: !898, size: 1152, offset: 63360)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !897,  file: !888, line: 66, baseType: !898, size: 1152, offset: 64512)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !897,  file: !888, line: 67, baseType: !898, size: 1152, offset: 65664)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !897,  file: !888, line: 68, baseType: !898, size: 1152, offset: 66816)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !897,  file: !888, line: 69, baseType: !898, size: 1152, offset: 67968)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !897,  file: !888, line: 70, baseType: !898, size: 1152, offset: 69120)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !897,  file: !888, line: 71, baseType: !898, size: 1152, offset: 70272)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !897,  file: !888, line: 73, baseType: !898, size: 1152, offset: 71424)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !897,  file: !888, line: 74, baseType: !898, size: 1152, offset: 72576)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !897,  file: !888, line: 75, baseType: !898, size: 1152, offset: 73728)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !897,  file: !888, line: 76, baseType: !898, size: 1152, offset: 74880)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !897,  file: !888, line: 77, baseType: !898, size: 1152, offset: 76032)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !897,  file: !888, line: 79, baseType: !898, size: 1152, offset: 77184)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !897,  file: !888, line: 80, baseType: !898, size: 1152, offset: 78336)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !897,  file: !888, line: 81, baseType: !898, size: 1152, offset: 79488)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !897,  file: !888, line: 82, baseType: !898, size: 1152, offset: 80640)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !897,  file: !888, line: 83, baseType: !898, size: 1152, offset: 81792)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !897,  file: !888, line: 84, baseType: !898, size: 1152, offset: 82944)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !897,  file: !888, line: 85, baseType: !898, size: 1152, offset: 84096)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !897,  file: !888, line: 86, baseType: !898, size: 1152, offset: 85248)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !897,  file: !888, line: 88, baseType: !898, size: 1152, offset: 86400)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !897,  file: !888, line: 89, baseType: !898, size: 1152, offset: 87552)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !897,  file: !888, line: 90, baseType: !898, size: 1152, offset: 88704)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !897,  file: !888, line: 91, baseType: !898, size: 1152, offset: 89856)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !897,  file: !888, line: 92, baseType: !898, size: 1152, offset: 91008)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !897,  file: !888, line: 93, baseType: !898, size: 1152, offset: 92160)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !897,  file: !888, line: 94, baseType: !898, size: 1152, offset: 93312)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !897,  file: !888, line: 95, baseType: !898, size: 1152, offset: 94464)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !897,  file: !888, line: 96, baseType: !898, size: 1152, offset: 95616)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !897,  file: !888, line: 97, baseType: !898, size: 1152, offset: 96768)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !897,  file: !888, line: 98, baseType: !898, size: 1152, offset: 97920)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !897,  file: !888, line: 99, baseType: !898, size: 1152, offset: 99072)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !897,  file: !888, line: 100, baseType: !898, size: 1152, offset: 100224)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !897,  file: !888, line: 102, baseType: !898, size: 1152, offset: 101376)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !897,  file: !888, line: 103, baseType: !898, size: 1152, offset: 102528)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !897,  file: !888, line: 104, baseType: !898, size: 1152, offset: 103680)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !897,  file: !888, line: 105, baseType: !898, size: 1152, offset: 104832)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !897,  file: !888, line: 106, baseType: !898, size: 1152, offset: 105984)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !897,  file: !888, line: 107, baseType: !898, size: 1152, offset: 107136)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !897,  file: !888, line: 108, baseType: !898, size: 1152, offset: 108288)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !897,  file: !888, line: 109, baseType: !898, size: 1152, offset: 109440)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !897,  file: !888, line: 111, baseType: !898, size: 1152, offset: 110592)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !897,  file: !888, line: 112, baseType: !898, size: 1152, offset: 111744)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !897,  file: !888, line: 113, baseType: !898, size: 1152, offset: 112896)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !897,  file: !888, line: 115, baseType: !898, size: 1152, offset: 114048)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !897,  file: !888, line: 116, baseType: !898, size: 1152, offset: 115200)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !897,  file: !888, line: 117, baseType: !898, size: 1152, offset: 116352)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !897,  file: !888, line: 118, baseType: !898, size: 1152, offset: 117504)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !897,  file: !888, line: 119, baseType: !898, size: 1152, offset: 118656)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !897,  file: !888, line: 120, baseType: !898, size: 1152, offset: 119808)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !897,  file: !888, line: 122, baseType: !898, size: 1152, offset: 120960)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !897,  file: !888, line: 123, baseType: !898, size: 1152, offset: 122112)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !897,  file: !888, line: 124, baseType: !898, size: 1152, offset: 123264)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !897,  file: !888, line: 125, baseType: !898, size: 1152, offset: 124416)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !897,  file: !888, line: 127, baseType: !898, size: 1152, offset: 125568)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !897,  file: !888, line: 128, baseType: !898, size: 1152, offset: 126720)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !897,  file: !888, line: 129, baseType: !898, size: 1152, offset: 127872)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !897,  file: !888, line: 130, baseType: !898, size: 1152, offset: 129024)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !897,  file: !888, line: 131, baseType: !898, size: 1152, offset: 130176)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !897,  file: !888, line: 132, baseType: !898, size: 1152, offset: 131328)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !897,  file: !888, line: 134, baseType: !898, size: 1152, offset: 132480)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !897,  file: !888, line: 135, baseType: !898, size: 1152, offset: 133632)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !897,  file: !888, line: 136, baseType: !898, size: 1152, offset: 134784)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !897,  file: !888, line: 137, baseType: !898, size: 1152, offset: 135936)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !897,  file: !888, line: 138, baseType: !898, size: 1152, offset: 137088)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !897,  file: !888, line: 140, baseType: !898, size: 1152, offset: 138240)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !897,  file: !888, line: 141, baseType: !898, size: 1152, offset: 139392)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !897,  file: !888, line: 142, baseType: !898, size: 1152, offset: 140544)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !897,  file: !888, line: 143, baseType: !898, size: 1152, offset: 141696)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !897,  file: !888, line: 145, baseType: !898, size: 1152, offset: 142848)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !897,  file: !888, line: 146, baseType: !898, size: 1152, offset: 144000)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !897,  file: !888, line: 147, baseType: !898, size: 1152, offset: 145152)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !897,  file: !888, line: 149, baseType: !898, size: 1152, offset: 146304)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !897,  file: !888, line: 150, baseType: !898, size: 1152, offset: 147456)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !897,  file: !888, line: 151, baseType: !898, size: 1152, offset: 148608)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !897,  file: !888, line: 152, baseType: !898, size: 1152, offset: 149760)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !897,  file: !888, line: 153, baseType: !898, size: 1152, offset: 150912)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !897,  file: !888, line: 154, baseType: !898, size: 1152, offset: 152064)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !897,  file: !888, line: 155, baseType: !898, size: 1152, offset: 153216)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !897,  file: !888, line: 156, baseType: !898, size: 1152, offset: 154368)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !897,  file: !888, line: 157, baseType: !898, size: 1152, offset: 155520)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !897,  file: !888, line: 158, baseType: !898, size: 1152, offset: 156672)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !897,  file: !888, line: 160, baseType: !898, size: 1152, offset: 157824)
!1090 = !{!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !888, line: 2,  size: 158976, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1119 = !DISubrange(count: 64)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1118)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1112,  file: !47, line: 108, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1112,  file: !47, line: 109, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1112,  file: !47, line: 110, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1112,  file: !47, line: 111, baseType: !1116, size: 64, offset: 128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1112,  file: !47, line: 112, baseType: !1120, size: 512, offset: 192)
!1122 = !{!1113,!1114,!1115,!1117,!1121}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 106,  size: 704, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1107,  file: !47, line: 0, baseType: !1108, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1107,  file: !47, line: 0, baseType: !1110, size: 64, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1107,  file: !47, line: 0, baseType: !1123, size: 64, offset: 128)
!1125 = !{!1109,!1111,!1124}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1104,  file: !47, line: 0, baseType: !12, size: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1104,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1104,  file: !47, line: 0, baseType: !1127, size: 64, offset: 64)
!1129 = !{!1105,!1106,!1128}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1129)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !47, line: 0, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1101,  file: !47, line: 0, baseType: !1104, size: 128, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !47, line: 0, baseType: !1132, size: 64, offset: 192)
!1134 = !{!1102,!1103,!1130,!1133}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1136,  file: !888, line: 9, baseType: !910, size: 8)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1136,  file: !888, line: 10, baseType: !12, size: 32, offset: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1136,  file: !888, line: 11, baseType: !12, size: 32, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1136,  file: !888, line: 12, baseType: !23, size: 32, offset: 96)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1136,  file: !888, line: 13, baseType: !23, size: 32, offset: 128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1136,  file: !888, line: 14, baseType: !1142, size: 64, offset: 192)
!1144 = !{!1137,!1138,!1139,!1140,!1141,!1143}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !888, line: 7,  size: 256, elements: !1144)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !889,  file: !888, line: 32, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !889,  file: !888, line: 33, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !889,  file: !888, line: 34, baseType: !12, size: 32, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !889,  file: !888, line: 35, baseType: !12, size: 32, offset: 96)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !889,  file: !888, line: 36, baseType: !12, size: 32, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !889,  file: !888, line: 37, baseType: !12, size: 32, offset: 160)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !889,  file: !888, line: 38, baseType: !12, size: 32, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !889,  file: !888, line: 39, baseType: !1091, size: 64, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !889,  file: !888, line: 40, baseType: !1093, size: 64, offset: 320)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !889,  file: !888, line: 41, baseType: !1095, size: 64, offset: 384)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !889,  file: !888, line: 42, baseType: !1097, size: 64, offset: 448)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !889,  file: !888, line: 43, baseType: !1099, size: 64, offset: 512)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !889,  file: !888, line: 44, baseType: !1101, size: 256, offset: 576)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !889,  file: !888, line: 45, baseType: !1136, size: 256, offset: 832)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !889,  file: !888, line: 46, baseType: !48, size: 192, offset: 1088)
!1147 = !{!890,!891,!892,!893,!894,!895,!896,!1092,!1094,!1096,!1098,!1100,!1135,!1145,!1146}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !888, line: 30,  size: 1280, elements: !1147)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1164,  file: !884, line: 11, baseType: !23, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1164,  file: !884, line: 12, baseType: !23, size: 32, offset: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1164,  file: !884, line: 13, baseType: !23, size: 32, offset: 64)
!1168 = !{!1165,!1166,!1167}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !884, line: 9,  size: 96, elements: !1168)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1170,  file: !884, line: 20, baseType: !815, size: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1170,  file: !884, line: 21, baseType: !339, size: 128, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1170,  file: !884, line: 22, baseType: !234, size: 192, offset: 256)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1170,  file: !884, line: 23, baseType: !703, size: 128, offset: 448)
!1175 = !{!1171,!1172,!1173,!1174}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !884, line: 18,  size: 576, elements: !1175)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !885,  file: !884, line: 44, baseType: !12, size: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !885,  file: !884, line: 45, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !885,  file: !884, line: 46, baseType: !1148, size: 64, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !885,  file: !884, line: 47, baseType: !1150, size: 64, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !885,  file: !884, line: 48, baseType: !1152, size: 64, offset: 192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !885,  file: !884, line: 49, baseType: !1154, size: 64, offset: 256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !885,  file: !884, line: 50, baseType: !1156, size: 64, offset: 320)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !885,  file: !884, line: 51, baseType: !1158, size: 64, offset: 384)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !885,  file: !884, line: 52, baseType: !1160, size: 64, offset: 448)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !885,  file: !884, line: 53, baseType: !1162, size: 64, offset: 512)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !885,  file: !884, line: 54, baseType: !1164, size: 96, offset: 576)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !885,  file: !884, line: 55, baseType: !1170, size: 576, offset: 672)
!1177 = !{!886,!887,!1149,!1151,!1153,!1155,!1157,!1159,!1161,!1163,!1169,!1176}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !884, line: 42,  size: 1280, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1193,  file: !109, line: 4, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1193,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1193,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1193,  file: !109, line: 7, baseType: !919, size: 16, offset: 96)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1193,  file: !109, line: 8, baseType: !919, size: 16, offset: 112)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1193,  file: !109, line: 9, baseType: !552, size: 64, offset: 128)
!1200 = !{!1194,!1195,!1196,!1197,!1198,!1199}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1209,  file: !109, line: 0, baseType: !1210, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1209,  file: !109, line: 0, baseType: !1212, size: 64, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1209,  file: !109, line: 0, baseType: !1214, size: 64, offset: 128)
!1216 = !{!1211,!1213,!1215}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1216)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1207,  file: !109, line: 0, baseType: !12, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1207,  file: !109, line: 0, baseType: !1217, size: 64, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1207,  file: !109, line: 0, baseType: !1219, size: 64, offset: 128)
!1221 = !{!1208,!1218,!1220}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1221)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1203,  file: !109, line: 9, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1203,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1203,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1203,  file: !109, line: 12, baseType: !1207, size: 192, offset: 128)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1203,  file: !109, line: 13, baseType: !1223, size: 64, offset: 320)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1203,  file: !109, line: 14, baseType: !1225, size: 64, offset: 384)
!1227 = !{!1204,!1205,!1206,!1222,!1224,!1226}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1189,  file: !109, line: 25, baseType: !12, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1189,  file: !109, line: 26, baseType: !1191, size: 64, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1189,  file: !109, line: 27, baseType: !1201, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1189,  file: !109, line: 28, baseType: !1228, size: 64, offset: 192)
!1230 = !{!1190,!1192,!1202,!1229}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1230)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1183,  file: !109, line: 38, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1183,  file: !109, line: 39, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1183,  file: !109, line: 40, baseType: !12, size: 32, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1183,  file: !109, line: 41, baseType: !12, size: 32, offset: 96)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1183,  file: !109, line: 42, baseType: !200, size: 64, offset: 128)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1183,  file: !109, line: 43, baseType: !1231, size: 64, offset: 192)
!1233 = !{!1184,!1185,!1186,!1187,!1188,!1232}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 36,  size: 256, elements: !1233)
!1235 = !DISubrange(count: 7)
!1234 = !{!1235}
!1236 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1183, size: 72, elements: !1234)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !882, size: 64, offset: 128)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1178, size: 64, offset: 192)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1180, size: 64, offset: 256)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !552, size: 64, offset: 320)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1236, size: 1792, offset: 384)
!1238 = !{!111,!112,!114,!883,!1179,!1181,!1182,!1237}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 2176, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1239, size: 64, offset: 256)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1242, size: 64, offset: 320)
!1244 = !{!89,!90,!91,!106,!108,!1240,!1243}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 20,  size: 384, elements: !1244)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1245, size: 64, offset: 192)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1247, size: 64, offset: 256)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1249, size: 64, offset: 320)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1251, size: 64, offset: 384)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1253, size: 64, offset: 448)
!1255 = !{!82,!83,!85,!87,!1246,!1248,!1250,!1252,!1254}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1261,  file: !1260, line: 173, baseType: !1262, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1261,  file: !1260, line: 174, baseType: !1264, size: 64, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1261,  file: !1260, line: 175, baseType: !1266, size: 64, offset: 128)
!1268 = !{!1263,!1265,!1267}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1260, line: 171,  size: 192, elements: !1268)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1256, size: 64, offset: 320)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1258, size: 64, offset: 384)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1269, size: 64, offset: 448)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1271, size: 64, offset: 512)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1273, size: 64, offset: 576)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1275, size: 64, offset: 640)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1277, size: 64, offset: 704)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1279, size: 64, offset: 768)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !695, size: 128, offset: 832)
!1282 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1257,!1259,!1270,!1272,!1274,!1276,!1278,!1280,!1281}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 93, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 97, baseType: !1283, size: 64, offset: 128)
!1285 = !{!49,!50,!51,!52,!1284}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 91,  size: 192, elements: !1285)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1303,  file: !1260, line: 14, baseType: !12, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1303,  file: !1260, line: 15, baseType: !1305, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1303,  file: !1260, line: 16, baseType: !1307, size: 64, offset: 128)
!1309 = !{!1304,!1306,!1308}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1260, line: 12,  size: 192, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1318,  file: !44, line: 8, baseType: !12, size: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1318,  file: !44, line: 9, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1318,  file: !44, line: 10, baseType: !1322, size: 64, offset: 128)
!1324 = !{!1319,!1321,!1323}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1324)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1326,  file: !44, line: 34, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1326,  file: !44, line: 35, baseType: !1328, size: 64, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1326,  file: !44, line: 36, baseType: !1330, size: 64, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1326,  file: !44, line: 37, baseType: !1332, size: 64, offset: 192)
!1334 = !{!1327,!1329,!1331,!1333}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1347,  file: !19, line: 0, baseType: !1348, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1347,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1347,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1347,  file: !19, line: 0, baseType: !1353, size: 64, offset: 128)
!1355 = !{!1349,!1350,!1351,!1354}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !1355)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1339,  file: !213, line: 27, baseType: !200, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1339,  file: !213, line: 28, baseType: !1341, size: 64, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1339,  file: !213, line: 29, baseType: !1343, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1339,  file: !213, line: 30, baseType: !1345, size: 64, offset: 192)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1339,  file: !213, line: 31, baseType: !1347, size: 192, offset: 256)
!1357 = !{!1340,!1342,!1344,!1346,!1356}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !213, line: 25,  size: 448, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1362,  file: !44, line: 13, baseType: !1363, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1362,  file: !44, line: 14, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1362,  file: !44, line: 15, baseType: !1367, size: 64, offset: 128)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1362,  file: !44, line: 16, baseType: !1369, size: 64, offset: 192)
!1371 = !{!1364,!1366,!1368,!1370}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 11,  size: 256, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1374,  file: !44, line: 6, baseType: !1375, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1374,  file: !44, line: 7, baseType: !1377, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1374,  file: !44, line: 8, baseType: !1379, size: 64, offset: 128)
!1381 = !{!1376,!1378,!1380}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1381)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1383,  file: !44, line: 6, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1383,  file: !44, line: 7, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1383,  file: !44, line: 8, baseType: !1388, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1383,  file: !44, line: 9, baseType: !200, size: 64, offset: 192)
!1391 = !{!1385,!1387,!1389,!1390}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !44, line: 6, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1394,  file: !44, line: 7, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1394,  file: !44, line: 8, baseType: !1399, size: 64, offset: 128)
!1401 = !{!1396,!1398,!1400}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1401)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1407,  file: !44, line: 6, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1407,  file: !44, line: 7, baseType: !1410, size: 64, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1407,  file: !44, line: 8, baseType: !1412, size: 64, offset: 128)
!1414 = !{!1409,!1411,!1413}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !44, line: 0, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1430,  file: !44, line: 0, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1430,  file: !44, line: 0, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1426,  file: !44, line: 0, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1426,  file: !44, line: 0, baseType: !1428, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1426,  file: !44, line: 0, baseType: !1438, size: 64, offset: 128)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1426,  file: !44, line: 0, baseType: !1440, size: 64, offset: 192)
!1442 = !{!1427,!1429,!1439,!1441}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1442)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !44, line: 7, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1417,  file: !44, line: 8, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1417,  file: !44, line: 9, baseType: !1422, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1417,  file: !44, line: 10, baseType: !1424, size: 64, offset: 192)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1417,  file: !44, line: 11, baseType: !1426, size: 256, offset: 256)
!1444 = !{!1419,!1421,!1423,!1425,!1443}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1444)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1446,  file: !44, line: 16, baseType: !1447, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1446,  file: !44, line: 17, baseType: !1449, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1446,  file: !44, line: 18, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1448,!1450,!1452}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1453)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1456,  file: !44, line: 34, baseType: !1457, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1456,  file: !44, line: 35, baseType: !1459, size: 64, offset: 64)
!1461 = !{!1458,!1460}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !44, line: 6, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1464,  file: !44, line: 7, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1464,  file: !44, line: 8, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1477 = !DISubrange(count: 3)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1476)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1474,  file: !44, line: 6, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1474,  file: !44, line: 7, baseType: !1478, size: 192, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1474,  file: !44, line: 8, baseType: !1480, size: 64, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1474,  file: !44, line: 9, baseType: !1482, size: 64, offset: 320)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1474,  file: !44, line: 10, baseType: !1484, size: 64, offset: 384)
!1486 = !{!1475,!1479,!1481,!1483,!1485}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !44, line: 6, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1489,  file: !44, line: 7, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1489,  file: !44, line: 8, baseType: !1494, size: 64, offset: 128)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1489,  file: !44, line: 9, baseType: !1496, size: 64, offset: 192)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1489,  file: !44, line: 10, baseType: !1426, size: 256, offset: 256)
!1499 = !{!1491,!1493,!1495,!1497,!1498}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !44, line: 14, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1502,  file: !44, line: 15, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1502,  file: !44, line: 16, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1502,  file: !44, line: 17, baseType: !1509, size: 64, offset: 192)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1502,  file: !44, line: 18, baseType: !1511, size: 64, offset: 256)
!1513 = !{!1504,!1506,!1508,!1510,!1512}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 320, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !44, line: 53, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1516,  file: !44, line: 54, baseType: !1519, size: 64, offset: 64)
!1521 = !{!1518,!1520}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 51,  size: 128, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1530,  file: !44, line: 35, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1530,  file: !44, line: 36, baseType: !1533, size: 64, offset: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1530,  file: !44, line: 37, baseType: !1535, size: 64, offset: 128)
!1537 = !{!1532,!1534,!1536}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 33,  size: 192, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !44, line: 59, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1546,  file: !44, line: 60, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1546,  file: !44, line: 61, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1292,  file: !44, line: 187, baseType: !552, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1292,  file: !44, line: 188, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1292,  file: !44, line: 189, baseType: !12, size: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1292,  file: !44, line: 190, baseType: !558, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1292,  file: !44, line: 191, baseType: !906, size: 256)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1292,  file: !44, line: 192, baseType: !1298, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1292,  file: !44, line: 193, baseType: !1300, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1292,  file: !44, line: 195, baseType: !404, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1292,  file: !44, line: 196, baseType: !1310, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1292,  file: !44, line: 197, baseType: !1312, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1292,  file: !44, line: 198, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1292,  file: !44, line: 199, baseType: !1316, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1292,  file: !44, line: 200, baseType: !1318, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1292,  file: !44, line: 201, baseType: !1335, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1292,  file: !44, line: 203, baseType: !1337, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1292,  file: !44, line: 204, baseType: !1358, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1292,  file: !44, line: 205, baseType: !1360, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1292,  file: !44, line: 206, baseType: !1372, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1292,  file: !44, line: 207, baseType: !1374, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1292,  file: !44, line: 208, baseType: !1392, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1292,  file: !44, line: 209, baseType: !1394, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1292,  file: !44, line: 210, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1292,  file: !44, line: 211, baseType: !1405, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1292,  file: !44, line: 212, baseType: !1415, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1292,  file: !44, line: 213, baseType: !1417, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1292,  file: !44, line: 214, baseType: !1454, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1292,  file: !44, line: 215, baseType: !1462, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1292,  file: !44, line: 216, baseType: !1472, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1292,  file: !44, line: 217, baseType: !1487, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1292,  file: !44, line: 218, baseType: !1500, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1292,  file: !44, line: 219, baseType: !1514, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1292,  file: !44, line: 220, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1292,  file: !44, line: 221, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1292,  file: !44, line: 222, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1292,  file: !44, line: 223, baseType: !1528, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1292,  file: !44, line: 224, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1292,  file: !44, line: 226, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1292,  file: !44, line: 227, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1292,  file: !44, line: 228, baseType: !1544, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1292,  file: !44, line: 229, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1292,  file: !44, line: 230, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1292,  file: !44, line: 231, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1292,  file: !44, line: 232, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1292,  file: !44, line: 233, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1292,  file: !44, line: 234, baseType: !1564, size: 64)
!1566 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1301,!1302,!1311,!1313,!1315,!1317,!1325,!1336,!1338,!1359,!1361,!1373,!1382,!1393,!1402,!1404,!1406,!1416,!1445,!1455,!1463,!1473,!1488,!1501,!1515,!1523,!1525,!1527,!1529,!1539,!1541,!1543,!1545,!1555,!1557,!1559,!1561,!1563,!1565}
!1292 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1566)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 241, baseType: !12, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 242, baseType: !48, size: 192, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 243, baseType: !1287, size: 64, offset: 256)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 244, baseType: !1289, size: 64, offset: 320)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 245, baseType: !552, size: 64, offset: 384)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 246, baseType: !1292, size: 256, offset: 448)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 247, baseType: !312, size: 448, offset: 704)
!1569 = !{!46,!1286,!1288,!1290,!1291,!1567,!1568}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 239,  size: 1152, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 13, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 14, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 18, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 19, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 21, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 22, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 23, baseType: !42, size: 64, offset: 448)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 24, baseType: !1570, size: 64, offset: 512)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 25, baseType: !1572, size: 64, offset: 576)
!1574 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1571,!1573}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 11,  size: 640, elements: !1574)
!1575 = !DINamespace(name:"kök", scope: null)
!1576 = !DINamespace(name:"örs", scope: !1575)
!1577 = !DINamespace(name:"derleme", scope: !1576)
!1578 = !DINamespace(name:"imge", scope: !1577)
!1579 = !DINamespace(name:"değişken", scope: !1578)


!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1582 = !DILocalVariable(name: "dönüş",
  scope: !1580, file: !9, line: 15, type: !1581)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DILocalVariable(name: "Hafıza",
  scope: !1580, file: !9, line: 26, type: !1583, arg: 1)
!1586 = !DILocalVariable(name: "Ad",
  scope: !1580, file: !9, line: 26, type: !1585, arg: 2)
!1587 = !DILocalVariable(name: "özellikler",
  scope: !1580, file: !9, line: 26, type: !23, arg: 3)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !1583, !1585, !23 }
!1580 = distinct !DISubprogram( name: "değişken::Yeni_ox130i",
 scope: !1579,
 file: !9,
 line: 26,
 type: !1588, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1590 = !DILocation(line: 26, column: 19, scope: !1580)
!1591 = !DILocation(line: 26, column: 38, scope: !1580)
!1592 = !DILocation(line: 26, column: 49, scope: !1580)
!1593 = distinct !DILexicalBlock(
        scope: !1580, file: !9, line: 27, column: 3)
!1594 = !DILocation(line: 28, column: 24, scope: !1593)
!1595 = !DILocation(line: 28, column: 32, scope: !1593)
!1596 = !DILocation(line: 28, column: 19, scope: !1593)
!1597 = !DILocation(line: 28, column: 5, scope: !1593)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1599 = !DILocalVariable(name: "İmge",
  scope: !1593, file: !9, line: 28, type: !1598)
!1600 = !DILocation(line: 28, column: 5, scope: !1593)
!1601 = !DILocation(line: 29, column: 21, scope: !1593)
!1602 = !DILocation(line: 29, column: 29, scope: !1593)
!1603 = !DILocation(line: 29, column: 5, scope: !1593)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1605 = !DILocalVariable(name: "Değişken",
  scope: !1593, file: !9, line: 29, type: !1604)
!1606 = !DILocation(line: 29, column: 5, scope: !1593)
!1607 = !DILocation(line: 30, column: 5, scope: !1593)
!1608 = !DILocation(line: 30, column: 5, scope: !1593)
!1609 = !DILocation(line: 30, column: 20, scope: !1593)
!1610 = !DILocation(line: 30, column: 5, scope: !1593)
!1611 = !DILocation(line: 31, column: 5, scope: !1593)
!1612 = !DILocation(line: 31, column: 5, scope: !1593)
!1613 = !DILocation(line: 31, column: 43, scope: !1593)
!1614 = !DILocation(line: 31, column: 34, scope: !1593)
!1615 = !DILocation(line: 31, column: 5, scope: !1593)
!1616 = !DILocation(line: 32, column: 5, scope: !1593)
!1617 = !DILocation(line: 32, column: 5, scope: !1593)
!1618 = !DILocation(line: 32, column: 29, scope: !1593)
!1619 = !DILocation(line: 32, column: 5, scope: !1593)
!1620 = !DILocation(line: 33, column: 9, scope: !1593)
