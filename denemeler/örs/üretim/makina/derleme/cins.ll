; ModuleID = 'örs::derleme::imge::cins'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::cins
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/cins.ll"


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

%st437_1gt27et = type {%gt1e2t*, i32, i32, %gt27et**}
;örs::derleme::imge::cins::k[%st437_1gt27et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1618

%gt238t = type {%st517_1gt234t}
;örs::derleme::imge::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:253:16 [4560:4568]
;siralama : 8, boyut :48, no: 1353

; Tanımlı değerler:

@sd.ox10b.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox3, i64 0, i64 0)
  ], align 8
@h.ox267.ox2 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox267.ox3 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox267.ox1 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox267.ox0 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox1, i64 0, i64 0)
} 
@h.ox267.ox5 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox4 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox5, i64 0, i64 0)
} 
@h.ox267.ox7 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox267.ox6 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox7, i64 0, i64 0)
} 
@h.ox267.ox10 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox11 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox267.ox9 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox9, i64 0, i64 0)
} 
@h.ox267.ox13 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox267.ox12 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox13, i64 0, i64 0)
} 
@h.ox267.ox15 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox267.ox14 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox15, i64 0, i64 0)
} 
@h.ox267.ox17 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox16 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox17, i64 0, i64 0)
} 
@h.ox267.ox19 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox18 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox19, i64 0, i64 0)
} 
@h.ox267.ox22 = private unnamed_addr constant [16 x i8] c"yap\C4\B1ta\C5\9F\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox23 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox24 = private unnamed_addr constant [8 x i8] c"yal\C4\B1n\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox25 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox26 = private unnamed_addr constant [8 x i8] c"tan\C4\B1m\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox27 = private unnamed_addr constant [8 x i8] c"kal\C4\B1p\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox28 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox29 = private unnamed_addr constant [24 x i8] c"donat\C4\B1lm\C4\B1\C5\9F_yal\C4\B1n\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox267.ox30 = private unnamed_addr constant [8 x i8] c"i\C5\9Flem\00\00", align 8
;6->1 : 8 : 8
@h.ox267.ox31 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox32 = private unnamed_addr constant [16 x i8] c"donat\C4\B1lm\C4\B1\C5\9F\00\00\00", align 8
;13->1 : 8 : 8
@h.ox267.ox33 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox34 = private unnamed_addr constant [16 x i8] c"belirsiz\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox267.ox35 = private unnamed_addr constant [16 x i8] c"::tan\C4\B1ml\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox36 = private unnamed_addr constant [24 x i8] c"::yaban_tan\C4\B1ml\C4\B1\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox267.ox37 = private unnamed_addr constant [16 x i8] c"::beklemede\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox267.ox38 = private unnamed_addr constant [16 x i8] c"::donat\C4\B1ml\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@h.ox267.ox39 = private unnamed_addr constant [16 x i8] c"::i\C5\9Flenmemi\C5\9F\00\00", align 8
;14->1 : 8 : 8
@h.ox267.ox40 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 8
;7->1 : 8 : 8
@h.ox267.ox41 = private unnamed_addr constant [8 x i8] c"::%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox42 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox267.ox43 = private unnamed_addr constant [8 x i8] c"o\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox44 = private unnamed_addr constant [8 x i8] c"t\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox45 = private unnamed_addr constant [16 x i8] c"yaban_%s_t\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox267.ox46 = private unnamed_addr constant [8 x i8] c"st%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox267.ox47 = private unnamed_addr constant [8 x i8] c"st%d_%s\00", align 8
;7->1 : 8 : 8
@h.ox267.ox50 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox267.ox51 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox267.ox49 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox267.ox48 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox49, i64 0, i64 0)
} 
@h.ox267.ox53 = private unnamed_addr constant [56 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesinin t\C3\BCr\C3\BC tan\C4\B1mlanam\C4\B1yor.\00", align 8
;55->1 : 8 : 8
@m.ox267.ox52 = private unnamed_addr constant %metin {
  i32 55,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox267.ox53, i64 0, i64 0)
} 
@h.ox267.ox55 = private unnamed_addr constant [64 x i8] c"\27%s\27 t\C3\BCr\C3\BCn\C3\BCn \27%s\27 \C3\BCyesi t\C3\BCr \C3\B6zeti i\C3\A7in beklenmeyen imge.\00", align 8
;63->1 : 8 : 8
@m.ox267.ox54 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox267.ox55, i64 0, i64 0)
} 
@h.ox267.ox57 = private unnamed_addr constant [40 x i8] c"\27%s\27 t\C3\BCr\C3\BC hen\C3\BCz tan\C4\B1mlanmam\C4\B1\C5\9F.\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox267.ox56 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox57, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::imge::cins::Arama
define external %gt27et* 
@"cins::Arama_ox10Bi"(%gt2dat* %0, %gt234t* %1)#0       !dbg !1588 {
; Değişken : dönüş
  %3 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt2dat*, align 8
  store %gt2dat* %0, %gt2dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %4, metadata !1592, metadata !DIExpression()), !dbg !1597
; Değişken : Aranan
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !1594, metadata !DIExpression()), !dbg !1598

; Değer 'Bulunan'
  %6 = alloca %gt234t*, align 8
  %7 = bitcast %gt234t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1601, metadata !DIExpression()), !dbg !1602
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt234t*, %gt234t** %5, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !1605; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 290, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt234t*, %gt234t** %5, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !1610; 2:0

; pascal 'Ad' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1613, metadata !DIExpression()), !dbg !1614

; Değer 'Son'
  %16 = alloca %gt27dt*, align 8
  %17 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt2dat, %gt2dat* %17,
    i32 0, i32 7
  %19 = load %gt2a5t*, %gt2a5t** %18, align 8, !dbg !1617; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %20 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %19,
    i32 0, i32 13
  %21 = load %gt35ct*, %gt35ct** %20, align 8, !dbg !1619; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %22 = getelementptr inbounds 
    %gt35ct, %gt35ct* %21,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st437_1gt234t]
  %23 = getelementptr inbounds 
    %gt353t, %gt353t* %22,
    i32 0, i32 2
  %24 = call %gt234t* (%st437_1gt234t*) @"imge::imgeler.Son_ox10ai" (
      %st437_1gt234t* %23), !dbg !1622
  store 
    %gt234t* %24,
    %gt27dt** %16,
    align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata %gt27dt** %16, metadata !1625, metadata !DIExpression()), !dbg !1626
; Eğer ve Değilse:
  %25 = load %gt27dt*, %gt27dt** %16, align 8, !dbg !1627; 2:0
  %26 = icmp ne %gt27dt* %25, null
  br i1 %26, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %27 = load %gt27dt*, %gt27dt** %16, align 8, !dbg !1629; 2:0
;;-> (nil) 0
  %28 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !1630; 2:0
;;-> (nil) 4
  %29 = load %metin*, %metin** %15, align 8, !dbg !1631; 2:0
  %30 = call %gt234t* (%gt27dt*,%gt2dat*,%metin*) @"cins::donatım.Ara_ox10bi" (
      %gt27dt* %27, 
      %gt2dat* %28, 
      %metin* %29), !dbg !1632
;atama:
  store 
    %gt234t* %30,
    %gt234t** %6,
    align 8, !dbg !1633
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %31 = load %gt234t*, %gt234t** %6, align 8, !dbg !1634; 2:0
  %32 = icmp ne %gt234t* %31, null
  br i1 %32, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Atama ifadesi
  %33 = load %gt234t*, %gt234t** %6, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt234t, %gt234t* %33,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2bat, %gt2bat* %34,
    i32 0, i32 6
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !1638; 2:0
;atama:
  store 
    %gt234t* %36,
    %gt234t** %6,
    align 8, !dbg !1639
  br label %egera.son.ox5
egera.son.ox5:
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %37 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !1641; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %gt2dat, %gt2dat* %37,
    i32 0, i32 10
  %39 = load %gt21et*, %gt21et** %38, align 8, !dbg !1643; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %40 = alloca %gt21et*, align 8
  store 
    %gt21et* %39,
    %gt21et** %40,
    align 8, !dbg !1644
  call void @llvm.dbg.declare(metadata %gt21et** %40, metadata !1646, metadata !DIExpression()), !dbg !1647
; Atama ifadesi
  %41 = load %gt21et*, %gt21et** %40, align 8, !dbg !1648; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %42 = getelementptr inbounds 
    %gt21et, %gt21et* %41,
    i32 0, i32 4
  %43 = load %st517_1gt234t*, %st517_1gt234t** %42, align 8, !dbg !1650; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %15, align 8, !dbg !1651; 2:0
  %45 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %43, 
      %metin* %44), !dbg !1652
;atama:
  store 
    %gt234t* %45,
    %gt234t** %6,
    align 8, !dbg !1653
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %46 = load %gt234t*, %gt234t** %6, align 8, !dbg !1654; 2:0
  %47 = icmp ne %gt234t* %46, null
  %48 = xor i1 %47, true
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
; Dönüş :
  ret %gt27et* null
egera.son.ox7:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %50 = load %gt2dat*, %gt2dat** %4, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %gt2dat, %gt2dat* %50,
    i32 0, i32 7
  %52 = load %gt2a5t*, %gt2a5t** %51, align 8, !dbg !1658; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %53 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %52,
    i32 0, i32 14
;;-> (nil) 14
  %54 = load %gtfet*, %gtfet** %53, align 8, !dbg !1660; 2:0
;;-> (nil) 0
  %55 = load %gt234t*, %gt234t** %5, align 8, !dbg !1661; 2:0
  %56 = call %gt234t* @"kütüphane::Arama_ox109i" (
      %gtfet* %54, 
      %gt234t* %55), !dbg !1662
;atama:
  store 
    %gt234t* %56,
    %gt234t** %6,
    align 8, !dbg !1663
  br label %durum.son.ox0
durum.son.ox0:
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %57 = load %gt234t*, %gt234t** %6, align 8, !dbg !1664; 2:0
  %58 = icmp ne %gt234t* %57, null
  br i1 %58, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %59 = load %gt234t*, %gt234t** %6, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt234t, %gt234t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !1668; 1:0
  switch i32 %61, label %durum.son.oxb [
    i32 274, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
  %63 = load %gt234t*, %gt234t** %6, align 8, !dbg !1670; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt234t, %gt234t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt233t* %64 to %gt27et**; 2
  %66 = load %gt27et*, %gt27et** %65, align 8, !dbg !1672; 2:0
; Dönüş :
  ret %gt27et* %66
durum.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Dönüş :
  ret %gt27et* null
}

;örs::derleme::imge::cins::YeniÖzet
define external %gt273t* 
@"cins::YeniÖzet_ox10Bi"(%gt1e2t* %0, %gt234t* %1)#0       !dbg !1673 {
; Değişken : dönüş
  %3 = alloca %gt273t*, align 8
  store %gt273t* null, %gt273t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !1678, metadata !DIExpression()), !dbg !1683
; Değişken : Gösterge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !1680, metadata !DIExpression()), !dbg !1684
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1686; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 80, 
      i64 8), !dbg !1687
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt273t*; 1

; pascal 'TürÖzeti' örs::derleme::imge::cins::özet
  %9 = alloca %gt273t*, align 8
  store 
    %gt273t* %8,
    %gt273t** %9,
    align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata %gt273t** %9, metadata !1690, metadata !DIExpression()), !dbg !1691
;;-> (nil) 0
  %10 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1692; 2:0
;;-> (nil) 0
  %11 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %10, 
      i32 280), !dbg !1693

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !1694
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !1696, metadata !DIExpression()), !dbg !1697
; Atama ifadesi
  %13 = load %gt273t*, %gt273t** %9, align 8, !dbg !1698; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt273t, %gt273t* %13,
    i32 0, i32 12
  %15 = load %gt234t*, %gt234t** %12, align 8, !dbg !1700; 2:0
;atama:
  store 
    %gt234t* %15,
    %gt234t** %14,
    align 8, !dbg !1701
; Atama ifadesi
  %16 = load %gt234t*, %gt234t** %12, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt234t, %gt234t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt233t* %17 to %gt273t**; 2
  %19 = load %gt273t*, %gt273t** %9, align 8, !dbg !1704; 2:0
;atama:
  store 
    %gt273t* %19,
    %gt273t** %18,
    align 8, !dbg !1705
; Atama ifadesi
  %20 = load %gt273t*, %gt273t** %9, align 8, !dbg !1706; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt273t, %gt273t* %20,
    i32 0, i32 11
  %22 = load %gt234t*, %gt234t** %5, align 8, !dbg !1708; 2:0
;atama:
  store 
    %gt234t* %22,
    %gt234t** %21,
    align 8, !dbg !1709
  %23 = load %gt234t*, %gt234t** %12, align 8, !dbg !1710; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt234t, %gt234t* %23,
    i32 0, i32 6
;;-> (nil) 0
  %25 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1712; 2:0
;;-> (nil) 4
  %26 = load %gt234t*, %gt234t** %12, align 8, !dbg !1713; 2:0
;;-> (nil) 4
  %27 = load %gt273t*, %gt273t** %9, align 8, !dbg !1714; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2bat* %24, 
      %gt1e2t* %25, 
      %gt234t* %26, 
      %gt273t* %27, 
      i32 256, 
      i32 2), !dbg !1715
  %28 = load %gt273t*, %gt273t** %9, align 8, !dbg !1716; 2:0
; Dönüş :
  ret %gt273t* %28
}

;örs::derleme::imge::cins::Yeni
define external %gt27et* 
@"cins::Yeni_ox10Bi"(%gt1e2t* %0, %metin* %1, i32 %2)#0       !dbg !1717 {
; Değişken : dönüş
  %4 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1721, metadata !DIExpression()), !dbg !1727
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1723, metadata !DIExpression()), !dbg !1728
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1724, metadata !DIExpression()), !dbg !1729
;;-> (nil) 0
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1731; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1732; 2:0
;;-> (nil) 0
  %10 = call %gt234t* @"imge::Adlı_ox10Ai" (
      %gt1e2t* %8, 
      %metin* %9, 
      i32 274), !dbg !1733

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !1736, metadata !DIExpression()), !dbg !1737
  %12 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1738; 2:0
;;-> (nil) 0
  %13 = call i8* (%gt1e2t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e2t* %12, 
      i32 5), !dbg !1739
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt27et*; 1

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt27et*, align 8
  store 
    %gt27et* %14,
    %gt27et** %15,
    align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata %gt27et** %15, metadata !1741, metadata !DIExpression()), !dbg !1742
; Atama ifadesi
  %16 = load %gt27et*, %gt27et** %15, align 8, !dbg !1743; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt27et, %gt27et* %16,
    i32 0, i32 6
  %18 = load %gt234t*, %gt234t** %11, align 8, !dbg !1745; 2:0
;atama:
  store 
    %gt234t* %18,
    %gt234t** %17,
    align 8, !dbg !1746
; Atama ifadesi
  %19 = load %gt27et*, %gt27et** %15, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %20 = getelementptr inbounds 
    %gt27et, %gt27et* %19,
    i32 0, i32 8
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1749; 2:0
  %22 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %21, 
      i64 48, 
      i64 8), !dbg !1750
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st517_1gt234t*; 1
;atama:
  store 
    %st517_1gt234t* %23,
    %st517_1gt234t** %20,
    align 8, !dbg !1751
  %24 = load %gt27et*, %gt27et** %15, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %25 = getelementptr inbounds 
    %gt27et, %gt27et* %24,
    i32 0, i32 8
  %26 = load %st517_1gt234t*, %st517_1gt234t** %25, align 8, !dbg !1754; 2:0
;;-> (nil) 0
  %27 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1755; 2:0
 call void @"imge::sözlük.Yapılandır_ox10ai" (
      %st517_1gt234t* %26, 
      %gt1e2t* %27, 
      i32 16), !dbg !1756
; Atama ifadesi
  %28 = load %gt234t*, %gt234t** %11, align 8, !dbg !1757; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt233t* %29 to %gt27et**; 2
  %31 = load %gt27et*, %gt27et** %15, align 8, !dbg !1759; 2:0
;atama:
  store 
    %gt27et* %31,
    %gt27et** %30,
    align 8, !dbg !1760
; Atama ifadesi
  %32 = load %gt27et*, %gt27et** %15, align 8, !dbg !1761; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt27et, %gt27et* %32,
    i32 0, i32 6
  %34 = load %gt234t*, %gt234t** %33, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt234t, %gt234t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt2bat, %gt2bat* %35,
    i32 0, i32 7
; Seç
  %37 = alloca %gt273t*, align 8
  br label %sec.ox0
sec.ox0:
  %38 = load i32, i32* %7, align 4, !dbg !1766; 1:0
  switch i32 %38, label %sec.varsayilan.ox0 [
    i32 15, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %40 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1767; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %41 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %40,
    i32 0, i32 3
  %42 = load %gtfet*, %gtfet** %41, align 8, !dbg !1769; 2:0
;;-> (nil) 0
  %43 = call %gt273t* (%gtfet*,i32) @"derleme::t.YapıtaşıÖzeti_ox101i" (
      %gtfet* %42, 
      i32 206), !dbg !1770
  store 
    %gt273t* %43,
    %gt273t** %37,
    align 8, !dbg !1771
  br label %sec.son.ox0
sec.varsayilan.ox0:
;;-> (nil) 0
  %44 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1772; 2:0
;;-> (nil) 4
  %45 = load %gt234t*, %gt234t** %11, align 8, !dbg !1773; 2:0
  %46 = call %gt273t* @"cins::YeniÖzet_ox10Bi" (
      %gt1e2t* %44, 
      %gt234t* %45), !dbg !1774
  store 
    %gt273t* %46,
    %gt273t** %37,
    align 8, !dbg !1775
  br label %sec.son.ox0
sec.son.ox0:
  %47 = load %gt273t*, %gt273t** %37, align 8, !dbg !1776; 2:0
;atama:
  store 
    %gt273t* %47,
    %gt273t** %36,
    align 8, !dbg !1777
; Atama ifadesi
  %48 = load %gt27et*, %gt27et** %15, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %49 = getelementptr inbounds 
    %gt27et, %gt27et* %48,
    i32 0, i32 9
  %50 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1780; 2:0
  %51 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %50, 
      i64 24, 
      i64 8), !dbg !1781
; Konum çevirisi:
  %52 = bitcast i8* %51 to %st437_1gt234t*; 1
;atama:
  store 
    %st437_1gt234t* %52,
    %st437_1gt234t** %49,
    align 8, !dbg !1782
  %53 = load %gt27et*, %gt27et** %15, align 8, !dbg !1783; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %54 = getelementptr inbounds 
    %gt27et, %gt27et* %53,
    i32 0, i32 9
  %55 = load %st437_1gt234t*, %st437_1gt234t** %54, align 8, !dbg !1785; 2:0
;;-> (nil) 0
  %56 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1786; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %55, 
      %gt1e2t* %56, 
      i32 16), !dbg !1787
; Atama ifadesi
  %57 = load %gt27et*, %gt27et** %15, align 8, !dbg !1788; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %58 = getelementptr inbounds 
    %gt27et, %gt27et* %57,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %59 = getelementptr inbounds 
    %gt27bt, %gt27bt* %58,
    i32 0, i32 0
  %60 = load i32, i32* %7, align 4, !dbg !1791; 1:0
;atama:
  store 
    i32 %60,
    i32* %59,
    align 4, !dbg !1792
  %61 = load %gt234t*, %gt234t** %11, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt234t, %gt234t* %61,
    i32 0, i32 6
;;-> (nil) 0
  %63 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1795; 2:0
;;-> (nil) 4
  %64 = load %gt234t*, %gt234t** %11, align 8, !dbg !1796; 2:0
  %65 = load %gt27et*, %gt27et** %15, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt27et, %gt27et* %65,
    i32 0, i32 6
  %67 = load %gt234t*, %gt234t** %66, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt234t, %gt234t* %67,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt2bat, %gt2bat* %68,
    i32 0, i32 7
;;-> (nil) 14
  %70 = load %gt273t*, %gt273t** %69, align 8, !dbg !1802; 2:0
;;-> (nil) 0
 call void @"nesne::t.Yapılandır_ox10ei" (
      %gt2bat* %62, 
      %gt1e2t* %63, 
      %gt234t* %64, 
      %gt273t* %70, 
      i32 256, 
      i32 2), !dbg !1803
; Durum 2
  br label %durum.ox2
durum.ox2:
  %71 = load i32, i32* %7, align 4, !dbg !1804; 1:0
  switch i32 %71, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 15, label %secim.ox2.ox4
    i32 14, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %73 = load %gt27et*, %gt27et** %15, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %74 = getelementptr inbounds 
    %gt27et, %gt27et* %73,
    i32 0, i32 0
  %75 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1809; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %76 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %75,
    i32 0, i32 3
  %77 = load %gtfet*, %gtfet** %76, align 8, !dbg !1811; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %78 = getelementptr inbounds 
    %gtfet, %gtfet* %77,
    i32 0, i32 14
  %79 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %78), !dbg !1813
;atama:
  store 
    i32 %79,
    i32* %74,
    align 4, !dbg !1814
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %80 = load %gt27et*, %gt27et** %15, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %81 = getelementptr inbounds 
    %gt27et, %gt27et* %80,
    i32 0, i32 4
;atama:
  store 
    i64 11,
    i64* %81,
    align 8, !dbg !1818
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %82 = load %gt27et*, %gt27et** %15, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %83 = getelementptr inbounds 
    %gt27et, %gt27et* %82,
    i32 0, i32 0
  %84 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %85 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %84,
    i32 0, i32 3
  %86 = load %gtfet*, %gtfet** %85, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %87 = getelementptr inbounds 
    %gtfet, %gtfet* %86,
    i32 0, i32 14
  %88 = call i32 (%gtebt*) @"derleme::sayaçlar.Tür_ox101i" (
      %gtebt* %87), !dbg !1826
;atama:
  store 
    i32 %88,
    i32* %83,
    align 4, !dbg !1827
  br label %durum.son.ox2
durum.son.ox2:
  %89 = load %gt27et*, %gt27et** %15, align 8, !dbg !1828; 2:0
;;-> (nil) 0
  %90 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1829; 2:0
 call void @"cins::t.İsimlendir_ox10bi" (
      %gt27et* %89, 
      %gt1e2t* %90), !dbg !1830
  %91 = load %gt27et*, %gt27et** %15, align 8, !dbg !1831; 2:0
; Dönüş :
  ret %gt27et* %91
}


; Tür işlemi tanımları:

define external 
void @"cins::türler.Ekle_ox10bi"(%st964_1gt27et* %0, %gt27et* %1)
#0       !dbg !1832 {
; Değişken : öz
  %3 = alloca %st964_1gt27et*, align 8
  store %st964_1gt27et* %0, %st964_1gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt27et** %3, metadata !1835, metadata !DIExpression()), !dbg !1839
; Değişken : nesne
  %4 = alloca %gt27et*, align 8
  store %gt27et* %1, %gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %4, metadata !1836, metadata !DIExpression()), !dbg !1840
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1844; 1:0
  %8 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1847; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1851; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1852
  %17 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : **örs::derleme::imge::cins::t
  %18 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %17,
    i32 0, i32 2
  %19 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1857; 1:0
  %22 = load %gt27et**, %gt27et*** %18, align 8, !dbg !1858; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt27et** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt27et**; 2
  store 
    %gt27et** %27,
    %gt27et*** %18,
    align 8, !dbg !1859
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : **örs::derleme::imge::cins::t
  %29 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt27et**, %gt27et*** %29, align 8, !dbg !1862; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1865; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt27et*, %gt27et**  %30,
     i64 %34
  %36 = load %gt27et*, %gt27et** %4, align 8, !dbg !1866; 2:0
;atama:
  store 
    %gt27et* %36,
    %gt27et** %35,
    align 8, !dbg !1867
; Tekil :
  %37 = load %st964_1gt27et*, %st964_1gt27et** %3, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !1870; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !1871
  %41 = load i32, i32* %38, align 4, !dbg !1872; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"cins::sözlük.hücreYenile_ox10bi"(%st517_1gt27et* %0, %st516_1gt27et* %1)
#0       !dbg !1873 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %3, metadata !1876, metadata !DIExpression()), !dbg !1881
; Değişken : Hücre
  %4 = alloca %st516_1gt27et*, align 8
  store %st516_1gt27et* %1, %st516_1gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt27et** %4, metadata !1878, metadata !DIExpression()), !dbg !1882
  %5 = load %st517_1gt27et*, %st517_1gt27et** %3, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !1886; 1:0
  %8 = load %st516_1gt27et*, %st516_1gt27et** %4, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !1889; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !1890

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !1891
; Atama ifadesi
  %13 = load %st516_1gt27et*, %st516_1gt27et** %4, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %14 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %13,
    i32 0, i32 0
  %15 = load %st517_1gt27et*, %st517_1gt27et** %3, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %16 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt27et**, %st516_1gt27et*** %16, align 8, !dbg !1896; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !1897; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %17,
     i64 %19
  %21 = load %st516_1gt27et*, %st516_1gt27et** %20, align 8, !dbg !1898; 2:0
;atama:
  store 
    %st516_1gt27et* %21,
    %st516_1gt27et** %14,
    align 8, !dbg !1899
; Atama ifadesi
  %22 = load %st517_1gt27et*, %st517_1gt27et** %3, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %23 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt27et**, %st516_1gt27et*** %23, align 8, !dbg !1902; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !1903; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %24,
     i64 %26
  %28 = load %st516_1gt27et*, %st516_1gt27et** %4, align 8, !dbg !1904; 2:0
;atama:
  store 
    %st516_1gt27et* %28,
    %st516_1gt27et** %27,
    align 8, !dbg !1905
; Tekil :
  %29 = load %st517_1gt27et*, %st517_1gt27et** %3, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1908; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !1909
  %33 = load i32, i32* %30, align 4, !dbg !1910; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt27et* @"cins::sözlük.yeniHücre_ox10bi"(%st517_1gt27et* %0, %metin* %1)
#0       !dbg !1911 {
; Değişken : dönüş
  %3 = alloca %st516_1gt27et*, align 8
  store %st516_1gt27et* null, %st516_1gt27et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %4, metadata !1915, metadata !DIExpression()), !dbg !1920
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1917, metadata !DIExpression()), !dbg !1921
  %6 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1925; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !1926
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt27et*; 1

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %11 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %10,
    %st516_1gt27et** %11,
    align 8, !dbg !1927
; Atama ifadesi
  %12 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !1930; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1931
; Atama ifadesi
  %15 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1934; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !1935
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !1936
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !1939; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %24 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %23,
    i32 0, i32 4
  %25 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1943; 2:0
;atama:
  store 
    %st516_1gt27et* %25,
    %st516_1gt27et** %24,
    align 8, !dbg !1944
; Atama ifadesi
  %26 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %27 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %26,
    i32 0, i32 3
  %28 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1947; 2:0
;atama:
  store 
    %st516_1gt27et* %28,
    %st516_1gt27et** %27,
    align 8, !dbg !1948
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %30 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %29,
    i32 0, i32 1
  %31 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %32 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %31,
    i32 0, i32 4
  %33 = load %st516_1gt27et*, %st516_1gt27et** %32, align 8, !dbg !1954; 2:0
;atama:
  store 
    %st516_1gt27et* %33,
    %st516_1gt27et** %30,
    align 8, !dbg !1955
; Atama ifadesi
  %34 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %35 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %34,
    i32 0, i32 4
  %36 = load %st516_1gt27et*, %st516_1gt27et** %35, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %37 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %36,
    i32 0, i32 2
  %38 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1960; 2:0
;atama:
  store 
    %st516_1gt27et* %38,
    %st516_1gt27et** %37,
    align 8, !dbg !1961
; Atama ifadesi
  %39 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %40 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %39,
    i32 0, i32 4
  %41 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1964; 2:0
;atama:
  store 
    %st516_1gt27et* %41,
    %st516_1gt27et** %40,
    align 8, !dbg !1965
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !1966; 2:0
; Dönüş :
  ret %st516_1gt27et* %42
}

define private dso_local 
void @"cins::sözlük._yenile_ox10bi"(%st517_1gt27et* %0)
#0       !dbg !1967 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %2, metadata !1969, metadata !DIExpression()), !dbg !1972
  %3 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1976; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1977
  %7 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %8 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %7,
    i32 0, i32 6
  %9 = load %st516_1gt27et**, %st516_1gt27et*** %8, align 8, !dbg !1980; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt27et** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !1981
  %12 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1984; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1985
; Atama ifadesi
  %16 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !1990; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !1991
; Atama ifadesi
  %22 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %23 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1994; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !1997; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !1998
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt27et***; 3
;atama:
  store 
    %st516_1gt27et*** %31,
    %st516_1gt27et*** %23,
    align 8, !dbg !1999
; Atama ifadesi
  %32 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2002
  %34 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %35 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %34,
    i32 0, i32 3
  %36 = load %st516_1gt27et*, %st516_1gt27et** %35, align 8, !dbg !2005; 2:0

; pascal 'Ast' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %37 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %36,
    %st516_1gt27et** %37,
    align 8, !dbg !2006
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt27et*, %st516_1gt27et** %37, align 8, !dbg !2007; 2:0
  %39 = icmp ne %st516_1gt27et* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2009; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt27et*, %st516_1gt27et** %37, align 8, !dbg !2010; 2:0
 call void @"cins::sözlük.hücreYenile_ox10bi" (
      %st517_1gt27et* %40, 
      %st516_1gt27et* %41), !dbg !2011
; Atama ifadesi
  %42 = load %st516_1gt27et*, %st516_1gt27et** %37, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %43 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %42,
    i32 0, i32 2
  %44 = load %st516_1gt27et*, %st516_1gt27et** %43, align 8, !dbg !2014; 2:0
;atama:
  store 
    %st516_1gt27et* %44,
    %st516_1gt27et** %37,
    align 8, !dbg !2015
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2016; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2017; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !2018
; Iç Dönüş :
  ret void
}

define external 
%gt27et* @"cins::sözlük.Ekle_ox10bi"(%st517_1gt27et* %0, %metin* %1, %gt27et* %2)
#0       !dbg !2019 {
; Değişken : dönüş
  %4 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %5, metadata !2022, metadata !DIExpression()), !dbg !2028
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2024, metadata !DIExpression()), !dbg !2029
; Değişken : Ek
  %7 = alloca %gt27et*, align 8
  store %gt27et* %2, %gt27et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %7, metadata !2025, metadata !DIExpression()), !dbg !2030
  %8 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2032; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2033; 2:0
  %10 = call %st516_1gt27et* (%st517_1gt27et*,%metin*) @"cins::sözlük.yeniHücre_ox10bi" (
      %st517_1gt27et* %8, 
      %metin* %9), !dbg !2034

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %11 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %10,
    %st516_1gt27et** %11,
    align 8, !dbg !2035
  %12 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2038; 1:0
  %15 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2041; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !2042

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2043
; Atama ifadesi
  %20 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::t
  %21 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %20,
    i32 0, i32 4
  %22 = load %gt27et*, %gt27et** %7, align 8, !dbg !2046; 2:0
;atama:
  store 
    %gt27et* %22,
    %gt27et** %21,
    align 8, !dbg !2047
  %23 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %24 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt27et**, %st516_1gt27et*** %24, align 8, !dbg !2050; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2051; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %25,
     i64 %27
  %29 = load %st516_1gt27et*, %st516_1gt27et** %28, align 8, !dbg !2052; 2:0

; pascal 'KK' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %30 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %29,
    %st516_1gt27et** %30,
    align 8, !dbg !2053
; Atama ifadesi
  %31 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %32 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %31,
    i32 0, i32 0
  %33 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %34 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt27et**, %st516_1gt27et*** %34, align 8, !dbg !2058; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2059; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %35,
     i64 %37
  %39 = load %st516_1gt27et*, %st516_1gt27et** %38, align 8, !dbg !2060; 2:0
;atama:
  store 
    %st516_1gt27et* %39,
    %st516_1gt27et** %32,
    align 8, !dbg !2061
; Atama ifadesi
  %40 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %41 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt27et**, %st516_1gt27et*** %41, align 8, !dbg !2064; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2065; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %42,
     i64 %44
  %46 = load %st516_1gt27et*, %st516_1gt27et** %11, align 8, !dbg !2066; 2:0
;atama:
  store 
    %st516_1gt27et* %46,
    %st516_1gt27et** %45,
    align 8, !dbg !2067
; Tekil :
  %47 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2070; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2071
  %51 = load i32, i32* %48, align 4, !dbg !2072; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2075; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2076
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2079; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2080; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt27et*, %st517_1gt27et** %5, align 8, !dbg !2081; 2:0
 call void @"cins::sözlük._yenile_ox10bi" (
      %st517_1gt27et* %63), !dbg !2082
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt27et*, %gt27et** %7, align 8, !dbg !2083; 2:0
; Dönüş :
  ret %gt27et* %64
}

define external 
void @"cins::sözlük.Yapılandır_ox10bi"(%st517_1gt27et* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2084 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %4, metadata !2086, metadata !DIExpression()), !dbg !2092
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2088, metadata !DIExpression()), !dbg !2093
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2089, metadata !DIExpression()), !dbg !2094
; Atama ifadesi
  %7 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2098; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2099
; Atama ifadesi
  %10 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2102
; Atama ifadesi
  %12 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2105; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !2106
; Atama ifadesi
  %15 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %16 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2109; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2112; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !2113
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt27et**; 2
;atama:
  store 
    %st516_1gt27et** %24,
    %st516_1gt27et*** %16,
    align 8, !dbg !2114
; Iç Dönüş :
  ret void
}

define external 
%gt27et* @"cins::sözlük.Ara_ox10bi"(%st517_1gt27et* %0, %metin* %1)
#0       !dbg !2115 {
; Değişken : dönüş
  %3 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %4, metadata !2118, metadata !DIExpression()), !dbg !2123
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2120, metadata !DIExpression()), !dbg !2124
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2128; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt27et* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2129; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !2130

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2131

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2133, metadata !DIExpression()), !dbg !2134
  %16 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2137; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2138; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !2139

; pascal 'sıra' d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2140
  %22 = load %st517_1gt27et*, %st517_1gt27et** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %23 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt27et**, %st516_1gt27et*** %23, align 8, !dbg !2143; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2144; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %24,
     i64 %26
  %28 = load %st516_1gt27et*, %st516_1gt27et** %27, align 8, !dbg !2145; 2:0

; pascal 'Hücre' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %29 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %28,
    %st516_1gt27et** %29,
    align 8, !dbg !2146
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt27et*, %st516_1gt27et** %29, align 8, !dbg !2147; 2:0
  %31 = icmp ne %st516_1gt27et* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt27et*, %st516_1gt27et** %29, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %33 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %32,
    i32 0, i32 0
  %34 = load %st516_1gt27et*, %st516_1gt27et** %33, align 8, !dbg !2150; 2:0
;atama:
  store 
    %st516_1gt27et* %34,
    %st516_1gt27et** %29,
    align 8, !dbg !2151
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt27et*, %st516_1gt27et** %29, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !2155; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2156; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !2157
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt27et*, %st516_1gt27et** %29, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::t
  %42 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %41,
    i32 0, i32 4
  %43 = load %gt27et*, %gt27et** %42, align 8, !dbg !2161; 2:0
; Dönüş :
  ret %gt27et* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt27et*, %gt27et** %3, align 8, !dbg !2162; 2:0
  ret %gt27et* %44
}

define external 
void @"cins::sözlük.Döküm_ox10bi"(%st517_1gt27et* %0)
#0       !dbg !2163 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt27et*, align 8
  store %st517_1gt27et* %0, %st517_1gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt27et** %2, metadata !2165, metadata !DIExpression()), !dbg !2168
  %3 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %4 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %3,
    i32 0, i32 3
  %5 = load %st516_1gt27et*, %st516_1gt27et** %4, align 8, !dbg !2172; 2:0

; pascal 'Ast' örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %6 = alloca %st516_1gt27et*, align 8
  store 
    %st516_1gt27et* %5,
    %st516_1gt27et** %6,
    align 8, !dbg !2173
  %7 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %8 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt27et**, %st516_1gt27et*** %8, align 8, !dbg !2176; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt27et** %9), !dbg !2177

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2178
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2179; 1:0
  %13 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2182; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2183; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2184
  %20 = load i32, i32* %11, align 4, !dbg !2185; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt27et*, %st517_1gt27et** %2, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st517_1gt27et] : **örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %22 = getelementptr inbounds 
    %st517_1gt27et, %st517_1gt27et* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt27et**, %st516_1gt27et*** %22, align 8, !dbg !2189; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2190; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt27et*, %st516_1gt27et**  %23,
     i64 %25
  %27 = load %st516_1gt27et*, %st516_1gt27et** %26, align 8, !dbg !2191; 2:0
;atama:
  store 
    %st516_1gt27et* %27,
    %st516_1gt27et** %6,
    align 8, !dbg !2192
; Eğer ve Değilse:
  %28 = load %st516_1gt27et*, %st516_1gt27et** %6, align 8, !dbg !2193; 2:0
  %29 = icmp ne %st516_1gt27et* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2195; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt27et*, %st516_1gt27et** %6, align 8, !dbg !2196; 2:0
  %32 = load %st516_1gt27et*, %st516_1gt27et** %6, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::cins::hücre[%st516_1gt27et] : *örs::derleme::imge::cins::hücre[%st516_1gt27et]
  %33 = getelementptr inbounds 
    %st516_1gt27et, %st516_1gt27et* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt27et*, %st516_1gt27et** %33, align 8, !dbg !2199; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt27et* %31, 
      %st516_1gt27et* %34), !dbg !2200
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2202; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt27et*, %st516_1gt27et** %6, align 8, !dbg !2203; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt27et* %37), !dbg !2204
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt273t* @"cins::özetler.Son_ox10bi"(%st437_1gt273t* %0)
#0       !dbg !2205 {
; Değişken : dönüş
  %2 = alloca %gt273t*, align 8
  store %gt273t* null, %gt273t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %3, metadata !2210, metadata !DIExpression()), !dbg !2213
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %5 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2217; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt273t**, %gt273t*** %10, align 8, !dbg !2221; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2224; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt273t*, %gt273t**  %11,
     i64 %16
  %18 = load %gt273t*, %gt273t** %17, align 8, !dbg !2225; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt273t* null
}

define external 
void @"cins::özetler.Ekle_ox10bi"(%st437_1gt273t* %0, %gt273t* %1)
#0       !dbg !2226 {
; Değişken : Dizi
  %3 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %3, metadata !2228, metadata !DIExpression()), !dbg !2233
; Değişken : Nesne
  %4 = alloca %gt273t*, align 8
  store %gt273t* %1, %gt273t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %4, metadata !2230, metadata !DIExpression()), !dbg !2234
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2238; 1:0
  %8 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %9 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2241; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2245; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2246
  %17 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %18 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2249; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2250
  %21 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !2253; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2256; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !2257
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt273t***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::özet
  %31 = alloca %gt273t***, align 8
  store 
    %gt273t*** %30,
    %gt273t**** %31,
    align 8, !dbg !2258

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2259
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2260; 1:0
  %34 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %35 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2263; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2264; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2265
  %41 = load i32, i32* %32, align 4, !dbg !2266; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2268; 1:0
  %43 = load %gt273t***, %gt273t**** %31, align 8, !dbg !2269; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt273t**, %gt273t***  %43,
     i64 %44
  %46 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %47 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt273t**, %gt273t*** %47, align 8, !dbg !2272; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2273; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt273t*, %gt273t**  %48,
     i64 %50
  %52 = load %gt273t*, %gt273t** %51, align 8, !dbg !2274; 2:0
;atama:
  store 
    %gt273t* %52,
    %gt273t*** %45,
    align 8, !dbg !2275
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !2278; 2:0
  %56 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %57 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt273t**, %gt273t*** %57, align 8, !dbg !2281; 3:0
; Konum çevirisi:
  %59 = bitcast %gt273t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !2282
; Atama ifadesi
  %60 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %61 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %60,
    i32 0, i32 3
  %62 = load %gt273t***, %gt273t**** %31, align 8, !dbg !2285; 4:0
;atama:
  store 
    %gt273t*** %62,
    %gt273t*** %61,
    align 8, !dbg !2286
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %64 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt273t**, %gt273t*** %64, align 8, !dbg !2289; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %67 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2292; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt273t*, %gt273t**  %65,
     i64 %69
  %71 = load %gt273t*, %gt273t** %4, align 8, !dbg !2293; 2:0
;atama:
  store 
    %gt273t* %71,
    %gt273t** %70,
    align 8, !dbg !2294
; Tekil :
  %72 = load %st437_1gt273t*, %st437_1gt273t** %3, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %73 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2297; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2298
  %76 = load i32, i32* %73, align 4, !dbg !2299; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Temizle_ox10bi"(%st437_1gt273t* %0)
#0       !dbg !2300 {
; Değişken : Dizi
  %2 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %2, metadata !2302, metadata !DIExpression()), !dbg !2305
  %3 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2309; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2310
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2311; 2:0
  %8 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt273t**, %gt273t*** %9, align 8, !dbg !2314; 3:0
; Konum çevirisi:
  %11 = bitcast %gt273t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !2315
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sil_ox10bi"(%st437_1gt273t* %0)
#0       !dbg !2316 {
; Değişken : Dizi
  %2 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %2, metadata !2318, metadata !DIExpression()), !dbg !2321
  %3 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2325; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2326
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2327; 2:0
  %8 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %9 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt273t**, %gt273t*** %9, align 8, !dbg !2330; 3:0
; Konum çevirisi:
  %11 = bitcast %gt273t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !2331
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2332; 2:0
;;-> (nil) 0
  %13 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2333; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1gt273t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !2334
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Yapılandır_ox10bi"(%st437_1gt273t* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2335 {
; Değişken : Dizi
  %4 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %4, metadata !2337, metadata !DIExpression()), !dbg !2343
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2339, metadata !DIExpression()), !dbg !2344
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2340, metadata !DIExpression()), !dbg !2345
; Atama ifadesi
  %7 = load %st437_1gt273t*, %st437_1gt273t** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2349; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !2350
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2351; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2352; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2353
; Atama ifadesi
  %16 = load %st437_1gt273t*, %st437_1gt273t** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2356; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2357
; Atama ifadesi
  %19 = load %st437_1gt273t*, %st437_1gt273t** %4, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2360; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2361; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !2362
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt273t***; 3
;atama:
  store 
    %gt273t*** %26,
    %gt273t*** %20,
    align 8, !dbg !2363
; Iç Dönüş :
  ret void
}

define external 
void @"cins::özetler.Sıfırla_ox10bi"(%st437_1gt273t* %0)
#0       !dbg !2364 {
; Değişken : Dizi
  %2 = alloca %st437_1gt273t*, align 8
  store %st437_1gt273t* %0, %st437_1gt273t** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt273t** %2, metadata !2366, metadata !DIExpression()), !dbg !2369

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2371
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2372; 1:0
  %5 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2375; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2376; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2377
  %12 = load i32, i32* %3, align 4, !dbg !2378; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %14 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt273t**, %gt273t*** %14, align 8, !dbg !2382; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2383; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt273t*, %gt273t**  %15,
     i64 %17
;atama:
  store %gt273t** null, %gt273t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1gt273t*, %st437_1gt273t** %2, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %20 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2386
; Iç Dönüş :
  ret void
}

define external 
%gt27et* @"cins::cinsler.Son_ox10bi"(%st437_1gt27et* %0)
#0       !dbg !2387 {
; Değişken : dönüş
  %2 = alloca %gt27et*, align 8
  store %gt27et* null, %gt27et** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %3, metadata !2390, metadata !DIExpression()), !dbg !2393
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %5 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2397; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt27et**, %gt27et*** %10, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2404; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt27et*, %gt27et**  %11,
     i64 %16
  %18 = load %gt27et*, %gt27et** %17, align 8, !dbg !2405; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt27et* null
}

define external 
void @"cins::cinsler.Ekle_ox10bi"(%st437_1gt27et* %0, %gt27et* %1)
#0       !dbg !2406 {
; Değişken : Dizi
  %3 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %3, metadata !2408, metadata !DIExpression()), !dbg !2412
; Değişken : Nesne
  %4 = alloca %gt27et*, align 8
  store %gt27et* %1, %gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %4, metadata !2409, metadata !DIExpression()), !dbg !2413
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2417; 1:0
  %8 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %9 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2420; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2424; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2425
  %17 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %18 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2428; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2429
  %21 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !2432; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2435; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !2436
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt27et***; 3

; pascal 'Yeni' ***örs::derleme::imge::cins::t
  %31 = alloca %gt27et***, align 8
  store 
    %gt27et*** %30,
    %gt27et**** %31,
    align 8, !dbg !2437

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2438
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2439; 1:0
  %34 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %35 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2442; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2443; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2444
  %41 = load i32, i32* %32, align 4, !dbg !2445; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2447; 1:0
  %43 = load %gt27et***, %gt27et**** %31, align 8, !dbg !2448; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt27et**, %gt27et***  %43,
     i64 %44
  %46 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt27et**, %gt27et*** %47, align 8, !dbg !2451; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2452; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt27et*, %gt27et**  %48,
     i64 %50
  %52 = load %gt27et*, %gt27et** %51, align 8, !dbg !2453; 2:0
;atama:
  store 
    %gt27et* %52,
    %gt27et*** %45,
    align 8, !dbg !2454
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !2457; 2:0
  %56 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %57 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt27et**, %gt27et*** %57, align 8, !dbg !2460; 3:0
; Konum çevirisi:
  %59 = bitcast %gt27et** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !2461
; Atama ifadesi
  %60 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %61 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %60,
    i32 0, i32 3
  %62 = load %gt27et***, %gt27et**** %31, align 8, !dbg !2464; 4:0
;atama:
  store 
    %gt27et*** %62,
    %gt27et*** %61,
    align 8, !dbg !2465
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %64 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt27et**, %gt27et*** %64, align 8, !dbg !2468; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %67 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2471; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt27et*, %gt27et**  %65,
     i64 %69
  %71 = load %gt27et*, %gt27et** %4, align 8, !dbg !2472; 2:0
;atama:
  store 
    %gt27et* %71,
    %gt27et** %70,
    align 8, !dbg !2473
; Tekil :
  %72 = load %st437_1gt27et*, %st437_1gt27et** %3, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %73 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2476; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2477
  %76 = load i32, i32* %73, align 4, !dbg !2478; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Temizle_ox10bi"(%st437_1gt27et* %0)
#0       !dbg !2479 {
; Değişken : Dizi
  %2 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %2, metadata !2481, metadata !DIExpression()), !dbg !2484
  %3 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2488; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2489
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2490; 2:0
  %8 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt27et**, %gt27et*** %9, align 8, !dbg !2493; 3:0
; Konum çevirisi:
  %11 = bitcast %gt27et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !2494
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sil_ox10bi"(%st437_1gt27et* %0)
#0       !dbg !2495 {
; Değişken : Dizi
  %2 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %2, metadata !2497, metadata !DIExpression()), !dbg !2500
  %3 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2504; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2505
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2506; 2:0
  %8 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %9 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt27et**, %gt27et*** %9, align 8, !dbg !2509; 3:0
; Konum çevirisi:
  %11 = bitcast %gt27et** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !2510
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2511; 2:0
;;-> (nil) 0
  %13 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2512; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1gt27et* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !2513
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Yapılandır_ox10bi"(%st437_1gt27et* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2514 {
; Değişken : Dizi
  %4 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %4, metadata !2516, metadata !DIExpression()), !dbg !2522
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2518, metadata !DIExpression()), !dbg !2523
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2519, metadata !DIExpression()), !dbg !2524
; Atama ifadesi
  %7 = load %st437_1gt27et*, %st437_1gt27et** %4, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2528; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !2529
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2530; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2531; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2532
; Atama ifadesi
  %16 = load %st437_1gt27et*, %st437_1gt27et** %4, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2535; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2536
; Atama ifadesi
  %19 = load %st437_1gt27et*, %st437_1gt27et** %4, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %20 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2539; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2540; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !2541
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt27et***; 3
;atama:
  store 
    %gt27et*** %26,
    %gt27et*** %20,
    align 8, !dbg !2542
; Iç Dönüş :
  ret void
}

define external 
void @"cins::cinsler.Sıfırla_ox10bi"(%st437_1gt27et* %0)
#0       !dbg !2543 {
; Değişken : Dizi
  %2 = alloca %st437_1gt27et*, align 8
  store %st437_1gt27et* %0, %st437_1gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt27et** %2, metadata !2545, metadata !DIExpression()), !dbg !2548

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2550
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2551; 1:0
  %5 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2554; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2555; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2556
  %12 = load i32, i32* %3, align 4, !dbg !2557; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : **örs::derleme::imge::cins::t
  %14 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt27et**, %gt27et*** %14, align 8, !dbg !2561; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2562; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt27et*, %gt27et**  %15,
     i64 %17
;atama:
  store %gt27et** null, %gt27et** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1gt27et*, %st437_1gt27et** %2, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt27et] : *t32
  %20 = getelementptr inbounds 
    %st437_1gt27et, %st437_1gt27et* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2565
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt234t* @"cins::donatım.Ara_ox10bi"(%gt27dt* %0, %gt2dat* %1, %metin* %2)
#0       !dbg !2566 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Donatım
  %5 = alloca %gt27dt*, align 8
  store %gt27dt* %0, %gt27dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27dt** %5, metadata !2570, metadata !DIExpression()), !dbg !2577
; Değişken : Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !2572, metadata !DIExpression()), !dbg !2578
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2574, metadata !DIExpression()), !dbg !2579
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt27dt*, %gt27dt** %5, align 8, !dbg !2581; 2:0
  %9 = icmp ne %gt27dt* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'İmge'
  %10 = alloca %gt234t*, align 8
  %11 = bitcast %gt234t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %10, metadata !2584, metadata !DIExpression()), !dbg !2585
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt234t* null
}

define external 
%gt234t* @"cins::t.SayaçÖnTanımı_ox10bi"(%gt27et* %0, %gtfet* %1, %gt2dat* %2)
#0       !dbg !2586 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %5, metadata !2590, metadata !DIExpression()), !dbg !2597
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !2592, metadata !DIExpression()), !dbg !2598
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !2594, metadata !DIExpression()), !dbg !2599
  %8 = load %gt27et*, %gt27et** %5, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %9 = getelementptr inbounds 
    %gt27et, %gt27et* %8,
    i32 0, i32 8
  %10 = load %st517_1gt234t*, %st517_1gt234t** %9, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %11 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %10,
    i32 0, i32 3
  %12 = load %st516_1gt234t*, %st516_1gt234t** %11, align 8, !dbg !2605; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st516_1gt234t]
  %13 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %12,
    %st516_1gt234t** %13,
    align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %13, metadata !2608, metadata !DIExpression()), !dbg !2609

; Değer 'Şuanki'
  %14 = alloca %gt234t*, align 8
  %15 = bitcast %gt234t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %14, metadata !2611, metadata !DIExpression()), !dbg !2612

; Değer 'İfade'
  %16 = alloca %gt234t*, align 8
  %17 = bitcast %gt234t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %16, metadata !2614, metadata !DIExpression()), !dbg !2615

; Değer 'Sol'
  %18 = alloca %gt234t*, align 8
  %19 = bitcast %gt234t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %18, metadata !2617, metadata !DIExpression()), !dbg !2618

; Değer 'Sağ'
  %20 = alloca %gt234t*, align 8
  %21 = bitcast %gt234t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %20, metadata !2620, metadata !DIExpression()), !dbg !2621

; pascal 'i' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2622
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2623, metadata !DIExpression()), !dbg !2624
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st516_1gt234t*, %st516_1gt234t** %13, align 8, !dbg !2625; 2:0
  %24 = icmp ne %st516_1gt234t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st516_1gt234t*, %st516_1gt234t** %13, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %25,
    i32 0, i32 4
  %27 = load %gt234t*, %gt234t** %26, align 8, !dbg !2629; 2:0
;atama:
  store 
    %gt234t* %27,
    %gt234t** %14,
    align 8, !dbg !2630
; Durum 2
  br label %durum.ox2
durum.ox2:
  %28 = load %gt234t*, %gt234t** %14, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !2633; 1:0
  switch i32 %30, label %durum.son.ox2 [
    i32 278, label %secim.ox2.ox3
    i32 289, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %32 = load %gt234t*, %gt234t** %14, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt234t, %gt234t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt233t* %33 to %gt176t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %35 = getelementptr inbounds 
    %gt176t, %gt176t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 206,
    i32* %35,
    align 4, !dbg !2638
; Atama ifadesi
  %36 = load %gt234t*, %gt234t** %14, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt233t* %37 to %gt176t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt176t, %gt176t* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt175t* %39 to i32*; 1
  %41 = load i32, i32* %22, align 4, !dbg !2642; 1:0
;atama:
  store 
    i32 %41,
    i32* %40,
    align 4, !dbg !2643
; Tekil :
  %42 = load i32, i32* %22, align 4, !dbg !2644; 1:0
  %43 = add i32 %42, 1
  store 
    i32 %43,
    i32* %22,
    align 4, !dbg !2645
  %44 = load i32, i32* %22, align 4, !dbg !2646; 1:0
; Atama ifadesi
  %45 = load %gt234t*, %gt234t** %14, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %46 = getelementptr inbounds 
    %gt234t, %gt234t* %45,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %46,
    align 4, !dbg !2649
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %47 = load %gt234t*, %gt234t** %14, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt234t, %gt234t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt233t* %48 to %gt234t**; 2
  %50 = load %gt234t*, %gt234t** %49, align 8, !dbg !2653; 2:0
;atama:
  store 
    %gt234t* %50,
    %gt234t** %16,
    align 8, !dbg !2654
; Durum 5
  br label %durum.ox5
durum.ox5:
  %51 = load %gt234t*, %gt234t** %16, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt234t, %gt234t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2657; 1:0
  switch i32 %53, label %durum.son.ox5 [
    i32 290, label %secim.ox5.ox6
    i32 303, label %secim.ox5.ox7
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
; Atama ifadesi
  %55 = load %gt234t*, %gt234t** %16, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt234t, %gt234t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt233t* %56 to %gt22ct**; 2
  %58 = load %gt22ct*, %gt22ct** %57, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt22ct, %gt22ct* %58,
    i32 0, i32 3
  %60 = load %gt234t*, %gt234t** %59, align 8, !dbg !2664; 2:0
;atama:
  store 
    %gt234t* %60,
    %gt234t** %20,
    align 8, !dbg !2665
; Atama ifadesi
  %61 = load %gt234t*, %gt234t** %16, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt234t, %gt234t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt233t* %62 to %gt22ct**; 2
  %64 = load %gt22ct*, %gt22ct** %63, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt22ct, %gt22ct* %64,
    i32 0, i32 2
  %66 = load %gt234t*, %gt234t** %65, align 8, !dbg !2670; 2:0
;atama:
  store 
    %gt234t* %66,
    %gt234t** %18,
    align 8, !dbg !2671
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt234t*, %gt234t** %20, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt234t, %gt234t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !2674; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 292, label %secim.ox8.ox9
    i32 296, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
;;-> (nil) 0
  %71 = load %gtfet*, %gtfet** %6, align 8, !dbg !2676; 2:0
;;-> (nil) 3
  %72 = load %gt234t*, %gt234t** %20, align 8, !dbg !2677; 2:0
  %73 = call %gt234t* @"kütüphane::Arama_ox109i" (
      %gtfet* %71, 
      %gt234t* %72), !dbg !2678
;atama:
  store 
    %gt234t* %73,
    %gt234t** %18,
    align 8, !dbg !2679
; Eğer ve Değilse:
  %74 = load %gt234t*, %gt234t** %18, align 8, !dbg !2680; 2:0
  %75 = icmp ne %gt234t* %74, null
  br i1 %75, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt234t*, %gt234t** %18, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt234t, %gt234t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2684; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 296, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Atama ifadesi
  %80 = load %gt234t*, %gt234t** %14, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt234t, %gt234t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt233t* %81 to %gt176t*; 1
  %83 = load %gt234t*, %gt234t** %18, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt234t, %gt234t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt233t* %84 to %gt176t*; 1
  %86 = load %gt176t, %gt176t* %85, align 4, !dbg !2690; 1:0
;atama:
  store 
    %gt176t %86,
    %gt176t* %82,
    align 4, !dbg !2691
; Atama ifadesi
; Ikiz işlem '+'
  %87 = load %gt234t*, %gt234t** %18, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt234t, %gt234t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt233t* %88 to %gt176t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %90 = getelementptr inbounds 
    %gt176t, %gt176t* %89,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %91 = bitcast %gt175t* %90 to i32*; 1
  %92 = load i32, i32* %91, align 4, !dbg !2695; 1:0
  %93 = add i32 %92, 1
;atama:
  store 
    i32 %93,
    i32* %22,
    align 4, !dbg !2696
; Atama ifadesi
  %94 = load %gt234t*, %gt234t** %14, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt234t, %gt234t* %94,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %95,
    align 4, !dbg !2699
  br label %durum.son.oxd
durum.son.oxd:
  br label %egerv.son.oxb
egerv.degilse.oxb:
;;-> (nil) 3
  %96 = load %gt234t*, %gt234t** %16, align 8, !dbg !2701; 2:0
  %97 = load %gtfet*, %gtfet** %6, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %98 = getelementptr inbounds 
    %gtfet, %gtfet* %97,
    i32 0, i32 7
  %99 = load %gt2fft*, %gt2fft** %98, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %100 = getelementptr inbounds 
    %gt2fft, %gt2fft* %99,
    i32 0, i32 7
;;-> (nil) 14
  %101 = load %gt390t*, %gt390t** %100, align 8, !dbg !2706; 2:0
  %102 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt234t* %96, 
      %gt390t* %101), !dbg !2707
  %103 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt2dat, %gt2dat* %103,
    i32 0, i32 7
;;-> (nil) 14
  %105 = load %gt2a5t*, %gt2a5t** %104, align 8, !dbg !2710; 2:0
;;-> (nil) 0
  %106 = load %gt234t*, %gt234t** %16, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %107 = getelementptr inbounds 
    %gt234t, %gt234t* %106,
    i32 0, i32 1
  %108 = getelementptr inbounds
    %gt17dt, %gt17dt* %107,
    i64 0; konum alınıyor
  %109 = load %gtfet*, %gtfet** %6, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %110 = getelementptr inbounds 
    %gtfet, %gtfet* %109,
    i32 0, i32 7
  %111 = load %gt2fft*, %gt2fft** %110, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %112 = getelementptr inbounds 
    %gt2fft, %gt2fft* %111,
    i32 0, i32 7
  %113 = load %gt390t*, %gt390t** %112, align 8, !dbg !2717; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gt390t, %gt390t* %113,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %115 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %105, 
      i32 101, 
      %gt17dt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox0, i64 0), 
      [4096 x i8]* %114), !dbg !2719
; Dönüş :
  ret %gt234t* %115
egerv.son.oxb:
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %116 = load %gt234t*, %gt234t** %14, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %117 = getelementptr inbounds 
    %gt234t, %gt234t* %116,
    i32 0, i32 0
;atama:
  store 
    i32 296,
    i32* %117,
    align 4, !dbg !2723
; Atama ifadesi
  %118 = load %gt234t*, %gt234t** %14, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt234t, %gt234t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %120 = bitcast %gt233t* %119 to %gt176t*; 1
  %121 = load %gt234t*, %gt234t** %20, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %122 = getelementptr inbounds 
    %gt234t, %gt234t* %121,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %123 = bitcast %gt233t* %122 to %gt176t*; 1
  %124 = load %gt176t, %gt176t* %123, align 4, !dbg !2728; 1:0
;atama:
  store 
    %gt176t %124,
    %gt176t* %120,
    align 4, !dbg !2729
; Atama ifadesi
; Ikiz işlem '+'
  %125 = load %gt234t*, %gt234t** %14, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %126 = getelementptr inbounds 
    %gt234t, %gt234t* %125,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %127 = bitcast %gt233t* %126 to %gt176t*; 1
  %128 = call i32 (%gt176t*) @"simge::sayı.Tam_ox104i" (
      %gt176t* %127), !dbg !2732
  %129 = add i32 %128, 1
;atama:
  store 
    i32 %129,
    i32* %22,
    align 4, !dbg !2733
  br label %durum.son.ox8
durum.son.ox8:
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Atama ifadesi
  %130 = load %st516_1gt234t*, %st516_1gt234t** %13, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %131 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %130,
    i32 0, i32 2
  %132 = load %st516_1gt234t*, %st516_1gt234t** %131, align 8, !dbg !2736; 2:0
;atama:
  store 
    %st516_1gt234t* %132,
    %st516_1gt234t** %13,
    align 8, !dbg !2737
  br label %her.kosul.ox0
her.son.ox0:
  %133 = load %gt27et*, %gt27et** %5, align 8, !dbg !2738; 2:0
; Tür sanal çağrı İşlendi-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %134 = getelementptr inbounds 
    %gt27et, %gt27et* %133,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %135 = getelementptr inbounds 
    %gt27bt, %gt27bt* %134,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %135,
    align 4, !dbg !2743
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : İşlendi
  %136 = load %gtfet*, %gtfet** %6, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %137 = getelementptr inbounds 
    %gtfet, %gtfet* %136,
    i32 0, i32 8
  %138 = load %gtfft*, %gtfft** %137, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gtfft, %gtfft* %138,
    i32 0, i32 0
  %140 = load %gt234t*, %gt234t** %139, align 8, !dbg !2748; 2:0
; Dönüş :
  ret %gt234t* %140
}

define private dso_local 
%gt2bat* @"cins::özet.nesne_ox10bi"(%gt273t* %0, %gt2dat* %1)
#0       !dbg !2749 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Özet
  %4 = alloca %gt273t*, align 8
  store %gt273t* %0, %gt273t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %4, metadata !2754, metadata !DIExpression()), !dbg !2759
; Değişken : Bölüm
  %5 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %5, metadata !2756, metadata !DIExpression()), !dbg !2760

; Değer 'Nesne'
  %6 = alloca %gt2bat*, align 8
  %7 = bitcast %gt2bat** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %6, metadata !2763, metadata !DIExpression()), !dbg !2764

; Değer '_çizelge'
  %8 = alloca [2 x i8*], align 8
  %9 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %9, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox10b.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %8, metadata !2768, metadata !DIExpression()), !dbg !2769

; Değer 'GelenTür'
  %10 = alloca %gt27et*, align 8
  %11 = bitcast %gt27et** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27et** %10, metadata !2770, metadata !DIExpression()), !dbg !2771
; Eğer ve Değilse:
  %12 = load %gt273t*, %gt273t** %4, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt273t, %gt273t* %12,
    i32 0, i32 11
  %14 = load %gt234t*, %gt234t** %13, align 8, !dbg !2774; 2:0
  %15 = icmp ne %gt234t* %14, null
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt273t*, %gt273t** %4, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt273t, %gt273t* %16,
    i32 0, i32 11
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2780; 1:0
  switch i32 %20, label %durum.son.ox2 [
    i32 283, label %secim.ox2.ox3
    i32 274, label %secim.ox2.ox4
    i32 256, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt273t*, %gt273t** %4, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %23 = getelementptr inbounds 
    %gt273t, %gt273t* %22,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %23,
    align 4, !dbg !2785
; Atama ifadesi
  %24 = load %gt273t*, %gt273t** %4, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt273t, %gt273t* %24,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %25,
    align 4, !dbg !2788
  %26 = load %gt273t*, %gt273t** %4, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt273t, %gt273t* %26,
    i32 0, i32 11
  %28 = load %gt234t*, %gt234t** %27, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt233t* %29 to %gt295t**; 2
  %31 = load %gt295t*, %gt295t** %30, align 8, !dbg !2793; 2:0

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %32 = alloca %gt295t*, align 8
  store 
    %gt295t* %31,
    %gt295t** %32,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %gt295t** %32, metadata !2796, metadata !DIExpression()), !dbg !2797
  %33 = load %gt295t*, %gt295t** %32, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt295t, %gt295t* %33,
    i32 0, i32 2
  %35 = load %gt273t*, %gt273t** %34, align 8, !dbg !2800; 2:0

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %36 = alloca %gt273t*, align 8
  store 
    %gt273t* %35,
    %gt273t** %36,
    align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata %gt273t** %36, metadata !2803, metadata !DIExpression()), !dbg !2804
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %37 = load %gt273t*, %gt273t** %36, align 8, !dbg !2805; 2:0
  %38 = icmp ne %gt273t* %37, null
  br i1 %38, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %39 = load %gt295t*, %gt295t** %32, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %40 = getelementptr inbounds 
    %gt295t, %gt295t* %39,
    i32 0, i32 2
  %41 = load %gt273t*, %gt273t** %40, align 8, !dbg !2809; 2:0
;;-> (nil) 0
  %42 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2810; 2:0
  %43 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %41, 
      %gt2dat* %42), !dbg !2811

; pascal 'DeğişkenÖzeti' örs::derleme::imge::cins::özet
  %44 = alloca %gt273t*, align 8
  store 
    %gt273t* %43,
    %gt273t** %44,
    align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %gt273t** %44, metadata !2814, metadata !DIExpression()), !dbg !2815
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %45 = load %gt273t*, %gt273t** %44, align 8, !dbg !2816; 2:0
  %46 = icmp ne %gt273t* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret %gt2bat* null
egera.son.ox8:
  %49 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %50 = getelementptr inbounds 
    %gt2dat, %gt2dat* %49,
    i32 0, i32 6
  %51 = load %gt35ct*, %gt35ct** %50, align 8, !dbg !2819; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %52 = load %gt273t*, %gt273t** %44, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt273t, %gt273t* %52,
    i32 0, i32 12
  %54 = load %gt234t*, %gt234t** %53, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt234t, %gt234t* %54,
    i32 0, i32 6
  %56 = getelementptr inbounds
    %gt2bat, %gt2bat* %55,
    i64 0; konum alınıyor
; Değişken : dönüş
  %57 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %57, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %58 = getelementptr inbounds 
    %gt35ct, %gt35ct* %51,
    i32 0, i32 7
  %59 = load %gt356t*, %gt356t** %58, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %60 = getelementptr inbounds 
    %gt356t, %gt356t* %59,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %61 = getelementptr inbounds 
    %gt354t, %gt354t* %60,
    i32 0, i32 0
  %62 = getelementptr inbounds
    %gt390t, %gt390t* %61,
    i64 0; konum alınıyor
  %63 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %51, 
      %gt2bat* %56, 
      %gt390t* %62), !dbg !2830
  store 
    %gt390t* %63,
    %gt390t** %57,
    align 8, !dbg !2831
  br label %sanal.son.oxb
sanal.son.oxb:
  %64 = load %gt390t*, %gt390t** %57, align 8, !dbg !2832; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %65 = alloca %gt390t*, align 8
  store 
    %gt390t* %64,
    %gt390t** %65,
    align 8, !dbg !2833
  call void @llvm.dbg.declare(metadata %gt390t** %65, metadata !2835, metadata !DIExpression()), !dbg !2836
  %66 = load %gt273t*, %gt273t** %4, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %gt273t, %gt273t* %66,
    i32 0, i32 12
  %68 = load %gt234t*, %gt234t** %67, align 8, !dbg !2839; 2:0
  %69 = load %gt390t*, %gt390t** %65, align 8, !dbg !2840; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %70 = getelementptr inbounds 
    %gt390t, %gt390t* %69,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %71 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox4, i64 0), 
      [4096 x i8]* %70), !dbg !2842
  br label %egera.son.ox6
egera.son.ox6:
  %72 = load %gt273t*, %gt273t** %4, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt273t, %gt273t* %72,
    i32 0, i32 12
  %74 = load %gt234t*, %gt234t** %73, align 8, !dbg !2845; 2:0
  %75 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox6, i64 0)), !dbg !2846

; pascal 'i' t32
  %76 = alloca i32, align 4
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2848, metadata !DIExpression()), !dbg !2849
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %77 = load i32, i32* %76, align 4, !dbg !2850; 1:0
  %78 = load %gt295t*, %gt295t** %32, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %79 = getelementptr inbounds 
    %gt295t, %gt295t* %78,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %80 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %79,
    i32 0, i32 1
  %81 = load i32, i32* %80, align 4, !dbg !2854; 1:0
  %82 = icmp slt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %84 = load i32, i32* %76, align 4, !dbg !2855; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %76,
    align 4, !dbg !2856
  %86 = load i32, i32* %76, align 4, !dbg !2857; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %87 = load %gt295t*, %gt295t** %32, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %88 = getelementptr inbounds 
    %gt295t, %gt295t* %87,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : **örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %88,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %90 = load %gt273t**, %gt273t*** %89, align 8, !dbg !2862; 3:0
;dizi erişim2 Nesneler
  %91 = load i32, i32* %76, align 4, !dbg !2863; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt273t*, %gt273t**  %90,
     i64 %92
  %94 = load %gt273t*, %gt273t** %93, align 8, !dbg !2864; 2:0
;;-> (nil) 0
  %95 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2865; 2:0
  %96 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %94, 
      %gt2dat* %95), !dbg !2866
;atama:
  store 
    %gt273t* %96,
    %gt273t** %36,
    align 8, !dbg !2867
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %97 = load %gt273t*, %gt273t** %36, align 8, !dbg !2868; 2:0
  %98 = icmp ne %gt273t* %97, null
  %99 = xor i1 %98, true
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Dönüş :
  ret %gt2bat* null
egera.son.oxe:
  %101 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %102 = getelementptr inbounds 
    %gt2dat, %gt2dat* %101,
    i32 0, i32 6
  %103 = load %gt35ct*, %gt35ct** %102, align 8, !dbg !2871; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %104 = load %gt273t*, %gt273t** %36, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt273t, %gt273t* %104,
    i32 0, i32 12
  %106 = load %gt234t*, %gt234t** %105, align 8, !dbg !2874; 2:0
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
  %111 = load %gt356t*, %gt356t** %110, align 8, !dbg !2879; 2:0
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
      %gt390t* %114), !dbg !2882
  store 
    %gt390t* %115,
    %gt390t** %109,
    align 8, !dbg !2883
  br label %sanal.son.ox11
sanal.son.ox11:
  %116 = load %gt390t*, %gt390t** %109, align 8, !dbg !2884; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Gelen' örs::merkez::bellek::t
  %117 = alloca %gt390t*, align 8
  store 
    %gt390t* %116,
    %gt390t** %117,
    align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata %gt390t** %117, metadata !2887, metadata !DIExpression()), !dbg !2888
  %118 = load %gt273t*, %gt273t** %4, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %119 = getelementptr inbounds 
    %gt273t, %gt273t* %118,
    i32 0, i32 12
  %120 = load %gt234t*, %gt234t** %119, align 8, !dbg !2891; 2:0
  %121 = load %gt390t*, %gt390t** %117, align 8, !dbg !2892; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gt390t, %gt390t* %121,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %124 = load i32, i32* %76, align 4, !dbg !2894; 1:0
; Ikiz işlem '-'
  %125 = load %gt295t*, %gt295t** %32, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %126 = getelementptr inbounds 
    %gt295t, %gt295t* %125,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %127 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %126,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !2898; 1:0
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %124,  %129 
  switch i1 %130, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox10, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !2899
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox11, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !2900
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %132 = load i8*, i8** %123, align 8, !dbg !2901; 2:0
  %133 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox8, i64 0), 
      [4096 x i8]* %122, 
      i8* %132), !dbg !2902
  br label %her.guncelleme.oxc
her.son.oxc:
  %134 = load %gt273t*, %gt273t** %4, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt273t, %gt273t* %134,
    i32 0, i32 12
  %136 = load %gt234t*, %gt234t** %135, align 8, !dbg !2905; 2:0
  %137 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox12, i64 0)), !dbg !2906
  %138 = load %gt273t*, %gt273t** %4, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt273t, %gt273t* %138,
    i32 0, i32 12
  %140 = load %gt234t*, %gt234t** %139, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %141 = getelementptr inbounds 
    %gt234t, %gt234t* %140,
    i32 0, i32 6
  %142 = getelementptr inbounds
    %gt2bat, %gt2bat* %141,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %142
secim.ox2.ox4:
; Atama ifadesi
  %143 = load %gt273t*, %gt273t** %4, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %144 = getelementptr inbounds 
    %gt273t, %gt273t* %143,
    i32 0, i32 11
  %145 = load %gt234t*, %gt234t** %144, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %146 = getelementptr inbounds 
    %gt234t, %gt234t* %145,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %147 = bitcast %gt233t* %146 to %gt27et**; 2
  %148 = load %gt27et*, %gt27et** %147, align 8, !dbg !2917; 2:0
;atama:
  store 
    %gt27et* %148,
    %gt27et** %10,
    align 8, !dbg !2918
; Durum 20
  br label %durum.ox14
durum.ox14:
  %149 = load %gt27et*, %gt27et** %10, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %150 = getelementptr inbounds 
    %gt27et, %gt27et* %149,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %151 = getelementptr inbounds 
    %gt27bt, %gt27bt* %150,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2922; 1:0
  switch i32 %152, label %durum.son.ox14 [
    i32 9, label %secim.ox14.ox15
    i32 10, label %secim.ox14.ox16
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
; Atama ifadesi
  %154 = load %gt27et*, %gt27et** %10, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %155 = getelementptr inbounds 
    %gt27et, %gt27et* %154,
    i32 0, i32 6
  %156 = load %gt234t*, %gt234t** %155, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %157 = getelementptr inbounds 
    %gt234t, %gt234t* %156,
    i32 0, i32 6
  %158 = getelementptr inbounds
    %gt2bat, %gt2bat* %157,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %158,
    %gt2bat** %6,
    align 8, !dbg !2929
; Atama ifadesi
  %159 = load %gt273t*, %gt273t** %4, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %160 = getelementptr inbounds 
    %gt273t, %gt273t* %159,
    i32 0, i32 2
  %161 = load %gt27et*, %gt27et** %10, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %162 = getelementptr inbounds 
    %gt27et, %gt27et* %161,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4, !dbg !2934; 1:0
;atama:
  store 
    i32 %163,
    i32* %160,
    align 4, !dbg !2935
; Atama ifadesi
  %164 = load %gt273t*, %gt273t** %4, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %165 = getelementptr inbounds 
    %gt273t, %gt273t* %164,
    i32 0, i32 4
  %166 = load %gt27et*, %gt27et** %10, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %167 = getelementptr inbounds 
    %gt27et, %gt27et* %166,
    i32 0, i32 2
  %168 = load i32, i32* %167, align 4, !dbg !2940; 1:0
;atama:
  store 
    i32 %168,
    i32* %165,
    align 4, !dbg !2941
  br label %durum.son.ox14
secim.ox14.ox16:
; Atama ifadesi
  %169 = load %gt27et*, %gt27et** %10, align 8, !dbg !2943; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %170 = getelementptr inbounds 
    %gt27et, %gt27et* %169,
    i32 0, i32 6
  %171 = load %gt234t*, %gt234t** %170, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %172 = getelementptr inbounds 
    %gt234t, %gt234t* %171,
    i32 0, i32 6
  %173 = getelementptr inbounds
    %gt2bat, %gt2bat* %172,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %173,
    %gt2bat** %6,
    align 8, !dbg !2947
; Atama ifadesi
  %174 = load %gt273t*, %gt273t** %4, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %175 = getelementptr inbounds 
    %gt273t, %gt273t* %174,
    i32 0, i32 2
  %176 = load %gt27et*, %gt27et** %10, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %177 = getelementptr inbounds 
    %gt27et, %gt27et* %176,
    i32 0, i32 1
  %178 = load i32, i32* %177, align 4, !dbg !2952; 1:0
;atama:
  store 
    i32 %178,
    i32* %175,
    align 4, !dbg !2953
; Atama ifadesi
  %179 = load %gt273t*, %gt273t** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %180 = getelementptr inbounds 
    %gt273t, %gt273t* %179,
    i32 0, i32 4
  %181 = load %gt27et*, %gt27et** %10, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %182 = getelementptr inbounds 
    %gt27et, %gt27et* %181,
    i32 0, i32 2
  %183 = load i32, i32* %182, align 4, !dbg !2958; 1:0
;atama:
  store 
    i32 %183,
    i32* %180,
    align 4, !dbg !2959
  br label %durum.son.ox14
durum.son.ox14:
  br label %durum.son.ox2
secim.ox2.ox5:
; Atama ifadesi
  %184 = load %gt273t*, %gt273t** %4, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt273t, %gt273t* %184,
    i32 0, i32 11
  %186 = load %gt234t*, %gt234t** %185, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt234t, %gt234t* %186,
    i32 0, i32 6
  %188 = getelementptr inbounds
    %gt2bat, %gt2bat* %187,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %188,
    %gt2bat** %6,
    align 8, !dbg !2965
; Atama ifadesi
  %189 = load %gt273t*, %gt273t** %4, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %190 = getelementptr inbounds 
    %gt273t, %gt273t* %189,
    i32 0, i32 4
;atama:
  store 
    i32 8,
    i32* %190,
    align 4, !dbg !2968
; Atama ifadesi
  %191 = load %gt273t*, %gt273t** %4, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %192 = getelementptr inbounds 
    %gt273t, %gt273t* %191,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %192,
    align 4, !dbg !2971
  %193 = load %gt273t*, %gt273t** %4, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %194 = getelementptr inbounds 
    %gt273t, %gt273t* %193,
    i32 0, i32 12
  %195 = load %gt234t*, %gt234t** %194, align 8, !dbg !2974; 2:0
  %196 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %195, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox14, i64 0)), !dbg !2975
  %197 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !2976; 2:0
; Dönüş :
  ret %gt2bat* %197
durum.son.ox2:
  %198 = load %gt273t*, %gt273t** %4, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %199 = getelementptr inbounds 
    %gt273t, %gt273t* %198,
    i32 0, i32 12
  %200 = load %gt234t*, %gt234t** %199, align 8, !dbg !2979; 2:0
  %201 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %202 = getelementptr inbounds 
    %gt2bat, %gt2bat* %201,
    i32 0, i32 3
  %203 = load %metin*, %metin** %202, align 8, !dbg !2982; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %204 = getelementptr inbounds 
    %metin, %metin* %203,
    i32 0, i32 2
;;-> (nil) 14
  %205 = load i8*, i8** %204, align 8, !dbg !2984; 2:0
  %206 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox16, i64 0), 
      i8* %205), !dbg !2985
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %207 = load %gt273t*, %gt273t** %4, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %208 = getelementptr inbounds 
    %gt273t, %gt273t* %207,
    i32 0, i32 12
  %209 = load %gt234t*, %gt234t** %208, align 8, !dbg !2989; 2:0
  %210 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %209, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox18, i64 0)), !dbg !2990
  br label %egerv.son.ox0
egerv.son.ox0:
  %211 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !2991; 2:0
; Dönüş :
  ret %gt2bat* %211
}

define external 
%gt272t* @"cins::özet.YeniTaç_ox10bi"(%gt273t* %0, %gt1e2t* %1)
#0       !dbg !2992 {
; Değişken : dönüş
  %3 = alloca %gt272t*, align 8
  store %gt272t* null, %gt272t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt273t*, align 8
  store %gt273t* %0, %gt273t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %4, metadata !2996, metadata !DIExpression()), !dbg !3001
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2998, metadata !DIExpression()), !dbg !3002
  %6 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !3004; 2:0
  %7 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %6, 
      i64 24, 
      i64 8), !dbg !3005
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt272t*; 1

; pascal 'Taç' örs::derleme::imge::cins::taç
  %9 = alloca %gt272t*, align 8
  store 
    %gt272t* %8,
    %gt272t** %9,
    align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata %gt272t** %9, metadata !3008, metadata !DIExpression()), !dbg !3009
; Atama ifadesi
  %10 = load %gt273t*, %gt273t** %4, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %11 = getelementptr inbounds 
    %gt273t, %gt273t* %10,
    i32 0, i32 10
  %12 = load %gt272t*, %gt272t** %9, align 8, !dbg !3012; 2:0
;atama:
  store 
    %gt272t* %12,
    %gt272t** %11,
    align 8, !dbg !3013
  %13 = load %gt272t*, %gt272t** %9, align 8, !dbg !3014; 2:0
; Dönüş :
  ret %gt272t* %13
}

define external 
%gt273t* @"cins::özet.Yapılandır_ox10bi"(%gt273t* %0, %gt2dat* %1)
#0       !dbg !3015 {
; Değişken : dönüş
  %3 = alloca %gt273t*, align 8
  store %gt273t* null, %gt273t** %3, align 8
; Değişken : Özet
  %4 = alloca %gt273t*, align 8
  store %gt273t* %0, %gt273t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %4, metadata !3019, metadata !DIExpression()), !dbg !3024
; Değişken : Bölüm
  %5 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %5, metadata !3021, metadata !DIExpression()), !dbg !3025
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt273t*, %gt273t** %4, align 8, !dbg !3027; 2:0
; Tür sanal çağrı YapılandırılmışMı-> *örs::derleme::imge::cins::özet
; Değişken : dönüş
  %7 = alloca i1, align 1
  store i1 0, i1* %7, align 1 ; 0 
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt273t, %gt273t* %6,
    i32 0, i32 12
  %9 = load %gt234t*, %gt234t** %8, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %11 = getelementptr inbounds 
    %gt2bat, %gt2bat* %10,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %12 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %11,
    i32 0, i32 4
  %13 = load i8, i8* %12, align 1, !dbg !3035; 1:0
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 0,
    i1* %7,
    align 1, !dbg !3036
  br label %sanal.son.ox2
egera.son.ox3:
; Sanal Donus : YapılandırılmışMı
  store 
    i1 1,
    i1* %7,
    align 1, !dbg !3037
  br label %sanal.son.ox2
sanal.son.ox2:
  %17 = load i1, i1* %7, align 1, !dbg !3038; 1:0
; Sanal bitiş : YapılandırılmışMı
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt273t*, %gt273t** %4, align 8, !dbg !3039; 2:0
; Dönüş :
  ret %gt273t* %19
egera.son.ox0:

; Değer 'Nesne'
  %20 = alloca %gt2bat*, align 8
  %21 = bitcast %gt2bat** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %20, metadata !3041, metadata !DIExpression()), !dbg !3042
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %22 = load %gt273t*, %gt273t** %4, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt273t, %gt273t* %22,
    i32 0, i32 9
  %24 = load %gt273t*, %gt273t** %23, align 8, !dbg !3045; 2:0
  %25 = icmp ne %gt273t* %24, null
  br i1 %25, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
  %26 = load %gt273t*, %gt273t** %4, align 8, !dbg !3047; 2:0
;;-> (nil) 0
  %27 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !3048; 2:0
  %28 = call %gt2bat* (%gt273t*,%gt2dat*) @"cins::özet.nesne_ox10bi" (
      %gt273t* %26, 
      %gt2dat* %27), !dbg !3049
;atama:
  store 
    %gt2bat* %28,
    %gt2bat** %20,
    align 8, !dbg !3050
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %29 = load %gt2bat*, %gt2bat** %20, align 8, !dbg !3051; 2:0
  %30 = icmp ne %gt2bat* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Dönüş :
  ret %gt273t* null
egera.son.ox8:
; Atama ifadesi
  %33 = load %gt273t*, %gt273t** %4, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt273t, %gt273t* %33,
    i32 0, i32 12
  %35 = load %gt234t*, %gt234t** %34, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 7
  %38 = load %gt273t*, %gt273t** %4, align 8, !dbg !3057; 2:0
;atama:
  store 
    %gt273t* %38,
    %gt273t** %37,
    align 8, !dbg !3058
; Atama ifadesi
  %39 = load %gt273t*, %gt273t** %4, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt273t, %gt273t* %39,
    i32 0, i32 12
  %41 = load %gt234t*, %gt234t** %40, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %42 = getelementptr inbounds 
    %gt234t, %gt234t* %41,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt2bat, %gt2bat* %42,
    i32 0, i32 5
  %44 = load %gt273t*, %gt273t** %4, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt273t, %gt273t* %44,
    i32 0, i32 12
  %46 = load %gt234t*, %gt234t** %45, align 8, !dbg !3066; 2:0
;atama:
  store 
    %gt234t* %46,
    %gt234t** %43,
    align 8, !dbg !3067
  %47 = load %gt2bat*, %gt2bat** %20, align 8, !dbg !3068; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %48 = alloca i32, align 4
  store i32 0, i32* %48, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %49 = getelementptr inbounds 
    %gt2bat, %gt2bat* %47,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %50 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1, !dbg !3073; 1:0
  %52 = sext i8 %51 to i32; ?
  store 
    i32 %52,
    i32* %48,
    align 4, !dbg !3074
  br label %sanal.son.oxb
sanal.son.oxb:
  %53 = load i32, i32* %48, align 4, !dbg !3075; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3077, metadata !DIExpression()), !dbg !3078
  %55 = load %gt273t*, %gt273t** %4, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %56 = getelementptr inbounds 
    %gt273t, %gt273t* %55,
    i32 0, i32 5
  %57 = load i32, i32* %54, align 4, !dbg !3081; 1:0
  %58 = load i32, i32* %56, align 4, !dbg !3082; 1:0
  %59 = add i32 %58,  %57
  store 
    i32 %59,
    i32* %56,
    align 4, !dbg !3083
; Eğer ve Değilse:
  %60 = load %gt273t*, %gt273t** %4, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %61 = getelementptr inbounds 
    %gt273t, %gt273t* %60,
    i32 0, i32 5
  %62 = load i32, i32* %61, align 4, !dbg !3086; 1:0
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
; Atama ifadesi
  %64 = load %gt273t*, %gt273t** %4, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt273t, %gt273t* %64,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %65,
    align 4, !dbg !3090
; Atama ifadesi
  %66 = load %gt273t*, %gt273t** %4, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %67 = getelementptr inbounds 
    %gt273t, %gt273t* %66,
    i32 0, i32 1
;atama:
  store 
    i32 8,
    i32* %67,
    align 4, !dbg !3093
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Atama ifadesi
  %68 = load %gt273t*, %gt273t** %4, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %69 = getelementptr inbounds 
    %gt273t, %gt273t* %68,
    i32 0, i32 3
  %70 = load %gt273t*, %gt273t** %4, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %71 = getelementptr inbounds 
    %gt273t, %gt273t* %70,
    i32 0, i32 4
  %72 = load i32, i32* %71, align 4, !dbg !3099; 1:0
;atama:
  store 
    i32 %72,
    i32* %69,
    align 4, !dbg !3100
; Atama ifadesi
  %73 = load %gt273t*, %gt273t** %4, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %74 = getelementptr inbounds 
    %gt273t, %gt273t* %73,
    i32 0, i32 1
  %75 = load %gt273t*, %gt273t** %4, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %76 = getelementptr inbounds 
    %gt273t, %gt273t* %75,
    i32 0, i32 2
  %77 = load i32, i32* %76, align 4, !dbg !3105; 1:0
;atama:
  store 
    i32 %77,
    i32* %74,
    align 4, !dbg !3106
  br label %egerv.son.oxc
egerv.son.oxc:
  %78 = load %gt273t*, %gt273t** %4, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt273t, %gt273t* %78,
    i32 0, i32 12
  %80 = load %gt234t*, %gt234t** %79, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt234t, %gt234t* %80,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
  %82 = load %gt273t*, %gt273t** %4, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %83 = getelementptr inbounds 
    %gt273t, %gt273t* %82,
    i32 0, i32 5
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %84 = getelementptr inbounds 
    %gt2bat, %gt2bat* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %85 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %84,
    i32 0, i32 0
  %86 = load i32, i32* %83, align 4, !dbg !3117; 1:0
  %87 = trunc i32 %86 to i8
;atama:
  store 
    i8 %87,
    i8* %85,
    align 1, !dbg !3118
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Derecelendir
  %88 = load %gt273t*, %gt273t** %4, align 8, !dbg !3119; 2:0
; Tür sanal çağrı TürüYapılandır-> *örs::derleme::imge::cins::özet
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %89 = getelementptr inbounds 
    %gt273t, %gt273t* %88,
    i32 0, i32 12
  %90 = load %gt234t*, %gt234t** %89, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt234t, %gt234t* %90,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %92 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %93 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %92,
    i32 0, i32 4
;atama:
  store 
    i8 1,
    i8* %93,
    align 1, !dbg !3127
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : TürüYapılandır
  %94 = load %gt273t*, %gt273t** %4, align 8, !dbg !3128; 2:0
; Dönüş :
  ret %gt273t* %94
}

define external 
i1 @"cins::özet.YapıtaşıMı_ox10bi"(%gt273t* %0)
#0       !dbg !3129 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Özet
  %3 = alloca %gt273t*, align 8
  store %gt273t* %0, %gt273t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %3, metadata !3133, metadata !DIExpression()), !dbg !3136
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt273t*, %gt273t** %3, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %5 = getelementptr inbounds 
    %gt273t, %gt273t* %4,
    i32 0, i32 11
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt234t, %gt234t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3142; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Eğer ve Değilse:
; Karşılaştırma
  %10 = load %gt273t*, %gt273t** %3, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt273t, %gt273t* %10,
    i32 0, i32 11
  %12 = load %gt234t*, %gt234t** %11, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt233t* %13 to %gt27et**; 2
  %15 = load %gt27et*, %gt27et** %14, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %16 = getelementptr inbounds 
    %gt27et, %gt27et* %15,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %17 = getelementptr inbounds 
    %gt27bt, %gt27bt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3151; 1:0
  %19 = icmp eq i32 %18, 9 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Dönüş :
  ret i1 1
egerv.degilse.ox2:
; Dönüş :
  ret i1 0
egerv.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret i1 0
}

define external 
void @"cins::çizelge.Yapılandır_ox10bi"(%gt282t* %0, %gtfet* %1)
#2       !dbg !3152 {
; Değişken : Çizelge
  %3 = alloca %gt282t*, align 8
  store %gt282t* %0, %gt282t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt282t** %3, metadata !3154, metadata !DIExpression()), !dbg !3159
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !3156, metadata !DIExpression()), !dbg !3160
; Atama ifadesi
  %5 = load %gt282t*, %gt282t** %3, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *d32
  %6 = getelementptr inbounds 
    %gt282t, %gt282t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %6,
    align 4, !dbg !3164
  %7 = load %gt282t*, %gt282t** %3, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st964_1gt27et]
  %8 = getelementptr inbounds 
    %gt282t, %gt282t* %7,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st964_1gt27et]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %8,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %9,
    align 4, !dbg !3170
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : **örs::derleme::imge::cins::t
  %10 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %8,
    i32 0, i32 2
  %11 = sext i32 32 to i64;eie??
  %12 = mul i64 %11, 8
; Temiz i64 %11: '%gt27et'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 8)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt27et**; 2
;atama:
  store 
    %gt27et** %14,
    %gt27et*** %10,
    align 8, !dbg !3172
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : *t32
  %15 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3174
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Iç Dönüş :
  ret void
}

define external 
void @"cins::çizelge.Temizle_ox10bi"(%gt282t* %0)
#0       !dbg !3175 {
; Değişken : Çizelge
  %2 = alloca %gt282t*, align 8
  store %gt282t* %0, %gt282t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt282t** %2, metadata !3177, metadata !DIExpression()), !dbg !3180
  %3 = load %gt282t*, %gt282t** %2, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st964_1gt27et]
  %4 = getelementptr inbounds 
    %gt282t, %gt282t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st964_1gt27et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : **örs::derleme::imge::cins::t
  %5 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %4,
    i32 0, i32 2
  %6 = load %gt27et**, %gt27et*** %5, align 8, !dbg !3187; 3:0
  %7 = icmp ne %gt27et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st964_1gt27et] : **örs::derleme::imge::cins::t
  %8 = getelementptr inbounds 
    %st964_1gt27et, %st964_1gt27et* %4,
    i32 0, i32 2
  %9 = load %gt27et**, %gt27et*** %8, align 8, !dbg !3189; 3:0
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

define external 
void @"cins::t.ÜyeEkle_ox10bi"(%gt27et* %0, %gt234t* %1)
#0       !dbg !3190 {
; Değişken : Tür
  %3 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %3, metadata !3191, metadata !DIExpression()), !dbg !3196
; Değişken : Üye
  %4 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %4, metadata !3193, metadata !DIExpression()), !dbg !3197
  %5 = load %gt27et*, %gt27et** %3, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %6 = getelementptr inbounds 
    %gt27et, %gt27et* %5,
    i32 0, i32 8
  %7 = load %st517_1gt234t*, %st517_1gt234t** %6, align 8, !dbg !3201; 2:0
  %8 = load %gt234t*, %gt234t** %4, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !3204; 2:0
;;-> (nil) 0
  %11 = load %gt234t*, %gt234t** %4, align 8, !dbg !3205; 2:0
  %12 = call %gt234t* (%st517_1gt234t*,%metin*,%gt234t*) @"imge::sözlük.Ekle_ox10ai" (
      %st517_1gt234t* %7, 
      %metin* %10, 
      %gt234t* %11), !dbg !3206
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt234t*, %gt234t** %4, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3209; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %17 = load %gt234t*, %gt234t** %4, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt234t, %gt234t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %19 = bitcast %gt233t* %18 to %gt262t**; 2
  %20 = load %gt262t*, %gt262t** %19, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %21 = getelementptr inbounds 
    %gt262t, %gt262t* %20,
    i32 0, i32 0
  %22 = load %gt27et*, %gt27et** %3, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %23 = getelementptr inbounds 
    %gt27et, %gt27et* %22,
    i32 0, i32 9
  %24 = load %st437_1gt234t*, %st437_1gt234t** %23, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3219; 1:0
;atama:
  store 
    i32 %26,
    i32* %21,
    align 4, !dbg !3220
  %27 = load %gt27et*, %gt27et** %3, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %28 = getelementptr inbounds 
    %gt27et, %gt27et* %27,
    i32 0, i32 9
  %29 = load %st437_1gt234t*, %st437_1gt234t** %28, align 8, !dbg !3223; 2:0
;;-> (nil) 0
  %30 = load %gt234t*, %gt234t** %4, align 8, !dbg !3224; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %29, 
      %gt234t* %30), !dbg !3225
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.Temizle_ox10bi"(%gt27et* %0)
#0       !dbg !3226 {
; Değişken : Tür
  %2 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %2, metadata !3227, metadata !DIExpression()), !dbg !3230
  %3 = load %gt27et*, %gt27et** %2, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %4 = getelementptr inbounds 
    %gt27et, %gt27et* %3,
    i32 0, i32 9
  %5 = load %st437_1gt234t*, %st437_1gt234t** %4, align 8, !dbg !3234; 2:0
 call void @"imge::imgeler.Temizle_ox10ai" (
      %st437_1gt234t* %5), !dbg !3235
; Iç Dönüş :
  ret void
}

define external 
void @"cins::t.ÖzellikMetni_ox10bi"(%gt27et* %0, %gt390t* %1)
#0       !dbg !3236 {
; Değişken : Tür
  %3 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %3, metadata !3237, metadata !DIExpression()), !dbg !3242
; Değişken : Bellek
  %4 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %4, metadata !3239, metadata !DIExpression()), !dbg !3243
  %5 = load %gt390t*, %gt390t** %4, align 8, !dbg !3245; 2:0
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
    align 4, !dbg !3249
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
    align 1, !dbg !3251
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %9 = load %gt27et*, %gt27et** %3, align 8, !dbg !3252; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %10 = getelementptr inbounds 
    %gt27et, %gt27et* %9,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %11 = getelementptr inbounds 
    %gt27bt, %gt27bt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3255; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 9, label %secim.ox2.ox3
    i32 10, label %secim.ox2.ox4
    i32 11, label %secim.ox2.ox5
    i32 12, label %secim.ox2.ox6
    i32 13, label %secim.ox2.ox7
    i32 14, label %secim.ox2.ox8
    i32 15, label %secim.ox2.ox9
    i32 16, label %secim.ox2.oxa
    i32 17, label %secim.ox2.oxb
    i32 18, label %secim.ox2.oxc
    i32 24, label %secim.ox2.oxd
    i32 8, label %secim.ox2.oxe
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %14 = load %gt390t*, %gt390t** %4, align 8, !dbg !3257; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox22, i64 0, i64 0)), !dbg !3258
  br label %durum.son.ox2
secim.ox2.ox4:
  %15 = load %gt390t*, %gt390t** %4, align 8, !dbg !3260; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox23, i64 0, i64 0)), !dbg !3261
  br label %durum.son.ox2
secim.ox2.ox5:
  %16 = load %gt390t*, %gt390t** %4, align 8, !dbg !3263; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox24, i64 0, i64 0)), !dbg !3264
  br label %durum.son.ox2
secim.ox2.ox6:
  %17 = load %gt390t*, %gt390t** %4, align 8, !dbg !3266; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox25, i64 0, i64 0)), !dbg !3267
  br label %durum.son.ox2
secim.ox2.ox7:
  %18 = load %gt390t*, %gt390t** %4, align 8, !dbg !3269; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox26, i64 0, i64 0)), !dbg !3270
  br label %durum.son.ox2
secim.ox2.ox8:
  %19 = load %gt390t*, %gt390t** %4, align 8, !dbg !3272; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox27, i64 0, i64 0)), !dbg !3273
  br label %durum.son.ox2
secim.ox2.ox9:
  %20 = load %gt390t*, %gt390t** %4, align 8, !dbg !3275; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox28, i64 0, i64 0)), !dbg !3276
  br label %durum.son.ox2
secim.ox2.oxa:
  %21 = load %gt390t*, %gt390t** %4, align 8, !dbg !3278; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox29, i64 0, i64 0)), !dbg !3279
  br label %durum.son.ox2
secim.ox2.oxb:
  %22 = load %gt390t*, %gt390t** %4, align 8, !dbg !3281; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox30, i64 0, i64 0)), !dbg !3282
  br label %durum.son.ox2
secim.ox2.oxc:
  %23 = load %gt390t*, %gt390t** %4, align 8, !dbg !3284; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox31, i64 0, i64 0)), !dbg !3285
  br label %durum.son.ox2
secim.ox2.oxd:
  %24 = load %gt390t*, %gt390t** %4, align 8, !dbg !3287; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %24, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox32, i64 0, i64 0)), !dbg !3288
  br label %durum.son.ox2
secim.ox2.oxe:
  %25 = load %gt390t*, %gt390t** %4, align 8, !dbg !3290; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox33, i64 0, i64 0)), !dbg !3291
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %26 = load %gt390t*, %gt390t** %4, align 8, !dbg !3293; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox34, i64 0, i64 0)), !dbg !3294
  br label %durum.son.ox2
durum.son.ox2:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %27 = load %gt27et*, %gt27et** %3, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %28 = getelementptr inbounds 
    %gt27et, %gt27et* %27,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %29 = getelementptr inbounds 
    %gt27bt, %gt27bt* %28,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3298; 1:0
  switch i32 %30, label %durum.varsayilan.oxf [
    i32 21, label %secim.oxf.ox10
    i32 22, label %secim.oxf.ox11
    i32 23, label %secim.oxf.ox12
    i32 19, label %secim.oxf.ox13
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %32 = load %gt390t*, %gt390t** %4, align 8, !dbg !3300; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox35, i64 0, i64 0)), !dbg !3301
  br label %durum.son.oxf
secim.oxf.ox11:
  %33 = load %gt390t*, %gt390t** %4, align 8, !dbg !3303; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox36, i64 0, i64 0)), !dbg !3304
  br label %durum.son.oxf
secim.oxf.ox12:
  %34 = load %gt390t*, %gt390t** %4, align 8, !dbg !3306; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %34, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox37, i64 0, i64 0)), !dbg !3307
  br label %durum.son.oxf
secim.oxf.ox13:
  %35 = load %gt390t*, %gt390t** %4, align 8, !dbg !3309; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %35, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox38, i64 0, i64 0)), !dbg !3310
  br label %durum.son.oxf
durum.varsayilan.oxf:
  %36 = load %gt390t*, %gt390t** %4, align 8, !dbg !3312; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %36, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox39, i64 0, i64 0)), !dbg !3313
  br label %durum.son.oxf
durum.son.oxf:
  %37 = load %gt390t*, %gt390t** %4, align 8, !dbg !3314; 2:0
  %38 = load %gt27et*, %gt27et** %3, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %39 = getelementptr inbounds 
    %gt27et, %gt27et* %38,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %40 = getelementptr inbounds 
    %gt27bt, %gt27bt* %39,
    i32 0, i32 0
;;-> (nil) 14
  %41 = load i32, i32* %40, align 4, !dbg !3318; 1:0
  %42 = load %gt27et*, %gt27et** %3, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %43 = getelementptr inbounds 
    %gt27et, %gt27et* %42,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %44 = getelementptr inbounds 
    %gt27bt, %gt27bt* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !3322; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox40, i64 0, i64 0), 
      i32 %41, 
      i32 %45), !dbg !3323
; Iç Dönüş :
  ret void
}

define external 
i32 @"cins::t.Uzantı_ox10bi"(%gt27et* %0, %gt390t* %1)
#0       !dbg !3324 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Tür
  %4 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %4, metadata !3326, metadata !DIExpression()), !dbg !3331
; Değişken : Bellek
  %5 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %5, metadata !3328, metadata !DIExpression()), !dbg !3332
  %6 = load %gt27et*, %gt27et** %4, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt27et, %gt27et* %6,
    i32 0, i32 6
  %8 = load %gt234t*, %gt234t** %7, align 8, !dbg !3336; 2:0
;;-> (nil) 0
  %9 = load %gt390t*, %gt390t** %5, align 8, !dbg !3337; 2:0
  %10 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %8, 
      %gt390t* %9), !dbg !3338
; Eğer ve Değilse:
  %11 = load %gt390t*, %gt390t** %5, align 8, !dbg !3339; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gt390t, %gt390t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !3341; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt390t*, %gt390t** %5, align 8, !dbg !3342; 2:0
  %16 = load %gt27et*, %gt27et** %4, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt27et, %gt27et* %16,
    i32 0, i32 6
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 2
  %20 = load %metin*, %metin** %19, align 8, !dbg !3347; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3349; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox41, i64 0, i64 0), 
      i8* %22), !dbg !3350
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %23 = load %gt390t*, %gt390t** %5, align 8, !dbg !3351; 2:0
  %24 = load %gt27et*, %gt27et** %4, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt27et, %gt27et* %24,
    i32 0, i32 6
  %26 = load %gt234t*, %gt234t** %25, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 2
  %28 = load %metin*, %metin** %27, align 8, !dbg !3356; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !3358; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox42, i64 0, i64 0), 
      i8* %30), !dbg !3359
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret i32 1
}

define private dso_local 
%gt273t* @"cins::t.DeğişkenTanımı_ox10bi"(%gt27et* %0, %gt2dat* %1, %gt262t* %2)
#0       !dbg !3360 {
; Değişken : dönüş
  %4 = alloca %gt273t*, align 8
  store %gt273t* null, %gt273t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %5, metadata !3364, metadata !DIExpression()), !dbg !3371
; Değişken : Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !3366, metadata !DIExpression()), !dbg !3372
; Değişken : Değişken
  %7 = alloca %gt262t*, align 8
  store %gt262t* %2, %gt262t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt262t** %7, metadata !3368, metadata !DIExpression()), !dbg !3373
  %8 = load %gt262t*, %gt262t** %7, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt262t, %gt262t* %8,
    i32 0, i32 3
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !3377; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !3380, metadata !DIExpression()), !dbg !3381
  %12 = load %gt262t*, %gt262t** %7, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt262t, %gt262t* %12,
    i32 0, i32 2
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !3384; 2:0
;;-> (nil) 0
  %15 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !3385; 2:0
  %16 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %14, 
      %gt2dat* %15), !dbg !3386

; pascal 'Özet' örs::derleme::imge::cins::özet
  %17 = alloca %gt273t*, align 8
  store 
    %gt273t* %16,
    %gt273t** %17,
    align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata %gt273t** %17, metadata !3389, metadata !DIExpression()), !dbg !3390
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %gt273t*, %gt273t** %17, align 8, !dbg !3391; 2:0
  %19 = icmp ne %gt273t* %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt273t* null
egera.son.ox0:
  %22 = load %gt234t*, %gt234t** %11, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt234t, %gt234t* %22,
    i32 0, i32 6
; Tür sanal çağrı Derecelendir-> *örs::derleme::nesne::t
; Ikiz işlem '+'
  %24 = load %gt273t*, %gt273t** %17, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %25 = getelementptr inbounds 
    %gt273t, %gt273t* %24,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !3396; 1:0
  %27 = add i32 %26, 1
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %28 = getelementptr inbounds 
    %gt2bat, %gt2bat* %23,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %29 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %28,
    i32 0, i32 0
  %30 = trunc i32 %27 to i8
;atama:
  store 
    i8 %30,
    i8* %29,
    align 1, !dbg !3401
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Derecelendir
  %31 = load %gt273t*, %gt273t** %17, align 8, !dbg !3402; 2:0
; Dönüş :
  ret %gt273t* %31
}

define external 
void @"cins::t.İsimlendir_ox10bi"(%gt27et* %0, %gt1e2t* %1)
#0       !dbg !3403 {
; Değişken : Tür
  %3 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %3, metadata !3405, metadata !DIExpression()), !dbg !3410
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !3407, metadata !DIExpression()), !dbg !3411
  %5 = load %gt27et*, %gt27et** %3, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt27et, %gt27et* %5,
    i32 0, i32 6
  %7 = load %gt234t*, %gt234t** %6, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt234t, %gt234t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3417; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !3418
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3420, metadata !DIExpression()), !dbg !3421
  %11 = load %gt27et*, %gt27et** %3, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt27et, %gt27et* %11,
    i32 0, i32 6
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt2bat, %gt2bat* %14,
    i32 0, i32 3
  %16 = load %metin*, %metin** %15, align 8, !dbg !3427; 2:0

; pascal 'Metin' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !3428
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !3430, metadata !DIExpression()), !dbg !3431
  %18 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %19 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %18,
    i32 0, i32 5
  %20 = load %gt35ct*, %gt35ct** %19, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %21 = getelementptr inbounds 
    %gt35ct, %gt35ct* %20,
    i32 0, i32 7
  %22 = load %gt356t*, %gt356t** %21, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %23 = getelementptr inbounds 
    %gt356t, %gt356t* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt354t, %gt354t* %23,
    i32 0, i32 0
  %25 = getelementptr inbounds
    %gt390t, %gt390t* %24,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %26 = alloca %gt390t*, align 4
  store 
    %gt390t* %25,
    %gt390t** %26,
    align 4, !dbg !3439
  call void @llvm.dbg.declare(metadata %gt390t** %26, metadata !3440, metadata !DIExpression()), !dbg !3441
; Seç
  %27 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %28 = load %gt27et*, %gt27et** %3, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt27et, %gt27et* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt27bt, %gt27bt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3445; 1:0
  switch i32 %31, label %sec.varsayilan.ox0 [
    i32 12, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox43, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !3446
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox44, i64 0, i64 0),
    i8** %27,
    align 8, !dbg !3447
  br label %sec.son.ox0
sec.son.ox0:
  %33 = load i8*, i8** %27, align 8, !dbg !3448; 2:0

; pascal '_son' t8
  %34 = alloca i8*, align 8
  store 
    i8* %33,
    i8** %34,
    align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata i8** %34, metadata !3451, metadata !DIExpression()), !dbg !3452
  %35 = load %gt390t*, %gt390t** %26, align 4, !dbg !3453; 2:0
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
    align 4, !dbg !3457
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
    align 1, !dbg !3459
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla

; pascal 'yüzdeMi' t32
  %39 = alloca i32, align 4
  store 
    i32 1,
    i32* %39,
    align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %39, metadata !3461, metadata !DIExpression()), !dbg !3462
; Durum 4
  br label %durum.ox4
durum.ox4:
  %40 = load %gt27et*, %gt27et** %3, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %41 = getelementptr inbounds 
    %gt27et, %gt27et* %40,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %42 = getelementptr inbounds 
    %gt27bt, %gt27bt* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !3466; 1:0
  switch i32 %43, label %durum.varsayilan.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 11, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %durum.son.ox4
secim.ox4.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Ikiz işlem '&'
  %45 = load %gt27et*, %gt27et** %3, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %46 = getelementptr inbounds 
    %gt27et, %gt27et* %45,
    i32 0, i32 4
  %47 = load i64, i64* %46, align 8, !dbg !3473; 1:0
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
  %50 = load %gt390t*, %gt390t** %26, align 4, !dbg !3475; 2:0
  %51 = load %metin*, %metin** %10, align 8, !dbg !3476; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !3478; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %50, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox45, i64 0, i64 0), 
      i8* %53), !dbg !3479
  br label %eger.son.ox0
egerki.kosul.ox0:
; Ikiz işlem '&'
  %54 = load %gt27et*, %gt27et** %3, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %55 = getelementptr inbounds 
    %gt27et, %gt27et* %54,
    i32 0, i32 4
  %56 = load i64, i64* %55, align 8, !dbg !3482; 1:0
  %57 = and i64 %56, 64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %59 = load %gt390t*, %gt390t** %26, align 4, !dbg !3484; 2:0
  %60 = load %gt27et*, %gt27et** %3, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %61 = getelementptr inbounds 
    %gt27et, %gt27et* %60,
    i32 0, i32 0
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !3487; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %59, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox46, i64 0, i64 0), 
      i32 %62), !dbg !3488
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %39,
    align 4, !dbg !3489
  br label %eger.son.ox0
degilse.beden.ox0:
  %63 = load %gt390t*, %gt390t** %26, align 4, !dbg !3491; 2:0
  %64 = load %gt27et*, %gt27et** %3, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %65 = getelementptr inbounds 
    %gt27et, %gt27et* %64,
    i32 0, i32 0
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !3494; 1:0
;;-> (nil) 4
  %67 = load i8*, i8** %34, align 8, !dbg !3495; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox47, i64 0, i64 0), 
      i32 %66, 
      i8* %67), !dbg !3496
  br label %eger.son.ox0
eger.son.ox0:
  %68 = load %gt27et*, %gt27et** %3, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt27et, %gt27et* %68,
    i32 0, i32 6
  %70 = load %gt234t*, %gt234t** %69, align 8, !dbg !3499; 2:0
; Seç
  %71 = alloca i8*, align 8
  br label %sec.ox9
sec.ox9:
  %72 = load i32, i32* %39, align 4, !dbg !3500; 1:0
  switch i32 %72, label %sec.varsayilan.ox9 [
    i32 1, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox50, i64 0, i64 0),
    i8** %71,
    align 8, !dbg !3501
  br label %sec.son.ox9
sec.varsayilan.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox51, i64 0, i64 0),
    i8** %71,
    align 8, !dbg !3502
  br label %sec.son.ox9
sec.son.ox9:
;;-> (nil) 4
  %74 = load i8*, i8** %71, align 8, !dbg !3503; 2:0
  %75 = load %gt390t*, %gt390t** %26, align 4, !dbg !3504; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %77 = call %gt234t* (%gt234t*,%metin*,...) @"imge::t.Yaz_ox10ai" (
      %gt234t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox48, i64 0), 
      i8* %74, 
      [4096 x i8]* %76), !dbg !3506
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt234t* @"cins::t.üyeTanımı_ox10bi"(%gt27et* %0, %gt2dat* %1, %gt234t* %2, i32* %3)
#0       !dbg !3507 {
; Değişken : dönüş
  %5 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %5, align 8
; Değişken : Tür
  %6 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %6, metadata !3511, metadata !DIExpression()), !dbg !3520
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !3513, metadata !DIExpression()), !dbg !3521
; Değişken : Üye
  %8 = alloca %gt234t*, align 8
  store %gt234t* %2, %gt234t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %8, metadata !3515, metadata !DIExpression()), !dbg !3522
; Değişken : Mutlak
  %9 = alloca i32*, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3517, metadata !DIExpression()), !dbg !3523

; Değer 'Özet'
  %10 = alloca %gt273t*, align 8
  %11 = bitcast %gt273t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt273t** %10, metadata !3526, metadata !DIExpression()), !dbg !3527

; Değer 'Gelen'
  %12 = alloca %gt273t*, align 8
  %13 = bitcast %gt273t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt273t** %12, metadata !3529, metadata !DIExpression()), !dbg !3530

; Değer 'Gösterge'
  %14 = alloca %gt234t*, align 8
  %15 = bitcast %gt234t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %14, metadata !3532, metadata !DIExpression()), !dbg !3533

; Değer 'Değişken'
  %16 = alloca %gt262t*, align 8
  %17 = bitcast %gt262t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt262t** %16, metadata !3535, metadata !DIExpression()), !dbg !3536

; Değer 'AltTür'
  %18 = alloca %gt27et*, align 8
  %19 = bitcast %gt27et** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt27et** %18, metadata !3537, metadata !DIExpression()), !dbg !3538
  %20 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2dat, %gt2dat* %20,
    i32 0, i32 7
  %22 = load %gt2a5t*, %gt2a5t** %21, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %23 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %22,
    i32 0, i32 14
  %24 = load %gtfet*, %gtfet** %23, align 8, !dbg !3543; 2:0

; pascal 'Derleme' örs::derleme::t
  %25 = alloca %gtfet*, align 8
  store 
    %gtfet* %24,
    %gtfet** %25,
    align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %gtfet** %25, metadata !3546, metadata !DIExpression()), !dbg !3547
; Durum 0
  br label %durum.ox0
durum.ox0:
  %26 = load %gt234t*, %gt234t** %8, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !3550; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 326, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %30 = load %gt234t*, %gt234t** %8, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt234t, %gt234t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt233t* %31 to %gt262t**; 2
  %33 = load %gt262t*, %gt262t** %32, align 8, !dbg !3555; 2:0
;atama:
  store 
    %gt262t* %33,
    %gt262t** %16,
    align 8, !dbg !3556
; Atama ifadesi
  %34 = load %gt262t*, %gt262t** %16, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt262t, %gt262t* %34,
    i32 0, i32 2
  %36 = load %gt273t*, %gt273t** %35, align 8, !dbg !3559; 2:0
;atama:
  store 
    %gt273t* %36,
    %gt273t** %10,
    align 8, !dbg !3560
  %37 = load %gt273t*, %gt273t** %10, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt273t, %gt273t* %37,
    i32 0, i32 11
  %39 = load %gt234t*, %gt234t** %38, align 8, !dbg !3563; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %40 = alloca %gt234t*, align 8
  store 
    %gt234t* %39,
    %gt234t** %40,
    align 8, !dbg !3564
  call void @llvm.dbg.declare(metadata %gt234t** %40, metadata !3566, metadata !DIExpression()), !dbg !3567
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt234t*, %gt234t** %40, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt234t, %gt234t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !3570; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 290, label %secim.ox2.ox3
    i32 292, label %secim.ox2.ox3
    i32 274, label %secim.ox2.ox4
    i32 283, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
;;-> (nil) 0
  %45 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3572; 2:0
;;-> (nil) 4
  %46 = load %gt234t*, %gt234t** %40, align 8, !dbg !3573; 2:0
  %47 = call %gt27et* @"cins::Arama_ox10Bi" (
      %gt2dat* %45, 
      %gt234t* %46), !dbg !3574
;atama:
  store 
    %gt27et* %47,
    %gt27et** %18,
    align 8, !dbg !3575
; Eğer ve Değilse:
  %48 = load %gt27et*, %gt27et** %18, align 8, !dbg !3576; 2:0
  %49 = icmp ne %gt27et* %48, null
  br i1 %49, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %50 = load %gt273t*, %gt273t** %10, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt273t, %gt273t* %50,
    i32 0, i32 11
  %52 = load %gt27et*, %gt27et** %18, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt27et, %gt27et* %52,
    i32 0, i32 6
  %54 = load %gt234t*, %gt234t** %53, align 8, !dbg !3582; 2:0
;atama:
  store 
    %gt234t* %54,
    %gt234t** %51,
    align 8, !dbg !3583
; Atama ifadesi
  %55 = load %gt27et*, %gt27et** %18, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt27et, %gt27et* %55,
    i32 0, i32 6
  %57 = load %gt234t*, %gt234t** %56, align 8, !dbg !3586; 2:0
;atama:
  store 
    %gt234t* %57,
    %gt234t** %40,
    align 8, !dbg !3587
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %58 = load %gt27et*, %gt27et** %6, align 8, !dbg !3589; 2:0
  %59 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt2dat, %gt2dat* %59,
    i32 0, i32 7
  %61 = load %gt2a5t*, %gt2a5t** %60, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %62 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %61,
    i32 0, i32 14
  %63 = load %gtfet*, %gtfet** %62, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %64 = getelementptr inbounds 
    %gtfet, %gtfet* %63,
    i32 0, i32 7
  %65 = load %gt2fft*, %gt2fft** %64, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %66 = getelementptr inbounds 
    %gt2fft, %gt2fft* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gt390t*, %gt390t** %66, align 8, !dbg !3598; 2:0
  %68 = call i32 (%gt27et*,%gt390t*) @"cins::t.Uzantı_ox10bi" (
      %gt27et* %58, 
      %gt390t* %67), !dbg !3599
  %69 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3600; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %70 = getelementptr inbounds 
    %gt2dat, %gt2dat* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gt2a5t*, %gt2a5t** %70, align 8, !dbg !3602; 2:0
;;-> (nil) 0
  %72 = load %gt234t*, %gt234t** %8, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %73 = getelementptr inbounds 
    %gt234t, %gt234t* %72,
    i32 0, i32 1
  %74 = getelementptr inbounds
    %gt17dt, %gt17dt* %73,
    i64 0; konum alınıyor
  %75 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %gt2dat, %gt2dat* %75,
    i32 0, i32 7
  %77 = load %gt2a5t*, %gt2a5t** %76, align 8, !dbg !3607; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %77,
    i32 0, i32 14
  %79 = load %gtfet*, %gtfet** %78, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %80 = getelementptr inbounds 
    %gtfet, %gtfet* %79,
    i32 0, i32 7
  %81 = load %gt2fft*, %gt2fft** %80, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt2fft, %gt2fft* %81,
    i32 0, i32 7
  %83 = load %gt390t*, %gt390t** %82, align 8, !dbg !3613; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %84 = getelementptr inbounds 
    %gt390t, %gt390t* %83,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %85 = load %gt234t*, %gt234t** %8, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt234t, %gt234t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8, !dbg !3617; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3619; 2:0
  %90 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %71, 
      i32 403, 
      %gt17dt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox52, i64 0), 
      [4096 x i8]* %84, 
      i8* %89), !dbg !3620
; Dönüş :
  ret %gt234t* %90
egerv.son.ox6:
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %91 = load %gt234t*, %gt234t** %40, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt234t, %gt234t* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %93 = bitcast %gt233t* %92 to %gt27et**; 2
  %94 = load %gt27et*, %gt27et** %93, align 8, !dbg !3624; 2:0
;atama:
  store 
    %gt27et* %94,
    %gt27et** %18,
    align 8, !dbg !3625
  br label %durum.son.ox2
secim.ox2.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %95 = load %gt27et*, %gt27et** %6, align 8, !dbg !3628; 2:0
  %96 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3629; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %97 = getelementptr inbounds 
    %gt2dat, %gt2dat* %96,
    i32 0, i32 7
  %98 = load %gt2a5t*, %gt2a5t** %97, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %99 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %98,
    i32 0, i32 14
  %100 = load %gtfet*, %gtfet** %99, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %101 = getelementptr inbounds 
    %gtfet, %gtfet* %100,
    i32 0, i32 7
  %102 = load %gt2fft*, %gt2fft** %101, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt2fft, %gt2fft* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gt390t*, %gt390t** %103, align 8, !dbg !3637; 2:0
  %105 = call i32 (%gt27et*,%gt390t*) @"cins::t.Uzantı_ox10bi" (
      %gt27et* %95, 
      %gt390t* %104), !dbg !3638
  %106 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %107 = getelementptr inbounds 
    %gt2dat, %gt2dat* %106,
    i32 0, i32 7
;;-> (nil) 14
  %108 = load %gt2a5t*, %gt2a5t** %107, align 8, !dbg !3641; 2:0
;;-> (nil) 0
  %109 = load %gt234t*, %gt234t** %8, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %110 = getelementptr inbounds 
    %gt234t, %gt234t* %109,
    i32 0, i32 1
  %111 = getelementptr inbounds
    %gt17dt, %gt17dt* %110,
    i64 0; konum alınıyor
  %112 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt2dat, %gt2dat* %112,
    i32 0, i32 7
  %114 = load %gt2a5t*, %gt2a5t** %113, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %115 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %114,
    i32 0, i32 14
  %116 = load %gtfet*, %gtfet** %115, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %117 = getelementptr inbounds 
    %gtfet, %gtfet* %116,
    i32 0, i32 7
  %118 = load %gt2fft*, %gt2fft** %117, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %119 = getelementptr inbounds 
    %gt2fft, %gt2fft* %118,
    i32 0, i32 7
  %120 = load %gt390t*, %gt390t** %119, align 8, !dbg !3652; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %121 = getelementptr inbounds 
    %gt390t, %gt390t* %120,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %122 = load %gt234t*, %gt234t** %8, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %123 = getelementptr inbounds 
    %gt234t, %gt234t* %122,
    i32 0, i32 2
  %124 = load %metin*, %metin** %123, align 8, !dbg !3656; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %125 = getelementptr inbounds 
    %metin, %metin* %124,
    i32 0, i32 2
;;-> (nil) 14
  %126 = load i8*, i8** %125, align 8, !dbg !3658; 2:0
  %127 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %108, 
      i32 403, 
      %gt17dt* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox54, i64 0), 
      [4096 x i8]* %121, 
      i8* %126), !dbg !3659
; Dönüş :
  ret %gt234t* %127
durum.son.ox2:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %128 = load %gt234t*, %gt234t** %40, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %129 = getelementptr inbounds 
    %gt234t, %gt234t* %128,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !3662; 1:0
  switch i32 %130, label %durum.son.ox8 [
    i32 274, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %132 = load %gt27et*, %gt27et** %18, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %133 = getelementptr inbounds 
    %gt27et, %gt27et* %132,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %134 = getelementptr inbounds 
    %gt27bt, %gt27bt* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3667; 1:0
  switch i32 %135, label %durum.varsayilan.oxa [
    i32 8, label %secim.oxa.oxb
    i32 9, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %137 = load %gt27et*, %gt27et** %18, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %138 = getelementptr inbounds 
    %gt27et, %gt27et* %137,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %139 = getelementptr inbounds 
    %gt27bt, %gt27bt* %138,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3673; 1:0
  switch i32 %140, label %durum.varsayilan.oxc [
    i32 21, label %secim.oxc.oxd
    i32 22, label %secim.oxc.oxe
    i32 24, label %secim.oxc.oxe
    i32 23, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  br label %durum.son.oxc
secim.oxc.oxe:
  br label %durum.son.oxc
durum.varsayilan.oxc:
; Eğer ve Değilse:
  %142 = load %gt273t*, %gt273t** %10, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %143 = getelementptr inbounds 
    %gt273t, %gt273t* %142,
    i32 0, i32 5
  %144 = load i32, i32* %143, align 4, !dbg !3679; 1:0
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32; kkk
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %149 = load %gt27et*, %gt27et** %18, align 8, !dbg !3681; 2:0
  %150 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %151 = getelementptr inbounds 
    %gt2dat, %gt2dat* %150,
    i32 0, i32 7
  %152 = load %gt2a5t*, %gt2a5t** %151, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %153 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %152,
    i32 0, i32 14
  %154 = load %gtfet*, %gtfet** %153, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %155 = getelementptr inbounds 
    %gtfet, %gtfet* %154,
    i32 0, i32 7
  %156 = load %gt2fft*, %gt2fft** %155, align 8, !dbg !3688; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %157 = getelementptr inbounds 
    %gt2fft, %gt2fft* %156,
    i32 0, i32 7
;;-> (nil) 14
  %158 = load %gt390t*, %gt390t** %157, align 8, !dbg !3690; 2:0
  %159 = call i32 (%gt27et*,%gt390t*) @"cins::t.Uzantı_ox10bi" (
      %gt27et* %149, 
      %gt390t* %158), !dbg !3691
  %160 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3692; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %161 = getelementptr inbounds 
    %gt2dat, %gt2dat* %160,
    i32 0, i32 7
;;-> (nil) 14
  %162 = load %gt2a5t*, %gt2a5t** %161, align 8, !dbg !3694; 2:0
;;-> (nil) 0
  %163 = load %gt234t*, %gt234t** %8, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %164 = getelementptr inbounds 
    %gt234t, %gt234t* %163,
    i32 0, i32 1
  %165 = getelementptr inbounds
    %gt17dt, %gt17dt* %164,
    i64 0; konum alınıyor
  %166 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3697; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %167 = getelementptr inbounds 
    %gt2dat, %gt2dat* %166,
    i32 0, i32 7
  %168 = load %gt2a5t*, %gt2a5t** %167, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %169 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %168,
    i32 0, i32 14
  %170 = load %gtfet*, %gtfet** %169, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %171 = getelementptr inbounds 
    %gtfet, %gtfet* %170,
    i32 0, i32 7
  %172 = load %gt2fft*, %gt2fft** %171, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %173 = getelementptr inbounds 
    %gt2fft, %gt2fft* %172,
    i32 0, i32 7
  %174 = load %gt390t*, %gt390t** %173, align 8, !dbg !3705; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %175 = getelementptr inbounds 
    %gt390t, %gt390t* %174,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %176 = load %gt234t*, %gt234t** %8, align 8, !dbg !3707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %177 = getelementptr inbounds 
    %gt234t, %gt234t* %176,
    i32 0, i32 2
  %178 = load %metin*, %metin** %177, align 8, !dbg !3709; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %179 = getelementptr inbounds 
    %metin, %metin* %178,
    i32 0, i32 2
;;-> (nil) 14
  %180 = load i8*, i8** %179, align 8, !dbg !3711; 2:0
  %181 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %162, 
      i32 403, 
      %gt17dt* %165, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox56, i64 0), 
      [4096 x i8]* %175, 
      i8* %180), !dbg !3712
; Dönüş :
  ret %gt234t* %181
egerv.degilse.oxf:
; Atama ifadesi
  %182 = load %gt27et*, %gt27et** %18, align 8, !dbg !3714; 2:0
  %183 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %184 = getelementptr inbounds 
    %gt2dat, %gt2dat* %183,
    i32 0, i32 7
  %185 = load %gt2a5t*, %gt2a5t** %184, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %186 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %185,
    i32 0, i32 14
;;-> (nil) 14
  %187 = load %gtfet*, %gtfet** %186, align 8, !dbg !3719; 2:0
;;-> (nil) 0
  %188 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3720; 2:0
  %189 = call %gt234t* (%gt27et*,%gtfet*,%gt2dat*) @"cins::t.Tanım_ox10bi" (
      %gt27et* %182, 
      %gtfet* %187, 
      %gt2dat* %188), !dbg !3721
;atama:
  store 
    %gt234t* %189,
    %gt234t** %40,
    align 8, !dbg !3722
; Durum 17
  br label %durum.ox11
durum.ox11:
  %190 = load %gt234t*, %gt234t** %40, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %191 = getelementptr inbounds 
    %gt234t, %gt234t* %190,
    i32 0, i32 0
  %192 = load i32, i32* %191, align 4, !dbg !3725; 1:0
  switch i32 %192, label %durum.varsayilan.ox11 [
    i32 258, label %secim.ox11.ox12
    i32 274, label %secim.ox11.ox13
  ]
  br label %secim.ox11.ox12
secim.ox11.ox12:
  %194 = load %gt234t*, %gt234t** %40, align 8, !dbg !3727; 2:0
; Dönüş :
  ret %gt234t* %194
secim.ox11.ox13:
; Atama ifadesi
  %195 = load %gt234t*, %gt234t** %40, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %196 = getelementptr inbounds 
    %gt234t, %gt234t* %195,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %197 = bitcast %gt233t* %196 to %gt27et**; 2
  %198 = load %gt27et*, %gt27et** %197, align 8, !dbg !3731; 2:0
;atama:
  store 
    %gt27et* %198,
    %gt27et** %18,
    align 8, !dbg !3732
  br label %durum.son.ox11
durum.varsayilan.ox11:
  %199 = load %gt234t*, %gt234t** %40, align 8, !dbg !3734; 2:0
; Dönüş :
  ret %gt234t* %199
durum.son.ox11:
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %durum.son.oxc
durum.son.oxc:
  br label %durum.son.oxa
durum.son.oxa:
  br label %durum.son.ox8
durum.son.ox8:
; Atama ifadesi
  %200 = load %gt27et*, %gt27et** %6, align 8, !dbg !3735; 2:0
;;-> (nil) 0
  %201 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3736; 2:0
;;-> (nil) 3
  %202 = load %gt262t*, %gt262t** %16, align 8, !dbg !3737; 2:0
  %203 = call %gt273t* (%gt27et*,%gt2dat*,%gt262t*) @"cins::t.DeğişkenTanımı_ox10bi" (
      %gt27et* %200, 
      %gt2dat* %201, 
      %gt262t* %202), !dbg !3738
;atama:
  store 
    %gt273t* %203,
    %gt273t** %12,
    align 8, !dbg !3739
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
  %204 = load %gt273t*, %gt273t** %12, align 8, !dbg !3740; 2:0
  %205 = icmp ne %gt273t* %204, null
  br i1 %205, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %206 = load i32*, i32** %9, align 8, !dbg !3742; 2:0
  %207 = load i32, i32* %206, align 4, !dbg !3743; 1:0
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %209 = load %gt273t*, %gt273t** %12, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %210 = getelementptr inbounds 
    %gt273t, %gt273t* %209,
    i32 0, i32 3
;;-> (nil) 14
  %211 = load i32, i32* %210, align 4, !dbg !3747; 1:0
  %212 = load i32*, i32** %9, align 8, !dbg !3748; 2:0
;;-> (nil) 1
  %213 = load i32, i32* %212, align 4, !dbg !3749; 1:0
  %214 = call i64 @"yapıtaşı::Artık_ox133i" (
      i32 %211, 
      i32 %213), !dbg !3750

; pascal 'k' mimari
  %215 = alloca i64, align 8
  store 
    i64 %214,
    i64* %215,
    align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata i64* %215, metadata !3752, metadata !DIExpression()), !dbg !3753
; Atama ifadesi
  %216 = load %gt273t*, %gt273t** %10, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %217 = getelementptr inbounds 
    %gt273t, %gt273t* %216,
    i32 0, i32 6
; Ikiz işlem '+'
  %218 = load i32*, i32** %9, align 8, !dbg !3756; 2:0
  %219 = load i32, i32* %218, align 4, !dbg !3757; 1:0
  %220 = load i64, i64* %215, align 8, !dbg !3758; 1:0
  %221 = sext i32 %219 to i64;eie??
  %222 = add i64 %221,  %220
  %223 = trunc i64 %222 to i32
;atama:
  store 
    i32 %223,
    i32* %217,
    align 4, !dbg !3759
; Atama ifadesi
  %224 = load %gt273t*, %gt273t** %10, align 8, !dbg !3760; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %225 = getelementptr inbounds 
    %gt273t, %gt273t* %224,
    i32 0, i32 7
  %226 = load i64, i64* %215, align 8, !dbg !3762; 1:0
  %227 = trunc i64 %226 to i32
;atama:
  store 
    i32 %227,
    i32* %225,
    align 4, !dbg !3763
  br label %egera.son.ox16
egera.son.ox16:
; Atama ifadesi
  %228 = load i32*, i32** %9, align 8, !dbg !3764; 2:0
; Ikiz işlem '+'
  %229 = load i32*, i32** %9, align 8, !dbg !3765; 2:0
  %230 = load i32, i32* %229, align 4, !dbg !3766; 1:0
; Ikiz işlem '+'
  %231 = load %gt273t*, %gt273t** %12, align 8, !dbg !3767; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %232 = getelementptr inbounds 
    %gt273t, %gt273t* %231,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !3769; 1:0
  %234 = load %gt273t*, %gt273t** %12, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %235 = getelementptr inbounds 
    %gt273t, %gt273t* %234,
    i32 0, i32 7
  %236 = load i32, i32* %235, align 4, !dbg !3772; 1:0
  %237 = add i32 %233,  %236
  %238 = add i32 %230,  %237
; Konum çevirisi:
  %239 = inttoptr i32 %238 to i32*; 1
;atama:
  store 
    i32* %239,
    i32* %228,
    align 8, !dbg !3773
  %240 = load %gt27et*, %gt27et** %6, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %241 = getelementptr inbounds 
    %gt27et, %gt27et* %240,
    i32 0, i32 1
; Ikiz işlem '+'
  %242 = load %gt273t*, %gt273t** %12, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %243 = getelementptr inbounds 
    %gt273t, %gt273t* %242,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !3778; 1:0
  %245 = load %gt273t*, %gt273t** %12, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %246 = getelementptr inbounds 
    %gt273t, %gt273t* %245,
    i32 0, i32 7
  %247 = load i32, i32* %246, align 4, !dbg !3781; 1:0
  %248 = add i32 %244,  %247
  %249 = load i32, i32* %241, align 4, !dbg !3782; 1:0
  %250 = add i32 %249,  %248
  store 
    i32 %250,
    i32* %241,
    align 4, !dbg !3783
  br label %egera.son.ox14
egera.son.ox14:
  %251 = load %gt273t*, %gt273t** %10, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %252 = getelementptr inbounds 
    %gt273t, %gt273t* %251,
    i32 0, i32 12
  %253 = load %gt234t*, %gt234t** %252, align 8, !dbg !3786; 2:0
; Dönüş :
  ret %gt234t* %253
durum.son.ox0:
  %254 = load %gt27et*, %gt27et** %6, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %255 = getelementptr inbounds 
    %gt27et, %gt27et* %254,
    i32 0, i32 6
  %256 = load %gt234t*, %gt234t** %255, align 8, !dbg !3789; 2:0
; Dönüş :
  ret %gt234t* %256
}

define external 
%gt234t* @"cins::t.Tanım_ox10bi"(%gt27et* %0, %gtfet* %1, %gt2dat* %2)
#0       !dbg !3790 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Tür
  %5 = alloca %gt27et*, align 8
  store %gt27et* %0, %gt27et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27et** %5, metadata !3793, metadata !DIExpression()), !dbg !3800
; Değişken : Derleme
  %6 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %6, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %6, metadata !3795, metadata !DIExpression()), !dbg !3801
; Değişken : Bölüm
  %7 = alloca %gt2dat*, align 8
  store %gt2dat* %2, %gt2dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %7, metadata !3797, metadata !DIExpression()), !dbg !3802
  %8 = load %gt27et*, %gt27et** %5, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt27et, %gt27et* %8,
    i32 0, i32 6
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !3806; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !3807
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !3809, metadata !DIExpression()), !dbg !3810
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt27et*, %gt27et** %5, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %13 = getelementptr inbounds 
    %gt27et, %gt27et* %12,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %14 = getelementptr inbounds 
    %gt27bt, %gt27bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3814; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32 22, label %secim.ox0.ox1
    i32 23, label %secim.ox0.ox2
    i32 24, label %secim.ox0.ox2
    i32 21, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  %17 = load %gt234t*, %gt234t** %11, align 8, !dbg !3817; 2:0
; Dönüş :
  ret %gt234t* %17
durum.son.ox0:
; Atama ifadesi
  %18 = load %gt27et*, %gt27et** %5, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %19 = getelementptr inbounds 
    %gt27et, %gt27et* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %20 = getelementptr inbounds 
    %gt27bt, %gt27bt* %19,
    i32 0, i32 1
;atama:
  store 
    i32 23,
    i32* %20,
    align 4, !dbg !3821
; Eğer ve Değilse:
; Ikiz işlem '&'
  %21 = load %gt27et*, %gt27et** %5, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::imge::cins::t : *d64
  %22 = getelementptr inbounds 
    %gt27et, %gt27et* %21,
    i32 0, i32 4
  %23 = load i64, i64* %22, align 8, !dbg !3824; 1:0
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %26 = load %gt27et*, %gt27et** %5, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %27 = getelementptr inbounds 
    %gt27et, %gt27et* %26,
    i32 0, i32 2
;atama:
  store 
    i32 8,
    i32* %27,
    align 4, !dbg !3828
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %28 = load %gt27et*, %gt27et** %5, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %29 = getelementptr inbounds 
    %gt27et, %gt27et* %28,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %30 = getelementptr inbounds 
    %gt27bt, %gt27bt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3833; 1:0
  switch i32 %31, label %durum.son.ox5 [
    i32 8, label %secim.ox5.ox6
    i32 9, label %secim.ox5.ox7
    i32 10, label %secim.ox5.ox8
    i32 11, label %secim.ox5.ox9
    i32 12, label %secim.ox5.oxa
    i32 13, label %secim.ox5.oxb
    i32 14, label %secim.ox5.oxc
    i32 15, label %secim.ox5.oxd
    i32 16, label %secim.ox5.oxe
    i32 19, label %secim.ox5.oxf
  ]
  br label %secim.ox5.ox6
secim.ox5.ox6:
  br label %durum.son.ox5
secim.ox5.ox7:
  br label %durum.son.ox5
secim.ox5.ox8:
  br label %durum.son.ox5
secim.ox5.ox9:
  br label %durum.son.ox5
secim.ox5.oxa:
  br label %durum.son.ox5
secim.ox5.oxb:
  %33 = load %gt234t*, %gt234t** %11, align 8, !dbg !3840; 2:0
; Dönüş :
  ret %gt234t* %33
secim.ox5.oxc:
  br label %durum.son.ox5
secim.ox5.oxd:
  br label %durum.son.ox5
secim.ox5.oxe:
  br label %durum.son.ox5
secim.ox5.oxf:
  br label %durum.son.ox5
durum.son.ox5:
  %34 = load %gt27et*, %gt27et** %5, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %35 = getelementptr inbounds 
    %gt27et, %gt27et* %34,
    i32 0, i32 9
  %36 = load %st437_1gt234t*, %st437_1gt234t** %35, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %37 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3849; 1:0

; pascal 'boyut' t32
  %39 = alloca i32, align 4
  store 
    i32 %38,
    i32* %39,
    align 4, !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %39, metadata !3851, metadata !DIExpression()), !dbg !3852

; Değer 'Değişken'
  %40 = alloca %gt262t*, align 8
  %41 = bitcast %gt262t** %40 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %41, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt262t** %40, metadata !3854, metadata !DIExpression()), !dbg !3855

; Değer 'Ast'
  %42 = alloca %gt234t*, align 8
  %43 = bitcast %gt234t** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %42, metadata !3857, metadata !DIExpression()), !dbg !3858

; pascal 'mutlak' t32
  %44 = alloca i32, align 4
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3859
  call void @llvm.dbg.declare(metadata i32* %44, metadata !3860, metadata !DIExpression()), !dbg !3861

; pascal 'sıralama' d64
  %45 = alloca i64, align 8
  store 
    i64 0,
    i64* %45,
    align 8, !dbg !3862
  call void @llvm.dbg.declare(metadata i64* %45, metadata !3863, metadata !DIExpression()), !dbg !3864

; pascal 'g' d64
  %46 = alloca i64, align 8
  store 
    i64 0,
    i64* %46,
    align 8, !dbg !3865
  call void @llvm.dbg.declare(metadata i64* %46, metadata !3866, metadata !DIExpression()), !dbg !3867

; pascal 'i' t32
  %47 = alloca i32, align 4
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !3868
  call void @llvm.dbg.declare(metadata i32* %47, metadata !3869, metadata !DIExpression()), !dbg !3870
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %48 = load i32, i32* %47, align 4, !dbg !3871; 1:0
  %49 = load i32, i32* %39, align 4, !dbg !3872; 1:0
  %50 = icmp slt i32 %48,  %49 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %52 = load i32, i32* %47, align 4, !dbg !3873; 1:0
  %53 = add i32 %52, 1
  store 
    i32 %53,
    i32* %47,
    align 4, !dbg !3874
  %54 = load i32, i32* %47, align 4, !dbg !3875; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %55 = load %gt27et*, %gt27et** %5, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st437_1gt234t]
  %56 = getelementptr inbounds 
    %gt27et, %gt27et* %55,
    i32 0, i32 9
  %57 = load %st437_1gt234t*, %st437_1gt234t** %56, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %57,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %59 = load %gt234t**, %gt234t*** %58, align 8, !dbg !3881; 3:0
;dizi erişim2 Nesneler
  %60 = load i32, i32* %47, align 4, !dbg !3882; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt234t*, %gt234t**  %59,
     i64 %61
  %63 = load %gt234t*, %gt234t** %62, align 8, !dbg !3883; 2:0
;atama:
  store 
    %gt234t* %63,
    %gt234t** %42,
    align 8, !dbg !3884
; Atama ifadesi
  %64 = load %gt27et*, %gt27et** %5, align 8, !dbg !3885; 2:0
;;-> (nil) 0
  %65 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3886; 2:0
;;-> (nil) 3
  %66 = load %gt234t*, %gt234t** %42, align 8, !dbg !3887; 2:0
  %67 = getelementptr inbounds
    i32, i32* %44,
    i64 0; konum alınıyor
  %68 = call %gt234t* (%gt27et*,%gt2dat*,%gt234t*,i32*) @"cins::t.üyeTanımı_ox10bi" (
      %gt27et* %64, 
      %gt2dat* %65, 
      %gt234t* %66, 
      i32* %67), !dbg !3888
;atama:
  store 
    %gt234t* %68,
    %gt234t** %42,
    align 8, !dbg !3889
; Durum 18
  br label %durum.ox12
durum.ox12:
  %69 = load %gt234t*, %gt234t** %42, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %70 = getelementptr inbounds 
    %gt234t, %gt234t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3892; 1:0
  switch i32 %71, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
    i32 280, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  %73 = load %gt234t*, %gt234t** %42, align 8, !dbg !3894; 2:0
; Dönüş :
  ret %gt234t* %73
secim.ox12.ox14:
; Atama ifadesi
  %74 = load %gt234t*, %gt234t** %42, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt234t, %gt234t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt233t* %75 to %gt273t**; 2
  %77 = load %gt273t*, %gt273t** %76, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %78 = getelementptr inbounds 
    %gt273t, %gt273t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !3900; 1:0
  %80 = zext i32 %79 to i64;
;atama:
  store 
    i64 %80,
    i64* %46,
    align 8, !dbg !3901
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %81 = load i64, i64* %46, align 8, !dbg !3902; 1:0
  %82 = load i64, i64* %45, align 8, !dbg !3903; 1:0
  %83 = icmp sgt i64 %81,  %82 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %85 = load i64, i64* %46, align 8, !dbg !3904; 1:0
;atama:
  store 
    i64 %85,
    i64* %45,
    align 8, !dbg !3905
  br label %egera.son.ox15
egera.son.ox15:
  br label %durum.son.ox12
durum.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  %86 = load %gt27et*, %gt27et** %5, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %87 = getelementptr inbounds 
    %gt27et, %gt27et* %86,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !dbg !3908; 1:0
  %89 = sext i32 %88 to i64;eie??

; pascal 'b' mimari
  %90 = alloca i64, align 8
  store 
    i64 %89,
    i64* %90,
    align 8, !dbg !3909
  call void @llvm.dbg.declare(metadata i64* %90, metadata !3910, metadata !DIExpression()), !dbg !3911
; Atama ifadesi
  %91 = load %gt27et*, %gt27et** %5, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %92 = getelementptr inbounds 
    %gt27et, %gt27et* %91,
    i32 0, i32 1
;;-> (nil) 4
  %93 = load i64, i64* %45, align 8, !dbg !3914; 1:0
;;-> (nil) 4
  %94 = load i64, i64* %90, align 8, !dbg !3915; 1:0
  %95 = call i64 @"yapıtaşı::Tamlama_ox133i" (
      i64 %93, 
      i64 %94), !dbg !3916
  %96 = trunc i64 %95 to i32
;atama:
  store 
    i32 %96,
    i32* %92,
    align 4, !dbg !3917
  br label %egerv.son.ox3
egerv.son.ox3:
; Atama ifadesi
  %97 = load %gt27et*, %gt27et** %5, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %98 = getelementptr inbounds 
    %gt27et, %gt27et* %97,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %99 = getelementptr inbounds 
    %gt27bt, %gt27bt* %98,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %99,
    align 4, !dbg !3921
  %100 = load %gt234t*, %gt234t** %11, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %101 = getelementptr inbounds 
    %gt234t, %gt234t* %100,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %102 = getelementptr inbounds 
    %gt2bat, %gt2bat* %101,
    i32 0, i32 7
  %103 = load %gt273t*, %gt273t** %102, align 8, !dbg !3925; 2:0
;;-> (nil) 0
  %104 = load %gt2dat*, %gt2dat** %7, align 8, !dbg !3926; 2:0
  %105 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %103, 
      %gt2dat* %104), !dbg !3927
  %106 = load %gt234t*, %gt234t** %11, align 8, !dbg !3928; 2:0
; Dönüş :
  ret %gt234t* %106
}


; İşlem atıfları: 35
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::Son
  declare %gt234t* @"imge::imgeler.Son_ox10ai"(%st437_1gt234t*) #0
;örs::derleme::imge::Ara
  declare %gt234t* @"imge::sözlük.Ara_ox10ai"(%st517_1gt234t*, %metin*) #0
;örs::derleme::kütüphane::Arama
  declare %gt234t* @"kütüphane::Arama_ox109i"(%gtfet*, %gt234t*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox10ei"(%gt2bat*, %gt1e2t*, %gt234t*, %gt273t*, i32, i32) #0
;örs::derleme::imge::Adlı
  declare %gt234t* @"imge::Adlı_ox10Ai"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e2t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox10ai"(%st517_1gt234t*, %gt1e2t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt273t* @"derleme::t.YapıtaşıÖzeti_ox101i"(%gtfet*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t*, %gt1e2t*, i32) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox101i"(%gtebt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox108i"(i32, i32) #0
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
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox106i"(%gt234t*, %gt390t*) #0
;örs::derleme::bildiri::Özel
  declare %gt234t* @"bildiri::Özel_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox104i"(%gt176t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt390t* @"üretim::t.TürdenArgümana_ox113i"(%gt35ct*, %gt2bat*, %gt390t*) #0
;örs::derleme::imge::Yaz
  declare %gt234t* @"imge::t.Yaz_ox10ai"(%gt234t*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare %gt234t* @"imge::sözlük.Ekle_ox10ai"(%st517_1gt234t*, %metin*, %gt234t*) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st437_1gt234t*, %gt234t*) #0
;örs::derleme::imge::Temizle
  declare void @"imge::imgeler.Temizle_ox10ai"(%st437_1gt234t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt234t*, %gt390t*) #0
;örs::derleme::imge::cins::yapıtaşı::Artık
  declare i64 @"yapıtaşı::Artık_ox133i"(i64, i64) #0
;örs::derleme::imge::cins::yapıtaşı::Tamlama
  declare i64 @"yapıtaşı::Tamlama_ox133i"(i64, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; cins derlemesi sonu:

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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!37 = !DISubrange(count: 2)
!36 = !{!37}
!38 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !36)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !34,  file: !9, line: 6, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !34,  file: !9, line: 7, baseType: !38, size: 128, offset: 64)
!40 = !{!35,!39}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !9, line: 4,  size: 192, elements: !40)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !65,  file: !60, line: 0, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !65,  file: !60, line: 0, baseType: !12, size: 32, offset: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !65,  file: !60, line: 0, baseType: !68, size: 64, offset: 64)
!70 = !{!66,!67,!69}
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !60, line: 1,  size: 128, elements: !70)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !61,  file: !60, line: 22, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !61,  file: !60, line: 23, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !61,  file: !60, line: 24, baseType: !12, size: 32, offset: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !61,  file: !60, line: 25, baseType: !65, size: 128, offset: 128)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !61,  file: !60, line: 26, baseType: !72, size: 64, offset: 256)
!74 = !{!62,!63,!64,!71,!73}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !60, line: 20,  size: 320, elements: !74)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!79 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !91,  file: !43, line: 0, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !91,  file: !43, line: 0, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !91,  file: !43, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !43, line: 0, baseType: !98, size: 64, offset: 192)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !91,  file: !43, line: 0, baseType: !100, size: 64, offset: 256)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !91,  file: !43, line: 0, baseType: !22, size: 32, offset: 320)
!103 = !{!93,!95,!97,!99,!101,!102}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !43, line: 10,  size: 384, elements: !103)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!108 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!126 = !DISubrange(count: 4096)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !60, line: 8, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !122,  file: !60, line: 9, baseType: !12, size: 32, offset: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !122,  file: !60, line: 10, baseType: !127, size: 32768, offset: 64)
!129 = !{!123,!124,!128}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !60, line: 6,  size: 32832, elements: !129)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !165,  file: !142, line: 0, baseType: !166, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !165,  file: !142, line: 0, baseType: !22, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !165,  file: !142, line: 0, baseType: !22, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !165,  file: !142, line: 0, baseType: !170, size: 64, offset: 128)
!172 = !{!167,!168,!169,!171}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !142, line: 6,  size: 192, elements: !172)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !142, line: 0, baseType: !12, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !162,  file: !142, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !162,  file: !142, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!163,!164,!175}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !142, line: 1,  size: 128, elements: !176)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !142, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !142, line: 0, baseType: !22, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !159,  file: !142, line: 0, baseType: !162, size: 128, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !142, line: 0, baseType: !179, size: 64, offset: 192)
!181 = !{!160,!161,!177,!180}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !142, line: 14,  size: 256, elements: !181)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !184,  file: !60, line: 0, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !184,  file: !60, line: 0, baseType: !12, size: 32, offset: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !184,  file: !60, line: 0, baseType: !188, size: 64, offset: 64)
!190 = !{!185,!186,!189}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !60, line: 1,  size: 128, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!199 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !219,  file: !43, line: 8, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !219,  file: !43, line: 9, baseType: !22, size: 32, offset: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !219,  file: !43, line: 10, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !219,  file: !43, line: 11, baseType: !224, size: 64, offset: 128)
!226 = !{!220,!221,!223,!225}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 192, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !233,  file: !43, line: 0, baseType: !234, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !43, line: 0, baseType: !12, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !233,  file: !43, line: 0, baseType: !12, size: 32, offset: 96)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !233,  file: !43, line: 0, baseType: !239, size: 64, offset: 128)
!241 = !{!235,!236,!237,!240}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !43, line: 7,  size: 192, elements: !241)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !247,  file: !43, line: 0, baseType: !22, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !247,  file: !43, line: 0, baseType: !22, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !43, line: 0, baseType: !22, size: 32, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !43, line: 0, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !43, line: 0, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !247,  file: !43, line: 0, baseType: !255, size: 64, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !247,  file: !43, line: 0, baseType: !258, size: 64, offset: 320)
!260 = !{!248,!249,!250,!252,!254,!256,!259}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !43, line: 20,  size: 384, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !231,  file: !43, line: 10, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !231,  file: !43, line: 11, baseType: !233, size: 192, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !43, line: 12, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !231,  file: !43, line: 13, baseType: !245, size: 64, offset: 320)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !231,  file: !43, line: 14, baseType: !261, size: 64, offset: 384)
!263 = !{!232,!242,!244,!246,!262}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 8,  size: 448, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !212, line: 12, baseType: !22, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !213,  file: !212, line: 13, baseType: !22, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !213,  file: !212, line: 14, baseType: !20, size: 64, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !212, line: 15, baseType: !217, size: 64, offset: 128)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !213,  file: !212, line: 16, baseType: !227, size: 64, offset: 192)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !213,  file: !212, line: 17, baseType: !229, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !213,  file: !212, line: 18, baseType: !264, size: 64, offset: 320)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !213,  file: !212, line: 19, baseType: !266, size: 64, offset: 384)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !213,  file: !212, line: 20, baseType: !268, size: 64, offset: 448)
!270 = !{!214,!215,!216,!218,!228,!230,!265,!267,!269}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 10,  size: 512, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!277 = !DISubrange(count: 32)
!276 = !{!277}
!278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !276)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !280,  file: !203, line: 16, baseType: !122, size: 32832)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !280,  file: !203, line: 17, baseType: !122, size: 32832, offset: 32832)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !280,  file: !203, line: 18, baseType: !122, size: 32832, offset: 65664)
!284 = !{!281,!282,!283}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !203, line: 14,  size: 98496, elements: !284)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !275,  file: !203, line: 33, baseType: !278, size: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !275,  file: !203, line: 34, baseType: !280, size: 98496, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !275,  file: !203, line: 35, baseType: !280, size: 98496, offset: 98752)
!287 = !{!279,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !203, line: 31,  size: 197248, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!295 = !DISubrange(count: 512)
!294 = !{!295}
!296 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !294)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !290,  file: !203, line: 47, baseType: !122, size: 32832)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !290,  file: !203, line: 48, baseType: !122, size: 32832, offset: 32832)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !290,  file: !203, line: 49, baseType: !122, size: 32832, offset: 65664)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !290,  file: !203, line: 50, baseType: !296, size: 32768, offset: 98496)
!298 = !{!291,!292,!293,!297}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !203, line: 45,  size: 131264, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !301,  file: !203, line: 63, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !301,  file: !203, line: 64, baseType: !12, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !301,  file: !203, line: 65, baseType: !12, size: 32, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !301,  file: !203, line: 66, baseType: !12, size: 32, offset: 96)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !301,  file: !203, line: 67, baseType: !12, size: 32, offset: 128)
!307 = !{!302,!303,!304,!305,!306}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !203, line: 61,  size: 160, elements: !307)
!310 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !314,  file: !310, line: 104, baseType: !15, size: 8)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !314,  file: !310, line: 105, baseType: !15, size: 8, offset: 8)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !314,  file: !310, line: 106, baseType: !15, size: 8, offset: 16)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !314,  file: !310, line: 107, baseType: !15, size: 8, offset: 24)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !314,  file: !310, line: 108, baseType: !15, size: 8, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !314,  file: !310, line: 109, baseType: !15, size: 8, offset: 40)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !314,  file: !310, line: 110, baseType: !15, size: 8, offset: 48)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !314,  file: !310, line: 111, baseType: !15, size: 8, offset: 56)
!323 = !{!315,!316,!317,!318,!319,!320,!321,!322}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !310, line: 102,  size: 64, elements: !323)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !311,  file: !310, line: 118, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !311,  file: !310, line: 119, baseType: !22, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !311,  file: !310, line: 120, baseType: !314, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !311,  file: !310, line: 121, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !311,  file: !310, line: 122, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !311,  file: !310, line: 123, baseType: !329, size: 64, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !311,  file: !310, line: 124, baseType: !331, size: 64, offset: 320)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !311,  file: !310, line: 125, baseType: !333, size: 64, offset: 384)
!335 = !{!312,!313,!324,!326,!328,!330,!332,!334}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !310, line: 116,  size: 448, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !43, line: 0, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !338,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !338,  file: !43, line: 0, baseType: !342, size: 64, offset: 64)
!344 = !{!339,!340,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !344)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !310, line: 0, baseType: !348, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !310, line: 0, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !310, line: 0, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !310, line: 0, baseType: !353, size: 64, offset: 128)
!355 = !{!349,!350,!351,!354}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !310, line: 7,  size: 192, elements: !355)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !360,  file: !43, line: 9, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !360,  file: !43, line: 10, baseType: !12, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !360,  file: !43, line: 11, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !360,  file: !43, line: 12, baseType: !365, size: 64, offset: 128)
!367 = !{!361,!362,!364,!366}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 7,  size: 192, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !43, line: 0, baseType: !368, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !359,  file: !43, line: 0, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !359,  file: !43, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!369,!371,!373}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !43, line: 3,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !357,  file: !43, line: 0, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !357,  file: !43, line: 0, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !357,  file: !43, line: 0, baseType: !377, size: 64, offset: 128)
!379 = !{!358,!376,!378}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !43, line: 10,  size: 192, elements: !379)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !309,  file: !203, line: 7, baseType: !336, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !309,  file: !203, line: 8, baseType: !338, size: 128, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !309,  file: !203, line: 9, baseType: !233, size: 192, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !309,  file: !203, line: 10, baseType: !347, size: 192, offset: 384)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !309,  file: !203, line: 11, baseType: !357, size: 192, offset: 576)
!381 = !{!337,!345,!346,!356,!380}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !203, line: 5,  size: 768, elements: !381)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !204,  file: !203, line: 82, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 83, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !204,  file: !203, line: 84, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 85, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 86, baseType: !210, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !204,  file: !203, line: 88, baseType: !271, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !204,  file: !203, line: 89, baseType: !273, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !204,  file: !203, line: 90, baseType: !288, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !204,  file: !203, line: 91, baseType: !299, size: 64, offset: 448)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !204,  file: !203, line: 92, baseType: !301, size: 160, offset: 512)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !204,  file: !203, line: 93, baseType: !309, size: 768, offset: 704)
!383 = !{!205,!206,!207,!209,!211,!272,!274,!289,!300,!308,!382}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 80,  size: 1472, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !409,  file: !9, line: 11, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !409,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!412 = !{!410,!411}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !9, line: 9,  size: 64, elements: !412)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!421 = !DISubrange(count: 2)
!420 = !{!421}
!422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !44, size: 72, elements: !420)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !416,  file: !9, line: 41, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !9, line: 42, baseType: !12, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !416,  file: !9, line: 43, baseType: !403, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !416,  file: !9, line: 44, baseType: !422, size: 128, offset: 128)
!424 = !{!417,!418,!419,!423}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !9, line: 39,  size: 256, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !9, line: 49, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !9, line: 50, baseType: !12, size: 32, offset: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !403,  file: !9, line: 51, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !403,  file: !9, line: 52, baseType: !12, size: 32, offset: 96)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !403,  file: !9, line: 53, baseType: !20, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !9, line: 54, baseType: !409, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !9, line: 55, baseType: !414, size: 64, offset: 256)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !403,  file: !9, line: 56, baseType: !425, size: 64, offset: 320)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !403,  file: !9, line: 57, baseType: !427, size: 64, offset: 384)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !403,  file: !9, line: 61, baseType: !429, size: 64, offset: 448)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !403,  file: !9, line: 62, baseType: !403, size: 64, offset: 512)
!432 = !{!404,!405,!406,!407,!408,!413,!415,!426,!428,!430,!431}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 47,  size: 576, elements: !432)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !394,  file: !9, line: 0, baseType: !395, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !394,  file: !9, line: 0, baseType: !397, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !394,  file: !9, line: 0, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !394,  file: !9, line: 0, baseType: !401, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !9, line: 0, baseType: !403, size: 64, offset: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !394,  file: !9, line: 0, baseType: !22, size: 32, offset: 320)
!435 = !{!396,!398,!400,!402,!433,!434}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !390,  file: !9, line: 0, baseType: !22, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !390,  file: !9, line: 0, baseType: !22, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !9, line: 0, baseType: !22, size: 32, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !390,  file: !9, line: 0, baseType: !436, size: 64, offset: 128)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !390,  file: !9, line: 0, baseType: !438, size: 64, offset: 192)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !390,  file: !9, line: 0, baseType: !440, size: 64, offset: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !390,  file: !9, line: 0, baseType: !443, size: 64, offset: 320)
!445 = !{!391,!392,!393,!437,!439,!441,!444}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !454,  file: !79, line: 0, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !454,  file: !79, line: 0, baseType: !457, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !454,  file: !79, line: 0, baseType: !459, size: 64, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !454,  file: !79, line: 0, baseType: !461, size: 64, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !79, line: 0, baseType: !463, size: 64, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !454,  file: !79, line: 0, baseType: !22, size: 32, offset: 320)
!466 = !{!456,!458,!460,!462,!464,!465}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 10,  size: 384, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !450,  file: !79, line: 0, baseType: !22, size: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !450,  file: !79, line: 0, baseType: !22, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !450,  file: !79, line: 0, baseType: !22, size: 32, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !450,  file: !79, line: 0, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !450,  file: !79, line: 0, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !450,  file: !79, line: 0, baseType: !471, size: 64, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !450,  file: !79, line: 0, baseType: !474, size: 64, offset: 320)
!476 = !{!451,!452,!453,!468,!470,!472,!475}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 20,  size: 384, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!479 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !480,  file: !479, line: 4, baseType: !22, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !480,  file: !479, line: 5, baseType: !22, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !480,  file: !479, line: 6, baseType: !12, size: 32, offset: 64)
!484 = !{!481,!482,!483}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !479, line: 2,  size: 96, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!490 = !DISubrange(count: 5)
!489 = !{!490}
!491 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !489)
!494 = !DISubrange(count: 5)
!493 = !{!494}
!495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !493)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !497,  file: !193, line: 45, baseType: !61, size: 320)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !497,  file: !193, line: 46, baseType: !61, size: 320, offset: 320)
!500 = !{!498,!499}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !193, line: 43,  size: 640, elements: !500)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !504,  file: !60, line: 179, baseType: !199, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !60, line: 180, baseType: !199, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !504,  file: !60, line: 181, baseType: !184, size: 128, offset: 128)
!508 = !{!505,!506,!507}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !60, line: 177,  size: 256, elements: !508)
!510 = !DISubrange(count: 4)
!509 = !{!510}
!511 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !504, size: 72, elements: !509)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !502,  file: !193, line: 62, baseType: !12, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !502,  file: !193, line: 63, baseType: !511, size: 1024, offset: 64)
!513 = !{!503,!512}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !193, line: 60,  size: 1088, elements: !513)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 105, baseType: !22, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !194,  file: !193, line: 106, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !194,  file: !193, line: 107, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !194,  file: !193, line: 108, baseType: !12, size: 32, offset: 96)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !194,  file: !193, line: 109, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !194,  file: !193, line: 110, baseType: !201, size: 64, offset: 192)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 111, baseType: !384, size: 64, offset: 256)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 112, baseType: !386, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !194,  file: !193, line: 113, baseType: !388, size: 64, offset: 384)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !194,  file: !193, line: 114, baseType: !446, size: 64, offset: 448)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !194,  file: !193, line: 115, baseType: !448, size: 64, offset: 512)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !194,  file: !193, line: 116, baseType: !477, size: 64, offset: 576)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !194,  file: !193, line: 117, baseType: !485, size: 64, offset: 640)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !194,  file: !193, line: 118, baseType: !487, size: 64, offset: 704)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !194,  file: !193, line: 119, baseType: !491, size: 320, offset: 768)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !194,  file: !193, line: 120, baseType: !495, size: 320, offset: 1088)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !194,  file: !193, line: 121, baseType: !497, size: 640, offset: 1408)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !194,  file: !193, line: 122, baseType: !502, size: 1088, offset: 2048)
!515 = !{!195,!196,!197,!198,!200,!202,!385,!387,!389,!447,!449,!478,!486,!488,!492,!496,!501,!514}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 103,  size: 3136, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !193, line: 0, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !193, line: 0, baseType: !522, size: 64, offset: 64)
!524 = !{!519,!520,!523}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !193, line: 1,  size: 128, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !529,  file: !10, line: 4, baseType: !15, size: 8)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !529,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !529,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !529,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !529,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!535 = !{!530,!531,!532,!533,!534}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !535)
!538 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !543,  file: !538, line: 5, baseType: !22, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !543,  file: !538, line: 6, baseType: !22, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !543,  file: !538, line: 7, baseType: !22, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !543,  file: !538, line: 8, baseType: !22, size: 32, offset: 96)
!548 = !{!544,!545,!546,!547}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !538, line: 3,  size: 128, elements: !548)
!551 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!557 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!559 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !570,  file: !538, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !570,  file: !538, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !538, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !538, line: 7,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !538, line: 0, baseType: !12, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !567,  file: !538, line: 0, baseType: !12, size: 32, offset: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !567,  file: !538, line: 0, baseType: !579, size: 64, offset: 64)
!581 = !{!568,!569,!580}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !538, line: 1,  size: 128, elements: !581)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !538, line: 0, baseType: !12, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !538, line: 0, baseType: !22, size: 32, offset: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !564,  file: !538, line: 0, baseType: !567, size: 128, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !538, line: 0, baseType: !584, size: 64, offset: 192)
!586 = !{!565,!566,!582,!585}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !538, line: 14,  size: 256, elements: !586)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !563,  file: !538, line: 131, baseType: !564, size: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !563,  file: !538, line: 132, baseType: !588, size: 64, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !563,  file: !538, line: 133, baseType: !590, size: 64, offset: 320)
!592 = !{!587,!589,!591}
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !538, line: 129,  size: 384, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !538, line: 0, baseType: !12, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !538, line: 0, baseType: !12, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !538, line: 0, baseType: !603, size: 64, offset: 64)
!605 = !{!600,!601,!604}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !538, line: 1,  size: 128, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !595,  file: !538, line: 98, baseType: !12, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !595,  file: !538, line: 99, baseType: !597, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !595,  file: !538, line: 100, baseType: !606, size: 64, offset: 128)
!608 = !{!596,!598,!607}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !538, line: 96,  size: 192, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !611,  file: !538, line: 140, baseType: !12, size: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !611,  file: !538, line: 141, baseType: !599, size: 128, offset: 64)
!614 = !{!612,!613}
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !538, line: 138,  size: 192, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !550,  file: !538, line: 82, baseType: !552, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !550,  file: !538, line: 83, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !550,  file: !538, line: 84, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !550,  file: !538, line: 85, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !550,  file: !538, line: 86, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !550,  file: !538, line: 87, baseType: !559, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !550,  file: !538, line: 88, baseType: !561, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !550,  file: !538, line: 89, baseType: !593, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !550,  file: !538, line: 90, baseType: !609, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !550,  file: !538, line: 91, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !550,  file: !538, line: 92, baseType: !617, size: 64)
!619 = !{!553,!554,!555,!556,!558,!560,!562,!594,!610,!616,!618}
!550 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !538, line: 0,  size: 64, elements: !619)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !539,  file: !538, line: 118, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !539,  file: !538, line: 119, baseType: !541, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !539,  file: !538, line: 120, baseType: !543, size: 128, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !539,  file: !538, line: 121, baseType: !550, size: 64, offset: 256)
!621 = !{!540,!542,!549,!620}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !538, line: 116,  size: 320, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !537,  file: !10, line: 5, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !537,  file: !10, line: 6, baseType: !624, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !537,  file: !10, line: 7, baseType: !539, size: 320, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !537,  file: !10, line: 8, baseType: !539, size: 320, offset: 448)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !537,  file: !10, line: 9, baseType: !539, size: 320, offset: 768)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !537,  file: !10, line: 10, baseType: !539, size: 320, offset: 1088)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !537,  file: !10, line: 11, baseType: !539, size: 320, offset: 1408)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !537,  file: !10, line: 12, baseType: !539, size: 320, offset: 1728)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !537,  file: !10, line: 13, baseType: !539, size: 320, offset: 2048)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !537,  file: !10, line: 14, baseType: !539, size: 320, offset: 2368)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !537,  file: !10, line: 15, baseType: !539, size: 320, offset: 2688)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !537,  file: !10, line: 16, baseType: !539, size: 320, offset: 3008)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !537,  file: !10, line: 17, baseType: !539, size: 320, offset: 3328)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !537,  file: !10, line: 18, baseType: !539, size: 320, offset: 3648)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !537,  file: !10, line: 19, baseType: !539, size: 320, offset: 3968)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !537,  file: !10, line: 20, baseType: !539, size: 320, offset: 4288)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !537,  file: !10, line: 21, baseType: !539, size: 320, offset: 4608)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !537,  file: !10, line: 22, baseType: !539, size: 320, offset: 4928)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !537,  file: !10, line: 23, baseType: !539, size: 320, offset: 5248)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !537,  file: !10, line: 24, baseType: !539, size: 320, offset: 5568)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !537,  file: !10, line: 25, baseType: !539, size: 320, offset: 5888)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !537,  file: !10, line: 26, baseType: !539, size: 320, offset: 6208)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !537,  file: !10, line: 27, baseType: !539, size: 320, offset: 6528)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !537,  file: !10, line: 28, baseType: !599, size: 128, offset: 6848)
!648 = !{!623,!625,!626,!627,!628,!629,!630,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !648)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !538, line: 0, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !538, line: 0, baseType: !12, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !538, line: 0, baseType: !656, size: 64, offset: 64)
!658 = !{!653,!654,!657}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !538, line: 1,  size: 128, elements: !658)
!660 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !661,  file: !660, line: 4, baseType: !557, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !661,  file: !660, line: 5, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !661,  file: !660, line: 6, baseType: !665, size: 64, offset: 128)
!667 = !{!662,!664,!666}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !660, line: 2,  size: 192, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !527,  file: !10, line: 7, baseType: !12, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !527,  file: !10, line: 8, baseType: !529, size: 160, offset: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !527,  file: !10, line: 9, baseType: !537, size: 6976, offset: 192)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !527,  file: !10, line: 10, baseType: !564, size: 256, offset: 7168)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !527,  file: !10, line: 11, baseType: !122, size: 32832, offset: 7424)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !527,  file: !10, line: 12, baseType: !652, size: 128, offset: 40256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !527,  file: !10, line: 13, baseType: !668, size: 64, offset: 40384)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !527,  file: !10, line: 14, baseType: !670, size: 64, offset: 40448)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !527,  file: !10, line: 15, baseType: !672, size: 64, offset: 40512)
!674 = !{!528,!536,!649,!650,!651,!659,!669,!671,!673}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !679,  file: !142, line: 34, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !679,  file: !142, line: 35, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !679,  file: !142, line: 36, baseType: !684, size: 64, offset: 128)
!686 = !{!681,!683,!685}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !142, line: 32,  size: 192, elements: !686)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !142, line: 42, baseType: !22, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !146,  file: !142, line: 43, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !146,  file: !142, line: 44, baseType: !12, size: 32, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !146,  file: !142, line: 45, baseType: !12, size: 32, offset: 96)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !146,  file: !142, line: 46, baseType: !12, size: 32, offset: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !146,  file: !142, line: 47, baseType: !12, size: 32, offset: 160)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !146,  file: !142, line: 48, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !146,  file: !142, line: 49, baseType: !155, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !146,  file: !142, line: 50, baseType: !157, size: 64, offset: 320)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !146,  file: !142, line: 51, baseType: !182, size: 64, offset: 384)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !146,  file: !142, line: 52, baseType: !191, size: 64, offset: 448)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !146,  file: !142, line: 53, baseType: !516, size: 64, offset: 512)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !146,  file: !142, line: 54, baseType: !525, size: 64, offset: 576)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !146,  file: !142, line: 55, baseType: !675, size: 64, offset: 640)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !146,  file: !142, line: 56, baseType: !677, size: 64, offset: 704)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !146,  file: !142, line: 57, baseType: !679, size: 192, offset: 768)
!688 = !{!147,!148,!149,!150,!151,!152,!154,!156,!158,!183,!192,!517,!526,!676,!678,!687}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 40,  size: 960, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !143,  file: !142, line: 0, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !143,  file: !142, line: 0, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !143,  file: !142, line: 0, baseType: !690, size: 64, offset: 64)
!692 = !{!144,!145,!691}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !142, line: 1,  size: 128, elements: !692)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !52, line: 0, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !694,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !694,  file: !52, line: 0, baseType: !698, size: 64, offset: 64)
!700 = !{!695,!696,!699}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !52, line: 1,  size: 128, elements: !700)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !702,  file: !79, line: 0, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !702,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !702,  file: !79, line: 0, baseType: !706, size: 64, offset: 64)
!708 = !{!703,!704,!707}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !79, line: 1,  size: 128, elements: !708)
!710 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !723,  file: !710, line: 18, baseType: !20, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !723,  file: !710, line: 19, baseType: !20, size: 64, offset: 64)
!726 = !{!724,!725}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !710, line: 16,  size: 128, elements: !726)
!731 = !DISubrange(count: 3)
!730 = !{!731}
!732 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !730)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !711,  file: !710, line: 25, baseType: !20, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !711,  file: !710, line: 26, baseType: !20, size: 64, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !711,  file: !710, line: 27, baseType: !20, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !711,  file: !710, line: 28, baseType: !22, size: 32, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !711,  file: !710, line: 29, baseType: !22, size: 32, offset: 224)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !711,  file: !710, line: 30, baseType: !22, size: 32, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !711,  file: !710, line: 31, baseType: !12, size: 32, offset: 288)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !711,  file: !710, line: 32, baseType: !20, size: 64, offset: 320)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !711,  file: !710, line: 33, baseType: !20, size: 64, offset: 384)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !711,  file: !710, line: 34, baseType: !20, size: 64, offset: 448)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !711,  file: !710, line: 35, baseType: !20, size: 64, offset: 512)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !711,  file: !710, line: 37, baseType: !723, size: 128, offset: 576)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !711,  file: !710, line: 38, baseType: !723, size: 128, offset: 704)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !711,  file: !710, line: 39, baseType: !723, size: 128, offset: 832)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !711,  file: !710, line: 40, baseType: !732, size: 192, offset: 960)
!734 = !{!712,!713,!714,!715,!716,!717,!718,!719,!720,!721,!722,!727,!728,!729,!733}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !710, line: 23,  size: 1152, elements: !734)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !134,  file: !52, line: 8, baseType: !22, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !134,  file: !52, line: 9, baseType: !136, size: 64, offset: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !134,  file: !52, line: 10, baseType: !138, size: 64, offset: 128)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !134,  file: !52, line: 11, baseType: !140, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !134,  file: !52, line: 12, baseType: !143, size: 128, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !134,  file: !52, line: 13, baseType: !694, size: 128, offset: 384)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !134,  file: !52, line: 14, baseType: !702, size: 128, offset: 512)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !134,  file: !52, line: 15, baseType: !711, size: 1152, offset: 640)
!736 = !{!135,!137,!139,!141,!693,!701,!709,!735}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !52, line: 6,  size: 1792, elements: !736)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!739 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!751 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !710, line: 151, flags: DIFlagFwdDecl)!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !740,  file: !739, line: 13, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !740,  file: !739, line: 14, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !740,  file: !739, line: 15, baseType: !743, size: 64, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !740,  file: !739, line: 16, baseType: !745, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !740,  file: !739, line: 17, baseType: !747, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !740,  file: !739, line: 18, baseType: !749, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !740,  file: !739, line: 19, baseType: !752, size: 64, offset: 320)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !740,  file: !739, line: 20, baseType: !754, size: 64, offset: 384)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !740,  file: !739, line: 21, baseType: !65, size: 128, offset: 448)
!757 = !{!741,!742,!744,!746,!748,!750,!753,!755,!756}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !739, line: 11,  size: 576, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !760,  file: !114, line: 62, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !760,  file: !114, line: 63, baseType: !763, size: 64, offset: 64)
!765 = !{!762,!764}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !114, line: 60,  size: 128, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !772,  file: !142, line: 0, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !772,  file: !142, line: 0, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !772,  file: !142, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !772,  file: !142, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !772,  file: !142, line: 0, baseType: !781, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !772,  file: !142, line: 0, baseType: !22, size: 32, offset: 320)
!784 = !{!774,!776,!778,!780,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !142, line: 10,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !142, line: 0, baseType: !22, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !142, line: 0, baseType: !22, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !142, line: 0, baseType: !22, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !768,  file: !142, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !768,  file: !142, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !142, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !142, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!769,!770,!771,!786,!788,!790,!793}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !142, line: 20,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !797,  file: !114, line: 25, baseType: !798, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !797,  file: !114, line: 26, baseType: !800, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !797,  file: !114, line: 27, baseType: !802, size: 64, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !797,  file: !114, line: 28, baseType: !804, size: 64, offset: 192)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !797,  file: !114, line: 29, baseType: !806, size: 64, offset: 256)
!808 = !{!799,!801,!803,!805,!807}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !114, line: 23,  size: 320, elements: !808)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !9, line: 0, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !814,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !814,  file: !9, line: 0, baseType: !818, size: 64, offset: 64)
!820 = !{!815,!816,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 1,  size: 128, elements: !820)
!823 = !DISubrange(count: 256)
!822 = !{!823}
!824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !19, size: 72, elements: !822)
!827 = !DISubrange(count: 256)
!826 = !{!827}
!828 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !403, size: 72, elements: !826)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !812,  file: !9, line: 73, baseType: !22, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !812,  file: !9, line: 74, baseType: !814, size: 128, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !812,  file: !9, line: 75, baseType: !824, size: 16384, offset: 192)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !812,  file: !9, line: 76, baseType: !828, size: 16384, offset: 16576)
!830 = !{!813,!821,!825,!829}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 71,  size: 32960, elements: !830)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !832,  file: !114, line: 3, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !832,  file: !114, line: 4, baseType: !12, size: 32, offset: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !832,  file: !114, line: 5, baseType: !12, size: 32, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !832,  file: !114, line: 6, baseType: !12, size: 32, offset: 96)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !832,  file: !114, line: 7, baseType: !12, size: 32, offset: 128)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !832,  file: !114, line: 8, baseType: !12, size: 32, offset: 160)
!839 = !{!833,!834,!835,!836,!837,!838}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !114, line: 1,  size: 192, elements: !839)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !841,  file: !79, line: 3, baseType: !842, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !841,  file: !79, line: 4, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !841,  file: !79, line: 5, baseType: !846, size: 64, offset: 128)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !841,  file: !79, line: 6, baseType: !702, size: 128, offset: 192)
!849 = !{!843,!845,!847,!848}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !79, line: 1,  size: 320, elements: !849)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !851,  file: !108, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !851,  file: !108, line: 0, baseType: !12, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !851,  file: !108, line: 0, baseType: !855, size: 64, offset: 64)
!857 = !{!852,!853,!856}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !108, line: 1,  size: 128, elements: !857)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !862,  file: !114, line: 5, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !862,  file: !114, line: 6, baseType: !864, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !862,  file: !114, line: 7, baseType: !867, size: 64, offset: 128)
!869 = !{!863,!865,!868}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !114, line: 3,  size: 192, elements: !869)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !871,  file: !114, line: 3, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !871,  file: !114, line: 4, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !871,  file: !114, line: 5, baseType: !876, size: 64, offset: 128)
!878 = !{!873,!875,!877}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !114, line: 1,  size: 192, elements: !878)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !115,  file: !114, line: 36, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 37, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !115,  file: !114, line: 38, baseType: !118, size: 64, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !115,  file: !114, line: 39, baseType: !120, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !115,  file: !114, line: 40, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 41, baseType: !132, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !115,  file: !114, line: 42, baseType: !737, size: 64, offset: 320)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !115,  file: !114, line: 43, baseType: !758, size: 64, offset: 384)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !115,  file: !114, line: 44, baseType: !766, size: 64, offset: 448)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !115,  file: !114, line: 45, baseType: !795, size: 64, offset: 512)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !115,  file: !114, line: 46, baseType: !797, size: 320, offset: 576)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !115,  file: !114, line: 47, baseType: !518, size: 128, offset: 896)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !115,  file: !114, line: 48, baseType: !109, size: 2176, offset: 1024)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !115,  file: !114, line: 49, baseType: !812, size: 32960, offset: 3200)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !115,  file: !114, line: 50, baseType: !832, size: 192, offset: 36160)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !115,  file: !114, line: 51, baseType: !841, size: 320, offset: 36352)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !115,  file: !114, line: 52, baseType: !851, size: 128, offset: 36672)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !115,  file: !114, line: 53, baseType: !143, size: 128, offset: 36800)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !115,  file: !114, line: 54, baseType: !143, size: 128, offset: 36928)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !115,  file: !114, line: 55, baseType: !694, size: 128, offset: 37056)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !115,  file: !114, line: 56, baseType: !862, size: 192, offset: 37184)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !115,  file: !114, line: 57, baseType: !871, size: 192, offset: 37376)
!880 = !{!116,!117,!119,!121,!131,!133,!738,!759,!767,!796,!809,!810,!811,!831,!840,!850,!858,!859,!860,!861,!870,!879}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 34,  size: 37568, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!883 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!887 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!909 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!911 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!915 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!918 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!922 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!924 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!926 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!929 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!933 = !DISubrange(count: 16)
!932 = !{!933}
!934 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !932)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !907,  file: !46, line: 12, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !907,  file: !46, line: 13, baseType: !909, size: 8)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !907,  file: !46, line: 14, baseType: !911, size: 16)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !907,  file: !46, line: 15, baseType: !22, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !907,  file: !46, line: 16, baseType: !20, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !907,  file: !46, line: 17, baseType: !915, size: 128)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !907,  file: !46, line: 19, baseType: !15, size: 8)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !907,  file: !46, line: 20, baseType: !918, size: 16)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !907,  file: !46, line: 21, baseType: !12, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !907,  file: !46, line: 22, baseType: !557, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !907,  file: !46, line: 23, baseType: !922, size: 128)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !907,  file: !46, line: 25, baseType: !924, size: 16)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !907,  file: !46, line: 26, baseType: !926, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !907,  file: !46, line: 27, baseType: !559, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !907,  file: !46, line: 28, baseType: !929, size: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !907,  file: !46, line: 29, baseType: !199, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !907,  file: !46, line: 30, baseType: !934, size: 128)
!936 = !{!908,!910,!912,!913,!914,!916,!917,!919,!920,!921,!923,!925,!927,!928,!930,!931,!935}
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !46, line: 0,  size: 128, elements: !936)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !905,  file: !46, line: 36, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !905,  file: !46, line: 37, baseType: !907, size: 128, offset: 128)
!938 = !{!906,!937}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !46, line: 34,  size: 256, elements: !938)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DISubrange(count: 24)
!943 = !{!944}
!945 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !943)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !900,  file: !46, line: 118, baseType: !551, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !900,  file: !46, line: 119, baseType: !12, size: 32, offset: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !900,  file: !46, line: 120, baseType: !12, size: 32, offset: 96)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !900,  file: !46, line: 121, baseType: !12, size: 32, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !900,  file: !46, line: 122, baseType: !905, size: 256, offset: 160)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !900,  file: !46, line: 123, baseType: !940, size: 64, offset: 448)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !900,  file: !46, line: 124, baseType: !47, size: 192, offset: 512)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !900,  file: !46, line: 125, baseType: !945, size: 192, offset: 704)
!947 = !{!901,!902,!903,!904,!939,!941,!942,!946}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !46, line: 116,  size: 896, elements: !947)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !897,  file: !46, line: 130, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !897,  file: !46, line: 131, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !897,  file: !46, line: 132, baseType: !900, size: 896, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !897,  file: !46, line: 133, baseType: !47, size: 192, offset: 960)
!950 = !{!898,!899,!948,!949}
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 128,  size: 1152, elements: !950)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !896,  file: !887, line: 4, baseType: !897, size: 1152)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !896,  file: !887, line: 5, baseType: !897, size: 1152, offset: 1152)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !896,  file: !887, line: 6, baseType: !897, size: 1152, offset: 2304)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !896,  file: !887, line: 7, baseType: !897, size: 1152, offset: 3456)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !896,  file: !887, line: 9, baseType: !897, size: 1152, offset: 4608)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !896,  file: !887, line: 10, baseType: !897, size: 1152, offset: 5760)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !896,  file: !887, line: 11, baseType: !897, size: 1152, offset: 6912)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !896,  file: !887, line: 12, baseType: !897, size: 1152, offset: 8064)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !896,  file: !887, line: 13, baseType: !897, size: 1152, offset: 9216)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !896,  file: !887, line: 14, baseType: !897, size: 1152, offset: 10368)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !896,  file: !887, line: 15, baseType: !897, size: 1152, offset: 11520)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !896,  file: !887, line: 18, baseType: !897, size: 1152, offset: 12672)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !896,  file: !887, line: 19, baseType: !897, size: 1152, offset: 13824)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !896,  file: !887, line: 20, baseType: !897, size: 1152, offset: 14976)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !896,  file: !887, line: 21, baseType: !897, size: 1152, offset: 16128)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !896,  file: !887, line: 22, baseType: !897, size: 1152, offset: 17280)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !896,  file: !887, line: 23, baseType: !897, size: 1152, offset: 18432)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !896,  file: !887, line: 24, baseType: !897, size: 1152, offset: 19584)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !896,  file: !887, line: 25, baseType: !897, size: 1152, offset: 20736)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !896,  file: !887, line: 26, baseType: !897, size: 1152, offset: 21888)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !896,  file: !887, line: 27, baseType: !897, size: 1152, offset: 23040)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !896,  file: !887, line: 28, baseType: !897, size: 1152, offset: 24192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !896,  file: !887, line: 29, baseType: !897, size: 1152, offset: 25344)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !896,  file: !887, line: 31, baseType: !897, size: 1152, offset: 26496)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !896,  file: !887, line: 32, baseType: !897, size: 1152, offset: 27648)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !896,  file: !887, line: 33, baseType: !897, size: 1152, offset: 28800)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !896,  file: !887, line: 34, baseType: !897, size: 1152, offset: 29952)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !896,  file: !887, line: 35, baseType: !897, size: 1152, offset: 31104)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !896,  file: !887, line: 36, baseType: !897, size: 1152, offset: 32256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !896,  file: !887, line: 37, baseType: !897, size: 1152, offset: 33408)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !896,  file: !887, line: 38, baseType: !897, size: 1152, offset: 34560)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !896,  file: !887, line: 39, baseType: !897, size: 1152, offset: 35712)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !896,  file: !887, line: 40, baseType: !897, size: 1152, offset: 36864)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !896,  file: !887, line: 41, baseType: !897, size: 1152, offset: 38016)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !896,  file: !887, line: 43, baseType: !897, size: 1152, offset: 39168)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !896,  file: !887, line: 44, baseType: !897, size: 1152, offset: 40320)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !896,  file: !887, line: 45, baseType: !897, size: 1152, offset: 41472)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !896,  file: !887, line: 46, baseType: !897, size: 1152, offset: 42624)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !896,  file: !887, line: 47, baseType: !897, size: 1152, offset: 43776)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !896,  file: !887, line: 48, baseType: !897, size: 1152, offset: 44928)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !896,  file: !887, line: 49, baseType: !897, size: 1152, offset: 46080)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !896,  file: !887, line: 50, baseType: !897, size: 1152, offset: 47232)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !896,  file: !887, line: 51, baseType: !897, size: 1152, offset: 48384)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !896,  file: !887, line: 52, baseType: !897, size: 1152, offset: 49536)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !896,  file: !887, line: 53, baseType: !897, size: 1152, offset: 50688)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !896,  file: !887, line: 54, baseType: !897, size: 1152, offset: 51840)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !896,  file: !887, line: 55, baseType: !897, size: 1152, offset: 52992)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !896,  file: !887, line: 56, baseType: !897, size: 1152, offset: 54144)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !896,  file: !887, line: 57, baseType: !897, size: 1152, offset: 55296)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !896,  file: !887, line: 58, baseType: !897, size: 1152, offset: 56448)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !896,  file: !887, line: 59, baseType: !897, size: 1152, offset: 57600)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !896,  file: !887, line: 60, baseType: !897, size: 1152, offset: 58752)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !896,  file: !887, line: 61, baseType: !897, size: 1152, offset: 59904)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !896,  file: !887, line: 62, baseType: !897, size: 1152, offset: 61056)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !896,  file: !887, line: 63, baseType: !897, size: 1152, offset: 62208)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !896,  file: !887, line: 65, baseType: !897, size: 1152, offset: 63360)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !896,  file: !887, line: 66, baseType: !897, size: 1152, offset: 64512)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !896,  file: !887, line: 67, baseType: !897, size: 1152, offset: 65664)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !896,  file: !887, line: 68, baseType: !897, size: 1152, offset: 66816)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !896,  file: !887, line: 69, baseType: !897, size: 1152, offset: 67968)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !896,  file: !887, line: 70, baseType: !897, size: 1152, offset: 69120)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !896,  file: !887, line: 71, baseType: !897, size: 1152, offset: 70272)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !896,  file: !887, line: 73, baseType: !897, size: 1152, offset: 71424)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !896,  file: !887, line: 74, baseType: !897, size: 1152, offset: 72576)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !896,  file: !887, line: 75, baseType: !897, size: 1152, offset: 73728)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !896,  file: !887, line: 76, baseType: !897, size: 1152, offset: 74880)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !896,  file: !887, line: 77, baseType: !897, size: 1152, offset: 76032)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !896,  file: !887, line: 79, baseType: !897, size: 1152, offset: 77184)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !896,  file: !887, line: 80, baseType: !897, size: 1152, offset: 78336)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !896,  file: !887, line: 81, baseType: !897, size: 1152, offset: 79488)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !896,  file: !887, line: 82, baseType: !897, size: 1152, offset: 80640)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !896,  file: !887, line: 83, baseType: !897, size: 1152, offset: 81792)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !896,  file: !887, line: 84, baseType: !897, size: 1152, offset: 82944)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !896,  file: !887, line: 85, baseType: !897, size: 1152, offset: 84096)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !896,  file: !887, line: 86, baseType: !897, size: 1152, offset: 85248)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !896,  file: !887, line: 88, baseType: !897, size: 1152, offset: 86400)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !896,  file: !887, line: 89, baseType: !897, size: 1152, offset: 87552)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !896,  file: !887, line: 90, baseType: !897, size: 1152, offset: 88704)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !896,  file: !887, line: 91, baseType: !897, size: 1152, offset: 89856)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !896,  file: !887, line: 92, baseType: !897, size: 1152, offset: 91008)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !896,  file: !887, line: 93, baseType: !897, size: 1152, offset: 92160)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !896,  file: !887, line: 94, baseType: !897, size: 1152, offset: 93312)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !896,  file: !887, line: 95, baseType: !897, size: 1152, offset: 94464)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !896,  file: !887, line: 96, baseType: !897, size: 1152, offset: 95616)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !896,  file: !887, line: 97, baseType: !897, size: 1152, offset: 96768)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !896,  file: !887, line: 98, baseType: !897, size: 1152, offset: 97920)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !896,  file: !887, line: 99, baseType: !897, size: 1152, offset: 99072)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !896,  file: !887, line: 100, baseType: !897, size: 1152, offset: 100224)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !896,  file: !887, line: 102, baseType: !897, size: 1152, offset: 101376)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !896,  file: !887, line: 103, baseType: !897, size: 1152, offset: 102528)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !896,  file: !887, line: 104, baseType: !897, size: 1152, offset: 103680)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !896,  file: !887, line: 105, baseType: !897, size: 1152, offset: 104832)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !896,  file: !887, line: 106, baseType: !897, size: 1152, offset: 105984)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !896,  file: !887, line: 107, baseType: !897, size: 1152, offset: 107136)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !896,  file: !887, line: 108, baseType: !897, size: 1152, offset: 108288)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !896,  file: !887, line: 109, baseType: !897, size: 1152, offset: 109440)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !896,  file: !887, line: 111, baseType: !897, size: 1152, offset: 110592)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !896,  file: !887, line: 112, baseType: !897, size: 1152, offset: 111744)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !896,  file: !887, line: 113, baseType: !897, size: 1152, offset: 112896)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !896,  file: !887, line: 115, baseType: !897, size: 1152, offset: 114048)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !896,  file: !887, line: 116, baseType: !897, size: 1152, offset: 115200)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !896,  file: !887, line: 117, baseType: !897, size: 1152, offset: 116352)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !896,  file: !887, line: 118, baseType: !897, size: 1152, offset: 117504)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !896,  file: !887, line: 119, baseType: !897, size: 1152, offset: 118656)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !896,  file: !887, line: 120, baseType: !897, size: 1152, offset: 119808)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !896,  file: !887, line: 122, baseType: !897, size: 1152, offset: 120960)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !896,  file: !887, line: 123, baseType: !897, size: 1152, offset: 122112)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !896,  file: !887, line: 124, baseType: !897, size: 1152, offset: 123264)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !896,  file: !887, line: 125, baseType: !897, size: 1152, offset: 124416)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !896,  file: !887, line: 127, baseType: !897, size: 1152, offset: 125568)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !896,  file: !887, line: 128, baseType: !897, size: 1152, offset: 126720)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !896,  file: !887, line: 129, baseType: !897, size: 1152, offset: 127872)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !896,  file: !887, line: 130, baseType: !897, size: 1152, offset: 129024)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !896,  file: !887, line: 131, baseType: !897, size: 1152, offset: 130176)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !896,  file: !887, line: 132, baseType: !897, size: 1152, offset: 131328)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !896,  file: !887, line: 134, baseType: !897, size: 1152, offset: 132480)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !896,  file: !887, line: 135, baseType: !897, size: 1152, offset: 133632)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !896,  file: !887, line: 136, baseType: !897, size: 1152, offset: 134784)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !896,  file: !887, line: 137, baseType: !897, size: 1152, offset: 135936)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !896,  file: !887, line: 138, baseType: !897, size: 1152, offset: 137088)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !896,  file: !887, line: 140, baseType: !897, size: 1152, offset: 138240)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !896,  file: !887, line: 141, baseType: !897, size: 1152, offset: 139392)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !896,  file: !887, line: 142, baseType: !897, size: 1152, offset: 140544)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !896,  file: !887, line: 143, baseType: !897, size: 1152, offset: 141696)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !896,  file: !887, line: 145, baseType: !897, size: 1152, offset: 142848)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !896,  file: !887, line: 146, baseType: !897, size: 1152, offset: 144000)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !896,  file: !887, line: 147, baseType: !897, size: 1152, offset: 145152)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !896,  file: !887, line: 149, baseType: !897, size: 1152, offset: 146304)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !896,  file: !887, line: 150, baseType: !897, size: 1152, offset: 147456)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !896,  file: !887, line: 151, baseType: !897, size: 1152, offset: 148608)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !896,  file: !887, line: 152, baseType: !897, size: 1152, offset: 149760)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !896,  file: !887, line: 153, baseType: !897, size: 1152, offset: 150912)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !896,  file: !887, line: 154, baseType: !897, size: 1152, offset: 152064)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !896,  file: !887, line: 155, baseType: !897, size: 1152, offset: 153216)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !896,  file: !887, line: 156, baseType: !897, size: 1152, offset: 154368)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !896,  file: !887, line: 157, baseType: !897, size: 1152, offset: 155520)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !896,  file: !887, line: 158, baseType: !897, size: 1152, offset: 156672)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !896,  file: !887, line: 160, baseType: !897, size: 1152, offset: 157824)
!1089 = !{!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !887, line: 2,  size: 158976, elements: !1089)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!1118 = !DISubrange(count: 64)
!1117 = !{!1118}
!1119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1117)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1111,  file: !46, line: 108, baseType: !12, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1111,  file: !46, line: 109, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1111,  file: !46, line: 110, baseType: !12, size: 32, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1111,  file: !46, line: 111, baseType: !1115, size: 64, offset: 128)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1111,  file: !46, line: 112, baseType: !1119, size: 512, offset: 192)
!1121 = !{!1112,!1113,!1114,!1116,!1120}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !46, line: 106,  size: 704, elements: !1121)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1106,  file: !46, line: 0, baseType: !1107, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1106,  file: !46, line: 0, baseType: !1109, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1106,  file: !46, line: 0, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1108,!1110,!1123}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !46, line: 7,  size: 192, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !46, line: 0, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !46, line: 0, baseType: !1126, size: 64, offset: 64)
!1128 = !{!1104,!1105,!1127}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !1128)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !46, line: 0, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !46, line: 0, baseType: !22, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1100,  file: !46, line: 0, baseType: !1103, size: 128, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !46, line: 0, baseType: !1131, size: 64, offset: 192)
!1133 = !{!1101,!1102,!1129,!1132}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !46, line: 14,  size: 256, elements: !1133)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1135,  file: !887, line: 9, baseType: !909, size: 8)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1135,  file: !887, line: 10, baseType: !12, size: 32, offset: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1135,  file: !887, line: 11, baseType: !12, size: 32, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1135,  file: !887, line: 12, baseType: !22, size: 32, offset: 96)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1135,  file: !887, line: 13, baseType: !22, size: 32, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1135,  file: !887, line: 14, baseType: !1141, size: 64, offset: 192)
!1143 = !{!1136,!1137,!1138,!1139,!1140,!1142}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !887, line: 7,  size: 256, elements: !1143)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !888,  file: !887, line: 32, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !888,  file: !887, line: 33, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !888,  file: !887, line: 34, baseType: !12, size: 32, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !888,  file: !887, line: 35, baseType: !12, size: 32, offset: 96)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !888,  file: !887, line: 36, baseType: !12, size: 32, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !888,  file: !887, line: 37, baseType: !12, size: 32, offset: 160)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !888,  file: !887, line: 38, baseType: !12, size: 32, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !888,  file: !887, line: 39, baseType: !1090, size: 64, offset: 256)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !888,  file: !887, line: 40, baseType: !1092, size: 64, offset: 320)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !888,  file: !887, line: 41, baseType: !1094, size: 64, offset: 384)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !888,  file: !887, line: 42, baseType: !1096, size: 64, offset: 448)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !888,  file: !887, line: 43, baseType: !1098, size: 64, offset: 512)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !888,  file: !887, line: 44, baseType: !1100, size: 256, offset: 576)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !888,  file: !887, line: 45, baseType: !1135, size: 256, offset: 832)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !888,  file: !887, line: 46, baseType: !47, size: 192, offset: 1088)
!1146 = !{!889,!890,!891,!892,!893,!894,!895,!1091,!1093,!1095,!1097,!1099,!1134,!1144,!1145}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !887, line: 30,  size: 1280, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1163,  file: !883, line: 11, baseType: !22, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1163,  file: !883, line: 12, baseType: !22, size: 32, offset: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1163,  file: !883, line: 13, baseType: !22, size: 32, offset: 64)
!1167 = !{!1164,!1165,!1166}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !883, line: 9,  size: 96, elements: !1167)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1169,  file: !883, line: 20, baseType: !814, size: 128)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1169,  file: !883, line: 21, baseType: !338, size: 128, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1169,  file: !883, line: 22, baseType: !233, size: 192, offset: 256)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1169,  file: !883, line: 23, baseType: !702, size: 128, offset: 448)
!1174 = !{!1170,!1171,!1172,!1173}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !883, line: 18,  size: 576, elements: !1174)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !884,  file: !883, line: 44, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !884,  file: !883, line: 45, baseType: !12, size: 32, offset: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !884,  file: !883, line: 46, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !884,  file: !883, line: 47, baseType: !1149, size: 64, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !884,  file: !883, line: 48, baseType: !1151, size: 64, offset: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !884,  file: !883, line: 49, baseType: !1153, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !884,  file: !883, line: 50, baseType: !1155, size: 64, offset: 320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !884,  file: !883, line: 51, baseType: !1157, size: 64, offset: 384)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !884,  file: !883, line: 52, baseType: !1159, size: 64, offset: 448)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !884,  file: !883, line: 53, baseType: !1161, size: 64, offset: 512)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !884,  file: !883, line: 54, baseType: !1163, size: 96, offset: 576)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !884,  file: !883, line: 55, baseType: !1169, size: 576, offset: 672)
!1176 = !{!885,!886,!1148,!1150,!1152,!1154,!1156,!1158,!1160,!1162,!1168,!1175}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !883, line: 42,  size: 1280, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1192,  file: !108, line: 4, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1192,  file: !108, line: 5, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1192,  file: !108, line: 6, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1192,  file: !108, line: 7, baseType: !918, size: 16, offset: 96)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1192,  file: !108, line: 8, baseType: !918, size: 16, offset: 112)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1192,  file: !108, line: 9, baseType: !551, size: 64, offset: 128)
!1199 = !{!1193,!1194,!1195,!1196,!1197,!1198}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !108, line: 2,  size: 192, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1208,  file: !108, line: 0, baseType: !1209, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1208,  file: !108, line: 0, baseType: !1211, size: 64, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1208,  file: !108, line: 0, baseType: !1213, size: 64, offset: 128)
!1215 = !{!1210,!1212,!1214}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !108, line: 3,  size: 192, elements: !1215)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !108, line: 0, baseType: !12, size: 32)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1206,  file: !108, line: 0, baseType: !1216, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1206,  file: !108, line: 0, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1207,!1217,!1219}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !108, line: 10,  size: 192, elements: !1220)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1202,  file: !108, line: 9, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1202,  file: !108, line: 10, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1202,  file: !108, line: 11, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1202,  file: !108, line: 12, baseType: !1206, size: 192, offset: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1202,  file: !108, line: 13, baseType: !1222, size: 64, offset: 320)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1202,  file: !108, line: 14, baseType: !1224, size: 64, offset: 384)
!1226 = !{!1203,!1204,!1205,!1221,!1223,!1225}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !108, line: 7,  size: 448, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1188,  file: !108, line: 25, baseType: !12, size: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1188,  file: !108, line: 26, baseType: !1190, size: 64, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1188,  file: !108, line: 27, baseType: !1200, size: 64, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1188,  file: !108, line: 28, baseType: !1227, size: 64, offset: 192)
!1229 = !{!1189,!1191,!1201,!1228}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 23,  size: 256, elements: !1229)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1182,  file: !108, line: 38, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1182,  file: !108, line: 39, baseType: !12, size: 32, offset: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1182,  file: !108, line: 40, baseType: !12, size: 32, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1182,  file: !108, line: 41, baseType: !12, size: 32, offset: 96)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1182,  file: !108, line: 42, baseType: !199, size: 64, offset: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1182,  file: !108, line: 43, baseType: !1230, size: 64, offset: 192)
!1232 = !{!1183,!1184,!1185,!1186,!1187,!1231}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !108, line: 36,  size: 256, elements: !1232)
!1234 = !DISubrange(count: 7)
!1233 = !{!1234}
!1235 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1182, size: 72, elements: !1233)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !109,  file: !108, line: 7, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !109,  file: !108, line: 8, baseType: !12, size: 32, offset: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !109,  file: !108, line: 9, baseType: !112, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !109,  file: !108, line: 10, baseType: !881, size: 64, offset: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !109,  file: !108, line: 11, baseType: !1177, size: 64, offset: 192)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !109,  file: !108, line: 12, baseType: !1179, size: 64, offset: 256)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !109,  file: !108, line: 13, baseType: !551, size: 64, offset: 320)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !109,  file: !108, line: 14, baseType: !1235, size: 1792, offset: 384)
!1237 = !{!110,!111,!113,!882,!1178,!1180,!1181,!1236}
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !108, line: 5,  size: 2176, elements: !1237)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !87,  file: !43, line: 0, baseType: !22, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !87,  file: !43, line: 0, baseType: !22, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !87,  file: !43, line: 0, baseType: !22, size: 32, offset: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !87,  file: !43, line: 0, baseType: !104, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !87,  file: !43, line: 0, baseType: !106, size: 64, offset: 192)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !87,  file: !43, line: 0, baseType: !1238, size: 64, offset: 256)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !87,  file: !43, line: 0, baseType: !1241, size: 64, offset: 320)
!1243 = !{!88,!89,!90,!105,!107,!1239,!1242}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !43, line: 20,  size: 384, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !80,  file: !79, line: 19, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !80,  file: !79, line: 20, baseType: !22, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !80,  file: !79, line: 21, baseType: !83, size: 64, offset: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !80,  file: !79, line: 22, baseType: !85, size: 64, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !80,  file: !79, line: 23, baseType: !1244, size: 64, offset: 192)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !80,  file: !79, line: 24, baseType: !1246, size: 64, offset: 256)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !80,  file: !79, line: 27, baseType: !1248, size: 64, offset: 320)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !80,  file: !79, line: 28, baseType: !1250, size: 64, offset: 384)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !80,  file: !79, line: 29, baseType: !1252, size: 64, offset: 448)
!1254 = !{!81,!82,!84,!86,!1245,!1247,!1249,!1251,!1253}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 17,  size: 512, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1259 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1260,  file: !1259, line: 173, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1260,  file: !1259, line: 174, baseType: !1263, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1260,  file: !1259, line: 175, baseType: !1265, size: 64, offset: 128)
!1267 = !{!1262,!1264,!1266}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1259, line: 171,  size: 192, elements: !1267)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !53,  file: !52, line: 33, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 34, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !53,  file: !52, line: 35, baseType: !22, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !53,  file: !52, line: 36, baseType: !22, size: 32, offset: 96)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !53,  file: !52, line: 37, baseType: !12, size: 32, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !53,  file: !52, line: 38, baseType: !12, size: 32, offset: 160)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !53,  file: !52, line: 39, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !53,  file: !52, line: 40, baseType: !77, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !53,  file: !52, line: 41, baseType: !1255, size: 64, offset: 320)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 42, baseType: !1257, size: 64, offset: 384)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !53,  file: !52, line: 43, baseType: !1268, size: 64, offset: 448)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 44, baseType: !1270, size: 64, offset: 512)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !53,  file: !52, line: 45, baseType: !1272, size: 64, offset: 576)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !53,  file: !52, line: 46, baseType: !1274, size: 64, offset: 640)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !53,  file: !52, line: 47, baseType: !1276, size: 64, offset: 704)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !53,  file: !52, line: 48, baseType: !1278, size: 64, offset: 768)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !53,  file: !52, line: 49, baseType: !694, size: 128, offset: 832)
!1281 = !{!54,!55,!56,!57,!58,!59,!76,!78,!1256,!1258,!1269,!1271,!1273,!1275,!1277,!1279,!1280}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 31,  size: 960, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !47,  file: !46, line: 93, baseType: !22, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 94, baseType: !22, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !47,  file: !46, line: 95, baseType: !22, size: 32, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !47,  file: !46, line: 96, baseType: !22, size: 32, offset: 96)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !47,  file: !46, line: 97, baseType: !1282, size: 64, offset: 128)
!1284 = !{!48,!49,!50,!51,!1283}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !46, line: 91,  size: 192, elements: !1284)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1302,  file: !1259, line: 14, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1302,  file: !1259, line: 15, baseType: !1304, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !1259, line: 16, baseType: !1306, size: 64, offset: 128)
!1308 = !{!1303,!1305,!1307}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1259, line: 12,  size: 192, elements: !1308)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1317,  file: !43, line: 8, baseType: !12, size: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !43, line: 9, baseType: !1319, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1317,  file: !43, line: 10, baseType: !1321, size: 64, offset: 128)
!1323 = !{!1318,!1320,!1322}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 192, elements: !1323)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1325,  file: !43, line: 34, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1325,  file: !43, line: 35, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1325,  file: !43, line: 36, baseType: !1329, size: 64, offset: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1325,  file: !43, line: 37, baseType: !1331, size: 64, offset: 192)
!1333 = !{!1326,!1328,!1330,!1332}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 32,  size: 256, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1346,  file: !9, line: 0, baseType: !1347, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1346,  file: !9, line: 0, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1348,!1349,!1350,!1353}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !9, line: 7,  size: 192, elements: !1354)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1338,  file: !212, line: 27, baseType: !199, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1338,  file: !212, line: 28, baseType: !1340, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1338,  file: !212, line: 29, baseType: !1342, size: 64, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1338,  file: !212, line: 30, baseType: !1344, size: 64, offset: 192)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1338,  file: !212, line: 31, baseType: !1346, size: 192, offset: 256)
!1356 = !{!1339,!1341,!1343,!1345,!1355}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !212, line: 25,  size: 448, elements: !1356)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !43, line: 13, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1361,  file: !43, line: 14, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1361,  file: !43, line: 15, baseType: !1366, size: 64, offset: 128)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1361,  file: !43, line: 16, baseType: !1368, size: 64, offset: 192)
!1370 = !{!1363,!1365,!1367,!1369}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 11,  size: 256, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !43, line: 6, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1373,  file: !43, line: 7, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1373,  file: !43, line: 8, baseType: !1378, size: 64, offset: 128)
!1380 = !{!1375,!1377,!1379}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 192, elements: !1380)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !43, line: 6, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1382,  file: !43, line: 7, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1382,  file: !43, line: 8, baseType: !1387, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1382,  file: !43, line: 9, baseType: !199, size: 64, offset: 192)
!1390 = !{!1384,!1386,!1388,!1389}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 256, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1393,  file: !43, line: 6, baseType: !1394, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1393,  file: !43, line: 7, baseType: !1396, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1393,  file: !43, line: 8, baseType: !1398, size: 64, offset: 128)
!1400 = !{!1395,!1397,!1399}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 192, elements: !1400)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1406,  file: !43, line: 6, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1406,  file: !43, line: 7, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1406,  file: !43, line: 8, baseType: !1411, size: 64, offset: 128)
!1413 = !{!1408,!1410,!1412}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 192, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !43, line: 0, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1429,  file: !43, line: 0, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1429,  file: !43, line: 0, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !43, line: 9,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1425,  file: !43, line: 0, baseType: !12, size: 32)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1425,  file: !43, line: 0, baseType: !1427, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1425,  file: !43, line: 0, baseType: !1437, size: 64, offset: 128)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1425,  file: !43, line: 0, baseType: !1439, size: 64, offset: 192)
!1441 = !{!1426,!1428,!1438,!1440}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !43, line: 16,  size: 256, elements: !1441)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !43, line: 7, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1416,  file: !43, line: 8, baseType: !1419, size: 64, offset: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1416,  file: !43, line: 9, baseType: !1421, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1416,  file: !43, line: 10, baseType: !1423, size: 64, offset: 192)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1416,  file: !43, line: 11, baseType: !1425, size: 256, offset: 256)
!1443 = !{!1418,!1420,!1422,!1424,!1442}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 5,  size: 512, elements: !1443)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1445,  file: !43, line: 16, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1445,  file: !43, line: 17, baseType: !1448, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1445,  file: !43, line: 18, baseType: !1450, size: 64, offset: 128)
!1452 = !{!1447,!1449,!1451}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !43, line: 14,  size: 192, elements: !1452)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !43, line: 34, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1455,  file: !43, line: 35, baseType: !1458, size: 64, offset: 64)
!1460 = !{!1457,!1459}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !43, line: 32,  size: 128, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !43, line: 6, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1463,  file: !43, line: 7, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1463,  file: !43, line: 8, baseType: !1468, size: 64, offset: 128)
!1470 = !{!1465,!1467,!1469}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 192, elements: !1470)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1476 = !DISubrange(count: 3)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !44, size: 72, elements: !1475)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1473,  file: !43, line: 6, baseType: !12, size: 32)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1473,  file: !43, line: 7, baseType: !1477, size: 192, offset: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !43, line: 8, baseType: !1479, size: 64, offset: 256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1473,  file: !43, line: 9, baseType: !1481, size: 64, offset: 320)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1473,  file: !43, line: 10, baseType: !1483, size: 64, offset: 384)
!1485 = !{!1474,!1478,!1480,!1482,!1484}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 4,  size: 448, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !43, line: 6, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1488,  file: !43, line: 7, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1488,  file: !43, line: 8, baseType: !1493, size: 64, offset: 128)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1488,  file: !43, line: 9, baseType: !1495, size: 64, offset: 192)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1488,  file: !43, line: 10, baseType: !1425, size: 256, offset: 256)
!1498 = !{!1490,!1492,!1494,!1496,!1497}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !43, line: 4,  size: 512, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !43, line: 14, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1501,  file: !43, line: 15, baseType: !1504, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1501,  file: !43, line: 16, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1501,  file: !43, line: 17, baseType: !1508, size: 64, offset: 192)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1501,  file: !43, line: 18, baseType: !1510, size: 64, offset: 256)
!1512 = !{!1503,!1505,!1507,!1509,!1511}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 12,  size: 320, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1515,  file: !43, line: 53, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1515,  file: !43, line: 54, baseType: !1518, size: 64, offset: 64)
!1520 = !{!1517,!1519}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !43, line: 51,  size: 128, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !43, line: 35, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1529,  file: !43, line: 36, baseType: !1532, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1529,  file: !43, line: 37, baseType: !1534, size: 64, offset: 128)
!1536 = !{!1531,!1533,!1535}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !43, line: 33,  size: 192, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !43, line: 59, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1545,  file: !43, line: 60, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1545,  file: !43, line: 61, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !43, line: 57,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1291,  file: !43, line: 187, baseType: !551, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1291,  file: !43, line: 188, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1291,  file: !43, line: 189, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1291,  file: !43, line: 190, baseType: !557, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1291,  file: !43, line: 191, baseType: !905, size: 256)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1291,  file: !43, line: 192, baseType: !1297, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1291,  file: !43, line: 193, baseType: !1299, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1291,  file: !43, line: 195, baseType: !403, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1291,  file: !43, line: 196, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1291,  file: !43, line: 197, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1291,  file: !43, line: 198, baseType: !1313, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1291,  file: !43, line: 199, baseType: !1315, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1291,  file: !43, line: 200, baseType: !1317, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1291,  file: !43, line: 201, baseType: !1334, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1291,  file: !43, line: 203, baseType: !1336, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1291,  file: !43, line: 204, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1291,  file: !43, line: 205, baseType: !1359, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1291,  file: !43, line: 206, baseType: !1371, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1291,  file: !43, line: 207, baseType: !1373, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1291,  file: !43, line: 208, baseType: !1391, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1291,  file: !43, line: 209, baseType: !1393, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1291,  file: !43, line: 210, baseType: !1402, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1291,  file: !43, line: 211, baseType: !1404, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1291,  file: !43, line: 212, baseType: !1414, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1291,  file: !43, line: 213, baseType: !1416, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1291,  file: !43, line: 214, baseType: !1453, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1291,  file: !43, line: 215, baseType: !1461, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1291,  file: !43, line: 216, baseType: !1471, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1291,  file: !43, line: 217, baseType: !1486, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1291,  file: !43, line: 218, baseType: !1499, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1291,  file: !43, line: 219, baseType: !1513, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1291,  file: !43, line: 220, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1291,  file: !43, line: 221, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1291,  file: !43, line: 222, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1291,  file: !43, line: 223, baseType: !1527, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1291,  file: !43, line: 224, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1291,  file: !43, line: 226, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1291,  file: !43, line: 227, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1291,  file: !43, line: 228, baseType: !1543, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1291,  file: !43, line: 229, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1291,  file: !43, line: 230, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1291,  file: !43, line: 231, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1291,  file: !43, line: 232, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1291,  file: !43, line: 233, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1291,  file: !43, line: 234, baseType: !1563, size: 64)
!1565 = !{!1292,!1293,!1294,!1295,!1296,!1298,!1300,!1301,!1310,!1312,!1314,!1316,!1324,!1335,!1337,!1358,!1360,!1372,!1381,!1392,!1401,!1403,!1405,!1415,!1444,!1454,!1462,!1472,!1487,!1500,!1514,!1522,!1524,!1526,!1528,!1538,!1540,!1542,!1544,!1554,!1556,!1558,!1560,!1562,!1564}
!1291 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !43, line: 0,  size: 256, elements: !1565)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !44,  file: !43, line: 241, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !44,  file: !43, line: 242, baseType: !47, size: 192, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !44,  file: !43, line: 243, baseType: !1286, size: 64, offset: 256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !44,  file: !43, line: 244, baseType: !1288, size: 64, offset: 320)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !44,  file: !43, line: 245, baseType: !551, size: 64, offset: 384)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !44,  file: !43, line: 246, baseType: !1291, size: 256, offset: 448)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !44,  file: !43, line: 247, baseType: !311, size: 448, offset: 704)
!1568 = !{!45,!1285,!1287,!1289,!1290,!1566,!1567}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 239,  size: 1152, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !19,  file: !9, line: 13, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !19,  file: !9, line: 14, baseType: !22, size: 32, offset: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !19,  file: !9, line: 15, baseType: !22, size: 32, offset: 96)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !19,  file: !9, line: 16, baseType: !22, size: 32, offset: 128)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !19,  file: !9, line: 17, baseType: !22, size: 32, offset: 160)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !19,  file: !9, line: 18, baseType: !12, size: 32, offset: 192)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !19,  file: !9, line: 19, baseType: !22, size: 32, offset: 224)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !19,  file: !9, line: 20, baseType: !22, size: 32, offset: 256)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 21, baseType: !30, size: 64, offset: 320)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !19,  file: !9, line: 22, baseType: !32, size: 64, offset: 384)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !19,  file: !9, line: 23, baseType: !41, size: 64, offset: 448)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !19,  file: !9, line: 24, baseType: !1569, size: 64, offset: 512)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 25, baseType: !1571, size: 64, offset: 576)
!1573 = !{!21,!23,!24,!25,!26,!27,!28,!29,!31,!33,!42,!1570,!1572}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !9, line: 11,  size: 640, elements: !1573)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
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
       name: "cinsler", file: !9, line: 7,  size: 192, elements: !1582)
!1583 = !DINamespace(name:"kök", scope: null)
!1584 = !DINamespace(name:"örs", scope: !1583)
!1585 = !DINamespace(name:"derleme", scope: !1584)
!1586 = !DINamespace(name:"imge", scope: !1585)
!1587 = !DINamespace(name:"cins", scope: !1586)


!1589 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1590 = !DILocalVariable(name: "dönüş",
  scope: !1588, file: !1589, line: 15, type: !403)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1592 = !DILocalVariable(name: "Bölüm",
  scope: !1588, file: !1589, line: 17, type: !1591, arg: 1)
!1594 = !DILocalVariable(name: "Aranan",
  scope: !1588, file: !1589, line: 18, type: !1593, arg: 2)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1591, !1593 }
!1588 = distinct !DISubprogram( name: "cins::Arama_ox10Bi",
 scope: !1587,
 file: !1589,
 line: 16,
 type: !1595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1597 = !DILocation(line: 17, column: 3, scope: !1588)
!1598 = !DILocation(line: 18, column: 3, scope: !1588)
!1599 = distinct !DILexicalBlock(
        scope: !1588, file: !1589, line: 19, column: 1)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1601 = !DILocalVariable(name: "Bulunan",
  scope: !1599, file: !1589, line: 20, type: !1600)
!1602 = !DILocation(line: 20, column: 9, scope: !1599)
!1603 = !DILocation(line: 21, column: 9, scope: !1599)
!1604 = !DILocation(line: 21, column: 9, scope: !1599)
!1605 = !DILocation(line: 21, column: 9, scope: !1599)
!1606 = distinct !DILexicalBlock(
        scope: !1599, file: !1589, line: 24, column: 5)
!1607 = distinct !DILexicalBlock(
        scope: !1606, file: !1589, line: 24, column: 5)
!1608 = !DILocation(line: 25, column: 13, scope: !1607)
!1609 = !DILocation(line: 25, column: 13, scope: !1607)
!1610 = !DILocation(line: 25, column: 13, scope: !1607)
!1611 = !DILocation(line: 25, column: 7, scope: !1607)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1613 = !DILocalVariable(name: "Ad",
  scope: !1607, file: !1589, line: 25, type: !1612)
!1614 = !DILocation(line: 25, column: 7, scope: !1607)
!1615 = !DILocation(line: 26, column: 32, scope: !1607)
!1616 = !DILocation(line: 26, column: 32, scope: !1607)
!1617 = !DILocation(line: 26, column: 32, scope: !1607)
!1618 = !DILocation(line: 26, column: 32, scope: !1607)
!1619 = !DILocation(line: 26, column: 32, scope: !1607)
!1620 = !DILocation(line: 26, column: 32, scope: !1607)
!1621 = !DILocation(line: 26, column: 32, scope: !1607)
!1622 = !DILocation(line: 26, column: 72, scope: !1607)
!1623 = !DILocation(line: 26, column: 13, scope: !1607)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!1625 = !DILocalVariable(name: "Son",
  scope: !1607, file: !1589, line: 26, type: !1624)
!1626 = !DILocation(line: 26, column: 13, scope: !1607)
!1627 = !DILocation(line: 27, column: 12, scope: !1607)
!1628 = distinct !DILexicalBlock(
        scope: !1607, file: !1589, line: 28, column: 7)
!1629 = !DILocation(line: 29, column: 19, scope: !1628)
!1630 = !DILocation(line: 29, column: 28, scope: !1628)
!1631 = !DILocation(line: 29, column: 35, scope: !1628)
!1632 = !DILocation(line: 29, column: 24, scope: !1628)
!1633 = !DILocation(line: 29, column: 9, scope: !1628)
!1634 = !DILocation(line: 30, column: 14, scope: !1628)
!1635 = !DILocation(line: 31, column: 21, scope: !1628)
!1636 = !DILocation(line: 31, column: 21, scope: !1628)
!1637 = !DILocation(line: 31, column: 21, scope: !1628)
!1638 = !DILocation(line: 31, column: 21, scope: !1628)
!1639 = !DILocation(line: 31, column: 11, scope: !1628)
!1640 = distinct !DILexicalBlock(
        scope: !1607, file: !1589, line: 34, column: 7)
!1641 = !DILocation(line: 35, column: 22, scope: !1640)
!1642 = !DILocation(line: 35, column: 22, scope: !1640)
!1643 = !DILocation(line: 35, column: 22, scope: !1640)
!1644 = !DILocation(line: 35, column: 9, scope: !1640)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1646 = !DILocalVariable(name: "Kütüphane",
  scope: !1640, file: !1589, line: 35, type: !1645)
!1647 = !DILocation(line: 35, column: 9, scope: !1640)
!1648 = !DILocation(line: 36, column: 22, scope: !1640)
!1649 = !DILocation(line: 36, column: 22, scope: !1640)
!1650 = !DILocation(line: 36, column: 22, scope: !1640)
!1651 = !DILocation(line: 36, column: 45, scope: !1640)
!1652 = !DILocation(line: 36, column: 41, scope: !1640)
!1653 = !DILocation(line: 36, column: 9, scope: !1640)
!1654 = !DILocation(line: 37, column: 15, scope: !1640)
!1655 = distinct !DILexicalBlock(
        scope: !1599, file: !1589, line: 43, column: 7)
!1656 = !DILocation(line: 44, column: 9, scope: !1655)
!1657 = !DILocation(line: 44, column: 9, scope: !1655)
!1658 = !DILocation(line: 44, column: 9, scope: !1655)
!1659 = !DILocation(line: 44, column: 9, scope: !1655)
!1660 = !DILocation(line: 44, column: 9, scope: !1655)
!1661 = !DILocation(line: 44, column: 33, scope: !1655)
!1662 = !DILocation(line: 43, column: 28, scope: !1655)
!1663 = !DILocation(line: 43, column: 7, scope: !1655)
!1664 = !DILocation(line: 46, column: 8, scope: !1599)
!1665 = distinct !DILexicalBlock(
        scope: !1599, file: !1589, line: 47, column: 3)
!1666 = !DILocation(line: 49, column: 11, scope: !1665)
!1667 = !DILocation(line: 49, column: 11, scope: !1665)
!1668 = !DILocation(line: 49, column: 11, scope: !1665)
!1669 = distinct !DILexicalBlock(
        scope: !1665, file: !1589, line: 52, column: 9)
!1670 = !DILocation(line: 52, column: 13, scope: !1669)
!1671 = !DILocation(line: 52, column: 13, scope: !1669)
!1672 = !DILocation(line: 52, column: 13, scope: !1669)


!1674 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1676 = !DILocalVariable(name: "dönüş",
  scope: !1673, file: !1674, line: 15, type: !1675)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1678 = !DILocalVariable(name: "Hafıza",
  scope: !1673, file: !1674, line: 40, type: !1677, arg: 1)
!1680 = !DILocalVariable(name: "Gösterge",
  scope: !1673, file: !1674, line: 40, type: !1679, arg: 2)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1677, !1679 }
!1673 = distinct !DISubprogram( name: "cins::YeniÖzet_ox10Bi",
 scope: !1587,
 file: !1674,
 line: 40,
 type: !1681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniÖzet
!1683 = !DILocation(line: 40, column: 10, scope: !1673)
!1684 = !DILocation(line: 40, column: 29, scope: !1673)
!1685 = distinct !DILexicalBlock(
        scope: !1673, file: !1674, line: 41, column: 1)
!1686 = !DILocation(line: 42, column: 22, scope: !1685)
!1687 = !DILocation(line: 42, column: 30, scope: !1685)
!1688 = !DILocation(line: 42, column: 3, scope: !1685)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1690 = !DILocalVariable(name: "TürÖzeti",
  scope: !1685, file: !1674, line: 42, type: !1689)
!1691 = !DILocation(line: 42, column: 3, scope: !1685)
!1692 = !DILocation(line: 43, column: 22, scope: !1685)
!1693 = !DILocation(line: 43, column: 17, scope: !1685)
!1694 = !DILocation(line: 43, column: 3, scope: !1685)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1696 = !DILocalVariable(name: "İmge",
  scope: !1685, file: !1674, line: 43, type: !1695)
!1697 = !DILocation(line: 43, column: 3, scope: !1685)
!1698 = !DILocation(line: 44, column: 3, scope: !1685)
!1699 = !DILocation(line: 44, column: 3, scope: !1685)
!1700 = !DILocation(line: 44, column: 18, scope: !1685)
!1701 = !DILocation(line: 44, column: 3, scope: !1685)
!1702 = !DILocation(line: 45, column: 3, scope: !1685)
!1703 = !DILocation(line: 45, column: 3, scope: !1685)
!1704 = !DILocation(line: 45, column: 27, scope: !1685)
!1705 = !DILocation(line: 45, column: 3, scope: !1685)
!1706 = !DILocation(line: 46, column: 3, scope: !1685)
!1707 = !DILocation(line: 46, column: 3, scope: !1685)
!1708 = !DILocation(line: 46, column: 24, scope: !1685)
!1709 = !DILocation(line: 46, column: 3, scope: !1685)
!1710 = !DILocation(line: 47, column: 3, scope: !1685)
!1711 = !DILocation(line: 47, column: 3, scope: !1685)
!1712 = !DILocation(line: 47, column: 26, scope: !1685)
!1713 = !DILocation(line: 47, column: 34, scope: !1685)
!1714 = !DILocation(line: 47, column: 40, scope: !1685)
!1715 = !DILocation(line: 47, column: 15, scope: !1685)
!1716 = !DILocation(line: 48, column: 7, scope: !1685)


!1718 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1719 = !DILocalVariable(name: "dönüş",
  scope: !1717, file: !1718, line: 15, type: !403)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1721 = !DILocalVariable(name: "Hafıza",
  scope: !1717, file: !1718, line: 180, type: !1720, arg: 1)
!1723 = !DILocalVariable(name: "Ad",
  scope: !1717, file: !1718, line: 180, type: !1722, arg: 2)
!1724 = !DILocalVariable(name: "özellik",
  scope: !1717, file: !1718, line: 180, type: !12, arg: 3)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1720, !1722, !12 }
!1717 = distinct !DISubprogram( name: "cins::Yeni_ox10Bi",
 scope: !1587,
 file: !1718,
 line: 180,
 type: !1725, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1727 = !DILocation(line: 180, column: 17, scope: !1717)
!1728 = !DILocation(line: 180, column: 36, scope: !1717)
!1729 = !DILocation(line: 180, column: 47, scope: !1717)
!1730 = distinct !DILexicalBlock(
        scope: !1717, file: !1718, line: 181, column: 1)
!1731 = !DILocation(line: 182, column: 22, scope: !1730)
!1732 = !DILocation(line: 182, column: 30, scope: !1730)
!1733 = !DILocation(line: 182, column: 17, scope: !1730)
!1734 = !DILocation(line: 182, column: 3, scope: !1730)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1736 = !DILocalVariable(name: "İmge",
  scope: !1730, file: !1718, line: 182, type: !1735)
!1737 = !DILocation(line: 182, column: 3, scope: !1730)
!1738 = !DILocation(line: 183, column: 14, scope: !1730)
!1739 = !DILocation(line: 183, column: 22, scope: !1730)
!1740 = !DILocation(line: 183, column: 3, scope: !1730)
!1741 = !DILocalVariable(name: "Tür",
  scope: !1730, file: !1718, line: 183, type: !403)
!1742 = !DILocation(line: 183, column: 3, scope: !1730)
!1743 = !DILocation(line: 184, column: 3, scope: !1730)
!1744 = !DILocation(line: 184, column: 3, scope: !1730)
!1745 = !DILocation(line: 184, column: 13, scope: !1730)
!1746 = !DILocation(line: 184, column: 3, scope: !1730)
!1747 = !DILocation(line: 185, column: 3, scope: !1730)
!1748 = !DILocation(line: 185, column: 3, scope: !1730)
!1749 = !DILocation(line: 185, column: 32, scope: !1730)
!1750 = !DILocation(line: 185, column: 40, scope: !1730)
!1751 = !DILocation(line: 185, column: 3, scope: !1730)
!1752 = !DILocation(line: 186, column: 3, scope: !1730)
!1753 = !DILocation(line: 186, column: 3, scope: !1730)
!1754 = !DILocation(line: 186, column: 3, scope: !1730)
!1755 = !DILocation(line: 186, column: 27, scope: !1730)
!1756 = !DILocation(line: 186, column: 16, scope: !1730)
!1757 = !DILocation(line: 187, column: 3, scope: !1730)
!1758 = !DILocation(line: 187, column: 3, scope: !1730)
!1759 = !DILocation(line: 187, column: 22, scope: !1730)
!1760 = !DILocation(line: 187, column: 3, scope: !1730)
!1761 = !DILocation(line: 188, column: 3, scope: !1730)
!1762 = !DILocation(line: 188, column: 3, scope: !1730)
!1763 = !DILocation(line: 188, column: 3, scope: !1730)
!1764 = !DILocation(line: 188, column: 3, scope: !1730)
!1765 = !DILocation(line: 188, column: 3, scope: !1730)
!1766 = !DILocation(line: 188, column: 31, scope: !1730)
!1767 = !DILocation(line: 189, column: 21, scope: !1730)
!1768 = !DILocation(line: 189, column: 21, scope: !1730)
!1769 = !DILocation(line: 189, column: 21, scope: !1730)
!1770 = !DILocation(line: 189, column: 38, scope: !1730)
!1771 = !DILocation(line: 188, column: 26, scope: !1730)
!1772 = !DILocation(line: 190, column: 26, scope: !1730)
!1773 = !DILocation(line: 190, column: 34, scope: !1730)
!1774 = !DILocation(line: 190, column: 17, scope: !1730)
!1775 = !DILocation(line: 188, column: 26, scope: !1730)
!1776 = !DILocation(line: 188, column: 26, scope: !1730)
!1777 = !DILocation(line: 188, column: 3, scope: !1730)
!1778 = !DILocation(line: 191, column: 3, scope: !1730)
!1779 = !DILocation(line: 191, column: 3, scope: !1730)
!1780 = !DILocation(line: 191, column: 33, scope: !1730)
!1781 = !DILocation(line: 191, column: 41, scope: !1730)
!1782 = !DILocation(line: 191, column: 3, scope: !1730)
!1783 = !DILocation(line: 192, column: 3, scope: !1730)
!1784 = !DILocation(line: 192, column: 3, scope: !1730)
!1785 = !DILocation(line: 192, column: 3, scope: !1730)
!1786 = !DILocation(line: 192, column: 27, scope: !1730)
!1787 = !DILocation(line: 192, column: 16, scope: !1730)
!1788 = !DILocation(line: 193, column: 3, scope: !1730)
!1789 = !DILocation(line: 193, column: 3, scope: !1730)
!1790 = !DILocation(line: 193, column: 3, scope: !1730)
!1791 = !DILocation(line: 193, column: 23, scope: !1730)
!1792 = !DILocation(line: 193, column: 3, scope: !1730)
!1793 = !DILocation(line: 194, column: 3, scope: !1730)
!1794 = !DILocation(line: 194, column: 3, scope: !1730)
!1795 = !DILocation(line: 194, column: 26, scope: !1730)
!1796 = !DILocation(line: 194, column: 34, scope: !1730)
!1797 = !DILocation(line: 194, column: 40, scope: !1730)
!1798 = !DILocation(line: 194, column: 40, scope: !1730)
!1799 = !DILocation(line: 194, column: 40, scope: !1730)
!1800 = !DILocation(line: 194, column: 40, scope: !1730)
!1801 = !DILocation(line: 194, column: 40, scope: !1730)
!1802 = !DILocation(line: 194, column: 40, scope: !1730)
!1803 = !DILocation(line: 194, column: 15, scope: !1730)
!1804 = !DILocation(line: 195, column: 9, scope: !1730)
!1805 = distinct !DILexicalBlock(
        scope: !1730, file: !1718, line: 198, column: 5)
!1806 = distinct !DILexicalBlock(
        scope: !1730, file: !1718, line: 199, column: 7)
!1807 = !DILocation(line: 199, column: 7, scope: !1806)
!1808 = !DILocation(line: 199, column: 7, scope: !1806)
!1809 = !DILocation(line: 199, column: 17, scope: !1806)
!1810 = !DILocation(line: 199, column: 17, scope: !1806)
!1811 = !DILocation(line: 199, column: 17, scope: !1806)
!1812 = !DILocation(line: 199, column: 17, scope: !1806)
!1813 = !DILocation(line: 199, column: 43, scope: !1806)
!1814 = !DILocation(line: 199, column: 7, scope: !1806)
!1815 = distinct !DILexicalBlock(
        scope: !1730, file: !1718, line: 201, column: 7)
!1816 = !DILocation(line: 201, column: 7, scope: !1815)
!1817 = !DILocation(line: 201, column: 7, scope: !1815)
!1818 = !DILocation(line: 201, column: 7, scope: !1815)
!1819 = distinct !DILexicalBlock(
        scope: !1730, file: !1718, line: 203, column: 5)
!1820 = !DILocation(line: 204, column: 7, scope: !1819)
!1821 = !DILocation(line: 204, column: 7, scope: !1819)
!1822 = !DILocation(line: 204, column: 17, scope: !1819)
!1823 = !DILocation(line: 204, column: 17, scope: !1819)
!1824 = !DILocation(line: 204, column: 17, scope: !1819)
!1825 = !DILocation(line: 204, column: 17, scope: !1819)
!1826 = !DILocation(line: 204, column: 43, scope: !1819)
!1827 = !DILocation(line: 204, column: 7, scope: !1819)
!1828 = !DILocation(line: 207, column: 3, scope: !1730)
!1829 = !DILocation(line: 207, column: 19, scope: !1730)
!1830 = !DILocation(line: 207, column: 8, scope: !1730)
!1831 = !DILocation(line: 208, column: 7, scope: !1730)


!1833 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1835 = !DILocalVariable(name: "öz",
  scope: !1832, file: !1833, line: 14, type: !1834, arg: 1)
!1836 = !DILocalVariable(name: "nesne",
  scope: !1832, file: !1833, line: 15, type: !403, arg: 2)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1834, !403 }
!1832 = distinct !DISubprogram( name: "cins::türler.Ekle_ox10bi",
 scope: !1587,
 file: !1833,
 line: 15,
 type: !1837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1839 = !DILocation(line: 14, column: 3, scope: !1832)
!1840 = !DILocation(line: 15, column: 25, scope: !1832)
!1841 = distinct !DILexicalBlock(
        scope: !1832, file: !1833, line: 26, column: 3)
!1842 = !DILocation(line: 17, column: 10, scope: !1841)
!1843 = !DILocation(line: 17, column: 10, scope: !1841)
!1844 = !DILocation(line: 17, column: 10, scope: !1841)
!1845 = !DILocation(line: 17, column: 23, scope: !1841)
!1846 = !DILocation(line: 17, column: 23, scope: !1841)
!1847 = !DILocation(line: 17, column: 23, scope: !1841)
!1848 = distinct !DILexicalBlock(
        scope: !1841, file: !1833, line: 18, column: 5)
!1849 = !DILocation(line: 19, column: 7, scope: !1848)
!1850 = !DILocation(line: 19, column: 7, scope: !1848)
!1851 = !DILocation(line: 19, column: 7, scope: !1848)
!1852 = !DILocation(line: 19, column: 7, scope: !1848)
!1853 = !DILocation(line: 20, column: 14, scope: !1848)
!1854 = !DILocation(line: 20, column: 14, scope: !1848)
!1855 = !DILocation(line: 20, column: 28, scope: !1848)
!1856 = !DILocation(line: 20, column: 28, scope: !1848)
!1857 = !DILocation(line: 20, column: 28, scope: !1848)
!1858 = !DILocation(line: 20, column: 14, scope: !1848)
!1859 = !DILocation(line: 20, column: 14, scope: !1848)
!1860 = !DILocation(line: 22, column: 5, scope: !1841)
!1861 = !DILocation(line: 22, column: 5, scope: !1841)
!1862 = !DILocation(line: 22, column: 5, scope: !1841)
!1863 = !DILocation(line: 22, column: 18, scope: !1841)
!1864 = !DILocation(line: 22, column: 18, scope: !1841)
!1865 = !DILocation(line: 22, column: 18, scope: !1841)
!1866 = !DILocation(line: 22, column: 31, scope: !1841)
!1867 = !DILocation(line: 22, column: 17, scope: !1841)
!1868 = !DILocation(line: 23, column: 5, scope: !1841)
!1869 = !DILocation(line: 23, column: 5, scope: !1841)
!1870 = !DILocation(line: 23, column: 5, scope: !1841)
!1871 = !DILocation(line: 23, column: 5, scope: !1841)
!1872 = !DILocation(line: 23, column: 14, scope: !1841)


!1874 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1876 = !DILocalVariable(name: "Sözlük",
  scope: !1873, file: !1874, line: 46, type: !1875, arg: 1)
!1878 = !DILocalVariable(name: "Hücre",
  scope: !1873, file: !1874, line: 47, type: !1877, arg: 2)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1875, !1877 }
!1873 = distinct !DISubprogram( name: "cins::sözlük.hücreYenile_ox10bi",
 scope: !1587,
 file: !1874,
 line: 47,
 type: !1879, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!1881 = !DILocation(line: 46, column: 3, scope: !1873)
!1882 = !DILocation(line: 47, column: 24, scope: !1873)
!1883 = distinct !DILexicalBlock(
        scope: !1873, file: !1874, line: 55, column: 3)
!1884 = !DILocation(line: 49, column: 24, scope: !1883)
!1885 = !DILocation(line: 49, column: 24, scope: !1883)
!1886 = !DILocation(line: 49, column: 24, scope: !1883)
!1887 = !DILocation(line: 49, column: 39, scope: !1883)
!1888 = !DILocation(line: 49, column: 39, scope: !1883)
!1889 = !DILocation(line: 49, column: 39, scope: !1883)
!1890 = !DILocation(line: 49, column: 13, scope: !1883)
!1891 = !DILocation(line: 49, column: 5, scope: !1883)
!1892 = !DILocation(line: 50, column: 5, scope: !1883)
!1893 = !DILocation(line: 50, column: 5, scope: !1883)
!1894 = !DILocation(line: 50, column: 23, scope: !1883)
!1895 = !DILocation(line: 50, column: 23, scope: !1883)
!1896 = !DILocation(line: 50, column: 23, scope: !1883)
!1897 = !DILocation(line: 50, column: 40, scope: !1883)
!1898 = !DILocation(line: 50, column: 39, scope: !1883)
!1899 = !DILocation(line: 50, column: 5, scope: !1883)
!1900 = !DILocation(line: 51, column: 5, scope: !1883)
!1901 = !DILocation(line: 51, column: 5, scope: !1883)
!1902 = !DILocation(line: 51, column: 5, scope: !1883)
!1903 = !DILocation(line: 51, column: 22, scope: !1883)
!1904 = !DILocation(line: 51, column: 30, scope: !1883)
!1905 = !DILocation(line: 51, column: 21, scope: !1883)
!1906 = !DILocation(line: 52, column: 5, scope: !1883)
!1907 = !DILocation(line: 52, column: 5, scope: !1883)
!1908 = !DILocation(line: 52, column: 5, scope: !1883)
!1909 = !DILocation(line: 52, column: 5, scope: !1883)
!1910 = !DILocation(line: 52, column: 17, scope: !1883)


!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1913 = !DILocalVariable(name: "dönüş",
  scope: !1911, file: !1874, line: 15, type: !1912)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DILocalVariable(name: "Sözlük",
  scope: !1911, file: !1874, line: 66, type: !1914, arg: 1)
!1917 = !DILocalVariable(name: "Ad",
  scope: !1911, file: !1874, line: 67, type: !1916, arg: 2)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1914, !1916 }
!1911 = distinct !DISubprogram( name: "cins::sözlük.yeniHücre_ox10bi",
 scope: !1587,
 file: !1874,
 line: 67,
 type: !1918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!1920 = !DILocation(line: 66, column: 3, scope: !1911)
!1921 = !DILocation(line: 67, column: 22, scope: !1911)
!1922 = distinct !DILexicalBlock(
        scope: !1911, file: !1874, line: 85, column: 3)
!1923 = !DILocation(line: 69, column: 29, scope: !1922)
!1924 = !DILocation(line: 69, column: 29, scope: !1922)
!1925 = !DILocation(line: 69, column: 29, scope: !1922)
!1926 = !DILocation(line: 69, column: 45, scope: !1922)
!1927 = !DILocation(line: 69, column: 5, scope: !1922)
!1928 = !DILocation(line: 70, column: 5, scope: !1922)
!1929 = !DILocation(line: 70, column: 5, scope: !1922)
!1930 = !DILocation(line: 70, column: 17, scope: !1922)
!1931 = !DILocation(line: 70, column: 5, scope: !1922)
!1932 = !DILocation(line: 71, column: 5, scope: !1922)
!1933 = !DILocation(line: 71, column: 5, scope: !1922)
!1934 = !DILocation(line: 71, column: 30, scope: !1922)
!1935 = !DILocation(line: 71, column: 21, scope: !1922)
!1936 = !DILocation(line: 71, column: 5, scope: !1922)
!1937 = !DILocation(line: 72, column: 11, scope: !1922)
!1938 = !DILocation(line: 72, column: 11, scope: !1922)
!1939 = !DILocation(line: 72, column: 11, scope: !1922)
!1940 = distinct !DILexicalBlock(
        scope: !1922, file: !1874, line: 75, column: 9)
!1941 = !DILocation(line: 75, column: 9, scope: !1940)
!1942 = !DILocation(line: 75, column: 9, scope: !1940)
!1943 = !DILocation(line: 75, column: 23, scope: !1940)
!1944 = !DILocation(line: 75, column: 9, scope: !1940)
!1945 = !DILocation(line: 76, column: 9, scope: !1940)
!1946 = !DILocation(line: 76, column: 9, scope: !1940)
!1947 = !DILocation(line: 76, column: 23, scope: !1940)
!1948 = !DILocation(line: 76, column: 9, scope: !1940)
!1949 = distinct !DILexicalBlock(
        scope: !1922, file: !1874, line: 77, column: 7)
!1950 = !DILocation(line: 78, column: 9, scope: !1949)
!1951 = !DILocation(line: 78, column: 9, scope: !1949)
!1952 = !DILocation(line: 78, column: 32, scope: !1949)
!1953 = !DILocation(line: 78, column: 32, scope: !1949)
!1954 = !DILocation(line: 78, column: 32, scope: !1949)
!1955 = !DILocation(line: 78, column: 9, scope: !1949)
!1956 = !DILocation(line: 79, column: 9, scope: !1949)
!1957 = !DILocation(line: 79, column: 9, scope: !1949)
!1958 = !DILocation(line: 79, column: 9, scope: !1949)
!1959 = !DILocation(line: 79, column: 9, scope: !1949)
!1960 = !DILocation(line: 79, column: 32, scope: !1949)
!1961 = !DILocation(line: 79, column: 9, scope: !1949)
!1962 = !DILocation(line: 80, column: 9, scope: !1949)
!1963 = !DILocation(line: 80, column: 9, scope: !1949)
!1964 = !DILocation(line: 80, column: 32, scope: !1949)
!1965 = !DILocation(line: 80, column: 9, scope: !1949)
!1966 = !DILocation(line: 82, column: 9, scope: !1922)


!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1969 = !DILocalVariable(name: "Sözlük",
  scope: !1967, file: !1874, line: 85, type: !1968, arg: 1)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1968 }
!1967 = distinct !DISubprogram( name: "cins::sözlük._yenile_ox10bi",
 scope: !1587,
 file: !1874,
 line: 86,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!1972 = !DILocation(line: 85, column: 3, scope: !1967)
!1973 = distinct !DILexicalBlock(
        scope: !1967, file: !1874, line: 106, column: 3)
!1974 = !DILocation(line: 88, column: 15, scope: !1973)
!1975 = !DILocation(line: 88, column: 15, scope: !1973)
!1976 = !DILocation(line: 88, column: 15, scope: !1973)
!1977 = !DILocation(line: 88, column: 5, scope: !1973)
!1978 = !DILocation(line: 89, column: 21, scope: !1973)
!1979 = !DILocation(line: 89, column: 21, scope: !1973)
!1980 = !DILocation(line: 89, column: 21, scope: !1973)
!1981 = !DILocation(line: 89, column: 5, scope: !1973)
!1982 = !DILocation(line: 90, column: 13, scope: !1973)
!1983 = !DILocation(line: 90, column: 13, scope: !1973)
!1984 = !DILocation(line: 90, column: 13, scope: !1973)
!1985 = !DILocation(line: 90, column: 5, scope: !1973)
!1986 = !DILocation(line: 91, column: 5, scope: !1973)
!1987 = !DILocation(line: 91, column: 5, scope: !1973)
!1988 = !DILocation(line: 91, column: 21, scope: !1973)
!1989 = !DILocation(line: 91, column: 21, scope: !1973)
!1990 = !DILocation(line: 91, column: 21, scope: !1973)
!1991 = !DILocation(line: 91, column: 5, scope: !1973)
!1992 = !DILocation(line: 93, column: 5, scope: !1973)
!1993 = !DILocation(line: 93, column: 5, scope: !1973)
!1994 = !DILocation(line: 93, column: 43, scope: !1973)
!1995 = !DILocation(line: 93, column: 61, scope: !1973)
!1996 = !DILocation(line: 93, column: 61, scope: !1973)
!1997 = !DILocation(line: 93, column: 61, scope: !1973)
!1998 = !DILocation(line: 93, column: 51, scope: !1973)
!1999 = !DILocation(line: 93, column: 5, scope: !1973)
!2000 = !DILocation(line: 94, column: 5, scope: !1973)
!2001 = !DILocation(line: 94, column: 5, scope: !1973)
!2002 = !DILocation(line: 94, column: 5, scope: !1973)
!2003 = !DILocation(line: 95, column: 12, scope: !1973)
!2004 = !DILocation(line: 95, column: 12, scope: !1973)
!2005 = !DILocation(line: 95, column: 12, scope: !1973)
!2006 = !DILocation(line: 95, column: 5, scope: !1973)
!2007 = !DILocation(line: 96, column: 9, scope: !1973)
!2008 = distinct !DILexicalBlock(
        scope: !1973, file: !1874, line: 97, column: 5)
!2009 = !DILocation(line: 98, column: 7, scope: !2008)
!2010 = !DILocation(line: 98, column: 27, scope: !2008)
!2011 = !DILocation(line: 98, column: 15, scope: !2008)
!2012 = !DILocation(line: 99, column: 13, scope: !2008)
!2013 = !DILocation(line: 99, column: 13, scope: !2008)
!2014 = !DILocation(line: 99, column: 13, scope: !2008)
!2015 = !DILocation(line: 99, column: 7, scope: !2008)
!2016 = !DILocation(line: 101, column: 5, scope: !1973)
!2017 = !DILocation(line: 101, column: 19, scope: !1973)
!2018 = !DILocation(line: 101, column: 13, scope: !1973)


!2020 = !DILocalVariable(name: "dönüş",
  scope: !2019, file: !1874, line: 15, type: !403)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2022 = !DILocalVariable(name: "Sözlük",
  scope: !2019, file: !1874, line: 106, type: !2021, arg: 1)
!2024 = !DILocalVariable(name: "Ad",
  scope: !2019, file: !1874, line: 107, type: !2023, arg: 2)
!2025 = !DILocalVariable(name: "Ek",
  scope: !2019, file: !1874, line: 107, type: !403, arg: 3)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !2021, !2023, !403 }
!2019 = distinct !DISubprogram( name: "cins::sözlük.Ekle_ox10bi",
 scope: !1587,
 file: !1874,
 line: 107,
 type: !2026, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2028 = !DILocation(line: 106, column: 3, scope: !2019)
!2029 = !DILocation(line: 107, column: 25, scope: !2019)
!2030 = !DILocation(line: 107, column: 36, scope: !2019)
!2031 = distinct !DILexicalBlock(
        scope: !2019, file: !1874, line: 124, column: 3)
!2032 = !DILocation(line: 109, column: 17, scope: !2031)
!2033 = !DILocation(line: 109, column: 35, scope: !2031)
!2034 = !DILocation(line: 109, column: 25, scope: !2031)
!2035 = !DILocation(line: 109, column: 5, scope: !2031)
!2036 = !DILocation(line: 110, column: 28, scope: !2031)
!2037 = !DILocation(line: 110, column: 28, scope: !2031)
!2038 = !DILocation(line: 110, column: 28, scope: !2031)
!2039 = !DILocation(line: 110, column: 43, scope: !2031)
!2040 = !DILocation(line: 110, column: 43, scope: !2031)
!2041 = !DILocation(line: 110, column: 43, scope: !2031)
!2042 = !DILocation(line: 110, column: 17, scope: !2031)
!2043 = !DILocation(line: 110, column: 5, scope: !2031)
!2044 = !DILocation(line: 112, column: 5, scope: !2031)
!2045 = !DILocation(line: 112, column: 5, scope: !2031)
!2046 = !DILocation(line: 112, column: 17, scope: !2031)
!2047 = !DILocation(line: 112, column: 5, scope: !2031)
!2048 = !DILocation(line: 113, column: 11, scope: !2031)
!2049 = !DILocation(line: 113, column: 11, scope: !2031)
!2050 = !DILocation(line: 113, column: 11, scope: !2031)
!2051 = !DILocation(line: 113, column: 28, scope: !2031)
!2052 = !DILocation(line: 113, column: 27, scope: !2031)
!2053 = !DILocation(line: 113, column: 5, scope: !2031)
!2054 = !DILocation(line: 114, column: 5, scope: !2031)
!2055 = !DILocation(line: 114, column: 5, scope: !2031)
!2056 = !DILocation(line: 114, column: 23, scope: !2031)
!2057 = !DILocation(line: 114, column: 23, scope: !2031)
!2058 = !DILocation(line: 114, column: 23, scope: !2031)
!2059 = !DILocation(line: 114, column: 40, scope: !2031)
!2060 = !DILocation(line: 114, column: 39, scope: !2031)
!2061 = !DILocation(line: 114, column: 5, scope: !2031)
!2062 = !DILocation(line: 115, column: 5, scope: !2031)
!2063 = !DILocation(line: 115, column: 5, scope: !2031)
!2064 = !DILocation(line: 115, column: 5, scope: !2031)
!2065 = !DILocation(line: 115, column: 22, scope: !2031)
!2066 = !DILocation(line: 115, column: 30, scope: !2031)
!2067 = !DILocation(line: 115, column: 21, scope: !2031)
!2068 = !DILocation(line: 116, column: 5, scope: !2031)
!2069 = !DILocation(line: 116, column: 5, scope: !2031)
!2070 = !DILocation(line: 116, column: 5, scope: !2031)
!2071 = !DILocation(line: 116, column: 5, scope: !2031)
!2072 = !DILocation(line: 116, column: 17, scope: !2031)
!2073 = !DILocation(line: 117, column: 13, scope: !2031)
!2074 = !DILocation(line: 117, column: 13, scope: !2031)
!2075 = !DILocation(line: 117, column: 13, scope: !2031)
!2076 = !DILocation(line: 117, column: 5, scope: !2031)
!2077 = !DILocation(line: 118, column: 10, scope: !2031)
!2078 = !DILocation(line: 118, column: 10, scope: !2031)
!2079 = !DILocation(line: 118, column: 10, scope: !2031)
!2080 = !DILocation(line: 118, column: 25, scope: !2031)
!2081 = !DILocation(line: 119, column: 7, scope: !2031)
!2082 = !DILocation(line: 119, column: 15, scope: !2031)
!2083 = !DILocation(line: 120, column: 9, scope: !2031)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2086 = !DILocalVariable(name: "Sözlük",
  scope: !2084, file: !1874, line: 124, type: !2085, arg: 1)
!2088 = !DILocalVariable(name: "H",
  scope: !2084, file: !1874, line: 125, type: !2087, arg: 2)
!2089 = !DILocalVariable(name: "hacim",
  scope: !2084, file: !1874, line: 125, type: !22, arg: 3)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2085, !2087, !22 }
!2084 = distinct !DISubprogram( name: "cins::sözlük.Yapılandır_ox10bi",
 scope: !1587,
 file: !1874,
 line: 125,
 type: !2090, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2092 = !DILocation(line: 124, column: 3, scope: !2084)
!2093 = !DILocation(line: 125, column: 31, scope: !2084)
!2094 = !DILocation(line: 125, column: 45, scope: !2084)
!2095 = distinct !DILexicalBlock(
        scope: !2084, file: !1874, line: 136, column: 3)
!2096 = !DILocation(line: 127, column: 5, scope: !2095)
!2097 = !DILocation(line: 127, column: 5, scope: !2095)
!2098 = !DILocation(line: 127, column: 21, scope: !2095)
!2099 = !DILocation(line: 127, column: 5, scope: !2095)
!2100 = !DILocation(line: 128, column: 5, scope: !2095)
!2101 = !DILocation(line: 128, column: 5, scope: !2095)
!2102 = !DILocation(line: 128, column: 5, scope: !2095)
!2103 = !DILocation(line: 129, column: 5, scope: !2095)
!2104 = !DILocation(line: 129, column: 5, scope: !2095)
!2105 = !DILocation(line: 129, column: 22, scope: !2095)
!2106 = !DILocation(line: 129, column: 5, scope: !2095)
!2107 = !DILocation(line: 132, column: 5, scope: !2095)
!2108 = !DILocation(line: 132, column: 5, scope: !2095)
!2109 = !DILocation(line: 132, column: 45, scope: !2095)
!2110 = !DILocation(line: 132, column: 58, scope: !2095)
!2111 = !DILocation(line: 132, column: 58, scope: !2095)
!2112 = !DILocation(line: 132, column: 58, scope: !2095)
!2113 = !DILocation(line: 132, column: 48, scope: !2095)
!2114 = !DILocation(line: 132, column: 5, scope: !2095)


!2116 = !DILocalVariable(name: "dönüş",
  scope: !2115, file: !1874, line: 15, type: !403)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2118 = !DILocalVariable(name: "Sözlük",
  scope: !2115, file: !1874, line: 143, type: !2117, arg: 1)
!2120 = !DILocalVariable(name: "Girdi",
  scope: !2115, file: !1874, line: 144, type: !2119, arg: 2)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2117, !2119 }
!2115 = distinct !DISubprogram( name: "cins::sözlük.Ara_ox10bi",
 scope: !1587,
 file: !1874,
 line: 144,
 type: !2121, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2123 = !DILocation(line: 143, column: 3, scope: !2115)
!2124 = !DILocation(line: 144, column: 24, scope: !2115)
!2125 = distinct !DILexicalBlock(
        scope: !2115, file: !1874, line: 164, column: 3)
!2126 = !DILocation(line: 146, column: 10, scope: !2125)
!2127 = !DILocation(line: 146, column: 10, scope: !2125)
!2128 = !DILocation(line: 146, column: 10, scope: !2125)
!2129 = !DILocation(line: 148, column: 24, scope: !2125)
!2130 = !DILocation(line: 148, column: 15, scope: !2125)
!2131 = !DILocation(line: 148, column: 5, scope: !2125)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2133 = !DILocalVariable(name: "Ad",
  scope: !2125, file: !1874, line: 149, type: !2132)
!2134 = !DILocation(line: 149, column: 11, scope: !2125)
!2135 = !DILocation(line: 150, column: 24, scope: !2125)
!2136 = !DILocation(line: 150, column: 24, scope: !2125)
!2137 = !DILocation(line: 150, column: 24, scope: !2125)
!2138 = !DILocation(line: 150, column: 39, scope: !2125)
!2139 = !DILocation(line: 150, column: 13, scope: !2125)
!2140 = !DILocation(line: 150, column: 5, scope: !2125)
!2141 = !DILocation(line: 151, column: 18, scope: !2125)
!2142 = !DILocation(line: 151, column: 18, scope: !2125)
!2143 = !DILocation(line: 151, column: 18, scope: !2125)
!2144 = !DILocation(line: 151, column: 35, scope: !2125)
!2145 = !DILocation(line: 151, column: 34, scope: !2125)
!2146 = !DILocation(line: 151, column: 9, scope: !2125)
!2147 = !DILocation(line: 152, column: 9, scope: !2125)
!2148 = !DILocation(line: 153, column: 17, scope: !2125)
!2149 = !DILocation(line: 153, column: 17, scope: !2125)
!2150 = !DILocation(line: 153, column: 17, scope: !2125)
!2151 = !DILocation(line: 153, column: 9, scope: !2125)
!2152 = distinct !DILexicalBlock(
        scope: !2125, file: !1874, line: 154, column: 5)
!2153 = !DILocation(line: 156, column: 12, scope: !2152)
!2154 = !DILocation(line: 156, column: 12, scope: !2152)
!2155 = !DILocation(line: 156, column: 12, scope: !2152)
!2156 = !DILocation(line: 156, column: 28, scope: !2152)
!2157 = !DILocation(line: 156, column: 23, scope: !2152)
!2158 = distinct !DILexicalBlock(
        scope: !2152, file: !1874, line: 157, column: 7)
!2159 = !DILocation(line: 159, column: 13, scope: !2158)
!2160 = !DILocation(line: 159, column: 13, scope: !2158)
!2161 = !DILocation(line: 159, column: 13, scope: !2158)
!2162 = !DILocation(line: 0, column: 0, scope: !2115)


!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!2165 = !DILocalVariable(name: "Sözlük",
  scope: !2163, file: !1874, line: 164, type: !2164, arg: 1)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2164 }
!2163 = distinct !DISubprogram( name: "cins::sözlük.Döküm_ox10bi",
 scope: !1587,
 file: !1874,
 line: 165,
 type: !2166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2168 = !DILocation(line: 164, column: 3, scope: !2163)
!2169 = distinct !DILexicalBlock(
        scope: !2163, file: !1874, line: 184, column: 3)
!2170 = !DILocation(line: 167, column: 12, scope: !2169)
!2171 = !DILocation(line: 167, column: 12, scope: !2169)
!2172 = !DILocation(line: 167, column: 12, scope: !2169)
!2173 = !DILocation(line: 167, column: 5, scope: !2169)
!2174 = !DILocation(line: 168, column: 36, scope: !2169)
!2175 = !DILocation(line: 168, column: 36, scope: !2169)
!2176 = !DILocation(line: 168, column: 36, scope: !2169)
!2177 = !DILocation(line: 168, column: 12, scope: !2169)
!2178 = !DILocation(line: 169, column: 9, scope: !2169)
!2179 = !DILocation(line: 169, column: 17, scope: !2169)
!2180 = !DILocation(line: 169, column: 21, scope: !2169)
!2181 = !DILocation(line: 169, column: 21, scope: !2169)
!2182 = !DILocation(line: 169, column: 21, scope: !2169)
!2183 = !DILocation(line: 169, column: 36, scope: !2169)
!2184 = !DILocation(line: 169, column: 36, scope: !2169)
!2185 = !DILocation(line: 169, column: 37, scope: !2169)
!2186 = distinct !DILexicalBlock(
        scope: !2169, file: !1874, line: 170, column: 5)
!2187 = !DILocation(line: 171, column: 13, scope: !2186)
!2188 = !DILocation(line: 171, column: 13, scope: !2186)
!2189 = !DILocation(line: 171, column: 13, scope: !2186)
!2190 = !DILocation(line: 171, column: 30, scope: !2186)
!2191 = !DILocation(line: 171, column: 29, scope: !2186)
!2192 = !DILocation(line: 171, column: 7, scope: !2186)
!2193 = !DILocation(line: 172, column: 12, scope: !2186)
!2194 = distinct !DILexicalBlock(
        scope: !2186, file: !1874, line: 173, column: 7)
!2195 = !DILocation(line: 174, column: 42, scope: !2194)
!2196 = !DILocation(line: 174, column: 45, scope: !2194)
!2197 = !DILocation(line: 174, column: 50, scope: !2194)
!2198 = !DILocation(line: 174, column: 50, scope: !2194)
!2199 = !DILocation(line: 174, column: 50, scope: !2194)
!2200 = !DILocation(line: 174, column: 16, scope: !2194)
!2201 = distinct !DILexicalBlock(
        scope: !2186, file: !1874, line: 177, column: 7)
!2202 = !DILocation(line: 178, column: 45, scope: !2201)
!2203 = !DILocation(line: 178, column: 48, scope: !2201)
!2204 = !DILocation(line: 178, column: 16, scope: !2201)


!2206 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2208 = !DILocalVariable(name: "dönüş",
  scope: !2205, file: !2206, line: 15, type: !2207)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2210 = !DILocalVariable(name: "Dizi",
  scope: !2205, file: !2206, line: 20, type: !2209, arg: 1)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2209 }
!2205 = distinct !DISubprogram( name: "cins::özetler.Son_ox10bi",
 scope: !1587,
 file: !2206,
 line: 21,
 type: !2211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2213 = !DILocation(line: 20, column: 3, scope: !2205)
!2214 = distinct !DILexicalBlock(
        scope: !2205, file: !2206, line: 30, column: 3)
!2215 = !DILocation(line: 23, column: 10, scope: !2214)
!2216 = !DILocation(line: 23, column: 10, scope: !2214)
!2217 = !DILocation(line: 23, column: 10, scope: !2214)
!2218 = distinct !DILexicalBlock(
        scope: !2214, file: !2206, line: 24, column: 5)
!2219 = !DILocation(line: 25, column: 8, scope: !2218)
!2220 = !DILocation(line: 25, column: 8, scope: !2218)
!2221 = !DILocation(line: 25, column: 8, scope: !2218)
!2222 = !DILocation(line: 25, column: 23, scope: !2218)
!2223 = !DILocation(line: 25, column: 23, scope: !2218)
!2224 = !DILocation(line: 25, column: 23, scope: !2218)
!2225 = !DILocation(line: 25, column: 22, scope: !2218)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2228 = !DILocalVariable(name: "Dizi",
  scope: !2226, file: !2206, line: 30, type: !2227, arg: 1)
!2230 = !DILocalVariable(name: "Nesne",
  scope: !2226, file: !2206, line: 31, type: !2229, arg: 2)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2227, !2229 }
!2226 = distinct !DISubprogram( name: "cins::özetler.Ekle_ox10bi",
 scope: !1587,
 file: !2206,
 line: 31,
 type: !2231, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2233 = !DILocation(line: 30, column: 3, scope: !2226)
!2234 = !DILocation(line: 31, column: 25, scope: !2226)
!2235 = distinct !DILexicalBlock(
        scope: !2226, file: !2206, line: 50, column: 3)
!2236 = !DILocation(line: 33, column: 10, scope: !2235)
!2237 = !DILocation(line: 33, column: 10, scope: !2235)
!2238 = !DILocation(line: 33, column: 10, scope: !2235)
!2239 = !DILocation(line: 33, column: 25, scope: !2235)
!2240 = !DILocation(line: 33, column: 25, scope: !2235)
!2241 = !DILocation(line: 33, column: 25, scope: !2235)
!2242 = distinct !DILexicalBlock(
        scope: !2235, file: !2206, line: 34, column: 5)
!2243 = !DILocation(line: 35, column: 15, scope: !2242)
!2244 = !DILocation(line: 35, column: 15, scope: !2242)
!2245 = !DILocation(line: 35, column: 15, scope: !2242)
!2246 = !DILocation(line: 35, column: 7, scope: !2242)
!2247 = !DILocation(line: 36, column: 7, scope: !2242)
!2248 = !DILocation(line: 36, column: 7, scope: !2242)
!2249 = !DILocation(line: 36, column: 7, scope: !2242)
!2250 = !DILocation(line: 36, column: 7, scope: !2242)
!2251 = !DILocation(line: 37, column: 32, scope: !2242)
!2252 = !DILocation(line: 37, column: 32, scope: !2242)
!2253 = !DILocation(line: 37, column: 32, scope: !2242)
!2254 = !DILocation(line: 37, column: 56, scope: !2242)
!2255 = !DILocation(line: 37, column: 56, scope: !2242)
!2256 = !DILocation(line: 37, column: 56, scope: !2242)
!2257 = !DILocation(line: 37, column: 46, scope: !2242)
!2258 = !DILocation(line: 37, column: 7, scope: !2242)
!2259 = !DILocation(line: 38, column: 11, scope: !2242)
!2260 = !DILocation(line: 38, column: 19, scope: !2242)
!2261 = !DILocation(line: 38, column: 23, scope: !2242)
!2262 = !DILocation(line: 38, column: 23, scope: !2242)
!2263 = !DILocation(line: 38, column: 23, scope: !2242)
!2264 = !DILocation(line: 38, column: 36, scope: !2242)
!2265 = !DILocation(line: 38, column: 36, scope: !2242)
!2266 = !DILocation(line: 38, column: 37, scope: !2242)
!2267 = distinct !DILexicalBlock(
        scope: !2242, file: !2206, line: 39, column: 7)
!2268 = !DILocation(line: 40, column: 14, scope: !2267)
!2269 = !DILocation(line: 40, column: 9, scope: !2267)
!2270 = !DILocation(line: 40, column: 19, scope: !2267)
!2271 = !DILocation(line: 40, column: 19, scope: !2267)
!2272 = !DILocation(line: 40, column: 19, scope: !2267)
!2273 = !DILocation(line: 40, column: 34, scope: !2267)
!2274 = !DILocation(line: 40, column: 33, scope: !2267)
!2275 = !DILocation(line: 40, column: 9, scope: !2267)
!2276 = !DILocation(line: 42, column: 7, scope: !2242)
!2277 = !DILocation(line: 42, column: 7, scope: !2242)
!2278 = !DILocation(line: 42, column: 7, scope: !2242)
!2279 = !DILocation(line: 42, column: 27, scope: !2242)
!2280 = !DILocation(line: 42, column: 27, scope: !2242)
!2281 = !DILocation(line: 42, column: 27, scope: !2242)
!2282 = !DILocation(line: 42, column: 21, scope: !2242)
!2283 = !DILocation(line: 43, column: 7, scope: !2242)
!2284 = !DILocation(line: 43, column: 7, scope: !2242)
!2285 = !DILocation(line: 43, column: 24, scope: !2242)
!2286 = !DILocation(line: 43, column: 7, scope: !2242)
!2287 = !DILocation(line: 46, column: 5, scope: !2235)
!2288 = !DILocation(line: 46, column: 5, scope: !2235)
!2289 = !DILocation(line: 46, column: 5, scope: !2235)
!2290 = !DILocation(line: 46, column: 20, scope: !2235)
!2291 = !DILocation(line: 46, column: 20, scope: !2235)
!2292 = !DILocation(line: 46, column: 20, scope: !2235)
!2293 = !DILocation(line: 46, column: 35, scope: !2235)
!2294 = !DILocation(line: 46, column: 19, scope: !2235)
!2295 = !DILocation(line: 47, column: 5, scope: !2235)
!2296 = !DILocation(line: 47, column: 5, scope: !2235)
!2297 = !DILocation(line: 47, column: 5, scope: !2235)
!2298 = !DILocation(line: 47, column: 5, scope: !2235)
!2299 = !DILocation(line: 47, column: 16, scope: !2235)


!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2302 = !DILocalVariable(name: "Dizi",
  scope: !2300, file: !2206, line: 50, type: !2301, arg: 1)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2301 }
!2300 = distinct !DISubprogram( name: "cins::özetler.Temizle_ox10bi",
 scope: !1587,
 file: !2206,
 line: 51,
 type: !2303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2305 = !DILocation(line: 50, column: 3, scope: !2300)
!2306 = distinct !DILexicalBlock(
        scope: !2300, file: !2206, line: 57, column: 3)
!2307 = !DILocation(line: 53, column: 15, scope: !2306)
!2308 = !DILocation(line: 53, column: 15, scope: !2306)
!2309 = !DILocation(line: 53, column: 15, scope: !2306)
!2310 = !DILocation(line: 53, column: 5, scope: !2306)
!2311 = !DILocation(line: 54, column: 5, scope: !2306)
!2312 = !DILocation(line: 54, column: 19, scope: !2306)
!2313 = !DILocation(line: 54, column: 19, scope: !2306)
!2314 = !DILocation(line: 54, column: 19, scope: !2306)
!2315 = !DILocation(line: 54, column: 13, scope: !2306)


!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2318 = !DILocalVariable(name: "Dizi",
  scope: !2316, file: !2206, line: 57, type: !2317, arg: 1)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2317 }
!2316 = distinct !DISubprogram( name: "cins::özetler.Sil_ox10bi",
 scope: !1587,
 file: !2206,
 line: 58,
 type: !2319, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2321 = !DILocation(line: 57, column: 3, scope: !2316)
!2322 = distinct !DILexicalBlock(
        scope: !2316, file: !2206, line: 65, column: 3)
!2323 = !DILocation(line: 60, column: 15, scope: !2322)
!2324 = !DILocation(line: 60, column: 15, scope: !2322)
!2325 = !DILocation(line: 60, column: 15, scope: !2322)
!2326 = !DILocation(line: 60, column: 5, scope: !2322)
!2327 = !DILocation(line: 61, column: 5, scope: !2322)
!2328 = !DILocation(line: 61, column: 19, scope: !2322)
!2329 = !DILocation(line: 61, column: 19, scope: !2322)
!2330 = !DILocation(line: 61, column: 19, scope: !2322)
!2331 = !DILocation(line: 61, column: 13, scope: !2322)
!2332 = !DILocation(line: 62, column: 5, scope: !2322)
!2333 = !DILocation(line: 62, column: 19, scope: !2322)
!2334 = !DILocation(line: 62, column: 13, scope: !2322)


!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2337 = !DILocalVariable(name: "Dizi",
  scope: !2335, file: !2206, line: 65, type: !2336, arg: 1)
!2339 = !DILocalVariable(name: "Hafıza",
  scope: !2335, file: !2206, line: 66, type: !2338, arg: 2)
!2340 = !DILocalVariable(name: "boyut",
  scope: !2335, file: !2206, line: 66, type: !12, arg: 3)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2336, !2338, !12 }
!2335 = distinct !DISubprogram( name: "cins::özetler.Yapılandır_ox10bi",
 scope: !1587,
 file: !2206,
 line: 66,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2343 = !DILocation(line: 65, column: 3, scope: !2335)
!2344 = !DILocation(line: 66, column: 31, scope: !2335)
!2345 = !DILocation(line: 66, column: 50, scope: !2335)
!2346 = distinct !DILexicalBlock(
        scope: !2335, file: !2206, line: 75, column: 3)
!2347 = !DILocation(line: 68, column: 5, scope: !2346)
!2348 = !DILocation(line: 68, column: 5, scope: !2346)
!2349 = !DILocation(line: 68, column: 20, scope: !2346)
!2350 = !DILocation(line: 68, column: 5, scope: !2346)
!2351 = !DILocation(line: 69, column: 18, scope: !2346)
!2352 = !DILocation(line: 69, column: 33, scope: !2346)
!2353 = !DILocation(line: 69, column: 5, scope: !2346)
!2354 = !DILocation(line: 70, column: 5, scope: !2346)
!2355 = !DILocation(line: 70, column: 5, scope: !2346)
!2356 = !DILocation(line: 70, column: 19, scope: !2346)
!2357 = !DILocation(line: 70, column: 5, scope: !2346)
!2358 = !DILocation(line: 71, column: 5, scope: !2346)
!2359 = !DILocation(line: 71, column: 5, scope: !2346)
!2360 = !DILocation(line: 71, column: 39, scope: !2346)
!2361 = !DILocation(line: 72, column: 12, scope: !2346)
!2362 = !DILocation(line: 71, column: 47, scope: !2346)
!2363 = !DILocation(line: 71, column: 5, scope: !2346)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!2366 = !DILocalVariable(name: "Dizi",
  scope: !2364, file: !2206, line: 75, type: !2365, arg: 1)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{null, !2365 }
!2364 = distinct !DISubprogram( name: "cins::özetler.Sıfırla_ox10bi",
 scope: !1587,
 file: !2206,
 line: 76,
 type: !2367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2369 = !DILocation(line: 75, column: 3, scope: !2364)
!2370 = distinct !DILexicalBlock(
        scope: !2364, file: !2206, line: 85, column: 3)
!2371 = !DILocation(line: 78, column: 9, scope: !2370)
!2372 = !DILocation(line: 78, column: 17, scope: !2370)
!2373 = !DILocation(line: 78, column: 21, scope: !2370)
!2374 = !DILocation(line: 78, column: 21, scope: !2370)
!2375 = !DILocation(line: 78, column: 21, scope: !2370)
!2376 = !DILocation(line: 78, column: 34, scope: !2370)
!2377 = !DILocation(line: 78, column: 34, scope: !2370)
!2378 = !DILocation(line: 78, column: 35, scope: !2370)
!2379 = distinct !DILexicalBlock(
        scope: !2370, file: !2206, line: 79, column: 5)
!2380 = !DILocation(line: 80, column: 7, scope: !2379)
!2381 = !DILocation(line: 80, column: 7, scope: !2379)
!2382 = !DILocation(line: 80, column: 7, scope: !2379)
!2383 = !DILocation(line: 80, column: 22, scope: !2379)
!2384 = !DILocation(line: 82, column: 5, scope: !2370)
!2385 = !DILocation(line: 82, column: 5, scope: !2370)
!2386 = !DILocation(line: 82, column: 5, scope: !2370)


!2388 = !DILocalVariable(name: "dönüş",
  scope: !2387, file: !2206, line: 15, type: !403)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2390 = !DILocalVariable(name: "Dizi",
  scope: !2387, file: !2206, line: 20, type: !2389, arg: 1)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2389 }
!2387 = distinct !DISubprogram( name: "cins::cinsler.Son_ox10bi",
 scope: !1587,
 file: !2206,
 line: 21,
 type: !2391, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2393 = !DILocation(line: 20, column: 3, scope: !2387)
!2394 = distinct !DILexicalBlock(
        scope: !2387, file: !2206, line: 30, column: 3)
!2395 = !DILocation(line: 23, column: 10, scope: !2394)
!2396 = !DILocation(line: 23, column: 10, scope: !2394)
!2397 = !DILocation(line: 23, column: 10, scope: !2394)
!2398 = distinct !DILexicalBlock(
        scope: !2394, file: !2206, line: 24, column: 5)
!2399 = !DILocation(line: 25, column: 8, scope: !2398)
!2400 = !DILocation(line: 25, column: 8, scope: !2398)
!2401 = !DILocation(line: 25, column: 8, scope: !2398)
!2402 = !DILocation(line: 25, column: 23, scope: !2398)
!2403 = !DILocation(line: 25, column: 23, scope: !2398)
!2404 = !DILocation(line: 25, column: 23, scope: !2398)
!2405 = !DILocation(line: 25, column: 22, scope: !2398)


!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2408 = !DILocalVariable(name: "Dizi",
  scope: !2406, file: !2206, line: 30, type: !2407, arg: 1)
!2409 = !DILocalVariable(name: "Nesne",
  scope: !2406, file: !2206, line: 31, type: !403, arg: 2)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2407, !403 }
!2406 = distinct !DISubprogram( name: "cins::cinsler.Ekle_ox10bi",
 scope: !1587,
 file: !2206,
 line: 31,
 type: !2410, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2412 = !DILocation(line: 30, column: 3, scope: !2406)
!2413 = !DILocation(line: 31, column: 25, scope: !2406)
!2414 = distinct !DILexicalBlock(
        scope: !2406, file: !2206, line: 50, column: 3)
!2415 = !DILocation(line: 33, column: 10, scope: !2414)
!2416 = !DILocation(line: 33, column: 10, scope: !2414)
!2417 = !DILocation(line: 33, column: 10, scope: !2414)
!2418 = !DILocation(line: 33, column: 25, scope: !2414)
!2419 = !DILocation(line: 33, column: 25, scope: !2414)
!2420 = !DILocation(line: 33, column: 25, scope: !2414)
!2421 = distinct !DILexicalBlock(
        scope: !2414, file: !2206, line: 34, column: 5)
!2422 = !DILocation(line: 35, column: 15, scope: !2421)
!2423 = !DILocation(line: 35, column: 15, scope: !2421)
!2424 = !DILocation(line: 35, column: 15, scope: !2421)
!2425 = !DILocation(line: 35, column: 7, scope: !2421)
!2426 = !DILocation(line: 36, column: 7, scope: !2421)
!2427 = !DILocation(line: 36, column: 7, scope: !2421)
!2428 = !DILocation(line: 36, column: 7, scope: !2421)
!2429 = !DILocation(line: 36, column: 7, scope: !2421)
!2430 = !DILocation(line: 37, column: 32, scope: !2421)
!2431 = !DILocation(line: 37, column: 32, scope: !2421)
!2432 = !DILocation(line: 37, column: 32, scope: !2421)
!2433 = !DILocation(line: 37, column: 56, scope: !2421)
!2434 = !DILocation(line: 37, column: 56, scope: !2421)
!2435 = !DILocation(line: 37, column: 56, scope: !2421)
!2436 = !DILocation(line: 37, column: 46, scope: !2421)
!2437 = !DILocation(line: 37, column: 7, scope: !2421)
!2438 = !DILocation(line: 38, column: 11, scope: !2421)
!2439 = !DILocation(line: 38, column: 19, scope: !2421)
!2440 = !DILocation(line: 38, column: 23, scope: !2421)
!2441 = !DILocation(line: 38, column: 23, scope: !2421)
!2442 = !DILocation(line: 38, column: 23, scope: !2421)
!2443 = !DILocation(line: 38, column: 36, scope: !2421)
!2444 = !DILocation(line: 38, column: 36, scope: !2421)
!2445 = !DILocation(line: 38, column: 37, scope: !2421)
!2446 = distinct !DILexicalBlock(
        scope: !2421, file: !2206, line: 39, column: 7)
!2447 = !DILocation(line: 40, column: 14, scope: !2446)
!2448 = !DILocation(line: 40, column: 9, scope: !2446)
!2449 = !DILocation(line: 40, column: 19, scope: !2446)
!2450 = !DILocation(line: 40, column: 19, scope: !2446)
!2451 = !DILocation(line: 40, column: 19, scope: !2446)
!2452 = !DILocation(line: 40, column: 34, scope: !2446)
!2453 = !DILocation(line: 40, column: 33, scope: !2446)
!2454 = !DILocation(line: 40, column: 9, scope: !2446)
!2455 = !DILocation(line: 42, column: 7, scope: !2421)
!2456 = !DILocation(line: 42, column: 7, scope: !2421)
!2457 = !DILocation(line: 42, column: 7, scope: !2421)
!2458 = !DILocation(line: 42, column: 27, scope: !2421)
!2459 = !DILocation(line: 42, column: 27, scope: !2421)
!2460 = !DILocation(line: 42, column: 27, scope: !2421)
!2461 = !DILocation(line: 42, column: 21, scope: !2421)
!2462 = !DILocation(line: 43, column: 7, scope: !2421)
!2463 = !DILocation(line: 43, column: 7, scope: !2421)
!2464 = !DILocation(line: 43, column: 24, scope: !2421)
!2465 = !DILocation(line: 43, column: 7, scope: !2421)
!2466 = !DILocation(line: 46, column: 5, scope: !2414)
!2467 = !DILocation(line: 46, column: 5, scope: !2414)
!2468 = !DILocation(line: 46, column: 5, scope: !2414)
!2469 = !DILocation(line: 46, column: 20, scope: !2414)
!2470 = !DILocation(line: 46, column: 20, scope: !2414)
!2471 = !DILocation(line: 46, column: 20, scope: !2414)
!2472 = !DILocation(line: 46, column: 35, scope: !2414)
!2473 = !DILocation(line: 46, column: 19, scope: !2414)
!2474 = !DILocation(line: 47, column: 5, scope: !2414)
!2475 = !DILocation(line: 47, column: 5, scope: !2414)
!2476 = !DILocation(line: 47, column: 5, scope: !2414)
!2477 = !DILocation(line: 47, column: 5, scope: !2414)
!2478 = !DILocation(line: 47, column: 16, scope: !2414)


!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2481 = !DILocalVariable(name: "Dizi",
  scope: !2479, file: !2206, line: 50, type: !2480, arg: 1)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{null, !2480 }
!2479 = distinct !DISubprogram( name: "cins::cinsler.Temizle_ox10bi",
 scope: !1587,
 file: !2206,
 line: 51,
 type: !2482, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2484 = !DILocation(line: 50, column: 3, scope: !2479)
!2485 = distinct !DILexicalBlock(
        scope: !2479, file: !2206, line: 57, column: 3)
!2486 = !DILocation(line: 53, column: 15, scope: !2485)
!2487 = !DILocation(line: 53, column: 15, scope: !2485)
!2488 = !DILocation(line: 53, column: 15, scope: !2485)
!2489 = !DILocation(line: 53, column: 5, scope: !2485)
!2490 = !DILocation(line: 54, column: 5, scope: !2485)
!2491 = !DILocation(line: 54, column: 19, scope: !2485)
!2492 = !DILocation(line: 54, column: 19, scope: !2485)
!2493 = !DILocation(line: 54, column: 19, scope: !2485)
!2494 = !DILocation(line: 54, column: 13, scope: !2485)


!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2497 = !DILocalVariable(name: "Dizi",
  scope: !2495, file: !2206, line: 57, type: !2496, arg: 1)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2496 }
!2495 = distinct !DISubprogram( name: "cins::cinsler.Sil_ox10bi",
 scope: !1587,
 file: !2206,
 line: 58,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2500 = !DILocation(line: 57, column: 3, scope: !2495)
!2501 = distinct !DILexicalBlock(
        scope: !2495, file: !2206, line: 65, column: 3)
!2502 = !DILocation(line: 60, column: 15, scope: !2501)
!2503 = !DILocation(line: 60, column: 15, scope: !2501)
!2504 = !DILocation(line: 60, column: 15, scope: !2501)
!2505 = !DILocation(line: 60, column: 5, scope: !2501)
!2506 = !DILocation(line: 61, column: 5, scope: !2501)
!2507 = !DILocation(line: 61, column: 19, scope: !2501)
!2508 = !DILocation(line: 61, column: 19, scope: !2501)
!2509 = !DILocation(line: 61, column: 19, scope: !2501)
!2510 = !DILocation(line: 61, column: 13, scope: !2501)
!2511 = !DILocation(line: 62, column: 5, scope: !2501)
!2512 = !DILocation(line: 62, column: 19, scope: !2501)
!2513 = !DILocation(line: 62, column: 13, scope: !2501)


!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2516 = !DILocalVariable(name: "Dizi",
  scope: !2514, file: !2206, line: 65, type: !2515, arg: 1)
!2518 = !DILocalVariable(name: "Hafıza",
  scope: !2514, file: !2206, line: 66, type: !2517, arg: 2)
!2519 = !DILocalVariable(name: "boyut",
  scope: !2514, file: !2206, line: 66, type: !12, arg: 3)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2515, !2517, !12 }
!2514 = distinct !DISubprogram( name: "cins::cinsler.Yapılandır_ox10bi",
 scope: !1587,
 file: !2206,
 line: 66,
 type: !2520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2522 = !DILocation(line: 65, column: 3, scope: !2514)
!2523 = !DILocation(line: 66, column: 31, scope: !2514)
!2524 = !DILocation(line: 66, column: 50, scope: !2514)
!2525 = distinct !DILexicalBlock(
        scope: !2514, file: !2206, line: 75, column: 3)
!2526 = !DILocation(line: 68, column: 5, scope: !2525)
!2527 = !DILocation(line: 68, column: 5, scope: !2525)
!2528 = !DILocation(line: 68, column: 20, scope: !2525)
!2529 = !DILocation(line: 68, column: 5, scope: !2525)
!2530 = !DILocation(line: 69, column: 18, scope: !2525)
!2531 = !DILocation(line: 69, column: 33, scope: !2525)
!2532 = !DILocation(line: 69, column: 5, scope: !2525)
!2533 = !DILocation(line: 70, column: 5, scope: !2525)
!2534 = !DILocation(line: 70, column: 5, scope: !2525)
!2535 = !DILocation(line: 70, column: 19, scope: !2525)
!2536 = !DILocation(line: 70, column: 5, scope: !2525)
!2537 = !DILocation(line: 71, column: 5, scope: !2525)
!2538 = !DILocation(line: 71, column: 5, scope: !2525)
!2539 = !DILocation(line: 71, column: 39, scope: !2525)
!2540 = !DILocation(line: 72, column: 12, scope: !2525)
!2541 = !DILocation(line: 71, column: 47, scope: !2525)
!2542 = !DILocation(line: 71, column: 5, scope: !2525)


!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!2545 = !DILocalVariable(name: "Dizi",
  scope: !2543, file: !2206, line: 75, type: !2544, arg: 1)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2544 }
!2543 = distinct !DISubprogram( name: "cins::cinsler.Sıfırla_ox10bi",
 scope: !1587,
 file: !2206,
 line: 76,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2548 = !DILocation(line: 75, column: 3, scope: !2543)
!2549 = distinct !DILexicalBlock(
        scope: !2543, file: !2206, line: 85, column: 3)
!2550 = !DILocation(line: 78, column: 9, scope: !2549)
!2551 = !DILocation(line: 78, column: 17, scope: !2549)
!2552 = !DILocation(line: 78, column: 21, scope: !2549)
!2553 = !DILocation(line: 78, column: 21, scope: !2549)
!2554 = !DILocation(line: 78, column: 21, scope: !2549)
!2555 = !DILocation(line: 78, column: 34, scope: !2549)
!2556 = !DILocation(line: 78, column: 34, scope: !2549)
!2557 = !DILocation(line: 78, column: 35, scope: !2549)
!2558 = distinct !DILexicalBlock(
        scope: !2549, file: !2206, line: 79, column: 5)
!2559 = !DILocation(line: 80, column: 7, scope: !2558)
!2560 = !DILocation(line: 80, column: 7, scope: !2558)
!2561 = !DILocation(line: 80, column: 7, scope: !2558)
!2562 = !DILocation(line: 80, column: 22, scope: !2558)
!2563 = !DILocation(line: 82, column: 5, scope: !2549)
!2564 = !DILocation(line: 82, column: 5, scope: !2549)
!2565 = !DILocation(line: 82, column: 5, scope: !2549)


!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2568 = !DILocalVariable(name: "dönüş",
  scope: !2566, file: !1589, line: 15, type: !2567)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2570 = !DILocalVariable(name: "Donatım",
  scope: !2566, file: !1589, line: 2, type: !2569, arg: 1)
!2572 = !DILocalVariable(name: "Bölüm",
  scope: !2566, file: !1589, line: 4, type: !2571, arg: 2)
!2574 = !DILocalVariable(name: "Ad",
  scope: !2566, file: !1589, line: 5, type: !2573, arg: 3)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2569, !2571, !2573 }
!2566 = distinct !DISubprogram( name: "cins::donatım.Ara_ox10bi",
 scope: !1587,
 file: !1589,
 line: 3,
 type: !2575, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2577 = !DILocation(line: 2, column: 1, scope: !2566)
!2578 = !DILocation(line: 4, column: 3, scope: !2566)
!2579 = !DILocation(line: 5, column: 3, scope: !2566)
!2580 = distinct !DILexicalBlock(
        scope: !2566, file: !1589, line: 16, column: 1)
!2581 = !DILocation(line: 7, column: 8, scope: !2580)
!2582 = distinct !DILexicalBlock(
        scope: !2580, file: !1589, line: 8, column: 3)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2584 = !DILocalVariable(name: "İmge",
  scope: !2582, file: !1589, line: 9, type: !2583)
!2585 = !DILocation(line: 9, column: 11, scope: !2582)


!2587 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/saya\C3\A7.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2589 = !DILocalVariable(name: "dönüş",
  scope: !2586, file: !2587, line: 15, type: !2588)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2590 = !DILocalVariable(name: "Tür",
  scope: !2586, file: !2587, line: 7, type: !403, arg: 1)
!2592 = !DILocalVariable(name: "Derleme",
  scope: !2586, file: !2587, line: 9, type: !2591, arg: 2)
!2594 = !DILocalVariable(name: "Bölüm",
  scope: !2586, file: !2587, line: 10, type: !2593, arg: 3)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !403, !2591, !2593 }
!2586 = distinct !DISubprogram( name: "cins::t.SayaçÖnTanımı_ox10bi",
 scope: !1587,
 file: !2587,
 line: 8,
 type: !2595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçÖnTanımı
!2597 = !DILocation(line: 7, column: 1, scope: !2586)
!2598 = !DILocation(line: 9, column: 3, scope: !2586)
!2599 = !DILocation(line: 10, column: 3, scope: !2586)
!2600 = distinct !DILexicalBlock(
        scope: !2586, file: !2587, line: 0, column: 0)
!2601 = !DILocation(line: 14, column: 10, scope: !2600)
!2602 = !DILocation(line: 14, column: 10, scope: !2600)
!2603 = !DILocation(line: 14, column: 10, scope: !2600)
!2604 = !DILocation(line: 14, column: 10, scope: !2600)
!2605 = !DILocation(line: 14, column: 10, scope: !2600)
!2606 = !DILocation(line: 14, column: 3, scope: !2600)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2608 = !DILocalVariable(name: "Baş",
  scope: !2600, file: !2587, line: 14, type: !2607)
!2609 = !DILocation(line: 14, column: 3, scope: !2600)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2611 = !DILocalVariable(name: "Şuanki",
  scope: !2600, file: !2587, line: 15, type: !2610)
!2612 = !DILocation(line: 15, column: 9, scope: !2600)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2614 = !DILocalVariable(name: "İfade",
  scope: !2600, file: !2587, line: 16, type: !2613)
!2615 = !DILocation(line: 16, column: 9, scope: !2600)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2617 = !DILocalVariable(name: "Sol",
  scope: !2600, file: !2587, line: 17, type: !2616)
!2618 = !DILocation(line: 17, column: 9, scope: !2600)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!2620 = !DILocalVariable(name: "Sağ",
  scope: !2600, file: !2587, line: 18, type: !2619)
!2621 = !DILocation(line: 18, column: 9, scope: !2600)
!2622 = !DILocation(line: 19, column: 3, scope: !2600)
!2623 = !DILocalVariable(name: "i",
  scope: !2600, file: !2587, line: 19, type: !12)
!2624 = !DILocation(line: 19, column: 3, scope: !2600)
!2625 = !DILocation(line: 20, column: 7, scope: !2600)
!2626 = distinct !DILexicalBlock(
        scope: !2600, file: !2587, line: 21, column: 3)
!2627 = !DILocation(line: 22, column: 14, scope: !2626)
!2628 = !DILocation(line: 22, column: 14, scope: !2626)
!2629 = !DILocation(line: 22, column: 14, scope: !2626)
!2630 = !DILocation(line: 22, column: 5, scope: !2626)
!2631 = !DILocation(line: 24, column: 11, scope: !2626)
!2632 = !DILocation(line: 24, column: 11, scope: !2626)
!2633 = !DILocation(line: 24, column: 11, scope: !2626)
!2634 = distinct !DILexicalBlock(
        scope: !2626, file: !2587, line: 27, column: 9)
!2635 = !DILocation(line: 27, column: 9, scope: !2634)
!2636 = !DILocation(line: 27, column: 9, scope: !2634)
!2637 = !DILocation(line: 27, column: 9, scope: !2634)
!2638 = !DILocation(line: 27, column: 9, scope: !2634)
!2639 = !DILocation(line: 28, column: 9, scope: !2634)
!2640 = !DILocation(line: 28, column: 9, scope: !2634)
!2641 = !DILocation(line: 28, column: 9, scope: !2634)
!2642 = !DILocation(line: 28, column: 43, scope: !2634)
!2643 = !DILocation(line: 28, column: 9, scope: !2634)
!2644 = !DILocation(line: 29, column: 9, scope: !2634)
!2645 = !DILocation(line: 29, column: 9, scope: !2634)
!2646 = !DILocation(line: 29, column: 10, scope: !2634)
!2647 = !DILocation(line: 30, column: 9, scope: !2634)
!2648 = !DILocation(line: 30, column: 9, scope: !2634)
!2649 = !DILocation(line: 30, column: 9, scope: !2634)
!2650 = distinct !DILexicalBlock(
        scope: !2626, file: !2587, line: 32, column: 9)
!2651 = !DILocation(line: 32, column: 17, scope: !2650)
!2652 = !DILocation(line: 32, column: 17, scope: !2650)
!2653 = !DILocation(line: 32, column: 17, scope: !2650)
!2654 = !DILocation(line: 32, column: 9, scope: !2650)
!2655 = !DILocation(line: 33, column: 15, scope: !2650)
!2656 = !DILocation(line: 33, column: 15, scope: !2650)
!2657 = !DILocation(line: 33, column: 15, scope: !2650)
!2658 = distinct !DILexicalBlock(
        scope: !2650, file: !2587, line: 37, column: 11)
!2659 = distinct !DILexicalBlock(
        scope: !2650, file: !2587, line: 38, column: 13)
!2660 = !DILocation(line: 38, column: 19, scope: !2659)
!2661 = !DILocation(line: 38, column: 19, scope: !2659)
!2662 = !DILocation(line: 38, column: 19, scope: !2659)
!2663 = !DILocation(line: 38, column: 19, scope: !2659)
!2664 = !DILocation(line: 38, column: 19, scope: !2659)
!2665 = !DILocation(line: 38, column: 13, scope: !2659)
!2666 = !DILocation(line: 39, column: 19, scope: !2659)
!2667 = !DILocation(line: 39, column: 19, scope: !2659)
!2668 = !DILocation(line: 39, column: 19, scope: !2659)
!2669 = !DILocation(line: 39, column: 19, scope: !2659)
!2670 = !DILocation(line: 39, column: 19, scope: !2659)
!2671 = !DILocation(line: 39, column: 13, scope: !2659)
!2672 = !DILocation(line: 40, column: 19, scope: !2659)
!2673 = !DILocation(line: 40, column: 19, scope: !2659)
!2674 = !DILocation(line: 40, column: 19, scope: !2659)
!2675 = distinct !DILexicalBlock(
        scope: !2659, file: !2587, line: 43, column: 17)
!2676 = !DILocation(line: 43, column: 40, scope: !2675)
!2677 = !DILocation(line: 43, column: 49, scope: !2675)
!2678 = !DILocation(line: 43, column: 34, scope: !2675)
!2679 = !DILocation(line: 43, column: 17, scope: !2675)
!2680 = !DILocation(line: 44, column: 22, scope: !2675)
!2681 = distinct !DILexicalBlock(
        scope: !2675, file: !2587, line: 45, column: 17)
!2682 = !DILocation(line: 46, column: 25, scope: !2681)
!2683 = !DILocation(line: 46, column: 25, scope: !2681)
!2684 = !DILocation(line: 46, column: 25, scope: !2681)
!2685 = distinct !DILexicalBlock(
        scope: !2681, file: !2587, line: 49, column: 23)
!2686 = !DILocation(line: 49, column: 23, scope: !2685)
!2687 = !DILocation(line: 49, column: 23, scope: !2685)
!2688 = !DILocation(line: 49, column: 45, scope: !2685)
!2689 = !DILocation(line: 49, column: 45, scope: !2685)
!2690 = !DILocation(line: 49, column: 45, scope: !2685)
!2691 = !DILocation(line: 49, column: 23, scope: !2685)
!2692 = !DILocation(line: 50, column: 27, scope: !2685)
!2693 = !DILocation(line: 50, column: 27, scope: !2685)
!2694 = !DILocation(line: 50, column: 27, scope: !2685)
!2695 = !DILocation(line: 50, column: 27, scope: !2685)
!2696 = !DILocation(line: 50, column: 23, scope: !2685)
!2697 = !DILocation(line: 51, column: 23, scope: !2685)
!2698 = !DILocation(line: 51, column: 23, scope: !2685)
!2699 = !DILocation(line: 51, column: 23, scope: !2685)
!2700 = distinct !DILexicalBlock(
        scope: !2675, file: !2587, line: 55, column: 17)
!2701 = !DILocation(line: 56, column: 42, scope: !2700)
!2702 = !DILocation(line: 56, column: 49, scope: !2700)
!2703 = !DILocation(line: 56, column: 49, scope: !2700)
!2704 = !DILocation(line: 56, column: 49, scope: !2700)
!2705 = !DILocation(line: 56, column: 49, scope: !2700)
!2706 = !DILocation(line: 56, column: 49, scope: !2700)
!2707 = !DILocation(line: 56, column: 26, scope: !2700)
!2708 = !DILocation(line: 58, column: 21, scope: !2700)
!2709 = !DILocation(line: 58, column: 21, scope: !2700)
!2710 = !DILocation(line: 58, column: 21, scope: !2700)
!2711 = !DILocation(line: 60, column: 22, scope: !2700)
!2712 = !DILocation(line: 60, column: 22, scope: !2700)
!2713 = !DILocation(line: 62, column: 21, scope: !2700)
!2714 = !DILocation(line: 62, column: 21, scope: !2700)
!2715 = !DILocation(line: 62, column: 21, scope: !2700)
!2716 = !DILocation(line: 62, column: 21, scope: !2700)
!2717 = !DILocation(line: 62, column: 21, scope: !2700)
!2718 = !DILocation(line: 62, column: 21, scope: !2700)
!2719 = !DILocation(line: 57, column: 32, scope: !2700)
!2720 = distinct !DILexicalBlock(
        scope: !2659, file: !2587, line: 65, column: 17)
!2721 = !DILocation(line: 65, column: 17, scope: !2720)
!2722 = !DILocation(line: 65, column: 17, scope: !2720)
!2723 = !DILocation(line: 65, column: 17, scope: !2720)
!2724 = !DILocation(line: 66, column: 17, scope: !2720)
!2725 = !DILocation(line: 66, column: 17, scope: !2720)
!2726 = !DILocation(line: 66, column: 39, scope: !2720)
!2727 = !DILocation(line: 66, column: 39, scope: !2720)
!2728 = !DILocation(line: 66, column: 39, scope: !2720)
!2729 = !DILocation(line: 66, column: 17, scope: !2720)
!2730 = !DILocation(line: 67, column: 21, scope: !2720)
!2731 = !DILocation(line: 67, column: 21, scope: !2720)
!2732 = !DILocation(line: 67, column: 41, scope: !2720)
!2733 = !DILocation(line: 67, column: 17, scope: !2720)
!2734 = !DILocation(line: 74, column: 11, scope: !2626)
!2735 = !DILocation(line: 74, column: 11, scope: !2626)
!2736 = !DILocation(line: 74, column: 11, scope: !2626)
!2737 = !DILocation(line: 74, column: 5, scope: !2626)
!2738 = !DILocation(line: 76, column: 3, scope: !2600)
!2739 = distinct !DILexicalBlock(
        scope: !2600, file: !2587, line: 76, column: 8)
!2740 = distinct !DILexicalBlock(
        scope: !2739, file: !2587, line: 123, column: 1)
!2741 = !DILocation(line: 120, column: 3, scope: !2740)
!2742 = !DILocation(line: 120, column: 3, scope: !2740)
!2743 = !DILocation(line: 120, column: 3, scope: !2740)
!2744 = !DILocation(line: 77, column: 7, scope: !2600)
!2745 = !DILocation(line: 77, column: 7, scope: !2600)
!2746 = !DILocation(line: 77, column: 7, scope: !2600)
!2747 = !DILocation(line: 77, column: 7, scope: !2600)
!2748 = !DILocation(line: 77, column: 7, scope: !2600)


!2750 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/\C3\B6zet_nesnesi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!2752 = !DILocalVariable(name: "dönüş",
  scope: !2749, file: !2750, line: 15, type: !2751)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2754 = !DILocalVariable(name: "Özet",
  scope: !2749, file: !2750, line: 2, type: !2753, arg: 1)
!2756 = !DILocalVariable(name: "Bölüm",
  scope: !2749, file: !2750, line: 3, type: !2755, arg: 2)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !2753, !2755 }
!2749 = distinct !DISubprogram( name: "cins::özet.nesne_ox10bi",
 scope: !1587,
 file: !2750,
 line: 3,
 type: !2757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;nesne
!2759 = !DILocation(line: 2, column: 1, scope: !2749)
!2760 = !DILocation(line: 3, column: 10, scope: !2749)
!2761 = distinct !DILexicalBlock(
        scope: !2749, file: !2750, line: 0, column: 0)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!2763 = !DILocalVariable(name: "Nesne",
  scope: !2761, file: !2750, line: 5, type: !2762)
!2764 = !DILocation(line: 5, column: 9, scope: !2761)
!2766 = !DISubrange(count: 2)
!2765 = !{!2766}
!2767 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2765)
!2768 = !DILocalVariable(name: "_çizelge",
  scope: !2761, file: !2750, line: 7, type: !2767)
!2769 = !DILocation(line: 7, column: 9, scope: !2761)
!2770 = !DILocalVariable(name: "GelenTür",
  scope: !2761, file: !2750, line: 8, type: !403)
!2771 = !DILocation(line: 8, column: 9, scope: !2761)
!2772 = !DILocation(line: 9, column: 8, scope: !2761)
!2773 = !DILocation(line: 9, column: 8, scope: !2761)
!2774 = !DILocation(line: 9, column: 8, scope: !2761)
!2775 = distinct !DILexicalBlock(
        scope: !2761, file: !2750, line: 10, column: 3)
!2776 = !DILocation(line: 11, column: 11, scope: !2775)
!2777 = !DILocation(line: 11, column: 11, scope: !2775)
!2778 = !DILocation(line: 11, column: 11, scope: !2775)
!2779 = !DILocation(line: 11, column: 11, scope: !2775)
!2780 = !DILocation(line: 11, column: 11, scope: !2775)
!2781 = distinct !DILexicalBlock(
        scope: !2775, file: !2750, line: 14, column: 7)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !2750, line: 14, column: 7)
!2783 = !DILocation(line: 15, column: 9, scope: !2782)
!2784 = !DILocation(line: 15, column: 9, scope: !2782)
!2785 = !DILocation(line: 15, column: 9, scope: !2782)
!2786 = !DILocation(line: 16, column: 9, scope: !2782)
!2787 = !DILocation(line: 16, column: 9, scope: !2782)
!2788 = !DILocation(line: 16, column: 9, scope: !2782)
!2789 = !DILocation(line: 17, column: 18, scope: !2782)
!2790 = !DILocation(line: 17, column: 18, scope: !2782)
!2791 = !DILocation(line: 17, column: 18, scope: !2782)
!2792 = !DILocation(line: 17, column: 18, scope: !2782)
!2793 = !DILocation(line: 17, column: 18, scope: !2782)
!2794 = !DILocation(line: 17, column: 9, scope: !2782)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!2796 = !DILocalVariable(name: "Konum",
  scope: !2782, file: !2750, line: 17, type: !2795)
!2797 = !DILocation(line: 17, column: 9, scope: !2782)
!2798 = !DILocation(line: 18, column: 26, scope: !2782)
!2799 = !DILocation(line: 18, column: 26, scope: !2782)
!2800 = !DILocation(line: 18, column: 26, scope: !2782)
!2801 = !DILocation(line: 18, column: 9, scope: !2782)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2803 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !2782, file: !2750, line: 18, type: !2802)
!2804 = !DILocation(line: 18, column: 9, scope: !2782)
!2805 = !DILocation(line: 19, column: 14, scope: !2782)
!2806 = distinct !DILexicalBlock(
        scope: !2782, file: !2750, line: 20, column: 9)
!2807 = !DILocation(line: 21, column: 28, scope: !2806)
!2808 = !DILocation(line: 21, column: 28, scope: !2806)
!2809 = !DILocation(line: 21, column: 28, scope: !2806)
!2810 = !DILocation(line: 21, column: 53, scope: !2806)
!2811 = !DILocation(line: 21, column: 42, scope: !2806)
!2812 = !DILocation(line: 21, column: 11, scope: !2806)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2814 = !DILocalVariable(name: "DeğişkenÖzeti",
  scope: !2806, file: !2750, line: 21, type: !2813)
!2815 = !DILocation(line: 21, column: 11, scope: !2806)
!2816 = !DILocation(line: 22, column: 17, scope: !2806)
!2817 = !DILocation(line: 23, column: 20, scope: !2806)
!2818 = !DILocation(line: 23, column: 20, scope: !2806)
!2819 = !DILocation(line: 23, column: 20, scope: !2806)
!2820 = !DILocation(line: 23, column: 54, scope: !2806)
!2821 = !DILocation(line: 23, column: 54, scope: !2806)
!2822 = !DILocation(line: 23, column: 54, scope: !2806)
!2823 = !DILocation(line: 23, column: 54, scope: !2806)
!2824 = distinct !DILexicalBlock(
        scope: !2806, file: !2750, line: 23, column: 35)
!2825 = distinct !DILexicalBlock(
        scope: !2824, file: !2750, line: 63, column: 1)
!2826 = !DILocation(line: 59, column: 38, scope: !2825)
!2827 = !DILocation(line: 59, column: 38, scope: !2825)
!2828 = !DILocation(line: 59, column: 38, scope: !2825)
!2829 = !DILocation(line: 59, column: 38, scope: !2825)
!2830 = !DILocation(line: 59, column: 15, scope: !2825)
!2831 = !DILocation(line: 57, column: 54, scope: !2825)
!2832 = !DILocation(line: 23, column: 35, scope: !2824)
!2833 = !DILocation(line: 23, column: 11, scope: !2806)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2835 = !DILocalVariable(name: "Gelen",
  scope: !2806, file: !2750, line: 23, type: !2834)
!2836 = !DILocation(line: 23, column: 11, scope: !2806)
!2837 = !DILocation(line: 25, column: 11, scope: !2806)
!2838 = !DILocation(line: 25, column: 11, scope: !2806)
!2839 = !DILocation(line: 25, column: 11, scope: !2806)
!2840 = !DILocation(line: 25, column: 31, scope: !2806)
!2841 = !DILocation(line: 25, column: 31, scope: !2806)
!2842 = !DILocation(line: 25, column: 21, scope: !2806)
!2843 = !DILocation(line: 27, column: 9, scope: !2782)
!2844 = !DILocation(line: 27, column: 9, scope: !2782)
!2845 = !DILocation(line: 27, column: 9, scope: !2782)
!2846 = !DILocation(line: 27, column: 19, scope: !2782)
!2847 = !DILocation(line: 28, column: 13, scope: !2782)
!2848 = !DILocalVariable(name: "i",
  scope: !2782, file: !2750, line: 28, type: !12)
!2849 = !DILocation(line: 28, column: 13, scope: !2782)
!2850 = !DILocation(line: 28, column: 21, scope: !2782)
!2851 = !DILocation(line: 28, column: 25, scope: !2782)
!2852 = !DILocation(line: 28, column: 25, scope: !2782)
!2853 = !DILocation(line: 28, column: 25, scope: !2782)
!2854 = !DILocation(line: 28, column: 25, scope: !2782)
!2855 = !DILocation(line: 28, column: 45, scope: !2782)
!2856 = !DILocation(line: 28, column: 45, scope: !2782)
!2857 = !DILocation(line: 28, column: 46, scope: !2782)
!2858 = distinct !DILexicalBlock(
        scope: !2782, file: !2750, line: 29, column: 9)
!2859 = !DILocation(line: 30, column: 27, scope: !2858)
!2860 = !DILocation(line: 30, column: 27, scope: !2858)
!2861 = !DILocation(line: 30, column: 27, scope: !2858)
!2862 = !DILocation(line: 30, column: 27, scope: !2858)
!2863 = !DILocation(line: 30, column: 50, scope: !2858)
!2864 = !DILocation(line: 30, column: 49, scope: !2858)
!2865 = !DILocation(line: 30, column: 65, scope: !2858)
!2866 = !DILocation(line: 30, column: 54, scope: !2858)
!2867 = !DILocation(line: 30, column: 11, scope: !2858)
!2868 = !DILocation(line: 31, column: 17, scope: !2858)
!2869 = !DILocation(line: 32, column: 20, scope: !2858)
!2870 = !DILocation(line: 32, column: 20, scope: !2858)
!2871 = !DILocation(line: 32, column: 20, scope: !2858)
!2872 = !DILocation(line: 32, column: 54, scope: !2858)
!2873 = !DILocation(line: 32, column: 54, scope: !2858)
!2874 = !DILocation(line: 32, column: 54, scope: !2858)
!2875 = !DILocation(line: 32, column: 54, scope: !2858)
!2876 = distinct !DILexicalBlock(
        scope: !2858, file: !2750, line: 32, column: 35)
!2877 = distinct !DILexicalBlock(
        scope: !2876, file: !2750, line: 63, column: 1)
!2878 = !DILocation(line: 59, column: 38, scope: !2877)
!2879 = !DILocation(line: 59, column: 38, scope: !2877)
!2880 = !DILocation(line: 59, column: 38, scope: !2877)
!2881 = !DILocation(line: 59, column: 38, scope: !2877)
!2882 = !DILocation(line: 59, column: 15, scope: !2877)
!2883 = !DILocation(line: 57, column: 54, scope: !2877)
!2884 = !DILocation(line: 32, column: 35, scope: !2876)
!2885 = !DILocation(line: 32, column: 11, scope: !2858)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2887 = !DILocalVariable(name: "Gelen",
  scope: !2858, file: !2750, line: 32, type: !2886)
!2888 = !DILocation(line: 32, column: 11, scope: !2858)
!2889 = !DILocation(line: 34, column: 11, scope: !2858)
!2890 = !DILocation(line: 34, column: 11, scope: !2858)
!2891 = !DILocation(line: 34, column: 11, scope: !2858)
!2892 = !DILocation(line: 34, column: 33, scope: !2858)
!2893 = !DILocation(line: 34, column: 33, scope: !2858)
!2894 = !DILocation(line: 35, column: 19, scope: !2858)
!2895 = !DILocation(line: 35, column: 24, scope: !2858)
!2896 = !DILocation(line: 35, column: 24, scope: !2858)
!2897 = !DILocation(line: 35, column: 24, scope: !2858)
!2898 = !DILocation(line: 35, column: 24, scope: !2858)
!2899 = !DILocation(line: 35, column: 14, scope: !2858)
!2900 = !DILocation(line: 35, column: 14, scope: !2858)
!2901 = !DILocation(line: 35, column: 14, scope: !2858)
!2902 = !DILocation(line: 34, column: 21, scope: !2858)
!2903 = !DILocation(line: 39, column: 9, scope: !2782)
!2904 = !DILocation(line: 39, column: 9, scope: !2782)
!2905 = !DILocation(line: 39, column: 9, scope: !2782)
!2906 = !DILocation(line: 39, column: 19, scope: !2782)
!2907 = !DILocation(line: 41, column: 14, scope: !2782)
!2908 = !DILocation(line: 41, column: 14, scope: !2782)
!2909 = !DILocation(line: 41, column: 14, scope: !2782)
!2910 = !DILocation(line: 41, column: 14, scope: !2782)
!2911 = distinct !DILexicalBlock(
        scope: !2775, file: !2750, line: 44, column: 7)
!2912 = distinct !DILexicalBlock(
        scope: !2911, file: !2750, line: 44, column: 7)
!2913 = !DILocation(line: 45, column: 20, scope: !2912)
!2914 = !DILocation(line: 45, column: 20, scope: !2912)
!2915 = !DILocation(line: 45, column: 20, scope: !2912)
!2916 = !DILocation(line: 45, column: 20, scope: !2912)
!2917 = !DILocation(line: 45, column: 20, scope: !2912)
!2918 = !DILocation(line: 45, column: 9, scope: !2912)
!2919 = !DILocation(line: 46, column: 15, scope: !2912)
!2920 = !DILocation(line: 46, column: 15, scope: !2912)
!2921 = !DILocation(line: 46, column: 15, scope: !2912)
!2922 = !DILocation(line: 46, column: 15, scope: !2912)
!2923 = distinct !DILexicalBlock(
        scope: !2912, file: !2750, line: 49, column: 11)
!2924 = distinct !DILexicalBlock(
        scope: !2923, file: !2750, line: 49, column: 11)
!2925 = !DILocation(line: 50, column: 22, scope: !2924)
!2926 = !DILocation(line: 50, column: 22, scope: !2924)
!2927 = !DILocation(line: 50, column: 22, scope: !2924)
!2928 = !DILocation(line: 50, column: 22, scope: !2924)
!2929 = !DILocation(line: 50, column: 13, scope: !2924)
!2930 = !DILocation(line: 51, column: 13, scope: !2924)
!2931 = !DILocation(line: 51, column: 13, scope: !2924)
!2932 = !DILocation(line: 51, column: 32, scope: !2924)
!2933 = !DILocation(line: 51, column: 32, scope: !2924)
!2934 = !DILocation(line: 51, column: 32, scope: !2924)
!2935 = !DILocation(line: 51, column: 13, scope: !2924)
!2936 = !DILocation(line: 52, column: 13, scope: !2924)
!2937 = !DILocation(line: 52, column: 13, scope: !2924)
!2938 = !DILocation(line: 52, column: 35, scope: !2924)
!2939 = !DILocation(line: 52, column: 35, scope: !2924)
!2940 = !DILocation(line: 52, column: 35, scope: !2924)
!2941 = !DILocation(line: 52, column: 13, scope: !2924)
!2942 = distinct !DILexicalBlock(
        scope: !2912, file: !2750, line: 56, column: 13)
!2943 = !DILocation(line: 56, column: 22, scope: !2942)
!2944 = !DILocation(line: 56, column: 22, scope: !2942)
!2945 = !DILocation(line: 56, column: 22, scope: !2942)
!2946 = !DILocation(line: 56, column: 22, scope: !2942)
!2947 = !DILocation(line: 56, column: 13, scope: !2942)
!2948 = !DILocation(line: 57, column: 13, scope: !2942)
!2949 = !DILocation(line: 57, column: 13, scope: !2942)
!2950 = !DILocation(line: 57, column: 32, scope: !2942)
!2951 = !DILocation(line: 57, column: 32, scope: !2942)
!2952 = !DILocation(line: 57, column: 32, scope: !2942)
!2953 = !DILocation(line: 57, column: 13, scope: !2942)
!2954 = !DILocation(line: 58, column: 13, scope: !2942)
!2955 = !DILocation(line: 58, column: 13, scope: !2942)
!2956 = !DILocation(line: 58, column: 35, scope: !2942)
!2957 = !DILocation(line: 58, column: 35, scope: !2942)
!2958 = !DILocation(line: 58, column: 35, scope: !2942)
!2959 = !DILocation(line: 58, column: 13, scope: !2942)
!2960 = distinct !DILexicalBlock(
        scope: !2775, file: !2750, line: 62, column: 9)
!2961 = !DILocation(line: 62, column: 18, scope: !2960)
!2962 = !DILocation(line: 62, column: 18, scope: !2960)
!2963 = !DILocation(line: 62, column: 18, scope: !2960)
!2964 = !DILocation(line: 62, column: 18, scope: !2960)
!2965 = !DILocation(line: 62, column: 9, scope: !2960)
!2966 = !DILocation(line: 63, column: 9, scope: !2960)
!2967 = !DILocation(line: 63, column: 9, scope: !2960)
!2968 = !DILocation(line: 63, column: 9, scope: !2960)
!2969 = !DILocation(line: 64, column: 9, scope: !2960)
!2970 = !DILocation(line: 64, column: 9, scope: !2960)
!2971 = !DILocation(line: 64, column: 9, scope: !2960)
!2972 = !DILocation(line: 65, column: 9, scope: !2960)
!2973 = !DILocation(line: 65, column: 9, scope: !2960)
!2974 = !DILocation(line: 65, column: 9, scope: !2960)
!2975 = !DILocation(line: 65, column: 19, scope: !2960)
!2976 = !DILocation(line: 66, column: 13, scope: !2960)
!2977 = !DILocation(line: 70, column: 5, scope: !2775)
!2978 = !DILocation(line: 70, column: 5, scope: !2775)
!2979 = !DILocation(line: 70, column: 5, scope: !2775)
!2980 = !DILocation(line: 70, column: 25, scope: !2775)
!2981 = !DILocation(line: 70, column: 25, scope: !2775)
!2982 = !DILocation(line: 70, column: 25, scope: !2775)
!2983 = !DILocation(line: 70, column: 25, scope: !2775)
!2984 = !DILocation(line: 70, column: 25, scope: !2775)
!2985 = !DILocation(line: 70, column: 15, scope: !2775)
!2986 = distinct !DILexicalBlock(
        scope: !2761, file: !2750, line: 73, column: 3)
!2987 = !DILocation(line: 74, column: 5, scope: !2986)
!2988 = !DILocation(line: 74, column: 5, scope: !2986)
!2989 = !DILocation(line: 74, column: 5, scope: !2986)
!2990 = !DILocation(line: 74, column: 15, scope: !2986)
!2991 = !DILocation(line: 76, column: 7, scope: !2761)


!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2994 = !DILocalVariable(name: "dönüş",
  scope: !2992, file: !1674, line: 15, type: !2993)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!2996 = !DILocalVariable(name: "Özet",
  scope: !2992, file: !1674, line: 30, type: !2995, arg: 1)
!2998 = !DILocalVariable(name: "Hafıza",
  scope: !2992, file: !1674, line: 32, type: !2997, arg: 2)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2995, !2997 }
!2992 = distinct !DISubprogram( name: "cins::özet.YeniTaç_ox10bi",
 scope: !1587,
 file: !1674,
 line: 31,
 type: !2999, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniTaç
!3001 = !DILocation(line: 30, column: 1, scope: !2992)
!3002 = !DILocation(line: 32, column: 3, scope: !2992)
!3003 = distinct !DILexicalBlock(
        scope: !2992, file: !1674, line: 39, column: 1)
!3004 = !DILocation(line: 34, column: 16, scope: !3003)
!3005 = !DILocation(line: 34, column: 24, scope: !3003)
!3006 = !DILocation(line: 34, column: 3, scope: !3003)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3008 = !DILocalVariable(name: "Taç",
  scope: !3003, file: !1674, line: 34, type: !3007)
!3009 = !DILocation(line: 34, column: 3, scope: !3003)
!3010 = !DILocation(line: 35, column: 3, scope: !3003)
!3011 = !DILocation(line: 35, column: 3, scope: !3003)
!3012 = !DILocation(line: 35, column: 15, scope: !3003)
!3013 = !DILocation(line: 35, column: 3, scope: !3003)
!3014 = !DILocation(line: 36, column: 7, scope: !3003)


!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3017 = !DILocalVariable(name: "dönüş",
  scope: !3015, file: !1674, line: 15, type: !3016)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!3019 = !DILocalVariable(name: "Özet",
  scope: !3015, file: !1674, line: 68, type: !3018, arg: 1)
!3021 = !DILocalVariable(name: "Bölüm",
  scope: !3015, file: !1674, line: 69, type: !3020, arg: 2)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !3018, !3020 }
!3015 = distinct !DISubprogram( name: "cins::özet.Yapılandır_ox10bi",
 scope: !1587,
 file: !1674,
 line: 69,
 type: !3022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3024 = !DILocation(line: 68, column: 1, scope: !3015)
!3025 = !DILocation(line: 69, column: 23, scope: !3015)
!3026 = distinct !DILexicalBlock(
        scope: !3015, file: !1674, line: 101, column: 1)
!3027 = !DILocation(line: 71, column: 8, scope: !3026)
!3028 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 71, column: 14)
!3029 = distinct !DILexicalBlock(
        scope: !3028, file: !1674, line: 59, column: 1)
!3030 = !DILocation(line: 54, column: 9, scope: !3029)
!3031 = !DILocation(line: 54, column: 9, scope: !3029)
!3032 = !DILocation(line: 54, column: 9, scope: !3029)
!3033 = !DILocation(line: 54, column: 9, scope: !3029)
!3034 = !DILocation(line: 54, column: 9, scope: !3029)
!3035 = !DILocation(line: 54, column: 9, scope: !3029)
!3036 = !DILocation(line: 52, column: 38, scope: !3029)
!3037 = !DILocation(line: 52, column: 38, scope: !3029)
!3038 = !DILocation(line: 71, column: 14, scope: !3028)
!3039 = !DILocation(line: 72, column: 9, scope: !3026)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!3041 = !DILocalVariable(name: "Nesne",
  scope: !3026, file: !1674, line: 73, type: !3040)
!3042 = !DILocation(line: 73, column: 9, scope: !3026)
!3043 = !DILocation(line: 74, column: 8, scope: !3026)
!3044 = !DILocation(line: 74, column: 8, scope: !3026)
!3045 = !DILocation(line: 74, column: 8, scope: !3026)
!3046 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 75, column: 3)
!3047 = !DILocation(line: 78, column: 11, scope: !3026)
!3048 = !DILocation(line: 78, column: 23, scope: !3026)
!3049 = !DILocation(line: 78, column: 17, scope: !3026)
!3050 = !DILocation(line: 78, column: 3, scope: !3026)
!3051 = !DILocation(line: 79, column: 9, scope: !3026)
!3052 = !DILocation(line: 81, column: 3, scope: !3026)
!3053 = !DILocation(line: 81, column: 3, scope: !3026)
!3054 = !DILocation(line: 81, column: 3, scope: !3026)
!3055 = !DILocation(line: 81, column: 3, scope: !3026)
!3056 = !DILocation(line: 81, column: 3, scope: !3026)
!3057 = !DILocation(line: 81, column: 27, scope: !3026)
!3058 = !DILocation(line: 81, column: 3, scope: !3026)
!3059 = !DILocation(line: 82, column: 3, scope: !3026)
!3060 = !DILocation(line: 82, column: 3, scope: !3026)
!3061 = !DILocation(line: 82, column: 3, scope: !3026)
!3062 = !DILocation(line: 82, column: 3, scope: !3026)
!3063 = !DILocation(line: 82, column: 3, scope: !3026)
!3064 = !DILocation(line: 82, column: 27, scope: !3026)
!3065 = !DILocation(line: 82, column: 27, scope: !3026)
!3066 = !DILocation(line: 82, column: 27, scope: !3026)
!3067 = !DILocation(line: 82, column: 3, scope: !3026)
!3068 = !DILocation(line: 83, column: 13, scope: !3026)
!3069 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 83, column: 20)
!3070 = distinct !DILexicalBlock(
        scope: !3069, file: !1674, line: 179, column: 1)
!3071 = !DILocation(line: 176, column: 12, scope: !3070)
!3072 = !DILocation(line: 176, column: 12, scope: !3070)
!3073 = !DILocation(line: 176, column: 12, scope: !3070)
!3074 = !DILocation(line: 174, column: 27, scope: !3070)
!3075 = !DILocation(line: 83, column: 20, scope: !3069)
!3076 = !DILocation(line: 83, column: 3, scope: !3026)
!3077 = !DILocalVariable(name: "derece",
  scope: !3026, file: !1674, line: 83, type: !12)
!3078 = !DILocation(line: 83, column: 3, scope: !3026)
!3079 = !DILocation(line: 84, column: 3, scope: !3026)
!3080 = !DILocation(line: 84, column: 3, scope: !3026)
!3081 = !DILocation(line: 84, column: 19, scope: !3026)
!3082 = !DILocation(line: 84, column: 3, scope: !3026)
!3083 = !DILocation(line: 84, column: 3, scope: !3026)
!3084 = !DILocation(line: 85, column: 8, scope: !3026)
!3085 = !DILocation(line: 85, column: 8, scope: !3026)
!3086 = !DILocation(line: 85, column: 8, scope: !3026)
!3087 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 86, column: 3)
!3088 = !DILocation(line: 88, column: 5, scope: !3087)
!3089 = !DILocation(line: 88, column: 5, scope: !3087)
!3090 = !DILocation(line: 88, column: 5, scope: !3087)
!3091 = !DILocation(line: 89, column: 5, scope: !3087)
!3092 = !DILocation(line: 89, column: 5, scope: !3087)
!3093 = !DILocation(line: 89, column: 5, scope: !3087)
!3094 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 92, column: 3)
!3095 = !DILocation(line: 93, column: 5, scope: !3094)
!3096 = !DILocation(line: 93, column: 5, scope: !3094)
!3097 = !DILocation(line: 93, column: 22, scope: !3094)
!3098 = !DILocation(line: 93, column: 22, scope: !3094)
!3099 = !DILocation(line: 93, column: 22, scope: !3094)
!3100 = !DILocation(line: 93, column: 5, scope: !3094)
!3101 = !DILocation(line: 94, column: 5, scope: !3094)
!3102 = !DILocation(line: 94, column: 5, scope: !3094)
!3103 = !DILocation(line: 94, column: 22, scope: !3094)
!3104 = !DILocation(line: 94, column: 22, scope: !3094)
!3105 = !DILocation(line: 94, column: 22, scope: !3094)
!3106 = !DILocation(line: 94, column: 5, scope: !3094)
!3107 = !DILocation(line: 96, column: 3, scope: !3026)
!3108 = !DILocation(line: 96, column: 3, scope: !3026)
!3109 = !DILocation(line: 96, column: 3, scope: !3026)
!3110 = !DILocation(line: 96, column: 3, scope: !3026)
!3111 = !DILocation(line: 96, column: 32, scope: !3026)
!3112 = !DILocation(line: 96, column: 32, scope: !3026)
!3113 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 96, column: 19)
!3114 = distinct !DILexicalBlock(
        scope: !3113, file: !1674, line: 198, column: 1)
!3115 = !DILocation(line: 194, column: 3, scope: !3114)
!3116 = !DILocation(line: 194, column: 3, scope: !3114)
!3117 = !DILocation(line: 194, column: 27, scope: !3114)
!3118 = !DILocation(line: 194, column: 3, scope: !3114)
!3119 = !DILocation(line: 97, column: 3, scope: !3026)
!3120 = distinct !DILexicalBlock(
        scope: !3026, file: !1674, line: 97, column: 9)
!3121 = distinct !DILexicalBlock(
        scope: !3120, file: !1674, line: 68, column: 1)
!3122 = !DILocation(line: 62, column: 3, scope: !3121)
!3123 = !DILocation(line: 62, column: 3, scope: !3121)
!3124 = !DILocation(line: 62, column: 3, scope: !3121)
!3125 = !DILocation(line: 62, column: 3, scope: !3121)
!3126 = !DILocation(line: 62, column: 3, scope: !3121)
!3127 = !DILocation(line: 62, column: 3, scope: !3121)
!3128 = !DILocation(line: 98, column: 7, scope: !3026)


!3130 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3131 = !DILocalVariable(name: "dönüş",
  scope: !3129, file: !1674, line: 15, type: !3130)
!3132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3133 = !DILocalVariable(name: "Özet",
  scope: !3129, file: !1674, line: 101, type: !3132, arg: 1)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3132 }
!3129 = distinct !DISubprogram( name: "cins::özet.YapıtaşıMı_ox10bi",
 scope: !1587,
 file: !1674,
 line: 102,
 type: !3134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıMı
!3136 = !DILocation(line: 101, column: 1, scope: !3129)
!3137 = distinct !DILexicalBlock(
        scope: !3129, file: !1674, line: 0, column: 0)
!3138 = !DILocation(line: 104, column: 9, scope: !3137)
!3139 = !DILocation(line: 104, column: 9, scope: !3137)
!3140 = !DILocation(line: 104, column: 9, scope: !3137)
!3141 = !DILocation(line: 104, column: 9, scope: !3137)
!3142 = !DILocation(line: 104, column: 9, scope: !3137)
!3143 = distinct !DILexicalBlock(
        scope: !3137, file: !1674, line: 107, column: 7)
!3144 = !DILocation(line: 107, column: 12, scope: !3143)
!3145 = !DILocation(line: 107, column: 12, scope: !3143)
!3146 = !DILocation(line: 107, column: 12, scope: !3143)
!3147 = !DILocation(line: 107, column: 12, scope: !3143)
!3148 = !DILocation(line: 107, column: 12, scope: !3143)
!3149 = !DILocation(line: 107, column: 12, scope: !3143)
!3150 = !DILocation(line: 107, column: 12, scope: !3143)
!3151 = !DILocation(line: 107, column: 12, scope: !3143)


!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3154 = !DILocalVariable(name: "Çizelge",
  scope: !3152, file: !1718, line: 79, type: !3153, arg: 1)
!3156 = !DILocalVariable(name: "Derleme",
  scope: !3152, file: !1718, line: 80, type: !3155, arg: 2)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !3153, !3155 }
!3152 = distinct !DISubprogram( name: "cins::çizelge.Yapılandır_ox10bi",
 scope: !1587,
 file: !1718,
 line: 80,
 type: !3157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3159 = !DILocation(line: 79, column: 1, scope: !3152)
!3160 = !DILocation(line: 80, column: 23, scope: !3152)
!3161 = distinct !DILexicalBlock(
        scope: !3152, file: !1718, line: 86, column: 1)
!3162 = !DILocation(line: 82, column: 3, scope: !3161)
!3163 = !DILocation(line: 82, column: 3, scope: !3161)
!3164 = !DILocation(line: 82, column: 3, scope: !3161)
!3165 = !DILocation(line: 83, column: 3, scope: !3161)
!3166 = !DILocation(line: 83, column: 3, scope: !3161)
!3167 = distinct !DILexicalBlock(
        scope: !3161, file: !1718, line: 83, column: 20)
!3168 = distinct !DILexicalBlock(
        scope: !3167, file: !1718, line: 42, column: 3)
!3169 = !DILocation(line: 37, column: 5, scope: !3168)
!3170 = !DILocation(line: 37, column: 5, scope: !3168)
!3171 = !DILocation(line: 38, column: 5, scope: !3168)
!3172 = !DILocation(line: 38, column: 5, scope: !3168)
!3173 = !DILocation(line: 39, column: 5, scope: !3168)
!3174 = !DILocation(line: 39, column: 5, scope: !3168)


!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!3177 = !DILocalVariable(name: "Çizelge",
  scope: !3175, file: !1718, line: 86, type: !3176, arg: 1)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3176 }
!3175 = distinct !DISubprogram( name: "cins::çizelge.Temizle_ox10bi",
 scope: !1587,
 file: !1718,
 line: 87,
 type: !3178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3180 = !DILocation(line: 86, column: 1, scope: !3175)
!3181 = distinct !DILexicalBlock(
        scope: !3175, file: !1718, line: 95, column: 1)
!3182 = !DILocation(line: 89, column: 3, scope: !3181)
!3183 = !DILocation(line: 89, column: 3, scope: !3181)
!3184 = distinct !DILexicalBlock(
        scope: !3181, file: !1718, line: 89, column: 20)
!3185 = distinct !DILexicalBlock(
        scope: !3184, file: !1718, line: 0, column: 0)
!3186 = !DILocation(line: 64, column: 10, scope: !3185)
!3187 = !DILocation(line: 64, column: 10, scope: !3185)
!3188 = !DILocation(line: 65, column: 11, scope: !3185)
!3189 = !DILocation(line: 65, column: 11, scope: !3185)


!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3191 = !DILocalVariable(name: "Tür",
  scope: !3190, file: !1718, line: 95, type: !403, arg: 1)
!3193 = !DILocalVariable(name: "Üye",
  scope: !3190, file: !1718, line: 96, type: !3192, arg: 2)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !403, !3192 }
!3190 = distinct !DISubprogram( name: "cins::t.ÜyeEkle_ox10bi",
 scope: !1587,
 file: !1718,
 line: 96,
 type: !3194, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÜyeEkle
!3196 = !DILocation(line: 95, column: 1, scope: !3190)
!3197 = !DILocation(line: 96, column: 20, scope: !3190)
!3198 = distinct !DILexicalBlock(
        scope: !3190, file: !1718, line: 109, column: 1)
!3199 = !DILocation(line: 98, column: 3, scope: !3198)
!3200 = !DILocation(line: 98, column: 3, scope: !3198)
!3201 = !DILocation(line: 98, column: 3, scope: !3198)
!3202 = !DILocation(line: 98, column: 21, scope: !3198)
!3203 = !DILocation(line: 98, column: 21, scope: !3198)
!3204 = !DILocation(line: 98, column: 21, scope: !3198)
!3205 = !DILocation(line: 98, column: 30, scope: !3198)
!3206 = !DILocation(line: 98, column: 16, scope: !3198)
!3207 = !DILocation(line: 99, column: 9, scope: !3198)
!3208 = !DILocation(line: 99, column: 9, scope: !3198)
!3209 = !DILocation(line: 99, column: 9, scope: !3198)
!3210 = distinct !DILexicalBlock(
        scope: !3198, file: !1718, line: 102, column: 7)
!3211 = !DILocation(line: 102, column: 7, scope: !3210)
!3212 = !DILocation(line: 102, column: 7, scope: !3210)
!3213 = !DILocation(line: 102, column: 7, scope: !3210)
!3214 = !DILocation(line: 102, column: 7, scope: !3210)
!3215 = !DILocation(line: 102, column: 36, scope: !3210)
!3216 = !DILocation(line: 102, column: 36, scope: !3210)
!3217 = !DILocation(line: 102, column: 36, scope: !3210)
!3218 = !DILocation(line: 102, column: 36, scope: !3210)
!3219 = !DILocation(line: 102, column: 36, scope: !3210)
!3220 = !DILocation(line: 102, column: 7, scope: !3210)
!3221 = !DILocation(line: 103, column: 7, scope: !3210)
!3222 = !DILocation(line: 103, column: 7, scope: !3210)
!3223 = !DILocation(line: 103, column: 7, scope: !3210)
!3224 = !DILocation(line: 103, column: 25, scope: !3210)
!3225 = !DILocation(line: 103, column: 20, scope: !3210)


!3227 = !DILocalVariable(name: "Tür",
  scope: !3226, file: !1718, line: 123, type: !403, arg: 1)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !403 }
!3226 = distinct !DISubprogram( name: "cins::t.Temizle_ox10bi",
 scope: !1587,
 file: !1718,
 line: 124,
 type: !3228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3230 = !DILocation(line: 123, column: 1, scope: !3226)
!3231 = distinct !DILexicalBlock(
        scope: !3226, file: !1718, line: 129, column: 1)
!3232 = !DILocation(line: 126, column: 3, scope: !3231)
!3233 = !DILocation(line: 126, column: 3, scope: !3231)
!3234 = !DILocation(line: 126, column: 3, scope: !3231)
!3235 = !DILocation(line: 126, column: 16, scope: !3231)


!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!3237 = !DILocalVariable(name: "Tür",
  scope: !3236, file: !1718, line: 129, type: !403, arg: 1)
!3239 = !DILocalVariable(name: "Bellek",
  scope: !3236, file: !1718, line: 130, type: !3238, arg: 2)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !403, !3238 }
!3236 = distinct !DISubprogram( name: "cins::t.ÖzellikMetni_ox10bi",
 scope: !1587,
 file: !1718,
 line: 130,
 type: !3240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!3242 = !DILocation(line: 129, column: 1, scope: !3236)
!3243 = !DILocation(line: 130, column: 25, scope: !3236)
!3244 = distinct !DILexicalBlock(
        scope: !3236, file: !1718, line: 180, column: 1)
!3245 = !DILocation(line: 132, column: 3, scope: !3244)
!3246 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 132, column: 11)
!3247 = distinct !DILexicalBlock(
        scope: !3246, file: !1718, line: 21, column: 3)
!3248 = !DILocation(line: 16, column: 5, scope: !3247)
!3249 = !DILocation(line: 16, column: 5, scope: !3247)
!3250 = !DILocation(line: 17, column: 5, scope: !3247)
!3251 = !DILocation(line: 17, column: 13, scope: !3247)
!3252 = !DILocation(line: 133, column: 9, scope: !3244)
!3253 = !DILocation(line: 133, column: 9, scope: !3244)
!3254 = !DILocation(line: 133, column: 9, scope: !3244)
!3255 = !DILocation(line: 133, column: 9, scope: !3244)
!3256 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 136, column: 7)
!3257 = !DILocation(line: 136, column: 7, scope: !3256)
!3258 = !DILocation(line: 136, column: 15, scope: !3256)
!3259 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 138, column: 7)
!3260 = !DILocation(line: 138, column: 7, scope: !3259)
!3261 = !DILocation(line: 138, column: 15, scope: !3259)
!3262 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 140, column: 7)
!3263 = !DILocation(line: 140, column: 7, scope: !3262)
!3264 = !DILocation(line: 140, column: 15, scope: !3262)
!3265 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 142, column: 7)
!3266 = !DILocation(line: 142, column: 7, scope: !3265)
!3267 = !DILocation(line: 142, column: 15, scope: !3265)
!3268 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 144, column: 7)
!3269 = !DILocation(line: 144, column: 7, scope: !3268)
!3270 = !DILocation(line: 144, column: 15, scope: !3268)
!3271 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 146, column: 7)
!3272 = !DILocation(line: 146, column: 7, scope: !3271)
!3273 = !DILocation(line: 146, column: 15, scope: !3271)
!3274 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 148, column: 7)
!3275 = !DILocation(line: 148, column: 7, scope: !3274)
!3276 = !DILocation(line: 148, column: 15, scope: !3274)
!3277 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 150, column: 7)
!3278 = !DILocation(line: 150, column: 7, scope: !3277)
!3279 = !DILocation(line: 150, column: 15, scope: !3277)
!3280 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 152, column: 7)
!3281 = !DILocation(line: 152, column: 7, scope: !3280)
!3282 = !DILocation(line: 152, column: 15, scope: !3280)
!3283 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 154, column: 7)
!3284 = !DILocation(line: 154, column: 7, scope: !3283)
!3285 = !DILocation(line: 154, column: 15, scope: !3283)
!3286 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 156, column: 7)
!3287 = !DILocation(line: 156, column: 7, scope: !3286)
!3288 = !DILocation(line: 156, column: 15, scope: !3286)
!3289 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 158, column: 7)
!3290 = !DILocation(line: 158, column: 7, scope: !3289)
!3291 = !DILocation(line: 158, column: 15, scope: !3289)
!3292 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 159, column: 5)
!3293 = !DILocation(line: 160, column: 7, scope: !3292)
!3294 = !DILocation(line: 160, column: 15, scope: !3292)
!3295 = !DILocation(line: 162, column: 9, scope: !3244)
!3296 = !DILocation(line: 162, column: 9, scope: !3244)
!3297 = !DILocation(line: 162, column: 9, scope: !3244)
!3298 = !DILocation(line: 162, column: 9, scope: !3244)
!3299 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 165, column: 7)
!3300 = !DILocation(line: 165, column: 7, scope: !3299)
!3301 = !DILocation(line: 165, column: 15, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 167, column: 7)
!3303 = !DILocation(line: 167, column: 7, scope: !3302)
!3304 = !DILocation(line: 167, column: 15, scope: !3302)
!3305 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 169, column: 7)
!3306 = !DILocation(line: 169, column: 7, scope: !3305)
!3307 = !DILocation(line: 169, column: 15, scope: !3305)
!3308 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 171, column: 7)
!3309 = !DILocation(line: 171, column: 7, scope: !3308)
!3310 = !DILocation(line: 171, column: 15, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3244, file: !1718, line: 172, column: 5)
!3312 = !DILocation(line: 173, column: 7, scope: !3311)
!3313 = !DILocation(line: 173, column: 15, scope: !3311)
!3314 = !DILocation(line: 175, column: 3, scope: !3244)
!3315 = !DILocation(line: 176, column: 5, scope: !3244)
!3316 = !DILocation(line: 176, column: 5, scope: !3244)
!3317 = !DILocation(line: 176, column: 5, scope: !3244)
!3318 = !DILocation(line: 176, column: 5, scope: !3244)
!3319 = !DILocation(line: 177, column: 5, scope: !3244)
!3320 = !DILocation(line: 177, column: 5, scope: !3244)
!3321 = !DILocation(line: 177, column: 5, scope: !3244)
!3322 = !DILocation(line: 177, column: 5, scope: !3244)
!3323 = !DILocation(line: 175, column: 11, scope: !3244)


!3325 = !DILocalVariable(name: "dönüş",
  scope: !3324, file: !1718, line: 15, type: !12)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!3326 = !DILocalVariable(name: "Tür",
  scope: !3324, file: !1718, line: 211, type: !403, arg: 1)
!3328 = !DILocalVariable(name: "Bellek",
  scope: !3324, file: !1718, line: 212, type: !3327, arg: 2)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !403, !3327 }
!3324 = distinct !DISubprogram( name: "cins::t.Uzantı_ox10bi",
 scope: !1587,
 file: !1718,
 line: 212,
 type: !3329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3331 = !DILocation(line: 211, column: 1, scope: !3324)
!3332 = !DILocation(line: 212, column: 19, scope: !3324)
!3333 = distinct !DILexicalBlock(
        scope: !3324, file: !1718, line: 0, column: 0)
!3334 = !DILocation(line: 214, column: 3, scope: !3333)
!3335 = !DILocation(line: 214, column: 3, scope: !3333)
!3336 = !DILocation(line: 214, column: 3, scope: !3333)
!3337 = !DILocation(line: 214, column: 19, scope: !3333)
!3338 = !DILocation(line: 214, column: 12, scope: !3333)
!3339 = !DILocation(line: 215, column: 8, scope: !3333)
!3340 = !DILocation(line: 215, column: 8, scope: !3333)
!3341 = !DILocation(line: 215, column: 8, scope: !3333)
!3342 = !DILocation(line: 216, column: 5, scope: !3333)
!3343 = !DILocation(line: 216, column: 25, scope: !3333)
!3344 = !DILocation(line: 216, column: 25, scope: !3333)
!3345 = !DILocation(line: 216, column: 25, scope: !3333)
!3346 = !DILocation(line: 216, column: 25, scope: !3333)
!3347 = !DILocation(line: 216, column: 25, scope: !3333)
!3348 = !DILocation(line: 216, column: 25, scope: !3333)
!3349 = !DILocation(line: 216, column: 25, scope: !3333)
!3350 = !DILocation(line: 216, column: 13, scope: !3333)
!3351 = !DILocation(line: 218, column: 5, scope: !3333)
!3352 = !DILocation(line: 218, column: 23, scope: !3333)
!3353 = !DILocation(line: 218, column: 23, scope: !3333)
!3354 = !DILocation(line: 218, column: 23, scope: !3333)
!3355 = !DILocation(line: 218, column: 23, scope: !3333)
!3356 = !DILocation(line: 218, column: 23, scope: !3333)
!3357 = !DILocation(line: 218, column: 23, scope: !3333)
!3358 = !DILocation(line: 218, column: 23, scope: !3333)
!3359 = !DILocation(line: 218, column: 13, scope: !3333)


!3361 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/t_de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3363 = !DILocalVariable(name: "dönüş",
  scope: !3360, file: !3361, line: 15, type: !3362)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!3364 = !DILocalVariable(name: "Tür",
  scope: !3360, file: !3361, line: 2, type: !403, arg: 1)
!3366 = !DILocalVariable(name: "Bölüm",
  scope: !3360, file: !3361, line: 4, type: !3365, arg: 2)
!3368 = !DILocalVariable(name: "Değişken",
  scope: !3360, file: !3361, line: 5, type: !3367, arg: 3)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{null, !403, !3365, !3367 }
!3360 = distinct !DISubprogram( name: "cins::t.DeğişkenTanımı_ox10bi",
 scope: !1587,
 file: !3361,
 line: 3,
 type: !3369, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenTanımı
!3371 = !DILocation(line: 2, column: 1, scope: !3360)
!3372 = !DILocation(line: 4, column: 3, scope: !3360)
!3373 = !DILocation(line: 5, column: 3, scope: !3360)
!3374 = distinct !DILexicalBlock(
        scope: !3360, file: !3361, line: 0, column: 0)
!3375 = !DILocation(line: 7, column: 11, scope: !3374)
!3376 = !DILocation(line: 7, column: 11, scope: !3374)
!3377 = !DILocation(line: 7, column: 11, scope: !3374)
!3378 = !DILocation(line: 7, column: 3, scope: !3374)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3380 = !DILocalVariable(name: "İmge",
  scope: !3374, file: !3361, line: 7, type: !3379)
!3381 = !DILocation(line: 7, column: 3, scope: !3374)
!3382 = !DILocation(line: 8, column: 11, scope: !3374)
!3383 = !DILocation(line: 8, column: 11, scope: !3374)
!3384 = !DILocation(line: 8, column: 11, scope: !3374)
!3385 = !DILocation(line: 8, column: 38, scope: !3374)
!3386 = !DILocation(line: 8, column: 27, scope: !3374)
!3387 = !DILocation(line: 8, column: 3, scope: !3374)
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3389 = !DILocalVariable(name: "Özet",
  scope: !3374, file: !3361, line: 8, type: !3388)
!3390 = !DILocation(line: 8, column: 3, scope: !3374)
!3391 = !DILocation(line: 9, column: 9, scope: !3374)
!3392 = !DILocation(line: 11, column: 3, scope: !3374)
!3393 = !DILocation(line: 11, column: 3, scope: !3374)
!3394 = !DILocation(line: 11, column: 28, scope: !3374)
!3395 = !DILocation(line: 11, column: 28, scope: !3374)
!3396 = !DILocation(line: 11, column: 28, scope: !3374)
!3397 = distinct !DILexicalBlock(
        scope: !3374, file: !3361, line: 11, column: 15)
!3398 = distinct !DILexicalBlock(
        scope: !3397, file: !3361, line: 198, column: 1)
!3399 = !DILocation(line: 194, column: 3, scope: !3398)
!3400 = !DILocation(line: 194, column: 3, scope: !3398)
!3401 = !DILocation(line: 194, column: 3, scope: !3398)
!3402 = !DILocation(line: 13, column: 7, scope: !3374)


!3404 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/isimlendir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!3405 = !DILocalVariable(name: "Tür",
  scope: !3403, file: !3404, line: 1, type: !403, arg: 1)
!3407 = !DILocalVariable(name: "Hafıza",
  scope: !3403, file: !3404, line: 2, type: !3406, arg: 2)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !403, !3406 }
!3403 = distinct !DISubprogram( name: "cins::t.İsimlendir_ox10bi",
 scope: !1587,
 file: !3404,
 line: 2,
 type: !3408, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İsimlendir
!3410 = !DILocation(line: 1, column: 1, scope: !3403)
!3411 = !DILocation(line: 2, column: 23, scope: !3403)
!3412 = distinct !DILexicalBlock(
        scope: !3403, file: !3404, line: 0, column: 0)
!3413 = !DILocation(line: 4, column: 12, scope: !3412)
!3414 = !DILocation(line: 4, column: 12, scope: !3412)
!3415 = !DILocation(line: 4, column: 12, scope: !3412)
!3416 = !DILocation(line: 4, column: 12, scope: !3412)
!3417 = !DILocation(line: 4, column: 12, scope: !3412)
!3418 = !DILocation(line: 4, column: 3, scope: !3412)
!3419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3420 = !DILocalVariable(name: "Ad",
  scope: !3412, file: !3404, line: 4, type: !3419)
!3421 = !DILocation(line: 4, column: 3, scope: !3412)
!3422 = !DILocation(line: 5, column: 12, scope: !3412)
!3423 = !DILocation(line: 5, column: 12, scope: !3412)
!3424 = !DILocation(line: 5, column: 12, scope: !3412)
!3425 = !DILocation(line: 5, column: 12, scope: !3412)
!3426 = !DILocation(line: 5, column: 12, scope: !3412)
!3427 = !DILocation(line: 5, column: 12, scope: !3412)
!3428 = !DILocation(line: 5, column: 3, scope: !3412)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3430 = !DILocalVariable(name: "Metin",
  scope: !3412, file: !3404, line: 5, type: !3429)
!3431 = !DILocation(line: 5, column: 3, scope: !3412)
!3432 = !DILocation(line: 6, column: 14, scope: !3412)
!3433 = !DILocation(line: 6, column: 14, scope: !3412)
!3434 = !DILocation(line: 6, column: 14, scope: !3412)
!3435 = !DILocation(line: 6, column: 14, scope: !3412)
!3436 = !DILocation(line: 6, column: 14, scope: !3412)
!3437 = !DILocation(line: 6, column: 14, scope: !3412)
!3438 = !DILocation(line: 6, column: 14, scope: !3412)
!3439 = !DILocation(line: 6, column: 3, scope: !3412)
!3440 = !DILocalVariable(name: "Bellek",
  scope: !3412, file: !3404, line: 6, type: !122)
!3441 = !DILocation(line: 6, column: 3, scope: !3412)
!3442 = !DILocation(line: 7, column: 17, scope: !3412)
!3443 = !DILocation(line: 7, column: 17, scope: !3412)
!3444 = !DILocation(line: 7, column: 17, scope: !3412)
!3445 = !DILocation(line: 7, column: 17, scope: !3412)
!3446 = !DILocation(line: 7, column: 12, scope: !3412)
!3447 = !DILocation(line: 7, column: 12, scope: !3412)
!3448 = !DILocation(line: 7, column: 12, scope: !3412)
!3449 = !DILocation(line: 7, column: 3, scope: !3412)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3451 = !DILocalVariable(name: "_son",
  scope: !3412, file: !3404, line: 7, type: !3450)
!3452 = !DILocation(line: 7, column: 3, scope: !3412)
!3453 = !DILocation(line: 10, column: 3, scope: !3412)
!3454 = distinct !DILexicalBlock(
        scope: !3412, file: !3404, line: 10, column: 11)
!3455 = distinct !DILexicalBlock(
        scope: !3454, file: !3404, line: 21, column: 3)
!3456 = !DILocation(line: 16, column: 5, scope: !3455)
!3457 = !DILocation(line: 16, column: 5, scope: !3455)
!3458 = !DILocation(line: 17, column: 5, scope: !3455)
!3459 = !DILocation(line: 17, column: 13, scope: !3455)
!3460 = !DILocation(line: 11, column: 3, scope: !3412)
!3461 = !DILocalVariable(name: "yüzdeMi",
  scope: !3412, file: !3404, line: 11, type: !12)
!3462 = !DILocation(line: 11, column: 3, scope: !3412)
!3463 = !DILocation(line: 12, column: 9, scope: !3412)
!3464 = !DILocation(line: 12, column: 9, scope: !3412)
!3465 = !DILocation(line: 12, column: 9, scope: !3412)
!3466 = !DILocation(line: 12, column: 9, scope: !3412)
!3467 = distinct !DILexicalBlock(
        scope: !3412, file: !3404, line: 15, column: 5)
!3468 = distinct !DILexicalBlock(
        scope: !3412, file: !3404, line: 16, column: 5)
!3469 = distinct !DILexicalBlock(
        scope: !3412, file: !3404, line: 16, column: 5)
!3470 = distinct !DILexicalBlock(
        scope: !3469, file: !3404, line: 17, column: 5)
!3471 = !DILocation(line: 18, column: 12, scope: !3470)
!3472 = !DILocation(line: 18, column: 12, scope: !3470)
!3473 = !DILocation(line: 18, column: 12, scope: !3470)
!3474 = distinct !DILexicalBlock(
        scope: !3470, file: !3404, line: 19, column: 7)
!3475 = !DILocation(line: 20, column: 9, scope: !3474)
!3476 = !DILocation(line: 21, column: 11, scope: !3474)
!3477 = !DILocation(line: 21, column: 11, scope: !3474)
!3478 = !DILocation(line: 21, column: 11, scope: !3474)
!3479 = !DILocation(line: 20, column: 17, scope: !3474)
!3480 = !DILocation(line: 23, column: 15, scope: !3470)
!3481 = !DILocation(line: 23, column: 15, scope: !3470)
!3482 = !DILocation(line: 23, column: 15, scope: !3470)
!3483 = distinct !DILexicalBlock(
        scope: !3470, file: !3404, line: 24, column: 7)
!3484 = !DILocation(line: 25, column: 9, scope: !3483)
!3485 = !DILocation(line: 26, column: 11, scope: !3483)
!3486 = !DILocation(line: 26, column: 11, scope: !3483)
!3487 = !DILocation(line: 26, column: 11, scope: !3483)
!3488 = !DILocation(line: 25, column: 17, scope: !3483)
!3489 = !DILocation(line: 27, column: 9, scope: !3483)
!3490 = distinct !DILexicalBlock(
        scope: !3470, file: !3404, line: 30, column: 7)
!3491 = !DILocation(line: 31, column: 9, scope: !3490)
!3492 = !DILocation(line: 32, column: 11, scope: !3490)
!3493 = !DILocation(line: 32, column: 11, scope: !3490)
!3494 = !DILocation(line: 32, column: 11, scope: !3490)
!3495 = !DILocation(line: 32, column: 20, scope: !3490)
!3496 = !DILocation(line: 31, column: 17, scope: !3490)
!3497 = !DILocation(line: 34, column: 7, scope: !3470)
!3498 = !DILocation(line: 34, column: 7, scope: !3470)
!3499 = !DILocation(line: 34, column: 7, scope: !3470)
!3500 = !DILocation(line: 34, column: 33, scope: !3470)
!3501 = !DILocation(line: 34, column: 28, scope: !3470)
!3502 = !DILocation(line: 34, column: 28, scope: !3470)
!3503 = !DILocation(line: 34, column: 28, scope: !3470)
!3504 = !DILocation(line: 36, column: 9, scope: !3470)
!3505 = !DILocation(line: 36, column: 9, scope: !3470)
!3506 = !DILocation(line: 34, column: 16, scope: !3470)


!3508 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/cins/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3510 = !DILocalVariable(name: "dönüş",
  scope: !3507, file: !3508, line: 15, type: !3509)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!3511 = !DILocalVariable(name: "Tür",
  scope: !3507, file: !3508, line: 6, type: !403, arg: 1)
!3513 = !DILocalVariable(name: "Bölüm",
  scope: !3507, file: !3508, line: 7, type: !3512, arg: 2)
!3515 = !DILocalVariable(name: "Üye",
  scope: !3507, file: !3508, line: 7, type: !3514, arg: 3)
!3517 = !DILocalVariable(name: "Mutlak",
  scope: !3507, file: !3508, line: 7, type: !3516, arg: 4)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !403, !3512, !3514, !3516 }
!3507 = distinct !DISubprogram( name: "cins::t.üyeTanımı_ox10bi",
 scope: !1587,
 file: !3508,
 line: 7,
 type: !3518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üyeTanımı
!3520 = !DILocation(line: 6, column: 1, scope: !3507)
!3521 = !DILocation(line: 7, column: 14, scope: !3507)
!3522 = !DILocation(line: 7, column: 31, scope: !3507)
!3523 = !DILocation(line: 7, column: 45, scope: !3507)
!3524 = distinct !DILexicalBlock(
        scope: !3507, file: !3508, line: 123, column: 1)
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3526 = !DILocalVariable(name: "Özet",
  scope: !3524, file: !3508, line: 9, type: !3525)
!3527 = !DILocation(line: 9, column: 9, scope: !3524)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!3529 = !DILocalVariable(name: "Gelen",
  scope: !3524, file: !3508, line: 10, type: !3528)
!3530 = !DILocation(line: 10, column: 9, scope: !3524)
!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3532 = !DILocalVariable(name: "Gösterge",
  scope: !3524, file: !3508, line: 11, type: !3531)
!3533 = !DILocation(line: 11, column: 9, scope: !3524)
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!3535 = !DILocalVariable(name: "Değişken",
  scope: !3524, file: !3508, line: 12, type: !3534)
!3536 = !DILocation(line: 12, column: 9, scope: !3524)
!3537 = !DILocalVariable(name: "AltTür",
  scope: !3524, file: !3508, line: 13, type: !403)
!3538 = !DILocation(line: 13, column: 9, scope: !3524)
!3539 = !DILocation(line: 14, column: 14, scope: !3524)
!3540 = !DILocation(line: 14, column: 14, scope: !3524)
!3541 = !DILocation(line: 14, column: 14, scope: !3524)
!3542 = !DILocation(line: 14, column: 14, scope: !3524)
!3543 = !DILocation(line: 14, column: 14, scope: !3524)
!3544 = !DILocation(line: 14, column: 3, scope: !3524)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3546 = !DILocalVariable(name: "Derleme",
  scope: !3524, file: !3508, line: 14, type: !3545)
!3547 = !DILocation(line: 14, column: 3, scope: !3524)
!3548 = !DILocation(line: 15, column: 9, scope: !3524)
!3549 = !DILocation(line: 15, column: 9, scope: !3524)
!3550 = !DILocation(line: 15, column: 9, scope: !3524)
!3551 = distinct !DILexicalBlock(
        scope: !3524, file: !3508, line: 18, column: 5)
!3552 = distinct !DILexicalBlock(
        scope: !3551, file: !3508, line: 18, column: 5)
!3553 = !DILocation(line: 19, column: 18, scope: !3552)
!3554 = !DILocation(line: 19, column: 18, scope: !3552)
!3555 = !DILocation(line: 19, column: 18, scope: !3552)
!3556 = !DILocation(line: 19, column: 7, scope: !3552)
!3557 = !DILocation(line: 20, column: 19, scope: !3552)
!3558 = !DILocation(line: 20, column: 19, scope: !3552)
!3559 = !DILocation(line: 20, column: 19, scope: !3552)
!3560 = !DILocation(line: 20, column: 7, scope: !3552)
!3561 = !DILocation(line: 22, column: 19, scope: !3552)
!3562 = !DILocation(line: 22, column: 19, scope: !3552)
!3563 = !DILocation(line: 22, column: 19, scope: !3552)
!3564 = !DILocation(line: 22, column: 7, scope: !3552)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3566 = !DILocalVariable(name: "Gösterge",
  scope: !3552, file: !3508, line: 22, type: !3565)
!3567 = !DILocation(line: 22, column: 7, scope: !3552)
!3568 = !DILocation(line: 24, column: 13, scope: !3552)
!3569 = !DILocation(line: 24, column: 13, scope: !3552)
!3570 = !DILocation(line: 24, column: 13, scope: !3552)
!3571 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 28, column: 11)
!3572 = !DILocation(line: 28, column: 26, scope: !3571)
!3573 = !DILocation(line: 28, column: 33, scope: !3571)
!3574 = !DILocation(line: 28, column: 20, scope: !3571)
!3575 = !DILocation(line: 28, column: 11, scope: !3571)
!3576 = !DILocation(line: 29, column: 16, scope: !3571)
!3577 = distinct !DILexicalBlock(
        scope: !3571, file: !3508, line: 30, column: 11)
!3578 = !DILocation(line: 31, column: 13, scope: !3577)
!3579 = !DILocation(line: 31, column: 13, scope: !3577)
!3580 = !DILocation(line: 31, column: 30, scope: !3577)
!3581 = !DILocation(line: 31, column: 30, scope: !3577)
!3582 = !DILocation(line: 31, column: 30, scope: !3577)
!3583 = !DILocation(line: 31, column: 13, scope: !3577)
!3584 = !DILocation(line: 32, column: 24, scope: !3577)
!3585 = !DILocation(line: 32, column: 24, scope: !3577)
!3586 = !DILocation(line: 32, column: 24, scope: !3577)
!3587 = !DILocation(line: 32, column: 13, scope: !3577)
!3588 = distinct !DILexicalBlock(
        scope: !3571, file: !3508, line: 35, column: 11)
!3589 = !DILocation(line: 36, column: 13, scope: !3588)
!3590 = !DILocation(line: 36, column: 25, scope: !3588)
!3591 = !DILocation(line: 36, column: 25, scope: !3588)
!3592 = !DILocation(line: 36, column: 25, scope: !3588)
!3593 = !DILocation(line: 36, column: 25, scope: !3588)
!3594 = !DILocation(line: 36, column: 25, scope: !3588)
!3595 = !DILocation(line: 36, column: 25, scope: !3588)
!3596 = !DILocation(line: 36, column: 25, scope: !3588)
!3597 = !DILocation(line: 36, column: 25, scope: !3588)
!3598 = !DILocation(line: 36, column: 25, scope: !3588)
!3599 = !DILocation(line: 36, column: 18, scope: !3588)
!3600 = !DILocation(line: 38, column: 15, scope: !3588)
!3601 = !DILocation(line: 38, column: 15, scope: !3588)
!3602 = !DILocation(line: 38, column: 15, scope: !3588)
!3603 = !DILocation(line: 40, column: 16, scope: !3588)
!3604 = !DILocation(line: 40, column: 16, scope: !3588)
!3605 = !DILocation(line: 42, column: 15, scope: !3588)
!3606 = !DILocation(line: 42, column: 15, scope: !3588)
!3607 = !DILocation(line: 42, column: 15, scope: !3588)
!3608 = !DILocation(line: 42, column: 15, scope: !3588)
!3609 = !DILocation(line: 42, column: 15, scope: !3588)
!3610 = !DILocation(line: 42, column: 15, scope: !3588)
!3611 = !DILocation(line: 42, column: 15, scope: !3588)
!3612 = !DILocation(line: 42, column: 15, scope: !3588)
!3613 = !DILocation(line: 42, column: 15, scope: !3588)
!3614 = !DILocation(line: 42, column: 15, scope: !3588)
!3615 = !DILocation(line: 43, column: 15, scope: !3588)
!3616 = !DILocation(line: 43, column: 15, scope: !3588)
!3617 = !DILocation(line: 43, column: 15, scope: !3588)
!3618 = !DILocation(line: 43, column: 15, scope: !3588)
!3619 = !DILocation(line: 43, column: 15, scope: !3588)
!3620 = !DILocation(line: 37, column: 26, scope: !3588)
!3621 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 46, column: 11)
!3622 = !DILocation(line: 46, column: 20, scope: !3621)
!3623 = !DILocation(line: 46, column: 20, scope: !3621)
!3624 = !DILocation(line: 46, column: 20, scope: !3621)
!3625 = !DILocation(line: 46, column: 11, scope: !3621)
!3626 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 48, column: 9)
!3627 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 48, column: 9)
!3628 = !DILocation(line: 49, column: 11, scope: !3627)
!3629 = !DILocation(line: 49, column: 23, scope: !3627)
!3630 = !DILocation(line: 49, column: 23, scope: !3627)
!3631 = !DILocation(line: 49, column: 23, scope: !3627)
!3632 = !DILocation(line: 49, column: 23, scope: !3627)
!3633 = !DILocation(line: 49, column: 23, scope: !3627)
!3634 = !DILocation(line: 49, column: 23, scope: !3627)
!3635 = !DILocation(line: 49, column: 23, scope: !3627)
!3636 = !DILocation(line: 49, column: 23, scope: !3627)
!3637 = !DILocation(line: 49, column: 23, scope: !3627)
!3638 = !DILocation(line: 49, column: 16, scope: !3627)
!3639 = !DILocation(line: 51, column: 13, scope: !3627)
!3640 = !DILocation(line: 51, column: 13, scope: !3627)
!3641 = !DILocation(line: 51, column: 13, scope: !3627)
!3642 = !DILocation(line: 53, column: 14, scope: !3627)
!3643 = !DILocation(line: 53, column: 14, scope: !3627)
!3644 = !DILocation(line: 55, column: 13, scope: !3627)
!3645 = !DILocation(line: 55, column: 13, scope: !3627)
!3646 = !DILocation(line: 55, column: 13, scope: !3627)
!3647 = !DILocation(line: 55, column: 13, scope: !3627)
!3648 = !DILocation(line: 55, column: 13, scope: !3627)
!3649 = !DILocation(line: 55, column: 13, scope: !3627)
!3650 = !DILocation(line: 55, column: 13, scope: !3627)
!3651 = !DILocation(line: 55, column: 13, scope: !3627)
!3652 = !DILocation(line: 55, column: 13, scope: !3627)
!3653 = !DILocation(line: 55, column: 13, scope: !3627)
!3654 = !DILocation(line: 56, column: 13, scope: !3627)
!3655 = !DILocation(line: 56, column: 13, scope: !3627)
!3656 = !DILocation(line: 56, column: 13, scope: !3627)
!3657 = !DILocation(line: 56, column: 13, scope: !3627)
!3658 = !DILocation(line: 56, column: 13, scope: !3627)
!3659 = !DILocation(line: 50, column: 24, scope: !3627)
!3660 = !DILocation(line: 59, column: 13, scope: !3552)
!3661 = !DILocation(line: 59, column: 13, scope: !3552)
!3662 = !DILocation(line: 59, column: 13, scope: !3552)
!3663 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 62, column: 11)
!3664 = !DILocation(line: 62, column: 17, scope: !3663)
!3665 = !DILocation(line: 62, column: 17, scope: !3663)
!3666 = !DILocation(line: 62, column: 17, scope: !3663)
!3667 = !DILocation(line: 62, column: 17, scope: !3663)
!3668 = distinct !DILexicalBlock(
        scope: !3663, file: !3508, line: 66, column: 13)
!3669 = distinct !DILexicalBlock(
        scope: !3663, file: !3508, line: 66, column: 13)
!3670 = !DILocation(line: 68, column: 21, scope: !3669)
!3671 = !DILocation(line: 68, column: 21, scope: !3669)
!3672 = !DILocation(line: 68, column: 21, scope: !3669)
!3673 = !DILocation(line: 68, column: 21, scope: !3669)
!3674 = distinct !DILexicalBlock(
        scope: !3669, file: !3508, line: 71, column: 17)
!3675 = distinct !DILexicalBlock(
        scope: !3669, file: !3508, line: 74, column: 17)
!3676 = distinct !DILexicalBlock(
        scope: !3669, file: !3508, line: 74, column: 17)
!3677 = !DILocation(line: 75, column: 25, scope: !3676)
!3678 = !DILocation(line: 75, column: 25, scope: !3676)
!3679 = !DILocation(line: 75, column: 25, scope: !3676)
!3680 = distinct !DILexicalBlock(
        scope: !3676, file: !3508, line: 76, column: 19)
!3681 = !DILocation(line: 78, column: 21, scope: !3680)
!3682 = !DILocation(line: 78, column: 36, scope: !3680)
!3683 = !DILocation(line: 78, column: 36, scope: !3680)
!3684 = !DILocation(line: 78, column: 36, scope: !3680)
!3685 = !DILocation(line: 78, column: 36, scope: !3680)
!3686 = !DILocation(line: 78, column: 36, scope: !3680)
!3687 = !DILocation(line: 78, column: 36, scope: !3680)
!3688 = !DILocation(line: 78, column: 36, scope: !3680)
!3689 = !DILocation(line: 78, column: 36, scope: !3680)
!3690 = !DILocation(line: 78, column: 36, scope: !3680)
!3691 = !DILocation(line: 78, column: 29, scope: !3680)
!3692 = !DILocation(line: 80, column: 23, scope: !3680)
!3693 = !DILocation(line: 80, column: 23, scope: !3680)
!3694 = !DILocation(line: 80, column: 23, scope: !3680)
!3695 = !DILocation(line: 82, column: 24, scope: !3680)
!3696 = !DILocation(line: 82, column: 24, scope: !3680)
!3697 = !DILocation(line: 84, column: 23, scope: !3680)
!3698 = !DILocation(line: 84, column: 23, scope: !3680)
!3699 = !DILocation(line: 84, column: 23, scope: !3680)
!3700 = !DILocation(line: 84, column: 23, scope: !3680)
!3701 = !DILocation(line: 84, column: 23, scope: !3680)
!3702 = !DILocation(line: 84, column: 23, scope: !3680)
!3703 = !DILocation(line: 84, column: 23, scope: !3680)
!3704 = !DILocation(line: 84, column: 23, scope: !3680)
!3705 = !DILocation(line: 84, column: 23, scope: !3680)
!3706 = !DILocation(line: 84, column: 23, scope: !3680)
!3707 = !DILocation(line: 85, column: 23, scope: !3680)
!3708 = !DILocation(line: 85, column: 23, scope: !3680)
!3709 = !DILocation(line: 85, column: 23, scope: !3680)
!3710 = !DILocation(line: 85, column: 23, scope: !3680)
!3711 = !DILocation(line: 85, column: 23, scope: !3680)
!3712 = !DILocation(line: 79, column: 34, scope: !3680)
!3713 = distinct !DILexicalBlock(
        scope: !3676, file: !3508, line: 88, column: 19)
!3714 = !DILocation(line: 89, column: 32, scope: !3713)
!3715 = !DILocation(line: 89, column: 46, scope: !3713)
!3716 = !DILocation(line: 89, column: 46, scope: !3713)
!3717 = !DILocation(line: 89, column: 46, scope: !3713)
!3718 = !DILocation(line: 89, column: 46, scope: !3713)
!3719 = !DILocation(line: 89, column: 46, scope: !3713)
!3720 = !DILocation(line: 89, column: 70, scope: !3713)
!3721 = !DILocation(line: 89, column: 40, scope: !3713)
!3722 = !DILocation(line: 89, column: 21, scope: !3713)
!3723 = !DILocation(line: 90, column: 27, scope: !3713)
!3724 = !DILocation(line: 90, column: 27, scope: !3713)
!3725 = !DILocation(line: 90, column: 27, scope: !3713)
!3726 = distinct !DILexicalBlock(
        scope: !3713, file: !3508, line: 93, column: 25)
!3727 = !DILocation(line: 93, column: 29, scope: !3726)
!3728 = distinct !DILexicalBlock(
        scope: !3713, file: !3508, line: 95, column: 25)
!3729 = !DILocation(line: 95, column: 34, scope: !3728)
!3730 = !DILocation(line: 95, column: 34, scope: !3728)
!3731 = !DILocation(line: 95, column: 34, scope: !3728)
!3732 = !DILocation(line: 95, column: 25, scope: !3728)
!3733 = distinct !DILexicalBlock(
        scope: !3713, file: !3508, line: 96, column: 23)
!3734 = !DILocation(line: 97, column: 29, scope: !3733)
!3735 = !DILocation(line: 104, column: 15, scope: !3552)
!3736 = !DILocation(line: 104, column: 35, scope: !3552)
!3737 = !DILocation(line: 104, column: 42, scope: !3552)
!3738 = !DILocation(line: 104, column: 20, scope: !3552)
!3739 = !DILocation(line: 104, column: 7, scope: !3552)
!3740 = !DILocation(line: 105, column: 12, scope: !3552)
!3741 = distinct !DILexicalBlock(
        scope: !3552, file: !3508, line: 106, column: 7)
!3742 = !DILocation(line: 107, column: 15, scope: !3741)
!3743 = !DILocation(line: 107, column: 15, scope: !3741)
!3744 = distinct !DILexicalBlock(
        scope: !3741, file: !3508, line: 108, column: 9)
!3745 = !DILocation(line: 109, column: 32, scope: !3744)
!3746 = !DILocation(line: 109, column: 32, scope: !3744)
!3747 = !DILocation(line: 109, column: 32, scope: !3744)
!3748 = !DILocation(line: 109, column: 50, scope: !3744)
!3749 = !DILocation(line: 109, column: 50, scope: !3744)
!3750 = !DILocation(line: 109, column: 26, scope: !3744)
!3751 = !DILocation(line: 109, column: 11, scope: !3744)
!3752 = !DILocalVariable(name: "k",
  scope: !3744, file: !3508, line: 109, type: !199)
!3753 = !DILocation(line: 109, column: 11, scope: !3744)
!3754 = !DILocation(line: 111, column: 11, scope: !3744)
!3755 = !DILocation(line: 111, column: 11, scope: !3744)
!3756 = !DILocation(line: 111, column: 27, scope: !3744)
!3757 = !DILocation(line: 111, column: 27, scope: !3744)
!3758 = !DILocation(line: 111, column: 36, scope: !3744)
!3759 = !DILocation(line: 111, column: 11, scope: !3744)
!3760 = !DILocation(line: 112, column: 11, scope: !3744)
!3761 = !DILocation(line: 112, column: 11, scope: !3744)
!3762 = !DILocation(line: 112, column: 26, scope: !3744)
!3763 = !DILocation(line: 112, column: 11, scope: !3744)
!3764 = !DILocation(line: 114, column: 10, scope: !3741)
!3765 = !DILocation(line: 114, column: 20, scope: !3741)
!3766 = !DILocation(line: 114, column: 20, scope: !3741)
!3767 = !DILocation(line: 114, column: 29, scope: !3741)
!3768 = !DILocation(line: 114, column: 29, scope: !3741)
!3769 = !DILocation(line: 114, column: 29, scope: !3741)
!3770 = !DILocation(line: 114, column: 44, scope: !3741)
!3771 = !DILocation(line: 114, column: 44, scope: !3741)
!3772 = !DILocation(line: 114, column: 44, scope: !3741)
!3773 = !DILocation(line: 114, column: 10, scope: !3741)
!3774 = !DILocation(line: 115, column: 9, scope: !3741)
!3775 = !DILocation(line: 115, column: 9, scope: !3741)
!3776 = !DILocation(line: 115, column: 23, scope: !3741)
!3777 = !DILocation(line: 115, column: 23, scope: !3741)
!3778 = !DILocation(line: 115, column: 23, scope: !3741)
!3779 = !DILocation(line: 115, column: 38, scope: !3741)
!3780 = !DILocation(line: 115, column: 38, scope: !3741)
!3781 = !DILocation(line: 115, column: 38, scope: !3741)
!3782 = !DILocation(line: 115, column: 9, scope: !3741)
!3783 = !DILocation(line: 115, column: 9, scope: !3741)
!3784 = !DILocation(line: 117, column: 11, scope: !3552)
!3785 = !DILocation(line: 117, column: 11, scope: !3552)
!3786 = !DILocation(line: 117, column: 11, scope: !3552)
!3787 = !DILocation(line: 120, column: 7, scope: !3524)
!3788 = !DILocation(line: 120, column: 7, scope: !3524)
!3789 = !DILocation(line: 120, column: 7, scope: !3524)


!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3792 = !DILocalVariable(name: "dönüş",
  scope: !3790, file: !3508, line: 15, type: !3791)
!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!3793 = !DILocalVariable(name: "Tür",
  scope: !3790, file: !3508, line: 123, type: !403, arg: 1)
!3795 = !DILocalVariable(name: "Derleme",
  scope: !3790, file: !3508, line: 124, type: !3794, arg: 2)
!3797 = !DILocalVariable(name: "Bölüm",
  scope: !3790, file: !3508, line: 124, type: !3796, arg: 3)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{null, !403, !3794, !3796 }
!3790 = distinct !DISubprogram( name: "cins::t.Tanım_ox10bi",
 scope: !1587,
 file: !3508,
 line: 124,
 type: !3798, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3800 = !DILocation(line: 123, column: 1, scope: !3790)
!3801 = !DILocation(line: 124, column: 18, scope: !3790)
!3802 = !DILocation(line: 124, column: 39, scope: !3790)
!3803 = distinct !DILexicalBlock(
        scope: !3790, file: !3508, line: 0, column: 0)
!3804 = !DILocation(line: 126, column: 11, scope: !3803)
!3805 = !DILocation(line: 126, column: 11, scope: !3803)
!3806 = !DILocation(line: 126, column: 11, scope: !3803)
!3807 = !DILocation(line: 126, column: 3, scope: !3803)
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3809 = !DILocalVariable(name: "İmge",
  scope: !3803, file: !3508, line: 126, type: !3808)
!3810 = !DILocation(line: 126, column: 3, scope: !3803)
!3811 = !DILocation(line: 127, column: 9, scope: !3803)
!3812 = !DILocation(line: 127, column: 9, scope: !3803)
!3813 = !DILocation(line: 127, column: 9, scope: !3803)
!3814 = !DILocation(line: 127, column: 9, scope: !3803)
!3815 = distinct !DILexicalBlock(
        scope: !3803, file: !3508, line: 130, column: 5)
!3816 = distinct !DILexicalBlock(
        scope: !3803, file: !3508, line: 133, column: 7)
!3817 = !DILocation(line: 133, column: 11, scope: !3816)
!3818 = !DILocation(line: 135, column: 3, scope: !3803)
!3819 = !DILocation(line: 135, column: 3, scope: !3803)
!3820 = !DILocation(line: 135, column: 3, scope: !3803)
!3821 = !DILocation(line: 135, column: 3, scope: !3803)
!3822 = !DILocation(line: 136, column: 8, scope: !3803)
!3823 = !DILocation(line: 136, column: 8, scope: !3803)
!3824 = !DILocation(line: 136, column: 8, scope: !3803)
!3825 = distinct !DILexicalBlock(
        scope: !3803, file: !3508, line: 137, column: 3)
!3826 = !DILocation(line: 138, column: 5, scope: !3825)
!3827 = !DILocation(line: 138, column: 5, scope: !3825)
!3828 = !DILocation(line: 138, column: 5, scope: !3825)
!3829 = distinct !DILexicalBlock(
        scope: !3803, file: !3508, line: 141, column: 3)
!3830 = !DILocation(line: 142, column: 11, scope: !3829)
!3831 = !DILocation(line: 142, column: 11, scope: !3829)
!3832 = !DILocation(line: 142, column: 11, scope: !3829)
!3833 = !DILocation(line: 142, column: 11, scope: !3829)
!3834 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 145, column: 7)
!3835 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 146, column: 7)
!3836 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 147, column: 7)
!3837 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 148, column: 7)
!3838 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 149, column: 7)
!3839 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 150, column: 9)
!3840 = !DILocation(line: 150, column: 13, scope: !3839)
!3841 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 152, column: 7)
!3842 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 153, column: 7)
!3843 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 154, column: 7)
!3844 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 155, column: 5)
!3845 = !DILocation(line: 156, column: 14, scope: !3829)
!3846 = !DILocation(line: 156, column: 14, scope: !3829)
!3847 = !DILocation(line: 156, column: 14, scope: !3829)
!3848 = !DILocation(line: 156, column: 14, scope: !3829)
!3849 = !DILocation(line: 156, column: 14, scope: !3829)
!3850 = !DILocation(line: 156, column: 5, scope: !3829)
!3851 = !DILocalVariable(name: "boyut",
  scope: !3829, file: !3508, line: 156, type: !12)
!3852 = !DILocation(line: 156, column: 5, scope: !3829)
!3853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!3854 = !DILocalVariable(name: "Değişken",
  scope: !3829, file: !3508, line: 157, type: !3853)
!3855 = !DILocation(line: 157, column: 11, scope: !3829)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3857 = !DILocalVariable(name: "Ast",
  scope: !3829, file: !3508, line: 158, type: !3856)
!3858 = !DILocation(line: 158, column: 11, scope: !3829)
!3859 = !DILocation(line: 159, column: 5, scope: !3829)
!3860 = !DILocalVariable(name: "mutlak",
  scope: !3829, file: !3508, line: 159, type: !12)
!3861 = !DILocation(line: 159, column: 5, scope: !3829)
!3862 = !DILocation(line: 160, column: 5, scope: !3829)
!3863 = !DILocalVariable(name: "sıralama",
  scope: !3829, file: !3508, line: 160, type: !20)
!3864 = !DILocation(line: 160, column: 5, scope: !3829)
!3865 = !DILocation(line: 161, column: 5, scope: !3829)
!3866 = !DILocalVariable(name: "g",
  scope: !3829, file: !3508, line: 161, type: !20)
!3867 = !DILocation(line: 161, column: 5, scope: !3829)
!3868 = !DILocation(line: 162, column: 9, scope: !3829)
!3869 = !DILocalVariable(name: "i",
  scope: !3829, file: !3508, line: 162, type: !12)
!3870 = !DILocation(line: 162, column: 9, scope: !3829)
!3871 = !DILocation(line: 162, column: 17, scope: !3829)
!3872 = !DILocation(line: 162, column: 21, scope: !3829)
!3873 = !DILocation(line: 162, column: 28, scope: !3829)
!3874 = !DILocation(line: 162, column: 28, scope: !3829)
!3875 = !DILocation(line: 162, column: 29, scope: !3829)
!3876 = distinct !DILexicalBlock(
        scope: !3829, file: !3508, line: 163, column: 5)
!3877 = !DILocation(line: 164, column: 13, scope: !3876)
!3878 = !DILocation(line: 164, column: 13, scope: !3876)
!3879 = !DILocation(line: 164, column: 13, scope: !3876)
!3880 = !DILocation(line: 164, column: 13, scope: !3876)
!3881 = !DILocation(line: 164, column: 13, scope: !3876)
!3882 = !DILocation(line: 164, column: 35, scope: !3876)
!3883 = !DILocation(line: 164, column: 34, scope: !3876)
!3884 = !DILocation(line: 164, column: 7, scope: !3876)
!3885 = !DILocation(line: 165, column: 13, scope: !3876)
!3886 = !DILocation(line: 165, column: 28, scope: !3876)
!3887 = !DILocation(line: 165, column: 35, scope: !3876)
!3888 = !DILocation(line: 165, column: 18, scope: !3876)
!3889 = !DILocation(line: 165, column: 7, scope: !3876)
!3890 = !DILocation(line: 167, column: 13, scope: !3876)
!3891 = !DILocation(line: 167, column: 13, scope: !3876)
!3892 = !DILocation(line: 167, column: 13, scope: !3876)
!3893 = distinct !DILexicalBlock(
        scope: !3876, file: !3508, line: 170, column: 11)
!3894 = !DILocation(line: 170, column: 15, scope: !3893)
!3895 = distinct !DILexicalBlock(
        scope: !3876, file: !3508, line: 172, column: 11)
!3896 = !DILocation(line: 172, column: 15, scope: !3895)
!3897 = !DILocation(line: 172, column: 15, scope: !3895)
!3898 = !DILocation(line: 172, column: 15, scope: !3895)
!3899 = !DILocation(line: 172, column: 15, scope: !3895)
!3900 = !DILocation(line: 172, column: 15, scope: !3895)
!3901 = !DILocation(line: 172, column: 11, scope: !3895)
!3902 = !DILocation(line: 173, column: 16, scope: !3895)
!3903 = !DILocation(line: 173, column: 20, scope: !3895)
!3904 = !DILocation(line: 174, column: 24, scope: !3895)
!3905 = !DILocation(line: 174, column: 13, scope: !3895)
!3906 = !DILocation(line: 179, column: 18, scope: !3829)
!3907 = !DILocation(line: 179, column: 18, scope: !3829)
!3908 = !DILocation(line: 179, column: 18, scope: !3829)
!3909 = !DILocation(line: 179, column: 5, scope: !3829)
!3910 = !DILocalVariable(name: "b",
  scope: !3829, file: !3508, line: 179, type: !199)
!3911 = !DILocation(line: 179, column: 5, scope: !3829)
!3912 = !DILocation(line: 180, column: 5, scope: !3829)
!3913 = !DILocation(line: 180, column: 5, scope: !3829)
!3914 = !DILocation(line: 180, column: 36, scope: !3829)
!3915 = !DILocation(line: 180, column: 46, scope: !3829)
!3916 = !DILocation(line: 180, column: 28, scope: !3829)
!3917 = !DILocation(line: 180, column: 5, scope: !3829)
!3918 = !DILocation(line: 188, column: 3, scope: !3803)
!3919 = !DILocation(line: 188, column: 3, scope: !3803)
!3920 = !DILocation(line: 188, column: 3, scope: !3803)
!3921 = !DILocation(line: 188, column: 3, scope: !3803)
!3922 = !DILocation(line: 190, column: 3, scope: !3803)
!3923 = !DILocation(line: 190, column: 3, scope: !3803)
!3924 = !DILocation(line: 190, column: 3, scope: !3803)
!3925 = !DILocation(line: 190, column: 3, scope: !3803)
!3926 = !DILocation(line: 190, column: 32, scope: !3803)
!3927 = !DILocation(line: 190, column: 21, scope: !3803)
!3928 = !DILocation(line: 191, column: 7, scope: !3803)
