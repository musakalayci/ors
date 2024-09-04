; ModuleID = 'örs::derleme::imge::kesit'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::kesit
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kesit.ll"


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

%gt248t = type {%gt234t*, %gt234t*, %gt240t*, %gt240t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:76:7 [1577:1588]
;siralama : 8, boyut :32, no: 584

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::kesit::Kesit
define external %gt240t* 
@"kesit::Kesit_ox127i"(%gt1e2t* %0, %gt234t* %1, %gt390t* %2)#0       !dbg !1590 {
; Değişken : dönüş
  %4 = alloca %gt240t*, align 8
  store %gt240t* null, %gt240t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1594, metadata !DIExpression()), !dbg !1601
; Değişken : Kök
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1596, metadata !DIExpression()), !dbg !1602
; Değişken : Bellek
  %7 = alloca %gt390t*, align 8
  store %gt390t* %2, %gt390t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %7, metadata !1598, metadata !DIExpression()), !dbg !1603
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1605; 2:0
;;-> (nil) 0
  %9 = load %gt390t*, %gt390t** %7, align 8, !dbg !1606; 2:0
  %10 = call %metin* (%gt1e2t*,%gt390t*) @"hafıza::t.Bellekten_ox107i" (
      %gt1e2t* %8, 
      %gt390t* %9), !dbg !1607

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !1610, metadata !DIExpression()), !dbg !1611
;;-> (nil) 0
  %12 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1612; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !1613; 2:0
;;-> (nil) 0
  %14 = call %gt234t* @"imge::Adlı_ox10Ai" (
      %gt1e2t* %12, 
      %metin* %13, 
      i32 364), !dbg !1614

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt234t*, align 8
  store 
    %gt234t* %14,
    %gt234t** %15,
    align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata %gt234t** %15, metadata !1617, metadata !DIExpression()), !dbg !1618
  %16 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1619; 2:0
  %17 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %16, 
      i64 24, 
      i64 8), !dbg !1620
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt240t*; 1

; pascal 'Kesit' örs::derleme::imge::kesit::t
  %19 = alloca %gt240t*, align 8
  store 
    %gt240t* %18,
    %gt240t** %19,
    align 8, !dbg !1621
  call void @llvm.dbg.declare(metadata %gt240t** %19, metadata !1623, metadata !DIExpression()), !dbg !1624
; Atama ifadesi
  %20 = load %gt240t*, %gt240t** %19, align 8, !dbg !1625; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt240t, %gt240t* %20,
    i32 0, i32 2
  %22 = load %gt234t*, %gt234t** %15, align 8, !dbg !1627; 2:0
;atama:
  store 
    %gt234t* %22,
    %gt234t** %21,
    align 8, !dbg !1628
; Atama ifadesi
  %23 = load %gt234t*, %gt234t** %15, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %24 = getelementptr inbounds 
    %gt234t, %gt234t* %23,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %25 = bitcast %gt233t* %24 to %gt240t**; 2
  %26 = load %gt240t*, %gt240t** %19, align 8, !dbg !1631; 2:0
;atama:
  store 
    %gt240t* %26,
    %gt240t** %25,
    align 8, !dbg !1632
; Atama ifadesi
  %27 = load %gt240t*, %gt240t** %19, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %28 = getelementptr inbounds 
    %gt240t, %gt240t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 -1,
    i32* %28,
    align 4, !dbg !1635
  %29 = load %gt234t*, %gt234t** %15, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt234t, %gt234t* %29,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %31 = getelementptr inbounds 
    %gt2bat, %gt2bat* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %32 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %31,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %32,
    align 1, !dbg !1642
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %33 = getelementptr inbounds 
    %gt2bat, %gt2bat* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %34 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %33,
    i32 0, i32 1
;atama:
  store 
    i8 0,
    i8* %34,
    align 1, !dbg !1645
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %35 = load %gt240t*, %gt240t** %19, align 8, !dbg !1646; 2:0
; Dönüş :
  ret %gt240t* %35
}

;örs::derleme::imge::kesit::YeniİçDönüş
define external %gt234t* 
@"kesit::YeniİçDönüş_ox127i"(%gt1e2t* %0)#0       !dbg !1647 {
; Değişken : dönüş
  %2 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !1651, metadata !DIExpression()), !dbg !1654
;;-> (nil) 0
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1656; 2:0
;;-> (nil) 0
  %5 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %4, 
      i32 365), !dbg !1657

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt234t*, align 8
  store 
    %gt234t* %5,
    %gt234t** %6,
    align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1660, metadata !DIExpression()), !dbg !1661
  %7 = load %gt234t*, %gt234t** %6, align 8, !dbg !1662; 2:0
; Dönüş :
  ret %gt234t* %7
}


; Tür işlemi tanımları:

define external 
%gt240t* @"kesit::zincir.Ekle_ox127i"(%st956_1gt240t* %0, %gt240t* %1)
#2       !dbg !1663 {
; Değişken : dönüş
  %3 = alloca %gt240t*, align 8
  store %gt240t* null, %gt240t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st956_1gt240t*, align 8
  store %st956_1gt240t* %0, %st956_1gt240t** %4, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t** %4, metadata !1668, metadata !DIExpression()), !dbg !1673
; Değişken : Nesne
  %5 = alloca %gt240t*, align 8
  store %gt240t* %1, %gt240t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt240t** %5, metadata !1670, metadata !DIExpression()), !dbg !1674
  %6 = mul i64 1, 24
; Temiz i64 1: '%st955_1gt240t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st955_1gt240t*; 1

; pascal 'Kök' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %9 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %8,
    %st955_1gt240t** %9,
    align 8, !dbg !1676
; Atama ifadesi
  %10 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1677; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %11 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %10,
    i32 0, i32 0
  %12 = load %gt240t*, %gt240t** %5, align 8, !dbg !1679; 2:0
;atama:
  store 
    %gt240t* %12,
    %gt240t** %11,
    align 8, !dbg !1680
; Eğer ve Değilse:
  %13 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %14 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !1683; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1685; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %18 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %17,
    i32 0, i32 1
  %19 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %20 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %19,
    i32 0, i32 2
  %21 = load %st955_1gt240t*, %st955_1gt240t** %20, align 8, !dbg !1689; 2:0
;atama:
  store 
    %st955_1gt240t* %21,
    %st955_1gt240t** %18,
    align 8, !dbg !1690
; Atama ifadesi
  %22 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %23 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %22,
    i32 0, i32 2
  %24 = load %st955_1gt240t*, %st955_1gt240t** %23, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %25 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %24,
    i32 0, i32 2
  %26 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1695; 2:0
;atama:
  store 
    %st955_1gt240t* %26,
    %st955_1gt240t** %25,
    align 8, !dbg !1696
; Atama ifadesi
  %27 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1697; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %28 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %27,
    i32 0, i32 2
  %29 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1699; 2:0
;atama:
  store 
    %st955_1gt240t* %29,
    %st955_1gt240t** %28,
    align 8, !dbg !1700
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %31 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %30,
    i32 0, i32 1
  %32 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1704; 2:0
;atama:
  store 
    %st955_1gt240t* %32,
    %st955_1gt240t** %31,
    align 8, !dbg !1705
; Atama ifadesi
  %33 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1706; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %34 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %33,
    i32 0, i32 2
  %35 = load %st955_1gt240t*, %st955_1gt240t** %9, align 8, !dbg !1708; 2:0
;atama:
  store 
    %st955_1gt240t* %35,
    %st955_1gt240t** %34,
    align 8, !dbg !1709
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st956_1gt240t*, %st956_1gt240t** %4, align 8, !dbg !1710; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %37 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1712; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !1713
  %40 = load i32, i32* %37, align 4, !dbg !1714; 1:0
  %41 = load %gt240t*, %gt240t** %5, align 8, !dbg !1715; 2:0
; Dönüş :
  ret %gt240t* %41
}

define private dso_local 
void @"kesit::zincir.Yapılandır_ox127i"(%st956_1gt240t %0)
#0       !dbg !1716 {
; Değişken : öz
  %2 = alloca %st956_1gt240t, align 8
  store %st956_1gt240t %0, %st956_1gt240t* %2, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t* %2, metadata !1717, metadata !DIExpression()), !dbg !1720
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %3 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %2,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1723
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %4 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %2,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %4, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %5 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %2,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %5, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st955_1gt240t* @"kesit::zincir.ÖndenÇıkar_ox127i"(%st956_1gt240t %0)
#0       !dbg !1726 {
; Değişken : dönüş
  %2 = alloca %st955_1gt240t*, align 8
  store %st955_1gt240t* null, %st955_1gt240t** %2, align 8
; Değişken : öz
  %3 = alloca %st956_1gt240t, align 8
  store %st956_1gt240t %0, %st956_1gt240t* %3, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t* %3, metadata !1729, metadata !DIExpression()), !dbg !1732
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %4 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !1735; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %st955_1gt240t* null
egerki.kosul.ox0:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %8 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1737; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %12 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %13 = load %st955_1gt240t*, %st955_1gt240t** %12, align 8, !dbg !1740; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %13,
    i32 0, i32 0
  %15 = load %gt240t*, %gt240t** %14, align 8, !dbg !1742; 2:0

; pascal 'Öz' örs::derleme::imge::kesit::t
  %16 = alloca %gt240t*, align 8
  store 
    %gt240t* %15,
    %gt240t** %16,
    align 8, !dbg !1743
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %17 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %18 = load %st955_1gt240t*, %st955_1gt240t** %17, align 8, !dbg !1745; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %19 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %18,
    %st955_1gt240t** %19,
    align 8, !dbg !1746
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %20 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %21 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %22 = load %st955_1gt240t*, %st955_1gt240t** %21, align 8, !dbg !1749; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %23 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %22,
    i32 0, i32 2
  %24 = load %st955_1gt240t*, %st955_1gt240t** %23, align 8, !dbg !1751; 2:0
;atama:
  store 
    %st955_1gt240t* %24,
    %st955_1gt240t** %20,
    align 8, !dbg !1752
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %25 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %26 = load %st955_1gt240t*, %st955_1gt240t** %25, align 8, !dbg !1754; 2:0
  %27 = icmp ne %st955_1gt240t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %28 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %29 = load %st955_1gt240t*, %st955_1gt240t** %28, align 8, !dbg !1756; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %30 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %29,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %31 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !1759; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !1760
  %34 = load i32, i32* %31, align 4, !dbg !1761; 1:0
  %35 = load %st955_1gt240t*, %st955_1gt240t** %19, align 8, !dbg !1762; 2:0
; Dönüş :
  ret %st955_1gt240t* %35
degilse.beden.ox0:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %36 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %37 = load %st955_1gt240t*, %st955_1gt240t** %36, align 8, !dbg !1765; 2:0

; pascal 'Baş' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %38 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %37,
    %st955_1gt240t** %38,
    align 8, !dbg !1766
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %39 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %40 = load %st955_1gt240t*, %st955_1gt240t** %39, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %40,
    i32 0, i32 0
  %42 = load %gt240t*, %gt240t** %41, align 8, !dbg !1770; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt240t*, align 8
  store 
    %gt240t* %42,
    %gt240t** %43,
    align 8, !dbg !1771
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %44 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %44, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %45 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %45, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %46 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %47 = load i32, i32* %46, align 4, !dbg !1775; 1:0
  %48 = sub i32 %47, 1
  store 
    i32 %48,
    i32* %46,
    align 4, !dbg !1776
  %49 = load i32, i32* %46, align 4, !dbg !1777; 1:0
  %50 = load %st955_1gt240t*, %st955_1gt240t** %38, align 8, !dbg !1778; 2:0
; Dönüş :
  ret %st955_1gt240t* %50
eger.son.ox0:
; Iç Dönüş :
  %51 = load %st955_1gt240t*, %st955_1gt240t** %2, align 8, !dbg !1779; 2:0
  ret %st955_1gt240t* %51
}

define private dso_local 
%gt240t* @"kesit::zincir.Çıkar_ox127i"(%st956_1gt240t %0)
#0       !dbg !1780 {
; Değişken : dönüş
  %2 = alloca %gt240t*, align 8
  store %gt240t* null, %gt240t** %2, align 8
; Değişken : öz
  %3 = alloca %st956_1gt240t, align 8
  store %st956_1gt240t %0, %st956_1gt240t* %3, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t* %3, metadata !1783, metadata !DIExpression()), !dbg !1786
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %4 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !1789; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %gt240t* null
egerki.kosul.ox1:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %8 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !1791; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %12 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %13 = load %st955_1gt240t*, %st955_1gt240t** %12, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %14 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %13,
    i32 0, i32 0
  %15 = load %gt240t*, %gt240t** %14, align 8, !dbg !1796; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %16 = alloca %gt240t*, align 8
  store 
    %gt240t* %15,
    %gt240t** %16,
    align 8, !dbg !1797
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %17 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %18 = load %st955_1gt240t*, %st955_1gt240t** %17, align 8, !dbg !1799; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %19 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %18,
    %st955_1gt240t** %19,
    align 8, !dbg !1800
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %20 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %21 = load %st955_1gt240t*, %st955_1gt240t** %19, align 8, !dbg !1802; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %22 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %21,
    i32 0, i32 1
  %23 = load %st955_1gt240t*, %st955_1gt240t** %22, align 8, !dbg !1804; 2:0
;atama:
  store 
    %st955_1gt240t* %23,
    %st955_1gt240t** %20,
    align 8, !dbg !1805
; Sil : 
  %24 = load %st955_1gt240t*, %st955_1gt240t** %19, align 8, !dbg !1806; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %19, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %25 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %26 = load %st955_1gt240t*, %st955_1gt240t** %25, align 8, !dbg !1808; 2:0
  %27 = icmp ne %st955_1gt240t* %26, null
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %28 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %29 = load %st955_1gt240t*, %st955_1gt240t** %28, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %30 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %29,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %30, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %31 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !1813; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !1814
  %34 = load i32, i32* %31, align 4, !dbg !1815; 1:0
  %35 = load %gt240t*, %gt240t** %16, align 8, !dbg !1816; 2:0
; Dönüş :
  ret %gt240t* %35
degilse.beden.ox1:
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %36 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %37 = load %st955_1gt240t*, %st955_1gt240t** %36, align 8, !dbg !1819; 2:0

; pascal 'Son' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %38 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %37,
    %st955_1gt240t** %38,
    align 8, !dbg !1820
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %39 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %40 = load %st955_1gt240t*, %st955_1gt240t** %39, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %41 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %40,
    i32 0, i32 0
  %42 = load %gt240t*, %gt240t** %41, align 8, !dbg !1824; 2:0

; pascal 'Nesne' örs::derleme::imge::kesit::t
  %43 = alloca %gt240t*, align 8
  store 
    %gt240t* %42,
    %gt240t** %43,
    align 8, !dbg !1825
; Sil : 
  %44 = load %st955_1gt240t*, %st955_1gt240t** %38, align 8, !dbg !1826; 2:0
  call void @free(
    ptr %44)
  store ptr null, ptr %38, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %45 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %45, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %46 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %46, align 8
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %47 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !1830; 1:0
  %49 = sub i32 %48, 1
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !1831
  %50 = load i32, i32* %47, align 4, !dbg !1832; 1:0
  %51 = load %gt240t*, %gt240t** %43, align 8, !dbg !1833; 2:0
; Dönüş :
  ret %gt240t* %51
eger.son.ox1:
; Iç Dönüş :
  %52 = load %gt240t*, %gt240t** %2, align 8, !dbg !1834; 2:0
  ret %gt240t* %52
}

define private dso_local 
void @"kesit::zincir.Kopar_ox127i"(%st956_1gt240t %0, %st955_1gt240t* %1)
#0       !dbg !1835 {
; Değişken : öz
  %3 = alloca %st956_1gt240t, align 8
  store %st956_1gt240t %0, %st956_1gt240t* %3, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t* %3, metadata !1836, metadata !DIExpression()), !dbg !1841
; Değişken : Uye
  %4 = alloca %st955_1gt240t*, align 8
  store %st955_1gt240t* %1, %st955_1gt240t** %4, align 8
  call void @llvm.dbg.declare(metadata %st955_1gt240t** %4, metadata !1838, metadata !DIExpression()), !dbg !1842
  %5 = load %st955_1gt240t*, %st955_1gt240t** %4, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %6 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %5,
    i32 0, i32 2
  %7 = load %st955_1gt240t*, %st955_1gt240t** %6, align 8, !dbg !1846; 2:0

; pascal 'Sonraki' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %8 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %7,
    %st955_1gt240t** %8,
    align 8, !dbg !1847
  %9 = load %st955_1gt240t*, %st955_1gt240t** %4, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %10 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %9,
    i32 0, i32 1
  %11 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1850; 2:0

; pascal 'Önceki' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %12 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %11,
    %st955_1gt240t** %12,
    align 8, !dbg !1851
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %13 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %14 = load %st955_1gt240t*, %st955_1gt240t** %13, align 8, !dbg !1853; 2:0
  %15 = load %st955_1gt240t*, %st955_1gt240t** %4, align 8, !dbg !1854; 2:0
  %16 = icmp eq %st955_1gt240t* %14,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %18 = load %st955_1gt240t*, %st955_1gt240t** %8, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %19 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %18,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %19, align 8
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %20 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 2
  %21 = load %st955_1gt240t*, %st955_1gt240t** %20, align 8, !dbg !1859; 2:0
  %22 = load %st955_1gt240t*, %st955_1gt240t** %4, align 8, !dbg !1860; 2:0
  %23 = icmp eq %st955_1gt240t* %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %25 = load %st955_1gt240t*, %st955_1gt240t** %12, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %26 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %25,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %26, align 8
  br label %eger.son.ox2
degilse.beden.ox2:
; Atama ifadesi
  %27 = load %st955_1gt240t*, %st955_1gt240t** %12, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %28 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %27,
    i32 0, i32 2
  %29 = load %st955_1gt240t*, %st955_1gt240t** %8, align 8, !dbg !1867; 2:0
;atama:
  store 
    %st955_1gt240t* %29,
    %st955_1gt240t** %28,
    align 8, !dbg !1868
; Atama ifadesi
  %30 = load %st955_1gt240t*, %st955_1gt240t** %8, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %31 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %30,
    i32 0, i32 1
  %32 = load %st955_1gt240t*, %st955_1gt240t** %12, align 8, !dbg !1871; 2:0
;atama:
  store 
    %st955_1gt240t* %32,
    %st955_1gt240t** %31,
    align 8, !dbg !1872
  br label %eger.son.ox2
eger.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %33 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1874; 1:0
  %35 = sub i32 %34, 1
  store 
    i32 %35,
    i32* %33,
    align 4, !dbg !1875
  %36 = load i32, i32* %33, align 4, !dbg !1876; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kesit::zincir.Temizle_ox127i"(%st956_1gt240t* %0)
#0       !dbg !1877 {
; Değişken : Zincir
  %2 = alloca %st956_1gt240t*, align 8
  store %st956_1gt240t* %0, %st956_1gt240t** %2, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t** %2, metadata !1879, metadata !DIExpression()), !dbg !1882
  %3 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %4 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %5 = load %st955_1gt240t*, %st955_1gt240t** %4, align 8, !dbg !1886; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %6 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %5,
    %st955_1gt240t** %6,
    align 8, !dbg !1887
  %7 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %8 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %7,
    i32 0, i32 1
  %9 = load %st955_1gt240t*, %st955_1gt240t** %8, align 8, !dbg !1890; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %10 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %9,
    %st955_1gt240t** %10,
    align 8, !dbg !1891
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1892; 2:0
  %12 = icmp ne %st955_1gt240t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %14 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %13,
    i32 0, i32 2
  %15 = load %st955_1gt240t*, %st955_1gt240t** %14, align 8, !dbg !1896; 2:0
;atama:
  store 
    %st955_1gt240t* %15,
    %st955_1gt240t** %6,
    align 8, !dbg !1897
; Sil : 
  %16 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1898; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st955_1gt240t*, %st955_1gt240t** %6, align 8, !dbg !1899; 2:0
;atama:
  store 
    %st955_1gt240t* %17,
    %st955_1gt240t** %10,
    align 8, !dbg !1900
; Tekil :
  %18 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %19 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1903; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !1904
  %22 = load i32, i32* %19, align 4, !dbg !1905; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *t32
  %24 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !1908
; Atama ifadesi
  %25 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %26 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %25,
    i32 0, i32 1
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %26, align 8
; Atama ifadesi
  %27 = load %st956_1gt240t*, %st956_1gt240t** %2, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %28 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %27,
    i32 0, i32 2
;atama:
  store %st955_1gt240t* null, %st955_1gt240t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kesit::zincir.Gez_ox127i"(%st956_1gt240t %0, void (%gt240t**)* %1)
#0       !dbg !1913 {
; Değişken : öz
  %3 = alloca %st956_1gt240t, align 8
  store %st956_1gt240t %0, %st956_1gt240t* %3, align 8
  call void @llvm.dbg.declare(metadata %st956_1gt240t* %3, metadata !1914, metadata !DIExpression()), !dbg !1923
; Değişken : Işleme
  %4 = alloca void (%gt240t**)*, align 8
  store void (%gt240t**)* %1, void (%gt240t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt240t**)** %4, metadata !1920, metadata !DIExpression()), !dbg !1924
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %5 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %6 = load %st955_1gt240t*, %st955_1gt240t** %5, align 8, !dbg !1927; 2:0

; pascal 'Gecici' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %7 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %6,
    %st955_1gt240t** %7,
    align 8, !dbg !1928
; tür konumu *örs::derleme::imge::kesit::k[%st956_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %8 = getelementptr inbounds 
    %st956_1gt240t, %st956_1gt240t* %3,
    i32 0, i32 1
  %9 = load %st955_1gt240t*, %st955_1gt240t** %8, align 8, !dbg !1930; 2:0

; pascal 'Şuanki' örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %10 = alloca %st955_1gt240t*, align 8
  store 
    %st955_1gt240t* %9,
    %st955_1gt240t** %10,
    align 8, !dbg !1931
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1932; 2:0
  %12 = icmp ne %st955_1gt240t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %13 = load void (%gt240t**)*, void (%gt240t**)** %4, align 8, !dbg !1934; 2:0
  %14 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::t
  %15 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load %gt240t*, %gt240t** %15, align 8, !dbg !1937; 2:0
  call void (%gt240t**) %13(
      %gt240t* %16), !dbg !1938
; Atama ifadesi
  %17 = load %st955_1gt240t*, %st955_1gt240t** %10, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t] : *örs::derleme::imge::kesit::zincirKökü[%st955_1gt240t]
  %18 = getelementptr inbounds 
    %st955_1gt240t, %st955_1gt240t* %17,
    i32 0, i32 2
  %19 = load %st955_1gt240t*, %st955_1gt240t** %18, align 8, !dbg !1941; 2:0
;atama:
  store 
    %st955_1gt240t* %19,
    %st955_1gt240t** %7,
    align 8, !dbg !1942
; Atama ifadesi
  %20 = load %st955_1gt240t*, %st955_1gt240t** %7, align 8, !dbg !1943; 2:0
;atama:
  store 
    %st955_1gt240t* %20,
    %st955_1gt240t** %10,
    align 8, !dbg !1944
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt243t* @"kesit::_git.Yeni_ox127i"(%gt1e2t* %0)
#0       !dbg !1945 {
; Değişken : dönüş
  %2 = alloca %gt243t*, align 8
  store %gt243t* null, %gt243t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !1949, metadata !DIExpression()), !dbg !1952
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1954; 2:0
  %5 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %4, 
      i64 24, 
      i64 8), !dbg !1955
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt243t*; 1

; pascal 'Git' örs::derleme::imge::kesit::_git
  %7 = alloca %gt243t*, align 8
  store 
    %gt243t* %6,
    %gt243t** %7,
    align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata %gt243t** %7, metadata !1958, metadata !DIExpression()), !dbg !1959
;;-> (nil) 0
  %8 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1960; 2:0
;;-> (nil) 0
  %9 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %8, 
      i32 342), !dbg !1961

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt234t*, align 8
  store 
    %gt234t* %9,
    %gt234t** %10,
    align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata %gt234t** %10, metadata !1964, metadata !DIExpression()), !dbg !1965
; Atama ifadesi
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt233t* %12 to %gt243t**; 2
  %14 = load %gt243t*, %gt243t** %7, align 8, !dbg !1968; 2:0
;atama:
  store 
    %gt243t* %14,
    %gt243t** %13,
    align 8, !dbg !1969
; Atama ifadesi
  %15 = load %gt243t*, %gt243t** %7, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt243t, %gt243t* %15,
    i32 0, i32 0
  %17 = load %gt234t*, %gt234t** %10, align 8, !dbg !1972; 2:0
;atama:
  store 
    %gt234t* %17,
    %gt234t** %16,
    align 8, !dbg !1973
  %18 = load %gt243t*, %gt243t** %7, align 8, !dbg !1974; 2:0
; Dönüş :
  ret %gt243t* %18
}

define external 
%gt245t* @"kesit::içGit.Yeni_ox127i"(%gt1e2t* %0, i32 %1)
#0       !dbg !1975 {
; Değişken : dönüş
  %3 = alloca %gt245t*, align 8
  store %gt245t* null, %gt245t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1979, metadata !DIExpression()), !dbg !1983
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1980, metadata !DIExpression()), !dbg !1984
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1986; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 16, 
      i64 8), !dbg !1987
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt245t*; 1

; pascal 'Git' örs::derleme::imge::kesit::içGit
  %9 = alloca %gt245t*, align 8
  store 
    %gt245t* %8,
    %gt245t** %9,
    align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata %gt245t** %9, metadata !1990, metadata !DIExpression()), !dbg !1991
;;-> (nil) 0
  %10 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1992; 2:0
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !1993; 1:0
  %12 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %10, 
      i32 %11), !dbg !1994

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt234t*, align 8
  store 
    %gt234t* %12,
    %gt234t** %13,
    align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata %gt234t** %13, metadata !1997, metadata !DIExpression()), !dbg !1998
; Atama ifadesi
  %14 = load %gt245t*, %gt245t** %9, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt245t, %gt245t* %14,
    i32 0, i32 0
  %16 = load %gt234t*, %gt234t** %13, align 8, !dbg !2001; 2:0
;atama:
  store 
    %gt234t* %16,
    %gt234t** %15,
    align 8, !dbg !2002
; Atama ifadesi
  %17 = load %gt234t*, %gt234t** %13, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt234t, %gt234t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::içGit (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt233t* %18 to %gt245t**; 2
  %20 = load %gt245t*, %gt245t** %9, align 8, !dbg !2005; 2:0
;atama:
  store 
    %gt245t* %20,
    %gt245t** %19,
    align 8, !dbg !2006
  %21 = load %gt245t*, %gt245t** %9, align 8, !dbg !2007; 2:0
; Dönüş :
  ret %gt245t* %21
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox107i"(%gt1e2t*, %gt390t*) #0
;örs::derleme::imge::Adlı
  declare %gt234t* @"imge::Adlı_ox10Ai"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kesit derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/kesit.\C3\B6rs",
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
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!193 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!217 = !DISubrange(count: 2)
!216 = !{!217}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !216)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !200, line: 6, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !214,  file: !200, line: 7, baseType: !218, size: 128, offset: 64)
!220 = !{!215,!219}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !200, line: 4,  size: 192, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !201,  file: !200, line: 13, baseType: !193, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !200, line: 14, baseType: !24, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !201,  file: !200, line: 15, baseType: !24, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !201,  file: !200, line: 16, baseType: !24, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !201,  file: !200, line: 17, baseType: !24, size: 32, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !200, line: 18, baseType: !12, size: 32, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !201,  file: !200, line: 19, baseType: !24, size: 32, offset: 224)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !201,  file: !200, line: 20, baseType: !24, size: 32, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !201,  file: !200, line: 21, baseType: !210, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !200, line: 22, baseType: !212, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !201,  file: !200, line: 23, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !201,  file: !200, line: 24, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !200, line: 25, baseType: !225, size: 64, offset: 576)
!227 = !{!202,!203,!204,!205,!206,!207,!208,!209,!211,!213,!222,!224,!226}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !200, line: 11,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !197,  file: !19, line: 8, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !197,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !197,  file: !19, line: 10, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !197,  file: !19, line: 11, baseType: !230, size: 64, offset: 128)
!232 = !{!198,!199,!229,!231}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !239,  file: !19, line: 0, baseType: !240, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !239,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !239,  file: !19, line: 0, baseType: !245, size: 64, offset: 128)
!247 = !{!241,!242,!243,!246}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !247)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !253,  file: !19, line: 0, baseType: !24, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !253,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !253,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !253,  file: !19, line: 0, baseType: !257, size: 64, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !253,  file: !19, line: 0, baseType: !259, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !253,  file: !19, line: 0, baseType: !261, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !253,  file: !19, line: 0, baseType: !264, size: 64, offset: 320)
!266 = !{!254,!255,!256,!258,!260,!262,!265}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 20,  size: 384, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !19, line: 10, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !237,  file: !19, line: 11, baseType: !239, size: 192, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !19, line: 12, baseType: !249, size: 64, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !237,  file: !19, line: 13, baseType: !251, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !237,  file: !19, line: 14, baseType: !267, size: 64, offset: 384)
!269 = !{!238,!248,!250,!252,!268}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 12, baseType: !24, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !190,  file: !189, line: 13, baseType: !24, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !190,  file: !189, line: 14, baseType: !193, size: 64, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !190,  file: !189, line: 15, baseType: !195, size: 64, offset: 128)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !190,  file: !189, line: 16, baseType: !233, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !190,  file: !189, line: 17, baseType: !235, size: 64, offset: 256)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !190,  file: !189, line: 18, baseType: !270, size: 64, offset: 320)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !190,  file: !189, line: 19, baseType: !272, size: 64, offset: 384)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !190,  file: !189, line: 20, baseType: !274, size: 64, offset: 448)
!276 = !{!191,!192,!194,!196,!234,!236,!271,!273,!275}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 10,  size: 512, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!283 = !DISubrange(count: 32)
!282 = !{!283}
!284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !282)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !286,  file: !180, line: 16, baseType: !99, size: 32832)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !286,  file: !180, line: 17, baseType: !99, size: 32832, offset: 32832)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !286,  file: !180, line: 18, baseType: !99, size: 32832, offset: 65664)
!290 = !{!287,!288,!289}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !180, line: 14,  size: 98496, elements: !290)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !281,  file: !180, line: 33, baseType: !284, size: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !281,  file: !180, line: 34, baseType: !286, size: 98496, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !281,  file: !180, line: 35, baseType: !286, size: 98496, offset: 98752)
!293 = !{!285,!291,!292}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !180, line: 31,  size: 197248, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!301 = !DISubrange(count: 512)
!300 = !{!301}
!302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !300)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !296,  file: !180, line: 47, baseType: !99, size: 32832)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !296,  file: !180, line: 48, baseType: !99, size: 32832, offset: 32832)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !296,  file: !180, line: 49, baseType: !99, size: 32832, offset: 65664)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !296,  file: !180, line: 50, baseType: !302, size: 32768, offset: 98496)
!304 = !{!297,!298,!299,!303}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !180, line: 45,  size: 131264, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !307,  file: !180, line: 63, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !180, line: 64, baseType: !12, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !307,  file: !180, line: 65, baseType: !12, size: 32, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !307,  file: !180, line: 66, baseType: !12, size: 32, offset: 96)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !307,  file: !180, line: 67, baseType: !12, size: 32, offset: 128)
!313 = !{!308,!309,!310,!311,!312}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !180, line: 61,  size: 160, elements: !313)
!316 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !320,  file: !316, line: 104, baseType: !15, size: 8)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !320,  file: !316, line: 105, baseType: !15, size: 8, offset: 8)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !320,  file: !316, line: 106, baseType: !15, size: 8, offset: 16)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !320,  file: !316, line: 107, baseType: !15, size: 8, offset: 24)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !320,  file: !316, line: 108, baseType: !15, size: 8, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !320,  file: !316, line: 109, baseType: !15, size: 8, offset: 40)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !320,  file: !316, line: 110, baseType: !15, size: 8, offset: 48)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !320,  file: !316, line: 111, baseType: !15, size: 8, offset: 56)
!329 = !{!321,!322,!323,!324,!325,!326,!327,!328}
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !316, line: 102,  size: 64, elements: !329)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !316, line: 118, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !317,  file: !316, line: 119, baseType: !24, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !317,  file: !316, line: 120, baseType: !320, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !317,  file: !316, line: 121, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !317,  file: !316, line: 122, baseType: !333, size: 64, offset: 192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !316, line: 123, baseType: !335, size: 64, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !317,  file: !316, line: 124, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !317,  file: !316, line: 125, baseType: !339, size: 64, offset: 384)
!341 = !{!318,!319,!330,!332,!334,!336,!338,!340}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !316, line: 116,  size: 448, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !19, line: 0, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !344,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !344,  file: !19, line: 0, baseType: !348, size: 64, offset: 64)
!350 = !{!345,!346,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !350)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !353,  file: !316, line: 0, baseType: !354, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !353,  file: !316, line: 0, baseType: !12, size: 32, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !353,  file: !316, line: 0, baseType: !12, size: 32, offset: 96)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !353,  file: !316, line: 0, baseType: !359, size: 64, offset: 128)
!361 = !{!355,!356,!357,!360}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !316, line: 7,  size: 192, elements: !361)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !366,  file: !19, line: 9, baseType: !12, size: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !366,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !366,  file: !19, line: 11, baseType: !369, size: 64, offset: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !366,  file: !19, line: 12, baseType: !371, size: 64, offset: 128)
!373 = !{!367,!368,!370,!372}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !19, line: 0, baseType: !374, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !365,  file: !19, line: 0, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !365,  file: !19, line: 0, baseType: !378, size: 64, offset: 128)
!380 = !{!375,!377,!379}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !363,  file: !19, line: 0, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !363,  file: !19, line: 0, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !363,  file: !19, line: 0, baseType: !383, size: 64, offset: 128)
!385 = !{!364,!382,!384}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !385)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !315,  file: !180, line: 7, baseType: !342, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !315,  file: !180, line: 8, baseType: !344, size: 128, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !315,  file: !180, line: 9, baseType: !239, size: 192, offset: 192)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !315,  file: !180, line: 10, baseType: !353, size: 192, offset: 384)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !315,  file: !180, line: 11, baseType: !363, size: 192, offset: 576)
!387 = !{!343,!351,!352,!362,!386}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !180, line: 5,  size: 768, elements: !387)
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
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !181,  file: !180, line: 88, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !181,  file: !180, line: 89, baseType: !279, size: 64, offset: 320)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !181,  file: !180, line: 90, baseType: !294, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !181,  file: !180, line: 91, baseType: !305, size: 64, offset: 448)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !181,  file: !180, line: 92, baseType: !307, size: 160, offset: 512)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !181,  file: !180, line: 93, baseType: !315, size: 768, offset: 704)
!389 = !{!182,!183,!184,!186,!188,!278,!280,!295,!306,!314,!388}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 80,  size: 1472, elements: !389)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !415,  file: !200, line: 11, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !415,  file: !200, line: 12, baseType: !12, size: 32, offset: 32)
!418 = !{!416,!417}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !200, line: 9,  size: 64, elements: !418)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!427 = !DISubrange(count: 2)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !426)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !200, line: 41, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !200, line: 42, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !422,  file: !200, line: 43, baseType: !409, size: 64, offset: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !422,  file: !200, line: 44, baseType: !428, size: 128, offset: 128)
!430 = !{!423,!424,!425,!429}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !200, line: 39,  size: 256, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !409,  file: !200, line: 49, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !200, line: 50, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !409,  file: !200, line: 51, baseType: !12, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !409,  file: !200, line: 52, baseType: !12, size: 32, offset: 96)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !409,  file: !200, line: 53, baseType: !193, size: 64, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !409,  file: !200, line: 54, baseType: !415, size: 64, offset: 192)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !200, line: 55, baseType: !420, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !409,  file: !200, line: 56, baseType: !431, size: 64, offset: 320)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !409,  file: !200, line: 57, baseType: !433, size: 64, offset: 384)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !409,  file: !200, line: 61, baseType: !435, size: 64, offset: 448)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !409,  file: !200, line: 62, baseType: !409, size: 64, offset: 512)
!438 = !{!410,!411,!412,!413,!414,!419,!421,!432,!434,!436,!437}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 47,  size: 576, elements: !438)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !400,  file: !200, line: 0, baseType: !401, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !400,  file: !200, line: 0, baseType: !403, size: 64, offset: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !400,  file: !200, line: 0, baseType: !405, size: 64, offset: 128)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !400,  file: !200, line: 0, baseType: !407, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !400,  file: !200, line: 0, baseType: !409, size: 64, offset: 256)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !400,  file: !200, line: 0, baseType: !24, size: 32, offset: 320)
!441 = !{!402,!404,!406,!408,!439,!440}
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !200, line: 10,  size: 384, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !396,  file: !200, line: 0, baseType: !24, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !200, line: 0, baseType: !24, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !200, line: 0, baseType: !24, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !396,  file: !200, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !396,  file: !200, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !200, line: 0, baseType: !446, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !200, line: 0, baseType: !449, size: 64, offset: 320)
!451 = !{!397,!398,!399,!443,!445,!447,!450}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !200, line: 20,  size: 384, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !460,  file: !56, line: 0, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !460,  file: !56, line: 0, baseType: !463, size: 64, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !460,  file: !56, line: 0, baseType: !465, size: 64, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !460,  file: !56, line: 0, baseType: !467, size: 64, offset: 192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !460,  file: !56, line: 0, baseType: !469, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !460,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!472 = !{!462,!464,!466,!468,!470,!471}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 10,  size: 384, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !456,  file: !56, line: 0, baseType: !24, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !456,  file: !56, line: 0, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !456,  file: !56, line: 0, baseType: !475, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !56, line: 0, baseType: !477, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !56, line: 0, baseType: !480, size: 64, offset: 320)
!482 = !{!457,!458,!459,!474,!476,!478,!481}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 20,  size: 384, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!485 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !486,  file: !485, line: 4, baseType: !24, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !486,  file: !485, line: 5, baseType: !24, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !486,  file: !485, line: 6, baseType: !12, size: 32, offset: 64)
!490 = !{!487,!488,!489}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !485, line: 2,  size: 96, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!496 = !DISubrange(count: 5)
!495 = !{!496}
!497 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !495)
!500 = !DISubrange(count: 5)
!499 = !{!500}
!501 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !499)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !503,  file: !170, line: 45, baseType: !38, size: 320)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !503,  file: !170, line: 46, baseType: !38, size: 320, offset: 320)
!506 = !{!504,!505}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !170, line: 43,  size: 640, elements: !506)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !510,  file: !37, line: 179, baseType: !176, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !510,  file: !37, line: 180, baseType: !176, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !510,  file: !37, line: 181, baseType: !161, size: 128, offset: 128)
!514 = !{!511,!512,!513}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 177,  size: 256, elements: !514)
!516 = !DISubrange(count: 4)
!515 = !{!516}
!517 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !510, size: 72, elements: !515)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !508,  file: !170, line: 62, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !508,  file: !170, line: 63, baseType: !517, size: 1024, offset: 64)
!519 = !{!509,!518}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !170, line: 60,  size: 1088, elements: !519)
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
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !171,  file: !170, line: 111, baseType: !390, size: 64, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !171,  file: !170, line: 112, baseType: !392, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !171,  file: !170, line: 113, baseType: !394, size: 64, offset: 384)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !171,  file: !170, line: 114, baseType: !452, size: 64, offset: 448)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !171,  file: !170, line: 115, baseType: !454, size: 64, offset: 512)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !171,  file: !170, line: 116, baseType: !483, size: 64, offset: 576)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !171,  file: !170, line: 117, baseType: !491, size: 64, offset: 640)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !171,  file: !170, line: 118, baseType: !493, size: 64, offset: 704)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !171,  file: !170, line: 119, baseType: !497, size: 320, offset: 768)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !171,  file: !170, line: 120, baseType: !501, size: 320, offset: 1088)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !171,  file: !170, line: 121, baseType: !503, size: 640, offset: 1408)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !171,  file: !170, line: 122, baseType: !508, size: 1088, offset: 2048)
!521 = !{!172,!173,!174,!175,!177,!179,!391,!393,!395,!453,!455,!484,!492,!494,!498,!502,!507,!520}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !170, line: 103,  size: 3136, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !170, line: 0, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !170, line: 0, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !170, line: 0, baseType: !528, size: 64, offset: 64)
!530 = !{!525,!526,!529}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !170, line: 1,  size: 128, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !535,  file: !10, line: 4, baseType: !15, size: 8)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !535,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !535,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !535,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !535,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!541 = !{!536,!537,!538,!539,!540}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !541)
!544 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !549,  file: !544, line: 5, baseType: !24, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !549,  file: !544, line: 6, baseType: !24, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !549,  file: !544, line: 7, baseType: !24, size: 32, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !549,  file: !544, line: 8, baseType: !24, size: 32, offset: 96)
!554 = !{!550,!551,!552,!553}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !544, line: 3,  size: 128, elements: !554)
!557 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!563 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!565 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !544, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !576,  file: !544, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !544, line: 0, baseType: !581, size: 64, offset: 128)
!583 = !{!578,!580,!582}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !544, line: 7,  size: 192, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !544, line: 0, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !544, line: 0, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !544, line: 0, baseType: !585, size: 64, offset: 64)
!587 = !{!574,!575,!586}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !544, line: 1,  size: 128, elements: !587)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !544, line: 0, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !544, line: 0, baseType: !24, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !570,  file: !544, line: 0, baseType: !573, size: 128, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !544, line: 0, baseType: !590, size: 64, offset: 192)
!592 = !{!571,!572,!588,!591}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !544, line: 14,  size: 256, elements: !592)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !569,  file: !544, line: 131, baseType: !570, size: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !544, line: 132, baseType: !594, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !569,  file: !544, line: 133, baseType: !596, size: 64, offset: 320)
!598 = !{!593,!595,!597}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !544, line: 129,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !605,  file: !544, line: 0, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !605,  file: !544, line: 0, baseType: !12, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !605,  file: !544, line: 0, baseType: !609, size: 64, offset: 64)
!611 = !{!606,!607,!610}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !544, line: 1,  size: 128, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !544, line: 98, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !601,  file: !544, line: 99, baseType: !603, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !601,  file: !544, line: 100, baseType: !612, size: 64, offset: 128)
!614 = !{!602,!604,!613}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !544, line: 96,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !617,  file: !544, line: 140, baseType: !12, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !617,  file: !544, line: 141, baseType: !605, size: 128, offset: 64)
!620 = !{!618,!619}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !544, line: 138,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !556,  file: !544, line: 82, baseType: !558, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !556,  file: !544, line: 83, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !556,  file: !544, line: 84, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !556,  file: !544, line: 85, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !556,  file: !544, line: 86, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !556,  file: !544, line: 87, baseType: !565, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !556,  file: !544, line: 88, baseType: !567, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !556,  file: !544, line: 89, baseType: !599, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !556,  file: !544, line: 90, baseType: !615, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !556,  file: !544, line: 91, baseType: !621, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !556,  file: !544, line: 92, baseType: !623, size: 64)
!625 = !{!559,!560,!561,!562,!564,!566,!568,!600,!616,!622,!624}
!556 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !544, line: 0,  size: 64, elements: !625)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !545,  file: !544, line: 118, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !545,  file: !544, line: 119, baseType: !547, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !545,  file: !544, line: 120, baseType: !549, size: 128, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !545,  file: !544, line: 121, baseType: !556, size: 64, offset: 256)
!627 = !{!546,!548,!555,!626}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !544, line: 116,  size: 320, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !543,  file: !10, line: 5, baseType: !628, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !543,  file: !10, line: 6, baseType: !630, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !543,  file: !10, line: 7, baseType: !545, size: 320, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !543,  file: !10, line: 8, baseType: !545, size: 320, offset: 448)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !543,  file: !10, line: 9, baseType: !545, size: 320, offset: 768)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !543,  file: !10, line: 10, baseType: !545, size: 320, offset: 1088)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !543,  file: !10, line: 11, baseType: !545, size: 320, offset: 1408)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !543,  file: !10, line: 12, baseType: !545, size: 320, offset: 1728)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !543,  file: !10, line: 13, baseType: !545, size: 320, offset: 2048)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !543,  file: !10, line: 14, baseType: !545, size: 320, offset: 2368)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !543,  file: !10, line: 15, baseType: !545, size: 320, offset: 2688)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !543,  file: !10, line: 16, baseType: !545, size: 320, offset: 3008)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !543,  file: !10, line: 17, baseType: !545, size: 320, offset: 3328)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !543,  file: !10, line: 18, baseType: !545, size: 320, offset: 3648)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !543,  file: !10, line: 19, baseType: !545, size: 320, offset: 3968)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !543,  file: !10, line: 20, baseType: !545, size: 320, offset: 4288)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !10, line: 21, baseType: !545, size: 320, offset: 4608)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !543,  file: !10, line: 22, baseType: !545, size: 320, offset: 4928)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !543,  file: !10, line: 23, baseType: !545, size: 320, offset: 5248)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !543,  file: !10, line: 24, baseType: !545, size: 320, offset: 5568)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !543,  file: !10, line: 25, baseType: !545, size: 320, offset: 5888)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !543,  file: !10, line: 26, baseType: !545, size: 320, offset: 6208)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !543,  file: !10, line: 27, baseType: !545, size: 320, offset: 6528)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !543,  file: !10, line: 28, baseType: !605, size: 128, offset: 6848)
!654 = !{!629,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648,!649,!650,!651,!652,!653}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !654)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !544, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !544, line: 0, baseType: !12, size: 32, offset: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !544, line: 0, baseType: !662, size: 64, offset: 64)
!664 = !{!659,!660,!663}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !544, line: 1,  size: 128, elements: !664)
!666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !666, line: 4, baseType: !563, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !667,  file: !666, line: 5, baseType: !669, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !667,  file: !666, line: 6, baseType: !671, size: 64, offset: 128)
!673 = !{!668,!670,!672}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !666, line: 2,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !533,  file: !10, line: 7, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !533,  file: !10, line: 8, baseType: !535, size: 160, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !533,  file: !10, line: 9, baseType: !543, size: 6976, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !533,  file: !10, line: 10, baseType: !570, size: 256, offset: 7168)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !533,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !533,  file: !10, line: 12, baseType: !658, size: 128, offset: 40256)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !533,  file: !10, line: 13, baseType: !674, size: 64, offset: 40384)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !533,  file: !10, line: 14, baseType: !676, size: 64, offset: 40448)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !533,  file: !10, line: 15, baseType: !678, size: 64, offset: 40512)
!680 = !{!534,!542,!655,!656,!657,!665,!675,!677,!679}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !685,  file: !119, line: 34, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !685,  file: !119, line: 35, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !685,  file: !119, line: 36, baseType: !690, size: 64, offset: 128)
!692 = !{!687,!689,!691}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !692)
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
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 53, baseType: !522, size: 64, offset: 512)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 54, baseType: !531, size: 64, offset: 576)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 55, baseType: !681, size: 64, offset: 640)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 56, baseType: !683, size: 64, offset: 704)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 57, baseType: !685, size: 192, offset: 768)
!694 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!160,!169,!523,!532,!682,!684,!693}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 40,  size: 960, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !696, size: 64, offset: 64)
!698 = !{!121,!122,!697}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !698)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !29, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !29, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !706)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !56, line: 0, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !56, line: 0, baseType: !712, size: 64, offset: 64)
!714 = !{!709,!710,!713}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !714)
!716 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !729,  file: !716, line: 18, baseType: !193, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !729,  file: !716, line: 19, baseType: !193, size: 64, offset: 64)
!732 = !{!730,!731}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !716, line: 16,  size: 128, elements: !732)
!737 = !DISubrange(count: 3)
!736 = !{!737}
!738 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !193, size: 72, elements: !736)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !717,  file: !716, line: 25, baseType: !193, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !717,  file: !716, line: 26, baseType: !193, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !717,  file: !716, line: 27, baseType: !193, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !717,  file: !716, line: 28, baseType: !24, size: 32, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !717,  file: !716, line: 29, baseType: !24, size: 32, offset: 224)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !717,  file: !716, line: 30, baseType: !24, size: 32, offset: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !717,  file: !716, line: 31, baseType: !12, size: 32, offset: 288)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !717,  file: !716, line: 32, baseType: !193, size: 64, offset: 320)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !717,  file: !716, line: 33, baseType: !193, size: 64, offset: 384)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !717,  file: !716, line: 34, baseType: !193, size: 64, offset: 448)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !717,  file: !716, line: 35, baseType: !193, size: 64, offset: 512)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !717,  file: !716, line: 37, baseType: !729, size: 128, offset: 576)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !717,  file: !716, line: 38, baseType: !729, size: 128, offset: 704)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !717,  file: !716, line: 39, baseType: !729, size: 128, offset: 832)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !717,  file: !716, line: 40, baseType: !738, size: 192, offset: 960)
!740 = !{!718,!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!733,!734,!735,!739}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !716, line: 23,  size: 1152, elements: !740)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !700, size: 128, offset: 384)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !708, size: 128, offset: 512)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !717, size: 1152, offset: 640)
!742 = !{!112,!114,!116,!118,!699,!707,!715,!741}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!745 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !716, line: 151, flags: DIFlagFwdDecl)!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !746,  file: !745, line: 13, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !746,  file: !745, line: 14, baseType: !12, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !746,  file: !745, line: 15, baseType: !749, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !746,  file: !745, line: 16, baseType: !751, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !746,  file: !745, line: 17, baseType: !753, size: 64, offset: 192)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !746,  file: !745, line: 18, baseType: !755, size: 64, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !746,  file: !745, line: 19, baseType: !758, size: 64, offset: 320)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !746,  file: !745, line: 20, baseType: !760, size: 64, offset: 384)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !746,  file: !745, line: 21, baseType: !42, size: 128, offset: 448)
!763 = !{!747,!748,!750,!752,!754,!756,!759,!761,!762}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !745, line: 11,  size: 576, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !766,  file: !91, line: 62, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !766,  file: !91, line: 63, baseType: !769, size: 64, offset: 64)
!771 = !{!768,!770}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 60,  size: 128, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !778,  file: !119, line: 0, baseType: !779, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !778,  file: !119, line: 0, baseType: !781, size: 64, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !778,  file: !119, line: 0, baseType: !783, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !778,  file: !119, line: 0, baseType: !785, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !778,  file: !119, line: 0, baseType: !787, size: 64, offset: 256)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !778,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!790 = !{!780,!782,!784,!786,!788,!789}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 10,  size: 384, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !774,  file: !119, line: 0, baseType: !24, size: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !774,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !774,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !774,  file: !119, line: 0, baseType: !791, size: 64, offset: 128)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !774,  file: !119, line: 0, baseType: !793, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !774,  file: !119, line: 0, baseType: !795, size: 64, offset: 256)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !774,  file: !119, line: 0, baseType: !798, size: 64, offset: 320)
!800 = !{!775,!776,!777,!792,!794,!796,!799}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 20,  size: 384, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !803,  file: !91, line: 25, baseType: !804, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !803,  file: !91, line: 26, baseType: !806, size: 64, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !803,  file: !91, line: 27, baseType: !808, size: 64, offset: 128)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !803,  file: !91, line: 28, baseType: !810, size: 64, offset: 192)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !803,  file: !91, line: 29, baseType: !812, size: 64, offset: 256)
!814 = !{!805,!807,!809,!811,!813}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !814)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !200, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !200, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !200, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!821,!822,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !200, line: 1,  size: 128, elements: !826)
!829 = !DISubrange(count: 256)
!828 = !{!829}
!830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !828)
!833 = !DISubrange(count: 256)
!832 = !{!833}
!834 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !409, size: 72, elements: !832)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !818,  file: !200, line: 73, baseType: !24, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !818,  file: !200, line: 74, baseType: !820, size: 128, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !818,  file: !200, line: 75, baseType: !830, size: 16384, offset: 192)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !818,  file: !200, line: 76, baseType: !834, size: 16384, offset: 16576)
!836 = !{!819,!827,!831,!835}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !200, line: 71,  size: 32960, elements: !836)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !838,  file: !91, line: 3, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !838,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !838,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !838,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !838,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !838,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!845 = !{!839,!840,!841,!842,!843,!844}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !845)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !847,  file: !56, line: 3, baseType: !848, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !847,  file: !56, line: 4, baseType: !850, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !847,  file: !56, line: 5, baseType: !852, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !847,  file: !56, line: 6, baseType: !708, size: 128, offset: 192)
!855 = !{!849,!851,!853,!854}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !855)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !85, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !85, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !863)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !868,  file: !91, line: 5, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !868,  file: !91, line: 6, baseType: !870, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !868,  file: !91, line: 7, baseType: !873, size: 64, offset: 128)
!875 = !{!869,!871,!874}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !875)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !877,  file: !91, line: 3, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !877,  file: !91, line: 4, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !877,  file: !91, line: 5, baseType: !882, size: 64, offset: 128)
!884 = !{!879,!881,!883}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !884)
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
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !743, size: 64, offset: 320)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !764, size: 64, offset: 384)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !772, size: 64, offset: 448)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !801, size: 64, offset: 512)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 46, baseType: !803, size: 320, offset: 576)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 47, baseType: !524, size: 128, offset: 896)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 48, baseType: !86, size: 2176, offset: 1024)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 49, baseType: !818, size: 32960, offset: 3200)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 50, baseType: !838, size: 192, offset: 36160)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 51, baseType: !847, size: 320, offset: 36352)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 52, baseType: !857, size: 128, offset: 36672)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 53, baseType: !120, size: 128, offset: 36800)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 54, baseType: !120, size: 128, offset: 36928)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 55, baseType: !700, size: 128, offset: 37056)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 56, baseType: !868, size: 192, offset: 37184)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 57, baseType: !877, size: 192, offset: 37376)
!886 = !{!93,!94,!96,!98,!108,!110,!744,!765,!773,!802,!815,!816,!817,!837,!846,!856,!864,!865,!866,!867,!876,!885}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37568, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!889 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!893 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!915 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!917 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!921 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!924 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!928 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!930 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!932 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!935 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!939 = !DISubrange(count: 16)
!938 = !{!939}
!940 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !938)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !913,  file: !22, line: 12, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !913,  file: !22, line: 13, baseType: !915, size: 8)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !913,  file: !22, line: 14, baseType: !917, size: 16)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !913,  file: !22, line: 15, baseType: !24, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !913,  file: !22, line: 16, baseType: !193, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !913,  file: !22, line: 17, baseType: !921, size: 128)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !913,  file: !22, line: 19, baseType: !15, size: 8)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !913,  file: !22, line: 20, baseType: !924, size: 16)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !913,  file: !22, line: 21, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !913,  file: !22, line: 22, baseType: !563, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !913,  file: !22, line: 23, baseType: !928, size: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !913,  file: !22, line: 25, baseType: !930, size: 16)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !913,  file: !22, line: 26, baseType: !932, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !913,  file: !22, line: 27, baseType: !565, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !913,  file: !22, line: 28, baseType: !935, size: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !913,  file: !22, line: 29, baseType: !176, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !913,  file: !22, line: 30, baseType: !940, size: 128)
!942 = !{!914,!916,!918,!919,!920,!922,!923,!925,!926,!927,!929,!931,!933,!934,!936,!937,!941}
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !942)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !911,  file: !22, line: 36, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !911,  file: !22, line: 37, baseType: !913, size: 128, offset: 128)
!944 = !{!912,!943}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !944)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!950 = !DISubrange(count: 24)
!949 = !{!950}
!951 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !949)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !906,  file: !22, line: 118, baseType: !557, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !906,  file: !22, line: 119, baseType: !12, size: 32, offset: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !906,  file: !22, line: 120, baseType: !12, size: 32, offset: 96)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !906,  file: !22, line: 121, baseType: !12, size: 32, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !906,  file: !22, line: 122, baseType: !911, size: 256, offset: 160)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !906,  file: !22, line: 123, baseType: !946, size: 64, offset: 448)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !906,  file: !22, line: 124, baseType: !23, size: 192, offset: 512)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !906,  file: !22, line: 125, baseType: !951, size: 192, offset: 704)
!953 = !{!907,!908,!909,!910,!945,!947,!948,!952}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 116,  size: 896, elements: !953)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !903,  file: !22, line: 130, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !903,  file: !22, line: 131, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !903,  file: !22, line: 132, baseType: !906, size: 896, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !903,  file: !22, line: 133, baseType: !23, size: 192, offset: 960)
!956 = !{!904,!905,!954,!955}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 128,  size: 1152, elements: !956)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !902,  file: !893, line: 4, baseType: !903, size: 1152)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !902,  file: !893, line: 5, baseType: !903, size: 1152, offset: 1152)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !902,  file: !893, line: 6, baseType: !903, size: 1152, offset: 2304)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !902,  file: !893, line: 7, baseType: !903, size: 1152, offset: 3456)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !902,  file: !893, line: 9, baseType: !903, size: 1152, offset: 4608)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !902,  file: !893, line: 10, baseType: !903, size: 1152, offset: 5760)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !902,  file: !893, line: 11, baseType: !903, size: 1152, offset: 6912)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !902,  file: !893, line: 12, baseType: !903, size: 1152, offset: 8064)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !902,  file: !893, line: 13, baseType: !903, size: 1152, offset: 9216)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !902,  file: !893, line: 14, baseType: !903, size: 1152, offset: 10368)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !902,  file: !893, line: 15, baseType: !903, size: 1152, offset: 11520)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !902,  file: !893, line: 18, baseType: !903, size: 1152, offset: 12672)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !902,  file: !893, line: 19, baseType: !903, size: 1152, offset: 13824)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !902,  file: !893, line: 20, baseType: !903, size: 1152, offset: 14976)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !902,  file: !893, line: 21, baseType: !903, size: 1152, offset: 16128)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !902,  file: !893, line: 22, baseType: !903, size: 1152, offset: 17280)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !902,  file: !893, line: 23, baseType: !903, size: 1152, offset: 18432)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !902,  file: !893, line: 24, baseType: !903, size: 1152, offset: 19584)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !902,  file: !893, line: 25, baseType: !903, size: 1152, offset: 20736)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !902,  file: !893, line: 26, baseType: !903, size: 1152, offset: 21888)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !902,  file: !893, line: 27, baseType: !903, size: 1152, offset: 23040)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !902,  file: !893, line: 28, baseType: !903, size: 1152, offset: 24192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !902,  file: !893, line: 29, baseType: !903, size: 1152, offset: 25344)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !902,  file: !893, line: 31, baseType: !903, size: 1152, offset: 26496)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !902,  file: !893, line: 32, baseType: !903, size: 1152, offset: 27648)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !902,  file: !893, line: 33, baseType: !903, size: 1152, offset: 28800)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !902,  file: !893, line: 34, baseType: !903, size: 1152, offset: 29952)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !902,  file: !893, line: 35, baseType: !903, size: 1152, offset: 31104)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !902,  file: !893, line: 36, baseType: !903, size: 1152, offset: 32256)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !902,  file: !893, line: 37, baseType: !903, size: 1152, offset: 33408)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !902,  file: !893, line: 38, baseType: !903, size: 1152, offset: 34560)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !902,  file: !893, line: 39, baseType: !903, size: 1152, offset: 35712)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !902,  file: !893, line: 40, baseType: !903, size: 1152, offset: 36864)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !902,  file: !893, line: 41, baseType: !903, size: 1152, offset: 38016)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !902,  file: !893, line: 43, baseType: !903, size: 1152, offset: 39168)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !902,  file: !893, line: 44, baseType: !903, size: 1152, offset: 40320)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !902,  file: !893, line: 45, baseType: !903, size: 1152, offset: 41472)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !902,  file: !893, line: 46, baseType: !903, size: 1152, offset: 42624)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !902,  file: !893, line: 47, baseType: !903, size: 1152, offset: 43776)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !902,  file: !893, line: 48, baseType: !903, size: 1152, offset: 44928)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !902,  file: !893, line: 49, baseType: !903, size: 1152, offset: 46080)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !902,  file: !893, line: 50, baseType: !903, size: 1152, offset: 47232)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !902,  file: !893, line: 51, baseType: !903, size: 1152, offset: 48384)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !902,  file: !893, line: 52, baseType: !903, size: 1152, offset: 49536)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !902,  file: !893, line: 53, baseType: !903, size: 1152, offset: 50688)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !902,  file: !893, line: 54, baseType: !903, size: 1152, offset: 51840)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !902,  file: !893, line: 55, baseType: !903, size: 1152, offset: 52992)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !902,  file: !893, line: 56, baseType: !903, size: 1152, offset: 54144)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !902,  file: !893, line: 57, baseType: !903, size: 1152, offset: 55296)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !902,  file: !893, line: 58, baseType: !903, size: 1152, offset: 56448)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !902,  file: !893, line: 59, baseType: !903, size: 1152, offset: 57600)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !902,  file: !893, line: 60, baseType: !903, size: 1152, offset: 58752)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !902,  file: !893, line: 61, baseType: !903, size: 1152, offset: 59904)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !902,  file: !893, line: 62, baseType: !903, size: 1152, offset: 61056)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !902,  file: !893, line: 63, baseType: !903, size: 1152, offset: 62208)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !902,  file: !893, line: 65, baseType: !903, size: 1152, offset: 63360)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !902,  file: !893, line: 66, baseType: !903, size: 1152, offset: 64512)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !902,  file: !893, line: 67, baseType: !903, size: 1152, offset: 65664)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !902,  file: !893, line: 68, baseType: !903, size: 1152, offset: 66816)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !902,  file: !893, line: 69, baseType: !903, size: 1152, offset: 67968)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !902,  file: !893, line: 70, baseType: !903, size: 1152, offset: 69120)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !902,  file: !893, line: 71, baseType: !903, size: 1152, offset: 70272)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !902,  file: !893, line: 73, baseType: !903, size: 1152, offset: 71424)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !902,  file: !893, line: 74, baseType: !903, size: 1152, offset: 72576)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !902,  file: !893, line: 75, baseType: !903, size: 1152, offset: 73728)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !902,  file: !893, line: 76, baseType: !903, size: 1152, offset: 74880)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !902,  file: !893, line: 77, baseType: !903, size: 1152, offset: 76032)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !902,  file: !893, line: 79, baseType: !903, size: 1152, offset: 77184)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !902,  file: !893, line: 80, baseType: !903, size: 1152, offset: 78336)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !902,  file: !893, line: 81, baseType: !903, size: 1152, offset: 79488)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !902,  file: !893, line: 82, baseType: !903, size: 1152, offset: 80640)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !902,  file: !893, line: 83, baseType: !903, size: 1152, offset: 81792)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !902,  file: !893, line: 84, baseType: !903, size: 1152, offset: 82944)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !902,  file: !893, line: 85, baseType: !903, size: 1152, offset: 84096)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !902,  file: !893, line: 86, baseType: !903, size: 1152, offset: 85248)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !902,  file: !893, line: 88, baseType: !903, size: 1152, offset: 86400)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !902,  file: !893, line: 89, baseType: !903, size: 1152, offset: 87552)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !902,  file: !893, line: 90, baseType: !903, size: 1152, offset: 88704)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !902,  file: !893, line: 91, baseType: !903, size: 1152, offset: 89856)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !902,  file: !893, line: 92, baseType: !903, size: 1152, offset: 91008)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !902,  file: !893, line: 93, baseType: !903, size: 1152, offset: 92160)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !902,  file: !893, line: 94, baseType: !903, size: 1152, offset: 93312)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !902,  file: !893, line: 95, baseType: !903, size: 1152, offset: 94464)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !902,  file: !893, line: 96, baseType: !903, size: 1152, offset: 95616)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !902,  file: !893, line: 97, baseType: !903, size: 1152, offset: 96768)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !902,  file: !893, line: 98, baseType: !903, size: 1152, offset: 97920)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !902,  file: !893, line: 99, baseType: !903, size: 1152, offset: 99072)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !902,  file: !893, line: 100, baseType: !903, size: 1152, offset: 100224)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !902,  file: !893, line: 102, baseType: !903, size: 1152, offset: 101376)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !902,  file: !893, line: 103, baseType: !903, size: 1152, offset: 102528)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !902,  file: !893, line: 104, baseType: !903, size: 1152, offset: 103680)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !902,  file: !893, line: 105, baseType: !903, size: 1152, offset: 104832)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !902,  file: !893, line: 106, baseType: !903, size: 1152, offset: 105984)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !902,  file: !893, line: 107, baseType: !903, size: 1152, offset: 107136)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !902,  file: !893, line: 108, baseType: !903, size: 1152, offset: 108288)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !902,  file: !893, line: 109, baseType: !903, size: 1152, offset: 109440)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !902,  file: !893, line: 111, baseType: !903, size: 1152, offset: 110592)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !902,  file: !893, line: 112, baseType: !903, size: 1152, offset: 111744)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !902,  file: !893, line: 113, baseType: !903, size: 1152, offset: 112896)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !902,  file: !893, line: 115, baseType: !903, size: 1152, offset: 114048)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !902,  file: !893, line: 116, baseType: !903, size: 1152, offset: 115200)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !902,  file: !893, line: 117, baseType: !903, size: 1152, offset: 116352)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !902,  file: !893, line: 118, baseType: !903, size: 1152, offset: 117504)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !902,  file: !893, line: 119, baseType: !903, size: 1152, offset: 118656)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !902,  file: !893, line: 120, baseType: !903, size: 1152, offset: 119808)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !902,  file: !893, line: 122, baseType: !903, size: 1152, offset: 120960)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !902,  file: !893, line: 123, baseType: !903, size: 1152, offset: 122112)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !902,  file: !893, line: 124, baseType: !903, size: 1152, offset: 123264)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !902,  file: !893, line: 125, baseType: !903, size: 1152, offset: 124416)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !902,  file: !893, line: 127, baseType: !903, size: 1152, offset: 125568)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !902,  file: !893, line: 128, baseType: !903, size: 1152, offset: 126720)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !902,  file: !893, line: 129, baseType: !903, size: 1152, offset: 127872)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !902,  file: !893, line: 130, baseType: !903, size: 1152, offset: 129024)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !902,  file: !893, line: 131, baseType: !903, size: 1152, offset: 130176)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !902,  file: !893, line: 132, baseType: !903, size: 1152, offset: 131328)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !902,  file: !893, line: 134, baseType: !903, size: 1152, offset: 132480)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !902,  file: !893, line: 135, baseType: !903, size: 1152, offset: 133632)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !902,  file: !893, line: 136, baseType: !903, size: 1152, offset: 134784)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !902,  file: !893, line: 137, baseType: !903, size: 1152, offset: 135936)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !902,  file: !893, line: 138, baseType: !903, size: 1152, offset: 137088)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !902,  file: !893, line: 140, baseType: !903, size: 1152, offset: 138240)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !902,  file: !893, line: 141, baseType: !903, size: 1152, offset: 139392)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !902,  file: !893, line: 142, baseType: !903, size: 1152, offset: 140544)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !902,  file: !893, line: 143, baseType: !903, size: 1152, offset: 141696)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !902,  file: !893, line: 145, baseType: !903, size: 1152, offset: 142848)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !902,  file: !893, line: 146, baseType: !903, size: 1152, offset: 144000)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !902,  file: !893, line: 147, baseType: !903, size: 1152, offset: 145152)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !902,  file: !893, line: 149, baseType: !903, size: 1152, offset: 146304)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !902,  file: !893, line: 150, baseType: !903, size: 1152, offset: 147456)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !902,  file: !893, line: 151, baseType: !903, size: 1152, offset: 148608)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !902,  file: !893, line: 152, baseType: !903, size: 1152, offset: 149760)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !902,  file: !893, line: 153, baseType: !903, size: 1152, offset: 150912)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !902,  file: !893, line: 154, baseType: !903, size: 1152, offset: 152064)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !902,  file: !893, line: 155, baseType: !903, size: 1152, offset: 153216)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !902,  file: !893, line: 156, baseType: !903, size: 1152, offset: 154368)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !902,  file: !893, line: 157, baseType: !903, size: 1152, offset: 155520)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !902,  file: !893, line: 158, baseType: !903, size: 1152, offset: 156672)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !902,  file: !893, line: 160, baseType: !903, size: 1152, offset: 157824)
!1095 = !{!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !893, line: 2,  size: 158976, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1124 = !DISubrange(count: 64)
!1123 = !{!1124}
!1125 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1123)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1117,  file: !22, line: 108, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1117,  file: !22, line: 109, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !22, line: 110, baseType: !12, size: 32, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1117,  file: !22, line: 111, baseType: !1121, size: 64, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1117,  file: !22, line: 112, baseType: !1125, size: 512, offset: 192)
!1127 = !{!1118,!1119,!1120,!1122,!1126}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 106,  size: 704, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1112,  file: !22, line: 0, baseType: !1113, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1112,  file: !22, line: 0, baseType: !1115, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1112,  file: !22, line: 0, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1114,!1116,!1129}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !22, line: 0, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1109,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1109,  file: !22, line: 0, baseType: !1132, size: 64, offset: 64)
!1134 = !{!1110,!1111,!1133}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1134)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1106,  file: !22, line: 0, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1106,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1106,  file: !22, line: 0, baseType: !1109, size: 128, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1106,  file: !22, line: 0, baseType: !1137, size: 64, offset: 192)
!1139 = !{!1107,!1108,!1135,!1138}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1141,  file: !893, line: 9, baseType: !915, size: 8)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1141,  file: !893, line: 10, baseType: !12, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1141,  file: !893, line: 11, baseType: !12, size: 32, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1141,  file: !893, line: 12, baseType: !24, size: 32, offset: 96)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1141,  file: !893, line: 13, baseType: !24, size: 32, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1141,  file: !893, line: 14, baseType: !1147, size: 64, offset: 192)
!1149 = !{!1142,!1143,!1144,!1145,!1146,!1148}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !893, line: 7,  size: 256, elements: !1149)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !894,  file: !893, line: 32, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !894,  file: !893, line: 33, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !894,  file: !893, line: 34, baseType: !12, size: 32, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !894,  file: !893, line: 35, baseType: !12, size: 32, offset: 96)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !894,  file: !893, line: 36, baseType: !12, size: 32, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !894,  file: !893, line: 37, baseType: !12, size: 32, offset: 160)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !894,  file: !893, line: 38, baseType: !12, size: 32, offset: 192)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !894,  file: !893, line: 39, baseType: !1096, size: 64, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !894,  file: !893, line: 40, baseType: !1098, size: 64, offset: 320)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !894,  file: !893, line: 41, baseType: !1100, size: 64, offset: 384)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !894,  file: !893, line: 42, baseType: !1102, size: 64, offset: 448)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !894,  file: !893, line: 43, baseType: !1104, size: 64, offset: 512)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !894,  file: !893, line: 44, baseType: !1106, size: 256, offset: 576)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !894,  file: !893, line: 45, baseType: !1141, size: 256, offset: 832)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !894,  file: !893, line: 46, baseType: !23, size: 192, offset: 1088)
!1152 = !{!895,!896,!897,!898,!899,!900,!901,!1097,!1099,!1101,!1103,!1105,!1140,!1150,!1151}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !893, line: 30,  size: 1280, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1169,  file: !889, line: 11, baseType: !24, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1169,  file: !889, line: 12, baseType: !24, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1169,  file: !889, line: 13, baseType: !24, size: 32, offset: 64)
!1173 = !{!1170,!1171,!1172}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !889, line: 9,  size: 96, elements: !1173)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1175,  file: !889, line: 20, baseType: !820, size: 128)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1175,  file: !889, line: 21, baseType: !344, size: 128, offset: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1175,  file: !889, line: 22, baseType: !239, size: 192, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1175,  file: !889, line: 23, baseType: !708, size: 128, offset: 448)
!1180 = !{!1176,!1177,!1178,!1179}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !889, line: 18,  size: 576, elements: !1180)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !890,  file: !889, line: 44, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !890,  file: !889, line: 45, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !890,  file: !889, line: 46, baseType: !1153, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !890,  file: !889, line: 47, baseType: !1155, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !890,  file: !889, line: 48, baseType: !1157, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !890,  file: !889, line: 49, baseType: !1159, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !890,  file: !889, line: 50, baseType: !1161, size: 64, offset: 320)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !890,  file: !889, line: 51, baseType: !1163, size: 64, offset: 384)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !890,  file: !889, line: 52, baseType: !1165, size: 64, offset: 448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !890,  file: !889, line: 53, baseType: !1167, size: 64, offset: 512)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !890,  file: !889, line: 54, baseType: !1169, size: 96, offset: 576)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !890,  file: !889, line: 55, baseType: !1175, size: 576, offset: 672)
!1182 = !{!891,!892,!1154,!1156,!1158,!1160,!1162,!1164,!1166,!1168,!1174,!1181}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !889, line: 42,  size: 1280, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1198,  file: !85, line: 4, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1198,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1198,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1198,  file: !85, line: 7, baseType: !924, size: 16, offset: 96)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1198,  file: !85, line: 8, baseType: !924, size: 16, offset: 112)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1198,  file: !85, line: 9, baseType: !557, size: 64, offset: 128)
!1205 = !{!1199,!1200,!1201,!1202,!1203,!1204}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1205)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1214,  file: !85, line: 0, baseType: !1215, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1214,  file: !85, line: 0, baseType: !1217, size: 64, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1214,  file: !85, line: 0, baseType: !1219, size: 64, offset: 128)
!1221 = !{!1216,!1218,!1220}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1212,  file: !85, line: 0, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1212,  file: !85, line: 0, baseType: !1222, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1212,  file: !85, line: 0, baseType: !1224, size: 64, offset: 128)
!1226 = !{!1213,!1223,!1225}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1226)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1208,  file: !85, line: 9, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1208,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1208,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1208,  file: !85, line: 12, baseType: !1212, size: 192, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1208,  file: !85, line: 13, baseType: !1228, size: 64, offset: 320)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1208,  file: !85, line: 14, baseType: !1230, size: 64, offset: 384)
!1232 = !{!1209,!1210,!1211,!1227,!1229,!1231}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1194,  file: !85, line: 25, baseType: !12, size: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1194,  file: !85, line: 26, baseType: !1196, size: 64, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1194,  file: !85, line: 27, baseType: !1206, size: 64, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1194,  file: !85, line: 28, baseType: !1233, size: 64, offset: 192)
!1235 = !{!1195,!1197,!1207,!1234}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1188,  file: !85, line: 38, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1188,  file: !85, line: 39, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1188,  file: !85, line: 40, baseType: !12, size: 32, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1188,  file: !85, line: 41, baseType: !12, size: 32, offset: 96)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1188,  file: !85, line: 42, baseType: !176, size: 64, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1188,  file: !85, line: 43, baseType: !1236, size: 64, offset: 192)
!1238 = !{!1189,!1190,!1191,!1192,!1193,!1237}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 36,  size: 256, elements: !1238)
!1240 = !DISubrange(count: 7)
!1239 = !{!1240}
!1241 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1188, size: 72, elements: !1239)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !887, size: 64, offset: 128)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1183, size: 64, offset: 192)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1185, size: 64, offset: 256)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !557, size: 64, offset: 320)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1241, size: 1792, offset: 384)
!1243 = !{!87,!88,!90,!888,!1184,!1186,!1187,!1242}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 2176, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
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
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1244, size: 64, offset: 256)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1247, size: 64, offset: 320)
!1249 = !{!65,!66,!67,!82,!84,!1245,!1248}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 20,  size: 384, elements: !1249)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1250, size: 64, offset: 192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1252, size: 64, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1254, size: 64, offset: 320)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1256, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1258, size: 64, offset: 448)
!1260 = !{!58,!59,!61,!63,!1251,!1253,!1255,!1257,!1259}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1260)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1265 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1266,  file: !1265, line: 173, baseType: !1267, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1266,  file: !1265, line: 174, baseType: !1269, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1266,  file: !1265, line: 175, baseType: !1271, size: 64, offset: 128)
!1273 = !{!1268,!1270,!1272}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1265, line: 171,  size: 192, elements: !1273)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1263, size: 64, offset: 384)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1274, size: 64, offset: 448)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1276, size: 64, offset: 512)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1278, size: 64, offset: 576)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1280, size: 64, offset: 640)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1282, size: 64, offset: 704)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1284, size: 64, offset: 768)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !700, size: 128, offset: 832)
!1287 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1262,!1264,!1275,!1277,!1279,!1281,!1283,!1285,!1286}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 93, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 96)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 97, baseType: !1288, size: 64, offset: 128)
!1290 = !{!25,!26,!27,!28,!1289}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 91,  size: 192, elements: !1290)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1308,  file: !1265, line: 14, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1308,  file: !1265, line: 15, baseType: !1310, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1308,  file: !1265, line: 16, baseType: !1312, size: 64, offset: 128)
!1314 = !{!1309,!1311,!1313}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1265, line: 12,  size: 192, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1323,  file: !19, line: 8, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !19, line: 9, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1323,  file: !19, line: 10, baseType: !1327, size: 64, offset: 128)
!1329 = !{!1324,!1326,!1328}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1329)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1331,  file: !19, line: 34, baseType: !12, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1331,  file: !19, line: 35, baseType: !1333, size: 64, offset: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1331,  file: !19, line: 36, baseType: !1335, size: 64, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1331,  file: !19, line: 37, baseType: !1337, size: 64, offset: 192)
!1339 = !{!1332,!1334,!1336,!1338}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1352,  file: !200, line: 0, baseType: !1353, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !200, line: 0, baseType: !12, size: 32, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !200, line: 0, baseType: !12, size: 32, offset: 96)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1352,  file: !200, line: 0, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1354,!1355,!1356,!1359}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !200, line: 7,  size: 192, elements: !1360)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1344,  file: !189, line: 27, baseType: !176, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1344,  file: !189, line: 28, baseType: !1346, size: 64, offset: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1344,  file: !189, line: 29, baseType: !1348, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1344,  file: !189, line: 30, baseType: !1350, size: 64, offset: 192)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1344,  file: !189, line: 31, baseType: !1352, size: 192, offset: 256)
!1362 = !{!1345,!1347,!1349,!1351,!1361}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !189, line: 25,  size: 448, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !19, line: 13, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1367,  file: !19, line: 14, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1367,  file: !19, line: 15, baseType: !1372, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1367,  file: !19, line: 16, baseType: !1374, size: 64, offset: 192)
!1376 = !{!1369,!1371,!1373,!1375}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 11,  size: 256, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1379,  file: !19, line: 6, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1379,  file: !19, line: 7, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1379,  file: !19, line: 8, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1381,!1383,!1385}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1386)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !19, line: 6, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1388,  file: !19, line: 7, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1388,  file: !19, line: 8, baseType: !1393, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1388,  file: !19, line: 9, baseType: !176, size: 64, offset: 192)
!1396 = !{!1390,!1392,!1394,!1395}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1399,  file: !19, line: 6, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1399,  file: !19, line: 7, baseType: !1402, size: 64, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1399,  file: !19, line: 8, baseType: !1404, size: 64, offset: 128)
!1406 = !{!1401,!1403,!1405}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1406)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !19, line: 6, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1412,  file: !19, line: 7, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1412,  file: !19, line: 8, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1414,!1416,!1418}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1435,  file: !19, line: 0, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1435,  file: !19, line: 0, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1435,  file: !19, line: 0, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !19, line: 0, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1431,  file: !19, line: 0, baseType: !1433, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1431,  file: !19, line: 0, baseType: !1443, size: 64, offset: 128)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1431,  file: !19, line: 0, baseType: !1445, size: 64, offset: 192)
!1447 = !{!1432,!1434,!1444,!1446}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1447)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1422,  file: !19, line: 7, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1422,  file: !19, line: 8, baseType: !1425, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1422,  file: !19, line: 9, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1422,  file: !19, line: 10, baseType: !1429, size: 64, offset: 192)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1422,  file: !19, line: 11, baseType: !1431, size: 256, offset: 256)
!1449 = !{!1424,!1426,!1428,!1430,!1448}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1449)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !19, line: 16, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1451,  file: !19, line: 17, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1451,  file: !19, line: 18, baseType: !1456, size: 64, offset: 128)
!1458 = !{!1453,!1455,!1457}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !19, line: 34, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1461,  file: !19, line: 35, baseType: !1464, size: 64, offset: 64)
!1466 = !{!1463,!1465}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !19, line: 6, baseType: !1470, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1469,  file: !19, line: 7, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1469,  file: !19, line: 8, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1471,!1473,!1475}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1482 = !DISubrange(count: 3)
!1481 = !{!1482}
!1483 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1481)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1479,  file: !19, line: 6, baseType: !12, size: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1479,  file: !19, line: 7, baseType: !1483, size: 192, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !19, line: 8, baseType: !1485, size: 64, offset: 256)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1479,  file: !19, line: 9, baseType: !1487, size: 64, offset: 320)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1479,  file: !19, line: 10, baseType: !1489, size: 64, offset: 384)
!1491 = !{!1480,!1484,!1486,!1488,!1490}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !19, line: 6, baseType: !1495, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1494,  file: !19, line: 7, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1494,  file: !19, line: 8, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1494,  file: !19, line: 9, baseType: !1501, size: 64, offset: 192)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1494,  file: !19, line: 10, baseType: !1431, size: 256, offset: 256)
!1504 = !{!1496,!1498,!1500,!1502,!1503}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !19, line: 14, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1507,  file: !19, line: 15, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1507,  file: !19, line: 16, baseType: !1512, size: 64, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1507,  file: !19, line: 17, baseType: !1514, size: 64, offset: 192)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1507,  file: !19, line: 18, baseType: !1516, size: 64, offset: 256)
!1518 = !{!1509,!1511,!1513,!1515,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 320, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !19, line: 53, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1521,  file: !19, line: 54, baseType: !1524, size: 64, offset: 64)
!1526 = !{!1523,!1525}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 51,  size: 128, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 35, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1535,  file: !19, line: 36, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1535,  file: !19, line: 37, baseType: !1540, size: 64, offset: 128)
!1542 = !{!1537,!1539,!1541}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 33,  size: 192, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !19, line: 59, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1551,  file: !19, line: 60, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1551,  file: !19, line: 61, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1553,!1555,!1557}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1297,  file: !19, line: 187, baseType: !557, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1297,  file: !19, line: 188, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1297,  file: !19, line: 189, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1297,  file: !19, line: 190, baseType: !563, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1297,  file: !19, line: 191, baseType: !911, size: 256)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1297,  file: !19, line: 192, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1297,  file: !19, line: 193, baseType: !1305, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1297,  file: !19, line: 195, baseType: !409, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1297,  file: !19, line: 196, baseType: !1315, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1297,  file: !19, line: 197, baseType: !1317, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1297,  file: !19, line: 198, baseType: !1319, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1297,  file: !19, line: 199, baseType: !1321, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1297,  file: !19, line: 200, baseType: !1323, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1297,  file: !19, line: 201, baseType: !1340, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1297,  file: !19, line: 203, baseType: !1342, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1297,  file: !19, line: 204, baseType: !1363, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1297,  file: !19, line: 205, baseType: !1365, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1297,  file: !19, line: 206, baseType: !1377, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1297,  file: !19, line: 207, baseType: !1379, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1297,  file: !19, line: 208, baseType: !1397, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1297,  file: !19, line: 209, baseType: !1399, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1297,  file: !19, line: 210, baseType: !1408, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1297,  file: !19, line: 211, baseType: !1410, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1297,  file: !19, line: 212, baseType: !1420, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1297,  file: !19, line: 213, baseType: !1422, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1297,  file: !19, line: 214, baseType: !1459, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1297,  file: !19, line: 215, baseType: !1467, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1297,  file: !19, line: 216, baseType: !1477, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1297,  file: !19, line: 217, baseType: !1492, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1297,  file: !19, line: 218, baseType: !1505, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1297,  file: !19, line: 219, baseType: !1519, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1297,  file: !19, line: 220, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1297,  file: !19, line: 221, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1297,  file: !19, line: 222, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1297,  file: !19, line: 223, baseType: !1533, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1297,  file: !19, line: 224, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1297,  file: !19, line: 226, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1297,  file: !19, line: 227, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1297,  file: !19, line: 228, baseType: !1549, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1297,  file: !19, line: 229, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1297,  file: !19, line: 230, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1297,  file: !19, line: 231, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1297,  file: !19, line: 232, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1297,  file: !19, line: 233, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1297,  file: !19, line: 234, baseType: !1569, size: 64)
!1571 = !{!1298,!1299,!1300,!1301,!1302,!1304,!1306,!1307,!1316,!1318,!1320,!1322,!1330,!1341,!1343,!1364,!1366,!1378,!1387,!1398,!1407,!1409,!1411,!1421,!1450,!1460,!1468,!1478,!1493,!1506,!1520,!1528,!1530,!1532,!1534,!1544,!1546,!1548,!1550,!1560,!1562,!1564,!1566,!1568,!1570}
!1297 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1571)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 241, baseType: !12, size: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 242, baseType: !23, size: 192, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 243, baseType: !1292, size: 64, offset: 256)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 244, baseType: !1294, size: 64, offset: 320)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 245, baseType: !557, size: 64, offset: 384)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 246, baseType: !1297, size: 256, offset: 448)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 247, baseType: !317, size: 448, offset: 704)
!1574 = !{!21,!1291,!1293,!1295,!1296,!1572,!1573}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 239,  size: 1152, elements: !1574)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1575,  file: !19, line: 78, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1575,  file: !19, line: 79, baseType: !1578, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1575,  file: !19, line: 80, baseType: !1580, size: 64, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1575,  file: !19, line: 81, baseType: !1582, size: 64, offset: 192)
!1584 = !{!1577,!1579,!1581,!1583}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 76,  size: 256, elements: !1584)
!1585 = !DINamespace(name:"kök", scope: null)
!1586 = !DINamespace(name:"örs", scope: !1585)
!1587 = !DINamespace(name:"derleme", scope: !1586)
!1588 = !DINamespace(name:"imge", scope: !1587)
!1589 = !DINamespace(name:"kesit", scope: !1588)


!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1592 = !DILocalVariable(name: "dönüş",
  scope: !1590, file: !9, line: 15, type: !1591)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1594 = !DILocalVariable(name: "Hafıza",
  scope: !1590, file: !9, line: 19, type: !1593, arg: 1)
!1596 = !DILocalVariable(name: "Kök",
  scope: !1590, file: !9, line: 20, type: !1595, arg: 2)
!1598 = !DILocalVariable(name: "Bellek",
  scope: !1590, file: !9, line: 21, type: !1597, arg: 3)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1593, !1595, !1597 }
!1590 = distinct !DISubprogram( name: "kesit::Kesit_ox127i",
 scope: !1589,
 file: !9,
 line: 18,
 type: !1599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kesit
!1601 = !DILocation(line: 19, column: 5, scope: !1590)
!1602 = !DILocation(line: 20, column: 5, scope: !1590)
!1603 = !DILocation(line: 21, column: 5, scope: !1590)
!1604 = distinct !DILexicalBlock(
        scope: !1590, file: !9, line: 22, column: 3)
!1605 = !DILocation(line: 23, column: 11, scope: !1604)
!1606 = !DILocation(line: 23, column: 29, scope: !1604)
!1607 = !DILocation(line: 23, column: 19, scope: !1604)
!1608 = !DILocation(line: 23, column: 5, scope: !1604)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1610 = !DILocalVariable(name: "Ad",
  scope: !1604, file: !9, line: 23, type: !1609)
!1611 = !DILocation(line: 23, column: 5, scope: !1604)
!1612 = !DILocation(line: 24, column: 24, scope: !1604)
!1613 = !DILocation(line: 24, column: 32, scope: !1604)
!1614 = !DILocation(line: 24, column: 19, scope: !1604)
!1615 = !DILocation(line: 24, column: 5, scope: !1604)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1617 = !DILocalVariable(name: "İmge",
  scope: !1604, file: !9, line: 24, type: !1616)
!1618 = !DILocation(line: 24, column: 5, scope: !1604)
!1619 = !DILocation(line: 25, column: 18, scope: !1604)
!1620 = !DILocation(line: 25, column: 26, scope: !1604)
!1621 = !DILocation(line: 25, column: 5, scope: !1604)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1623 = !DILocalVariable(name: "Kesit",
  scope: !1604, file: !9, line: 25, type: !1622)
!1624 = !DILocation(line: 25, column: 5, scope: !1604)
!1625 = !DILocation(line: 26, column: 5, scope: !1604)
!1626 = !DILocation(line: 26, column: 5, scope: !1604)
!1627 = !DILocation(line: 26, column: 26, scope: !1604)
!1628 = !DILocation(line: 26, column: 5, scope: !1604)
!1629 = !DILocation(line: 27, column: 5, scope: !1604)
!1630 = !DILocation(line: 27, column: 5, scope: !1604)
!1631 = !DILocation(line: 27, column: 26, scope: !1604)
!1632 = !DILocation(line: 27, column: 5, scope: !1604)
!1633 = !DILocation(line: 28, column: 5, scope: !1604)
!1634 = !DILocation(line: 28, column: 5, scope: !1604)
!1635 = !DILocation(line: 28, column: 5, scope: !1604)
!1636 = !DILocation(line: 29, column: 5, scope: !1604)
!1637 = !DILocation(line: 29, column: 5, scope: !1604)
!1638 = distinct !DILexicalBlock(
        scope: !1604, file: !9, line: 29, column: 17)
!1639 = distinct !DILexicalBlock(
        scope: !1638, file: !9, line: 235, column: 1)
!1640 = !DILocation(line: 231, column: 3, scope: !1639)
!1641 = !DILocation(line: 231, column: 3, scope: !1639)
!1642 = !DILocation(line: 231, column: 3, scope: !1639)
!1643 = !DILocation(line: 232, column: 3, scope: !1639)
!1644 = !DILocation(line: 232, column: 3, scope: !1639)
!1645 = !DILocation(line: 232, column: 3, scope: !1639)
!1646 = !DILocation(line: 30, column: 9, scope: !1604)


!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1649 = !DILocalVariable(name: "dönüş",
  scope: !1647, file: !9, line: 15, type: !1648)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1651 = !DILocalVariable(name: "Hafıza",
  scope: !1647, file: !9, line: 57, type: !1650, arg: 1)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1650 }
!1647 = distinct !DISubprogram( name: "kesit::YeniİçDönüş_ox127i",
 scope: !1589,
 file: !9,
 line: 57,
 type: !1652, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniİçDönüş
!1654 = !DILocation(line: 57, column: 26, scope: !1647)
!1655 = distinct !DILexicalBlock(
        scope: !1647, file: !9, line: 58, column: 3)
!1656 = !DILocation(line: 59, column: 24, scope: !1655)
!1657 = !DILocation(line: 59, column: 19, scope: !1655)
!1658 = !DILocation(line: 59, column: 5, scope: !1655)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DILocalVariable(name: "İmge",
  scope: !1655, file: !9, line: 59, type: !1659)
!1661 = !DILocation(line: 59, column: 5, scope: !1655)
!1662 = !DILocation(line: 60, column: 9, scope: !1655)


!1664 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1666 = !DILocalVariable(name: "dönüş",
  scope: !1663, file: !1664, line: 15, type: !1665)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1668 = !DILocalVariable(name: "Zincir",
  scope: !1663, file: !1664, line: 17, type: !1667, arg: 1)
!1670 = !DILocalVariable(name: "Nesne",
  scope: !1663, file: !1664, line: 18, type: !1669, arg: 2)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1667, !1669 }
!1663 = distinct !DISubprogram( name: "kesit::zincir.Ekle_ox127i",
 scope: !1589,
 file: !1664,
 line: 18,
 type: !1671, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1673 = !DILocation(line: 17, column: 3, scope: !1663)
!1674 = !DILocation(line: 18, column: 25, scope: !1663)
!1675 = distinct !DILexicalBlock(
        scope: !1663, file: !1664, line: 37, column: 3)
!1676 = !DILocation(line: 20, column: 5, scope: !1675)
!1677 = !DILocation(line: 21, column: 5, scope: !1675)
!1678 = !DILocation(line: 21, column: 5, scope: !1675)
!1679 = !DILocation(line: 21, column: 15, scope: !1675)
!1680 = !DILocation(line: 21, column: 5, scope: !1675)
!1681 = !DILocation(line: 22, column: 10, scope: !1675)
!1682 = !DILocation(line: 22, column: 10, scope: !1675)
!1683 = !DILocation(line: 22, column: 10, scope: !1675)
!1684 = distinct !DILexicalBlock(
        scope: !1675, file: !1664, line: 23, column: 5)
!1685 = !DILocation(line: 24, column: 7, scope: !1684)
!1686 = !DILocation(line: 24, column: 7, scope: !1684)
!1687 = !DILocation(line: 24, column: 21, scope: !1684)
!1688 = !DILocation(line: 24, column: 21, scope: !1684)
!1689 = !DILocation(line: 24, column: 21, scope: !1684)
!1690 = !DILocation(line: 24, column: 7, scope: !1684)
!1691 = !DILocation(line: 25, column: 7, scope: !1684)
!1692 = !DILocation(line: 25, column: 7, scope: !1684)
!1693 = !DILocation(line: 25, column: 7, scope: !1684)
!1694 = !DILocation(line: 25, column: 7, scope: !1684)
!1695 = !DILocation(line: 25, column: 30, scope: !1684)
!1696 = !DILocation(line: 25, column: 7, scope: !1684)
!1697 = !DILocation(line: 26, column: 7, scope: !1684)
!1698 = !DILocation(line: 26, column: 7, scope: !1684)
!1699 = !DILocation(line: 26, column: 21, scope: !1684)
!1700 = !DILocation(line: 26, column: 7, scope: !1684)
!1701 = distinct !DILexicalBlock(
        scope: !1675, file: !1664, line: 29, column: 5)
!1702 = !DILocation(line: 30, column: 7, scope: !1701)
!1703 = !DILocation(line: 30, column: 7, scope: !1701)
!1704 = !DILocation(line: 30, column: 21, scope: !1701)
!1705 = !DILocation(line: 30, column: 7, scope: !1701)
!1706 = !DILocation(line: 31, column: 7, scope: !1701)
!1707 = !DILocation(line: 31, column: 7, scope: !1701)
!1708 = !DILocation(line: 31, column: 21, scope: !1701)
!1709 = !DILocation(line: 31, column: 7, scope: !1701)
!1710 = !DILocation(line: 33, column: 5, scope: !1675)
!1711 = !DILocation(line: 33, column: 5, scope: !1675)
!1712 = !DILocation(line: 33, column: 5, scope: !1675)
!1713 = !DILocation(line: 33, column: 5, scope: !1675)
!1714 = !DILocation(line: 33, column: 18, scope: !1675)
!1715 = !DILocation(line: 34, column: 9, scope: !1675)


!1717 = !DILocalVariable(name: "öz",
  scope: !1716, file: !1664, line: 37, type: !363, arg: 1)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !363 }
!1716 = distinct !DISubprogram( name: "kesit::zincir.Yapılandır_ox127i",
 scope: !1589,
 file: !1664,
 line: 38,
 type: !1718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1720 = !DILocation(line: 37, column: 3, scope: !1716)
!1721 = distinct !DILexicalBlock(
        scope: !1716, file: !1664, line: 45, column: 3)
!1722 = !DILocation(line: 40, column: 5, scope: !1721)
!1723 = !DILocation(line: 40, column: 5, scope: !1721)
!1724 = !DILocation(line: 41, column: 5, scope: !1721)
!1725 = !DILocation(line: 42, column: 5, scope: !1721)


!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1728 = !DILocalVariable(name: "dönüş",
  scope: !1726, file: !1664, line: 15, type: !1727)
!1729 = !DILocalVariable(name: "öz",
  scope: !1726, file: !1664, line: 45, type: !363, arg: 1)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !363 }
!1726 = distinct !DISubprogram( name: "kesit::zincir.ÖndenÇıkar_ox127i",
 scope: !1589,
 file: !1664,
 line: 47,
 type: !1730, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!1732 = !DILocation(line: 45, column: 3, scope: !1726)
!1733 = distinct !DILexicalBlock(
        scope: !1726, file: !1664, line: 72, column: 3)
!1734 = !DILocation(line: 49, column: 10, scope: !1733)
!1735 = !DILocation(line: 49, column: 10, scope: !1733)
!1736 = !DILocation(line: 51, column: 13, scope: !1733)
!1737 = !DILocation(line: 51, column: 13, scope: !1733)
!1738 = distinct !DILexicalBlock(
        scope: !1733, file: !1664, line: 52, column: 5)
!1739 = !DILocation(line: 53, column: 13, scope: !1738)
!1740 = !DILocation(line: 53, column: 13, scope: !1738)
!1741 = !DILocation(line: 53, column: 13, scope: !1738)
!1742 = !DILocation(line: 53, column: 13, scope: !1738)
!1743 = !DILocation(line: 53, column: 7, scope: !1738)
!1744 = !DILocation(line: 54, column: 14, scope: !1738)
!1745 = !DILocation(line: 54, column: 14, scope: !1738)
!1746 = !DILocation(line: 54, column: 7, scope: !1738)
!1747 = !DILocation(line: 55, column: 7, scope: !1738)
!1748 = !DILocation(line: 55, column: 16, scope: !1738)
!1749 = !DILocation(line: 55, column: 16, scope: !1738)
!1750 = !DILocation(line: 55, column: 16, scope: !1738)
!1751 = !DILocation(line: 55, column: 16, scope: !1738)
!1752 = !DILocation(line: 55, column: 7, scope: !1738)
!1753 = !DILocation(line: 56, column: 12, scope: !1738)
!1754 = !DILocation(line: 56, column: 12, scope: !1738)
!1755 = !DILocation(line: 57, column: 9, scope: !1738)
!1756 = !DILocation(line: 57, column: 9, scope: !1738)
!1757 = !DILocation(line: 57, column: 9, scope: !1738)
!1758 = !DILocation(line: 58, column: 7, scope: !1738)
!1759 = !DILocation(line: 58, column: 7, scope: !1738)
!1760 = !DILocation(line: 58, column: 7, scope: !1738)
!1761 = !DILocation(line: 58, column: 15, scope: !1738)
!1762 = !DILocation(line: 59, column: 11, scope: !1738)
!1763 = distinct !DILexicalBlock(
        scope: !1733, file: !1664, line: 62, column: 5)
!1764 = !DILocation(line: 63, column: 14, scope: !1763)
!1765 = !DILocation(line: 63, column: 14, scope: !1763)
!1766 = !DILocation(line: 63, column: 7, scope: !1763)
!1767 = !DILocation(line: 64, column: 16, scope: !1763)
!1768 = !DILocation(line: 64, column: 16, scope: !1763)
!1769 = !DILocation(line: 64, column: 16, scope: !1763)
!1770 = !DILocation(line: 64, column: 16, scope: !1763)
!1771 = !DILocation(line: 64, column: 7, scope: !1763)
!1772 = !DILocation(line: 65, column: 7, scope: !1763)
!1773 = !DILocation(line: 66, column: 7, scope: !1763)
!1774 = !DILocation(line: 67, column: 7, scope: !1763)
!1775 = !DILocation(line: 67, column: 7, scope: !1763)
!1776 = !DILocation(line: 67, column: 7, scope: !1763)
!1777 = !DILocation(line: 67, column: 15, scope: !1763)
!1778 = !DILocation(line: 68, column: 11, scope: !1763)
!1779 = !DILocation(line: 0, column: 0, scope: !1726)


!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1782 = !DILocalVariable(name: "dönüş",
  scope: !1780, file: !1664, line: 15, type: !1781)
!1783 = !DILocalVariable(name: "öz",
  scope: !1780, file: !1664, line: 72, type: !363, arg: 1)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !363 }
!1780 = distinct !DISubprogram( name: "kesit::zincir.Çıkar_ox127i",
 scope: !1589,
 file: !1664,
 line: 74,
 type: !1784, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!1786 = !DILocation(line: 72, column: 3, scope: !1780)
!1787 = distinct !DILexicalBlock(
        scope: !1780, file: !1664, line: 101, column: 3)
!1788 = !DILocation(line: 76, column: 10, scope: !1787)
!1789 = !DILocation(line: 76, column: 10, scope: !1787)
!1790 = !DILocation(line: 78, column: 13, scope: !1787)
!1791 = !DILocation(line: 78, column: 13, scope: !1787)
!1792 = distinct !DILexicalBlock(
        scope: !1787, file: !1664, line: 79, column: 5)
!1793 = !DILocation(line: 80, column: 16, scope: !1792)
!1794 = !DILocation(line: 80, column: 16, scope: !1792)
!1795 = !DILocation(line: 80, column: 16, scope: !1792)
!1796 = !DILocation(line: 80, column: 16, scope: !1792)
!1797 = !DILocation(line: 80, column: 7, scope: !1792)
!1798 = !DILocation(line: 81, column: 14, scope: !1792)
!1799 = !DILocation(line: 81, column: 14, scope: !1792)
!1800 = !DILocation(line: 81, column: 7, scope: !1792)
!1801 = !DILocation(line: 82, column: 7, scope: !1792)
!1802 = !DILocation(line: 82, column: 16, scope: !1792)
!1803 = !DILocation(line: 82, column: 16, scope: !1792)
!1804 = !DILocation(line: 82, column: 16, scope: !1792)
!1805 = !DILocation(line: 82, column: 7, scope: !1792)
!1806 = !DILocation(line: 83, column: 11, scope: !1792)
!1807 = !DILocation(line: 84, column: 12, scope: !1792)
!1808 = !DILocation(line: 84, column: 12, scope: !1792)
!1809 = !DILocation(line: 85, column: 9, scope: !1792)
!1810 = !DILocation(line: 85, column: 9, scope: !1792)
!1811 = !DILocation(line: 85, column: 9, scope: !1792)
!1812 = !DILocation(line: 86, column: 7, scope: !1792)
!1813 = !DILocation(line: 86, column: 7, scope: !1792)
!1814 = !DILocation(line: 86, column: 7, scope: !1792)
!1815 = !DILocation(line: 86, column: 15, scope: !1792)
!1816 = !DILocation(line: 87, column: 11, scope: !1792)
!1817 = distinct !DILexicalBlock(
        scope: !1787, file: !1664, line: 90, column: 5)
!1818 = !DILocation(line: 91, column: 14, scope: !1817)
!1819 = !DILocation(line: 91, column: 14, scope: !1817)
!1820 = !DILocation(line: 91, column: 7, scope: !1817)
!1821 = !DILocation(line: 92, column: 16, scope: !1817)
!1822 = !DILocation(line: 92, column: 16, scope: !1817)
!1823 = !DILocation(line: 92, column: 16, scope: !1817)
!1824 = !DILocation(line: 92, column: 16, scope: !1817)
!1825 = !DILocation(line: 92, column: 7, scope: !1817)
!1826 = !DILocation(line: 93, column: 11, scope: !1817)
!1827 = !DILocation(line: 94, column: 7, scope: !1817)
!1828 = !DILocation(line: 95, column: 7, scope: !1817)
!1829 = !DILocation(line: 96, column: 7, scope: !1817)
!1830 = !DILocation(line: 96, column: 7, scope: !1817)
!1831 = !DILocation(line: 96, column: 7, scope: !1817)
!1832 = !DILocation(line: 96, column: 15, scope: !1817)
!1833 = !DILocation(line: 97, column: 11, scope: !1817)
!1834 = !DILocation(line: 0, column: 0, scope: !1780)


!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1836 = !DILocalVariable(name: "öz",
  scope: !1835, file: !1664, line: 101, type: !363, arg: 1)
!1838 = !DILocalVariable(name: "Uye",
  scope: !1835, file: !1664, line: 102, type: !1837, arg: 2)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !363, !1837 }
!1835 = distinct !DISubprogram( name: "kesit::zincir.Kopar_ox127i",
 scope: !1589,
 file: !1664,
 line: 102,
 type: !1839, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!1841 = !DILocation(line: 101, column: 3, scope: !1835)
!1842 = !DILocation(line: 102, column: 18, scope: !1835)
!1843 = distinct !DILexicalBlock(
        scope: !1835, file: !1664, line: 122, column: 3)
!1844 = !DILocation(line: 104, column: 16, scope: !1843)
!1845 = !DILocation(line: 104, column: 16, scope: !1843)
!1846 = !DILocation(line: 104, column: 16, scope: !1843)
!1847 = !DILocation(line: 104, column: 5, scope: !1843)
!1848 = !DILocation(line: 105, column: 16, scope: !1843)
!1849 = !DILocation(line: 105, column: 16, scope: !1843)
!1850 = !DILocation(line: 105, column: 16, scope: !1843)
!1851 = !DILocation(line: 105, column: 5, scope: !1843)
!1852 = !DILocation(line: 106, column: 10, scope: !1843)
!1853 = !DILocation(line: 106, column: 10, scope: !1843)
!1854 = !DILocation(line: 106, column: 20, scope: !1843)
!1855 = distinct !DILexicalBlock(
        scope: !1843, file: !1664, line: 107, column: 5)
!1856 = !DILocation(line: 108, column: 7, scope: !1855)
!1857 = !DILocation(line: 108, column: 7, scope: !1855)
!1858 = !DILocation(line: 110, column: 13, scope: !1843)
!1859 = !DILocation(line: 110, column: 13, scope: !1843)
!1860 = !DILocation(line: 110, column: 23, scope: !1843)
!1861 = distinct !DILexicalBlock(
        scope: !1843, file: !1664, line: 111, column: 5)
!1862 = !DILocation(line: 112, column: 7, scope: !1861)
!1863 = !DILocation(line: 112, column: 7, scope: !1861)
!1864 = distinct !DILexicalBlock(
        scope: !1843, file: !1664, line: 115, column: 5)
!1865 = !DILocation(line: 116, column: 7, scope: !1864)
!1866 = !DILocation(line: 116, column: 7, scope: !1864)
!1867 = !DILocation(line: 116, column: 25, scope: !1864)
!1868 = !DILocation(line: 116, column: 7, scope: !1864)
!1869 = !DILocation(line: 117, column: 7, scope: !1864)
!1870 = !DILocation(line: 117, column: 7, scope: !1864)
!1871 = !DILocation(line: 117, column: 25, scope: !1864)
!1872 = !DILocation(line: 117, column: 7, scope: !1864)
!1873 = !DILocation(line: 119, column: 5, scope: !1843)
!1874 = !DILocation(line: 119, column: 5, scope: !1843)
!1875 = !DILocation(line: 119, column: 5, scope: !1843)
!1876 = !DILocation(line: 119, column: 13, scope: !1843)


!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1879 = !DILocalVariable(name: "Zincir",
  scope: !1877, file: !1664, line: 122, type: !1878, arg: 1)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1878 }
!1877 = distinct !DISubprogram( name: "kesit::zincir.Temizle_ox127i",
 scope: !1589,
 file: !1664,
 line: 123,
 type: !1880, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1882 = !DILocation(line: 122, column: 3, scope: !1877)
!1883 = distinct !DILexicalBlock(
        scope: !1877, file: !1664, line: 139, column: 3)
!1884 = !DILocation(line: 125, column: 15, scope: !1883)
!1885 = !DILocation(line: 125, column: 15, scope: !1883)
!1886 = !DILocation(line: 125, column: 15, scope: !1883)
!1887 = !DILocation(line: 125, column: 5, scope: !1883)
!1888 = !DILocation(line: 126, column: 15, scope: !1883)
!1889 = !DILocation(line: 126, column: 15, scope: !1883)
!1890 = !DILocation(line: 126, column: 15, scope: !1883)
!1891 = !DILocation(line: 126, column: 5, scope: !1883)
!1892 = !DILocation(line: 127, column: 9, scope: !1883)
!1893 = distinct !DILexicalBlock(
        scope: !1883, file: !1664, line: 128, column: 5)
!1894 = !DILocation(line: 129, column: 16, scope: !1893)
!1895 = !DILocation(line: 129, column: 16, scope: !1893)
!1896 = !DILocation(line: 129, column: 16, scope: !1893)
!1897 = !DILocation(line: 129, column: 7, scope: !1893)
!1898 = !DILocation(line: 130, column: 11, scope: !1893)
!1899 = !DILocation(line: 131, column: 16, scope: !1893)
!1900 = !DILocation(line: 131, column: 7, scope: !1893)
!1901 = !DILocation(line: 132, column: 7, scope: !1893)
!1902 = !DILocation(line: 132, column: 7, scope: !1893)
!1903 = !DILocation(line: 132, column: 7, scope: !1893)
!1904 = !DILocation(line: 132, column: 7, scope: !1893)
!1905 = !DILocation(line: 132, column: 20, scope: !1893)
!1906 = !DILocation(line: 134, column: 5, scope: !1883)
!1907 = !DILocation(line: 134, column: 5, scope: !1883)
!1908 = !DILocation(line: 134, column: 5, scope: !1883)
!1909 = !DILocation(line: 135, column: 5, scope: !1883)
!1910 = !DILocation(line: 135, column: 5, scope: !1883)
!1911 = !DILocation(line: 136, column: 5, scope: !1883)
!1912 = !DILocation(line: 136, column: 5, scope: !1883)


!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1916 }
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1914 = !DILocalVariable(name: "öz",
  scope: !1913, file: !1664, line: 139, type: !363, arg: 1)
!1920 = !DILocalVariable(name: "Işleme",
  scope: !1913, file: !1664, line: 140, type: !1919, arg: 2)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !363, !1919 }
!1913 = distinct !DISubprogram( name: "kesit::zincir.Gez_ox127i",
 scope: !1589,
 file: !1664,
 line: 140,
 type: !1921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!1923 = !DILocation(line: 139, column: 3, scope: !1913)
!1924 = !DILocation(line: 140, column: 16, scope: !1913)
!1925 = distinct !DILexicalBlock(
        scope: !1913, file: !1664, line: 151, column: 1)
!1926 = !DILocation(line: 142, column: 15, scope: !1925)
!1927 = !DILocation(line: 142, column: 15, scope: !1925)
!1928 = !DILocation(line: 142, column: 5, scope: !1925)
!1929 = !DILocation(line: 143, column: 15, scope: !1925)
!1930 = !DILocation(line: 143, column: 15, scope: !1925)
!1931 = !DILocation(line: 143, column: 5, scope: !1925)
!1932 = !DILocation(line: 144, column: 9, scope: !1925)
!1933 = distinct !DILexicalBlock(
        scope: !1925, file: !1664, line: 145, column: 5)
!1934 = !DILocation(line: 140, column: 16, scope: !1933)
!1935 = !DILocation(line: 146, column: 14, scope: !1933)
!1936 = !DILocation(line: 146, column: 14, scope: !1933)
!1937 = !DILocation(line: 146, column: 14, scope: !1933)
!1938 = !DILocation(line: 146, column: 7, scope: !1933)
!1939 = !DILocation(line: 147, column: 16, scope: !1933)
!1940 = !DILocation(line: 147, column: 16, scope: !1933)
!1941 = !DILocation(line: 147, column: 16, scope: !1933)
!1942 = !DILocation(line: 147, column: 7, scope: !1933)
!1943 = !DILocation(line: 148, column: 16, scope: !1933)
!1944 = !DILocation(line: 148, column: 7, scope: !1933)


!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1947 = !DILocalVariable(name: "dönüş",
  scope: !1945, file: !9, line: 15, type: !1946)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1949 = !DILocalVariable(name: "Hafıza",
  scope: !1945, file: !9, line: 42, type: !1948, arg: 1)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !1948 }
!1945 = distinct !DISubprogram( name: "kesit::_git.Yeni_ox127i",
 scope: !1589,
 file: !9,
 line: 41,
 type: !1950, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1952 = !DILocation(line: 42, column: 5, scope: !1945)
!1953 = distinct !DILexicalBlock(
        scope: !1945, file: !9, line: 51, column: 3)
!1954 = !DILocation(line: 44, column: 19, scope: !1953)
!1955 = !DILocation(line: 44, column: 27, scope: !1953)
!1956 = !DILocation(line: 44, column: 5, scope: !1953)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1958 = !DILocalVariable(name: "Git",
  scope: !1953, file: !9, line: 44, type: !1957)
!1959 = !DILocation(line: 44, column: 5, scope: !1953)
!1960 = !DILocation(line: 45, column: 24, scope: !1953)
!1961 = !DILocation(line: 45, column: 19, scope: !1953)
!1962 = !DILocation(line: 45, column: 5, scope: !1953)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1964 = !DILocalVariable(name: "İmge",
  scope: !1953, file: !9, line: 45, type: !1963)
!1965 = !DILocation(line: 45, column: 5, scope: !1953)
!1966 = !DILocation(line: 46, column: 5, scope: !1953)
!1967 = !DILocation(line: 46, column: 5, scope: !1953)
!1968 = !DILocation(line: 46, column: 24, scope: !1953)
!1969 = !DILocation(line: 46, column: 5, scope: !1953)
!1970 = !DILocation(line: 47, column: 5, scope: !1953)
!1971 = !DILocation(line: 47, column: 5, scope: !1953)
!1972 = !DILocation(line: 47, column: 24, scope: !1953)
!1973 = !DILocation(line: 47, column: 5, scope: !1953)
!1974 = !DILocation(line: 48, column: 9, scope: !1953)


!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1977 = !DILocalVariable(name: "dönüş",
  scope: !1975, file: !9, line: 15, type: !1976)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1979 = !DILocalVariable(name: "Hafıza",
  scope: !1975, file: !9, line: 65, type: !1978, arg: 1)
!1980 = !DILocalVariable(name: "özellik",
  scope: !1975, file: !9, line: 66, type: !12, arg: 2)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1978, !12 }
!1975 = distinct !DISubprogram( name: "kesit::içGit.Yeni_ox127i",
 scope: !1589,
 file: !9,
 line: 64,
 type: !1981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1983 = !DILocation(line: 65, column: 5, scope: !1975)
!1984 = !DILocation(line: 66, column: 5, scope: !1975)
!1985 = distinct !DILexicalBlock(
        scope: !1975, file: !9, line: 76, column: 3)
!1986 = !DILocation(line: 68, column: 21, scope: !1985)
!1987 = !DILocation(line: 68, column: 29, scope: !1985)
!1988 = !DILocation(line: 68, column: 5, scope: !1985)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1990 = !DILocalVariable(name: "Git",
  scope: !1985, file: !9, line: 68, type: !1989)
!1991 = !DILocation(line: 68, column: 5, scope: !1985)
!1992 = !DILocation(line: 69, column: 24, scope: !1985)
!1993 = !DILocation(line: 69, column: 32, scope: !1985)
!1994 = !DILocation(line: 69, column: 19, scope: !1985)
!1995 = !DILocation(line: 69, column: 5, scope: !1985)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1997 = !DILocalVariable(name: "İmge",
  scope: !1985, file: !9, line: 69, type: !1996)
!1998 = !DILocation(line: 69, column: 5, scope: !1985)
!1999 = !DILocation(line: 70, column: 5, scope: !1985)
!2000 = !DILocation(line: 70, column: 5, scope: !1985)
!2001 = !DILocation(line: 70, column: 26, scope: !1985)
!2002 = !DILocation(line: 70, column: 5, scope: !1985)
!2003 = !DILocation(line: 71, column: 5, scope: !1985)
!2004 = !DILocation(line: 71, column: 5, scope: !1985)
!2005 = !DILocation(line: 71, column: 26, scope: !1985)
!2006 = !DILocation(line: 71, column: 5, scope: !1985)
!2007 = !DILocation(line: 73, column: 9, scope: !1985)
