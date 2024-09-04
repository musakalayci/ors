; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st437_1gt293t = type {%gt1e2t*, i32, i32, %gt293t**}
;örs::derleme::imge::işlem::k[%st437_1gt293t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1626

; Tanımlı değerler:
@h.ox268.ox1 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox268.ox0 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox268.ox1, i64 0, i64 0)
} 
@h.ox268.ox2 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox268.ox4 = private unnamed_addr constant [24 x i8] c"i\C5\9Flem: %s %x, %x\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox268.ox3 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox4, i64 0, i64 0)
} 
@h.ox268.ox6 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox268.ox5 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox6, i64 0, i64 0)
} 
@h.ox268.ox8 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox268.ox7 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox268.ox8, i64 0, i64 0)
} 
@h.ox268.ox10 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox268.ox9 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox10, i64 0, i64 0)
} 
@h.ox268.ox12 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox268.ox11 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox268.ox12, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniKonum
define external %gt295t* 
@"işlem::YeniKonum_ox10Ci"(%gt1e2t* %0)#0       !dbg !1588 {
; Değişken : dönüş
  %2 = alloca %gt295t*, align 8
  store %gt295t* null, %gt295t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !1593, metadata !DIExpression()), !dbg !1596
;;-> (nil) 0
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1598; 2:0
;;-> (nil) 0
  %5 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %4, 
      i32 283), !dbg !1599

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt234t*, align 8
  store 
    %gt234t* %5,
    %gt234t** %6,
    align 8, !dbg !1600
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1602, metadata !DIExpression()), !dbg !1603
  %7 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1604; 2:0
  %8 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %7, 
      i64 56, 
      i64 8), !dbg !1605
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt295t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt295t*, align 8
  store 
    %gt295t* %9,
    %gt295t** %10,
    align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata %gt295t** %10, metadata !1608, metadata !DIExpression()), !dbg !1609
; Atama ifadesi
  %11 = load %gt295t*, %gt295t** %10, align 8, !dbg !1610; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt295t, %gt295t* %11,
    i32 0, i32 1
  %13 = load %gt234t*, %gt234t** %6, align 8, !dbg !1612; 2:0
;atama:
  store 
    %gt234t* %13,
    %gt234t** %12,
    align 8, !dbg !1613
; Atama ifadesi
  %14 = load %gt295t*, %gt295t** %10, align 8, !dbg !1614; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt295t, %gt295t* %14,
    i32 0, i32 1
  %16 = load %gt234t*, %gt234t** %15, align 8, !dbg !1616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt234t, %gt234t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt2bat, %gt2bat* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1619; 2:0
  %20 = load %gt295t*, %gt295t** %10, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt295t, %gt295t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !1622; 2:0
  %23 = call %gt273t* @"cins::YeniÖzet_ox10Bi" (
      %gt1e2t* %19, 
      %gt234t* %22), !dbg !1623
;atama:
  store 
    %gt273t* %23,
    %gt273t** %18,
    align 8, !dbg !1624
; Atama ifadesi
  %24 = load %gt295t*, %gt295t** %10, align 8, !dbg !1625; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt295t, %gt295t* %24,
    i32 0, i32 1
  %26 = load %gt234t*, %gt234t** %25, align 8, !dbg !1627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt2bat, %gt2bat* %27,
    i32 0, i32 7
  %29 = load %gt273t*, %gt273t** %28, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt273t, %gt273t* %29,
    i32 0, i32 11
  %31 = load %gt234t*, %gt234t** %6, align 8, !dbg !1632; 2:0
;atama:
  store 
    %gt234t* %31,
    %gt234t** %30,
    align 8, !dbg !1633
; Atama ifadesi
  %32 = load %gt234t*, %gt234t** %6, align 8, !dbg !1634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt234t, %gt234t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt233t* %33 to %gt295t**; 2
  %35 = load %gt295t*, %gt295t** %10, align 8, !dbg !1636; 2:0
;atama:
  store 
    %gt295t* %35,
    %gt295t** %34,
    align 8, !dbg !1637
  %36 = load %gt234t*, %gt234t** %6, align 8, !dbg !1638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt2bat, %gt2bat* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1644
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt2bat, %gt2bat* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1647
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt295t*, %gt295t** %10, align 8, !dbg !1648; 2:0
; Dönüş :
  ret %gt295t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt293t* 
@"işlem::Yeni_ox10Ci"(%gt1e2t* %0, %metin* %1)#0       !dbg !1649 {
; Değişken : dönüş
  %3 = alloca %gt293t*, align 8
  store %gt293t* null, %gt293t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1653, metadata !DIExpression()), !dbg !1658
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1655, metadata !DIExpression()), !dbg !1659
;;-> (nil) 0
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1661; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1662; 2:0
;;-> (nil) 0
  %8 = call %gt234t* @"imge::Adlı_ox10Ai" (
      %gt1e2t* %6, 
      %metin* %7, 
      i32 267), !dbg !1663

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt234t*, align 8
  store 
    %gt234t* %8,
    %gt234t** %9,
    align 8, !dbg !1664
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !1666, metadata !DIExpression()), !dbg !1667
  %10 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1668; 2:0
  %11 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %10, 
      i64 64, 
      i64 8), !dbg !1669
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt293t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt293t*, align 8
  store 
    %gt293t* %12,
    %gt293t** %13,
    align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata %gt293t** %13, metadata !1672, metadata !DIExpression()), !dbg !1673
; Atama ifadesi
  %14 = load %gt293t*, %gt293t** %13, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt293t, %gt293t* %14,
    i32 0, i32 3
  %16 = load %gt234t*, %gt234t** %9, align 8, !dbg !1676; 2:0
;atama:
  store 
    %gt234t* %16,
    %gt234t** %15,
    align 8, !dbg !1677
; Atama ifadesi
  %17 = load %gt293t*, %gt293t** %13, align 8, !dbg !1678; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt293t, %gt293t* %17,
    i32 0, i32 0
  %19 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1680; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %19,
    i32 0, i32 3
  %21 = load %gtfet*, %gtfet** %20, align 8, !dbg !1682; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gtfet, %gtfet* %21,
    i32 0, i32 14
  %23 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %22), !dbg !1684
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !1685
; Atama ifadesi
  %24 = load %gt293t*, %gt293t** %13, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt293t, %gt293t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1688; 2:0
  %27 = call %gt266t* @"dağarcık::Yeni_ox131i" (
      %gt1e2t* %26, 
      i32 0), !dbg !1689
;atama:
  store 
    %gt266t* %27,
    %gt266t** %25,
    align 8, !dbg !1690
; Atama ifadesi
  %28 = load %gt234t*, %gt234t** %9, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt233t* %29 to %gt293t**; 2
  %31 = load %gt293t*, %gt293t** %13, align 8, !dbg !1693; 2:0
;atama:
  store 
    %gt293t* %31,
    %gt293t** %30,
    align 8, !dbg !1694
  %32 = load %gt234t*, %gt234t** %9, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt234t, %gt234t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1697; 2:0
;;-> (nil) 4
  %35 = load %gt234t*, %gt234t** %9, align 8, !dbg !1698; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2bat* %33, 
      %gt1e2t* %34, 
      %gt234t* %35, 
      ptr null, 
      i32 256, 
      i8 4), !dbg !1699
  %36 = load %gt293t*, %gt293t** %13, align 8, !dbg !1700; 2:0
; Dönüş :
  ret %gt293t* %36
}


; Tür işlemi tanımları:

define external 
%gt293t* @"işlem::işlemler.Son_ox10ci"(%st437_1gt293t* %0)
#0       !dbg !1701 {
; Değişken : dönüş
  %2 = alloca %gt293t*, align 8
  store %gt293t* null, %gt293t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %3, metadata !1706, metadata !DIExpression()), !dbg !1709
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %5 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1713; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1715; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt293t**, %gt293t*** %10, align 8, !dbg !1717; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1718; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1720; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt293t*, %gt293t**  %11,
     i64 %16
  %18 = load %gt293t*, %gt293t** %17, align 8, !dbg !1721; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt293t* null
}

define external 
void @"işlem::işlemler.Ekle_ox10ci"(%st437_1gt293t* %0, %gt293t* %1)
#0       !dbg !1722 {
; Değişken : Dizi
  %3 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %3, metadata !1724, metadata !DIExpression()), !dbg !1729
; Değişken : Nesne
  %4 = alloca %gt293t*, align 8
  store %gt293t* %1, %gt293t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %4, metadata !1726, metadata !DIExpression()), !dbg !1730
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1732; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1734; 1:0
  %8 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1735; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %9 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1737; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1739; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1741; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1742
  %17 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %18 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1745; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1746
  %21 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !1749; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1750; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1752; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !1753
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt293t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt293t***, align 8
  store 
    %gt293t*** %30,
    %gt293t**** %31,
    align 8, !dbg !1754

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1755
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1756; 1:0
  %34 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %35 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1759; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1760; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1761
  %41 = load i32, i32* %32, align 4, !dbg !1762; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1764; 1:0
  %43 = load %gt293t***, %gt293t**** %31, align 8, !dbg !1765; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt293t**, %gt293t***  %43,
     i64 %44
  %46 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1766; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt293t**, %gt293t*** %47, align 8, !dbg !1768; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1769; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt293t*, %gt293t**  %48,
     i64 %50
  %52 = load %gt293t*, %gt293t** %51, align 8, !dbg !1770; 2:0
;atama:
  store 
    %gt293t* %52,
    %gt293t*** %45,
    align 8, !dbg !1771
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1772; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !1774; 2:0
  %56 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt293t**, %gt293t*** %57, align 8, !dbg !1777; 3:0
; Konum çevirisi:
  %59 = bitcast %gt293t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !1778
; Atama ifadesi
  %60 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1779; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %60,
    i32 0, i32 3
  %62 = load %gt293t***, %gt293t**** %31, align 8, !dbg !1781; 4:0
;atama:
  store 
    %gt293t*** %62,
    %gt293t*** %61,
    align 8, !dbg !1782
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt293t**, %gt293t*** %64, align 8, !dbg !1785; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %67 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1788; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt293t*, %gt293t**  %65,
     i64 %69
  %71 = load %gt293t*, %gt293t** %4, align 8, !dbg !1789; 2:0
;atama:
  store 
    %gt293t* %71,
    %gt293t** %70,
    align 8, !dbg !1790
; Tekil :
  %72 = load %st437_1gt293t*, %st437_1gt293t** %3, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %73 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1793; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1794
  %76 = load i32, i32* %73, align 4, !dbg !1795; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox10ci"(%st437_1gt293t* %0)
#0       !dbg !1796 {
; Değişken : Dizi
  %2 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %2, metadata !1798, metadata !DIExpression()), !dbg !1801
  %3 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1805; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1806
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1807; 2:0
  %8 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1808; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt293t**, %gt293t*** %9, align 8, !dbg !1810; 3:0
; Konum çevirisi:
  %11 = bitcast %gt293t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1811
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox10ci"(%st437_1gt293t* %0)
#0       !dbg !1812 {
; Değişken : Dizi
  %2 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %2, metadata !1814, metadata !DIExpression()), !dbg !1817
  %3 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1821; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1822
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1823; 2:0
  %8 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt293t**, %gt293t*** %9, align 8, !dbg !1826; 3:0
; Konum çevirisi:
  %11 = bitcast %gt293t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1827
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1828; 2:0
;;-> (nil) 0
  %13 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1829; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1gt293t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !1830
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox10ci"(%st437_1gt293t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1831 {
; Değişken : Dizi
  %4 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %4, metadata !1833, metadata !DIExpression()), !dbg !1839
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1835, metadata !DIExpression()), !dbg !1840
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1836, metadata !DIExpression()), !dbg !1841
; Atama ifadesi
  %7 = load %st437_1gt293t*, %st437_1gt293t** %4, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1845; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !1846
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1847; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1848; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1849
; Atama ifadesi
  %16 = load %st437_1gt293t*, %st437_1gt293t** %4, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1852; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1853
; Atama ifadesi
  %19 = load %st437_1gt293t*, %st437_1gt293t** %4, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1856; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1857; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !1858
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt293t***; 3
;atama:
  store 
    %gt293t*** %26,
    %gt293t*** %20,
    align 8, !dbg !1859
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox10ci"(%st437_1gt293t* %0)
#0       !dbg !1860 {
; Değişken : Dizi
  %2 = alloca %st437_1gt293t*, align 8
  store %st437_1gt293t* %0, %st437_1gt293t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt293t** %2, metadata !1862, metadata !DIExpression()), !dbg !1865

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1867
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1868; 1:0
  %5 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1871; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1872; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1873
  %12 = load i32, i32* %3, align 4, !dbg !1874; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt293t**, %gt293t*** %14, align 8, !dbg !1878; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1879; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt293t*, %gt293t**  %15,
     i64 %17
;atama:
  store %gt293t** null, %gt293t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1gt293t*, %st437_1gt293t** %2, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st437_1gt293t] : *t32
  %20 = getelementptr inbounds 
    %st437_1gt293t, %st437_1gt293t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1882
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"işlem::t.TürBelirle_ox10ci"(%gt293t* %0, %gtfet* %1, %gt2dat* %2)
#0       !dbg !1883 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !1888, metadata !DIExpression()), !dbg !1895
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !1890, metadata !DIExpression()), !dbg !1896
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !1892, metadata !DIExpression()), !dbg !1897
  %8 = load %gt293t*, %gt293t** %5, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt293t, %gt293t* %8,
    i32 0, i32 4
  %10 = load %gt262t*, %gt262t** %9, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt262t, %gt262t* %10,
    i32 0, i32 2
  %12 = load %gt273t*, %gt273t** %11, align 8, !dbg !1903; 2:0
;;-> (nil) 0
  %13 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !1904; 2:0
  %14 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %12, 
      %gt2dat* %13), !dbg !1905

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt273t*, align 8
  store 
    %gt273t* %14,
    %gt273t** %15,
    align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata %gt273t** %15, metadata !1908, metadata !DIExpression()), !dbg !1909
  %16 = load %gt293t*, %gt293t** %5, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt293t, %gt293t* %16,
    i32 0, i32 3
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !1912; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt234t*, align 8
  store 
    %gt234t* %18,
    %gt234t** %19,
    align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %gt234t** %19, metadata !1915, metadata !DIExpression()), !dbg !1916
  %20 = load %gtfet*, %gtfet** %6, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gtfet, %gtfet* %20,
    i32 0, i32 12
  %22 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %21,
    i64 0; konum alınıyor
  %23 = call %gt295t* @"işlem::YeniKonum_ox10Ci" (
      %gt1e2t* %22), !dbg !1919

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt295t*, align 8
  store 
    %gt295t* %23,
    %gt295t** %24,
    align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata %gt295t** %24, metadata !1922, metadata !DIExpression()), !dbg !1923
; Atama ifadesi
  %25 = load %gt293t*, %gt293t** %5, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt293t, %gt293t* %25,
    i32 0, i32 4
  %27 = load %gt262t*, %gt262t** %26, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt262t, %gt262t* %27,
    i32 0, i32 3
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt234t, %gt234t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt2bat, %gt2bat* %30,
    i32 0, i32 6
  %32 = load %gt293t*, %gt293t** %5, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt293t, %gt293t* %32,
    i32 0, i32 4
  %34 = load %gt262t*, %gt262t** %33, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt262t, %gt262t* %34,
    i32 0, i32 3
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !1935; 2:0
;atama:
  store 
    %gt234t* %36,
    %gt234t** %31,
    align 8, !dbg !1936
; Atama ifadesi
  %37 = load %gt295t*, %gt295t** %24, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt295t, %gt295t* %37,
    i32 0, i32 2
  %39 = load %gt293t*, %gt293t** %5, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt293t, %gt293t* %39,
    i32 0, i32 4
  %41 = load %gt262t*, %gt262t** %40, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt262t, %gt262t* %41,
    i32 0, i32 2
  %43 = load %gt273t*, %gt273t** %42, align 8, !dbg !1943; 2:0
;atama:
  store 
    %gt273t* %43,
    %gt273t** %38,
    align 8, !dbg !1944
; Atama ifadesi
  %44 = load %gt295t*, %gt295t** %24, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt295t, %gt295t* %44,
    i32 0, i32 0
  %46 = load %gt293t*, %gt293t** %5, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt293t, %gt293t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !1949; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !1950
; Atama ifadesi
  %49 = load %gt295t*, %gt295t** %24, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt295t, %gt295t* %49,
    i32 0, i32 3
  %51 = load %gt293t*, %gt293t** %5, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt293t, %gt293t* %51,
    i32 0, i32 3
  %53 = load %gt234t*, %gt234t** %52, align 8, !dbg !1955; 2:0
;atama:
  store 
    %gt234t* %53,
    %gt234t** %50,
    align 8, !dbg !1956
; Atama ifadesi
  %54 = load %gt295t*, %gt295t** %24, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt295t, %gt295t* %54,
    i32 0, i32 1
  %56 = load %gt234t*, %gt234t** %55, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt234t, %gt234t* %56,
    i32 0, i32 3
  %58 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2dat, %gt2dat* %58,
    i32 0, i32 10
  %60 = load %gt21et*, %gt21et** %59, align 8, !dbg !1963; 2:0
;atama:
  store 
    %gt21et* %60,
    %gt21et** %57,
    align 8, !dbg !1964
  %61 = load %gt293t*, %gt293t** %5, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt293t, %gt293t* %61,
    i32 0, i32 4
  %63 = load %gt262t*, %gt262t** %62, align 8, !dbg !1967; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt262t*, align 8
  store 
    %gt262t* %63,
    %gt262t** %64,
    align 8, !dbg !1968
  call void @llvm.dbg.declare(metadata %gt262t** %64, metadata !1970, metadata !DIExpression()), !dbg !1971
  %65 = load %gt293t*, %gt293t** %5, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt293t, %gt293t* %65,
    i32 0, i32 6
  %67 = load %gt266t*, %gt266t** %66, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %68 = getelementptr inbounds 
    %gt266t, %gt266t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %68,
    i32 0, i32 3
  %70 = load %gt234t**, %gt234t*** %69, align 8, !dbg !1977; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt234t**, align 8
  store 
    %gt234t** %70,
    %gt234t*** %71,
    align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata %gt234t*** %71, metadata !1981, metadata !DIExpression()), !dbg !1982
  %72 = load %gt293t*, %gt293t** %5, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt293t, %gt293t* %72,
    i32 0, i32 6
  %74 = load %gt266t*, %gt266t** %73, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %75 = getelementptr inbounds 
    %gt266t, %gt266t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %76 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !1988; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %78, metadata !1990, metadata !DIExpression()), !dbg !1991
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !1992; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt2dat, %gt2dat* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt2a5t*, %gt2a5t** %83, align 8, !dbg !1995; 2:0
;;-> (nil) 0
  %85 = load %gt293t*, %gt293t** %5, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt293t, %gt293t* %85,
    i32 0, i32 3
  %87 = load %gt234t*, %gt234t** %86, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt234t, %gt234t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt17dt, %gt17dt* %88,
    i64 0; konum alınıyor
  %90 = load %gt293t*, %gt293t** %5, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt293t, %gt293t* %90,
    i32 0, i32 3
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt234t, %gt234t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !2004; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2006; 2:0
  %97 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %84, 
      i32 403, 
      %gt17dt* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox0, i64 0), 
      i8* %96), !dbg !2007
; Dönüş :
  ret %gt234t* %97
egera.son.ox0:
  %98 = load %gt295t*, %gt295t** %24, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %99 = getelementptr inbounds 
    %gt295t, %gt295t* %98,
    i32 0, i32 4
  %100 = load %gtfet*, %gtfet** %6, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 12
  %102 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox10bi" (
      %st437_1gt273t* %99, 
      %gt1e2t* %102, 
      i32 16), !dbg !2012

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %103, metadata !2014, metadata !DIExpression()), !dbg !2015
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %104 = load i32, i32* %103, align 4, !dbg !2016; 1:0
  %105 = load i32, i32* %78, align 4, !dbg !2017; 1:0
  %106 = icmp slt i32 %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %108 = load i32, i32* %103, align 4, !dbg !2018; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %103,
    align 4, !dbg !2019
  %110 = load i32, i32* %103, align 4, !dbg !2020; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %111 = load i32, i32* %103, align 4, !dbg !2022; 1:0
  %112 = load %gt234t**, %gt234t*** %71, align 8, !dbg !2023; 3:0
  %113 = sext i32 %111 to i64;eie??
;tekil
  %114 = getelementptr inbounds
     %gt234t*, %gt234t**  %112,
     i64 %113
  %115 = load %gt234t*, %gt234t** %114, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt234t, %gt234t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %117 = bitcast %gt233t* %116 to %gt262t**; 2
  %118 = load %gt262t*, %gt262t** %117, align 8, !dbg !2026; 2:0
;atama:
  store 
    %gt262t* %118,
    %gt262t** %64,
    align 8, !dbg !2027
; Atama ifadesi
  %119 = load %gt262t*, %gt262t** %64, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %120 = getelementptr inbounds 
    %gt262t, %gt262t* %119,
    i32 0, i32 2
  %121 = load %gt273t*, %gt273t** %120, align 8, !dbg !2030; 2:0
;atama:
  store 
    %gt273t* %121,
    %gt273t** %15,
    align 8, !dbg !2031
  %122 = load %gt273t*, %gt273t** %15, align 8, !dbg !2032; 2:0
;;-> (nil) 0
  %123 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2033; 2:0
  %124 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %122, 
      %gt2dat* %123), !dbg !2034
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %125 = load %gt273t*, %gt273t** %15, align 8, !dbg !2035; 2:0
  %126 = icmp ne %gt273t* %125, null
  %127 = xor i1 %126, true
  %128 = icmp ne i1 %127, 0
  br i1 %128, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret %gt234t* null
egera.son.ox4:
; Atama ifadesi
  %129 = load %gt262t*, %gt262t** %64, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt262t, %gt262t* %129,
    i32 0, i32 3
  %131 = load %gt234t*, %gt234t** %130, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt234t, %gt234t* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt2bat, %gt2bat* %132,
    i32 0, i32 7
  %134 = load %gt273t*, %gt273t** %15, align 8, !dbg !2041; 2:0
;atama:
  store 
    %gt273t* %134,
    %gt273t** %133,
    align 8, !dbg !2042
; Atama ifadesi
  %135 = load %gt262t*, %gt262t** %64, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt262t, %gt262t* %135,
    i32 0, i32 3
  %137 = load %gt234t*, %gt234t** %136, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %138 = getelementptr inbounds 
    %gt234t, %gt234t* %137,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt2bat, %gt2bat* %138,
    i32 0, i32 6
  %140 = load %gt262t*, %gt262t** %64, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt262t, %gt262t* %140,
    i32 0, i32 3
  %142 = load %gt234t*, %gt234t** %141, align 8, !dbg !2050; 2:0
;atama:
  store 
    %gt234t* %142,
    %gt234t** %139,
    align 8, !dbg !2051
  %143 = load %gt262t*, %gt262t** %64, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt262t, %gt262t* %143,
    i32 0, i32 3
  %145 = load %gt234t*, %gt234t** %144, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt234t, %gt234t* %145,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %147 = load %gt273t*, %gt273t** %15, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt273t, %gt273t* %147,
    i32 0, i32 12
  %149 = load %gt234t*, %gt234t** %148, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %150 = getelementptr inbounds 
    %gt234t, %gt234t* %149,
    i32 0, i32 6
  %151 = getelementptr inbounds
    %gt2bat, %gt2bat* %150,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt2bat, %gt2bat* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %152,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %154 = getelementptr inbounds 
    %gt2bat, %gt2bat* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %155 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %154,
    i32 0, i32 0
  %156 = load i8, i8* %155, align 1, !dbg !2066; 1:0
;atama:
  store 
    i8 %156,
    i8* %153,
    align 1, !dbg !2067
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt2bat, %gt2bat* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %157,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %159 = getelementptr inbounds 
    %gt2bat, %gt2bat* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %160 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %159,
    i32 0, i32 1
  %161 = load i8, i8* %160, align 1, !dbg !2072; 1:0
;atama:
  store 
    i8 %161,
    i8* %158,
    align 1, !dbg !2073
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt2bat, %gt2bat* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %162,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %164 = getelementptr inbounds 
    %gt2bat, %gt2bat* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %165 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %164,
    i32 0, i32 2
  %166 = load i8, i8* %165, align 1, !dbg !2078; 1:0
;atama:
  store 
    i8 %166,
    i8* %163,
    align 1, !dbg !2079
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt2bat, %gt2bat* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %167,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt2bat, %gt2bat* %151,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %169,
    i32 0, i32 3
  %171 = load i8, i8* %170, align 1, !dbg !2084; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !2085
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : KalıpNakil
; Durum 8
  br label %durum.ox8
durum.ox8:
  %172 = load %gt273t*, %gt273t** %15, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt273t, %gt273t* %172,
    i32 0, i32 11
  %174 = load %gt234t*, %gt234t** %173, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %175 = getelementptr inbounds 
    %gt234t, %gt234t* %174,
    i32 0, i32 0
  %176 = load i32, i32* %175, align 4, !dbg !2090; 1:0
  switch i32 %176, label %durum.son.ox8 [
    i32 256, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %178 = load %gt293t*, %gt293t** %5, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %179 = getelementptr inbounds 
    %gt293t, %gt293t* %178,
    i32 0, i32 2
  %180 = load i64, i64* %179, align 8, !dbg !2094; 1:0
  %181 = or i64 %180, 1024
  store 
    i64 %181,
    i64* %179,
    align 8, !dbg !2095
  br label %durum.son.ox8
durum.son.ox8:
  %182 = load %gt295t*, %gt295t** %24, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %183 = getelementptr inbounds 
    %gt295t, %gt295t* %182,
    i32 0, i32 4
;;-> (nil) 4
  %184 = load %gt273t*, %gt273t** %15, align 8, !dbg !2098; 2:0
 call void @"cins::özetler.Ekle_ox10bi" (
      %st437_1gt273t* %183, 
      %gt273t* %184), !dbg !2099
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %185 = load %gt295t*, %gt295t** %24, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt295t, %gt295t* %185,
    i32 0, i32 1
  %187 = load %gt234t*, %gt234t** %186, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt234t, %gt234t* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %189 = getelementptr inbounds 
    %gt2bat, %gt2bat* %188,
    i32 0, i32 7
  %190 = load %gt273t*, %gt273t** %189, align 8, !dbg !2105; 2:0
;atama:
  store 
    %gt273t* %190,
    %gt273t** %15,
    align 8, !dbg !2106
; Atama ifadesi
  %191 = load %gt234t*, %gt234t** %19, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %192 = getelementptr inbounds 
    %gt234t, %gt234t* %191,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %193 = getelementptr inbounds 
    %gt2bat, %gt2bat* %192,
    i32 0, i32 6
  %194 = load %gt234t*, %gt234t** %19, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt234t* %194,
    %gt234t** %193,
    align 8, !dbg !2111
; Atama ifadesi
  %195 = load %gt234t*, %gt234t** %19, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %196 = getelementptr inbounds 
    %gt234t, %gt234t* %195,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %197 = getelementptr inbounds 
    %gt2bat, %gt2bat* %196,
    i32 0, i32 7
  %198 = load %gt273t*, %gt273t** %15, align 8, !dbg !2115; 2:0
;atama:
  store 
    %gt273t* %198,
    %gt273t** %197,
    align 8, !dbg !2116
  %199 = load %gt273t*, %gt273t** %15, align 8, !dbg !2117; 2:0
;;-> (nil) 0
  %200 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2118; 2:0
  %201 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %199, 
      %gt2dat* %200), !dbg !2119
  %202 = load %gt234t*, %gt234t** %19, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %203 = getelementptr inbounds 
    %gt234t, %gt234t* %202,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %204 = load %gt273t*, %gt273t** %15, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %205 = getelementptr inbounds 
    %gt273t, %gt273t* %204,
    i32 0, i32 12
  %206 = load %gt234t*, %gt234t** %205, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %207 = getelementptr inbounds 
    %gt234t, %gt234t* %206,
    i32 0, i32 6
  %208 = getelementptr inbounds
    %gt2bat, %gt2bat* %207,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %209 = getelementptr inbounds 
    %gt2bat, %gt2bat* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %210 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %209,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %211 = getelementptr inbounds 
    %gt2bat, %gt2bat* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %212 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %211,
    i32 0, i32 0
  %213 = load i8, i8* %212, align 1, !dbg !2132; 1:0
;atama:
  store 
    i8 %213,
    i8* %210,
    align 1, !dbg !2133
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %214 = getelementptr inbounds 
    %gt2bat, %gt2bat* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %215 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %214,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %216 = getelementptr inbounds 
    %gt2bat, %gt2bat* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %217 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %216,
    i32 0, i32 1
  %218 = load i8, i8* %217, align 1, !dbg !2138; 1:0
;atama:
  store 
    i8 %218,
    i8* %215,
    align 1, !dbg !2139
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %219 = getelementptr inbounds 
    %gt2bat, %gt2bat* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %220 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %219,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %221 = getelementptr inbounds 
    %gt2bat, %gt2bat* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %222 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %221,
    i32 0, i32 2
  %223 = load i8, i8* %222, align 1, !dbg !2144; 1:0
;atama:
  store 
    i8 %223,
    i8* %220,
    align 1, !dbg !2145
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt2bat, %gt2bat* %203,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %224,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %226 = getelementptr inbounds 
    %gt2bat, %gt2bat* %208,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %227 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %226,
    i32 0, i32 3
  %228 = load i8, i8* %227, align 1, !dbg !2150; 1:0
;atama:
  store 
    i8 %228,
    i8* %225,
    align 1, !dbg !2151
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
  %229 = load %gt234t*, %gt234t** %19, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %230 = getelementptr inbounds 
    %gt234t, %gt234t* %229,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %231 = getelementptr inbounds 
    %gt2bat, %gt2bat* %230,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %232 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %231,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %232,
    align 1, !dbg !2158
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Anlamlandır
  %233 = load %gtfet*, %gtfet** %6, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %234 = getelementptr inbounds 
    %gtfet, %gtfet* %233,
    i32 0, i32 7
  %235 = load %gt2fft*, %gt2fft** %234, align 8, !dbg !2161; 2:0
  %236 = load %gt273t*, %gt273t** %15, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %237 = getelementptr inbounds 
    %gt273t, %gt273t* %236,
    i32 0, i32 12
;;-> (nil) 14
  %238 = load %gt234t*, %gt234t** %237, align 8, !dbg !2164; 2:0
 call void @"döküm::t.İmge_ox110i" (
      %gt2fft* %235, 
      %gt234t* %238, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox268.ox2, i64 0, i64 0)), !dbg !2165
  %239 = load %gt293t*, %gt293t** %5, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %240 = getelementptr inbounds 
    %gt293t, %gt293t* %239,
    i32 0, i32 3
  %241 = load %gt234t*, %gt234t** %240, align 8, !dbg !2168; 2:0
; Dönüş :
  ret %gt234t* %241
}

define external 
%gt234t* @"işlem::t.AltyapıÖnTanımı_ox10ci"(%gt293t* %0, %gtfet* %1, %gt2dat* %2)
#0       !dbg !2169 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !2173, metadata !DIExpression()), !dbg !2180
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !2175, metadata !DIExpression()), !dbg !2181
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2177, metadata !DIExpression()), !dbg !2182
  %8 = load %gt293t*, %gt293t** %5, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt293t, %gt293t* %8,
    i32 0, i32 3
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !2186; 2:0
; Dönüş :
  ret %gt234t* %10
}

define external 
%gt234t* @"işlem::t.Tanım_ox10ci"(%gt293t* %0, %gtfet* %1, %gt2dat* %2)
#0       !dbg !2187 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt293t*, align 8
  store %gt293t* %0, %gt293t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %5, metadata !2191, metadata !DIExpression()), !dbg !2198
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !2193, metadata !DIExpression()), !dbg !2199
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2195, metadata !DIExpression()), !dbg !2200
  %8 = load %gt293t*, %gt293t** %5, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt293t, %gt293t* %8,
    i32 0, i32 3
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !2204; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !2207, metadata !DIExpression()), !dbg !2208
  %12 = load %gt234t*, %gt234t** %11, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2211; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !2213; 2:0
  %17 = load %gt293t*, %gt293t** %5, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %18 = getelementptr inbounds 
    %gt293t, %gt293t* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i64, i64* %18, align 8, !dbg !2216; 1:0
;;-> (nil) 0
  %20 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox3, i64 0), 
      i8* %16, 
      i64 %19, 
      i64 1), !dbg !2217
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %21 = load %gt293t*, %gt293t** %5, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt293t, %gt293t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !2220; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %26 = load %gt293t*, %gt293t** %5, align 8, !dbg !2221; 2:0
;;-> (nil) 0
  %27 = load %gtfet*, %gtfet** %6, align 8, !dbg !2222; 2:0
;;-> (nil) 0
  %28 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2223; 2:0
  %29 = call %gt234t* (%gt293t*,%gtfet*,%gt2dat*) @"işlem::t.TürBelirle_ox10ci" (
      %gt293t* %26, 
      %gtfet* %27, 
      %gt2dat* %28), !dbg !2224
; Dönüş :
  ret %gt234t* %29
egera.son.ox0:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %30 = load %gt293t*, %gt293t** %5, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %31 = getelementptr inbounds 
    %gt293t, %gt293t* %30,
    i32 0, i32 2
  %32 = load i64, i64* %31, align 8, !dbg !2227; 1:0
  %33 = and i64 %32, 16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %35 = load %gt234t*, %gt234t** %11, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 6
  %37 = call %gt2bat* (%gt2bat*,%metin*) @"nesne::t.Yaz_ox10ei" (
      %gt2bat* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox5, i64 0)), !dbg !2231
  %38 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2232; 2:0
;;-> (nil) 4
  %39 = load %gt234t*, %gt234t** %11, align 8, !dbg !2233; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2dat* %38, 
      %gt234t* %39, 
      i32 3), !dbg !2234
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %40 = load %gt234t*, %gt234t** %11, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %41 = getelementptr inbounds 
    %gt234t, %gt234t* %40,
    i32 0, i32 3
  %42 = load %gt21et*, %gt21et** %41, align 8, !dbg !2237; 2:0
  %43 = load %gtfet*, %gtfet** %6, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gtfet, %gtfet* %43,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt21at, %gt21at* %44,
    i32 0, i32 2
  %46 = load %gt21et*, %gt21et** %45, align 8, !dbg !2241; 2:0
  %47 = icmp ne %gt21et* %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %49 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt2dat, %gt2dat* %49,
    i32 0, i32 7
;;-> (nil) 14
  %51 = load %gt2a5t*, %gt2a5t** %50, align 8, !dbg !2245; 2:0
;;-> (nil) 0
  %52 = load %gt234t*, %gt234t** %11, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %53 = getelementptr inbounds 
    %gt234t, %gt234t* %52,
    i32 0, i32 1
  %54 = getelementptr inbounds
    %gt17dt, %gt17dt* %53,
    i64 0; konum alınıyor
  %55 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %51, 
      i32 403, 
      %gt17dt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox7, i64 0)), !dbg !2248
; Dönüş :
  ret %gt234t* %55
egera.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %56 = load %gt293t*, %gt293t** %5, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %57 = getelementptr inbounds 
    %gt293t, %gt293t* %56,
    i32 0, i32 2
  %58 = load i64, i64* %57, align 8, !dbg !2252; 1:0
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %61 = load %gt234t*, %gt234t** %11, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt234t, %gt234t* %61,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt2bat, %gt2bat* %62,
    i32 0, i32 3
  %64 = load %metin*, %metin** %63, align 8, !dbg !2257; 2:0
  %65 = load %gt234t*, %gt234t** %11, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt234t, %gt234t* %65,
    i32 0, i32 2
  %67 = load %metin*, %metin** %66, align 8, !dbg !2260; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2262; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox9, i64 0), 
      i8* %69), !dbg !2263
  %71 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2264; 2:0
;;-> (nil) 4
  %72 = load %gt234t*, %gt234t** %11, align 8, !dbg !2265; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2dat* %71, 
      %gt234t* %72, 
      i32 4), !dbg !2266
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %73 = load %gt234t*, %gt234t** %11, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %74 = getelementptr inbounds 
    %gt234t, %gt234t* %73,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %75 = getelementptr inbounds 
    %gt2bat, %gt2bat* %74,
    i32 0, i32 3
  %76 = load %metin*, %metin** %75, align 8, !dbg !2271; 2:0
  %77 = load %gt234t*, %gt234t** %11, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %78 = getelementptr inbounds 
    %gt234t, %gt234t* %77,
    i32 0, i32 3
  %79 = load %gt21et*, %gt21et** %78, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt21et, %gt21et* %79,
    i32 0, i32 2
  %81 = load %gt234t*, %gt234t** %80, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %82 = getelementptr inbounds 
    %gt234t, %gt234t* %81,
    i32 0, i32 2
  %83 = load %metin*, %metin** %82, align 8, !dbg !2278; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i8*, i8** %84, align 8, !dbg !2280; 2:0
  %86 = load %gt234t*, %gt234t** %11, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt234t, %gt234t* %86,
    i32 0, i32 2
  %88 = load %metin*, %metin** %87, align 8, !dbg !2283; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %89 = getelementptr inbounds 
    %metin, %metin* %88,
    i32 0, i32 2
;;-> (nil) 14
  %90 = load i8*, i8** %89, align 8, !dbg !2285; 2:0
  %91 = load %gt234t*, %gt234t** %11, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %92 = getelementptr inbounds 
    %gt234t, %gt234t* %91,
    i32 0, i32 3
  %93 = load %gt21et*, %gt21et** %92, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %94 = getelementptr inbounds 
    %gt21et, %gt21et* %93,
    i32 0, i32 1
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !2290; 1:0
  %96 = load %gt293t*, %gt293t** %5, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %97 = getelementptr inbounds 
    %gt293t, %gt293t* %96,
    i32 0, i32 0
;;-> (nil) 14
  %98 = load i32, i32* %97, align 4, !dbg !2293; 1:0
  %99 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox268.ox11, i64 0), 
      i8* %85, 
      i8* %90, 
      i32 %95, 
      i32 %98), !dbg !2294
  %100 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2295; 2:0
;;-> (nil) 4
  %101 = load %gt234t*, %gt234t** %11, align 8, !dbg !2296; 2:0
;;-> (nil) 0
 call void @"bölüm::t.SıralamayaEkle_ox10fi" (
      %gt2dat* %100, 
      %gt234t* %101, 
      i32 3), !dbg !2297
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egerv.son.ox2
egerv.son.ox2:
  %102 = load %gt293t*, %gt293t** %5, align 8, !dbg !2298; 2:0
;;-> (nil) 0
  %103 = load %gtfet*, %gtfet** %6, align 8, !dbg !2299; 2:0
;;-> (nil) 0
  %104 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2300; 2:0
  %105 = call %gt234t* (%gt293t*,%gtfet*,%gt2dat*) @"işlem::t.TürBelirle_ox10ci" (
      %gt293t* %102, 
      %gtfet* %103, 
      %gt2dat* %104), !dbg !2301
; Dönüş :
  ret %gt234t* %105
}


; İşlem atıfları: 18
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt273t* @"cins::YeniÖzet_ox10Bi"(%gt1e2t*, %gt234t*) #0
;örs::derleme::imge::Adlı
  declare %gt234t* @"imge::Adlı_ox10Ai"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt266t* @"dağarcık::Yeni_ox131i"(%gt1e2t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox10ei"(%gt2bat*, %gt1e2t*, %gt234t*, %gt273t*, i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt273t* @"cins::özet.Yapılandır_ox10bi"(%gt273t*, %gt2dat*) #0
;örs::derleme::bildiri::Özel
  declare %gt234t* @"bildiri::Özel_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox10bi"(%st437_1gt273t*, %gt1e2t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox10bi"(%st437_1gt273t*, %gt273t*) #0
;örs::derleme::döküm::İmge
  declare void @"döküm::t.İmge_ox110i"(%gt2fft*, %gt234t*, i32, i8*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::nesne::Yaz
  declare %gt2bat* @"nesne::t.Yaz_ox10ei"(%gt2bat*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10fi"(%gt2dat*, %gt234t*, i32) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 22, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 23, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 25, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 26, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 20,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 10,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !142,  file: !119, line: 0, baseType: !143, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 96)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !142,  file: !119, line: 0, baseType: !147, size: 64, offset: 128)
!149 = !{!144,!145,!146,!148}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !119, line: 6,  size: 192, elements: !149)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !139,  file: !119, line: 0, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !139,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !139,  file: !119, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!140,!141,!152}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !119, line: 1,  size: 128, elements: !153)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !136,  file: !119, line: 0, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !136,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !136,  file: !119, line: 0, baseType: !139, size: 128, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !136,  file: !119, line: 0, baseType: !156, size: 64, offset: 192)
!158 = !{!137,!138,!154,!157}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 256, elements: !158)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !37, line: 0, baseType: !12, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !37, line: 0, baseType: !165, size: 64, offset: 64)
!167 = !{!162,!163,!166}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!170 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!192 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!216 = !DISubrange(count: 2)
!215 = !{!216}
!217 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !215)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !199, line: 6, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !213,  file: !199, line: 7, baseType: !217, size: 128, offset: 64)
!219 = !{!214,!218}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !199, line: 4,  size: 192, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !200,  file: !199, line: 13, baseType: !192, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !200,  file: !199, line: 14, baseType: !24, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !200,  file: !199, line: 15, baseType: !24, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !200,  file: !199, line: 16, baseType: !24, size: 32, offset: 128)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !200,  file: !199, line: 17, baseType: !24, size: 32, offset: 160)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !200,  file: !199, line: 18, baseType: !12, size: 32, offset: 192)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !200,  file: !199, line: 19, baseType: !24, size: 32, offset: 224)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !200,  file: !199, line: 20, baseType: !24, size: 32, offset: 256)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !200,  file: !199, line: 21, baseType: !209, size: 64, offset: 320)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !200,  file: !199, line: 22, baseType: !211, size: 64, offset: 384)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !200,  file: !199, line: 23, baseType: !220, size: 64, offset: 448)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !200,  file: !199, line: 24, baseType: !222, size: 64, offset: 512)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !200,  file: !199, line: 25, baseType: !224, size: 64, offset: 576)
!226 = !{!201,!202,!203,!204,!205,!206,!207,!208,!210,!212,!221,!223,!225}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !199, line: 11,  size: 640, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !196,  file: !19, line: 8, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !196,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !196,  file: !19, line: 10, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !196,  file: !19, line: 11, baseType: !229, size: 64, offset: 128)
!231 = !{!197,!198,!228,!230}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !231)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !238,  file: !19, line: 0, baseType: !239, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !238,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !238,  file: !19, line: 0, baseType: !244, size: 64, offset: 128)
!246 = !{!240,!241,!242,!245}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !246)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !252,  file: !19, line: 0, baseType: !24, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !252,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !252,  file: !19, line: 0, baseType: !256, size: 64, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !252,  file: !19, line: 0, baseType: !258, size: 64, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !252,  file: !19, line: 0, baseType: !260, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !252,  file: !19, line: 0, baseType: !263, size: 64, offset: 320)
!265 = !{!253,!254,!255,!257,!259,!261,!264}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !19, line: 10, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !236,  file: !19, line: 11, baseType: !238, size: 192, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !236,  file: !19, line: 12, baseType: !248, size: 64, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !236,  file: !19, line: 13, baseType: !250, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !236,  file: !19, line: 14, baseType: !266, size: 64, offset: 384)
!268 = !{!237,!247,!249,!251,!267}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !9, line: 12, baseType: !24, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !189,  file: !9, line: 13, baseType: !24, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !9, line: 14, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !9, line: 15, baseType: !194, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !189,  file: !9, line: 16, baseType: !232, size: 64, offset: 192)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !189,  file: !9, line: 17, baseType: !234, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !189,  file: !9, line: 18, baseType: !269, size: 64, offset: 320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !189,  file: !9, line: 19, baseType: !271, size: 64, offset: 384)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !9, line: 20, baseType: !273, size: 64, offset: 448)
!275 = !{!190,!191,!193,!195,!233,!235,!270,!272,!274}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 512, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!282 = !DISubrange(count: 32)
!281 = !{!282}
!283 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !281)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !285,  file: !180, line: 16, baseType: !99, size: 32832)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !285,  file: !180, line: 17, baseType: !99, size: 32832, offset: 32832)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !285,  file: !180, line: 18, baseType: !99, size: 32832, offset: 65664)
!289 = !{!286,!287,!288}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 14,  size: 98496, elements: !289)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !280,  file: !180, line: 33, baseType: !283, size: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !280,  file: !180, line: 34, baseType: !285, size: 98496, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !280,  file: !180, line: 35, baseType: !285, size: 98496, offset: 98752)
!292 = !{!284,!290,!291}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 31,  size: 197248, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!300 = !DISubrange(count: 512)
!299 = !{!300}
!301 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !299)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !295,  file: !180, line: 47, baseType: !99, size: 32832)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !295,  file: !180, line: 48, baseType: !99, size: 32832, offset: 32832)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !295,  file: !180, line: 49, baseType: !99, size: 32832, offset: 65664)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !295,  file: !180, line: 50, baseType: !301, size: 32768, offset: 98496)
!303 = !{!296,!297,!298,!302}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 45,  size: 131264, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !306,  file: !180, line: 63, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !306,  file: !180, line: 64, baseType: !12, size: 32, offset: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !306,  file: !180, line: 65, baseType: !12, size: 32, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !306,  file: !180, line: 66, baseType: !12, size: 32, offset: 96)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !306,  file: !180, line: 67, baseType: !12, size: 32, offset: 128)
!312 = !{!307,!308,!309,!310,!311}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 61,  size: 160, elements: !312)
!315 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !319,  file: !315, line: 104, baseType: !15, size: 8)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !319,  file: !315, line: 105, baseType: !15, size: 8, offset: 8)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !319,  file: !315, line: 106, baseType: !15, size: 8, offset: 16)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !319,  file: !315, line: 107, baseType: !15, size: 8, offset: 24)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !319,  file: !315, line: 108, baseType: !15, size: 8, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !319,  file: !315, line: 109, baseType: !15, size: 8, offset: 40)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !319,  file: !315, line: 110, baseType: !15, size: 8, offset: 48)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !319,  file: !315, line: 111, baseType: !15, size: 8, offset: 56)
!328 = !{!320,!321,!322,!323,!324,!325,!326,!327}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !315, line: 102,  size: 64, elements: !328)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !316,  file: !315, line: 118, baseType: !12, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !316,  file: !315, line: 119, baseType: !24, size: 32, offset: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !316,  file: !315, line: 120, baseType: !319, size: 64, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !316,  file: !315, line: 121, baseType: !330, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !316,  file: !315, line: 122, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !315, line: 123, baseType: !334, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !316,  file: !315, line: 124, baseType: !336, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !316,  file: !315, line: 125, baseType: !338, size: 64, offset: 384)
!340 = !{!317,!318,!329,!331,!333,!335,!337,!339}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !315, line: 116,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !19, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !19, line: 0, baseType: !347, size: 64, offset: 64)
!349 = !{!344,!345,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !349)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !352,  file: !315, line: 0, baseType: !353, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !352,  file: !315, line: 0, baseType: !12, size: 32, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !352,  file: !315, line: 0, baseType: !12, size: 32, offset: 96)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !352,  file: !315, line: 0, baseType: !358, size: 64, offset: 128)
!360 = !{!354,!355,!356,!359}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !315, line: 7,  size: 192, elements: !360)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !365,  file: !19, line: 9, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !19, line: 11, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !365,  file: !19, line: 12, baseType: !370, size: 64, offset: 128)
!372 = !{!366,!367,!369,!371}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !19, line: 0, baseType: !373, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !364,  file: !19, line: 0, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !364,  file: !19, line: 0, baseType: !377, size: 64, offset: 128)
!379 = !{!374,!376,!378}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !362,  file: !19, line: 0, baseType: !12, size: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !362,  file: !19, line: 0, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !362,  file: !19, line: 0, baseType: !382, size: 64, offset: 128)
!384 = !{!363,!381,!383}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !314,  file: !180, line: 7, baseType: !341, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !314,  file: !180, line: 8, baseType: !343, size: 128, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !314,  file: !180, line: 9, baseType: !238, size: 192, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !314,  file: !180, line: 10, baseType: !352, size: 192, offset: 384)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !314,  file: !180, line: 11, baseType: !362, size: 192, offset: 576)
!386 = !{!342,!350,!351,!361,!385}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 768, elements: !386)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !181,  file: !180, line: 82, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 83, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !181,  file: !180, line: 84, baseType: !12, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 85, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 86, baseType: !187, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 88, baseType: !276, size: 64, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 89, baseType: !278, size: 64, offset: 320)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 90, baseType: !293, size: 64, offset: 384)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 91, baseType: !304, size: 64, offset: 448)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 92, baseType: !306, size: 160, offset: 512)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 93, baseType: !314, size: 768, offset: 704)
!388 = !{!182,!183,!184,!186,!188,!277,!279,!294,!305,!313,!387}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 80,  size: 1472, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !414,  file: !199, line: 11, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !414,  file: !199, line: 12, baseType: !12, size: 32, offset: 32)
!417 = !{!415,!416}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !199, line: 9,  size: 64, elements: !417)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!426 = !DISubrange(count: 2)
!425 = !{!426}
!427 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !425)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !199, line: 41, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !199, line: 42, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !421,  file: !199, line: 43, baseType: !408, size: 64, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !421,  file: !199, line: 44, baseType: !427, size: 128, offset: 128)
!429 = !{!422,!423,!424,!428}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !199, line: 39,  size: 256, elements: !429)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !408,  file: !199, line: 49, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !199, line: 50, baseType: !12, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !408,  file: !199, line: 51, baseType: !12, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !408,  file: !199, line: 52, baseType: !12, size: 32, offset: 96)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !408,  file: !199, line: 53, baseType: !192, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !408,  file: !199, line: 54, baseType: !414, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !199, line: 55, baseType: !419, size: 64, offset: 256)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !408,  file: !199, line: 56, baseType: !430, size: 64, offset: 320)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !408,  file: !199, line: 57, baseType: !432, size: 64, offset: 384)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !408,  file: !199, line: 61, baseType: !434, size: 64, offset: 448)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !408,  file: !199, line: 62, baseType: !408, size: 64, offset: 512)
!437 = !{!409,!410,!411,!412,!413,!418,!420,!431,!433,!435,!436}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 47,  size: 576, elements: !437)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !399,  file: !199, line: 0, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !399,  file: !199, line: 0, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !399,  file: !199, line: 0, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !399,  file: !199, line: 0, baseType: !406, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !199, line: 0, baseType: !408, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !399,  file: !199, line: 0, baseType: !24, size: 32, offset: 320)
!440 = !{!401,!403,!405,!407,!438,!439}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !199, line: 10,  size: 384, elements: !440)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !395,  file: !199, line: 0, baseType: !24, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !199, line: 0, baseType: !24, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !199, line: 0, baseType: !24, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !395,  file: !199, line: 0, baseType: !441, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !395,  file: !199, line: 0, baseType: !443, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !199, line: 0, baseType: !445, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !199, line: 0, baseType: !448, size: 64, offset: 320)
!450 = !{!396,!397,!398,!442,!444,!446,!449}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !199, line: 20,  size: 384, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !459,  file: !56, line: 0, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !459,  file: !56, line: 0, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !459,  file: !56, line: 0, baseType: !464, size: 64, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !459,  file: !56, line: 0, baseType: !466, size: 64, offset: 192)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !56, line: 0, baseType: !468, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !459,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!471 = !{!461,!463,!465,!467,!469,!470}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 10,  size: 384, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !455,  file: !56, line: 0, baseType: !24, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !455,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !455,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !455,  file: !56, line: 0, baseType: !472, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !455,  file: !56, line: 0, baseType: !474, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !455,  file: !56, line: 0, baseType: !476, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !455,  file: !56, line: 0, baseType: !479, size: 64, offset: 320)
!481 = !{!456,!457,!458,!473,!475,!477,!480}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 20,  size: 384, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!484 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !485,  file: !484, line: 4, baseType: !24, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !485,  file: !484, line: 5, baseType: !24, size: 32, offset: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !485,  file: !484, line: 6, baseType: !12, size: 32, offset: 64)
!489 = !{!486,!487,!488}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !484, line: 2,  size: 96, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!495 = !DISubrange(count: 5)
!494 = !{!495}
!496 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !494)
!499 = !DISubrange(count: 5)
!498 = !{!499}
!500 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !238, size: 72, elements: !498)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !502,  file: !170, line: 45, baseType: !38, size: 320)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !502,  file: !170, line: 46, baseType: !38, size: 320, offset: 320)
!505 = !{!503,!504}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 43,  size: 640, elements: !505)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !509,  file: !37, line: 179, baseType: !176, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !37, line: 180, baseType: !176, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !509,  file: !37, line: 181, baseType: !161, size: 128, offset: 128)
!513 = !{!510,!511,!512}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 177,  size: 256, elements: !513)
!515 = !DISubrange(count: 4)
!514 = !{!515}
!516 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !509, size: 72, elements: !514)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !507,  file: !170, line: 62, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !507,  file: !170, line: 63, baseType: !516, size: 1024, offset: 64)
!518 = !{!508,!517}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 60,  size: 1088, elements: !518)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !171,  file: !170, line: 105, baseType: !24, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !171,  file: !170, line: 106, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !171,  file: !170, line: 107, baseType: !12, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !171,  file: !170, line: 108, baseType: !12, size: 32, offset: 96)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !171,  file: !170, line: 109, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !170, line: 110, baseType: !178, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 111, baseType: !389, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 112, baseType: !391, size: 64, offset: 320)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 113, baseType: !393, size: 64, offset: 384)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 114, baseType: !451, size: 64, offset: 448)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 115, baseType: !453, size: 64, offset: 512)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 116, baseType: !482, size: 64, offset: 576)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 117, baseType: !490, size: 64, offset: 640)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 118, baseType: !492, size: 64, offset: 704)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 119, baseType: !496, size: 320, offset: 768)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 120, baseType: !500, size: 320, offset: 1088)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 121, baseType: !502, size: 640, offset: 1408)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 122, baseType: !507, size: 1088, offset: 2048)
!520 = !{!172,!173,!174,!175,!177,!179,!390,!392,!394,!452,!454,!483,!491,!493,!497,!501,!506,!519}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 103,  size: 3136, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !170, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !170, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !534,  file: !10, line: 4, baseType: !15, size: 8)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !534,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !534,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !534,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !534,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!540 = !{!535,!536,!537,!538,!539}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !540)
!543 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !548,  file: !543, line: 5, baseType: !24, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !548,  file: !543, line: 6, baseType: !24, size: 32, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !548,  file: !543, line: 7, baseType: !24, size: 32, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !548,  file: !543, line: 8, baseType: !24, size: 32, offset: 96)
!553 = !{!549,!550,!551,!552}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !543, line: 3,  size: 128, elements: !553)
!556 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!562 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!564 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !575,  file: !543, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !575,  file: !543, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !543, line: 0, baseType: !580, size: 64, offset: 128)
!582 = !{!577,!579,!581}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !543, line: 7,  size: 192, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !543, line: 0, baseType: !12, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !543, line: 0, baseType: !12, size: 32, offset: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !543, line: 0, baseType: !584, size: 64, offset: 64)
!586 = !{!573,!574,!585}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !543, line: 1,  size: 128, elements: !586)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !543, line: 0, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !569,  file: !543, line: 0, baseType: !24, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !569,  file: !543, line: 0, baseType: !572, size: 128, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !569,  file: !543, line: 0, baseType: !589, size: 64, offset: 192)
!591 = !{!570,!571,!587,!590}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !543, line: 14,  size: 256, elements: !591)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !568,  file: !543, line: 131, baseType: !569, size: 256)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !543, line: 132, baseType: !593, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !568,  file: !543, line: 133, baseType: !595, size: 64, offset: 320)
!597 = !{!592,!594,!596}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !543, line: 129,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !543, line: 0, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !604,  file: !543, line: 0, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !604,  file: !543, line: 0, baseType: !608, size: 64, offset: 64)
!610 = !{!605,!606,!609}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !543, line: 1,  size: 128, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !543, line: 98, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !600,  file: !543, line: 99, baseType: !602, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !600,  file: !543, line: 100, baseType: !611, size: 64, offset: 128)
!613 = !{!601,!603,!612}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !543, line: 96,  size: 192, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !616,  file: !543, line: 140, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !616,  file: !543, line: 141, baseType: !604, size: 128, offset: 64)
!619 = !{!617,!618}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !543, line: 138,  size: 192, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !555,  file: !543, line: 82, baseType: !557, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !555,  file: !543, line: 83, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !555,  file: !543, line: 84, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !555,  file: !543, line: 85, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !555,  file: !543, line: 86, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !555,  file: !543, line: 87, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !555,  file: !543, line: 88, baseType: !566, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !555,  file: !543, line: 89, baseType: !598, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !555,  file: !543, line: 90, baseType: !614, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !555,  file: !543, line: 91, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !555,  file: !543, line: 92, baseType: !622, size: 64)
!624 = !{!558,!559,!560,!561,!563,!565,!567,!599,!615,!621,!623}
!555 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !543, line: 0,  size: 64, elements: !624)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !544,  file: !543, line: 118, baseType: !12, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !544,  file: !543, line: 119, baseType: !546, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !544,  file: !543, line: 120, baseType: !548, size: 128, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !544,  file: !543, line: 121, baseType: !555, size: 64, offset: 256)
!626 = !{!545,!547,!554,!625}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !543, line: 116,  size: 320, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !542,  file: !10, line: 5, baseType: !627, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !542,  file: !10, line: 6, baseType: !629, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !542,  file: !10, line: 7, baseType: !544, size: 320, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !542,  file: !10, line: 8, baseType: !544, size: 320, offset: 448)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !542,  file: !10, line: 9, baseType: !544, size: 320, offset: 768)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !542,  file: !10, line: 10, baseType: !544, size: 320, offset: 1088)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !542,  file: !10, line: 11, baseType: !544, size: 320, offset: 1408)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !542,  file: !10, line: 12, baseType: !544, size: 320, offset: 1728)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !542,  file: !10, line: 13, baseType: !544, size: 320, offset: 2048)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !542,  file: !10, line: 14, baseType: !544, size: 320, offset: 2368)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !542,  file: !10, line: 15, baseType: !544, size: 320, offset: 2688)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !542,  file: !10, line: 16, baseType: !544, size: 320, offset: 3008)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !542,  file: !10, line: 17, baseType: !544, size: 320, offset: 3328)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !542,  file: !10, line: 18, baseType: !544, size: 320, offset: 3648)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !542,  file: !10, line: 19, baseType: !544, size: 320, offset: 3968)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !542,  file: !10, line: 20, baseType: !544, size: 320, offset: 4288)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !10, line: 21, baseType: !544, size: 320, offset: 4608)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !542,  file: !10, line: 22, baseType: !544, size: 320, offset: 4928)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !542,  file: !10, line: 23, baseType: !544, size: 320, offset: 5248)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !542,  file: !10, line: 24, baseType: !544, size: 320, offset: 5568)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !542,  file: !10, line: 25, baseType: !544, size: 320, offset: 5888)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !542,  file: !10, line: 26, baseType: !544, size: 320, offset: 6208)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !542,  file: !10, line: 27, baseType: !544, size: 320, offset: 6528)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !542,  file: !10, line: 28, baseType: !604, size: 128, offset: 6848)
!653 = !{!628,!630,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648,!649,!650,!651,!652}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !653)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !543, line: 0, baseType: !12, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !543, line: 0, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !543, line: 0, baseType: !661, size: 64, offset: 64)
!663 = !{!658,!659,!662}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !543, line: 1,  size: 128, elements: !663)
!665 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !665, line: 4, baseType: !562, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !666,  file: !665, line: 5, baseType: !668, size: 64, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !666,  file: !665, line: 6, baseType: !670, size: 64, offset: 128)
!672 = !{!667,!669,!671}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !665, line: 2,  size: 192, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !532,  file: !10, line: 7, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !532,  file: !10, line: 8, baseType: !534, size: 160, offset: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !532,  file: !10, line: 9, baseType: !542, size: 6976, offset: 192)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !532,  file: !10, line: 10, baseType: !569, size: 256, offset: 7168)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !532,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !532,  file: !10, line: 12, baseType: !657, size: 128, offset: 40256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !532,  file: !10, line: 13, baseType: !673, size: 64, offset: 40384)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !532,  file: !10, line: 14, baseType: !675, size: 64, offset: 40448)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !532,  file: !10, line: 15, baseType: !677, size: 64, offset: 40512)
!679 = !{!533,!541,!654,!655,!656,!664,!674,!676,!678}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !684,  file: !119, line: 34, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !684,  file: !119, line: 35, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !684,  file: !119, line: 36, baseType: !689, size: 64, offset: 128)
!691 = !{!686,!688,!690}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !691)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 42, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 43, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 44, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 45, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 46, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 47, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 48, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 49, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 50, baseType: !134, size: 64, offset: 320)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 51, baseType: !159, size: 64, offset: 384)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 52, baseType: !168, size: 64, offset: 448)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !521, size: 64, offset: 512)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !530, size: 64, offset: 576)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !680, size: 64, offset: 640)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !682, size: 64, offset: 704)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !684, size: 192, offset: 768)
!693 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!522,!531,!681,!683,!692}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !693)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !695, size: 64, offset: 64)
!697 = !{!121,!122,!696}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !697)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !29, line: 0, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !29, line: 0, baseType: !703, size: 64, offset: 64)
!705 = !{!700,!701,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !705)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !707,  file: !56, line: 0, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !707,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !707,  file: !56, line: 0, baseType: !711, size: 64, offset: 64)
!713 = !{!708,!709,!712}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !713)
!715 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !728,  file: !715, line: 18, baseType: !192, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !728,  file: !715, line: 19, baseType: !192, size: 64, offset: 64)
!731 = !{!729,!730}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !715, line: 16,  size: 128, elements: !731)
!736 = !DISubrange(count: 3)
!735 = !{!736}
!737 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !735)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !716,  file: !715, line: 25, baseType: !192, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !716,  file: !715, line: 26, baseType: !192, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !716,  file: !715, line: 27, baseType: !192, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !716,  file: !715, line: 28, baseType: !24, size: 32, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !716,  file: !715, line: 29, baseType: !24, size: 32, offset: 224)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !716,  file: !715, line: 30, baseType: !24, size: 32, offset: 256)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !716,  file: !715, line: 31, baseType: !12, size: 32, offset: 288)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !716,  file: !715, line: 32, baseType: !192, size: 64, offset: 320)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !716,  file: !715, line: 33, baseType: !192, size: 64, offset: 384)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !716,  file: !715, line: 34, baseType: !192, size: 64, offset: 448)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !716,  file: !715, line: 35, baseType: !192, size: 64, offset: 512)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !716,  file: !715, line: 37, baseType: !728, size: 128, offset: 576)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !716,  file: !715, line: 38, baseType: !728, size: 128, offset: 704)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !716,  file: !715, line: 39, baseType: !728, size: 128, offset: 832)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !716,  file: !715, line: 40, baseType: !737, size: 192, offset: 960)
!739 = !{!717,!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!732,!733,!734,!738}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !715, line: 23,  size: 1152, elements: !739)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !699, size: 128, offset: 384)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !707, size: 128, offset: 512)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !716, size: 1152, offset: 640)
!741 = !{!112,!114,!116,!118,!698,!706,!714,!740}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !715, line: 151, flags: DIFlagFwdDecl)!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !745,  file: !744, line: 13, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !745,  file: !744, line: 14, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !745,  file: !744, line: 15, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !745,  file: !744, line: 16, baseType: !750, size: 64, offset: 128)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !745,  file: !744, line: 17, baseType: !752, size: 64, offset: 192)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !745,  file: !744, line: 18, baseType: !754, size: 64, offset: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !745,  file: !744, line: 19, baseType: !757, size: 64, offset: 320)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !745,  file: !744, line: 20, baseType: !759, size: 64, offset: 384)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !745,  file: !744, line: 21, baseType: !42, size: 128, offset: 448)
!762 = !{!746,!747,!749,!751,!753,!755,!758,!760,!761}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !744, line: 11,  size: 576, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !765,  file: !91, line: 62, baseType: !766, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !765,  file: !91, line: 63, baseType: !768, size: 64, offset: 64)
!770 = !{!767,!769}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 60,  size: 128, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !777,  file: !119, line: 0, baseType: !778, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !777,  file: !119, line: 0, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !777,  file: !119, line: 0, baseType: !782, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !777,  file: !119, line: 0, baseType: !784, size: 64, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !777,  file: !119, line: 0, baseType: !786, size: 64, offset: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !777,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!789 = !{!779,!781,!783,!785,!787,!788}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 10,  size: 384, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !773,  file: !119, line: 0, baseType: !24, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !773,  file: !119, line: 0, baseType: !790, size: 64, offset: 128)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !773,  file: !119, line: 0, baseType: !792, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !773,  file: !119, line: 0, baseType: !794, size: 64, offset: 256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !119, line: 0, baseType: !797, size: 64, offset: 320)
!799 = !{!774,!775,!776,!791,!793,!795,!798}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 20,  size: 384, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !802,  file: !91, line: 25, baseType: !803, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !802,  file: !91, line: 26, baseType: !805, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !802,  file: !91, line: 27, baseType: !807, size: 64, offset: 128)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !802,  file: !91, line: 28, baseType: !809, size: 64, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !802,  file: !91, line: 29, baseType: !811, size: 64, offset: 256)
!813 = !{!804,!806,!808,!810,!812}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !813)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !199, line: 0, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !199, line: 0, baseType: !823, size: 64, offset: 64)
!825 = !{!820,!821,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !199, line: 1,  size: 128, elements: !825)
!828 = !DISubrange(count: 256)
!827 = !{!828}
!829 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !200, size: 72, elements: !827)
!832 = !DISubrange(count: 256)
!831 = !{!832}
!833 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !408, size: 72, elements: !831)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !817,  file: !199, line: 73, baseType: !24, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !817,  file: !199, line: 74, baseType: !819, size: 128, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !817,  file: !199, line: 75, baseType: !829, size: 16384, offset: 192)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !817,  file: !199, line: 76, baseType: !833, size: 16384, offset: 16576)
!835 = !{!818,!826,!830,!834}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !199, line: 71,  size: 32960, elements: !835)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !837,  file: !91, line: 3, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !837,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !837,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !837,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !837,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !837,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!844 = !{!838,!839,!840,!841,!842,!843}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !844)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !846,  file: !56, line: 3, baseType: !847, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !846,  file: !56, line: 4, baseType: !849, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !846,  file: !56, line: 5, baseType: !851, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !846,  file: !56, line: 6, baseType: !707, size: 128, offset: 192)
!854 = !{!848,!850,!852,!853}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !854)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !85, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !85, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !862)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !867,  file: !91, line: 5, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !867,  file: !91, line: 6, baseType: !869, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !867,  file: !91, line: 7, baseType: !872, size: 64, offset: 128)
!874 = !{!868,!870,!873}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !874)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !876,  file: !91, line: 3, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !876,  file: !91, line: 4, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !876,  file: !91, line: 5, baseType: !881, size: 64, offset: 128)
!883 = !{!878,!880,!882}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !883)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 36, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 38, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 39, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 40, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 41, baseType: !109, size: 64, offset: 256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !742, size: 64, offset: 320)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !763, size: 64, offset: 384)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !771, size: 64, offset: 448)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !800, size: 64, offset: 512)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 46, baseType: !802, size: 320, offset: 576)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 47, baseType: !523, size: 128, offset: 896)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 48, baseType: !86, size: 2176, offset: 1024)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 49, baseType: !817, size: 32960, offset: 3200)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 50, baseType: !837, size: 192, offset: 36160)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 51, baseType: !846, size: 320, offset: 36352)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 52, baseType: !856, size: 128, offset: 36672)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 53, baseType: !120, size: 128, offset: 36800)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36928)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 55, baseType: !699, size: 128, offset: 37056)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 56, baseType: !867, size: 192, offset: 37184)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 57, baseType: !876, size: 192, offset: 37376)
!885 = !{!93,!94,!96,!98,!108,!110,!743,!764,!772,!801,!814,!815,!816,!836,!845,!855,!863,!864,!865,!866,!875,!884}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37568, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!888 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!892 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!914 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!916 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!920 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!923 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!927 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!929 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!931 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!934 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!938 = !DISubrange(count: 16)
!937 = !{!938}
!939 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !937)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !912,  file: !22, line: 12, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !912,  file: !22, line: 13, baseType: !914, size: 8)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !912,  file: !22, line: 14, baseType: !916, size: 16)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !912,  file: !22, line: 15, baseType: !24, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !912,  file: !22, line: 16, baseType: !192, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !912,  file: !22, line: 17, baseType: !920, size: 128)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !912,  file: !22, line: 19, baseType: !15, size: 8)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !912,  file: !22, line: 20, baseType: !923, size: 16)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !912,  file: !22, line: 21, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !912,  file: !22, line: 22, baseType: !562, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !912,  file: !22, line: 23, baseType: !927, size: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !912,  file: !22, line: 25, baseType: !929, size: 16)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !912,  file: !22, line: 26, baseType: !931, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !912,  file: !22, line: 27, baseType: !564, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !912,  file: !22, line: 28, baseType: !934, size: 128)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !912,  file: !22, line: 29, baseType: !176, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !912,  file: !22, line: 30, baseType: !939, size: 128)
!941 = !{!913,!915,!917,!918,!919,!921,!922,!924,!925,!926,!928,!930,!932,!933,!935,!936,!940}
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !941)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !910,  file: !22, line: 36, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !910,  file: !22, line: 37, baseType: !912, size: 128, offset: 128)
!943 = !{!911,!942}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !943)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DISubrange(count: 24)
!948 = !{!949}
!950 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !948)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !905,  file: !22, line: 118, baseType: !556, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !905,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !905,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !905,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !905,  file: !22, line: 122, baseType: !910, size: 256, offset: 160)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !905,  file: !22, line: 123, baseType: !945, size: 64, offset: 448)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !905,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !905,  file: !22, line: 125, baseType: !950, size: 192, offset: 704)
!952 = !{!906,!907,!908,!909,!944,!946,!947,!951}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !952)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !902,  file: !22, line: 130, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !902,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !902,  file: !22, line: 132, baseType: !905, size: 896, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !902,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!955 = !{!903,!904,!953,!954}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !955)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !901,  file: !892, line: 4, baseType: !902, size: 1152)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !901,  file: !892, line: 5, baseType: !902, size: 1152, offset: 1152)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !901,  file: !892, line: 6, baseType: !902, size: 1152, offset: 2304)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !901,  file: !892, line: 7, baseType: !902, size: 1152, offset: 3456)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !901,  file: !892, line: 9, baseType: !902, size: 1152, offset: 4608)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !901,  file: !892, line: 10, baseType: !902, size: 1152, offset: 5760)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !901,  file: !892, line: 11, baseType: !902, size: 1152, offset: 6912)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !901,  file: !892, line: 12, baseType: !902, size: 1152, offset: 8064)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !901,  file: !892, line: 13, baseType: !902, size: 1152, offset: 9216)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !901,  file: !892, line: 14, baseType: !902, size: 1152, offset: 10368)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !901,  file: !892, line: 15, baseType: !902, size: 1152, offset: 11520)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !901,  file: !892, line: 18, baseType: !902, size: 1152, offset: 12672)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !901,  file: !892, line: 19, baseType: !902, size: 1152, offset: 13824)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !901,  file: !892, line: 20, baseType: !902, size: 1152, offset: 14976)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !901,  file: !892, line: 21, baseType: !902, size: 1152, offset: 16128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !901,  file: !892, line: 22, baseType: !902, size: 1152, offset: 17280)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !901,  file: !892, line: 23, baseType: !902, size: 1152, offset: 18432)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !901,  file: !892, line: 24, baseType: !902, size: 1152, offset: 19584)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !901,  file: !892, line: 25, baseType: !902, size: 1152, offset: 20736)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !901,  file: !892, line: 26, baseType: !902, size: 1152, offset: 21888)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !901,  file: !892, line: 27, baseType: !902, size: 1152, offset: 23040)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !901,  file: !892, line: 28, baseType: !902, size: 1152, offset: 24192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !901,  file: !892, line: 29, baseType: !902, size: 1152, offset: 25344)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !901,  file: !892, line: 31, baseType: !902, size: 1152, offset: 26496)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !901,  file: !892, line: 32, baseType: !902, size: 1152, offset: 27648)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !901,  file: !892, line: 33, baseType: !902, size: 1152, offset: 28800)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !901,  file: !892, line: 34, baseType: !902, size: 1152, offset: 29952)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !901,  file: !892, line: 35, baseType: !902, size: 1152, offset: 31104)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !901,  file: !892, line: 36, baseType: !902, size: 1152, offset: 32256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !901,  file: !892, line: 37, baseType: !902, size: 1152, offset: 33408)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !901,  file: !892, line: 38, baseType: !902, size: 1152, offset: 34560)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !901,  file: !892, line: 39, baseType: !902, size: 1152, offset: 35712)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !901,  file: !892, line: 40, baseType: !902, size: 1152, offset: 36864)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !901,  file: !892, line: 41, baseType: !902, size: 1152, offset: 38016)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !901,  file: !892, line: 43, baseType: !902, size: 1152, offset: 39168)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !901,  file: !892, line: 44, baseType: !902, size: 1152, offset: 40320)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !901,  file: !892, line: 45, baseType: !902, size: 1152, offset: 41472)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !901,  file: !892, line: 46, baseType: !902, size: 1152, offset: 42624)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !901,  file: !892, line: 47, baseType: !902, size: 1152, offset: 43776)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !901,  file: !892, line: 48, baseType: !902, size: 1152, offset: 44928)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !901,  file: !892, line: 49, baseType: !902, size: 1152, offset: 46080)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !901,  file: !892, line: 50, baseType: !902, size: 1152, offset: 47232)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !901,  file: !892, line: 51, baseType: !902, size: 1152, offset: 48384)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !901,  file: !892, line: 52, baseType: !902, size: 1152, offset: 49536)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !901,  file: !892, line: 53, baseType: !902, size: 1152, offset: 50688)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !901,  file: !892, line: 54, baseType: !902, size: 1152, offset: 51840)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !901,  file: !892, line: 55, baseType: !902, size: 1152, offset: 52992)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !901,  file: !892, line: 56, baseType: !902, size: 1152, offset: 54144)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !901,  file: !892, line: 57, baseType: !902, size: 1152, offset: 55296)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !901,  file: !892, line: 58, baseType: !902, size: 1152, offset: 56448)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !901,  file: !892, line: 59, baseType: !902, size: 1152, offset: 57600)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !901,  file: !892, line: 60, baseType: !902, size: 1152, offset: 58752)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !901,  file: !892, line: 61, baseType: !902, size: 1152, offset: 59904)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !901,  file: !892, line: 62, baseType: !902, size: 1152, offset: 61056)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !901,  file: !892, line: 63, baseType: !902, size: 1152, offset: 62208)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !901,  file: !892, line: 65, baseType: !902, size: 1152, offset: 63360)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !901,  file: !892, line: 66, baseType: !902, size: 1152, offset: 64512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !901,  file: !892, line: 67, baseType: !902, size: 1152, offset: 65664)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !901,  file: !892, line: 68, baseType: !902, size: 1152, offset: 66816)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !901,  file: !892, line: 69, baseType: !902, size: 1152, offset: 67968)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !901,  file: !892, line: 70, baseType: !902, size: 1152, offset: 69120)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !901,  file: !892, line: 71, baseType: !902, size: 1152, offset: 70272)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !901,  file: !892, line: 73, baseType: !902, size: 1152, offset: 71424)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !901,  file: !892, line: 74, baseType: !902, size: 1152, offset: 72576)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !901,  file: !892, line: 75, baseType: !902, size: 1152, offset: 73728)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !901,  file: !892, line: 76, baseType: !902, size: 1152, offset: 74880)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !901,  file: !892, line: 77, baseType: !902, size: 1152, offset: 76032)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !901,  file: !892, line: 79, baseType: !902, size: 1152, offset: 77184)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !901,  file: !892, line: 80, baseType: !902, size: 1152, offset: 78336)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !901,  file: !892, line: 81, baseType: !902, size: 1152, offset: 79488)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !901,  file: !892, line: 82, baseType: !902, size: 1152, offset: 80640)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !901,  file: !892, line: 83, baseType: !902, size: 1152, offset: 81792)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !901,  file: !892, line: 84, baseType: !902, size: 1152, offset: 82944)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !901,  file: !892, line: 85, baseType: !902, size: 1152, offset: 84096)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !901,  file: !892, line: 86, baseType: !902, size: 1152, offset: 85248)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !901,  file: !892, line: 88, baseType: !902, size: 1152, offset: 86400)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !901,  file: !892, line: 89, baseType: !902, size: 1152, offset: 87552)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !901,  file: !892, line: 90, baseType: !902, size: 1152, offset: 88704)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !901,  file: !892, line: 91, baseType: !902, size: 1152, offset: 89856)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !901,  file: !892, line: 92, baseType: !902, size: 1152, offset: 91008)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !901,  file: !892, line: 93, baseType: !902, size: 1152, offset: 92160)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !901,  file: !892, line: 94, baseType: !902, size: 1152, offset: 93312)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !901,  file: !892, line: 95, baseType: !902, size: 1152, offset: 94464)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !901,  file: !892, line: 96, baseType: !902, size: 1152, offset: 95616)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !901,  file: !892, line: 97, baseType: !902, size: 1152, offset: 96768)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !901,  file: !892, line: 98, baseType: !902, size: 1152, offset: 97920)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !901,  file: !892, line: 99, baseType: !902, size: 1152, offset: 99072)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !901,  file: !892, line: 100, baseType: !902, size: 1152, offset: 100224)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !901,  file: !892, line: 102, baseType: !902, size: 1152, offset: 101376)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !901,  file: !892, line: 103, baseType: !902, size: 1152, offset: 102528)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !901,  file: !892, line: 104, baseType: !902, size: 1152, offset: 103680)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !901,  file: !892, line: 105, baseType: !902, size: 1152, offset: 104832)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !901,  file: !892, line: 106, baseType: !902, size: 1152, offset: 105984)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !901,  file: !892, line: 107, baseType: !902, size: 1152, offset: 107136)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !901,  file: !892, line: 108, baseType: !902, size: 1152, offset: 108288)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !901,  file: !892, line: 109, baseType: !902, size: 1152, offset: 109440)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !901,  file: !892, line: 111, baseType: !902, size: 1152, offset: 110592)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !901,  file: !892, line: 112, baseType: !902, size: 1152, offset: 111744)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !901,  file: !892, line: 113, baseType: !902, size: 1152, offset: 112896)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !901,  file: !892, line: 115, baseType: !902, size: 1152, offset: 114048)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !901,  file: !892, line: 116, baseType: !902, size: 1152, offset: 115200)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !901,  file: !892, line: 117, baseType: !902, size: 1152, offset: 116352)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !901,  file: !892, line: 118, baseType: !902, size: 1152, offset: 117504)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !901,  file: !892, line: 119, baseType: !902, size: 1152, offset: 118656)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !901,  file: !892, line: 120, baseType: !902, size: 1152, offset: 119808)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !901,  file: !892, line: 122, baseType: !902, size: 1152, offset: 120960)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !901,  file: !892, line: 123, baseType: !902, size: 1152, offset: 122112)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !901,  file: !892, line: 124, baseType: !902, size: 1152, offset: 123264)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !901,  file: !892, line: 125, baseType: !902, size: 1152, offset: 124416)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !901,  file: !892, line: 127, baseType: !902, size: 1152, offset: 125568)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !901,  file: !892, line: 128, baseType: !902, size: 1152, offset: 126720)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !901,  file: !892, line: 129, baseType: !902, size: 1152, offset: 127872)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !901,  file: !892, line: 130, baseType: !902, size: 1152, offset: 129024)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !901,  file: !892, line: 131, baseType: !902, size: 1152, offset: 130176)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !901,  file: !892, line: 132, baseType: !902, size: 1152, offset: 131328)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !901,  file: !892, line: 134, baseType: !902, size: 1152, offset: 132480)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !901,  file: !892, line: 135, baseType: !902, size: 1152, offset: 133632)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !901,  file: !892, line: 136, baseType: !902, size: 1152, offset: 134784)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !901,  file: !892, line: 137, baseType: !902, size: 1152, offset: 135936)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !901,  file: !892, line: 138, baseType: !902, size: 1152, offset: 137088)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !901,  file: !892, line: 140, baseType: !902, size: 1152, offset: 138240)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !901,  file: !892, line: 141, baseType: !902, size: 1152, offset: 139392)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !901,  file: !892, line: 142, baseType: !902, size: 1152, offset: 140544)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !901,  file: !892, line: 143, baseType: !902, size: 1152, offset: 141696)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !901,  file: !892, line: 145, baseType: !902, size: 1152, offset: 142848)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !901,  file: !892, line: 146, baseType: !902, size: 1152, offset: 144000)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !901,  file: !892, line: 147, baseType: !902, size: 1152, offset: 145152)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !901,  file: !892, line: 149, baseType: !902, size: 1152, offset: 146304)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !901,  file: !892, line: 150, baseType: !902, size: 1152, offset: 147456)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !901,  file: !892, line: 151, baseType: !902, size: 1152, offset: 148608)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !901,  file: !892, line: 152, baseType: !902, size: 1152, offset: 149760)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !901,  file: !892, line: 153, baseType: !902, size: 1152, offset: 150912)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !901,  file: !892, line: 154, baseType: !902, size: 1152, offset: 152064)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !901,  file: !892, line: 155, baseType: !902, size: 1152, offset: 153216)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !901,  file: !892, line: 156, baseType: !902, size: 1152, offset: 154368)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !901,  file: !892, line: 157, baseType: !902, size: 1152, offset: 155520)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !901,  file: !892, line: 158, baseType: !902, size: 1152, offset: 156672)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !901,  file: !892, line: 160, baseType: !902, size: 1152, offset: 157824)
!1094 = !{!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !892, line: 2,  size: 158976, elements: !1094)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1123 = !DISubrange(count: 64)
!1122 = !{!1123}
!1124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1122)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1116,  file: !22, line: 108, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1116,  file: !22, line: 109, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !22, line: 110, baseType: !12, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1116,  file: !22, line: 111, baseType: !1120, size: 64, offset: 128)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1116,  file: !22, line: 112, baseType: !1124, size: 512, offset: 192)
!1126 = !{!1117,!1118,!1119,!1121,!1125}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 106,  size: 704, elements: !1126)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1111,  file: !22, line: 0, baseType: !1112, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1111,  file: !22, line: 0, baseType: !1114, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1111,  file: !22, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1113,!1115,!1128}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !22, line: 0, baseType: !12, size: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !22, line: 0, baseType: !1131, size: 64, offset: 64)
!1133 = !{!1109,!1110,!1132}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1133)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !22, line: 0, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1105,  file: !22, line: 0, baseType: !1108, size: 128, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1105,  file: !22, line: 0, baseType: !1136, size: 64, offset: 192)
!1138 = !{!1106,!1107,!1134,!1137}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1140,  file: !892, line: 9, baseType: !914, size: 8)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1140,  file: !892, line: 10, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1140,  file: !892, line: 11, baseType: !12, size: 32, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1140,  file: !892, line: 12, baseType: !24, size: 32, offset: 96)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1140,  file: !892, line: 13, baseType: !24, size: 32, offset: 128)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1140,  file: !892, line: 14, baseType: !1146, size: 64, offset: 192)
!1148 = !{!1141,!1142,!1143,!1144,!1145,!1147}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !892, line: 7,  size: 256, elements: !1148)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !893,  file: !892, line: 32, baseType: !12, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !893,  file: !892, line: 33, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !893,  file: !892, line: 34, baseType: !12, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !893,  file: !892, line: 35, baseType: !12, size: 32, offset: 96)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !893,  file: !892, line: 36, baseType: !12, size: 32, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !893,  file: !892, line: 37, baseType: !12, size: 32, offset: 160)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !893,  file: !892, line: 38, baseType: !12, size: 32, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !893,  file: !892, line: 39, baseType: !1095, size: 64, offset: 256)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !893,  file: !892, line: 40, baseType: !1097, size: 64, offset: 320)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !893,  file: !892, line: 41, baseType: !1099, size: 64, offset: 384)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !893,  file: !892, line: 42, baseType: !1101, size: 64, offset: 448)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !893,  file: !892, line: 43, baseType: !1103, size: 64, offset: 512)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !893,  file: !892, line: 44, baseType: !1105, size: 256, offset: 576)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !893,  file: !892, line: 45, baseType: !1140, size: 256, offset: 832)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !893,  file: !892, line: 46, baseType: !23, size: 192, offset: 1088)
!1151 = !{!894,!895,!896,!897,!898,!899,!900,!1096,!1098,!1100,!1102,!1104,!1139,!1149,!1150}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !892, line: 30,  size: 1280, elements: !1151)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1168,  file: !888, line: 11, baseType: !24, size: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1168,  file: !888, line: 12, baseType: !24, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1168,  file: !888, line: 13, baseType: !24, size: 32, offset: 64)
!1172 = !{!1169,!1170,!1171}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !888, line: 9,  size: 96, elements: !1172)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1174,  file: !888, line: 20, baseType: !819, size: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1174,  file: !888, line: 21, baseType: !343, size: 128, offset: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1174,  file: !888, line: 22, baseType: !238, size: 192, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1174,  file: !888, line: 23, baseType: !707, size: 128, offset: 448)
!1179 = !{!1175,!1176,!1177,!1178}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !888, line: 18,  size: 576, elements: !1179)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !889,  file: !888, line: 44, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !889,  file: !888, line: 45, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !889,  file: !888, line: 46, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !889,  file: !888, line: 47, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !889,  file: !888, line: 48, baseType: !1156, size: 64, offset: 192)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !889,  file: !888, line: 49, baseType: !1158, size: 64, offset: 256)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !889,  file: !888, line: 50, baseType: !1160, size: 64, offset: 320)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !889,  file: !888, line: 51, baseType: !1162, size: 64, offset: 384)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !889,  file: !888, line: 52, baseType: !1164, size: 64, offset: 448)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !889,  file: !888, line: 53, baseType: !1166, size: 64, offset: 512)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !889,  file: !888, line: 54, baseType: !1168, size: 96, offset: 576)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !889,  file: !888, line: 55, baseType: !1174, size: 576, offset: 672)
!1181 = !{!890,!891,!1153,!1155,!1157,!1159,!1161,!1163,!1165,!1167,!1173,!1180}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !888, line: 42,  size: 1280, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1197,  file: !85, line: 4, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1197,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1197,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1197,  file: !85, line: 7, baseType: !923, size: 16, offset: 96)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1197,  file: !85, line: 8, baseType: !923, size: 16, offset: 112)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1197,  file: !85, line: 9, baseType: !556, size: 64, offset: 128)
!1204 = !{!1198,!1199,!1200,!1201,!1202,!1203}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1213,  file: !85, line: 0, baseType: !1214, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1213,  file: !85, line: 0, baseType: !1216, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1213,  file: !85, line: 0, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1215,!1217,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !85, line: 0, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1211,  file: !85, line: 0, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1211,  file: !85, line: 0, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1212,!1222,!1224}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1225)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1207,  file: !85, line: 9, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1207,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1207,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1207,  file: !85, line: 12, baseType: !1211, size: 192, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1207,  file: !85, line: 13, baseType: !1227, size: 64, offset: 320)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1207,  file: !85, line: 14, baseType: !1229, size: 64, offset: 384)
!1231 = !{!1208,!1209,!1210,!1226,!1228,!1230}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1193,  file: !85, line: 25, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1193,  file: !85, line: 26, baseType: !1195, size: 64, offset: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1193,  file: !85, line: 27, baseType: !1205, size: 64, offset: 128)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1193,  file: !85, line: 28, baseType: !1232, size: 64, offset: 192)
!1234 = !{!1194,!1196,!1206,!1233}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1234)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1187,  file: !85, line: 38, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1187,  file: !85, line: 39, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1187,  file: !85, line: 40, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1187,  file: !85, line: 41, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1187,  file: !85, line: 42, baseType: !176, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1187,  file: !85, line: 43, baseType: !1235, size: 64, offset: 192)
!1237 = !{!1188,!1189,!1190,!1191,!1192,!1236}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 36,  size: 256, elements: !1237)
!1239 = !DISubrange(count: 7)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1187, size: 72, elements: !1238)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !886, size: 64, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1182, size: 64, offset: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1184, size: 64, offset: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !556, size: 64, offset: 320)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1240, size: 1792, offset: 384)
!1242 = !{!87,!88,!90,!887,!1183,!1185,!1186,!1241}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 2176, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1243, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1246, size: 64, offset: 320)
!1248 = !{!65,!66,!67,!82,!84,!1244,!1247}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1249, size: 64, offset: 192)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1251, size: 64, offset: 256)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1253, size: 64, offset: 320)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1255, size: 64, offset: 384)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1257, size: 64, offset: 448)
!1259 = !{!58,!59,!61,!63,!1250,!1252,!1254,!1256,!1258}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1264 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1265,  file: !1264, line: 173, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1265,  file: !1264, line: 174, baseType: !1268, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1265,  file: !1264, line: 175, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1267,!1269,!1271}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1264, line: 171,  size: 192, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1260, size: 64, offset: 320)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1262, size: 64, offset: 384)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1273, size: 64, offset: 448)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1275, size: 64, offset: 512)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1277, size: 64, offset: 576)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1279, size: 64, offset: 640)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1281, size: 64, offset: 704)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1283, size: 64, offset: 768)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !699, size: 128, offset: 832)
!1286 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1261,!1263,!1274,!1276,!1278,!1280,!1282,!1284,!1285}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !1287, size: 64, offset: 128)
!1289 = !{!25,!26,!27,!28,!1288}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !1289)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1307,  file: !1264, line: 14, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1307,  file: !1264, line: 15, baseType: !1309, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1307,  file: !1264, line: 16, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1308,!1310,!1312}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1264, line: 12,  size: 192, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1322,  file: !19, line: 8, baseType: !12, size: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1322,  file: !19, line: 9, baseType: !1324, size: 64, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1322,  file: !19, line: 10, baseType: !1326, size: 64, offset: 128)
!1328 = !{!1323,!1325,!1327}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1328)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1330,  file: !19, line: 34, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1330,  file: !19, line: 35, baseType: !1332, size: 64, offset: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1330,  file: !19, line: 36, baseType: !1334, size: 64, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1330,  file: !19, line: 37, baseType: !1336, size: 64, offset: 192)
!1338 = !{!1331,!1333,!1335,!1337}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1338)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1351,  file: !199, line: 0, baseType: !1352, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1351,  file: !199, line: 0, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1351,  file: !199, line: 0, baseType: !12, size: 32, offset: 96)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1351,  file: !199, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1353,!1354,!1355,!1358}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !199, line: 7,  size: 192, elements: !1359)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1343,  file: !9, line: 27, baseType: !176, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1343,  file: !9, line: 28, baseType: !1345, size: 64, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1343,  file: !9, line: 29, baseType: !1347, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1343,  file: !9, line: 30, baseType: !1349, size: 64, offset: 192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1343,  file: !9, line: 31, baseType: !1351, size: 192, offset: 256)
!1361 = !{!1344,!1346,!1348,!1350,!1360}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 25,  size: 448, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1366,  file: !19, line: 13, baseType: !1367, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1366,  file: !19, line: 14, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1366,  file: !19, line: 15, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1366,  file: !19, line: 16, baseType: !1373, size: 64, offset: 192)
!1375 = !{!1368,!1370,!1372,!1374}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1378,  file: !19, line: 6, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1378,  file: !19, line: 7, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1378,  file: !19, line: 8, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1385)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1387,  file: !19, line: 6, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1387,  file: !19, line: 7, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1387,  file: !19, line: 8, baseType: !1392, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1387,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1395 = !{!1389,!1391,!1393,!1394}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !19, line: 6, baseType: !1399, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1398,  file: !19, line: 7, baseType: !1401, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1398,  file: !19, line: 8, baseType: !1403, size: 64, offset: 128)
!1405 = !{!1400,!1402,!1404}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1405)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !19, line: 6, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1411,  file: !19, line: 7, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1411,  file: !19, line: 8, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !19, line: 0, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1434,  file: !19, line: 0, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1434,  file: !19, line: 0, baseType: !1439, size: 64, offset: 128)
!1441 = !{!1436,!1438,!1440}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !19, line: 0, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1430,  file: !19, line: 0, baseType: !1432, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1430,  file: !19, line: 0, baseType: !1442, size: 64, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1430,  file: !19, line: 0, baseType: !1444, size: 64, offset: 192)
!1446 = !{!1431,!1433,!1443,!1445}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1446)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !19, line: 7, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1421,  file: !19, line: 8, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1421,  file: !19, line: 9, baseType: !1426, size: 64, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1421,  file: !19, line: 10, baseType: !1428, size: 64, offset: 192)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1421,  file: !19, line: 11, baseType: !1430, size: 256, offset: 256)
!1448 = !{!1423,!1425,!1427,!1429,!1447}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1448)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !19, line: 16, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1450,  file: !19, line: 17, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1450,  file: !19, line: 18, baseType: !1455, size: 64, offset: 128)
!1457 = !{!1452,!1454,!1456}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1460,  file: !19, line: 34, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1460,  file: !19, line: 35, baseType: !1463, size: 64, offset: 64)
!1465 = !{!1462,!1464}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !19, line: 6, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1468,  file: !19, line: 7, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1468,  file: !19, line: 8, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1481 = !DISubrange(count: 3)
!1480 = !{!1481}
!1482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1480)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1478,  file: !19, line: 6, baseType: !12, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1478,  file: !19, line: 7, baseType: !1482, size: 192, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !19, line: 8, baseType: !1484, size: 64, offset: 256)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1478,  file: !19, line: 9, baseType: !1486, size: 64, offset: 320)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1478,  file: !19, line: 10, baseType: !1488, size: 64, offset: 384)
!1490 = !{!1479,!1483,!1485,!1487,!1489}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !19, line: 6, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1493,  file: !19, line: 7, baseType: !1496, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1493,  file: !19, line: 8, baseType: !1498, size: 64, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1493,  file: !19, line: 9, baseType: !1500, size: 64, offset: 192)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1493,  file: !19, line: 10, baseType: !1430, size: 256, offset: 256)
!1503 = !{!1495,!1497,!1499,!1501,!1502}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !19, line: 14, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1506,  file: !19, line: 15, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1506,  file: !19, line: 16, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1506,  file: !19, line: 17, baseType: !1513, size: 64, offset: 192)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1506,  file: !19, line: 18, baseType: !1515, size: 64, offset: 256)
!1517 = !{!1508,!1510,!1512,!1514,!1516}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !19, line: 53, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1520,  file: !19, line: 54, baseType: !1523, size: 64, offset: 64)
!1525 = !{!1522,!1524}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 51,  size: 128, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !19, line: 35, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1534,  file: !19, line: 36, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1534,  file: !19, line: 37, baseType: !1539, size: 64, offset: 128)
!1541 = !{!1536,!1538,!1540}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 33,  size: 192, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !19, line: 59, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1550,  file: !19, line: 60, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1550,  file: !19, line: 61, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1552,!1554,!1556}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1296,  file: !19, line: 187, baseType: !556, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1296,  file: !19, line: 188, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1296,  file: !19, line: 189, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1296,  file: !19, line: 190, baseType: !562, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1296,  file: !19, line: 191, baseType: !910, size: 256)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1296,  file: !19, line: 192, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1296,  file: !19, line: 193, baseType: !1304, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1296,  file: !19, line: 195, baseType: !408, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1296,  file: !19, line: 196, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1296,  file: !19, line: 197, baseType: !1316, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1296,  file: !19, line: 198, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1296,  file: !19, line: 199, baseType: !1320, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1296,  file: !19, line: 200, baseType: !1322, size: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1296,  file: !19, line: 201, baseType: !1339, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1296,  file: !19, line: 203, baseType: !1341, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1296,  file: !19, line: 204, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1296,  file: !19, line: 205, baseType: !1364, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1296,  file: !19, line: 206, baseType: !1376, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1296,  file: !19, line: 207, baseType: !1378, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1296,  file: !19, line: 208, baseType: !1396, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1296,  file: !19, line: 209, baseType: !1398, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1296,  file: !19, line: 210, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1296,  file: !19, line: 211, baseType: !1409, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1296,  file: !19, line: 212, baseType: !1419, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1296,  file: !19, line: 213, baseType: !1421, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1296,  file: !19, line: 214, baseType: !1458, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1296,  file: !19, line: 215, baseType: !1466, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1296,  file: !19, line: 216, baseType: !1476, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1296,  file: !19, line: 217, baseType: !1491, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1296,  file: !19, line: 218, baseType: !1504, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1296,  file: !19, line: 219, baseType: !1518, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1296,  file: !19, line: 220, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1296,  file: !19, line: 221, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1296,  file: !19, line: 222, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1296,  file: !19, line: 223, baseType: !1532, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1296,  file: !19, line: 224, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1296,  file: !19, line: 226, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1296,  file: !19, line: 227, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1296,  file: !19, line: 228, baseType: !1548, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1296,  file: !19, line: 229, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1296,  file: !19, line: 230, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1296,  file: !19, line: 231, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1296,  file: !19, line: 232, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1296,  file: !19, line: 233, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1296,  file: !19, line: 234, baseType: !1568, size: 64)
!1570 = !{!1297,!1298,!1299,!1300,!1301,!1303,!1305,!1306,!1315,!1317,!1319,!1321,!1329,!1340,!1342,!1363,!1365,!1377,!1386,!1397,!1406,!1408,!1410,!1420,!1449,!1459,!1467,!1477,!1492,!1505,!1519,!1527,!1529,!1531,!1533,!1543,!1545,!1547,!1549,!1559,!1561,!1563,!1565,!1567,!1569}
!1296 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1570)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 241, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 242, baseType: !23, size: 192, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 243, baseType: !1291, size: 64, offset: 256)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 244, baseType: !1293, size: 64, offset: 320)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 245, baseType: !556, size: 64, offset: 384)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 246, baseType: !1296, size: 256, offset: 448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 247, baseType: !316, size: 448, offset: 704)
!1573 = !{!21,!1290,!1292,!1294,!1295,!1571,!1572}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 239,  size: 1152, elements: !1573)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1574,  file: !9, line: 0, baseType: !1575, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1574,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1574,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1574,  file: !9, line: 0, baseType: !1580, size: 64, offset: 128)
!1582 = !{!1576,!1577,!1578,!1581}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !1582)
!1583 = !DINamespace(name:"kök", scope: null)
!1584 = !DINamespace(name:"örs", scope: !1583)
!1585 = !DINamespace(name:"derleme", scope: !1584)
!1586 = !DINamespace(name:"imge", scope: !1585)
!1587 = !DINamespace(name:"işlem", scope: !1586)


!1589 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1591 = !DILocalVariable(name: "dönüş",
  scope: !1588, file: !1589, line: 15, type: !1590)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1593 = !DILocalVariable(name: "Hafıza",
  scope: !1588, file: !1589, line: 35, type: !1592, arg: 1)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1592 }
!1588 = distinct !DISubprogram( name: "işlem::YeniKonum_ox10Ci",
 scope: !1587,
 file: !1589,
 line: 35,
 type: !1594, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1596 = !DILocation(line: 35, column: 22, scope: !1588)
!1597 = distinct !DILexicalBlock(
        scope: !1588, file: !1589, line: 36, column: 1)
!1598 = !DILocation(line: 37, column: 22, scope: !1597)
!1599 = !DILocation(line: 37, column: 17, scope: !1597)
!1600 = !DILocation(line: 37, column: 3, scope: !1597)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DILocalVariable(name: "İmge",
  scope: !1597, file: !1589, line: 37, type: !1601)
!1603 = !DILocation(line: 37, column: 3, scope: !1597)
!1604 = !DILocation(line: 38, column: 20, scope: !1597)
!1605 = !DILocation(line: 38, column: 28, scope: !1597)
!1606 = !DILocation(line: 38, column: 3, scope: !1597)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1608 = !DILocalVariable(name: "Konum",
  scope: !1597, file: !1589, line: 38, type: !1607)
!1609 = !DILocation(line: 38, column: 3, scope: !1597)
!1610 = !DILocation(line: 39, column: 3, scope: !1597)
!1611 = !DILocation(line: 39, column: 3, scope: !1597)
!1612 = !DILocation(line: 39, column: 15, scope: !1597)
!1613 = !DILocation(line: 39, column: 3, scope: !1597)
!1614 = !DILocation(line: 40, column: 3, scope: !1597)
!1615 = !DILocation(line: 40, column: 3, scope: !1597)
!1616 = !DILocation(line: 40, column: 3, scope: !1597)
!1617 = !DILocation(line: 40, column: 3, scope: !1597)
!1618 = !DILocation(line: 40, column: 3, scope: !1597)
!1619 = !DILocation(line: 40, column: 42, scope: !1597)
!1620 = !DILocation(line: 40, column: 50, scope: !1597)
!1621 = !DILocation(line: 40, column: 50, scope: !1597)
!1622 = !DILocation(line: 40, column: 50, scope: !1597)
!1623 = !DILocation(line: 40, column: 33, scope: !1597)
!1624 = !DILocation(line: 40, column: 3, scope: !1597)
!1625 = !DILocation(line: 41, column: 3, scope: !1597)
!1626 = !DILocation(line: 41, column: 3, scope: !1597)
!1627 = !DILocation(line: 41, column: 3, scope: !1597)
!1628 = !DILocation(line: 41, column: 3, scope: !1597)
!1629 = !DILocation(line: 41, column: 3, scope: !1597)
!1630 = !DILocation(line: 41, column: 3, scope: !1597)
!1631 = !DILocation(line: 41, column: 3, scope: !1597)
!1632 = !DILocation(line: 41, column: 37, scope: !1597)
!1633 = !DILocation(line: 41, column: 3, scope: !1597)
!1634 = !DILocation(line: 42, column: 3, scope: !1597)
!1635 = !DILocation(line: 42, column: 3, scope: !1597)
!1636 = !DILocation(line: 42, column: 30, scope: !1597)
!1637 = !DILocation(line: 42, column: 3, scope: !1597)
!1638 = !DILocation(line: 43, column: 3, scope: !1597)
!1639 = !DILocation(line: 43, column: 3, scope: !1597)
!1640 = distinct !DILexicalBlock(
        scope: !1597, file: !1589, line: 43, column: 15)
!1641 = distinct !DILexicalBlock(
        scope: !1640, file: !1589, line: 235, column: 1)
!1642 = !DILocation(line: 231, column: 3, scope: !1641)
!1643 = !DILocation(line: 231, column: 3, scope: !1641)
!1644 = !DILocation(line: 231, column: 3, scope: !1641)
!1645 = !DILocation(line: 232, column: 3, scope: !1641)
!1646 = !DILocation(line: 232, column: 3, scope: !1641)
!1647 = !DILocation(line: 232, column: 3, scope: !1641)
!1648 = !DILocation(line: 44, column: 7, scope: !1597)


!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1651 = !DILocalVariable(name: "dönüş",
  scope: !1649, file: !1589, line: 15, type: !1650)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1653 = !DILocalVariable(name: "Hafıza",
  scope: !1649, file: !1589, line: 47, type: !1652, arg: 1)
!1655 = !DILocalVariable(name: "Ad",
  scope: !1649, file: !1589, line: 47, type: !1654, arg: 2)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1652, !1654 }
!1649 = distinct !DISubprogram( name: "işlem::Yeni_ox10Ci",
 scope: !1587,
 file: !1589,
 line: 47,
 type: !1656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1658 = !DILocation(line: 47, column: 17, scope: !1649)
!1659 = !DILocation(line: 47, column: 36, scope: !1649)
!1660 = distinct !DILexicalBlock(
        scope: !1649, file: !1589, line: 48, column: 1)
!1661 = !DILocation(line: 49, column: 35, scope: !1660)
!1662 = !DILocation(line: 49, column: 43, scope: !1660)
!1663 = !DILocation(line: 49, column: 30, scope: !1660)
!1664 = !DILocation(line: 49, column: 3, scope: !1660)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1666 = !DILocalVariable(name: "İmge",
  scope: !1660, file: !1589, line: 49, type: !1665)
!1667 = !DILocation(line: 49, column: 3, scope: !1660)
!1668 = !DILocation(line: 50, column: 28, scope: !1660)
!1669 = !DILocation(line: 50, column: 36, scope: !1660)
!1670 = !DILocation(line: 50, column: 3, scope: !1660)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1672 = !DILocalVariable(name: "İşlem",
  scope: !1660, file: !1589, line: 50, type: !1671)
!1673 = !DILocation(line: 50, column: 3, scope: !1660)
!1674 = !DILocation(line: 51, column: 3, scope: !1660)
!1675 = !DILocation(line: 51, column: 3, scope: !1660)
!1676 = !DILocation(line: 51, column: 24, scope: !1660)
!1677 = !DILocation(line: 51, column: 3, scope: !1660)
!1678 = !DILocation(line: 52, column: 3, scope: !1660)
!1679 = !DILocation(line: 52, column: 3, scope: !1660)
!1680 = !DILocation(line: 52, column: 24, scope: !1660)
!1681 = !DILocation(line: 52, column: 24, scope: !1660)
!1682 = !DILocation(line: 52, column: 24, scope: !1660)
!1683 = !DILocation(line: 52, column: 24, scope: !1660)
!1684 = !DILocation(line: 52, column: 50, scope: !1660)
!1685 = !DILocation(line: 52, column: 3, scope: !1660)
!1686 = !DILocation(line: 53, column: 3, scope: !1660)
!1687 = !DILocation(line: 53, column: 3, scope: !1660)
!1688 = !DILocation(line: 53, column: 45, scope: !1660)
!1689 = !DILocation(line: 53, column: 40, scope: !1660)
!1690 = !DILocation(line: 53, column: 3, scope: !1660)
!1691 = !DILocation(line: 54, column: 3, scope: !1660)
!1692 = !DILocation(line: 54, column: 3, scope: !1660)
!1693 = !DILocation(line: 54, column: 24, scope: !1660)
!1694 = !DILocation(line: 54, column: 3, scope: !1660)
!1695 = !DILocation(line: 55, column: 3, scope: !1660)
!1696 = !DILocation(line: 55, column: 3, scope: !1660)
!1697 = !DILocation(line: 55, column: 26, scope: !1660)
!1698 = !DILocation(line: 55, column: 34, scope: !1660)
!1699 = !DILocation(line: 55, column: 15, scope: !1660)
!1700 = !DILocation(line: 56, column: 7, scope: !1660)


!1702 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1704 = !DILocalVariable(name: "dönüş",
  scope: !1701, file: !1702, line: 15, type: !1703)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1706 = !DILocalVariable(name: "Dizi",
  scope: !1701, file: !1702, line: 20, type: !1705, arg: 1)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1705 }
!1701 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox10ci",
 scope: !1587,
 file: !1702,
 line: 21,
 type: !1707, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1709 = !DILocation(line: 20, column: 3, scope: !1701)
!1710 = distinct !DILexicalBlock(
        scope: !1701, file: !1702, line: 30, column: 3)
!1711 = !DILocation(line: 23, column: 10, scope: !1710)
!1712 = !DILocation(line: 23, column: 10, scope: !1710)
!1713 = !DILocation(line: 23, column: 10, scope: !1710)
!1714 = distinct !DILexicalBlock(
        scope: !1710, file: !1702, line: 24, column: 5)
!1715 = !DILocation(line: 25, column: 8, scope: !1714)
!1716 = !DILocation(line: 25, column: 8, scope: !1714)
!1717 = !DILocation(line: 25, column: 8, scope: !1714)
!1718 = !DILocation(line: 25, column: 23, scope: !1714)
!1719 = !DILocation(line: 25, column: 23, scope: !1714)
!1720 = !DILocation(line: 25, column: 23, scope: !1714)
!1721 = !DILocation(line: 25, column: 22, scope: !1714)


!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1724 = !DILocalVariable(name: "Dizi",
  scope: !1722, file: !1702, line: 30, type: !1723, arg: 1)
!1726 = !DILocalVariable(name: "Nesne",
  scope: !1722, file: !1702, line: 31, type: !1725, arg: 2)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1723, !1725 }
!1722 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox10ci",
 scope: !1587,
 file: !1702,
 line: 31,
 type: !1727, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1729 = !DILocation(line: 30, column: 3, scope: !1722)
!1730 = !DILocation(line: 31, column: 25, scope: !1722)
!1731 = distinct !DILexicalBlock(
        scope: !1722, file: !1702, line: 50, column: 3)
!1732 = !DILocation(line: 33, column: 10, scope: !1731)
!1733 = !DILocation(line: 33, column: 10, scope: !1731)
!1734 = !DILocation(line: 33, column: 10, scope: !1731)
!1735 = !DILocation(line: 33, column: 25, scope: !1731)
!1736 = !DILocation(line: 33, column: 25, scope: !1731)
!1737 = !DILocation(line: 33, column: 25, scope: !1731)
!1738 = distinct !DILexicalBlock(
        scope: !1731, file: !1702, line: 34, column: 5)
!1739 = !DILocation(line: 35, column: 15, scope: !1738)
!1740 = !DILocation(line: 35, column: 15, scope: !1738)
!1741 = !DILocation(line: 35, column: 15, scope: !1738)
!1742 = !DILocation(line: 35, column: 7, scope: !1738)
!1743 = !DILocation(line: 36, column: 7, scope: !1738)
!1744 = !DILocation(line: 36, column: 7, scope: !1738)
!1745 = !DILocation(line: 36, column: 7, scope: !1738)
!1746 = !DILocation(line: 36, column: 7, scope: !1738)
!1747 = !DILocation(line: 37, column: 32, scope: !1738)
!1748 = !DILocation(line: 37, column: 32, scope: !1738)
!1749 = !DILocation(line: 37, column: 32, scope: !1738)
!1750 = !DILocation(line: 37, column: 56, scope: !1738)
!1751 = !DILocation(line: 37, column: 56, scope: !1738)
!1752 = !DILocation(line: 37, column: 56, scope: !1738)
!1753 = !DILocation(line: 37, column: 46, scope: !1738)
!1754 = !DILocation(line: 37, column: 7, scope: !1738)
!1755 = !DILocation(line: 38, column: 11, scope: !1738)
!1756 = !DILocation(line: 38, column: 19, scope: !1738)
!1757 = !DILocation(line: 38, column: 23, scope: !1738)
!1758 = !DILocation(line: 38, column: 23, scope: !1738)
!1759 = !DILocation(line: 38, column: 23, scope: !1738)
!1760 = !DILocation(line: 38, column: 36, scope: !1738)
!1761 = !DILocation(line: 38, column: 36, scope: !1738)
!1762 = !DILocation(line: 38, column: 37, scope: !1738)
!1763 = distinct !DILexicalBlock(
        scope: !1738, file: !1702, line: 39, column: 7)
!1764 = !DILocation(line: 40, column: 14, scope: !1763)
!1765 = !DILocation(line: 40, column: 9, scope: !1763)
!1766 = !DILocation(line: 40, column: 19, scope: !1763)
!1767 = !DILocation(line: 40, column: 19, scope: !1763)
!1768 = !DILocation(line: 40, column: 19, scope: !1763)
!1769 = !DILocation(line: 40, column: 34, scope: !1763)
!1770 = !DILocation(line: 40, column: 33, scope: !1763)
!1771 = !DILocation(line: 40, column: 9, scope: !1763)
!1772 = !DILocation(line: 42, column: 7, scope: !1738)
!1773 = !DILocation(line: 42, column: 7, scope: !1738)
!1774 = !DILocation(line: 42, column: 7, scope: !1738)
!1775 = !DILocation(line: 42, column: 27, scope: !1738)
!1776 = !DILocation(line: 42, column: 27, scope: !1738)
!1777 = !DILocation(line: 42, column: 27, scope: !1738)
!1778 = !DILocation(line: 42, column: 21, scope: !1738)
!1779 = !DILocation(line: 43, column: 7, scope: !1738)
!1780 = !DILocation(line: 43, column: 7, scope: !1738)
!1781 = !DILocation(line: 43, column: 24, scope: !1738)
!1782 = !DILocation(line: 43, column: 7, scope: !1738)
!1783 = !DILocation(line: 46, column: 5, scope: !1731)
!1784 = !DILocation(line: 46, column: 5, scope: !1731)
!1785 = !DILocation(line: 46, column: 5, scope: !1731)
!1786 = !DILocation(line: 46, column: 20, scope: !1731)
!1787 = !DILocation(line: 46, column: 20, scope: !1731)
!1788 = !DILocation(line: 46, column: 20, scope: !1731)
!1789 = !DILocation(line: 46, column: 35, scope: !1731)
!1790 = !DILocation(line: 46, column: 19, scope: !1731)
!1791 = !DILocation(line: 47, column: 5, scope: !1731)
!1792 = !DILocation(line: 47, column: 5, scope: !1731)
!1793 = !DILocation(line: 47, column: 5, scope: !1731)
!1794 = !DILocation(line: 47, column: 5, scope: !1731)
!1795 = !DILocation(line: 47, column: 16, scope: !1731)


!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1798 = !DILocalVariable(name: "Dizi",
  scope: !1796, file: !1702, line: 50, type: !1797, arg: 1)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !1797 }
!1796 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox10ci",
 scope: !1587,
 file: !1702,
 line: 51,
 type: !1799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1801 = !DILocation(line: 50, column: 3, scope: !1796)
!1802 = distinct !DILexicalBlock(
        scope: !1796, file: !1702, line: 57, column: 3)
!1803 = !DILocation(line: 53, column: 15, scope: !1802)
!1804 = !DILocation(line: 53, column: 15, scope: !1802)
!1805 = !DILocation(line: 53, column: 15, scope: !1802)
!1806 = !DILocation(line: 53, column: 5, scope: !1802)
!1807 = !DILocation(line: 54, column: 5, scope: !1802)
!1808 = !DILocation(line: 54, column: 19, scope: !1802)
!1809 = !DILocation(line: 54, column: 19, scope: !1802)
!1810 = !DILocation(line: 54, column: 19, scope: !1802)
!1811 = !DILocation(line: 54, column: 13, scope: !1802)


!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1814 = !DILocalVariable(name: "Dizi",
  scope: !1812, file: !1702, line: 57, type: !1813, arg: 1)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1813 }
!1812 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox10ci",
 scope: !1587,
 file: !1702,
 line: 58,
 type: !1815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1817 = !DILocation(line: 57, column: 3, scope: !1812)
!1818 = distinct !DILexicalBlock(
        scope: !1812, file: !1702, line: 65, column: 3)
!1819 = !DILocation(line: 60, column: 15, scope: !1818)
!1820 = !DILocation(line: 60, column: 15, scope: !1818)
!1821 = !DILocation(line: 60, column: 15, scope: !1818)
!1822 = !DILocation(line: 60, column: 5, scope: !1818)
!1823 = !DILocation(line: 61, column: 5, scope: !1818)
!1824 = !DILocation(line: 61, column: 19, scope: !1818)
!1825 = !DILocation(line: 61, column: 19, scope: !1818)
!1826 = !DILocation(line: 61, column: 19, scope: !1818)
!1827 = !DILocation(line: 61, column: 13, scope: !1818)
!1828 = !DILocation(line: 62, column: 5, scope: !1818)
!1829 = !DILocation(line: 62, column: 19, scope: !1818)
!1830 = !DILocation(line: 62, column: 13, scope: !1818)


!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1833 = !DILocalVariable(name: "Dizi",
  scope: !1831, file: !1702, line: 65, type: !1832, arg: 1)
!1835 = !DILocalVariable(name: "Hafıza",
  scope: !1831, file: !1702, line: 66, type: !1834, arg: 2)
!1836 = !DILocalVariable(name: "boyut",
  scope: !1831, file: !1702, line: 66, type: !12, arg: 3)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1832, !1834, !12 }
!1831 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox10ci",
 scope: !1587,
 file: !1702,
 line: 66,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1839 = !DILocation(line: 65, column: 3, scope: !1831)
!1840 = !DILocation(line: 66, column: 31, scope: !1831)
!1841 = !DILocation(line: 66, column: 50, scope: !1831)
!1842 = distinct !DILexicalBlock(
        scope: !1831, file: !1702, line: 75, column: 3)
!1843 = !DILocation(line: 68, column: 5, scope: !1842)
!1844 = !DILocation(line: 68, column: 5, scope: !1842)
!1845 = !DILocation(line: 68, column: 20, scope: !1842)
!1846 = !DILocation(line: 68, column: 5, scope: !1842)
!1847 = !DILocation(line: 69, column: 18, scope: !1842)
!1848 = !DILocation(line: 69, column: 33, scope: !1842)
!1849 = !DILocation(line: 69, column: 5, scope: !1842)
!1850 = !DILocation(line: 70, column: 5, scope: !1842)
!1851 = !DILocation(line: 70, column: 5, scope: !1842)
!1852 = !DILocation(line: 70, column: 19, scope: !1842)
!1853 = !DILocation(line: 70, column: 5, scope: !1842)
!1854 = !DILocation(line: 71, column: 5, scope: !1842)
!1855 = !DILocation(line: 71, column: 5, scope: !1842)
!1856 = !DILocation(line: 71, column: 39, scope: !1842)
!1857 = !DILocation(line: 72, column: 12, scope: !1842)
!1858 = !DILocation(line: 71, column: 47, scope: !1842)
!1859 = !DILocation(line: 71, column: 5, scope: !1842)


!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1862 = !DILocalVariable(name: "Dizi",
  scope: !1860, file: !1702, line: 75, type: !1861, arg: 1)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1861 }
!1860 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox10ci",
 scope: !1587,
 file: !1702,
 line: 76,
 type: !1863, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1865 = !DILocation(line: 75, column: 3, scope: !1860)
!1866 = distinct !DILexicalBlock(
        scope: !1860, file: !1702, line: 85, column: 3)
!1867 = !DILocation(line: 78, column: 9, scope: !1866)
!1868 = !DILocation(line: 78, column: 17, scope: !1866)
!1869 = !DILocation(line: 78, column: 21, scope: !1866)
!1870 = !DILocation(line: 78, column: 21, scope: !1866)
!1871 = !DILocation(line: 78, column: 21, scope: !1866)
!1872 = !DILocation(line: 78, column: 34, scope: !1866)
!1873 = !DILocation(line: 78, column: 34, scope: !1866)
!1874 = !DILocation(line: 78, column: 35, scope: !1866)
!1875 = distinct !DILexicalBlock(
        scope: !1866, file: !1702, line: 79, column: 5)
!1876 = !DILocation(line: 80, column: 7, scope: !1875)
!1877 = !DILocation(line: 80, column: 7, scope: !1875)
!1878 = !DILocation(line: 80, column: 7, scope: !1875)
!1879 = !DILocation(line: 80, column: 22, scope: !1875)
!1880 = !DILocation(line: 82, column: 5, scope: !1866)
!1881 = !DILocation(line: 82, column: 5, scope: !1866)
!1882 = !DILocation(line: 82, column: 5, scope: !1866)


!1884 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1886 = !DILocalVariable(name: "dönüş",
  scope: !1883, file: !1884, line: 15, type: !1885)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1888 = !DILocalVariable(name: "İşlem",
  scope: !1883, file: !1884, line: 3, type: !1887, arg: 1)
!1890 = !DILocalVariable(name: "Derleme",
  scope: !1883, file: !1884, line: 5, type: !1889, arg: 2)
!1892 = !DILocalVariable(name: "Bölüm",
  scope: !1883, file: !1884, line: 6, type: !1891, arg: 3)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1887, !1889, !1891 }
!1883 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox10ci",
 scope: !1587,
 file: !1884,
 line: 4,
 type: !1893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!1895 = !DILocation(line: 3, column: 1, scope: !1883)
!1896 = !DILocation(line: 5, column: 3, scope: !1883)
!1897 = !DILocation(line: 6, column: 3, scope: !1883)
!1898 = distinct !DILexicalBlock(
        scope: !1883, file: !1884, line: 60, column: 1)
!1899 = !DILocation(line: 8, column: 12, scope: !1898)
!1900 = !DILocation(line: 8, column: 12, scope: !1898)
!1901 = !DILocation(line: 8, column: 12, scope: !1898)
!1902 = !DILocation(line: 8, column: 12, scope: !1898)
!1903 = !DILocation(line: 8, column: 12, scope: !1898)
!1904 = !DILocation(line: 8, column: 43, scope: !1898)
!1905 = !DILocation(line: 8, column: 32, scope: !1898)
!1906 = !DILocation(line: 8, column: 3, scope: !1898)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1908 = !DILocalVariable(name: "Özet",
  scope: !1898, file: !1884, line: 8, type: !1907)
!1909 = !DILocation(line: 8, column: 3, scope: !1898)
!1910 = !DILocation(line: 9, column: 12, scope: !1898)
!1911 = !DILocation(line: 9, column: 12, scope: !1898)
!1912 = !DILocation(line: 9, column: 12, scope: !1898)
!1913 = !DILocation(line: 9, column: 3, scope: !1898)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1915 = !DILocalVariable(name: "İmge",
  scope: !1898, file: !1884, line: 9, type: !1914)
!1916 = !DILocation(line: 9, column: 3, scope: !1898)
!1917 = !DILocation(line: 11, column: 23, scope: !1898)
!1918 = !DILocation(line: 11, column: 23, scope: !1898)
!1919 = !DILocation(line: 11, column: 12, scope: !1898)
!1920 = !DILocation(line: 11, column: 3, scope: !1898)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1922 = !DILocalVariable(name: "Konum",
  scope: !1898, file: !1884, line: 11, type: !1921)
!1923 = !DILocation(line: 11, column: 3, scope: !1898)
!1924 = !DILocation(line: 12, column: 3, scope: !1898)
!1925 = !DILocation(line: 12, column: 3, scope: !1898)
!1926 = !DILocation(line: 12, column: 3, scope: !1898)
!1927 = !DILocation(line: 12, column: 3, scope: !1898)
!1928 = !DILocation(line: 12, column: 3, scope: !1898)
!1929 = !DILocation(line: 12, column: 3, scope: !1898)
!1930 = !DILocation(line: 12, column: 3, scope: !1898)
!1931 = !DILocation(line: 12, column: 34, scope: !1898)
!1932 = !DILocation(line: 12, column: 34, scope: !1898)
!1933 = !DILocation(line: 12, column: 34, scope: !1898)
!1934 = !DILocation(line: 12, column: 34, scope: !1898)
!1935 = !DILocation(line: 12, column: 34, scope: !1898)
!1936 = !DILocation(line: 12, column: 3, scope: !1898)
!1937 = !DILocation(line: 13, column: 3, scope: !1898)
!1938 = !DILocation(line: 13, column: 3, scope: !1898)
!1939 = !DILocation(line: 13, column: 34, scope: !1898)
!1940 = !DILocation(line: 13, column: 34, scope: !1898)
!1941 = !DILocation(line: 13, column: 34, scope: !1898)
!1942 = !DILocation(line: 13, column: 34, scope: !1898)
!1943 = !DILocation(line: 13, column: 34, scope: !1898)
!1944 = !DILocation(line: 13, column: 3, scope: !1898)
!1945 = !DILocation(line: 14, column: 3, scope: !1898)
!1946 = !DILocation(line: 14, column: 3, scope: !1898)
!1947 = !DILocation(line: 14, column: 34, scope: !1898)
!1948 = !DILocation(line: 14, column: 34, scope: !1898)
!1949 = !DILocation(line: 14, column: 34, scope: !1898)
!1950 = !DILocation(line: 14, column: 3, scope: !1898)
!1951 = !DILocation(line: 15, column: 3, scope: !1898)
!1952 = !DILocation(line: 15, column: 3, scope: !1898)
!1953 = !DILocation(line: 15, column: 34, scope: !1898)
!1954 = !DILocation(line: 15, column: 34, scope: !1898)
!1955 = !DILocation(line: 15, column: 34, scope: !1898)
!1956 = !DILocation(line: 15, column: 3, scope: !1898)
!1957 = !DILocation(line: 16, column: 3, scope: !1898)
!1958 = !DILocation(line: 16, column: 3, scope: !1898)
!1959 = !DILocation(line: 16, column: 3, scope: !1898)
!1960 = !DILocation(line: 16, column: 3, scope: !1898)
!1961 = !DILocation(line: 16, column: 26, scope: !1898)
!1962 = !DILocation(line: 16, column: 26, scope: !1898)
!1963 = !DILocation(line: 16, column: 26, scope: !1898)
!1964 = !DILocation(line: 16, column: 3, scope: !1898)
!1965 = !DILocation(line: 17, column: 15, scope: !1898)
!1966 = !DILocation(line: 17, column: 15, scope: !1898)
!1967 = !DILocation(line: 17, column: 15, scope: !1898)
!1968 = !DILocation(line: 17, column: 3, scope: !1898)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!1970 = !DILocalVariable(name: "Değişken",
  scope: !1898, file: !1884, line: 17, type: !1969)
!1971 = !DILocation(line: 17, column: 3, scope: !1898)
!1972 = !DILocation(line: 18, column: 15, scope: !1898)
!1973 = !DILocation(line: 18, column: 15, scope: !1898)
!1974 = !DILocation(line: 18, column: 15, scope: !1898)
!1975 = !DILocation(line: 18, column: 15, scope: !1898)
!1976 = !DILocation(line: 18, column: 15, scope: !1898)
!1977 = !DILocation(line: 18, column: 15, scope: !1898)
!1978 = !DILocation(line: 18, column: 3, scope: !1898)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1981 = !DILocalVariable(name: "Nesneler",
  scope: !1898, file: !1884, line: 18, type: !1980)
!1982 = !DILocation(line: 18, column: 3, scope: !1898)
!1983 = !DILocation(line: 19, column: 15, scope: !1898)
!1984 = !DILocation(line: 19, column: 15, scope: !1898)
!1985 = !DILocation(line: 19, column: 15, scope: !1898)
!1986 = !DILocation(line: 19, column: 15, scope: !1898)
!1987 = !DILocation(line: 19, column: 15, scope: !1898)
!1988 = !DILocation(line: 19, column: 15, scope: !1898)
!1989 = !DILocation(line: 19, column: 3, scope: !1898)
!1990 = !DILocalVariable(name: "boyut",
  scope: !1898, file: !1884, line: 19, type: !12)
!1991 = !DILocation(line: 19, column: 3, scope: !1898)
!1992 = !DILocation(line: 20, column: 8, scope: !1898)
!1993 = !DILocation(line: 22, column: 11, scope: !1898)
!1994 = !DILocation(line: 22, column: 11, scope: !1898)
!1995 = !DILocation(line: 22, column: 11, scope: !1898)
!1996 = !DILocation(line: 24, column: 12, scope: !1898)
!1997 = !DILocation(line: 24, column: 12, scope: !1898)
!1998 = !DILocation(line: 24, column: 12, scope: !1898)
!1999 = !DILocation(line: 24, column: 12, scope: !1898)
!2000 = !DILocation(line: 26, column: 11, scope: !1898)
!2001 = !DILocation(line: 26, column: 11, scope: !1898)
!2002 = !DILocation(line: 26, column: 11, scope: !1898)
!2003 = !DILocation(line: 26, column: 11, scope: !1898)
!2004 = !DILocation(line: 26, column: 11, scope: !1898)
!2005 = !DILocation(line: 26, column: 11, scope: !1898)
!2006 = !DILocation(line: 26, column: 11, scope: !1898)
!2007 = !DILocation(line: 21, column: 18, scope: !1898)
!2008 = !DILocation(line: 28, column: 3, scope: !1898)
!2009 = !DILocation(line: 28, column: 3, scope: !1898)
!2010 = !DILocation(line: 28, column: 28, scope: !1898)
!2011 = !DILocation(line: 28, column: 28, scope: !1898)
!2012 = !DILocation(line: 28, column: 16, scope: !1898)
!2013 = !DILocation(line: 30, column: 7, scope: !1898)
!2014 = !DILocalVariable(name: "i",
  scope: !1898, file: !1884, line: 30, type: !12)
!2015 = !DILocation(line: 30, column: 7, scope: !1898)
!2016 = !DILocation(line: 30, column: 15, scope: !1898)
!2017 = !DILocation(line: 30, column: 19, scope: !1898)
!2018 = !DILocation(line: 30, column: 26, scope: !1898)
!2019 = !DILocation(line: 30, column: 26, scope: !1898)
!2020 = !DILocation(line: 30, column: 27, scope: !1898)
!2021 = distinct !DILexicalBlock(
        scope: !1898, file: !1884, line: 31, column: 3)
!2022 = !DILocation(line: 32, column: 25, scope: !2021)
!2023 = !DILocation(line: 32, column: 16, scope: !2021)
!2024 = !DILocation(line: 32, column: 16, scope: !2021)
!2025 = !DILocation(line: 32, column: 16, scope: !2021)
!2026 = !DILocation(line: 32, column: 16, scope: !2021)
!2027 = !DILocation(line: 32, column: 5, scope: !2021)
!2028 = !DILocation(line: 34, column: 16, scope: !2021)
!2029 = !DILocation(line: 34, column: 16, scope: !2021)
!2030 = !DILocation(line: 34, column: 16, scope: !2021)
!2031 = !DILocation(line: 34, column: 5, scope: !2021)
!2032 = !DILocation(line: 35, column: 5, scope: !2021)
!2033 = !DILocation(line: 35, column: 22, scope: !2021)
!2034 = !DILocation(line: 35, column: 11, scope: !2021)
!2035 = !DILocation(line: 36, column: 11, scope: !2021)
!2036 = !DILocation(line: 38, column: 5, scope: !2021)
!2037 = !DILocation(line: 38, column: 5, scope: !2021)
!2038 = !DILocation(line: 38, column: 5, scope: !2021)
!2039 = !DILocation(line: 38, column: 5, scope: !2021)
!2040 = !DILocation(line: 38, column: 5, scope: !2021)
!2041 = !DILocation(line: 38, column: 32, scope: !2021)
!2042 = !DILocation(line: 38, column: 5, scope: !2021)
!2043 = !DILocation(line: 39, column: 5, scope: !2021)
!2044 = !DILocation(line: 39, column: 5, scope: !2021)
!2045 = !DILocation(line: 39, column: 5, scope: !2021)
!2046 = !DILocation(line: 39, column: 5, scope: !2021)
!2047 = !DILocation(line: 39, column: 5, scope: !2021)
!2048 = !DILocation(line: 39, column: 32, scope: !2021)
!2049 = !DILocation(line: 39, column: 32, scope: !2021)
!2050 = !DILocation(line: 39, column: 32, scope: !2021)
!2051 = !DILocation(line: 39, column: 5, scope: !2021)
!2052 = !DILocation(line: 40, column: 5, scope: !2021)
!2053 = !DILocation(line: 40, column: 5, scope: !2021)
!2054 = !DILocation(line: 40, column: 5, scope: !2021)
!2055 = !DILocation(line: 40, column: 5, scope: !2021)
!2056 = !DILocation(line: 40, column: 37, scope: !2021)
!2057 = !DILocation(line: 40, column: 37, scope: !2021)
!2058 = !DILocation(line: 40, column: 37, scope: !2021)
!2059 = !DILocation(line: 40, column: 37, scope: !2021)
!2060 = distinct !DILexicalBlock(
        scope: !2021, file: !1884, line: 40, column: 25)
!2061 = distinct !DILexicalBlock(
        scope: !2060, file: !1884, line: 173, column: 1)
!2062 = !DILocation(line: 165, column: 3, scope: !2061)
!2063 = !DILocation(line: 165, column: 3, scope: !2061)
!2064 = !DILocation(line: 165, column: 27, scope: !2061)
!2065 = !DILocation(line: 165, column: 27, scope: !2061)
!2066 = !DILocation(line: 165, column: 27, scope: !2061)
!2067 = !DILocation(line: 165, column: 3, scope: !2061)
!2068 = !DILocation(line: 166, column: 3, scope: !2061)
!2069 = !DILocation(line: 166, column: 3, scope: !2061)
!2070 = !DILocation(line: 166, column: 27, scope: !2061)
!2071 = !DILocation(line: 166, column: 27, scope: !2061)
!2072 = !DILocation(line: 166, column: 27, scope: !2061)
!2073 = !DILocation(line: 166, column: 3, scope: !2061)
!2074 = !DILocation(line: 167, column: 3, scope: !2061)
!2075 = !DILocation(line: 167, column: 3, scope: !2061)
!2076 = !DILocation(line: 167, column: 27, scope: !2061)
!2077 = !DILocation(line: 167, column: 27, scope: !2061)
!2078 = !DILocation(line: 167, column: 27, scope: !2061)
!2079 = !DILocation(line: 167, column: 3, scope: !2061)
!2080 = !DILocation(line: 168, column: 3, scope: !2061)
!2081 = !DILocation(line: 168, column: 3, scope: !2061)
!2082 = !DILocation(line: 168, column: 29, scope: !2061)
!2083 = !DILocation(line: 168, column: 29, scope: !2061)
!2084 = !DILocation(line: 168, column: 29, scope: !2061)
!2085 = !DILocation(line: 168, column: 3, scope: !2061)
!2086 = !DILocation(line: 41, column: 11, scope: !2021)
!2087 = !DILocation(line: 41, column: 11, scope: !2021)
!2088 = !DILocation(line: 41, column: 11, scope: !2021)
!2089 = !DILocation(line: 41, column: 11, scope: !2021)
!2090 = !DILocation(line: 41, column: 11, scope: !2021)
!2091 = distinct !DILexicalBlock(
        scope: !2021, file: !1884, line: 44, column: 9)
!2092 = !DILocation(line: 44, column: 9, scope: !2091)
!2093 = !DILocation(line: 44, column: 9, scope: !2091)
!2094 = !DILocation(line: 44, column: 9, scope: !2091)
!2095 = !DILocation(line: 44, column: 9, scope: !2091)
!2096 = !DILocation(line: 46, column: 5, scope: !2021)
!2097 = !DILocation(line: 46, column: 5, scope: !2021)
!2098 = !DILocation(line: 46, column: 23, scope: !2021)
!2099 = !DILocation(line: 46, column: 18, scope: !2021)
!2100 = !DILocation(line: 49, column: 10, scope: !1898)
!2101 = !DILocation(line: 49, column: 10, scope: !1898)
!2102 = !DILocation(line: 49, column: 10, scope: !1898)
!2103 = !DILocation(line: 49, column: 10, scope: !1898)
!2104 = !DILocation(line: 49, column: 10, scope: !1898)
!2105 = !DILocation(line: 49, column: 10, scope: !1898)
!2106 = !DILocation(line: 49, column: 3, scope: !1898)
!2107 = !DILocation(line: 50, column: 3, scope: !1898)
!2108 = !DILocation(line: 50, column: 3, scope: !1898)
!2109 = !DILocation(line: 50, column: 3, scope: !1898)
!2110 = !DILocation(line: 50, column: 22, scope: !1898)
!2111 = !DILocation(line: 50, column: 3, scope: !1898)
!2112 = !DILocation(line: 51, column: 3, scope: !1898)
!2113 = !DILocation(line: 51, column: 3, scope: !1898)
!2114 = !DILocation(line: 51, column: 3, scope: !1898)
!2115 = !DILocation(line: 51, column: 22, scope: !1898)
!2116 = !DILocation(line: 51, column: 3, scope: !1898)
!2117 = !DILocation(line: 52, column: 3, scope: !1898)
!2118 = !DILocation(line: 52, column: 20, scope: !1898)
!2119 = !DILocation(line: 52, column: 9, scope: !1898)
!2120 = !DILocation(line: 53, column: 3, scope: !1898)
!2121 = !DILocation(line: 53, column: 3, scope: !1898)
!2122 = !DILocation(line: 53, column: 27, scope: !1898)
!2123 = !DILocation(line: 53, column: 27, scope: !1898)
!2124 = !DILocation(line: 53, column: 27, scope: !1898)
!2125 = !DILocation(line: 53, column: 27, scope: !1898)
!2126 = distinct !DILexicalBlock(
        scope: !1898, file: !1884, line: 53, column: 15)
!2127 = distinct !DILexicalBlock(
        scope: !2126, file: !1884, line: 173, column: 1)
!2128 = !DILocation(line: 165, column: 3, scope: !2127)
!2129 = !DILocation(line: 165, column: 3, scope: !2127)
!2130 = !DILocation(line: 165, column: 27, scope: !2127)
!2131 = !DILocation(line: 165, column: 27, scope: !2127)
!2132 = !DILocation(line: 165, column: 27, scope: !2127)
!2133 = !DILocation(line: 165, column: 3, scope: !2127)
!2134 = !DILocation(line: 166, column: 3, scope: !2127)
!2135 = !DILocation(line: 166, column: 3, scope: !2127)
!2136 = !DILocation(line: 166, column: 27, scope: !2127)
!2137 = !DILocation(line: 166, column: 27, scope: !2127)
!2138 = !DILocation(line: 166, column: 27, scope: !2127)
!2139 = !DILocation(line: 166, column: 3, scope: !2127)
!2140 = !DILocation(line: 167, column: 3, scope: !2127)
!2141 = !DILocation(line: 167, column: 3, scope: !2127)
!2142 = !DILocation(line: 167, column: 27, scope: !2127)
!2143 = !DILocation(line: 167, column: 27, scope: !2127)
!2144 = !DILocation(line: 167, column: 27, scope: !2127)
!2145 = !DILocation(line: 167, column: 3, scope: !2127)
!2146 = !DILocation(line: 168, column: 3, scope: !2127)
!2147 = !DILocation(line: 168, column: 3, scope: !2127)
!2148 = !DILocation(line: 168, column: 29, scope: !2127)
!2149 = !DILocation(line: 168, column: 29, scope: !2127)
!2150 = !DILocation(line: 168, column: 29, scope: !2127)
!2151 = !DILocation(line: 168, column: 3, scope: !2127)
!2152 = !DILocation(line: 54, column: 3, scope: !1898)
!2153 = !DILocation(line: 54, column: 3, scope: !1898)
!2154 = distinct !DILexicalBlock(
        scope: !1898, file: !1884, line: 54, column: 15)
!2155 = distinct !DILexicalBlock(
        scope: !2154, file: !1884, line: 241, column: 1)
!2156 = !DILocation(line: 238, column: 3, scope: !2155)
!2157 = !DILocation(line: 238, column: 3, scope: !2155)
!2158 = !DILocation(line: 238, column: 3, scope: !2155)
!2159 = !DILocation(line: 56, column: 3, scope: !1898)
!2160 = !DILocation(line: 56, column: 3, scope: !1898)
!2161 = !DILocation(line: 56, column: 3, scope: !1898)
!2162 = !DILocation(line: 56, column: 24, scope: !1898)
!2163 = !DILocation(line: 56, column: 24, scope: !1898)
!2164 = !DILocation(line: 56, column: 24, scope: !1898)
!2165 = !DILocation(line: 56, column: 19, scope: !1898)
!2166 = !DILocation(line: 57, column: 7, scope: !1898)
!2167 = !DILocation(line: 57, column: 7, scope: !1898)
!2168 = !DILocation(line: 57, column: 7, scope: !1898)


!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2171 = !DILocalVariable(name: "dönüş",
  scope: !2169, file: !1884, line: 15, type: !2170)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2173 = !DILocalVariable(name: "İşlem",
  scope: !2169, file: !1884, line: 60, type: !2172, arg: 1)
!2175 = !DILocalVariable(name: "Derleme",
  scope: !2169, file: !1884, line: 62, type: !2174, arg: 2)
!2177 = !DILocalVariable(name: "Bölüm",
  scope: !2169, file: !1884, line: 63, type: !2176, arg: 3)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2172, !2174, !2176 }
!2169 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox10ci",
 scope: !1587,
 file: !1884,
 line: 61,
 type: !2178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!2180 = !DILocation(line: 60, column: 1, scope: !2169)
!2181 = !DILocation(line: 62, column: 3, scope: !2169)
!2182 = !DILocation(line: 63, column: 3, scope: !2169)
!2183 = distinct !DILexicalBlock(
        scope: !2169, file: !1884, line: 69, column: 1)
!2184 = !DILocation(line: 65, column: 7, scope: !2183)
!2185 = !DILocation(line: 65, column: 7, scope: !2183)
!2186 = !DILocation(line: 65, column: 7, scope: !2183)


!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2189 = !DILocalVariable(name: "dönüş",
  scope: !2187, file: !1884, line: 15, type: !2188)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!2191 = !DILocalVariable(name: "İşlem",
  scope: !2187, file: !1884, line: 69, type: !2190, arg: 1)
!2193 = !DILocalVariable(name: "Derleme",
  scope: !2187, file: !1884, line: 71, type: !2192, arg: 2)
!2195 = !DILocalVariable(name: "Bölüm",
  scope: !2187, file: !1884, line: 72, type: !2194, arg: 3)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2190, !2192, !2194 }
!2187 = distinct !DISubprogram( name: "işlem::t.Tanım_ox10ci",
 scope: !1587,
 file: !1884,
 line: 70,
 type: !2196, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!2198 = !DILocation(line: 69, column: 1, scope: !2187)
!2199 = !DILocation(line: 71, column: 3, scope: !2187)
!2200 = !DILocation(line: 72, column: 3, scope: !2187)
!2201 = distinct !DILexicalBlock(
        scope: !2187, file: !1884, line: 0, column: 0)
!2202 = !DILocation(line: 74, column: 11, scope: !2201)
!2203 = !DILocation(line: 74, column: 11, scope: !2201)
!2204 = !DILocation(line: 74, column: 11, scope: !2201)
!2205 = !DILocation(line: 74, column: 3, scope: !2201)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2207 = !DILocalVariable(name: "İmge",
  scope: !2201, file: !1884, line: 74, type: !2206)
!2208 = !DILocation(line: 74, column: 3, scope: !2201)
!2209 = !DILocation(line: 75, column: 33, scope: !2201)
!2210 = !DILocation(line: 75, column: 33, scope: !2201)
!2211 = !DILocation(line: 75, column: 33, scope: !2201)
!2212 = !DILocation(line: 75, column: 33, scope: !2201)
!2213 = !DILocation(line: 75, column: 33, scope: !2201)
!2214 = !DILocation(line: 75, column: 53, scope: !2201)
!2215 = !DILocation(line: 75, column: 53, scope: !2201)
!2216 = !DILocation(line: 75, column: 53, scope: !2201)
!2217 = !DILocation(line: 75, column: 6, scope: !2201)
!2218 = !DILocation(line: 77, column: 8, scope: !2201)
!2219 = !DILocation(line: 77, column: 8, scope: !2201)
!2220 = !DILocation(line: 77, column: 8, scope: !2201)
!2221 = !DILocation(line: 78, column: 9, scope: !2201)
!2222 = !DILocation(line: 78, column: 27, scope: !2201)
!2223 = !DILocation(line: 78, column: 36, scope: !2201)
!2224 = !DILocation(line: 78, column: 16, scope: !2201)
!2225 = !DILocation(line: 80, column: 8, scope: !2201)
!2226 = !DILocation(line: 80, column: 8, scope: !2201)
!2227 = !DILocation(line: 80, column: 8, scope: !2201)
!2228 = distinct !DILexicalBlock(
        scope: !2201, file: !1884, line: 81, column: 3)
!2229 = !DILocation(line: 82, column: 5, scope: !2228)
!2230 = !DILocation(line: 82, column: 5, scope: !2228)
!2231 = !DILocation(line: 82, column: 17, scope: !2228)
!2232 = !DILocation(line: 83, column: 5, scope: !2228)
!2233 = !DILocation(line: 83, column: 27, scope: !2228)
!2234 = !DILocation(line: 83, column: 12, scope: !2228)
!2235 = !DILocation(line: 84, column: 10, scope: !2228)
!2236 = !DILocation(line: 84, column: 10, scope: !2228)
!2237 = !DILocation(line: 84, column: 10, scope: !2228)
!2238 = !DILocation(line: 84, column: 29, scope: !2228)
!2239 = !DILocation(line: 84, column: 29, scope: !2228)
!2240 = !DILocation(line: 84, column: 29, scope: !2228)
!2241 = !DILocation(line: 84, column: 29, scope: !2228)
!2242 = distinct !DILexicalBlock(
        scope: !2228, file: !1884, line: 85, column: 5)
!2243 = !DILocation(line: 87, column: 9, scope: !2242)
!2244 = !DILocation(line: 87, column: 9, scope: !2242)
!2245 = !DILocation(line: 87, column: 9, scope: !2242)
!2246 = !DILocation(line: 89, column: 10, scope: !2242)
!2247 = !DILocation(line: 89, column: 10, scope: !2242)
!2248 = !DILocation(line: 86, column: 20, scope: !2242)
!2249 = distinct !DILexicalBlock(
        scope: !2201, file: !1884, line: 95, column: 3)
!2250 = !DILocation(line: 96, column: 10, scope: !2249)
!2251 = !DILocation(line: 96, column: 10, scope: !2249)
!2252 = !DILocation(line: 96, column: 10, scope: !2249)
!2253 = distinct !DILexicalBlock(
        scope: !2249, file: !1884, line: 97, column: 5)
!2254 = !DILocation(line: 98, column: 7, scope: !2253)
!2255 = !DILocation(line: 98, column: 7, scope: !2253)
!2256 = !DILocation(line: 98, column: 7, scope: !2253)
!2257 = !DILocation(line: 98, column: 7, scope: !2253)
!2258 = !DILocation(line: 99, column: 7, scope: !2253)
!2259 = !DILocation(line: 99, column: 7, scope: !2253)
!2260 = !DILocation(line: 99, column: 7, scope: !2253)
!2261 = !DILocation(line: 99, column: 7, scope: !2253)
!2262 = !DILocation(line: 99, column: 7, scope: !2253)
!2263 = !DILocation(line: 98, column: 26, scope: !2253)
!2264 = !DILocation(line: 100, column: 7, scope: !2253)
!2265 = !DILocation(line: 100, column: 29, scope: !2253)
!2266 = !DILocation(line: 100, column: 14, scope: !2253)
!2267 = distinct !DILexicalBlock(
        scope: !2249, file: !1884, line: 103, column: 5)
!2268 = !DILocation(line: 104, column: 7, scope: !2267)
!2269 = !DILocation(line: 104, column: 7, scope: !2267)
!2270 = !DILocation(line: 104, column: 7, scope: !2267)
!2271 = !DILocation(line: 104, column: 7, scope: !2267)
!2272 = !DILocation(line: 105, column: 9, scope: !2267)
!2273 = !DILocation(line: 105, column: 9, scope: !2267)
!2274 = !DILocation(line: 105, column: 9, scope: !2267)
!2275 = !DILocation(line: 105, column: 9, scope: !2267)
!2276 = !DILocation(line: 105, column: 9, scope: !2267)
!2277 = !DILocation(line: 105, column: 9, scope: !2267)
!2278 = !DILocation(line: 105, column: 9, scope: !2267)
!2279 = !DILocation(line: 105, column: 9, scope: !2267)
!2280 = !DILocation(line: 105, column: 9, scope: !2267)
!2281 = !DILocation(line: 106, column: 9, scope: !2267)
!2282 = !DILocation(line: 106, column: 9, scope: !2267)
!2283 = !DILocation(line: 106, column: 9, scope: !2267)
!2284 = !DILocation(line: 106, column: 9, scope: !2267)
!2285 = !DILocation(line: 106, column: 9, scope: !2267)
!2286 = !DILocation(line: 107, column: 9, scope: !2267)
!2287 = !DILocation(line: 107, column: 9, scope: !2267)
!2288 = !DILocation(line: 107, column: 9, scope: !2267)
!2289 = !DILocation(line: 107, column: 9, scope: !2267)
!2290 = !DILocation(line: 107, column: 9, scope: !2267)
!2291 = !DILocation(line: 108, column: 9, scope: !2267)
!2292 = !DILocation(line: 108, column: 9, scope: !2267)
!2293 = !DILocation(line: 108, column: 9, scope: !2267)
!2294 = !DILocation(line: 104, column: 26, scope: !2267)
!2295 = !DILocation(line: 109, column: 7, scope: !2267)
!2296 = !DILocation(line: 109, column: 29, scope: !2267)
!2297 = !DILocation(line: 109, column: 14, scope: !2267)
!2298 = !DILocation(line: 115, column: 7, scope: !2201)
!2299 = !DILocation(line: 115, column: 25, scope: !2201)
!2300 = !DILocation(line: 115, column: 34, scope: !2201)
!2301 = !DILocation(line: 115, column: 14, scope: !2201)
