; ModuleID = 'örs::derleme::üretim'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/üretim.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2bat = type {i32, i32, %gt2b9t, %metin*, %gt2bat*, %gt234t*, %gt234t*, %gt273t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:116:5 [1728:1729]
;siralama : 8, boyut :56, no: 698

%gt2b9t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:102:5 [1559:1567]
;siralama : 4, boyut :8, no: 697

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

%gt2bbt = type {%st437_1gt2bat}
;örs::derleme::nesne::k[%st437_1gt2bat]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:128:16 [1922:1930]
;siralama : 8, boyut :24, no: 1485

; Tanımlı değerler:

@sd.ox113.ox0 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox3, i64 0, i64 0)
  ], align 8

@sd.ox113.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox92, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox93, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox94, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox95, i64 0, i64 0),
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox96, i64 0, i64 0)
  ]
@h.ox275.ox2 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 1
;0->1 : 8 : 1
@h.ox275.ox3 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 1
;1->1 : 8 : 1
@h.ox275.ox92 = private unnamed_addr constant [16 x i8] c"Sabit Metin\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox275.ox93 = private unnamed_addr constant [8 x i8] c"Dizi\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox275.ox94 = private unnamed_addr constant [8 x i8] c"Hazne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox275.ox95 = private unnamed_addr constant [8 x i8] c"\C4\B0\C5\9Flem\00", align 1
;7->1 : 8 : 1
@h.ox275.ox96 = private unnamed_addr constant [16 x i8] c"Yaban \C4\B0\C5\9Flem\00\00\00", align 1
;13->1 : 8 : 1
@h.ox275.ox0 = private unnamed_addr constant [16 x i8] c"ptr null\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox275.ox1 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox4 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox5 = private unnamed_addr constant [8 x i8] c"%.*s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox7 = private unnamed_addr constant [24 x i8] c"Arg\C3\BCman hatas\C4\B1.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox6 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox7, i64 0, i64 0)
} 
@h.ox275.ox8 = private unnamed_addr constant [8 x i8] c"%s %s\00\00\00", align 8
;5->1 : 8 : 8
@h.ox275.ox9 = private unnamed_addr constant [72 x i8] c"i8* getelementptr inbounds ([%lu x i8], [%lu x i8]* @%s, i64 0, i64 0)\00\00", align 8
;70->1 : 8 : 8
@h.ox275.ox11 = private unnamed_addr constant [16 x i8] c"harfler: %s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox275.ox10 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox11, i64 0, i64 0)
} 
@h.ox275.ox12 = private unnamed_addr constant [8 x i8] c"%s %ld\00\00", align 8
;6->1 : 8 : 8
@h.ox275.ox13 = private unnamed_addr constant [8 x i8] c" @%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox14 = private unnamed_addr constant [8 x i8] c" %%%d\00\00\00", align 8
;5->1 : 8 : 8
@h.ox275.ox15 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox17 = private unnamed_addr constant [16 x i8] c"  ret void\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox275.ox16 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox17, i64 0, i64 0)
} 
@h.ox275.ox19 = private unnamed_addr constant [16 x i8] c"  ret %s null\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox275.ox18 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox19, i64 0, i64 0)
} 
@h.ox275.ox21 = private unnamed_addr constant [16 x i8] c"  ret %s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox20 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox21, i64 0, i64 0)
} 
@h.ox275.ox23 = private unnamed_addr constant [24 x i8] c"private dso_local\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox22 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox23, i64 0, i64 0)
} 
@h.ox275.ox25 = private unnamed_addr constant [16 x i8] c"external\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox24 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox25, i64 0, i64 0)
} 
@h.ox275.ox27 = private unnamed_addr constant [24 x i8] c"private dso_local\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox26 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox27, i64 0, i64 0)
} 
@h.ox275.ox29 = private unnamed_addr constant [16 x i8] c"\3B %s::%s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox28 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox29, i64 0, i64 0)
} 
@h.ox275.ox31 = private unnamed_addr constant [16 x i8] c"declare \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox30 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox31, i64 0, i64 0)
} 
@h.ox275.ox33 = private unnamed_addr constant [16 x i8] c" %s @%s \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox275.ox32 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox33, i64 0, i64 0)
} 
@h.ox275.ox35 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox275.ox34 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox35, i64 0, i64 0)
} 
@h.ox275.ox38 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox39 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox275.ox37 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox36 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox37, i64 0, i64 0)
} 
@h.ox275.ox41 = private unnamed_addr constant [8 x i8] c")\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox40 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox41, i64 0, i64 0)
} 
@h.ox275.ox43 = private unnamed_addr constant [16 x i8] c"\3B %s::%s\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox275.ox42 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox43, i64 0, i64 0)
} 
@h.ox275.ox45 = private unnamed_addr constant [8 x i8] c"define \00", align 8
;7->1 : 8 : 8
@m.ox275.ox44 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox45, i64 0, i64 0)
} 
@h.ox275.ox47 = private unnamed_addr constant [8 x i8] c"%s @%s \00", align 8
;7->1 : 8 : 8
@m.ox275.ox46 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox47, i64 0, i64 0)
} 
@h.ox275.ox49 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox275.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox49, i64 0, i64 0)
} 
@h.ox275.ox51 = private unnamed_addr constant [32 x i8] c"%s* byval(%s) align %d %%%d\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox275.ox50 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox51, i64 0, i64 0)
} 
@h.ox275.ox53 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox275.ox52 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox53, i64 0, i64 0)
} 
@h.ox275.ox55 = private unnamed_addr constant [8 x i8] c"%s %%%d\00", align 8
;7->1 : 8 : 8
@m.ox275.ox54 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox55, i64 0, i64 0)
} 
@h.ox275.ox57 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox56 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox57, i64 0, i64 0)
} 
@h.ox275.ox59 = private unnamed_addr constant [8 x i8] c")\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox58 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox59, i64 0, i64 0)
} 
@h.ox275.ox61 = private unnamed_addr constant [56 x i8] c"@%s = private unnamed_addr constant [%lu x i8]c\22\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox275.ox60 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox61, i64 0, i64 0)
} 
@h.ox275.ox63 = private unnamed_addr constant [8 x i8] c"\5C%X\5C%X\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox63, i64 0, i64 0)
} 
@h.ox275.ox65 = private unnamed_addr constant [8 x i8] c"%c\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox64 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox65, i64 0, i64 0)
} 
@h.ox275.ox67 = private unnamed_addr constant [8 x i8] c"\5C00\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox275.ox66 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox67, i64 0, i64 0)
} 
@h.ox275.ox69 = private unnamed_addr constant [16 x i8] c"\22, align %lu\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox275.ox68 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox69, i64 0, i64 0)
} 
@h.ox275.ox71 = private unnamed_addr constant [8 x i8] c"%s:\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox70 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox71, i64 0, i64 0)
} 
@h.ox275.ox73 = private unnamed_addr constant [8 x i8] c"{\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox72 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox73, i64 0, i64 0)
} 
@h.ox275.ox75 = private unnamed_addr constant [8 x i8] c"is.%s\00\00\00", align 8
;5->1 : 8 : 8
@m.ox275.ox74 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox75, i64 0, i64 0)
} 
@h.ox275.ox77 = private unnamed_addr constant [8 x i8] c"}\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox76 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox77, i64 0, i64 0)
} 
@h.ox275.ox79 = private unnamed_addr constant [32 x i8] c"k\C3\B6k ifade \27%s\27 bulunamad\C4\B1.\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox275.ox78 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox79, i64 0, i64 0)
} 
@h.ox275.ox81 = private unnamed_addr constant [48 x i8] c"Tan\C4\B1mlanan de\C4\9Fer \27%s\27 daha ba\C5\9Flat\C4\B1lmad\C4\B1.\00\00\00", align 8
;45->1 : 8 : 8
@m.ox275.ox80 = private unnamed_addr constant %metin {
  i32 45,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox81, i64 0, i64 0)
} 
@h.ox275.ox83 = private unnamed_addr constant [32 x i8] c"oluyor muuuuuuuuuuuuuu %p\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox275.ox82 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox83, i64 0, i64 0)
} 
@h.ox275.ox85 = private unnamed_addr constant [24 x i8] c"de hadi da %s: %p\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox275.ox84 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox85, i64 0, i64 0)
} 
@h.ox275.ox89 = private unnamed_addr constant [24 x i8] c"Hatal\C4\B1 \C3\A7a\C4\9Fr\C4\B1.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox275.ox88 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox89, i64 0, i64 0)
} 
@h.ox275.ox91 = private unnamed_addr constant [32 x i8] c"%s de\C4\9Ferinin t\C3\BCr\C3\BC belirsiz.\00\00", align 8
;30->1 : 8 : 8
@m.ox275.ox90 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox91, i64 0, i64 0)
} 
@h.ox275.ox100 = private unnamed_addr constant [32 x i8] c"\0A\3B \C3\9Cretim a\C5\9Famas\C4\B1 [%d]: %s\0A\0A\00", align 8
;31->1 : 8 : 8
@m.ox275.ox99 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox100, i64 0, i64 0)
} 
@h.ox275.ox102 = private unnamed_addr constant [24 x i8] c"  br label %%%s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox275.ox101 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox102, i64 0, i64 0)
} 
@h.ox275.ox104 = private unnamed_addr constant [8 x i8] c"  ret\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox104, i64 0, i64 0)
} 
@h.ox275.ox106 = private unnamed_addr constant [16 x i8] c"  ret i32 0\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox275.ox105 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox106, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Işlem tanımları:

;örs::derleme::üretim::Yeni
define external %gt35ct* 
@"üretim::Yeni_ox113i"(%gtfet* %0, %gt2a5t* %1)#2       !dbg !1578 {
; Değişken : dönüş
  %3 = alloca %gt35ct*, align 8
  store %gt35ct* null, %gt35ct** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1583, metadata !DIExpression()), !dbg !1588
; Değişken : Kaynak
  %5 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %5, metadata !1585, metadata !DIExpression()), !dbg !1589
  %6 = mul i64 2, 184
; Temiz i64 2: '%gt35ct'
  %7 = call noalias i8*
    @calloc(i64 2, i64 184)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt35ct*; 1

; pascal 'Üretim' örs::derleme::üretim::t
  %9 = alloca %gt35ct*, align 8
  store 
    %gt35ct* %8,
    %gt35ct** %9,
    align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata %gt35ct** %9, metadata !1593, metadata !DIExpression()), !dbg !1594
; Atama ifadesi
  %10 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1595; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt35ct, %gt35ct* %10,
    i32 0, i32 4
  %12 = load %gtfet*, %gtfet** %4, align 8, !dbg !1597; 2:0
;atama:
  store 
    %gtfet* %12,
    %gtfet** %11,
    align 8, !dbg !1598
; Atama ifadesi
  %13 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1599; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt35ct, %gt35ct* %13,
    i32 0, i32 3
  %15 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1601; 2:0
;atama:
  store 
    %gt2a5t* %15,
    %gt2a5t** %14,
    align 8, !dbg !1602
; Atama ifadesi
  %16 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1603; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 13
  %18 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1605; 2:0
;atama:
  store 
    %gt35ct* %18,
    %gt35ct** %17,
    align 8, !dbg !1606
; Atama ifadesi
  %19 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1607; 2:0
; tür konumu *örs::derleme::üretim::t : *t32
  %20 = getelementptr inbounds 
    %gt35ct, %gt35ct* %19,
    i32 0, i32 1
  %21 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %22 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1611; 1:0
;atama:
  store 
    i32 %23,
    i32* %20,
    align 4, !dbg !1612
; Atama ifadesi
  %24 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1613; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %24,
    i32 0, i32 11
  %26 = load %gt1e2t*, %gt1e2t** %25, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %26,
    i32 0, i32 5
  %28 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1617; 2:0
;atama:
  store 
    %gt35ct* %28,
    %gt35ct** %27,
    align 8, !dbg !1618
  %29 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1619; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %30 = getelementptr inbounds 
    %gt35ct, %gt35ct* %29,
    i32 0, i32 10
;;-> (nil) 4
  %31 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1621; 2:0
 call void @"üretim::yığınlar.yapılandır_ox113i" (
      %gt353t* %30, 
      %gt35ct* %31), !dbg !1622
; Atama ifadesi
  %32 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1623; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %33 = getelementptr inbounds 
    %gt35ct, %gt35ct* %32,
    i32 0, i32 7
  %34 = mul i64 2, 24656
; Temiz i64 2: '%gt356t'
  %35 = call noalias i8*
    @calloc(i64 2, i64 24656)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %gt356t*; 1
;atama:
  store 
    %gt356t* %36,
    %gt356t** %33,
    align 8, !dbg !1625
  %37 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %38 = getelementptr inbounds 
    %gt35ct, %gt35ct* %37,
    i32 0, i32 7
  %39 = load %gt356t*, %gt356t** %38, align 8, !dbg !1628; 2:0
 call void @"üretim::argüman.Yapılandır_ox113i" (
      %gt356t* %39), !dbg !1629
; Atama ifadesi
  %40 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1630; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %41 = getelementptr inbounds 
    %gt35ct, %gt35ct* %40,
    i32 0, i32 8
  %42 = mul i64 2, 16408
; Temiz i64 2: '%gt358t'
  %43 = call noalias i8*
    @calloc(i64 2, i64 16408)
; Konum çevirisi:
  %44 = bitcast i8* %43 to %gt358t*; 1
;atama:
  store 
    %gt358t* %44,
    %gt358t** %41,
    align 8, !dbg !1632
  %45 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt35ct, %gt35ct* %45,
    i32 0, i32 8
  %47 = load %gt358t*, %gt358t** %46, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt358t, %gt358t* %47,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !1640
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gt390t, %gt390t* %48,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %51,
    align 1, !dbg !1642
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %52 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %53 = getelementptr inbounds 
    %gt35ct, %gt35ct* %52,
    i32 0, i32 8
  %54 = load %gt358t*, %gt358t** %53, align 8, !dbg !1645; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %55 = getelementptr inbounds 
    %gt358t, %gt358t* %54,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %56 = getelementptr inbounds 
    %gt390t, %gt390t* %55,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1650
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gt390t, %gt390t* %55,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %58 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %57,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %58,
    align 1, !dbg !1652
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %59 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1653; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %60 = getelementptr inbounds 
    %gt35ct, %gt35ct* %59,
    i32 0, i32 8
  %61 = load %gt358t*, %gt358t** %60, align 8, !dbg !1655; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt358t, %gt358t* %61,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gt390t, %gt390t* %62,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !1660
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gt390t, %gt390t* %62,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1, !dbg !1662
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %66 = load %gt35ct*, %gt35ct** %9, align 8, !dbg !1663; 2:0
; Dönüş :
  ret %gt35ct* %66
}


; Tür işlemi tanımları:

define external 
void @"üretim::argüman.Yapılandır_ox113i"(%gt356t* %0)
#0       !dbg !1664 {
; Değişken : Argüman
  %2 = alloca %gt356t*, align 8
  store %gt356t* %0, %gt356t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt356t** %2, metadata !1667, metadata !DIExpression()), !dbg !1670
  %3 = load %gt356t*, %gt356t** %2, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::üretim::argüman : *t8[]
  %4 = getelementptr inbounds 
    %gt356t, %gt356t* %3,
    i32 0, i32 0
;dizi erişim2 yıldız
;diziKonumu
  %5 = getelementptr inbounds
    [32 x i8], [32 x i8]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_argüman.örs:9:16 [193:203]
  %6 = getelementptr inbounds
    i8, i8* %5,
    i64 0; konum alınıyor
; Konum çevirisi:
  %7 = bitcast i8* %6 to i8*; 1
  call void @memset(
      i8* %7, 
      i32 42, 
      i64 32), !dbg !1674
  %8 = load %gt356t*, %gt356t** %2, align 8, !dbg !1675; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %9 = getelementptr inbounds 
    %gt356t, %gt356t* %8,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt354t, %gt354t* %9,
    i32 0, i32 0
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
    align 4, !dbg !1681
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
    align 1, !dbg !1683
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt356t*, %gt356t** %2, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt356t, %gt356t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %17 = getelementptr inbounds 
    %gt390t, %gt390t* %16,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !1690
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %18 = getelementptr inbounds 
    %gt390t, %gt390t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %19 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %18,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %19,
    align 1, !dbg !1692
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %20 = load %gt356t*, %gt356t** %2, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %21 = getelementptr inbounds 
    %gt356t, %gt356t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt354t, %gt354t* %21,
    i32 0, i32 2
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
    align 4, !dbg !1699
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
    align 1, !dbg !1701
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %26 = load %gt356t*, %gt356t** %2, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %27 = getelementptr inbounds 
    %gt356t, %gt356t* %26,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt354t, %gt354t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gt390t, %gt390t* %28,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1708
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gt390t, %gt390t* %28,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %31,
    align 1, !dbg !1710
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %32 = load %gt356t*, %gt356t** %2, align 8, !dbg !1711; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %33 = getelementptr inbounds 
    %gt356t, %gt356t* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt354t, %gt354t* %33,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %35 = getelementptr inbounds 
    %gt390t, %gt390t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %35,
    align 4, !dbg !1717
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %36 = getelementptr inbounds 
    %gt390t, %gt390t* %34,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %37 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %36,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %37,
    align 1, !dbg !1719
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
  %38 = load %gt356t*, %gt356t** %2, align 8, !dbg !1720; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %39 = getelementptr inbounds 
    %gt356t, %gt356t* %38,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %40 = getelementptr inbounds 
    %gt354t, %gt354t* %39,
    i32 0, i32 2
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
    align 4, !dbg !1726
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
    align 1, !dbg !1728
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt390t* @"üretim::t.TürdenArgümana_ox113i"(%gt35ct* %0, %gt2bat* %1, %gt390t* %2)
#0       !dbg !1729 {
; Değişken : dönüş
  %4 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !1733, metadata !DIExpression()), !dbg !1740
; Değişken : Nesne
  %6 = alloca %gt2bat*, align 8
  store %gt2bat* %1, %gt2bat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %6, metadata !1735, metadata !DIExpression()), !dbg !1741
; Değişken : Bellek
  %7 = alloca %gt390t*, align 8
  store %gt390t* %2, %gt390t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %7, metadata !1737, metadata !DIExpression()), !dbg !1742
  %8 = load %gt390t*, %gt390t** %7, align 8, !dbg !1744; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %9 = getelementptr inbounds 
    %gt390t, %gt390t* %8,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !1748
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %10 = getelementptr inbounds 
    %gt390t, %gt390t* %8,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %11 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %11,
    align 1, !dbg !1750
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %12 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !1751; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt2bat, %gt2bat* %12,
    i32 0, i32 7
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !1753; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt273t*, align 8
  store 
    %gt273t* %14,
    %gt273t** %15,
    align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata %gt273t** %15, metadata !1756, metadata !DIExpression()), !dbg !1757
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt273t*, %gt273t** %15, align 8, !dbg !1758; 2:0
  %17 = icmp ne %gt273t* %16, null
  %18 = xor i1 %17, true
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %20 = load %gt390t*, %gt390t** %7, align 8, !dbg !1760; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox275.ox0, i64 0, i64 0)), !dbg !1761
  %21 = load %gt390t*, %gt390t** %7, align 8, !dbg !1762; 2:0
; Dönüş :
  ret %gt390t* %21
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %22 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !1763; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %23 = alloca i32, align 4
  store i32 0, i32* %23, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %24 = getelementptr inbounds 
    %gt2bat, %gt2bat* %22,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %25 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !1768; 1:0
  %27 = sext i8 %26 to i32; ?
  store 
    i32 %27,
    i32* %23,
    align 4, !dbg !1769
  br label %sanal.son.ox6
sanal.son.ox6:
  %28 = load i32, i32* %23, align 4, !dbg !1770; 1:0
; Sanal bitiş : Derece
  %29 = icmp slt i32 %28, 0 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %31 = load %gt390t*, %gt390t** %7, align 8, !dbg !1772; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %31, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox1, i64 0, i64 0)), !dbg !1773
  %32 = load %gt390t*, %gt390t** %7, align 8, !dbg !1774; 2:0
; Dönüş :
  ret %gt390t* %32
egera.son.ox4:
  %33 = load %gt273t*, %gt273t** %15, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt273t, %gt273t* %33,
    i32 0, i32 12
  %35 = load %gt234t*, %gt234t** %34, align 8, !dbg !1777; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 3
  %38 = load %metin*, %metin** %37, align 8, !dbg !1780; 2:0

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38,
    %metin** %39,
    align 8, !dbg !1781
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !1783, metadata !DIExpression()), !dbg !1784

; Değer '_çizelge'
  %40 = alloca [2 x i8*], align 8
  %41 = bitcast [2 x i8*]* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %41, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox113.ox0 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %40, metadata !1788, metadata !DIExpression()), !dbg !1789

; pascal 'yüzde' t32
  %42 = alloca i32, align 4
  store 
    i32 0,
    i32* %42,
    align 4, !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %42, metadata !1791, metadata !DIExpression()), !dbg !1792
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %43 = load %gt273t*, %gt273t** %15, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %44 = getelementptr inbounds 
    %gt273t, %gt273t* %43,
    i32 0, i32 9
  %45 = load %gt273t*, %gt273t** %44, align 8, !dbg !1795; 2:0
  %46 = icmp ne %gt273t* %45, null
  %47 = xor i1 %46, true
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %49 = load %gt273t*, %gt273t** %15, align 8, !dbg !1797; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt273t, %gt273t* %49,
    i32 0, i32 11
  %51 = load %gt234t*, %gt234t** %50, align 8, !dbg !1799; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt234t, %gt234t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !1801; 1:0
  switch i32 %53, label %durum.son.oxa [
    i32 274, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %55 = load %gt273t*, %gt273t** %15, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt273t, %gt273t* %55,
    i32 0, i32 11
  %57 = load %gt234t*, %gt234t** %56, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %58 = getelementptr inbounds 
    %gt234t, %gt234t* %57,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %59 = bitcast %gt233t* %58 to %gt27et**; 2
  %60 = load %gt27et*, %gt27et** %59, align 8, !dbg !1807; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %61 = getelementptr inbounds 
    %gt27et, %gt27et* %60,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %62 = getelementptr inbounds 
    %gt27bt, %gt27bt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !1810; 1:0
  switch i32 %63, label %durum.son.oxc [
    i32 16, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %42,
    align 4, !dbg !1812
  br label %durum.son.oxc
durum.son.oxc:
  br label %durum.son.oxa
durum.son.oxa:
  br label %egera.son.ox8
egera.son.ox8:
  %65 = load %gt390t*, %gt390t** %7, align 8, !dbg !1813; 2:0
  %66 = load %metin*, %metin** %39, align 8, !dbg !1814; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8, !dbg !1816; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox4, i64 0, i64 0), 
      i8* %68), !dbg !1817
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
  %69 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !1818; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %71 = getelementptr inbounds 
    %gt2bat, %gt2bat* %69,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %72 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !1823; 1:0
  %74 = sext i8 %73 to i32; ?
  store 
    i32 %74,
    i32* %70,
    align 4, !dbg !1824
  br label %sanal.son.ox10
sanal.son.ox10:
  %75 = load i32, i32* %70, align 4, !dbg !1825; 1:0
; Sanal bitiş : Derece
  %76 = icmp sge i32 %75, 0 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %78 = load %gt390t*, %gt390t** %7, align 8, !dbg !1826; 2:0
  %79 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !1827; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %80 = alloca i32, align 4
  store i32 0, i32* %80, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %81 = getelementptr inbounds 
    %gt2bat, %gt2bat* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %82 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %81,
    i32 0, i32 0
  %83 = load i8, i8* %82, align 1, !dbg !1832; 1:0
  %84 = sext i8 %83 to i32; ?
  store 
    i32 %84,
    i32* %80,
    align 4, !dbg !1833
  br label %sanal.son.ox13
sanal.son.ox13:
  %85 = load i32, i32* %80, align 4, !dbg !1834; 1:0
; Sanal bitiş : Derece
  %86 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %87 = getelementptr inbounds 
    %gt35ct, %gt35ct* %86,
    i32 0, i32 7
  %88 = load %gt356t*, %gt356t** %87, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::üretim::argüman : *t8[]
  %89 = getelementptr inbounds 
    %gt356t, %gt356t* %88,
    i32 0, i32 0
;;-> 0x5ee2c0f66128 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox5, i64 0, i64 0), 
      i32 %85, 
      [32 x i8]* %89), !dbg !1839
  br label %egera.son.oxe
egera.son.oxe:
  %90 = load %gt390t*, %gt390t** %7, align 8, !dbg !1840; 2:0
; Dönüş :
  ret %gt390t* %90
}

define external 
%gt390t* @"üretim::t.Arg_ox113i"(%gt35ct* %0, %gt2bat* %1, %gt390t* %2, %gt390t* %3)
#0       !dbg !1841 {
; Değişken : dönüş
  %5 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %5, align 8
; Değişken : Üretim
  %6 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %6, metadata !1845, metadata !DIExpression()), !dbg !1854
; Değişken : Nesne
  %7 = alloca %gt2bat*, align 8
  store %gt2bat* %1, %gt2bat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %7, metadata !1847, metadata !DIExpression()), !dbg !1855
; Değişken : ABellek
  %8 = alloca %gt390t*, align 8
  store %gt390t* %2, %gt390t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %8, metadata !1849, metadata !DIExpression()), !dbg !1856
; Değişken : ÖzetBelleği
  %9 = alloca %gt390t*, align 8
  store %gt390t* %3, %gt390t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %9, metadata !1851, metadata !DIExpression()), !dbg !1857
  %10 = load %gt390t*, %gt390t** %8, align 8, !dbg !1859; 2:0
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
    align 4, !dbg !1863
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
    align 1, !dbg !1865
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt390t*, %gt390t** %9, align 8, !dbg !1866; 2:0
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
    align 4, !dbg !1870
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
    align 1, !dbg !1872
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
; Eğer ve Değilse:
; Karşılaştırma
  %18 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt2bat, %gt2bat* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !1875; 1:0
  %21 = icmp slt i32 %20, 0 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %23 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt2bat, %gt2bat* %23,
    i32 0, i32 6
  %25 = load %gt234t*, %gt234t** %24, align 8, !dbg !1879; 2:0
  %26 = icmp ne %gt234t* %25, null
  %27 = xor i1 %26, true
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %29 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt35ct, %gt35ct* %29,
    i32 0, i32 6
  %31 = load %gt2dat*, %gt2dat** %30, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt2dat, %gt2dat* %31,
    i32 0, i32 7
;;-> (nil) 14
  %33 = load %gt2a5t*, %gt2a5t** %32, align 8, !dbg !1885; 2:0
;;-> (nil) 0
  %34 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt2bat, %gt2bat* %34,
    i32 0, i32 5
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt17dt, %gt17dt* %37,
    i64 0; konum alınıyor
  %39 = call %gt2bat* @"bildiri::Nesne_ox111i" (
      %gt2a5t* %33, 
      i32 400, 
      %gt17dt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox6, i64 0)), !dbg !1890
; Dönüş :
  ret %gt2bat* %39
egera.son.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %40 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt2bat, %gt2bat* %40,
    i32 0, i32 6
  %42 = load %gt234t*, %gt234t** %41, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt234t, %gt234t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1895; 1:0
  switch i32 %44, label %durum.son.ox8 [
    i32 296, label %secim.ox8.ox9
    i32 298, label %secim.ox8.oxa
    i32 312, label %secim.ox8.oxb
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %46 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1897; 2:0
;;-> (nil) 0
  %47 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1898; 2:0
;;-> (nil) 0
  %48 = load %gt390t*, %gt390t** %9, align 8, !dbg !1899; 2:0
  %49 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %46, 
      %gt2bat* %47, 
      %gt390t* %48), !dbg !1900
  %50 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt2bat, %gt2bat* %50,
    i32 0, i32 6
  %52 = load %gt234t*, %gt234t** %51, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt234t, %gt234t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt233t* %53 to %gt176t*; 1
  %55 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %56 = getelementptr inbounds 
    %gt2bat, %gt2bat* %55,
    i32 0, i32 7
  %57 = load %gt273t*, %gt273t** %56, align 8, !dbg !1907; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt273t, %gt273t* %57,
    i32 0, i32 11
  %59 = load %gt234t*, %gt234t** %58, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %60 = getelementptr inbounds 
    %gt234t, %gt234t* %59,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %61 = bitcast %gt233t* %60 to %gt27et**; 2
  %62 = load %gt27et*, %gt27et** %61, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %63 = getelementptr inbounds 
    %gt27et, %gt27et* %62,
    i32 0, i32 0
;;-> (nil) 14
  %64 = load i32, i32* %63, align 4, !dbg !1913; 1:0
  %65 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %66 = getelementptr inbounds 
    %gt35ct, %gt35ct* %65,
    i32 0, i32 8
  %67 = load %gt358t*, %gt358t** %66, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %68 = getelementptr inbounds 
    %gt358t, %gt358t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt390t, %gt390t* %68,
    i64 0; konum alınıyor
 call void @"simge::sayı.Çıktı_ox104i" (
      %gt176t* %54, 
      i32 %64, 
      %gt390t* %69), !dbg !1918
  %70 = load %gt390t*, %gt390t** %8, align 8, !dbg !1919; 2:0
  %71 = load %gt390t*, %gt390t** %9, align 8, !dbg !1920; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %72 = getelementptr inbounds 
    %gt390t, %gt390t* %71,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %73 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %74 = getelementptr inbounds 
    %gt35ct, %gt35ct* %73,
    i32 0, i32 8
  %75 = load %gt358t*, %gt358t** %74, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %76 = getelementptr inbounds 
    %gt358t, %gt358t* %75,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %77 = getelementptr inbounds 
    %gt390t, %gt390t* %76,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %70, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox8, i64 0, i64 0), 
      [4096 x i8]* %72, 
      [4096 x i8]* %77), !dbg !1927
  br label %durum.son.ox8
secim.ox8.oxa:
  %78 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt2bat, %gt2bat* %78,
    i32 0, i32 4
  %80 = load %gt2bat*, %gt2bat** %79, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt2bat, %gt2bat* %80,
    i32 0, i32 5
  %82 = load %gt234t*, %gt234t** %81, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt234t, %gt234t* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt233t* %83 to i64*; 1
  %85 = load i64, i64* %84, align 8, !dbg !1935; 1:0

; pascal 'boyut' t64
  %86 = alloca i64, align 8
  store 
    i64 %85,
    i64* %86,
    align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata i64* %86, metadata !1937, metadata !DIExpression()), !dbg !1938
  %87 = load %gt390t*, %gt390t** %8, align 8, !dbg !1939; 2:0
;;-> (nil) 4
  %88 = load i64, i64* %86, align 8, !dbg !1940; 1:0
;;-> (nil) 4
  %89 = load i64, i64* %86, align 8, !dbg !1941; 1:0
  %90 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt2bat, %gt2bat* %90,
    i32 0, i32 6
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt234t, %gt234t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !1946; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !1948; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %87, 
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox275.ox9, i64 0, i64 0), 
      i64 %88, 
      i64 %89, 
      i8* %96), !dbg !1949
  %97 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %98 = getelementptr inbounds 
    %gt35ct, %gt35ct* %97,
    i32 0, i32 6
  %99 = load %gt2dat*, %gt2dat** %98, align 8, !dbg !1952; 2:0
  %100 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt2bat, %gt2bat* %100,
    i32 0, i32 6
;;-> (nil) 14
  %102 = load %gt234t*, %gt234t** %101, align 8, !dbg !1955; 2:0
 call void @"bölüm::t.DeğerlereEkle_ox10fi" (
      %gt2dat* %99, 
      %gt234t* %102), !dbg !1956
  %103 = load %gt390t*, %gt390t** %8, align 8, !dbg !1957; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %104 = getelementptr inbounds 
    %gt390t, %gt390t* %103,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %105 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox10, i64 0), 
      [4096 x i8]* %104), !dbg !1959
  br label %durum.son.ox8
secim.ox8.oxb:
  %106 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1961; 2:0
;;-> (nil) 0
  %107 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1962; 2:0
;;-> (nil) 0
  %108 = load %gt390t*, %gt390t** %9, align 8, !dbg !1963; 2:0
  %109 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %106, 
      %gt2bat* %107, 
      %gt390t* %108), !dbg !1964
  %110 = load %gt390t*, %gt390t** %8, align 8, !dbg !1965; 2:0
  %111 = load %gt390t*, %gt390t** %9, align 8, !dbg !1966; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gt390t, %gt390t* %111,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %113 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt2bat, %gt2bat* %113,
    i32 0, i32 6
  %115 = load %gt234t*, %gt234t** %114, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %116 = getelementptr inbounds 
    %gt234t, %gt234t* %115,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %117 = bitcast %gt233t* %116 to i64*; 1
;;-> (nil) 17
  %118 = load i64, i64* %117, align 8, !dbg !1972; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %110, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox12, i64 0, i64 0), 
      [4096 x i8]* %112, 
      i64 %118), !dbg !1973
  br label %durum.son.ox8
durum.son.ox8:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %119 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1975; 2:0
;;-> (nil) 0
  %120 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1976; 2:0
;;-> (nil) 0
  %121 = load %gt390t*, %gt390t** %9, align 8, !dbg !1977; 2:0
  %122 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %119, 
      %gt2bat* %120, 
      %gt390t* %121), !dbg !1978
  %123 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %124 = getelementptr inbounds 
    %gt35ct, %gt35ct* %123,
    i32 0, i32 8
  %125 = load %gt358t*, %gt358t** %124, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %126 = getelementptr inbounds 
    %gt358t, %gt358t* %125,
    i32 0, i32 0
  %127 = getelementptr inbounds
    %gt390t, %gt390t* %126,
    i64 0; konum alınıyor

; pascal 'Ad' örs::merkez::bellek::t
  %128 = alloca %gt390t*, align 4
  store 
    %gt390t* %127,
    %gt390t** %128,
    align 4, !dbg !1983
  call void @llvm.dbg.declare(metadata %gt390t** %128, metadata !1984, metadata !DIExpression()), !dbg !1985
  %129 = load %gt390t*, %gt390t** %128, align 4, !dbg !1986; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %130 = getelementptr inbounds 
    %gt390t, %gt390t* %129,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %130,
    align 4, !dbg !1990
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gt390t, %gt390t* %129,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %132,
    align 1, !dbg !1992
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sıfırla
; Durum 14
  br label %durum.oxe
durum.oxe:
  %133 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1993; 2:0
; Tür sanal çağrı Kök-> *örs::derleme::nesne::t
; Değişken : dönüş
  %134 = alloca i32, align 4
  store i32 0, i32* %134, align 4 ; 0 
; Sanal Donus : Kök
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %135 = getelementptr inbounds 
    %gt2bat, %gt2bat* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %136 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %135,
    i32 0, i32 2
  %137 = load i8, i8* %136, align 1, !dbg !1998; 1:0
  %138 = sext i8 %137 to i32; ?
  store 
    i32 %138,
    i32* %134,
    align 4, !dbg !1999
  br label %sanal.son.ox10
sanal.son.ox10:
  %139 = load i32, i32* %134, align 4, !dbg !2000; 1:0
; Sanal bitiş : Kök
  switch i32 %139, label %durum.varsayilan.oxe [
    i32 5, label %secim.oxe.ox11
    i32 4, label %secim.oxe.ox11
  ]
  br label %secim.oxe.ox11
secim.oxe.ox11:
  %141 = load %gt390t*, %gt390t** %128, align 4, !dbg !2002; 2:0
  %142 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %143 = getelementptr inbounds 
    %gt2bat, %gt2bat* %142,
    i32 0, i32 3
  %144 = load %metin*, %metin** %143, align 8, !dbg !2005; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2007; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %141, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox13, i64 0, i64 0), 
      i8* %146), !dbg !2008
  br label %durum.son.oxe
durum.varsayilan.oxe:
  %147 = load %gt390t*, %gt390t** %128, align 4, !dbg !2010; 2:0
  %148 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %149 = getelementptr inbounds 
    %gt2bat, %gt2bat* %148,
    i32 0, i32 0
;;-> (nil) 14
  %150 = load i32, i32* %149, align 4, !dbg !2013; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %147, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox14, i64 0, i64 0), 
      i32 %150), !dbg !2014
  br label %durum.son.oxe
durum.son.oxe:
  %151 = load %gt390t*, %gt390t** %8, align 8, !dbg !2015; 2:0
  %152 = load %gt390t*, %gt390t** %9, align 8, !dbg !2016; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %153 = getelementptr inbounds 
    %gt390t, %gt390t* %152,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %154 = load %gt390t*, %gt390t** %128, align 4, !dbg !2018; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %155 = getelementptr inbounds 
    %gt390t, %gt390t* %154,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox15, i64 0, i64 0), 
      [4096 x i8]* %153, 
      [4096 x i8]* %155), !dbg !2020
  br label %egerv.son.ox4
egerv.son.ox4:
  %156 = load %gt390t*, %gt390t** %8, align 8, !dbg !2021; 2:0
; Dönüş :
  ret %gt390t* %156
}

define private dso_local 
%gt2bat* @"üretim::t._dön_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !2022 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !2027, metadata !DIExpression()), !dbg !2032
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2029, metadata !DIExpression()), !dbg !2033

; Değer 'Sanal'
  %6 = alloca %gt240t*, align 8
  %7 = bitcast %gt240t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt240t** %6, metadata !2036, metadata !DIExpression()), !dbg !2037

; Değer 'Gelen'
  %8 = alloca %gt2bat*, align 8
  %9 = bitcast %gt2bat** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %8, metadata !2039, metadata !DIExpression()), !dbg !2040

; Değer 'Arg'
  %10 = alloca %gt390t*, align 8
  %11 = bitcast %gt390t** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt390t** %10, metadata !2042, metadata !DIExpression()), !dbg !2043
; Eğer ve Değilse:
  %12 = load %gt240t*, %gt240t** %6, align 8, !dbg !2044; 2:0
  %13 = icmp ne %gt240t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %14 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2047; 2:0
  %15 = load %gt234t*, %gt234t** %5, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %16 = getelementptr inbounds 
    %gt234t, %gt234t* %15,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %17 = bitcast %gt233t* %16 to %gt234t**; 2
;;-> (nil) 17
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !2050; 2:0
  %19 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %14, 
      %gt234t* %18, 
      i32 1), !dbg !2051
;atama:
  store 
    %gt2bat* %19,
    %gt2bat** %8,
    align 8, !dbg !2052
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %20 = load %gt2bat*, %gt2bat** %8, align 8, !dbg !2053; 2:0
  %21 = icmp ne %gt2bat* %20, null
  %22 = xor i1 %21, true
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2bat* null
egera.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %24 = load %gt2bat*, %gt2bat** %8, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt2bat, %gt2bat* %24,
    i32 0, i32 5
  %26 = load %gt234t*, %gt234t** %25, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2058; 1:0
  switch i32 %28, label %durum.varsayilan.ox4 [
    i32 287, label %secim.ox4.ox5
    i32 286, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %30 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %31 = getelementptr inbounds 
    %gt35ct, %gt35ct* %30,
    i32 0, i32 6
  %32 = load %gt2dat*, %gt2dat** %31, align 8, !dbg !2062; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %33 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %33, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %34 = getelementptr inbounds 
    %gt2dat, %gt2dat* %32,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %35 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %34,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %36 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %35,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %37 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %36,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %37,
    %gt3a8t** %33,
    align 8, !dbg !2067
  br label %sanal.son.ox8
sanal.son.ox8:
  %38 = load %gt3a8t*, %gt3a8t** %33, align 8, !dbg !2068; 2:0
; Sanal bitiş : Genel
  %39 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox16, i64 0)), !dbg !2069
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %40 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2071; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %41 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %gt35ct, %gt35ct* %41,
    i32 0, i32 5
  %43 = load %gt293t*, %gt293t** %42, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %44 = getelementptr inbounds 
    %gt293t, %gt293t* %43,
    i32 0, i32 4
  %45 = load %gt262t*, %gt262t** %44, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt262t, %gt262t* %45,
    i32 0, i32 3
  %47 = load %gt234t*, %gt234t** %46, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %48 = getelementptr inbounds 
    %gt234t, %gt234t* %47,
    i32 0, i32 6
  %49 = getelementptr inbounds
    %gt2bat, %gt2bat* %48,
    i64 0; konum alınıyor
; Değişken : dönüş
  %50 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %50, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %51 = getelementptr inbounds 
    %gt35ct, %gt35ct* %40,
    i32 0, i32 7
  %52 = load %gt356t*, %gt356t** %51, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %53 = getelementptr inbounds 
    %gt356t, %gt356t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %54 = getelementptr inbounds 
    %gt354t, %gt354t* %53,
    i32 0, i32 0
  %55 = getelementptr inbounds
    %gt390t, %gt390t* %54,
    i64 0; konum alınıyor
  %56 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %40, 
      %gt2bat* %49, 
      %gt390t* %55), !dbg !2086
  store 
    %gt390t* %56,
    %gt390t** %50,
    align 8, !dbg !2087
  br label %sanal.son.oxa
sanal.son.oxa:
  %57 = load %gt390t*, %gt390t** %50, align 8, !dbg !2088; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt390t* %57,
    %gt390t** %10,
    align 8, !dbg !2089
  %58 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %59 = getelementptr inbounds 
    %gt35ct, %gt35ct* %58,
    i32 0, i32 6
  %60 = load %gt2dat*, %gt2dat** %59, align 8, !dbg !2092; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %61 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %61, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %62 = getelementptr inbounds 
    %gt2dat, %gt2dat* %60,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %63 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %62,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %64 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %63,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %65 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %64,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %65,
    %gt3a8t** %61,
    align 8, !dbg !2097
  br label %sanal.son.oxc
sanal.son.oxc:
  %66 = load %gt3a8t*, %gt3a8t** %61, align 8, !dbg !2098; 2:0
; Sanal bitiş : Genel
  %67 = load %gt390t*, %gt390t** %10, align 8, !dbg !2099; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %68 = getelementptr inbounds 
    %gt390t, %gt390t* %67,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %69 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox18, i64 0), 
      [4096 x i8]* %68), !dbg !2101
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %70 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2103; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %71 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %71, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 3
  %72 = load %gt2bat*, %gt2bat** %8, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %73 = getelementptr inbounds 
    %gt35ct, %gt35ct* %70,
    i32 0, i32 7
  %74 = load %gt356t*, %gt356t** %73, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %75 = getelementptr inbounds 
    %gt356t, %gt356t* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %76 = getelementptr inbounds 
    %gt354t, %gt354t* %75,
    i32 0, i32 0
  %77 = getelementptr inbounds
    %gt390t, %gt390t* %76,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %78 = getelementptr inbounds 
    %gt35ct, %gt35ct* %70,
    i32 0, i32 7
  %79 = load %gt356t*, %gt356t** %78, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %80 = getelementptr inbounds 
    %gt356t, %gt356t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt354t, %gt354t* %80,
    i32 0, i32 0
  %82 = getelementptr inbounds
    %gt390t, %gt390t* %81,
    i64 0; konum alınıyor
  %83 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*,%gt390t*) @"üretim::t.Arg_ox113i" (
      %gt35ct* %70, 
      %gt2bat* %72, 
      %gt390t* %77, 
      %gt390t* %82), !dbg !2115
  store 
    %gt390t* %83,
    %gt390t** %71,
    align 8, !dbg !2116
  br label %sanal.son.oxe
sanal.son.oxe:
  %84 = load %gt390t*, %gt390t** %71, align 8, !dbg !2117; 2:0
; Sanal bitiş : İlkArgüman
;atama:
  store 
    %gt390t* %84,
    %gt390t** %10,
    align 8, !dbg !2118
  %85 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %86 = getelementptr inbounds 
    %gt35ct, %gt35ct* %85,
    i32 0, i32 6
  %87 = load %gt2dat*, %gt2dat** %86, align 8, !dbg !2121; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %88 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %88, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %89 = getelementptr inbounds 
    %gt2dat, %gt2dat* %87,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %90 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %89,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %91 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %90,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %92 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %91,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %92,
    %gt3a8t** %88,
    align 8, !dbg !2126
  br label %sanal.son.ox10
sanal.son.ox10:
  %93 = load %gt3a8t*, %gt3a8t** %88, align 8, !dbg !2127; 2:0
; Sanal bitiş : Genel
  %94 = load %gt390t*, %gt390t** %10, align 8, !dbg !2128; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %95 = getelementptr inbounds 
    %gt390t, %gt390t* %94,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %96 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox20, i64 0), 
      [4096 x i8]* %95), !dbg !2130
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox0
egerv.son.ox0:
  %97 = load %gt234t*, %gt234t** %5, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt234t, %gt234t* %97,
    i32 0, i32 6
  %99 = getelementptr inbounds
    %gt2bat, %gt2bat* %98,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %99
}

define private dso_local 
void @"üretim::t.işlemBağlama_ox113i"(%gt35ct* %0, %gt2dat* %1, %gt293t* %2)
#0       !dbg !2133 {
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !2136, metadata !DIExpression()), !dbg !2143
; Değişken : Bölüm
  %5 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %5, metadata !2138, metadata !DIExpression()), !dbg !2144
; Değişken : İşlem
  %6 = alloca %gt293t*, align 8
  store %gt293t* %2, %gt293t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %6, metadata !2140, metadata !DIExpression()), !dbg !2145
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %7 = load %gt293t*, %gt293t** %6, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt293t, %gt293t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2149; 1:0
  %10 = and i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %12 = load %gt293t*, %gt293t** %6, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt293t, %gt293t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !2152; 1:0
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %17 = load %gt293t*, %gt293t** %6, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %18 = getelementptr inbounds 
    %gt293t, %gt293t* %17,
    i32 0, i32 2
  %19 = load i64, i64* %18, align 8, !dbg !2156; 1:0
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %22 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2158; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %23 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %23, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %24 = getelementptr inbounds 
    %gt2dat, %gt2dat* %22,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %25 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %24,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %26 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %25,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %27 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %26,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %27,
    %gt3a8t** %23,
    align 8, !dbg !2163
  br label %sanal.son.ox7
sanal.son.ox7:
  %28 = load %gt3a8t*, %gt3a8t** %23, align 8, !dbg !2164; 2:0
; Sanal bitiş : Genel
  %29 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox22, i64 0)), !dbg !2165
; Dönüş :
  ret void
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Ikiz işlem '&'
  %30 = load %gt293t*, %gt293t** %6, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %31 = getelementptr inbounds 
    %gt293t, %gt293t* %30,
    i32 0, i32 2
  %32 = load i64, i64* %31, align 8, !dbg !2168; 1:0
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %35 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2170; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %36 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %36, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %37 = getelementptr inbounds 
    %gt2dat, %gt2dat* %35,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %38 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %37,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %39 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %38,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %40 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %39,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %40,
    %gt3a8t** %36,
    align 8, !dbg !2175
  br label %sanal.son.oxb
sanal.son.oxb:
  %41 = load %gt3a8t*, %gt3a8t** %36, align 8, !dbg !2176; 2:0
; Sanal bitiş : Genel
  %42 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox24, i64 0)), !dbg !2177
; Dönüş :
  ret void
egera.son.ox8:
  %43 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !2178; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %44 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %44, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt2dat, %gt2dat* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %47 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %46,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %48 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %47,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %48,
    %gt3a8t** %44,
    align 8, !dbg !2183
  br label %sanal.son.oxd
sanal.son.oxd:
  %49 = load %gt3a8t*, %gt3a8t** %44, align 8, !dbg !2184; 2:0
; Sanal bitiş : Genel
  %50 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox26, i64 0)), !dbg !2185
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"üretim::t.İşlemTanımı_ox113i"(%gt35ct* %0, %gt2dat* %1, %gt293t* %2)
#0       !dbg !2186 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !2190, metadata !DIExpression()), !dbg !2197
; Değişken : Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !2192, metadata !DIExpression()), !dbg !2198
; Değişken : İş
  %7 = alloca %gt293t*, align 8
  store %gt293t* %2, %gt293t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %7, metadata !2194, metadata !DIExpression()), !dbg !2199
  %8 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %9 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 8
  %10 = load %gt358t*, %gt358t** %9, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %11 = getelementptr inbounds 
    %gt358t, %gt358t* %10,
    i32 0, i32 1
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
    align 4, !dbg !2208
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
    align 1, !dbg !2210
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %15 = load %gt293t*, %gt293t** %7, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt293t, %gt293t* %15,
    i32 0, i32 3
  %17 = load %gt234t*, %gt234t** %16, align 8, !dbg !2213; 2:0
  %18 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %18,
    i32 0, i32 8
  %20 = load %gt358t*, %gt358t** %19, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt358t, %gt358t* %20,
    i32 0, i32 1
  %22 = getelementptr inbounds
    %gt390t, %gt390t* %21,
    i64 0; konum alınıyor
  %23 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %17, 
      %gt390t* %22), !dbg !2218
  %24 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2219; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %25 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %25, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %26 = getelementptr inbounds 
    %gt2dat, %gt2dat* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %27 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %26,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %28 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %27,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %29 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %28,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %29,
    %gt3a8t** %25,
    align 8, !dbg !2224
  br label %sanal.son.ox3
sanal.son.ox3:
  %30 = load %gt3a8t*, %gt3a8t** %25, align 8, !dbg !2225; 2:0
; Sanal bitiş : Genel
  %31 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %32 = getelementptr inbounds 
    %gt35ct, %gt35ct* %31,
    i32 0, i32 8
  %33 = load %gt358t*, %gt358t** %32, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %34 = getelementptr inbounds 
    %gt358t, %gt358t* %33,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %35 = getelementptr inbounds 
    %gt390t, %gt390t* %34,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %36 = load %gt293t*, %gt293t** %7, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt293t, %gt293t* %36,
    i32 0, i32 3
  %38 = load %gt234t*, %gt234t** %37, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt234t, %gt234t* %38,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt2bat, %gt2bat* %39,
    i32 0, i32 3
  %41 = load %metin*, %metin** %40, align 8, !dbg !2236; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2238; 2:0
  %44 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox28, i64 0), 
      [4096 x i8]* %35, 
      i8* %43), !dbg !2239
  %45 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %46 = getelementptr inbounds 
    %gt35ct, %gt35ct* %45,
    i32 0, i32 9
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::_sayaç
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %47 = getelementptr inbounds 
    %gt35at, %gt35at* %46,
    i32 0, i32 3
;atama:
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !2245
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %48 = getelementptr inbounds 
    %gt35at, %gt35at* %46,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2247
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %49 = getelementptr inbounds 
    %gt35at, %gt35at* %46,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !2249
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %50 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2250; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %51 = load %gt293t*, %gt293t** %7, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %52 = getelementptr inbounds 
    %gt293t, %gt293t* %51,
    i32 0, i32 4
  %53 = load %gt262t*, %gt262t** %52, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %54 = getelementptr inbounds 
    %gt262t, %gt262t* %53,
    i32 0, i32 2
  %55 = load %gt273t*, %gt273t** %54, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt273t, %gt273t* %55,
    i32 0, i32 12
  %57 = load %gt234t*, %gt234t** %56, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %58 = getelementptr inbounds 
    %gt234t, %gt234t* %57,
    i32 0, i32 6
  %59 = getelementptr inbounds
    %gt2bat, %gt2bat* %58,
    i64 0; konum alınıyor
; Değişken : dönüş
  %60 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %60, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %61 = getelementptr inbounds 
    %gt35ct, %gt35ct* %50,
    i32 0, i32 7
  %62 = load %gt356t*, %gt356t** %61, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %63 = getelementptr inbounds 
    %gt356t, %gt356t* %62,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt354t, %gt354t* %63,
    i32 0, i32 0
  %65 = getelementptr inbounds
    %gt390t, %gt390t* %64,
    i64 0; konum alınıyor
  %66 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %50, 
      %gt2bat* %59, 
      %gt390t* %65), !dbg !2265
  store 
    %gt390t* %66,
    %gt390t** %60,
    align 8, !dbg !2266
  br label %sanal.son.ox7
sanal.son.ox7:
  %67 = load %gt390t*, %gt390t** %60, align 8, !dbg !2267; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %68 = alloca %gt390t*, align 8
  store 
    %gt390t* %67,
    %gt390t** %68,
    align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata %gt390t** %68, metadata !2270, metadata !DIExpression()), !dbg !2271
  %69 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2272; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %70 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %70, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %71 = getelementptr inbounds 
    %gt2dat, %gt2dat* %69,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %72 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %71,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %73 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %72,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %74 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %73,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %74,
    %gt3a8t** %70,
    align 8, !dbg !2277
  br label %sanal.son.ox9
sanal.son.ox9:
  %75 = load %gt3a8t*, %gt3a8t** %70, align 8, !dbg !2278; 2:0
; Sanal bitiş : Genel
  %76 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox30, i64 0)), !dbg !2279
  %77 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2280; 2:0
;;-> (nil) 0
  %78 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2281; 2:0
;;-> (nil) 0
  %79 = load %gt293t*, %gt293t** %7, align 8, !dbg !2282; 2:0
 call void @"üretim::t.işlemBağlama_ox113i" (
      %gt35ct* %77, 
      %gt2dat* %78, 
      %gt293t* %79), !dbg !2283
  %80 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2284; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %81 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %81, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %82 = getelementptr inbounds 
    %gt2dat, %gt2dat* %80,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %83 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %82,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %84 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %83,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %85 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %84,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %85,
    %gt3a8t** %81,
    align 8, !dbg !2289
  br label %sanal.son.oxb
sanal.son.oxb:
  %86 = load %gt3a8t*, %gt3a8t** %81, align 8, !dbg !2290; 2:0
; Sanal bitiş : Genel
  %87 = load %gt390t*, %gt390t** %68, align 8, !dbg !2291; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gt390t, %gt390t* %87,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %89 = load %gt293t*, %gt293t** %7, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %90 = getelementptr inbounds 
    %gt293t, %gt293t* %89,
    i32 0, i32 3
  %91 = load %gt234t*, %gt234t** %90, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt234t, %gt234t* %91,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt2bat, %gt2bat* %92,
    i32 0, i32 3
  %94 = load %metin*, %metin** %93, align 8, !dbg !2298; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !2300; 2:0
  %97 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox32, i64 0), 
      [4096 x i8]* %88, 
      i8* %96), !dbg !2301
  %98 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2302; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %99 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %99, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %100 = getelementptr inbounds 
    %gt2dat, %gt2dat* %98,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %101 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %100,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %102 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %101,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %103 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %102,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %103,
    %gt3a8t** %99,
    align 8, !dbg !2307
  br label %sanal.son.oxd
sanal.son.oxd:
  %104 = load %gt3a8t*, %gt3a8t** %99, align 8, !dbg !2308; 2:0
; Sanal bitiş : Genel
  %105 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox34, i64 0)), !dbg !2309

; Değer 'Değişken'
  %106 = alloca %gt262t*, align 8
  %107 = bitcast %gt262t** %106 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %107, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt262t** %106, metadata !2311, metadata !DIExpression()), !dbg !2312
  %108 = load %gt293t*, %gt293t** %7, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %109 = getelementptr inbounds 
    %gt293t, %gt293t* %108,
    i32 0, i32 6
  %110 = load %gt266t*, %gt266t** %109, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %111 = getelementptr inbounds 
    %gt266t, %gt266t* %110,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %112 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %111,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !2318; 1:0

; pascal 'boyut' t32
  %114 = alloca i32, align 4
  store 
    i32 %113,
    i32* %114,
    align 4, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %114, metadata !2320, metadata !DIExpression()), !dbg !2321

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2322
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2323, metadata !DIExpression()), !dbg !2324
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2325; 1:0
  %117 = load i32, i32* %114, align 4, !dbg !2326; 1:0
  %118 = icmp slt i32 %116,  %117 
  %119 = icmp ne i1 %118, 0
  br i1 %119, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %120 = load i32, i32* %115, align 4, !dbg !2327; 1:0
  %121 = add i32 %120, 1
  store 
    i32 %121,
    i32* %115,
    align 4, !dbg !2328
  %122 = load i32, i32* %115, align 4, !dbg !2329; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %123 = load %gt293t*, %gt293t** %7, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %124 = getelementptr inbounds 
    %gt293t, %gt293t* %123,
    i32 0, i32 6
  %125 = load %gt266t*, %gt266t** %124, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %126 = getelementptr inbounds 
    %gt266t, %gt266t* %125,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %126,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %128 = load %gt234t**, %gt234t*** %127, align 8, !dbg !2336; 3:0
;dizi erişim2 Nesneler
  %129 = load i32, i32* %115, align 4, !dbg !2337; 1:0
  %130 = sext i32 %129 to i64;eie??
;tekil
  %131 = getelementptr inbounds
     %gt234t*, %gt234t**  %128,
     i64 %130
  %132 = load %gt234t*, %gt234t** %131, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %133 = getelementptr inbounds 
    %gt234t, %gt234t* %132,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %134 = bitcast %gt233t* %133 to %gt262t**; 2
  %135 = load %gt262t*, %gt262t** %134, align 8, !dbg !2340; 2:0
;atama:
  store 
    %gt262t* %135,
    %gt262t** %106,
    align 8, !dbg !2341
; Atama ifadesi
  %136 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2342; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %137 = load %gt262t*, %gt262t** %106, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %138 = getelementptr inbounds 
    %gt262t, %gt262t* %137,
    i32 0, i32 3
  %139 = load %gt234t*, %gt234t** %138, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %140 = getelementptr inbounds 
    %gt234t, %gt234t* %139,
    i32 0, i32 6
  %141 = getelementptr inbounds
    %gt2bat, %gt2bat* %140,
    i64 0; konum alınıyor
; Değişken : dönüş
  %142 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %142, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %143 = getelementptr inbounds 
    %gt35ct, %gt35ct* %136,
    i32 0, i32 7
  %144 = load %gt356t*, %gt356t** %143, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %145 = getelementptr inbounds 
    %gt356t, %gt356t* %144,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %146 = getelementptr inbounds 
    %gt354t, %gt354t* %145,
    i32 0, i32 0
  %147 = getelementptr inbounds
    %gt390t, %gt390t* %146,
    i64 0; konum alınıyor
  %148 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %136, 
      %gt2bat* %141, 
      %gt390t* %147), !dbg !2353
  store 
    %gt390t* %148,
    %gt390t** %142,
    align 8, !dbg !2354
  br label %sanal.son.ox11
sanal.son.ox11:
  %149 = load %gt390t*, %gt390t** %142, align 8, !dbg !2355; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt390t* %149,
    %gt390t** %68,
    align 8, !dbg !2356
  %150 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2357; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %151 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %151, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %152 = getelementptr inbounds 
    %gt2dat, %gt2dat* %150,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %153 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %152,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %154 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %153,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %155 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %154,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %155,
    %gt3a8t** %151,
    align 8, !dbg !2362
  br label %sanal.son.ox13
sanal.son.ox13:
  %156 = load %gt3a8t*, %gt3a8t** %151, align 8, !dbg !2363; 2:0
; Sanal bitiş : Genel
  %157 = load %gt390t*, %gt390t** %68, align 8, !dbg !2364; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %158 = getelementptr inbounds 
    %gt390t, %gt390t* %157,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
; Seç
  %159 = alloca i8*, align 8
  br label %sec.ox14
sec.ox14:
; Karşılaştırma
  %160 = load i32, i32* %115, align 4, !dbg !2366; 1:0
; Ikiz işlem '-'
  %161 = load i32, i32* %114, align 4, !dbg !2367; 1:0
  %162 = sub i32 %161, 1
  %163 = icmp slt i32 %160,  %162 
  switch i1 %163, label %sec.varsayilan.ox14 [
    i1 1, label %secim.ox14.ox15
  ]
  br label %secim.ox14.ox15
secim.ox14.ox15:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox38, i64 0, i64 0),
    i8** %159,
    align 8, !dbg !2368
  br label %sec.son.ox14
sec.varsayilan.ox14:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox39, i64 0, i64 0),
    i8** %159,
    align 8, !dbg !2369
  br label %sec.son.ox14
sec.son.ox14:
;;-> (nil) 4
  %165 = load i8*, i8** %159, align 8, !dbg !2370; 2:0
  %166 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox36, i64 0), 
      [4096 x i8]* %158, 
      i8* %165), !dbg !2371
  br label %her.guncelleme.oxe
her.son.oxe:
  %167 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2372; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %168 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %168, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %169 = getelementptr inbounds 
    %gt2dat, %gt2dat* %167,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %170 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %169,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %171 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %170,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %172 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %171,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %172,
    %gt3a8t** %168,
    align 8, !dbg !2377
  br label %sanal.son.ox17
sanal.son.ox17:
  %173 = load %gt3a8t*, %gt3a8t** %168, align 8, !dbg !2378; 2:0
; Sanal bitiş : Genel
  %174 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %173, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox40, i64 0)), !dbg !2379
; Iç Dönüş :
  %175 = load %gt234t*, %gt234t** %4, align 8, !dbg !2380; 2:0
  ret %gt234t* %175
}

define external 
%gt234t* @"üretim::t.İşlem_ox113i"(%gt35ct* %0, %gt2dat* %1, %gt293t* %2)
#0       !dbg !2381 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !2385, metadata !DIExpression()), !dbg !2392
; Değişken : Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !2387, metadata !DIExpression()), !dbg !2393
; Değişken : İş
  %7 = alloca %gt293t*, align 8
  store %gt293t* %2, %gt293t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %7, metadata !2389, metadata !DIExpression()), !dbg !2394
  %8 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2396; 2:0
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::t
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %9 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 9
; Tür sanal çağrı Sıfırla-> *örs::derleme::üretim::_sayaç
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %10 = getelementptr inbounds 
    %gt35at, %gt35at* %9,
    i32 0, i32 3
;atama:
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !2403
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %11 = getelementptr inbounds 
    %gt35at, %gt35at* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2405
; Atama ifadesi
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %12 = getelementptr inbounds 
    %gt35at, %gt35at* %9,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !2407
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %13 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 7
  %14 = load %gt356t*, %gt356t** %13, align 8, !dbg !2409; 2:0
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::argüman
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt356t, %gt356t* %14,
    i32 0, i32 1
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::özetArgümanları
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %17 = getelementptr inbounds 
    %gt390t, %gt390t* %16,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2419
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %18 = getelementptr inbounds 
    %gt390t, %gt390t* %16,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %19 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %18,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %19,
    align 1, !dbg !2421
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gt390t, %gt390t* %20,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !2426
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gt390t, %gt390t* %20,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %23,
    align 1, !dbg !2428
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %24 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %25 = getelementptr inbounds 
    %gt390t, %gt390t* %24,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2433
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %26 = getelementptr inbounds 
    %gt390t, %gt390t* %24,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %27 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %26,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %27,
    align 1, !dbg !2435
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sıfırla
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : sıfırla
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %28 = getelementptr inbounds 
    %gt356t, %gt356t* %14,
    i32 0, i32 2
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::özetArgümanları
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt354t, %gt354t* %28,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gt390t, %gt390t* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2443
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gt390t, %gt390t* %29,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !2445
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt354t, %gt354t* %28,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %34 = getelementptr inbounds 
    %gt390t, %gt390t* %33,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2450
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %35 = getelementptr inbounds 
    %gt390t, %gt390t* %33,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %36 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %35,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %36,
    align 1, !dbg !2452
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt354t, %gt354t* %28,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %38 = getelementptr inbounds 
    %gt390t, %gt390t* %37,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !2457
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %39 = getelementptr inbounds 
    %gt390t, %gt390t* %37,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %40 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %39,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %40,
    align 1, !dbg !2459
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Sıfırla
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : sıfırla
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : sıfırla
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %41 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 8
  %42 = load %gt358t*, %gt358t** %41, align 8, !dbg !2461; 2:0
; Tür sanal çağrı sıfırla-> *örs::derleme::üretim::bellekler
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %43 = getelementptr inbounds 
    %gt358t, %gt358t* %42,
    i32 0, i32 0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %44 = getelementptr inbounds 
    %gt390t, %gt390t* %43,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !2468
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %45 = getelementptr inbounds 
    %gt390t, %gt390t* %43,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %46 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %45,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %46,
    align 1, !dbg !2470
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt358t, %gt358t* %42,
    i32 0, i32 1
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
    align 4, !dbg !2475
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
    align 1, !dbg !2477
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Sıfırla
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt358t, %gt358t* %42,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %52 = getelementptr inbounds 
    %gt390t, %gt390t* %51,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2482
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %53 = getelementptr inbounds 
    %gt390t, %gt390t* %51,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %54 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %53,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %54,
    align 1, !dbg !2484
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Sıfırla
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : sıfırla
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %55 = load %gt293t*, %gt293t** %7, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt293t, %gt293t* %55,
    i32 0, i32 3
  %57 = load %gt234t*, %gt234t** %56, align 8, !dbg !2487; 2:0
  %58 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %59 = getelementptr inbounds 
    %gt35ct, %gt35ct* %58,
    i32 0, i32 8
  %60 = load %gt358t*, %gt358t** %59, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %61 = getelementptr inbounds 
    %gt358t, %gt358t* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt390t, %gt390t* %61,
    i64 0; konum alınıyor
  %63 = call i32 (%gt234t*,%gt390t*) @"imge::t.Uzantı_ox10ai" (
      %gt234t* %57, 
      %gt390t* %62), !dbg !2492
  %64 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2493; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %65 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %65, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %66 = getelementptr inbounds 
    %gt2dat, %gt2dat* %64,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %67 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %66,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %68 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %67,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %69 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %68,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %69,
    %gt3a8t** %65,
    align 8, !dbg !2498
  br label %sanal.son.ox1f
sanal.son.ox1f:
  %70 = load %gt3a8t*, %gt3a8t** %65, align 8, !dbg !2499; 2:0
; Sanal bitiş : Genel
  %71 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %72 = getelementptr inbounds 
    %gt35ct, %gt35ct* %71,
    i32 0, i32 8
  %73 = load %gt358t*, %gt358t** %72, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %74 = getelementptr inbounds 
    %gt358t, %gt358t* %73,
    i32 0, i32 1
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gt390t, %gt390t* %74,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %76 = load %gt293t*, %gt293t** %7, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt293t, %gt293t* %76,
    i32 0, i32 3
  %78 = load %gt234t*, %gt234t** %77, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt234t, %gt234t* %78,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %80 = getelementptr inbounds 
    %gt2bat, %gt2bat* %79,
    i32 0, i32 3
  %81 = load %metin*, %metin** %80, align 8, !dbg !2510; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %82 = getelementptr inbounds 
    %metin, %metin* %81,
    i32 0, i32 2
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !2512; 2:0
  %84 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox42, i64 0), 
      [4096 x i8]* %75, 
      i8* %83), !dbg !2513
  %85 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2514; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %86 = load %gt293t*, %gt293t** %7, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %87 = getelementptr inbounds 
    %gt293t, %gt293t* %86,
    i32 0, i32 4
  %88 = load %gt262t*, %gt262t** %87, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %gt262t, %gt262t* %88,
    i32 0, i32 2
  %90 = load %gt273t*, %gt273t** %89, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt273t, %gt273t* %90,
    i32 0, i32 12
  %92 = load %gt234t*, %gt234t** %91, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt234t, %gt234t* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt2bat, %gt2bat* %93,
    i64 0; konum alınıyor
; Değişken : dönüş
  %95 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %95, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %96 = getelementptr inbounds 
    %gt35ct, %gt35ct* %85,
    i32 0, i32 7
  %97 = load %gt356t*, %gt356t** %96, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %98 = getelementptr inbounds 
    %gt356t, %gt356t* %97,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %99 = getelementptr inbounds 
    %gt354t, %gt354t* %98,
    i32 0, i32 0
  %100 = getelementptr inbounds
    %gt390t, %gt390t* %99,
    i64 0; konum alınıyor
  %101 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %85, 
      %gt2bat* %94, 
      %gt390t* %100), !dbg !2529
  store 
    %gt390t* %101,
    %gt390t** %95,
    align 8, !dbg !2530
  br label %sanal.son.ox21
sanal.son.ox21:
  %102 = load %gt390t*, %gt390t** %95, align 8, !dbg !2531; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %103 = alloca %gt390t*, align 8
  store 
    %gt390t* %102,
    %gt390t** %103,
    align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata %gt390t** %103, metadata !2534, metadata !DIExpression()), !dbg !2535
  %104 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2536; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %105 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %105, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %106 = getelementptr inbounds 
    %gt2dat, %gt2dat* %104,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %107 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %106,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %108 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %107,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %109 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %108,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %109,
    %gt3a8t** %105,
    align 8, !dbg !2541
  br label %sanal.son.ox23
sanal.son.ox23:
  %110 = load %gt3a8t*, %gt3a8t** %105, align 8, !dbg !2542; 2:0
; Sanal bitiş : Genel
  %111 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox44, i64 0)), !dbg !2543
  %112 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2544; 2:0
;;-> (nil) 0
  %113 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2545; 2:0
;;-> (nil) 0
  %114 = load %gt293t*, %gt293t** %7, align 8, !dbg !2546; 2:0
 call void @"üretim::t.işlemBağlama_ox113i" (
      %gt35ct* %112, 
      %gt2dat* %113, 
      %gt293t* %114), !dbg !2547
  %115 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2548; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %116 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %116, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %117 = getelementptr inbounds 
    %gt2dat, %gt2dat* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %118 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %117,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %119 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %118,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %120 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %119,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %120,
    %gt3a8t** %116,
    align 8, !dbg !2553
  br label %sanal.son.ox25
sanal.son.ox25:
  %121 = load %gt3a8t*, %gt3a8t** %116, align 8, !dbg !2554; 2:0
; Sanal bitiş : Genel
  %122 = load %gt390t*, %gt390t** %103, align 8, !dbg !2555; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gt390t, %gt390t* %122,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %124 = load %gt293t*, %gt293t** %7, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %125 = getelementptr inbounds 
    %gt293t, %gt293t* %124,
    i32 0, i32 3
  %126 = load %gt234t*, %gt234t** %125, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt234t, %gt234t* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt2bat, %gt2bat* %127,
    i32 0, i32 3
  %129 = load %metin*, %metin** %128, align 8, !dbg !2562; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2564; 2:0
  %132 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %121, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox46, i64 0), 
      [4096 x i8]* %123, 
      i8* %131), !dbg !2565
  %133 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2566; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %134 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %134, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %135 = getelementptr inbounds 
    %gt2dat, %gt2dat* %133,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %136 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %135,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %137 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %136,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %138 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %137,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %138,
    %gt3a8t** %134,
    align 8, !dbg !2571
  br label %sanal.son.ox27
sanal.son.ox27:
  %139 = load %gt3a8t*, %gt3a8t** %134, align 8, !dbg !2572; 2:0
; Sanal bitiş : Genel
  %140 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %139, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox48, i64 0)), !dbg !2573

; Değer 'Değişken'
  %141 = alloca %gt262t*, align 8
  %142 = bitcast %gt262t** %141 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %142, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt262t** %141, metadata !2575, metadata !DIExpression()), !dbg !2576
  %143 = load %gt293t*, %gt293t** %7, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %144 = getelementptr inbounds 
    %gt293t, %gt293t* %143,
    i32 0, i32 6
  %145 = load %gt266t*, %gt266t** %144, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %146 = getelementptr inbounds 
    %gt266t, %gt266t* %145,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %147 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %146,
    i32 0, i32 1
  %148 = load i32, i32* %147, align 4, !dbg !2582; 1:0

; pascal 'boyut' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !2583
  call void @llvm.dbg.declare(metadata i32* %149, metadata !2584, metadata !DIExpression()), !dbg !2585

; pascal 'i' t32
  %150 = alloca i32, align 4
  store 
    i32 0,
    i32* %150,
    align 4, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %150, metadata !2587, metadata !DIExpression()), !dbg !2588
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %151 = load i32, i32* %150, align 4, !dbg !2589; 1:0
  %152 = load i32, i32* %149, align 4, !dbg !2590; 1:0
  %153 = icmp slt i32 %151,  %152 
  %154 = icmp ne i1 %153, 0
  br i1 %154, label %her.beden.ox28, label %her.son.ox28
her.guncelleme.ox28:
; Tekil :
  %155 = load i32, i32* %150, align 4, !dbg !2591; 1:0
  %156 = add i32 %155, 1
  store 
    i32 %156,
    i32* %150,
    align 4, !dbg !2592
  %157 = load i32, i32* %150, align 4, !dbg !2593; 1:0
  br label %her.kosul.ox28
her.beden.ox28:
; Atama ifadesi
  %158 = load %gt293t*, %gt293t** %7, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %159 = getelementptr inbounds 
    %gt293t, %gt293t* %158,
    i32 0, i32 6
  %160 = load %gt266t*, %gt266t** %159, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %161 = getelementptr inbounds 
    %gt266t, %gt266t* %160,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %161,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %163 = load %gt234t**, %gt234t*** %162, align 8, !dbg !2600; 3:0
;dizi erişim2 Nesneler
  %164 = load i32, i32* %150, align 4, !dbg !2601; 1:0
  %165 = sext i32 %164 to i64;eie??
;tekil
  %166 = getelementptr inbounds
     %gt234t*, %gt234t**  %163,
     i64 %165
  %167 = load %gt234t*, %gt234t** %166, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %168 = getelementptr inbounds 
    %gt234t, %gt234t* %167,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %169 = bitcast %gt233t* %168 to %gt262t**; 2
  %170 = load %gt262t*, %gt262t** %169, align 8, !dbg !2604; 2:0
;atama:
  store 
    %gt262t* %170,
    %gt262t** %141,
    align 8, !dbg !2605
; Atama ifadesi
  %171 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2606; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %172 = load %gt262t*, %gt262t** %141, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %173 = getelementptr inbounds 
    %gt262t, %gt262t* %172,
    i32 0, i32 3
  %174 = load %gt234t*, %gt234t** %173, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %175 = getelementptr inbounds 
    %gt234t, %gt234t* %174,
    i32 0, i32 6
  %176 = getelementptr inbounds
    %gt2bat, %gt2bat* %175,
    i64 0; konum alınıyor
; Değişken : dönüş
  %177 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %177, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %178 = getelementptr inbounds 
    %gt35ct, %gt35ct* %171,
    i32 0, i32 7
  %179 = load %gt356t*, %gt356t** %178, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %180 = getelementptr inbounds 
    %gt356t, %gt356t* %179,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %181 = getelementptr inbounds 
    %gt354t, %gt354t* %180,
    i32 0, i32 0
  %182 = getelementptr inbounds
    %gt390t, %gt390t* %181,
    i64 0; konum alınıyor
  %183 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %171, 
      %gt2bat* %176, 
      %gt390t* %182), !dbg !2617
  store 
    %gt390t* %183,
    %gt390t** %177,
    align 8, !dbg !2618
  br label %sanal.son.ox2b
sanal.son.ox2b:
  %184 = load %gt390t*, %gt390t** %177, align 8, !dbg !2619; 2:0
; Sanal bitiş : TürdenİlkArgümana
;atama:
  store 
    %gt390t* %184,
    %gt390t** %103,
    align 8, !dbg !2620
; Eğer ve Değilse:
; Ikiz işlem '&'
  %185 = load %gt262t*, %gt262t** %141, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %186 = getelementptr inbounds 
    %gt262t, %gt262t* %185,
    i32 0, i32 1
  %187 = load i32, i32* %186, align 4, !dbg !2623; 1:0
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %egerv.beden.ox2c, label %egerv.degilse.ox2c
egerv.beden.ox2c:
; Atama ifadesi
  %190 = load %gt262t*, %gt262t** %141, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %191 = getelementptr inbounds 
    %gt262t, %gt262t* %190,
    i32 0, i32 3
  %192 = load %gt234t*, %gt234t** %191, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %193 = getelementptr inbounds 
    %gt234t, %gt234t* %192,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %194 = getelementptr inbounds 
    %gt2bat, %gt2bat* %193,
    i32 0, i32 0
  %195 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2630; 2:0
  %196 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %195), !dbg !2631
;atama:
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2632
  %197 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2633; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %198 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %198, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %199 = getelementptr inbounds 
    %gt2dat, %gt2dat* %197,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %200 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %199,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %201 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %200,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %202 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %201,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %202,
    %gt3a8t** %198,
    align 8, !dbg !2638
  br label %sanal.son.ox2f
sanal.son.ox2f:
  %203 = load %gt3a8t*, %gt3a8t** %198, align 8, !dbg !2639; 2:0
; Sanal bitiş : Genel
  %204 = load %gt390t*, %gt390t** %103, align 8, !dbg !2640; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gt390t, %gt390t* %204,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %206 = load %gt390t*, %gt390t** %103, align 8, !dbg !2642; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt390t, %gt390t* %206,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %208 = load %gt262t*, %gt262t** %141, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %209 = getelementptr inbounds 
    %gt262t, %gt262t* %208,
    i32 0, i32 2
  %210 = load %gt273t*, %gt273t** %209, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %211 = getelementptr inbounds 
    %gt273t, %gt273t* %210,
    i32 0, i32 3
;;-> (nil) 14
  %212 = load i32, i32* %211, align 4, !dbg !2648; 1:0
  %213 = load %gt262t*, %gt262t** %141, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %214 = getelementptr inbounds 
    %gt262t, %gt262t* %213,
    i32 0, i32 3
  %215 = load %gt234t*, %gt234t** %214, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %216 = getelementptr inbounds 
    %gt234t, %gt234t* %215,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %217 = getelementptr inbounds 
    %gt2bat, %gt2bat* %216,
    i32 0, i32 0
;;-> (nil) 14
  %218 = load i32, i32* %217, align 4, !dbg !2654; 1:0
  %219 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox50, i64 0), 
      [4096 x i8]* %205, 
      [4096 x i8]* %207, 
      i32 %212, 
      i32 %218), !dbg !2655
  br label %egerv.son.ox2c
egerv.degilse.ox2c:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %220 = load %gt262t*, %gt262t** %141, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %221 = getelementptr inbounds 
    %gt262t, %gt262t* %220,
    i32 0, i32 2
  %222 = load %gt273t*, %gt273t** %221, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt273t, %gt273t* %222,
    i32 0, i32 11
  %224 = load %gt234t*, %gt234t** %223, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %225 = getelementptr inbounds 
    %gt234t, %gt234t* %224,
    i32 0, i32 0
  %226 = load i32, i32* %225, align 4, !dbg !2663; 1:0
  switch i32 %226, label %durum.varsayilan.ox30 [
    i32 256, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
  %228 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2665; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %229 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %229, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %230 = getelementptr inbounds 
    %gt2dat, %gt2dat* %228,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %231 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %230,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %232 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %231,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %233 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %232,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %233,
    %gt3a8t** %229,
    align 8, !dbg !2670
  br label %sanal.son.ox33
sanal.son.ox33:
  %234 = load %gt3a8t*, %gt3a8t** %229, align 8, !dbg !2671; 2:0
; Sanal bitiş : Genel
  %235 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox52, i64 0)), !dbg !2672
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %236 = load %gt262t*, %gt262t** %141, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %237 = getelementptr inbounds 
    %gt262t, %gt262t* %236,
    i32 0, i32 3
  %238 = load %gt234t*, %gt234t** %237, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %239 = getelementptr inbounds 
    %gt234t, %gt234t* %238,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %240 = getelementptr inbounds 
    %gt2bat, %gt2bat* %239,
    i32 0, i32 0
  %241 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2679; 2:0
  %242 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %241), !dbg !2680
;atama:
  store 
    i32 %242,
    i32* %240,
    align 4, !dbg !2681
  %243 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2682; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %244 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %244, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %245 = getelementptr inbounds 
    %gt2dat, %gt2dat* %243,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %246 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %245,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %247 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %246,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %248 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %247,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %248,
    %gt3a8t** %244,
    align 8, !dbg !2687
  br label %sanal.son.ox35
sanal.son.ox35:
  %249 = load %gt3a8t*, %gt3a8t** %244, align 8, !dbg !2688; 2:0
; Sanal bitiş : Genel
  %250 = load %gt390t*, %gt390t** %103, align 8, !dbg !2689; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %251 = getelementptr inbounds 
    %gt390t, %gt390t* %250,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %252 = load %gt262t*, %gt262t** %141, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %253 = getelementptr inbounds 
    %gt262t, %gt262t* %252,
    i32 0, i32 3
  %254 = load %gt234t*, %gt234t** %253, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %255 = getelementptr inbounds 
    %gt234t, %gt234t* %254,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %256 = getelementptr inbounds 
    %gt2bat, %gt2bat* %255,
    i32 0, i32 0
;;-> (nil) 14
  %257 = load i32, i32* %256, align 4, !dbg !2696; 1:0
  %258 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %249, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox54, i64 0), 
      [4096 x i8]* %251, 
      i32 %257), !dbg !2697
  br label %durum.son.ox30
durum.son.ox30:
  br label %egerv.son.ox2c
egerv.son.ox2c:
; Eğer ardılsız:
  br label %egera.ox36
egera.ox36:
; Karşılaştırma
  %259 = load i32, i32* %150, align 4, !dbg !2698; 1:0
; Ikiz işlem '-'
  %260 = load i32, i32* %149, align 4, !dbg !2699; 1:0
  %261 = sub i32 %260, 1
  %262 = icmp slt i32 %259,  %261 
  %263 = icmp ne i1 %262, 0
  br i1 %263, label %egera.beden.ox36, label %egera.son.ox36
egera.beden.ox36:
  %264 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2700; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %265 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %265, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %266 = getelementptr inbounds 
    %gt2dat, %gt2dat* %264,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %267 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %266,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %268 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %267,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %269 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %268,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %269,
    %gt3a8t** %265,
    align 8, !dbg !2705
  br label %sanal.son.ox39
sanal.son.ox39:
  %270 = load %gt3a8t*, %gt3a8t** %265, align 8, !dbg !2706; 2:0
; Sanal bitiş : Genel
  %271 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox56, i64 0)), !dbg !2707
  br label %egera.son.ox36
egera.son.ox36:
  br label %her.guncelleme.ox28
her.son.ox28:
; Atama ifadesi
  %272 = load %gt293t*, %gt293t** %7, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %273 = getelementptr inbounds 
    %gt293t, %gt293t* %272,
    i32 0, i32 7
  %274 = load %gt266t*, %gt266t** %273, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %275 = getelementptr inbounds 
    %gt266t, %gt266t* %274,
    i32 0, i32 3
  %276 = load %gt293t*, %gt293t** %7, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %277 = getelementptr inbounds 
    %gt293t, %gt293t* %276,
    i32 0, i32 6
  %278 = load %gt266t*, %gt266t** %277, align 8, !dbg !2714; 2:0
;atama:
  store 
    %gt266t* %278,
    %gt266t** %275,
    align 8, !dbg !2715
  %279 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2716; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %280 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %280, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %281 = getelementptr inbounds 
    %gt2dat, %gt2dat* %279,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %282 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %281,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %283 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %282,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %284 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %283,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %284,
    %gt3a8t** %280,
    align 8, !dbg !2721
  br label %sanal.son.ox3b
sanal.son.ox3b:
  %285 = load %gt3a8t*, %gt3a8t** %280, align 8, !dbg !2722; 2:0
; Sanal bitiş : Genel
  %286 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %285, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox58, i64 0)), !dbg !2723
; Atama ifadesi
  %287 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %288 = getelementptr inbounds 
    %gt35ct, %gt35ct* %287,
    i32 0, i32 5
  %289 = load %gt293t*, %gt293t** %7, align 8, !dbg !2726; 2:0
;atama:
  store 
    %gt293t* %289,
    %gt293t** %288,
    align 8, !dbg !2727
  %290 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2728; 2:0
;;-> (nil) 0
  %291 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2729; 2:0
;;-> (nil) 0
  %292 = load %gt293t*, %gt293t** %7, align 8, !dbg !2730; 2:0
  %293 = call %gt234t* (%gt35ct*,%gt2dat*,%gt293t*) @"üretim::t.kesitler_ox113i" (
      %gt35ct* %290, 
      %gt2dat* %291, 
      %gt293t* %292), !dbg !2731
; Iç Dönüş :
  %294 = load %gt234t*, %gt234t** %4, align 8, !dbg !2732; 2:0
  ret %gt234t* %294
}

define private dso_local 
%gt234t* @"üretim::t._harfler_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !2733 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !2738, metadata !DIExpression()), !dbg !2743
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2740, metadata !DIExpression()), !dbg !2744
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %7 = getelementptr inbounds 
    %gt234t, %gt234t* %6,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %8 = getelementptr inbounds 
    %gt2bat, %gt2bat* %7,
    i32 0, i32 4
  %9 = load %gt2bat*, %gt2bat** %8, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2bat, %gt2bat* %9,
    i32 0, i32 5
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt233t* %12 to i64*; 1
  %14 = load i64, i64* %13, align 8, !dbg !2753; 1:0
  %15 = trunc i64 %14 to i32

; pascal 'tamlanmışBoyut' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2755, metadata !DIExpression()), !dbg !2756
  %17 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt35ct, %gt35ct* %17,
    i32 0, i32 6
  %19 = load %gt2dat*, %gt2dat** %18, align 8, !dbg !2759; 2:0
; Tür sanal çağrı Değer-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %20 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %20, align 8
; Sanal Donus : Değer
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %21 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %22 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %21,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %23 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %22,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:76:8 [1176:1185]
  %24 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %23,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %24,
    %gt3a8t** %20,
    align 8, !dbg !2764
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load %gt3a8t*, %gt3a8t** %20, align 8, !dbg !2765; 2:0
; Sanal bitiş : Değer

; pascal 'Değerler' örs::merkez::metinler
  %26 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %25,
    %gt3a8t** %26,
    align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata %gt3a8t** %26, metadata !2768, metadata !DIExpression()), !dbg !2769
  %27 = load %gt234t*, %gt234t** %5, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %29 = bitcast %gt233t* %28 to %metin**; 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2772; 2:0

; pascal 'Metin' örs::üzengi::metin
  %31 = alloca %metin*, align 8
  store 
    %metin* %30,
    %metin** %31,
    align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata %metin** %31, metadata !2775, metadata !DIExpression()), !dbg !2776
  %32 = load %metin*, %metin** %31, align 8, !dbg !2777; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
  %34 = load i8*, i8** %33, align 8, !dbg !2779; 2:0
; Konum çevirisi:
  %35 = bitcast i8* %34 to i8*; 1

; pascal 'Dizi' d8
  %36 = alloca i8*, align 8
  store 
    i8* %35,
    i8** %36,
    align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata i8** %36, metadata !2782, metadata !DIExpression()), !dbg !2783
  %37 = load %metin*, %metin** %31, align 8, !dbg !2784; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2786; 1:0

; pascal 'metinBoyutu' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2788, metadata !DIExpression()), !dbg !2789
  %41 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2790; 2:0
  %42 = load %gt234t*, %gt234t** %5, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %gt234t, %gt234t* %42,
    i32 0, i32 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2793; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !2795; 2:0
;;-> (nil) 4
  %47 = load i32, i32* %16, align 4, !dbg !2796; 1:0
  %48 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox60, i64 0), 
      i8* %46, 
      i32 %47), !dbg !2797

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2799, metadata !DIExpression()), !dbg !2800
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %50 = load i32, i32* %49, align 4, !dbg !2801; 1:0
  %51 = load i32, i32* %40, align 4, !dbg !2802; 1:0
  %52 = icmp slt i32 %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %54 = load i32, i32* %49, align 4, !dbg !2803; 1:0
  %55 = add i32 %54, 1
  store 
    i32 %55,
    i32* %49,
    align 4, !dbg !2804
  %56 = load i32, i32* %49, align 4, !dbg !2805; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim Dizi
  %57 = load i32, i32* %49, align 4, !dbg !2807; 1:0
  %58 = load i8*, i8** %36, align 8, !dbg !2808; 2:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %58,
     i64 %59
  %61 = load i8, i8* %60, align 1, !dbg !2809; 1:0
  switch i8 %61, label %durum.varsayilan.ox4 [
    i8  195, label %secim.ox4.ox5
    i8  196, label %secim.ox4.ox5
    i8  197, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %63 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2811; 2:0
; Dizi erişim
; Dizi erişim Dizi
  %64 = load i32, i32* %49, align 4, !dbg !2812; 1:0
  %65 = load i8*, i8** %36, align 8, !dbg !2813; 2:0
  %66 = sext i32 %64 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %65,
     i64 %66
  %68 = load i8, i8* %67, align 1, !dbg !2814; 1:0
  %69 = zext i8 %68 to i32;
; Dizi erişim
; Dizi erişim Dizi
; Ikiz işlem '+'
  %70 = load i32, i32* %49, align 4, !dbg !2815; 1:0
  %71 = add i32 %70, 1
  %72 = load i8*, i8** %36, align 8, !dbg !2816; 2:0
  %73 = sext i32 %71 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %72,
     i64 %73
  %75 = load i8, i8* %74, align 1, !dbg !2817; 1:0
  %76 = zext i8 %75 to i32;
  %77 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox62, i64 0), 
      i32 %69, 
      i32 %76), !dbg !2818
; Tekil :
  %78 = load i32, i32* %49, align 4, !dbg !2819; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %49,
    align 4, !dbg !2820
  %80 = load i32, i32* %49, align 4, !dbg !2821; 1:0
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %81 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2823; 2:0
; Dizi erişim
; Dizi erişim Dizi
  %82 = load i32, i32* %49, align 4, !dbg !2824; 1:0
  %83 = load i8*, i8** %36, align 8, !dbg !2825; 2:0
  %84 = sext i32 %82 to i64;eie??
;tekil
  %85 = getelementptr inbounds
     i8, i8*  %83,
     i64 %84
  %86 = load i8, i8* %85, align 1, !dbg !2826; 1:0
  %87 = zext i8 %86 to i32; kkk
  %88 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox64, i64 0), 
      i32 %87), !dbg !2827
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
  %89 = load i32, i32* %40, align 4, !dbg !2828; 1:0
;atama:
  store 
    i32 %89,
    i32* %49,
    align 4, !dbg !2829
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %90 = load i32, i32* %49, align 4, !dbg !2830; 1:0
  %91 = load i32, i32* %16, align 4, !dbg !2831; 1:0
  %92 = icmp slt i32 %90,  %91 
  %93 = icmp ne i1 %92, 0
  br i1 %93, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %94 = load i32, i32* %49, align 4, !dbg !2832; 1:0
  %95 = add i32 %94, 1
  store 
    i32 %95,
    i32* %49,
    align 4, !dbg !2833
  %96 = load i32, i32* %49, align 4, !dbg !2834; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
  %97 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2836; 2:0
  %98 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox66, i64 0)), !dbg !2837
  br label %her.guncelleme.ox6
her.son.ox6:
  %99 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2838; 2:0
  %100 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox68, i64 0), 
      i64 8), !dbg !2839
; Iç Dönüş :
  %101 = load %gt234t*, %gt234t** %3, align 8, !dbg !2840; 2:0
  ret %gt234t* %101
}

define private dso_local 
void @"üretim::t.kesitBağla_ox113i"(%gt35ct* %0, %gt240t* %1)
#0       !dbg !2841 {
; Değişken : Üretim
  %3 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %3, metadata !2844, metadata !DIExpression()), !dbg !2849
; Değişken : Kesit
  %4 = alloca %gt240t*, align 8
  store %gt240t* %1, %gt240t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt240t** %4, metadata !2846, metadata !DIExpression()), !dbg !2850
  %5 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %6 = getelementptr inbounds 
    %gt35ct, %gt35ct* %5,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %7 = getelementptr inbounds 
    %gt353t, %gt353t* %6,
    i32 0, i32 0
  %8 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt2bat, %gt2bat* %8,
    i32 0, i32 5
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !2857; 2:0

; pascal 'Son' örs::derleme::imge::t
  %11 = alloca %gt234t*, align 8
  store 
    %gt234t* %10,
    %gt234t** %11,
    align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %gt234t** %11, metadata !2860, metadata !DIExpression()), !dbg !2861
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt234t*, %gt234t** %11, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !2864; 1:0
  switch i32 %14, label %durum.varsayilan.ox0 [
    i32 346, label %secim.ox0.ox1
    i32 344, label %secim.ox0.ox1
    i32 343, label %secim.ox0.ox1
    i32 360, label %secim.ox0.ox1
    i32 347, label %secim.ox0.ox1
    i32 362, label %secim.ox0.ox1
    i32 363, label %secim.ox0.ox1
    i32 345, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %16 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 6
  %18 = load %gt2dat*, %gt2dat** %17, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt2dat, %gt2dat* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load %gt1e2t*, %gt1e2t** %19, align 8, !dbg !2871; 2:0
;;-> (nil) 0
  %21 = call %gt245t* @"kesit::içGit.Yeni_ox127i" (
      %gt1e2t* %20, 
      i32 362), !dbg !2872

; pascal 'Bağlama' örs::derleme::imge::kesit::içGit
  %22 = alloca %gt245t*, align 8
  store 
    %gt245t* %21,
    %gt245t** %22,
    align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %gt245t** %22, metadata !2875, metadata !DIExpression()), !dbg !2876
; Atama ifadesi
  %23 = load %gt245t*, %gt245t** %22, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %24 = getelementptr inbounds 
    %gt245t, %gt245t* %23,
    i32 0, i32 1
  %25 = load %gt240t*, %gt240t** %4, align 8, !dbg !2879; 2:0
;atama:
  store 
    %gt240t* %25,
    %gt240t** %24,
    align 8, !dbg !2880
  %26 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !2881; 2:0
  %27 = load %gt245t*, %gt245t** %22, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt245t, %gt245t* %27,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load %gt234t*, %gt234t** %28, align 8, !dbg !2884; 2:0
  %30 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.satır_ox113i" (
      %gt35ct* %26, 
      %gt234t* %29), !dbg !2885
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2bat* @"üretim::t.kesit_ox113i"(%gt35ct* %0, %gt240t* %1)
#0       !dbg !2886 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !2890, metadata !DIExpression()), !dbg !2895
; Değişken : Kesit
  %5 = alloca %gt240t*, align 8
  store %gt240t* %1, %gt240t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt240t** %5, metadata !2892, metadata !DIExpression()), !dbg !2896
; Atama ifadesi
  %6 = load %gt240t*, %gt240t** %5, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt240t, %gt240t* %6,
    i32 0, i32 2
  %8 = load %gt234t*, %gt234t** %7, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %10 = getelementptr inbounds 
    %gt2bat, %gt2bat* %9,
    i32 0, i32 0
  %11 = load %gt240t*, %gt240t** %5, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %12 = getelementptr inbounds 
    %gt240t, %gt240t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2905; 1:0
;atama:
  store 
    i32 %13,
    i32* %10,
    align 4, !dbg !2906
  %14 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %gt35ct, %gt35ct* %14,
    i32 0, i32 6
  %16 = load %gt2dat*, %gt2dat** %15, align 8, !dbg !2909; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %17 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %17, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %18 = getelementptr inbounds 
    %gt2dat, %gt2dat* %16,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %19 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %18,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %20 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %19,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %21 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %20,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %21,
    %gt3a8t** %17,
    align 8, !dbg !2914
  br label %sanal.son.ox1
sanal.son.ox1:
  %22 = load %gt3a8t*, %gt3a8t** %17, align 8, !dbg !2915; 2:0
; Sanal bitiş : Genel
  %23 = load %gt240t*, %gt240t** %5, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt240t, %gt240t* %23,
    i32 0, i32 2
  %25 = load %gt234t*, %gt234t** %24, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt234t, %gt234t* %25,
    i32 0, i32 2
  %27 = load %metin*, %metin** %26, align 8, !dbg !2920; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %28 = getelementptr inbounds 
    %metin, %metin* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load i8*, i8** %28, align 8, !dbg !2922; 2:0
  %30 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox70, i64 0), 
      i8* %29), !dbg !2923
  %31 = load %gt240t*, %gt240t** %5, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt240t, %gt240t* %31,
    i32 0, i32 2
  %33 = load %gt234t*, %gt234t** %32, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt234t, %gt234t* %33,
    i32 0, i32 6
  %35 = getelementptr inbounds
    %gt2bat, %gt2bat* %34,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %35
}

define private dso_local 
%gt234t* @"üretim::t.kesitler_ox113i"(%gt35ct* %0, %gt2dat* %1, %gt293t* %2)
#0       !dbg !2928 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !2932, metadata !DIExpression()), !dbg !2939
; Değişken : Bölüm
  %6 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %6, metadata !2934, metadata !DIExpression()), !dbg !2940
; Değişken : İşlem
  %7 = alloca %gt293t*, align 8
  store %gt293t* %2, %gt293t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt293t** %7, metadata !2936, metadata !DIExpression()), !dbg !2941
  %8 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2943; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %9 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %9, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %10 = getelementptr inbounds 
    %gt2dat, %gt2dat* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %11 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %10,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %12 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %11,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %13 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %12,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %13,
    %gt3a8t** %9,
    align 8, !dbg !2948
  br label %sanal.son.ox1
sanal.son.ox1:
  %14 = load %gt3a8t*, %gt3a8t** %9, align 8, !dbg !2949; 2:0
; Sanal bitiş : Genel
  %15 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox72, i64 0)), !dbg !2950
  %16 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %17 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 8
  %18 = load %gt358t*, %gt358t** %17, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt358t, %gt358t* %18,
    i32 0, i32 1
  %20 = load %gt293t*, %gt293t** %7, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt293t, %gt293t* %20,
    i32 0, i32 3
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt234t, %gt234t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt2bat, %gt2bat* %23,
    i32 0, i32 3
  %25 = load %metin*, %metin** %24, align 8, !dbg !2960; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2962; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox74, i64 0), 
      i8* %27), !dbg !2963
  %28 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %gt2dat, %gt2dat* %28,
    i32 0, i32 5
;;-> (nil) 14
  %30 = load %gt1e2t*, %gt1e2t** %29, align 8, !dbg !2966; 2:0
  %31 = load %gt293t*, %gt293t** %7, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt293t, %gt293t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load %gt234t*, %gt234t** %32, align 8, !dbg !2969; 2:0
  %34 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %35 = getelementptr inbounds 
    %gt35ct, %gt35ct* %34,
    i32 0, i32 8
  %36 = load %gt358t*, %gt358t** %35, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %37 = getelementptr inbounds 
    %gt358t, %gt358t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt390t, %gt390t* %37,
    i64 0; konum alınıyor
  %39 = call %gt240t* @"kesit::Kesit_ox127i" (
      %gt1e2t* %30, 
      %gt234t* %33, 
      %gt390t* %38), !dbg !2974

; pascal 'Giriş' örs::derleme::imge::kesit::t
  %40 = alloca %gt240t*, align 8
  store 
    %gt240t* %39,
    %gt240t** %40,
    align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata %gt240t** %40, metadata !2977, metadata !DIExpression()), !dbg !2978
; Atama ifadesi
  %41 = load %gt240t*, %gt240t** %40, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *t32
  %42 = getelementptr inbounds 
    %gt240t, %gt240t* %41,
    i32 0, i32 1
  %43 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2981; 2:0
  %44 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %43), !dbg !2982
;atama:
  store 
    i32 %44,
    i32* %42,
    align 4, !dbg !2983
  %45 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %46 = getelementptr inbounds 
    %gt35ct, %gt35ct* %45,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st956_1gt240t]
  %47 = getelementptr inbounds 
    %gt353t, %gt353t* %46,
    i32 0, i32 4
;;-> (nil) 4
  %48 = load %gt240t*, %gt240t** %40, align 8, !dbg !2987; 2:0
  %49 = call %gt240t* (%st956_1gt240t*,%gt240t*) @"kesit::zincir.Ekle_ox127i" (
      %st956_1gt240t* %47, 
      %gt240t* %48), !dbg !2988
  %50 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2989; 2:0
  %51 = load %gt293t*, %gt293t** %7, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %52 = getelementptr inbounds 
    %gt293t, %gt293t* %51,
    i32 0, i32 7
  %53 = load %gt266t*, %gt266t** %52, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %54 = getelementptr inbounds 
    %gt266t, %gt266t* %53,
    i32 0, i32 2
;;-> (nil) 14
  %55 = load %gt234t*, %gt234t** %54, align 8, !dbg !2994; 2:0
  %56 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.satır_ox113i" (
      %gt35ct* %50, 
      %gt234t* %55), !dbg !2995

; pascal 'SonNesne' örs::derleme::nesne::t
  %57 = alloca %gt2bat*, align 8
  store 
    %gt2bat* %56,
    %gt2bat** %57,
    align 8, !dbg !2996
  call void @llvm.dbg.declare(metadata %gt2bat** %57, metadata !2998, metadata !DIExpression()), !dbg !2999

; Değer 'Sonİmge'
  %58 = alloca %gt234t*, align 8
  %59 = bitcast %gt234t** %58 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %59, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %58, metadata !3001, metadata !DIExpression()), !dbg !3002
; Eğer ve Değilse:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %60 = load %gt2bat*, %gt2bat** %57, align 8, !dbg !3003; 2:0
  %61 = icmp ne %gt2bat* %60, null
  br i1 %61, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %62 = load %gt2bat*, %gt2bat** %57, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt2bat, %gt2bat* %62,
    i32 0, i32 5
  %64 = load %gt234t*, %gt234t** %63, align 8, !dbg !3006; 2:0
  %65 = icmp ne %gt234t* %64, null
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %66 = phi i1 [false, %mantiksal.sol.ox3], [%65, %mantiksal.sag.ox3]
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Durum 9
  br label %durum.ox9
durum.ox9:
  %68 = load %gt2bat*, %gt2bat** %57, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt2bat, %gt2bat* %68,
    i32 0, i32 5
  %70 = load %gt234t*, %gt234t** %69, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %71 = getelementptr inbounds 
    %gt234t, %gt234t* %70,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3012; 1:0
  switch i32 %72, label %durum.varsayilan.ox9 [
    i32 344, label %secim.ox9.oxa
    i32 362, label %secim.ox9.oxa
    i32 363, label %secim.ox9.oxa
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
  br label %durum.son.ox9
durum.varsayilan.ox9:
; Atama ifadesi
  %74 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt35ct, %gt35ct* %74,
    i32 0, i32 6
  %76 = load %gt2dat*, %gt2dat** %75, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %77 = getelementptr inbounds 
    %gt2dat, %gt2dat* %76,
    i32 0, i32 5
;;-> (nil) 14
  %78 = load %gt1e2t*, %gt1e2t** %77, align 8, !dbg !3019; 2:0
  %79 = call %gt234t* @"kesit::YeniİçDönüş_ox127i" (
      %gt1e2t* %78), !dbg !3020
;atama:
  store 
    %gt234t* %79,
    %gt234t** %58,
    align 8, !dbg !3021
; Atama ifadesi
  %80 = load %gt234t*, %gt234t** %58, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %81 = getelementptr inbounds 
    %gt234t, %gt234t* %80,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %82 = bitcast %gt233t* %81 to %gt234t**; 2
  %83 = load %gt2bat*, %gt2bat** %57, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt2bat, %gt2bat* %83,
    i32 0, i32 5
  %85 = load %gt234t*, %gt234t** %84, align 8, !dbg !3026; 2:0
;atama:
  store 
    %gt234t* %85,
    %gt234t** %82,
    align 8, !dbg !3027
  br label %durum.son.ox9
durum.son.ox9:
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %86 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt35ct, %gt35ct* %86,
    i32 0, i32 6
  %88 = load %gt2dat*, %gt2dat** %87, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt2dat, %gt2dat* %88,
    i32 0, i32 5
;;-> (nil) 14
  %90 = load %gt1e2t*, %gt1e2t** %89, align 8, !dbg !3032; 2:0
  %91 = call %gt234t* @"kesit::YeniİçDönüş_ox127i" (
      %gt1e2t* %90), !dbg !3033
;atama:
  store 
    %gt234t* %91,
    %gt234t** %58,
    align 8, !dbg !3034
  br label %egerv.son.ox2
egerv.son.ox2:
  %92 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3035; 2:0
;;-> (nil) 3
  %93 = load %gt234t*, %gt234t** %58, align 8, !dbg !3036; 2:0
  %94 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.satır_ox113i" (
      %gt35ct* %92, 
      %gt234t* %93), !dbg !3037
  %95 = load %gt2dat*, %gt2dat** %6, align 8, !dbg !3038; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %96 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %96, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %97 = getelementptr inbounds 
    %gt2dat, %gt2dat* %95,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %98 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %97,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %99 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %98,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %100 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %99,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %100,
    %gt3a8t** %96,
    align 8, !dbg !3043
  br label %sanal.son.oxc
sanal.son.oxc:
  %101 = load %gt3a8t*, %gt3a8t** %96, align 8, !dbg !3044; 2:0
; Sanal bitiş : Genel
  %102 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox76, i64 0)), !dbg !3045
  %103 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %104 = getelementptr inbounds 
    %gt35ct, %gt35ct* %103,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st956_1gt240t]
  %105 = getelementptr inbounds 
    %gt353t, %gt353t* %104,
    i32 0, i32 4
 call void @"kesit::zincir.Temizle_ox127i" (
      %st956_1gt240t* %105), !dbg !3049
; Iç Dönüş :
  %106 = load %gt234t*, %gt234t** %4, align 8, !dbg !3050; 2:0
  ret %gt234t* %106
}

define private dso_local 
%gt2bat* @"üretim::t.dağarcık_ox113i"(%gt35ct* %0, %gt266t* %1)
#0       !dbg !3051 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3056, metadata !DIExpression()), !dbg !3061
; Değişken : Dağarcık
  %5 = alloca %gt266t*, align 8
  store %gt266t* %1, %gt266t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt266t** %5, metadata !3058, metadata !DIExpression()), !dbg !3062

; Değer 'Nesne'
  %6 = alloca %gt2bat*, align 8
  %7 = bitcast %gt2bat** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %6, metadata !3065, metadata !DIExpression()), !dbg !3066

; Değer 'İmge'
  %8 = alloca %gt234t*, align 8
  %9 = bitcast %gt234t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %8, metadata !3068, metadata !DIExpression()), !dbg !3069

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3071, metadata !DIExpression()), !dbg !3072
  br label %her.kosul.ox0
her.kosul.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !3073; 1:0
  %12 = load %gt266t*, %gt266t** %5, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %13 = getelementptr inbounds 
    %gt266t, %gt266t* %12,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3077; 1:0
  %16 = icmp slt i32 %11,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
  %18 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3078; 2:0
  %19 = call i1 (%gt35ct*) @"üretim::t.Devam_ox113i" (
      %gt35ct* %18), !dbg !3079
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %21 = phi i1 [false, %mantiksal.sol.ox1], [%20, %mantiksal.sag.ox1]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %10, align 4, !dbg !3080; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %10,
    align 4, !dbg !3081
  %25 = load i32, i32* %10, align 4, !dbg !3082; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %gt266t*, %gt266t** %5, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st437_1gt234t]
  %27 = getelementptr inbounds 
    %gt266t, %gt266t* %26,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %27,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %29 = load %gt234t**, %gt234t*** %28, align 8, !dbg !3087; 3:0
;dizi erişim2 Nesneler
  %30 = load i32, i32* %10, align 4, !dbg !3088; 1:0
  %31 = sext i32 %30 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt234t*, %gt234t**  %29,
     i64 %31
  %33 = load %gt234t*, %gt234t** %32, align 8, !dbg !3089; 2:0
;atama:
  store 
    %gt234t* %33,
    %gt234t** %8,
    align 8, !dbg !3090
; Durum 7
  br label %durum.ox7
durum.ox7:
  %34 = load %gt234t*, %gt234t** %8, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt234t, %gt234t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3093; 1:0
  switch i32 %36, label %durum.varsayilan.ox7 [
    i32 287, label %secim.ox7.ox8
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  br label %durum.son.ox7
durum.varsayilan.ox7:
; Atama ifadesi
  %38 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3096; 2:0
;;-> (nil) 3
  %39 = load %gt234t*, %gt234t** %8, align 8, !dbg !3097; 2:0
  %40 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.satır_ox113i" (
      %gt35ct* %38, 
      %gt234t* %39), !dbg !3098
;atama:
  store 
    %gt2bat* %40,
    %gt2bat** %6,
    align 8, !dbg !3099
  br label %durum.son.ox7
durum.son.ox7:
  br label %her.guncelleme.ox0
her.son.ox0:
  %41 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !3100; 2:0
; Dönüş :
  ret %gt2bat* %41
}

define external 
%gt234t* @"üretim::t.Tanımlanan_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !3101 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3106, metadata !DIExpression()), !dbg !3111
; Değişken : Aranan
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3108, metadata !DIExpression()), !dbg !3112

; Değer 'Ad'
  %6 = alloca %metin*, align 8
  %7 = bitcast %metin** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3115, metadata !DIExpression()), !dbg !3116
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt234t*, %gt234t** %5, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3119; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 290, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt234t*, %gt234t** %5, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !3123; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %6,
    align 8, !dbg !3124
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt234t* null
durum.son.ox0:

; Değer 'Bulunan'
  %15 = alloca %gt234t*, align 8
  %16 = bitcast %gt234t** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %15, metadata !3127, metadata !DIExpression()), !dbg !3128

; Değer 'Gelen'
  %17 = alloca %gt234t*, align 8
  %18 = bitcast %gt234t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %17, metadata !3130, metadata !DIExpression()), !dbg !3131
  %19 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %20 = getelementptr inbounds 
    %gt35ct, %gt35ct* %19,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
  %21 = getelementptr inbounds 
    %gt353t, %gt353t* %20,
    i32 0, i32 1
; Tür sanal çağrı Son-> *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; Değişken : dönüş
  %22 = alloca %gt266t*, align 8
  store %gt266t* null, %gt266t** %22, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : *t32
  %23 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %21,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3138; 1:0
  %25 = icmp sgt i32 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sanal Donus : Son
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : **örs::derleme::imge::dağarcık::t
  %27 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt266t**, %gt266t*** %27, align 8, !dbg !3140; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : *t32
  %29 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %21,
    i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !dbg !3142; 1:0
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt266t*, %gt266t**  %28,
     i64 %32
  %34 = load %gt266t*, %gt266t** %33, align 8, !dbg !3143; 2:0
  store 
    %gt266t* %34,
    %gt266t** %22,
    align 8, !dbg !3144
  br label %sanal.son.ox3
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
  %35 = load %gt266t*, %gt266t** %22, align 8, !dbg !3145; 2:0
; Sanal bitiş : Son

; pascal 'SanalDağarcık' örs::derleme::imge::dağarcık::t
  %36 = alloca %gt266t*, align 8
  store 
    %gt266t* %35,
    %gt266t** %36,
    align 8, !dbg !3146
  call void @llvm.dbg.declare(metadata %gt266t** %36, metadata !3148, metadata !DIExpression()), !dbg !3149

; Değer 'Dağarcık'
  %37 = alloca %gt266t*, align 8
  %38 = load %gt234t*, %gt234t** %5, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %39 = getelementptr inbounds 
    %gt234t, %gt234t* %38,
    i32 0, i32 4
  %40 = load i8*, i8** %39, align 8, !dbg !3152; 2:0
  store 
    i8* %40,
    %gt266t** %37,
    align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %gt266t** %37, metadata !3155, metadata !DIExpression()), !dbg !3156
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %41 = load %gt266t*, %gt266t** %36, align 8, !dbg !3157; 2:0
  %42 = icmp ne %gt266t* %41, null
  br i1 %42, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  br label %egera.son.ox6
egera.son.ox6:
  br label %her.kosul.ox8
her.kosul.ox8:
  %43 = load %gt266t*, %gt266t** %37, align 8, !dbg !3159; 2:0
  %44 = icmp ne %gt266t* %43, null
  br i1 %44, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Atama ifadesi
;atama:
  store %gt234t* null, %gt234t** %17, align 8
; Atama ifadesi
  %45 = load %gt266t*, %gt266t** %37, align 8, !dbg !3161; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
; Değişken : dönüş
  %46 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %46, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %47 = getelementptr inbounds 
    %gt266t, %gt266t* %45,
    i32 0, i32 4
  %48 = load %st517_1gt234t*, %st517_1gt234t** %47, align 8, !dbg !3165; 2:0
;;-> (nil) 3
  %49 = load %metin*, %metin** %6, align 8, !dbg !3166; 2:0
  %50 = call %gt234t* (%st517_1gt234t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox131i" (
      %st517_1gt234t* %48, 
      %metin* %49), !dbg !3167

; pascal 'Bulunan' örs::derleme::imge::t
  %51 = alloca %gt234t*, align 8
  store 
    %gt234t* %50,
    %gt234t** %51,
    align 8, !dbg !3168
; Sanal Donus : Ara
  %52 = load %gt234t*, %gt234t** %51, align 8, !dbg !3169; 2:0
  store 
    %gt234t* %52,
    %gt234t** %46,
    align 8, !dbg !3170
  br label %sanal.son.oxb
sanal.son.oxb:
  %53 = load %gt234t*, %gt234t** %46, align 8, !dbg !3171; 2:0
; Sanal bitiş : Ara
;atama:
  store 
    %gt234t* %53,
    %gt234t** %17,
    align 8, !dbg !3172
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %54 = load %gt234t*, %gt234t** %17, align 8, !dbg !3173; 2:0
  %55 = icmp ne %gt234t* %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %56 = load %gt234t*, %gt234t** %17, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt234t, %gt234t* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !3177; 1:0
  switch i32 %58, label %durum.son.oxe [
    i32 326, label %secim.oxe.oxf
    i32 328, label %secim.oxe.oxf
    i32 330, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
; Atama ifadesi
  %60 = load %gt234t*, %gt234t** %5, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt234t, %gt234t* %60,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %62 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 7
  %63 = load %gt234t*, %gt234t** %17, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt234t, %gt234t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt233t* %64 to %gt262t**; 2
  %66 = load %gt262t*, %gt262t** %65, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %67 = getelementptr inbounds 
    %gt262t, %gt262t* %66,
    i32 0, i32 2
  %68 = load %gt273t*, %gt273t** %67, align 8, !dbg !3186; 2:0
;atama:
  store 
    %gt273t* %68,
    %gt273t** %62,
    align 8, !dbg !3187
; Atama ifadesi
  %69 = load %gt234t*, %gt234t** %5, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt234t, %gt234t* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt2bat, %gt2bat* %70,
    i32 0, i32 6
  %72 = load %gt234t*, %gt234t** %17, align 8, !dbg !3191; 2:0
;atama:
  store 
    %gt234t* %72,
    %gt234t** %71,
    align 8, !dbg !3192
; Atama ifadesi
  %73 = load %gt234t*, %gt234t** %17, align 8, !dbg !3193; 2:0
;atama:
  store 
    %gt234t* %73,
    %gt234t** %15,
    align 8, !dbg !3194
  br label %her.son.ox8
durum.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
; Atama ifadesi
  %74 = load %gt266t*, %gt266t** %37, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %75 = getelementptr inbounds 
    %gt266t, %gt266t* %74,
    i32 0, i32 3
  %76 = load %gt266t*, %gt266t** %75, align 8, !dbg !3197; 2:0
;atama:
  store 
    %gt266t* %76,
    %gt266t** %37,
    align 8, !dbg !3198
  br label %her.kosul.ox8
her.son.ox8:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %77 = load %gt234t*, %gt234t** %15, align 8, !dbg !3199; 2:0
  %78 = icmp ne %gt234t* %77, null
  br i1 %78, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %79 = load %gt234t*, %gt234t** %5, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %80 = getelementptr inbounds 
    %gt234t, %gt234t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3203; 1:0
  switch i32 %81, label %durum.son.ox12 [
    i32 290, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %83 = load %gt234t*, %gt234t** %5, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt234t, %gt234t* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %85 = bitcast %gt233t* %84 to %gt234t**; 2
  %86 = load %gt234t*, %gt234t** %15, align 8, !dbg !3207; 2:0
;atama:
  store 
    %gt234t* %86,
    %gt234t** %85,
    align 8, !dbg !3208
  %87 = load %gt234t*, %gt234t** %5, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %88 = getelementptr inbounds 
    %gt234t, %gt234t* %87,
    i32 0, i32 6
; Tür sanal çağrı Nakil-> *örs::derleme::nesne::t
  %89 = load %gt234t*, %gt234t** %15, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt234t, %gt234t* %89,
    i32 0, i32 6
  %91 = getelementptr inbounds
    %gt2bat, %gt2bat* %90,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %92 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %93 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %92,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %94,
    i32 0, i32 0
  %96 = load i8, i8* %95, align 1, !dbg !3221; 1:0
;atama:
  store 
    i8 %96,
    i8* %93,
    align 1, !dbg !3222
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %97,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %99,
    i32 0, i32 1
  %101 = load i8, i8* %100, align 1, !dbg !3227; 1:0
;atama:
  store 
    i8 %101,
    i8* %98,
    align 1, !dbg !3228
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %102 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %103 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %102,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %104,
    i32 0, i32 2
  %106 = load i8, i8* %105, align 1, !dbg !3233; 1:0
;atama:
  store 
    i8 %106,
    i8* %103,
    align 1, !dbg !3234
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %107,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %109,
    i32 0, i32 3
  %111 = load i8, i8* %110, align 1, !dbg !3239; 1:0
;atama:
  store 
    i8 %111,
    i8* %108,
    align 1, !dbg !3240
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %112 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %113 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 7
  %114 = load %gt273t*, %gt273t** %113, align 8, !dbg !3243; 2:0
;atama:
  store 
    %gt273t* %114,
    %gt273t** %112,
    align 8, !dbg !3244
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %115 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 6
  %117 = load %gt234t*, %gt234t** %116, align 8, !dbg !3247; 2:0
;atama:
  store 
    %gt234t* %117,
    %gt234t** %115,
    align 8, !dbg !3248
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !3251; 2:0
;atama:
  store 
    %metin* %120,
    %metin** %118,
    align 8, !dbg !3252
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %122 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !3255; 1:0
;atama:
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !3256
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt2bat, %gt2bat* %88,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt2bat, %gt2bat* %91,
    i32 0, i32 4
  %126 = load %gt2bat*, %gt2bat** %125, align 8, !dbg !3259; 2:0
;atama:
  store 
    %gt2bat* %126,
    %gt2bat** %124,
    align 8, !dbg !3260
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Nakil
  %127 = load %gt234t*, %gt234t** %5, align 8, !dbg !3261; 2:0
; Dönüş :
  ret %gt234t* %127
durum.son.ox12:
  br label %egera.son.ox10
egera.son.ox10:
  %128 = load %gt234t*, %gt234t** %15, align 8, !dbg !3262; 2:0
; Dönüş :
  ret %gt234t* %128
}

define private dso_local 
%gt2bat* @"üretim::t.ifade_ox113i"(%gt35ct* %0, %gt234t* %1, i32 %2)
#0       !dbg !3263 {
; Değişken : dönüş
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %4, align 8
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !3267, metadata !DIExpression()), !dbg !3273
; Değişken : İmge
  %6 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !3269, metadata !DIExpression()), !dbg !3274
; Değişken : yükle
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3270, metadata !DIExpression()), !dbg !3275
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt234t*, %gt234t** %6, align 8, !dbg !3277; 2:0
  %9 = icmp ne %gt234t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2bat* null
egera.son.ox0:

; Değer 'Gelen'
  %12 = alloca %gt2bat*, align 8
  %13 = bitcast %gt2bat** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %12, metadata !3279, metadata !DIExpression()), !dbg !3280
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt234t*, %gt234t** %6, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3283; 1:0
  switch i32 %16, label %durum.son.ox2 [
    i32 291, label %secim.ox2.ox3
    i32 297, label %secim.ox2.ox4
    i32 310, label %secim.ox2.ox4
    i32 299, label %secim.ox2.ox4
    i32 312, label %secim.ox2.ox5
    i32 296, label %secim.ox2.ox5
    i32 309, label %secim.ox2.ox6
    i32 292, label %secim.ox2.ox6
    i32 290, label %secim.ox2.ox7
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3285; 2:0
  %19 = load %gt234t*, %gt234t** %6, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt233t* %20 to %gt234t**; 2
;;-> (nil) 17
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !3288; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !3289; 1:0
  %24 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %18, 
      %gt234t* %22, 
      i32 %23), !dbg !3290
; Dönüş :
  ret %gt2bat* %24
secim.ox2.ox4:
  %25 = load %gt234t*, %gt234t** %6, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt234t, %gt234t* %25,
    i32 0, i32 6
  %27 = getelementptr inbounds
    %gt2bat, %gt2bat* %26,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %27
secim.ox2.ox5:
; Atama ifadesi
  %28 = load %gt234t*, %gt234t** %6, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt2bat, %gt2bat* %29,
    i32 0, i32 5
  %31 = load %gt234t*, %gt234t** %6, align 8, !dbg !3298; 2:0
;atama:
  store 
    %gt234t* %31,
    %gt234t** %30,
    align 8, !dbg !3299
; Atama ifadesi
  %32 = load %gt234t*, %gt234t** %6, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt234t, %gt234t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt2bat, %gt2bat* %33,
    i32 0, i32 6
  %35 = load %gt234t*, %gt234t** %6, align 8, !dbg !3303; 2:0
;atama:
  store 
    %gt234t* %35,
    %gt234t** %34,
    align 8, !dbg !3304
  %36 = load %gt234t*, %gt234t** %6, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt2bat, %gt2bat* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %38,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %39,
    align 1, !dbg !3311
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : İşlemlendir
  %40 = load %gt234t*, %gt234t** %6, align 8, !dbg !3312; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %41 = getelementptr inbounds 
    %gt234t, %gt234t* %40,
    i32 0, i32 6
  %42 = getelementptr inbounds
    %gt2bat, %gt2bat* %41,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %42
secim.ox2.ox6:
  %43 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3315; 2:0
;;-> (nil) 0
  %44 = load %gt234t*, %gt234t** %6, align 8, !dbg !3316; 2:0
  %45 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.aramaİfadesi_ox113i" (
      %gt35ct* %43, 
      %gt234t* %44), !dbg !3317
; Dönüş :
  ret %gt2bat* %45
secim.ox2.ox7:
  %46 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3320; 2:0
;;-> (nil) 0
  %47 = load %gt234t*, %gt234t** %6, align 8, !dbg !3321; 2:0
  %48 = call %gt234t* (%gt35ct*,%gt234t*) @"üretim::t.Tanımlanan_ox113i" (
      %gt35ct* %46, 
      %gt234t* %47), !dbg !3322

; pascal 'Bulunan' örs::derleme::imge::t
  %49 = alloca %gt234t*, align 8
  store 
    %gt234t* %48,
    %gt234t** %49,
    align 8, !dbg !3323
  call void @llvm.dbg.declare(metadata %gt234t** %49, metadata !3325, metadata !DIExpression()), !dbg !3326
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %50 = load %gt234t*, %gt234t** %49, align 8, !dbg !3327; 2:0
  %51 = icmp ne %gt234t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %54 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %55 = getelementptr inbounds 
    %gt35ct, %gt35ct* %54,
    i32 0, i32 6
  %56 = load %gt2dat*, %gt2dat** %55, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %57 = getelementptr inbounds 
    %gt2dat, %gt2dat* %56,
    i32 0, i32 7
;;-> (nil) 14
  %58 = load %gt2a5t*, %gt2a5t** %57, align 8, !dbg !3333; 2:0
;;-> (nil) 0
  %59 = load %gt234t*, %gt234t** %6, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %60 = getelementptr inbounds 
    %gt234t, %gt234t* %59,
    i32 0, i32 1
  %61 = getelementptr inbounds
    %gt17dt, %gt17dt* %60,
    i64 0; konum alınıyor
  %62 = load %gt234t*, %gt234t** %6, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt234t, %gt234t* %62,
    i32 0, i32 2
  %64 = load %metin*, %metin** %63, align 8, !dbg !3338; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %65 = getelementptr inbounds 
    %metin, %metin* %64,
    i32 0, i32 2
;;-> (nil) 14
  %66 = load i8*, i8** %65, align 8, !dbg !3340; 2:0
  %67 = call %gt2bat* @"bildiri::Nesne_ox111i" (
      %gt2a5t* %58, 
      i32 404, 
      %gt17dt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox78, i64 0), 
      i8* %66), !dbg !3341
; Dönüş :
  ret %gt2bat* %67
egera.son.oxa:
  %68 = load %gt234t*, %gt234t** %49, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %69 = getelementptr inbounds 
    %gt234t, %gt234t* %68,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt2bat, %gt2bat* %69,
    i32 0, i32 6
  %71 = load %gt234t*, %gt234t** %70, align 8, !dbg !3345; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %72 = alloca %gt234t*, align 8
  store 
    %gt234t* %71,
    %gt234t** %72,
    align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata %gt234t** %72, metadata !3348, metadata !DIExpression()), !dbg !3349
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %73 = load %gt234t*, %gt234t** %72, align 8, !dbg !3350; 2:0
  %74 = icmp ne %gt234t* %73, null
  %75 = xor i1 %74, true
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
  %77 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt35ct, %gt35ct* %77,
    i32 0, i32 6
  %79 = load %gt2dat*, %gt2dat** %78, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %80 = getelementptr inbounds 
    %gt2dat, %gt2dat* %79,
    i32 0, i32 7
;;-> (nil) 14
  %81 = load %gt2a5t*, %gt2a5t** %80, align 8, !dbg !3355; 2:0
;;-> (nil) 0
  %82 = load %gt234t*, %gt234t** %6, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %83 = getelementptr inbounds 
    %gt234t, %gt234t* %82,
    i32 0, i32 1
  %84 = getelementptr inbounds
    %gt17dt, %gt17dt* %83,
    i64 0; konum alınıyor
  %85 = load %gt234t*, %gt234t** %6, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %86 = getelementptr inbounds 
    %gt234t, %gt234t* %85,
    i32 0, i32 2
  %87 = load %metin*, %metin** %86, align 8, !dbg !3360; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3362; 2:0
  %90 = call %gt2bat* @"bildiri::Nesne_ox111i" (
      %gt2a5t* %81, 
      i32 404, 
      %gt17dt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox80, i64 0), 
      i8* %89), !dbg !3363
; Dönüş :
  ret %gt2bat* %90
egera.son.oxc:
; Durum 14
  br label %durum.oxe
durum.oxe:
  %91 = load %gt234t*, %gt234t** %72, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %92 = getelementptr inbounds 
    %gt234t, %gt234t* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !3366; 1:0
  switch i32 %93, label %durum.varsayilan.oxe [
    i32 285, label %secim.oxe.oxf
    i32 284, label %secim.oxe.ox10
    i32 265, label %secim.oxe.ox11
    i32 300, label %secim.oxe.ox12
    i32 312, label %secim.oxe.ox13
    i32 296, label %secim.oxe.ox13
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  br label %durum.son.oxe
secim.oxe.ox10:
  br label %durum.son.oxe
secim.oxe.ox11:
  br label %durum.son.oxe
secim.oxe.ox12:
  br label %durum.son.oxe
secim.oxe.ox13:
  %95 = load %gt234t*, %gt234t** %72, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %96 = getelementptr inbounds 
    %gt234t, %gt234t* %95,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt2bat, %gt2bat* %96,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %97,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %98,
    align 1, !dbg !3378
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : İşlemlendir
  %99 = load %gt234t*, %gt234t** %72, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt234t, %gt234t* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt2bat, %gt2bat* %100,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %101
durum.varsayilan.oxe:
; Atama ifadesi
  %102 = load %gt234t*, %gt234t** %6, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %103 = getelementptr inbounds 
    %gt234t, %gt234t* %102,
    i32 0, i32 6
  %104 = getelementptr inbounds
    %gt2bat, %gt2bat* %103,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %104,
    %gt2bat** %12,
    align 8, !dbg !3384
  br label %durum.son.oxe
durum.son.oxe:
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
  %105 = load i32, i32* %7, align 4, !dbg !3385; 1:0
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %107 = load %gt2bat*, %gt2bat** %12, align 8, !dbg !3387; 2:0
;;-> (nil) 0
  %108 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !3388; 2:0
  %109 = call %gt2bat* (%gt2bat*,%gt35ct*) @"nesne::t.Yükle_ox10ei" (
      %gt2bat* %107, 
      %gt35ct* %108), !dbg !3389
; Dönüş :
  ret %gt2bat* %109
egera.son.ox16:
  br label %durum.son.ox2
durum.son.ox2:
  %110 = load %gt2bat*, %gt2bat** %12, align 8, !dbg !3390; 2:0
; Dönüş :
  ret %gt2bat* %110
}

define private dso_local 
%gt2bat* @"üretim::t.aramaİfadesi_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !3391 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3396, metadata !DIExpression()), !dbg !3401
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3398, metadata !DIExpression()), !dbg !3402
  %6 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3404; 2:0
;;-> (nil) 0
  %7 = load %gt234t*, %gt234t** %5, align 8, !dbg !3405; 2:0
  %8 = call %gt234t* (%gt35ct*,%gt234t*) @"üretim::t.Arama_ox113i" (
      %gt35ct* %6, 
      %gt234t* %7), !dbg !3406

; pascal 'Bulunan' örs::derleme::imge::t
  %9 = alloca %gt234t*, align 8
  store 
    %gt234t* %8,
    %gt234t** %9,
    align 8, !dbg !3407
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !3409, metadata !DIExpression()), !dbg !3410
;;-> (nil) 4
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !3411; 2:0
  %11 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox82, i64 0), 
      %gt234t* %10), !dbg !3412
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt234t*, %gt234t** %9, align 8, !dbg !3413; 2:0
  %13 = icmp ne %gt234t* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt234t*, %gt234t** %9, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3417; 1:0
  switch i32 %16, label %durum.son.ox2 [
    i32 309, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3419; 2:0
  %19 = load %gt234t*, %gt234t** %5, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt233t* %20 to %gt25at**; 2
;;-> (nil) 17
  %22 = load %gt25at*, %gt25at** %21, align 8, !dbg !3422; 2:0
  %23 = call %gt2bat* (%gt35ct*,%gt25at*) @"üretim::t.çağrı_ox113i" (
      %gt35ct* %18, 
      %gt25at* %22), !dbg !3423
; Dönüş :
  ret %gt2bat* %23
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  %24 = load %gt2bat*, %gt2bat** %3, align 8, !dbg !3424; 2:0
  ret %gt2bat* %24
}

define private dso_local 
%st437_1gt2bat* @"üretim::t.çağrıHazırlık_ox113i"(%gt35ct* %0, %gt25at* %1, %gt295t* %2, i32 %3)
#0       !dbg !3425 {
; Değişken : dönüş
  %5 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* null, %st437_1gt2bat** %5, align 8
; Değişken : Üretim
  %6 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %6, metadata !3429, metadata !DIExpression()), !dbg !3436
; Değişken : Çağrı
  %7 = alloca %gt25at*, align 8
  store %gt25at* %1, %gt25at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt25at** %7, metadata !3430, metadata !DIExpression()), !dbg !3437
; Değişken : Konum
  %8 = alloca %gt295t*, align 8
  store %gt295t* %2, %gt295t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %8, metadata !3432, metadata !DIExpression()), !dbg !3438
; Değişken : türlüMü
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3433, metadata !DIExpression()), !dbg !3439
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load %gt295t*, %gt295t** %8, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %11 = getelementptr inbounds 
    %gt295t, %gt295t* %10,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %12 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !3444; 1:0
  %14 = icmp sle i32 %13, 0 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %st437_1gt2bat* null
egera.son.ox0:
  %16 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3445; 2:0
; Tür sanal çağrı çağrıSıfırla-> *örs::derleme::üretim::t

; pascal 'i' t32
  %17 = alloca i32, align 4
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !3448
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !3449; 1:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %20 = getelementptr inbounds 
    %gt353t, %gt353t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %21 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3453; 1:0
  %23 = icmp slt i32 %18,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %25 = load i32, i32* %17, align 4, !dbg !3454; 1:0
  %26 = add i32 %25, 1
  store 
    i32 %26,
    i32* %17,
    align 4, !dbg !3455
  %27 = load i32, i32* %17, align 4, !dbg !3456; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %28 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %29 = getelementptr inbounds 
    %gt353t, %gt353t* %28,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %29,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %31 = load %gt2bat**, %gt2bat*** %30, align 8, !dbg !3461; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %17, align 4, !dbg !3462; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %31,
     i64 %33
;atama:
  store %gt2bat** null, %gt2bat** %34, align 8
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %35 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %36 = getelementptr inbounds 
    %gt353t, %gt353t* %35,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %37 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %36,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !3466
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : çağrıSıfırla

; Değer 'Gelen'
  %38 = alloca %gt2bat*, align 8
  %39 = bitcast %gt2bat** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %38, metadata !3468, metadata !DIExpression()), !dbg !3469

; Değer 'Özet'
  %40 = alloca %gt273t*, align 8
  %41 = bitcast %gt273t** %40 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %41, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt273t** %40, metadata !3471, metadata !DIExpression()), !dbg !3472

; Değer 'Argüman'
  %42 = alloca %gt234t*, align 8
  %43 = bitcast %gt234t** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %42, metadata !3474, metadata !DIExpression()), !dbg !3475
  %44 = load %gt25at*, %gt25at** %7, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st437_1gt234t]
  %45 = getelementptr inbounds 
    %gt25at, %gt25at* %44,
    i32 0, i32 2
  %46 = load %st437_1gt234t*, %st437_1gt234t** %45, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %47 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %46,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !3480; 1:0

; pascal 'çağrıBoyutu' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !3481
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3482, metadata !DIExpression()), !dbg !3483
  %50 = load %gt295t*, %gt295t** %8, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st437_1gt273t]
  %51 = getelementptr inbounds 
    %gt295t, %gt295t* %50,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st437_1gt273t] : *t32
  %52 = getelementptr inbounds 
    %st437_1gt273t, %st437_1gt273t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !3487; 1:0

; pascal 'girdiBoyutu' t32
  %54 = alloca i32, align 4
  store 
    i32 %53,
    i32* %54,
    align 4, !dbg !3488
  call void @llvm.dbg.declare(metadata i32* %54, metadata !3489, metadata !DIExpression()), !dbg !3490

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %55, metadata !3492, metadata !DIExpression()), !dbg !3493
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !3494; 1:0
  %57 = load i32, i32* %49, align 4, !dbg !3495; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !3496; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !3497
  %62 = load i32, i32* %55, align 4, !dbg !3498; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %63 = load %gt25at*, %gt25at** %7, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st437_1gt234t]
  %64 = getelementptr inbounds 
    %gt25at, %gt25at* %63,
    i32 0, i32 2
  %65 = load %st437_1gt234t*, %st437_1gt234t** %64, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %65,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %67 = load %gt234t**, %gt234t*** %66, align 8, !dbg !3504; 3:0
;dizi erişim2 Nesneler
  %68 = load i32, i32* %55, align 4, !dbg !3505; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt234t*, %gt234t**  %67,
     i64 %69
  %71 = load %gt234t*, %gt234t** %70, align 8, !dbg !3506; 2:0
;atama:
  store 
    %gt234t* %71,
    %gt234t** %42,
    align 8, !dbg !3507
  %72 = load %gt25at*, %gt25at** %7, align 8, !dbg !3508; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt25at, %gt25at* %72,
    i32 0, i32 0
  %74 = load %gt234t*, %gt234t** %73, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %75 = getelementptr inbounds 
    %gt234t, %gt234t* %74,
    i32 0, i32 2
  %76 = load %metin*, %metin** %75, align 8, !dbg !3512; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %77 = getelementptr inbounds 
    %metin, %metin* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load i8*, i8** %77, align 8, !dbg !3514; 2:0
;;-> (nil) 3
  %79 = load %gt234t*, %gt234t** %42, align 8, !dbg !3515; 2:0
  %80 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox84, i64 0), 
      i8* %78, 
      %gt234t* %79), !dbg !3516
; Durum 8
  br label %durum.ox8
durum.ox8:
  %81 = load %gt234t*, %gt234t** %42, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %82 = getelementptr inbounds 
    %gt234t, %gt234t* %81,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !3519; 1:0
  switch i32 %83, label %durum.varsayilan.ox8 [
    i32 312, label %secim.ox8.ox9
    i32 296, label %secim.ox8.ox9
    i32 298, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
; Atama ifadesi
  %85 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3521; 2:0
;;-> (nil) 3
  %86 = load %gt234t*, %gt234t** %42, align 8, !dbg !3522; 2:0
  %87 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %85, 
      %gt234t* %86, 
      i32 0), !dbg !3523
;atama:
  store 
    %gt2bat* %87,
    %gt2bat** %38,
    align 8, !dbg !3524
  br label %durum.son.ox8
secim.ox8.oxa:
; Atama ifadesi
  %88 = load %gt234t*, %gt234t** %42, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %89 = getelementptr inbounds 
    %gt234t, %gt234t* %88,
    i32 0, i32 6
  %90 = getelementptr inbounds
    %gt2bat, %gt2bat* %89,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %90,
    %gt2bat** %38,
    align 8, !dbg !3528
  br label %durum.son.ox8
durum.varsayilan.ox8:
; Atama ifadesi
  %91 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3530; 2:0
;;-> (nil) 3
  %92 = load %gt234t*, %gt234t** %42, align 8, !dbg !3531; 2:0
  %93 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %91, 
      %gt234t* %92, 
      i32 0), !dbg !3532
;atama:
  store 
    %gt2bat* %93,
    %gt2bat** %38,
    align 8, !dbg !3533
; Durum 11
  br label %durum.oxb
durum.oxb:
  %94 = load %gt2bat*, %gt2bat** %38, align 8, !dbg !3534; 2:0
; Tür sanal çağrı UI-> *örs::derleme::nesne::t
; Değişken : dönüş
  %95 = alloca i32, align 4
  store i32 0, i32* %95, align 4 ; 0 
; Sanal Donus : UI
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %96 = getelementptr inbounds 
    %gt2bat, %gt2bat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %97 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %96,
    i32 0, i32 3
  %98 = load i8, i8* %97, align 1, !dbg !3539; 1:0
  %99 = sext i8 %98 to i32; ?
  store 
    i32 %99,
    i32* %95,
    align 4, !dbg !3540
  br label %sanal.son.oxd
sanal.son.oxd:
  %100 = load i32, i32* %95, align 4, !dbg !3541; 1:0
; Sanal bitiş : UI
  switch i32 %100, label %durum.varsayilan.oxb [
    i32 20, label %secim.oxb.oxe
    i32 21, label %secim.oxb.oxe
    i32 22, label %secim.oxb.oxe
    i32 10, label %secim.oxb.oxe
  ]
  br label %secim.oxb.oxe
secim.oxb.oxe:
  br label %durum.son.oxb
durum.varsayilan.oxb:
; Atama ifadesi
  %102 = load %gt2bat*, %gt2bat** %38, align 8, !dbg !3544; 2:0
;;-> (nil) 0
  %103 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3545; 2:0
  %104 = call %gt2bat* (%gt2bat*,%gt35ct*) @"nesne::t.Yükle_ox10ei" (
      %gt2bat* %102, 
      %gt35ct* %103), !dbg !3546
;atama:
  store 
    %gt2bat* %104,
    %gt2bat** %38,
    align 8, !dbg !3547
  br label %durum.son.oxb
durum.son.oxb:
  br label %durum.son.ox8
durum.son.ox8:
  %105 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %106 = getelementptr inbounds 
    %gt35ct, %gt35ct* %105,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %107 = getelementptr inbounds 
    %gt353t, %gt353t* %106,
    i32 0, i32 3
;;-> (nil) 3
  %108 = load %gt2bat*, %gt2bat** %38, align 8, !dbg !3551; 2:0
 call void @"nesne::nesneler.Ekle_ox10ei" (
      %st437_1gt2bat* %107, 
      %gt2bat* %108), !dbg !3552
  br label %her.guncelleme.ox6
her.son.ox6:
  %109 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %110 = getelementptr inbounds 
    %gt35ct, %gt35ct* %109,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %111 = getelementptr inbounds 
    %gt353t, %gt353t* %110,
    i32 0, i32 3
  %112 = getelementptr inbounds
    %st437_1gt2bat, %st437_1gt2bat* %111,
    i64 0; konum alınıyor
; Dönüş :
  ret %st437_1gt2bat* %112
}

define private dso_local 
%gt2bat* @"üretim::t.çağrı_ox113i"(%gt35ct* %0, %gt25at* %1)
#0       !dbg !3556 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3560, metadata !DIExpression()), !dbg !3564
; Değişken : Çağrı
  %5 = alloca %gt25at*, align 8
  store %gt25at* %1, %gt25at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt25at** %5, metadata !3561, metadata !DIExpression()), !dbg !3565
  %6 = load %gt25at*, %gt25at** %5, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt25at, %gt25at* %6,
    i32 0, i32 0
  %8 = load %gt234t*, %gt234t** %7, align 8, !dbg !3569; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt234t*, align 8
  store 
    %gt234t* %8,
    %gt234t** %9,
    align 8, !dbg !3570
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !3572, metadata !DIExpression()), !dbg !3573
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %11 = getelementptr inbounds 
    %gt234t, %gt234t* %10,
    i32 0, i32 6
  %12 = getelementptr inbounds
    %gt2bat, %gt2bat* %11,
    i64 0; konum alınıyor

; pascal 'Nesne' örs::derleme::nesne::t
  %13 = alloca %gt2bat*, align 8
  store 
    %gt2bat* %12,
    %gt2bat** %13,
    align 8, !dbg !3576
  call void @llvm.dbg.declare(metadata %gt2bat** %13, metadata !3577, metadata !DIExpression()), !dbg !3578
  %14 = load %gt25at*, %gt25at** %5, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt25at, %gt25at* %14,
    i32 0, i32 1
  %16 = load %gt234t*, %gt234t** %15, align 8, !dbg !3581; 2:0

; pascal 'Atıf' örs::derleme::imge::t
  %17 = alloca %gt234t*, align 8
  store 
    %gt234t* %16,
    %gt234t** %17,
    align 8, !dbg !3582
  call void @llvm.dbg.declare(metadata %gt234t** %17, metadata !3584, metadata !DIExpression()), !dbg !3585

; Değer 'Konum'
  %18 = alloca %gt295t*, align 8
  %19 = bitcast %gt295t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt295t** %18, metadata !3587, metadata !DIExpression()), !dbg !3588

; Değer 'İşlemNesnesi'
  %20 = alloca %gt2bat*, align 8
  %21 = bitcast %gt2bat** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %20, metadata !3590, metadata !DIExpression()), !dbg !3591

; pascal 'türlüMü' t32
  %22 = alloca i32, align 4
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3593, metadata !DIExpression()), !dbg !3594
; Durum 0
  br label %durum.ox0
durum.ox0:
  %23 = load %gt234t*, %gt234t** %17, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt234t, %gt234t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3597; 1:0
  switch i32 %25, label %durum.varsayilan.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %27 = load %gt234t*, %gt234t** %17, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt2bat, %gt2bat* %28,
    i32 0, i32 7
  %30 = load %gt273t*, %gt273t** %29, align 8, !dbg !3602; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt273t, %gt273t* %30,
    i32 0, i32 11
  %32 = load %gt234t*, %gt234t** %31, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt234t, %gt234t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt233t* %33 to %gt295t**; 2
  %35 = load %gt295t*, %gt295t** %34, align 8, !dbg !3606; 2:0
;atama:
  store 
    %gt295t* %35,
    %gt295t** %18,
    align 8, !dbg !3607
; Atama ifadesi
  %36 = load %gt234t*, %gt234t** %17, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 6
  %38 = getelementptr inbounds
    %gt2bat, %gt2bat* %37,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %38,
    %gt2bat** %20,
    align 8, !dbg !3610
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %39 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %40 = getelementptr inbounds 
    %gt35ct, %gt35ct* %39,
    i32 0, i32 6
  %41 = load %gt2dat*, %gt2dat** %40, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %gt2dat, %gt2dat* %41,
    i32 0, i32 7
;;-> (nil) 14
  %43 = load %gt2a5t*, %gt2a5t** %42, align 8, !dbg !3616; 2:0
;;-> (nil) 0
  %44 = load %gt234t*, %gt234t** %9, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %45 = getelementptr inbounds 
    %gt234t, %gt234t* %44,
    i32 0, i32 1
  %46 = getelementptr inbounds
    %gt17dt, %gt17dt* %45,
    i64 0; konum alınıyor
  %47 = call %gt2bat* @"bildiri::Nesne_ox111i" (
      %gt2a5t* %43, 
      i32 413, 
      %gt17dt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox88, i64 0)), !dbg !3619
; Dönüş :
  ret %gt2bat* %47
durum.son.ox0:
  %48 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3620; 2:0
;;-> (nil) 0
  %49 = load %gt25at*, %gt25at** %5, align 8, !dbg !3621; 2:0
;;-> (nil) 3
  %50 = load %gt295t*, %gt295t** %18, align 8, !dbg !3622; 2:0
;;-> (nil) 4
  %51 = load i32, i32* %22, align 4, !dbg !3623; 1:0
  %52 = call %st437_1gt2bat* (%gt35ct*,%gt25at*,%gt295t*,i32) @"üretim::t.çağrıHazırlık_ox113i" (
      %gt35ct* %48, 
      %gt25at* %49, 
      %gt295t* %50, 
      i32 %51), !dbg !3624

; pascal 'Yığın' örs::derleme::nesne::k[%st437_1gt2bat]
  %53 = alloca %st437_1gt2bat*, align 8
  store 
    %st437_1gt2bat* %52,
    %st437_1gt2bat** %53,
    align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %53, metadata !3627, metadata !DIExpression()), !dbg !3628
  %54 = load %gt2bat*, %gt2bat** %13, align 8, !dbg !3629; 2:0
; Tür sanal çağrı Nakil-> *örs::derleme::nesne::t
  %55 = load %gt295t*, %gt295t** %18, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %56 = getelementptr inbounds 
    %gt295t, %gt295t* %55,
    i32 0, i32 2
  %57 = load %gt273t*, %gt273t** %56, align 8, !dbg !3632; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt273t, %gt273t* %57,
    i32 0, i32 12
  %59 = load %gt234t*, %gt234t** %58, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %60 = getelementptr inbounds 
    %gt234t, %gt234t* %59,
    i32 0, i32 6
  %61 = getelementptr inbounds
    %gt2bat, %gt2bat* %60,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %62 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %63 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %62,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %64 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %65 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %64,
    i32 0, i32 0
  %66 = load i8, i8* %65, align 1, !dbg !3644; 1:0
;atama:
  store 
    i8 %66,
    i8* %63,
    align 1, !dbg !3645
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %69 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %70 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %69,
    i32 0, i32 1
  %71 = load i8, i8* %70, align 1, !dbg !3650; 1:0
;atama:
  store 
    i8 %71,
    i8* %68,
    align 1, !dbg !3651
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %72 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %73 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %72,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %74 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %75 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %74,
    i32 0, i32 2
  %76 = load i8, i8* %75, align 1, !dbg !3656; 1:0
;atama:
  store 
    i8 %76,
    i8* %73,
    align 1, !dbg !3657
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %77 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %78 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %77,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %79 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %80 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %79,
    i32 0, i32 3
  %81 = load i8, i8* %80, align 1, !dbg !3662; 1:0
;atama:
  store 
    i8 %81,
    i8* %78,
    align 1, !dbg !3663
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %82 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 7
  %84 = load %gt273t*, %gt273t** %83, align 8, !dbg !3666; 2:0
;atama:
  store 
    %gt273t* %84,
    %gt273t** %82,
    align 8, !dbg !3667
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %85 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 6
  %87 = load %gt234t*, %gt234t** %86, align 8, !dbg !3670; 2:0
;atama:
  store 
    %gt234t* %87,
    %gt234t** %85,
    align 8, !dbg !3671
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %89 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 3
  %90 = load %metin*, %metin** %89, align 8, !dbg !3674; 2:0
;atama:
  store 
    %metin* %90,
    %metin** %88,
    align 8, !dbg !3675
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %91 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %92 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !3678; 1:0
;atama:
  store 
    i32 %93,
    i32* %91,
    align 4, !dbg !3679
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt2bat, %gt2bat* %54,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt2bat, %gt2bat* %61,
    i32 0, i32 4
  %96 = load %gt2bat*, %gt2bat** %95, align 8, !dbg !3682; 2:0
;atama:
  store 
    %gt2bat* %96,
    %gt2bat** %94,
    align 8, !dbg !3683
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Nakil
  %97 = load %gt2bat*, %gt2bat** %13, align 8, !dbg !3684; 2:0
; Tür sanal çağrı Atıflandır-> *örs::derleme::nesne::t
  %98 = load %gt295t*, %gt295t** %18, align 8, !dbg !3685; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %99 = getelementptr inbounds 
    %gt295t, %gt295t* %98,
    i32 0, i32 2
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %100 = getelementptr inbounds 
    %gt2bat, %gt2bat* %97,
    i32 0, i32 7
  %101 = load %gt234t*, %gt234t** %17, align 8, !dbg !3690; 2:0
;atama:
  store 
    %gt234t* %101,
    %gt273t** %100,
    align 8, !dbg !3691
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %102 = getelementptr inbounds 
    %gt2bat, %gt2bat* %97,
    i32 0, i32 6
  %103 = load %gt273t*, %gt273t** %99, align 8, !dbg !3693; 2:0
;atama:
  store 
    %gt273t* %103,
    %gt234t** %102,
    align 8, !dbg !3694
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Atıflandır
  %104 = load %gt2bat*, %gt2bat** %13, align 8, !dbg !3695; 2:0
;;-> (nil) 0
  %105 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3696; 2:0
;;-> (nil) 3
  %106 = load %gt295t*, %gt295t** %18, align 8, !dbg !3697; 2:0
;;-> (nil) 3
  %107 = load %gt2bat*, %gt2bat** %20, align 8, !dbg !3698; 2:0
;;-> (nil) 4
  %108 = load %st437_1gt2bat*, %st437_1gt2bat** %53, align 8, !dbg !3699; 2:0
  %109 = call %gt2bat* (%gt2bat*,%gt35ct*,%gt295t*,%gt2bat*,%st437_1gt2bat*) @"nesne::t.Çağrı_ox10ei" (
      %gt2bat* %104, 
      %gt35ct* %105, 
      %gt295t* %106, 
      %gt2bat* %107, 
      %st437_1gt2bat* %108), !dbg !3700
; Dönüş :
  ret %gt2bat* %109
}

define private dso_local 
%gt2bat* @"üretim::t.başlatmaİfadesi_ox113i"(%gt35ct* %0, %gt252t* %1)
#0       !dbg !3701 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3706, metadata !DIExpression()), !dbg !3711
; Değişken : Değer
  %5 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt252t** %5, metadata !3708, metadata !DIExpression()), !dbg !3712
  %6 = load %gt252t*, %gt252t** %5, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt252t, %gt252t* %6,
    i32 0, i32 2
  %8 = load %gt234t*, %gt234t** %7, align 8, !dbg !3716; 2:0

; pascal 'Başlatma' örs::derleme::imge::t
  %9 = alloca %gt234t*, align 8
  store 
    %gt234t* %8,
    %gt234t** %9,
    align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !3719, metadata !DIExpression()), !dbg !3720
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !3721; 2:0
  %11 = icmp ne %gt234t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %12 = load %gt234t*, %gt234t** %9, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt234t, %gt234t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3725; 1:0
  switch i32 %14, label %durum.varsayilan.ox2 [
    i32 286, label %secim.ox2.ox3
    i32 316, label %secim.ox2.ox4
    i32 315, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %16 = load %gt234t*, %gt234t** %9, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt234t, %gt234t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt2bat, %gt2bat* %17,
    i32 0, i32 6
  %19 = load %gt252t*, %gt252t** %5, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt252t, %gt252t* %19,
    i32 0, i32 0
  %21 = load %gt234t*, %gt234t** %20, align 8, !dbg !3732; 2:0
;atama:
  store 
    %gt234t* %21,
    %gt234t** %18,
    align 8, !dbg !3733
; Atama ifadesi
  %22 = load %gt234t*, %gt234t** %9, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt234t, %gt234t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt2bat, %gt2bat* %23,
    i32 0, i32 7
  %25 = load %gt252t*, %gt252t** %5, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %26 = getelementptr inbounds 
    %gt252t, %gt252t* %25,
    i32 0, i32 1
  %27 = load %gt273t*, %gt273t** %26, align 8, !dbg !3739; 2:0
;atama:
  store 
    %gt273t* %27,
    %gt273t** %24,
    align 8, !dbg !3740
  %28 = load %gt234t*, %gt234t** %9, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt234t, %gt234t* %28,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %30 = load %gt252t*, %gt252t** %5, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt252t, %gt252t* %30,
    i32 0, i32 1
  %32 = load %gt273t*, %gt273t** %31, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt273t, %gt273t* %32,
    i32 0, i32 12
  %34 = load %gt234t*, %gt234t** %33, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt234t, %gt234t* %34,
    i32 0, i32 6
  %36 = getelementptr inbounds
    %gt2bat, %gt2bat* %35,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %37 = getelementptr inbounds 
    %gt2bat, %gt2bat* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %38 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %37,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %39 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %40 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3755; 1:0
;atama:
  store 
    i8 %41,
    i8* %38,
    align 1, !dbg !3756
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %42 = getelementptr inbounds 
    %gt2bat, %gt2bat* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %43 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %42,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %44,
    i32 0, i32 1
  %46 = load i8, i8* %45, align 1, !dbg !3761; 1:0
;atama:
  store 
    i8 %46,
    i8* %43,
    align 1, !dbg !3762
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %47 = getelementptr inbounds 
    %gt2bat, %gt2bat* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %48 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %47,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %49 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %50 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %49,
    i32 0, i32 2
  %51 = load i8, i8* %50, align 1, !dbg !3767; 1:0
;atama:
  store 
    i8 %51,
    i8* %48,
    align 1, !dbg !3768
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %52 = getelementptr inbounds 
    %gt2bat, %gt2bat* %29,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %53 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt2bat, %gt2bat* %36,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %54,
    i32 0, i32 3
  %56 = load i8, i8* %55, align 1, !dbg !3773; 1:0
;atama:
  store 
    i8 %56,
    i8* %53,
    align 1, !dbg !3774
  br label %sanal.son.ox6
sanal.son.ox6:
; Sanal bitiş : KalıpNakil
  br label %durum.son.ox2
secim.ox2.ox4:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %57 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3777; 2:0
;;-> (nil) 4
  %58 = load %gt234t*, %gt234t** %9, align 8, !dbg !3778; 2:0
  %59 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %57, 
      %gt234t* %58, 
      i32 1), !dbg !3779
; Dönüş :
  ret %gt2bat* %59
durum.son.ox2:
  %60 = load %gt234t*, %gt234t** %9, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt234t, %gt234t* %60,
    i32 0, i32 6
  %62 = getelementptr inbounds
    %gt2bat, %gt2bat* %61,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %62
egera.son.ox0:
; Dönüş :
  ret %gt2bat* null
}

define external 
%gt234t* @"üretim::t.Aramaİfadesi_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !3782 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3787, metadata !DIExpression()), !dbg !3792
; Değişken : Aranan
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3789, metadata !DIExpression()), !dbg !3793
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !3795; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt234t*, align 8
  store 
    %gt234t* %6,
    %gt234t** %7,
    align 8, !dbg !3796
  call void @llvm.dbg.declare(metadata %gt234t** %7, metadata !3798, metadata !DIExpression()), !dbg !3799
  %8 = load %gt234t*, %gt234t** %5, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 3
  %10 = load %gt21et*, %gt21et** %9, align 8, !dbg !3802; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt21et*, align 8
  store 
    %gt21et* %10,
    %gt21et** %11,
    align 8, !dbg !3803
  call void @llvm.dbg.declare(metadata %gt21et** %11, metadata !3805, metadata !DIExpression()), !dbg !3806
  %12 = load %gt21et*, %gt21et** %11, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt21et, %gt21et* %12,
    i32 0, i32 6
  %14 = load %gt2dat*, %gt2dat** %13, align 8, !dbg !3809; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %15 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %14,
    %gt2dat** %15,
    align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata %gt2dat** %15, metadata !3812, metadata !DIExpression()), !dbg !3813

; Değer '_Aranan'
  %16 = alloca %metin*, align 8
  %17 = bitcast %metin** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !3815, metadata !DIExpression()), !dbg !3816

; Değer 'Geçici'
  %18 = alloca %gt234t*, align 8
  %19 = bitcast %gt234t** %18 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %19, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %18, metadata !3818, metadata !DIExpression()), !dbg !3819

; Değer 'Bulunan'
  %20 = alloca %gt234t*, align 8
  %21 = bitcast %gt234t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %20, metadata !3821, metadata !DIExpression()), !dbg !3822
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt234t*, %gt234t** %5, align 8, !dbg !3823; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt234t, %gt234t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3825; 1:0
  switch i32 %24, label %durum.varsayilan.ox0 [
    i32 292, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt234t*, %gt234t** %5, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt233t* %27 to %gt22ct**; 2
  %29 = load %gt22ct*, %gt22ct** %28, align 8, !dbg !3829; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %30 = alloca %gt22ct*, align 8
  store 
    %gt22ct* %29,
    %gt22ct** %30,
    align 8, !dbg !3830
  call void @llvm.dbg.declare(metadata %gt22ct** %30, metadata !3832, metadata !DIExpression()), !dbg !3833
; Durum 2
  br label %durum.ox2
durum.ox2:
  %31 = load %gt22ct*, %gt22ct** %30, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt22ct, %gt22ct* %31,
    i32 0, i32 2
  %33 = load %gt234t*, %gt234t** %32, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt234t, %gt234t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3838; 1:0
  switch i32 %35, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %37 = load %gt22ct*, %gt22ct** %30, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt22ct, %gt22ct* %37,
    i32 0, i32 3
  %39 = load %gt234t*, %gt234t** %38, align 8, !dbg !3843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt234t, %gt234t* %39,
    i32 0, i32 2
  %41 = load %metin*, %metin** %40, align 8, !dbg !3845; 2:0
;atama:
  store 
    %metin* %41,
    %metin** %16,
    align 8, !dbg !3846
; Atama ifadesi
  %42 = load %gt22ct*, %gt22ct** %30, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt22ct, %gt22ct* %42,
    i32 0, i32 2
  %44 = load %gt234t*, %gt234t** %43, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt234t, %gt234t* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt233t* %45 to %gt27et**; 2
  %47 = load %gt27et*, %gt27et** %46, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %48 = getelementptr inbounds 
    %gt27et, %gt27et* %47,
    i32 0, i32 8
  %49 = load %st517_1gt234t*, %st517_1gt234t** %48, align 8, !dbg !3853; 2:0
;;-> (nil) 3
  %50 = load %metin*, %metin** %16, align 8, !dbg !3854; 2:0
  %51 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %49, 
      %metin* %50), !dbg !3855
;atama:
  store 
    %gt234t* %51,
    %gt234t** %20,
    align 8, !dbg !3856
; Eğer ve Değilse:
  %52 = load %gt234t*, %gt234t** %20, align 8, !dbg !3857; 2:0
  %53 = icmp ne %gt234t* %52, null
  br i1 %53, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %54 = load %gt234t*, %gt234t** %20, align 8, !dbg !3859; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt234t, %gt234t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !3861; 1:0
  switch i32 %56, label %durum.varsayilan.ox6 [
    i32 268, label %secim.ox6.ox7
    i32 264, label %secim.ox6.ox7
    i32 265, label %secim.ox6.ox7
    i32 267, label %secim.ox6.ox7
    i32 266, label %secim.ox6.ox7
    i32 269, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %58 = load %gt234t*, %gt234t** %20, align 8, !dbg !3863; 2:0
; Dönüş :
  ret %gt234t* %58
durum.varsayilan.ox6:
; Dönüş :
  ret %gt234t* null
durum.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Dönüş :
  ret %gt234t* null
egerv.son.ox4:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %59 = load %gt22ct*, %gt22ct** %30, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt22ct, %gt22ct* %59,
    i32 0, i32 2
  %61 = load %gt234t*, %gt234t** %60, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt234t, %gt234t* %61,
    i32 0, i32 2
  %63 = load %metin*, %metin** %62, align 8, !dbg !3870; 2:0

; pascal '_Aranan' örs::üzengi::metin
  %64 = alloca %metin*, align 8
  store 
    %metin* %63,
    %metin** %64,
    align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata %metin** %64, metadata !3873, metadata !DIExpression()), !dbg !3874
; Atama ifadesi
  %65 = load %gt21et*, %gt21et** %11, align 8, !dbg !3875; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::kütüphane::t
; Değişken : dönüş
  %66 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %66, align 8
; Sanal Donus : Ara
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %67 = getelementptr inbounds 
    %gt21et, %gt21et* %65,
    i32 0, i32 4
  %68 = load %st517_1gt234t*, %st517_1gt234t** %67, align 8, !dbg !3879; 2:0
;;-> (nil) 4
  %69 = load %metin*, %metin** %64, align 8, !dbg !3880; 2:0
  %70 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %68, 
      %metin* %69), !dbg !3881
  store 
    %gt234t* %70,
    %gt234t** %66,
    align 8, !dbg !3882
  br label %sanal.son.ox9
sanal.son.ox9:
  %71 = load %gt234t*, %gt234t** %66, align 8, !dbg !3883; 2:0
; Sanal bitiş : Ara
;atama:
  store 
    %gt234t* %71,
    %gt234t** %18,
    align 8, !dbg !3884
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %72 = load %gt234t*, %gt234t** %18, align 8, !dbg !3885; 2:0
  %73 = icmp ne %gt234t* %72, null
  %74 = xor i1 %73, true
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %76 = load %gt2dat*, %gt2dat** %15, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %77 = getelementptr inbounds 
    %gt2dat, %gt2dat* %76,
    i32 0, i32 11
  %78 = load %st517_1gt21et*, %st517_1gt21et** %77, align 8, !dbg !3889; 2:0
;;-> (nil) 4
  %79 = load %metin*, %metin** %64, align 8, !dbg !3890; 2:0
  %80 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %78, 
      %metin* %79), !dbg !3891
;atama:
  store 
    %gt21et* %80,
    %gt21et** %11,
    align 8, !dbg !3892
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
  %81 = load %gt21et*, %gt21et** %11, align 8, !dbg !3893; 2:0
  %82 = icmp ne %gt21et* %81, null
  %83 = xor i1 %82, true
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Dönüş :
  ret %gt234t* null
egera.son.oxc:
; Atama ifadesi
  %85 = load %gt22ct*, %gt22ct** %30, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt22ct, %gt22ct* %85,
    i32 0, i32 3
  %87 = load %gt234t*, %gt234t** %86, align 8, !dbg !3896; 2:0
;atama:
  store 
    %gt234t* %87,
    %gt234t** %7,
    align 8, !dbg !3897
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox2
durum.son.ox2:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  br label %durum.son.ox0
durum.son.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
  %88 = load %gt234t*, %gt234t** %7, align 8, !dbg !3899; 2:0
  %89 = icmp ne %gt234t* %88, null
  br i1 %89, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %90 = load %gt234t*, %gt234t** %7, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %91 = getelementptr inbounds 
    %gt234t, %gt234t* %90,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !3903; 1:0
  switch i32 %92, label %durum.son.ox10 [
    i32 290, label %secim.ox10.ox11
    i32 309, label %secim.ox10.ox12
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %94 = load %gt21et*, %gt21et** %11, align 8, !dbg !3905; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::kütüphane::t
  %95 = load %gt234t*, %gt234t** %7, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt234t, %gt234t* %95,
    i32 0, i32 2
; Değişken : dönüş
  %97 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %97, align 8
; Sanal Donus : Ara
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %98 = getelementptr inbounds 
    %gt21et, %gt21et* %94,
    i32 0, i32 4
  %99 = load %st517_1gt234t*, %st517_1gt234t** %98, align 8, !dbg !3911; 2:0
;;-> (nil) 14
  %100 = load %metin*, %metin** %96, align 8, !dbg !3912; 2:0
  %101 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %99, 
      %metin* %100), !dbg !3913
  store 
    %gt234t* %101,
    %gt234t** %97,
    align 8, !dbg !3914
  br label %sanal.son.ox14
sanal.son.ox14:
  %102 = load %gt234t*, %gt234t** %97, align 8, !dbg !3915; 2:0
; Sanal bitiş : Ara
;atama:
  store 
    %gt234t* %102,
    %gt234t** %20,
    align 8, !dbg !3916
  br label %her.son.oxe
secim.ox10.ox12:
; Atama ifadesi
  %103 = load %gt21et*, %gt21et** %11, align 8, !dbg !3918; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::kütüphane::t
  %104 = load %gt234t*, %gt234t** %7, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt234t, %gt234t* %104,
    i32 0, i32 2
; Değişken : dönüş
  %106 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %106, align 8
; Sanal Donus : Ara
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %107 = getelementptr inbounds 
    %gt21et, %gt21et* %103,
    i32 0, i32 4
  %108 = load %st517_1gt234t*, %st517_1gt234t** %107, align 8, !dbg !3924; 2:0
;;-> (nil) 14
  %109 = load %metin*, %metin** %105, align 8, !dbg !3925; 2:0
  %110 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %108, 
      %metin* %109), !dbg !3926
  store 
    %gt234t* %110,
    %gt234t** %106,
    align 8, !dbg !3927
  br label %sanal.son.ox16
sanal.son.ox16:
  %111 = load %gt234t*, %gt234t** %106, align 8, !dbg !3928; 2:0
; Sanal bitiş : Ara
;atama:
  store 
    %gt234t* %111,
    %gt234t** %18,
    align 8, !dbg !3929
; Eğer ardılsız:
  br label %egera.ox17
egera.ox17:
  %112 = load %gt234t*, %gt234t** %18, align 8, !dbg !3930; 2:0
  %113 = icmp ne %gt234t* %112, null
  br i1 %113, label %egera.beden.ox17, label %egera.son.ox17
egera.beden.ox17:
; Durum 25
  br label %durum.ox19
durum.ox19:
  %114 = load %gt234t*, %gt234t** %18, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %115 = getelementptr inbounds 
    %gt234t, %gt234t* %114,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !3934; 1:0
  switch i32 %116, label %durum.varsayilan.ox19 [
    i32 266, label %secim.ox19.ox1a
    i32 267, label %secim.ox19.ox1a
    i32 265, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
; Atama ifadesi
  %118 = load %gt234t*, %gt234t** %7, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %119 = getelementptr inbounds 
    %gt234t, %gt234t* %118,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %120 = bitcast %gt233t* %119 to %gt25at**; 2
  %121 = load %gt25at*, %gt25at** %120, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt25at, %gt25at* %121,
    i32 0, i32 1
  %123 = load %gt234t*, %gt234t** %18, align 8, !dbg !3940; 2:0
;atama:
  store 
    %gt234t* %123,
    %gt234t** %122,
    align 8, !dbg !3941
; Atama ifadesi
  %124 = load %gt234t*, %gt234t** %7, align 8, !dbg !3942; 2:0
;atama:
  store 
    %gt234t* %124,
    %gt234t** %20,
    align 8, !dbg !3943
  br label %her.son.oxe
durum.varsayilan.ox19:
; Atama ifadesi
;atama:
  store %gt234t* null, %gt234t** %20, align 8
  br label %her.son.oxe
durum.son.ox19:
  br label %egera.son.ox17
egera.son.ox17:
  br label %her.son.oxe
durum.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  %125 = load %gt234t*, %gt234t** %20, align 8, !dbg !3945; 2:0
; Dönüş :
  ret %gt234t* %125
}

define external 
%gt234t* @"üretim::t.Arama_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !3946 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3950, metadata !DIExpression()), !dbg !3955
; Değişken : Aranan
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !3952, metadata !DIExpression()), !dbg !3956

; Değer 'Bulunan'
  %6 = alloca %gt234t*, align 8
  %7 = bitcast %gt234t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !3959, metadata !DIExpression()), !dbg !3960
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt234t*, %gt234t** %5, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3963; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 302, label %secim.ox0.ox1
    i32 274, label %secim.ox0.ox2
    i32 265, label %secim.ox0.ox2
    i32 268, label %secim.ox0.ox2
    i32 290, label %secim.ox0.ox3
    i32 309, label %secim.ox0.ox4
    i32 292, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt234t*, %gt234t** %5, align 8, !dbg !3965; 2:0
; Dönüş :
  ret %gt234t* %12
secim.ox0.ox2:
  %13 = load %gt234t*, %gt234t** %5, align 8, !dbg !3967; 2:0
; Dönüş :
  ret %gt234t* %13
secim.ox0.ox3:
  %14 = load %gt234t*, %gt234t** %5, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %15 = getelementptr inbounds 
    %gt234t, %gt234t* %14,
    i32 0, i32 3
  %16 = load %gt21et*, %gt21et** %15, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %17 = getelementptr inbounds 
    %gt21et, %gt21et* %16,
    i32 0, i32 4
  %18 = load %st517_1gt234t*, %st517_1gt234t** %17, align 8, !dbg !3973; 2:0
  %19 = load %gt234t*, %gt234t** %5, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt234t, %gt234t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3976; 2:0
  %22 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %18, 
      %metin* %21), !dbg !3977
; Dönüş :
  ret %gt234t* %22
secim.ox0.ox4:
; Atama ifadesi
  %23 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !3979; 2:0
;;-> (nil) 0
  %24 = load %gt234t*, %gt234t** %5, align 8, !dbg !3980; 2:0
  %25 = call %gt234t* (%gt35ct*,%gt234t*) @"üretim::t.Aramaİfadesi_ox113i" (
      %gt35ct* %23, 
      %gt234t* %24), !dbg !3981
;atama:
  store 
    %gt234t* %25,
    %gt234t** %6,
    align 8, !dbg !3982
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt234t* null
durum.son.ox0:
  %26 = load %gt234t*, %gt234t** %6, align 8, !dbg !3984; 2:0
; Dönüş :
  ret %gt234t* %26
}

define private dso_local 
void @"üretim::t.değerBaşlat_ox113i"(%gt35ct* %0, %gt252t* %1, %gt2bat* %2)
#0       !dbg !3985 {
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !3988, metadata !DIExpression()), !dbg !3995
; Değişken : Değer
  %5 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt252t** %5, metadata !3990, metadata !DIExpression()), !dbg !3996
; Değişken : Başlatma
  %6 = alloca %gt2bat*, align 8
  store %gt2bat* %2, %gt2bat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %6, metadata !3992, metadata !DIExpression()), !dbg !3997
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !3999; 2:0
  %8 = icmp ne %gt2bat* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt252t*, %gt252t** %5, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt252t, %gt252t* %9,
    i32 0, i32 0
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt2bat, %gt2bat* %12,
    i32 0, i32 7
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !4006; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt273t*, align 8
  store 
    %gt273t* %14,
    %gt273t** %15,
    align 8, !dbg !4007
  call void @llvm.dbg.declare(metadata %gt273t** %15, metadata !4009, metadata !DIExpression()), !dbg !4010
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !4011; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt2bat, %gt2bat* %16,
    i32 0, i32 5
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4015; 1:0
  switch i32 %20, label %durum.varsayilan.ox2 [
    i32 312, label %secim.ox2.ox3
    i32 296, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %22 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %23 = getelementptr inbounds 
    %gt2bat, %gt2bat* %22,
    i32 0, i32 7
  %24 = load %gt273t*, %gt273t** %15, align 8, !dbg !4019; 2:0
;atama:
  store 
    %gt273t* %24,
    %gt273t** %23,
    align 8, !dbg !4020
  %25 = load %gt252t*, %gt252t** %5, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt252t, %gt252t* %25,
    i32 0, i32 0
  %27 = load %gt234t*, %gt234t** %26, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 6
;;-> (nil) 0
  %29 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4025; 2:0
;;-> (nil) 0
  %30 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !4026; 2:0
  %31 = call %gt2bat* (%gt2bat*,%gt35ct*,%gt2bat*) @"nesne::t.Geçir_ox10ei" (
      %gt2bat* %28, 
      %gt35ct* %29, 
      %gt2bat* %30), !dbg !4027
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %32 = load %gt252t*, %gt252t** %5, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt252t, %gt252t* %32,
    i32 0, i32 0
  %34 = load %gt234t*, %gt234t** %33, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt234t, %gt234t* %34,
    i32 0, i32 6
;;-> (nil) 0
  %36 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4033; 2:0
;;-> (nil) 0
  %37 = load %gt2bat*, %gt2bat** %6, align 8, !dbg !4034; 2:0
  %38 = call %gt2bat* (%gt2bat*,%gt35ct*,%gt2bat*) @"nesne::t.Geçir_ox10ei" (
      %gt2bat* %35, 
      %gt35ct* %36, 
      %gt2bat* %37), !dbg !4035
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2bat* @"üretim::t._değer_ox113i"(%gt35ct* %0, %gt252t* %1)
#0       !dbg !4036 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4040, metadata !DIExpression()), !dbg !4045
; Değişken : Değer
  %5 = alloca %gt252t*, align 8
  store %gt252t* %1, %gt252t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt252t** %5, metadata !4042, metadata !DIExpression()), !dbg !4046
  %6 = load %gt252t*, %gt252t** %5, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %7 = getelementptr inbounds 
    %gt252t, %gt252t* %6,
    i32 0, i32 1
  %8 = load %gt273t*, %gt273t** %7, align 8, !dbg !4050; 2:0
  %9 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4051; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt35ct, %gt35ct* %9,
    i32 0, i32 6
;;-> (nil) 14
  %11 = load %gt2dat*, %gt2dat** %10, align 8, !dbg !4053; 2:0
  %12 = call %gt273t* (%gt273t*,%gt2dat*) @"cins::özet.Yapılandır_ox10bi" (
      %gt273t* %8, 
      %gt2dat* %11), !dbg !4054

; pascal 'Özet' örs::derleme::imge::cins::özet
  %13 = alloca %gt273t*, align 8
  store 
    %gt273t* %12,
    %gt273t** %13,
    align 8, !dbg !4055
  call void @llvm.dbg.declare(metadata %gt273t** %13, metadata !4057, metadata !DIExpression()), !dbg !4058
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !4059; 2:0
  %15 = icmp ne %gt273t* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %18,
    i32 0, i32 6
  %20 = load %gt2dat*, %gt2dat** %19, align 8, !dbg !4063; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt2dat, %gt2dat* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt2a5t*, %gt2a5t** %21, align 8, !dbg !4065; 2:0
;;-> (nil) 0
  %23 = load %gt252t*, %gt252t** %5, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt252t, %gt252t* %23,
    i32 0, i32 0
  %25 = load %gt234t*, %gt234t** %24, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt234t, %gt234t* %25,
    i32 0, i32 1
  %27 = getelementptr inbounds
    %gt17dt, %gt17dt* %26,
    i64 0; konum alınıyor
  %28 = load %gt252t*, %gt252t** %5, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt252t, %gt252t* %28,
    i32 0, i32 0
  %30 = load %gt234t*, %gt234t** %29, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt234t, %gt234t* %30,
    i32 0, i32 2
  %32 = load %metin*, %metin** %31, align 8, !dbg !4074; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !4076; 2:0
  %35 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %22, 
      i32 405, 
      %gt17dt* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox90, i64 0), 
      i8* %34), !dbg !4077
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 6
  %37 = getelementptr inbounds
    %gt2bat, %gt2bat* %36,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %37
egera.son.ox0:
; Atama ifadesi
  %38 = load %gt252t*, %gt252t** %5, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt252t, %gt252t* %38,
    i32 0, i32 0
  %40 = load %gt234t*, %gt234t** %39, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %41 = getelementptr inbounds 
    %gt234t, %gt234t* %40,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt2bat, %gt2bat* %41,
    i32 0, i32 7
  %43 = load %gt273t*, %gt273t** %13, align 8, !dbg !4084; 2:0
;atama:
  store 
    %gt273t* %43,
    %gt273t** %42,
    align 8, !dbg !4085
; Atama ifadesi
  %44 = load %gt252t*, %gt252t** %5, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt252t, %gt252t* %44,
    i32 0, i32 0
  %46 = load %gt234t*, %gt234t** %45, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %47 = getelementptr inbounds 
    %gt234t, %gt234t* %46,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt2bat, %gt2bat* %47,
    i32 0, i32 6
  %49 = load %gt252t*, %gt252t** %5, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt252t, %gt252t* %49,
    i32 0, i32 0
  %51 = load %gt234t*, %gt234t** %50, align 8, !dbg !4093; 2:0
;atama:
  store 
    %gt234t* %51,
    %gt234t** %48,
    align 8, !dbg !4094
  %52 = load %gt252t*, %gt252t** %5, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt252t, %gt252t* %52,
    i32 0, i32 0
  %54 = load %gt234t*, %gt234t** %53, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %55 = getelementptr inbounds 
    %gt234t, %gt234t* %54,
    i32 0, i32 6
;;-> (nil) 0
  %56 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4099; 2:0
  %57 = call %gt2bat* (%gt2bat*,%gt35ct*) @"nesne::t.Yarat_ox10ei" (
      %gt2bat* %55, 
      %gt35ct* %56), !dbg !4100
  %58 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4101; 2:0
;;-> (nil) 0
  %59 = load %gt252t*, %gt252t** %5, align 8, !dbg !4102; 2:0
  %60 = call %gt2bat* (%gt35ct*,%gt252t*) @"üretim::t.başlatmaİfadesi_ox113i" (
      %gt35ct* %58, 
      %gt252t* %59), !dbg !4103

; pascal 'Başlatma' örs::derleme::nesne::t
  %61 = alloca %gt2bat*, align 8
  store 
    %gt2bat* %60,
    %gt2bat** %61,
    align 8, !dbg !4104
  call void @llvm.dbg.declare(metadata %gt2bat** %61, metadata !4106, metadata !DIExpression()), !dbg !4107
  %62 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4108; 2:0
;;-> (nil) 0
  %63 = load %gt252t*, %gt252t** %5, align 8, !dbg !4109; 2:0
;;-> (nil) 4
  %64 = load %gt2bat*, %gt2bat** %61, align 8, !dbg !4110; 2:0
 call void @"üretim::t.değerBaşlat_ox113i" (
      %gt35ct* %62, 
      %gt252t* %63, 
      %gt2bat* %64), !dbg !4111
  %65 = load %gt252t*, %gt252t** %5, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt252t, %gt252t* %65,
    i32 0, i32 0
  %67 = load %gt234t*, %gt234t** %66, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %68 = getelementptr inbounds 
    %gt234t, %gt234t* %67,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %69 = getelementptr inbounds 
    %gt2bat, %gt2bat* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %70 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %69,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %70,
    align 1, !dbg !4120
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %71 = load %gt252t*, %gt252t** %5, align 8, !dbg !4121; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %gt252t, %gt252t* %71,
    i32 0, i32 0
  %73 = load %gt234t*, %gt234t** %72, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %74 = getelementptr inbounds 
    %gt234t, %gt234t* %73,
    i32 0, i32 6
  %75 = getelementptr inbounds
    %gt2bat, %gt2bat* %74,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt2bat* %75
}

define external 
%gt234t* @"üretim::t.Birim_ox113i"(%gt35ct* %0, %gt2dat* %1)
#0       !dbg !4125 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4130, metadata !DIExpression()), !dbg !4135
; Değişken : Bölüm
  %5 = alloca %gt2dat*, align 8
  store %gt2dat* %1, %gt2dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2dat** %5, metadata !4132, metadata !DIExpression()), !dbg !4136
; Atama ifadesi
  %6 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4138; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt35ct, %gt35ct* %6,
    i32 0, i32 6
  %8 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4140; 2:0
;atama:
  store 
    %gt2dat* %8,
    %gt2dat** %7,
    align 8, !dbg !4141

; Değer '_aşamalar'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox113.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !4145, metadata !DIExpression()), !dbg !4146
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %11 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %12 = getelementptr inbounds 
    %gt2dat, %gt2dat* %11,
    i32 0, i32 4
  %13 = load i64, i64* %12, align 8, !dbg !4149; 1:0
  %14 = and i64 %13, 4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %17 = getelementptr inbounds 
    %gt35ct, %gt35ct* %16,
    i32 0, i32 4
  %18 = load %gtfet*, %gtfet** %17, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %19 = getelementptr inbounds 
    %gtfet, %gtfet* %18,
    i32 0, i32 8
  %20 = load %gtfft*, %gtfft** %19, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gtfft, %gtfft* %20,
    i32 0, i32 0
  %22 = load %gt234t*, %gt234t** %21, align 8, !dbg !4156; 2:0
; Dönüş :
  ret %gt234t* %22
egera.son.ox0:
  %23 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4157; 2:0
 call void @"bölüm::t.AraYapılandırma_ox10fi" (
      %gt2dat* %23), !dbg !4158

; Değer 'İmge'
  %24 = alloca %gt234t*, align 8
  %25 = bitcast %gt234t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %24, metadata !4160, metadata !DIExpression()), !dbg !4161

; Değer 'Gelen'
  %26 = alloca %gt234t*, align 8
  %27 = bitcast %gt234t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %26, metadata !4163, metadata !DIExpression()), !dbg !4164

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !4165
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4166, metadata !DIExpression()), !dbg !4167
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !4168; 1:0
  %30 = icmp slt i32 %29, 5 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !4169; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %28,
    align 4, !dbg !4170
  %34 = load i32, i32* %28, align 4, !dbg !4171; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %35 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %36 = getelementptr inbounds 
    %gt2dat, %gt2dat* %35,
    i32 0, i32 14
;dizi erişim2 _sıralama
  %37 = load i32, i32* %28, align 4, !dbg !4175; 1:0
  %38 = sext i32 %37 to i64; ?
;diziKonumu
  %39 = getelementptr inbounds
    [5 x %st437_1gt234t*], [5 x %st437_1gt234t*]*  %36,
    i64 0, i64 %38  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_bölüm.örs:24:13 [787:796]
  %40 = load %st437_1gt234t*, %st437_1gt234t** %39, align 8, !dbg !4176; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st437_1gt234t]
  %41 = alloca %st437_1gt234t*, align 8
  store 
    %st437_1gt234t* %40,
    %st437_1gt234t** %41,
    align 8, !dbg !4177
  call void @llvm.dbg.declare(metadata %st437_1gt234t** %41, metadata !4179, metadata !DIExpression()), !dbg !4180
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %42 = load %st437_1gt234t*, %st437_1gt234t** %41, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %43 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4183; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %46 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4184; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %47 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %47, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %48 = getelementptr inbounds 
    %gt2dat, %gt2dat* %46,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %49 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %48,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %50 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %49,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %51 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %50,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %51,
    %gt3a8t** %47,
    align 8, !dbg !4189
  br label %sanal.son.ox7
sanal.son.ox7:
  %52 = load %gt3a8t*, %gt3a8t** %47, align 8, !dbg !4190; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %53 = load i32, i32* %28, align 4, !dbg !4191; 1:0
; Dizi erişim
; Dizi erişim _aşamalar
  %54 = load i32, i32* %28, align 4, !dbg !4192; 1:0
; Dizi erişim _aşamalar
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/derleme/üretim/ü_bölüm.örs:27:12 [912:923]
;;-> (nil) 15
  %57 = load i8*, i8** %56, align 8, !dbg !4193; 2:0
  %58 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox99, i64 0), 
      i32 %53, 
      i8* %57), !dbg !4194
  br label %egera.son.ox4
egera.son.ox4:

; pascal 'j' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !4195
  call void @llvm.dbg.declare(metadata i32* %59, metadata !4196, metadata !DIExpression()), !dbg !4197
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !4198; 1:0
  %61 = load %st437_1gt234t*, %st437_1gt234t** %41, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : *t32
  %62 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %61,
    i32 0, i32 1
  %63 = load i32, i32* %62, align 4, !dbg !4201; 1:0
  %64 = icmp slt i32 %60,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %66 = load i32, i32* %59, align 4, !dbg !4202; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %59,
    align 4, !dbg !4203
  %68 = load i32, i32* %59, align 4, !dbg !4204; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %69 = load %st437_1gt234t*, %st437_1gt234t** %41, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::imge::k[%st437_1gt234t] : **örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %st437_1gt234t, %st437_1gt234t* %69,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %71 = load %gt234t**, %gt234t*** %70, align 8, !dbg !4208; 3:0
;dizi erişim2 Nesneler
  %72 = load i32, i32* %59, align 4, !dbg !4209; 1:0
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %gt234t*, %gt234t**  %71,
     i64 %73
  %75 = load %gt234t*, %gt234t** %74, align 8, !dbg !4210; 2:0
;atama:
  store 
    %gt234t* %75,
    %gt234t** %24,
    align 8, !dbg !4211
; Durum 10
  br label %durum.oxa
durum.oxa:
  %76 = load %gt234t*, %gt234t** %24, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt234t, %gt234t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !4214; 1:0
  switch i32 %78, label %durum.son.oxa [
    i32 267, label %secim.oxa.oxb
    i32 265, label %secim.oxa.oxc
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %80 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4216; 2:0
;;-> (nil) 0
  %81 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4217; 2:0
  %82 = load %gt234t*, %gt234t** %24, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt234t, %gt234t* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %84 = bitcast %gt233t* %83 to %gt293t**; 2
;;-> (nil) 17
  %85 = load %gt293t*, %gt293t** %84, align 8, !dbg !4220; 2:0
  %86 = call %gt234t* (%gt35ct*,%gt2dat*,%gt293t*) @"üretim::t.İşlemTanımı_ox113i" (
      %gt35ct* %80, 
      %gt2dat* %81, 
      %gt293t* %85), !dbg !4221
;atama:
  store 
    %gt234t* %86,
    %gt234t** %26,
    align 8, !dbg !4222
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %87 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4224; 2:0
;;-> (nil) 0
  %88 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4225; 2:0
  %89 = load %gt234t*, %gt234t** %24, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt234t, %gt234t* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt233t* %90 to %gt293t**; 2
;;-> (nil) 17
  %92 = load %gt293t*, %gt293t** %91, align 8, !dbg !4228; 2:0
  %93 = call %gt234t* (%gt35ct*,%gt2dat*,%gt293t*) @"üretim::t.İşlem_ox113i" (
      %gt35ct* %87, 
      %gt2dat* %88, 
      %gt293t* %92), !dbg !4229
;atama:
  store 
    %gt234t* %93,
    %gt234t** %26,
    align 8, !dbg !4230
  br label %durum.son.oxa
durum.son.oxa:
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.guncelleme.ox2
her.son.ox2:
  %94 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st517_1gt234t]
  %95 = getelementptr inbounds 
    %gt2dat, %gt2dat* %94,
    i32 0, i32 13
  %96 = load %st517_1gt234t*, %st517_1gt234t** %95, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st517_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %97 = getelementptr inbounds 
    %st517_1gt234t, %st517_1gt234t* %96,
    i32 0, i32 3
  %98 = load %st516_1gt234t*, %st516_1gt234t** %97, align 8, !dbg !4235; 2:0

; pascal 'Baş' örs::derleme::imge::hücre[%st516_1gt234t]
  %99 = alloca %st516_1gt234t*, align 8
  store 
    %st516_1gt234t* %98,
    %st516_1gt234t** %99,
    align 8, !dbg !4236
  call void @llvm.dbg.declare(metadata %st516_1gt234t** %99, metadata !4238, metadata !DIExpression()), !dbg !4239
  br label %her.kosul.oxd
her.kosul.oxd:
  %100 = load %st516_1gt234t*, %st516_1gt234t** %99, align 8, !dbg !4240; 2:0
  %101 = icmp ne %st516_1gt234t* %100, null
  br i1 %101, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Atama ifadesi
  %102 = load %st516_1gt234t*, %st516_1gt234t** %99, align 8, !dbg !4242; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %102,
    i32 0, i32 4
  %104 = load %gt234t*, %gt234t** %103, align 8, !dbg !4244; 2:0
;atama:
  store 
    %gt234t* %104,
    %gt234t** %24,
    align 8, !dbg !4245
; Durum 15
  br label %durum.oxf
durum.oxf:
  %105 = load %gt234t*, %gt234t** %24, align 8, !dbg !4246; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %106 = getelementptr inbounds 
    %gt234t, %gt234t* %105,
    i32 0, i32 0
  %107 = load i32, i32* %106, align 4, !dbg !4248; 1:0
  switch i32 %107, label %durum.son.oxf [
    i32 298, label %secim.oxf.ox10
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
  %109 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4250; 2:0
;;-> (nil) 3
  %110 = load %gt234t*, %gt234t** %24, align 8, !dbg !4251; 2:0
  %111 = call %gt234t* (%gt35ct*,%gt234t*) @"üretim::t._harfler_ox113i" (
      %gt35ct* %109, 
      %gt234t* %110), !dbg !4252
  br label %durum.son.oxf
durum.son.oxf:
; Atama ifadesi
  %112 = load %st516_1gt234t*, %st516_1gt234t** %99, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::imge::hücre[%st516_1gt234t] : *örs::derleme::imge::hücre[%st516_1gt234t]
  %113 = getelementptr inbounds 
    %st516_1gt234t, %st516_1gt234t* %112,
    i32 0, i32 2
  %114 = load %st516_1gt234t*, %st516_1gt234t** %113, align 8, !dbg !4255; 2:0
;atama:
  store 
    %st516_1gt234t* %114,
    %st516_1gt234t** %99,
    align 8, !dbg !4256
  br label %her.kosul.oxd
her.son.oxd:
  %115 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4257; 2:0
  %116 = call %gt234t* (%gt2dat*) @"bölüm::t.Yazdır_ox10fi" (
      %gt2dat* %115), !dbg !4258
  %117 = load %gt2dat*, %gt2dat** %5, align 8, !dbg !4259; 2:0
 call void @"bölüm::t.AraTemizlik_ox10fi" (
      %gt2dat* %117), !dbg !4260
  %118 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt35ct, %gt35ct* %118,
    i32 0, i32 4
  %120 = load %gtfet*, %gtfet** %119, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %121 = getelementptr inbounds 
    %gtfet, %gtfet* %120,
    i32 0, i32 8
  %122 = load %gtfft*, %gtfft** %121, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %gtfft, %gtfft* %122,
    i32 0, i32 0
  %124 = load %gt234t*, %gt234t** %123, align 8, !dbg !4267; 2:0
; Dönüş :
  ret %gt234t* %124
}

define private dso_local 
i1 @"üretim::t.Devam_ox113i"(%gt35ct* %0)
#0       !dbg !4268 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Üretim
  %3 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %3, metadata !4272, metadata !DIExpression()), !dbg !4275
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::üretim::t : *t32
  %5 = getelementptr inbounds 
    %gt35ct, %gt35ct* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4279; 1:0
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i1 0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %8 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !4280; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 6
  %10 = load %gt2dat*, %gt2dat** %9, align 8, !dbg !4282; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt2dat, %gt2dat* %10,
    i32 0, i32 7
  %12 = load %gt2a5t*, %gt2a5t** %11, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %13 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4286; 1:0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret i1 0
egera.son.ox2:
; Dönüş :
  ret i1 1
}

define external 
i32 @"üretim::t.Değer_ox113i"(%gt35ct* %0)
#0       !dbg !4287 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Üretim
  %3 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %3, metadata !4290, metadata !DIExpression()), !dbg !4293
  %4 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %5 = getelementptr inbounds 
    %gt35ct, %gt35ct* %4,
    i32 0, i32 9
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %6 = getelementptr inbounds 
    %gt35at, %gt35at* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !4298; 1:0

; pascal 'd' t32
  %8 = alloca i32, align 4
  store 
    i32 %7,
    i32* %8,
    align 4, !dbg !4299
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4300, metadata !DIExpression()), !dbg !4301
; Tekil :
  %9 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !4302; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::_sayaç
  %10 = getelementptr inbounds 
    %gt35ct, %gt35ct* %9,
    i32 0, i32 9
; tür konumu *örs::derleme::üretim::_sayaç : *t32
  %11 = getelementptr inbounds 
    %gt35at, %gt35at* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4305; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13,
    i32* %11,
    align 4, !dbg !4306
  %14 = load i32, i32* %11, align 4, !dbg !4307; 1:0
  %15 = load i32, i32* %8, align 4, !dbg !4308; 1:0
; Dönüş :
  ret i32 %15
}

define private dso_local 
void @"üretim::yığınlar.yapılandır_ox113i"(%gt353t* %0, %gt35ct* %1)
#3       !dbg !4309 {
; Değişken : Yığınlar
  %3 = alloca %gt353t*, align 8
  store %gt353t* %0, %gt353t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt353t** %3, metadata !4311, metadata !DIExpression()), !dbg !4316
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4313, metadata !DIExpression()), !dbg !4317
  %5 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %gt35ct, %gt35ct* %5,
    i32 0, i32 3
  %7 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %7,
    i32 0, i32 11
  %9 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !4323; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %10 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %9,
    %gt1e2t** %10,
    align 8, !dbg !4324
  call void @llvm.dbg.declare(metadata %gt1e2t** %10, metadata !4326, metadata !DIExpression()), !dbg !4327
  %11 = load %gt353t*, %gt353t** %3, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
  %12 = getelementptr inbounds 
    %gt353t, %gt353t* %11,
    i32 0, i32 1
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : *t32
  %13 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %12,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %13,
    align 4, !dbg !4333
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : **örs::derleme::imge::dağarcık::t
  %14 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %12,
    i32 0, i32 2
  %15 = sext i32 32 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt266t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt266t**; 2
;atama:
  store 
    %gt266t** %18,
    %gt266t*** %14,
    align 8, !dbg !4335
; Atama ifadesi
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : *t32
  %19 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %12,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !4337
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt353t*, %gt353t** %3, align 8, !dbg !4338; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::k[%st437_1gt2bat]
  %21 = getelementptr inbounds 
    %gt353t, %gt353t* %20,
    i32 0, i32 3
;;-> (nil) 4
  %22 = load %gt1e2t*, %gt1e2t** %10, align 8, !dbg !4340; 2:0
 call void @"nesne::nesneler.Yapılandır_ox10ei" (
      %st437_1gt2bat* %21, 
      %gt1e2t* %22, 
      i32 32), !dbg !4341
  %23 = load %gt353t*, %gt353t** %3, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::k[%st437_1gt234t]
  %24 = getelementptr inbounds 
    %gt353t, %gt353t* %23,
    i32 0, i32 2
;;-> (nil) 4
  %25 = load %gt1e2t*, %gt1e2t** %10, align 8, !dbg !4344; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %24, 
      %gt1e2t* %25, 
      i32 16), !dbg !4345
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üretim::yığınlar.temizle_ox113i"(%gt353t* %0)
#0       !dbg !4346 {
; Değişken : Yığınlar
  %2 = alloca %gt353t*, align 8
  store %gt353t* %0, %gt353t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt353t** %2, metadata !4348, metadata !DIExpression()), !dbg !4351
  %3 = load %gt353t*, %gt353t** %2, align 8, !dbg !4353; 2:0
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
  %4 = getelementptr inbounds 
    %gt353t, %gt353t* %3,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::derleme::imge::dağarcık::k[%st964_1gt266t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : **örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %4,
    i32 0, i32 2
  %6 = load %gt266t**, %gt266t*** %5, align 8, !dbg !4358; 3:0
  %7 = icmp ne %gt266t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::imge::dağarcık::k[%st964_1gt266t] : **örs::derleme::imge::dağarcık::t
  %8 = getelementptr inbounds 
    %st964_1gt266t, %st964_1gt266t* %4,
    i32 0, i32 2
  %9 = load %gt266t**, %gt266t*** %8, align 8, !dbg !4360; 3:0
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
void @"üretim::t.Sil_ox113i"(%gt35ct** %0)
#0       !dbg !4361 {
; Değişken : Ü
  %2 = alloca %gt35ct**, align 8
  store %gt35ct** %0, %gt35ct*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt35ct*** %2, metadata !4364, metadata !DIExpression()), !dbg !4367
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt35ct**, %gt35ct*** %2, align 8, !dbg !4369; 3:0
  %4 = icmp ne %gt35ct** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt35ct**, %gt35ct*** %2, align 8, !dbg !4371; 3:0
  %6 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !4372; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %7 = alloca %gt35ct*, align 8
  store 
    %gt35ct* %6,
    %gt35ct** %7,
    align 8, !dbg !4373
  call void @llvm.dbg.declare(metadata %gt35ct** %7, metadata !4376, metadata !DIExpression()), !dbg !4377
  %8 = load %gt35ct*, %gt35ct** %7, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %9 = getelementptr inbounds 
    %gt35ct, %gt35ct* %8,
    i32 0, i32 10
 call void @"üretim::yığınlar.temizle_ox113i" (
      %gt353t* %9), !dbg !4380
; Sil : 
  %10 = load %gt35ct*, %gt35ct** %7, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %11 = getelementptr inbounds 
    %gt35ct, %gt35ct* %10,
    i32 0, i32 7
  %12 = load %gt356t*, %gt356t** %11, align 8, !dbg !4383; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %11, align 8
; Sil : 
  %13 = load %gt35ct*, %gt35ct** %7, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %14 = getelementptr inbounds 
    %gt35ct, %gt35ct* %13,
    i32 0, i32 8
  %15 = load %gt358t*, %gt358t** %14, align 8, !dbg !4386; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
; Sil : 
  %16 = load %gt35ct*, %gt35ct** %7, align 8, !dbg !4387; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"üretim::t.kesitEkle_ox113i"(%gt35ct* %0, %gt240t* %1)
#0       !dbg !4388 {
; Değişken : Üretim
  %3 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %3, metadata !4390, metadata !DIExpression()), !dbg !4395
; Değişken : Kesit
  %4 = alloca %gt240t*, align 8
  store %gt240t* %1, %gt240t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt240t** %4, metadata !4392, metadata !DIExpression()), !dbg !4396
  %5 = load %gt35ct*, %gt35ct** %3, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %6 = getelementptr inbounds 
    %gt35ct, %gt35ct* %5,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::imge::kesit::k[%st956_1gt240t]
  %7 = getelementptr inbounds 
    %gt353t, %gt353t* %6,
    i32 0, i32 4
;;-> (nil) 0
  %8 = load %gt240t*, %gt240t** %4, align 8, !dbg !4401; 2:0
  %9 = call %gt240t* (%st956_1gt240t*,%gt240t*) @"kesit::zincir.Ekle_ox127i" (
      %st956_1gt240t* %7, 
      %gt240t* %8), !dbg !4402
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2bat* @"üretim::t.içGit_ox113i"(%gt35ct* %0, %gt245t* %1)
#0       !dbg !4403 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4408, metadata !DIExpression()), !dbg !4413
; Değişken : Git
  %5 = alloca %gt245t*, align 8
  store %gt245t* %1, %gt245t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt245t** %5, metadata !4410, metadata !DIExpression()), !dbg !4414
  %6 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4416; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %7 = getelementptr inbounds 
    %gt35ct, %gt35ct* %6,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %8 = getelementptr inbounds 
    %gt353t, %gt353t* %7,
    i32 0, i32 0
  %9 = load %gt2bat*, %gt2bat** %8, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt2bat, %gt2bat* %9,
    i32 0, i32 5
  %11 = load %gt234t*, %gt234t** %10, align 8, !dbg !4421; 2:0

; pascal 'Son' örs::derleme::imge::t
  %12 = alloca %gt234t*, align 8
  store 
    %gt234t* %11,
    %gt234t** %12,
    align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata %gt234t** %12, metadata !4424, metadata !DIExpression()), !dbg !4425
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !4428; 1:0
  switch i32 %15, label %durum.varsayilan.ox0 [
    i32 346, label %secim.ox0.ox1
    i32 344, label %secim.ox0.ox1
    i32 343, label %secim.ox0.ox1
    i32 360, label %secim.ox0.ox1
    i32 347, label %secim.ox0.ox1
    i32 362, label %secim.ox0.ox1
    i32 363, label %secim.ox0.ox1
    i32 345, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt35ct, %gt35ct* %17,
    i32 0, i32 6
  %19 = load %gt2dat*, %gt2dat** %18, align 8, !dbg !4433; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %20 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %20, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %21 = getelementptr inbounds 
    %gt2dat, %gt2dat* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %22 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %21,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %23 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %22,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %24 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %23,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %24,
    %gt3a8t** %20,
    align 8, !dbg !4438
  br label %sanal.son.ox3
sanal.son.ox3:
  %25 = load %gt3a8t*, %gt3a8t** %20, align 8, !dbg !4439; 2:0
; Sanal bitiş : Genel
  %26 = load %gt245t*, %gt245t** %5, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::imge::kesit::içGit : *örs::derleme::imge::kesit::t
  %27 = getelementptr inbounds 
    %gt245t, %gt245t* %26,
    i32 0, i32 1
  %28 = load %gt240t*, %gt240t** %27, align 8, !dbg !4442; 2:0
; tür konumu *örs::derleme::imge::kesit::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt240t, %gt240t* %28,
    i32 0, i32 2
  %30 = load %gt234t*, %gt234t** %29, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt234t, %gt234t* %30,
    i32 0, i32 2
  %32 = load %metin*, %metin** %31, align 8, !dbg !4446; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 2
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !4448; 2:0
  %35 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox101, i64 0), 
      i8* %34), !dbg !4449
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %36 = load %gt2bat*, %gt2bat** %3, align 8, !dbg !4450; 2:0
  ret %gt2bat* %36
}

define private dso_local 
%gt2bat* @"üretim::t.içDönüş_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !4451 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4455, metadata !DIExpression()), !dbg !4460
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !4457, metadata !DIExpression()), !dbg !4461
  %6 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::imge::işlem::t
  %7 = getelementptr inbounds 
    %gt35ct, %gt35ct* %6,
    i32 0, i32 5
  %8 = load %gt293t*, %gt293t** %7, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt293t, %gt293t* %8,
    i32 0, i32 4
  %10 = load %gt262t*, %gt262t** %9, align 8, !dbg !4467; 2:0

; pascal 'Çıktı' örs::derleme::imge::değişken::t
  %11 = alloca %gt262t*, align 8
  store 
    %gt262t* %10,
    %gt262t** %11,
    align 8, !dbg !4468
  call void @llvm.dbg.declare(metadata %gt262t** %11, metadata !4470, metadata !DIExpression()), !dbg !4471
  %12 = load %gt262t*, %gt262t** %11, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt262t, %gt262t* %12,
    i32 0, i32 2
  %14 = load %gt273t*, %gt273t** %13, align 8, !dbg !4474; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt273t*, align 8
  store 
    %gt273t* %14,
    %gt273t** %15,
    align 8, !dbg !4475
  call void @llvm.dbg.declare(metadata %gt273t** %15, metadata !4477, metadata !DIExpression()), !dbg !4478
; Durum 0
  br label %durum.ox0
durum.ox0:
  %16 = load %gt273t*, %gt273t** %15, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt273t, %gt273t* %16,
    i32 0, i32 11
  %18 = load %gt234t*, %gt234t** %17, align 8, !dbg !4481; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt234t, %gt234t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt233t* %19 to %gt27et**; 2
  %21 = load %gt27et*, %gt27et** %20, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %22 = getelementptr inbounds 
    %gt27et, %gt27et* %21,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !4485; 1:0
  switch i32 %23, label %durum.varsayilan.ox0 [
    i32 223, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %25 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %gt35ct, %gt35ct* %25,
    i32 0, i32 6
  %27 = load %gt2dat*, %gt2dat** %26, align 8, !dbg !4489; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %28 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %28, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %29 = getelementptr inbounds 
    %gt2dat, %gt2dat* %27,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %30 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %29,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %31 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %30,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %32 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %31,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %32,
    %gt3a8t** %28,
    align 8, !dbg !4494
  br label %sanal.son.ox3
sanal.son.ox3:
  %33 = load %gt3a8t*, %gt3a8t** %28, align 8, !dbg !4495; 2:0
; Sanal bitiş : Genel
  %34 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox103, i64 0)), !dbg !4496
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %35 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt35ct, %gt35ct* %35,
    i32 0, i32 6
  %37 = load %gt2dat*, %gt2dat** %36, align 8, !dbg !4500; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %38 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %38, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %39 = getelementptr inbounds 
    %gt2dat, %gt2dat* %37,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %40 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %39,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %41 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %40,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %42 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %41,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %42,
    %gt3a8t** %38,
    align 8, !dbg !4505
  br label %sanal.son.ox5
sanal.son.ox5:
  %43 = load %gt3a8t*, %gt3a8t** %38, align 8, !dbg !4506; 2:0
; Sanal bitiş : Genel
  %44 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox105, i64 0)), !dbg !4507
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %45 = load %gt2bat*, %gt2bat** %3, align 8, !dbg !4508; 2:0
  ret %gt2bat* %45
}

define private dso_local 
%gt2bat* @"üretim::t.satır_ox113i"(%gt35ct* %0, %gt234t* %1)
#0       !dbg !4509 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt35ct*, align 8
  store %gt35ct* %0, %gt35ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %4, metadata !4514, metadata !DIExpression()), !dbg !4519
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !4516, metadata !DIExpression()), !dbg !4520
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !4522; 2:0
  %7 = icmp ne %gt234t* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt2bat* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4523; 2:0
  %11 = call i1 (%gt35ct*) @"üretim::t.Devam_ox113i" (
      %gt35ct* %10), !dbg !4524
  %12 = icmp ne i1 %11, 0
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2bat* null
egera.son.ox2:

; Değer 'Gelen'
  %15 = alloca %gt2bat*, align 8
  %16 = bitcast %gt2bat** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bat** %15, metadata !4526, metadata !DIExpression()), !dbg !4527
; Durum 4
  br label %durum.ox4
durum.ox4:
  %17 = load %gt234t*, %gt234t** %5, align 8, !dbg !4528; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt234t, %gt234t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4530; 1:0
  switch i32 %19, label %durum.varsayilan.ox4 [
    i32 364, label %secim.ox4.ox5
    i32 365, label %secim.ox4.ox6
    i32 328, label %secim.ox4.ox7
    i32 333, label %secim.ox4.ox8
    i32 344, label %secim.ox4.ox9
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Atama ifadesi
  %21 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4532; 2:0
  %22 = load %gt234t*, %gt234t** %5, align 8, !dbg !4533; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt234t, %gt234t* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::t (1, 2)
; Konum çevirisi:
  %24 = bitcast %gt233t* %23 to %gt240t**; 2
;;-> (nil) 17
  %25 = load %gt240t*, %gt240t** %24, align 8, !dbg !4535; 2:0
  %26 = call %gt2bat* (%gt35ct*,%gt240t*) @"üretim::t.kesit_ox113i" (
      %gt35ct* %21, 
      %gt240t* %25), !dbg !4536
;atama:
  store 
    %gt2bat* %26,
    %gt2bat** %15,
    align 8, !dbg !4537
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %27 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4539; 2:0
;;-> (nil) 0
  %28 = load %gt234t*, %gt234t** %5, align 8, !dbg !4540; 2:0
  %29 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t.içDönüş_ox113i" (
      %gt35ct* %27, 
      %gt234t* %28), !dbg !4541
;atama:
  store 
    %gt2bat* %29,
    %gt2bat** %15,
    align 8, !dbg !4542
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %30 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4544; 2:0
  %31 = load %gt234t*, %gt234t** %5, align 8, !dbg !4545; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt234t, %gt234t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt233t* %32 to %gt252t**; 2
;;-> (nil) 17
  %34 = load %gt252t*, %gt252t** %33, align 8, !dbg !4547; 2:0
  %35 = call %gt2bat* (%gt35ct*,%gt252t*) @"üretim::t._değer_ox113i" (
      %gt35ct* %30, 
      %gt252t* %34), !dbg !4548
;atama:
  store 
    %gt2bat* %35,
    %gt2bat** %15,
    align 8, !dbg !4549
  br label %durum.son.ox4
secim.ox4.ox8:
; Atama ifadesi
  %36 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4551; 2:0
  %37 = load %gt234t*, %gt234t** %5, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt234t, %gt234t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt233t* %38 to %gt266t**; 2
;;-> (nil) 17
  %40 = load %gt266t*, %gt266t** %39, align 8, !dbg !4554; 2:0
  %41 = call %gt2bat* (%gt35ct*,%gt266t*) @"üretim::t.dağarcık_ox113i" (
      %gt35ct* %36, 
      %gt266t* %40), !dbg !4555
;atama:
  store 
    %gt2bat* %41,
    %gt2bat** %15,
    align 8, !dbg !4556
  br label %durum.son.ox4
secim.ox4.ox9:
; Atama ifadesi
  %42 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4558; 2:0
;;-> (nil) 0
  %43 = load %gt234t*, %gt234t** %5, align 8, !dbg !4559; 2:0
  %44 = call %gt2bat* (%gt35ct*,%gt234t*) @"üretim::t._dön_ox113i" (
      %gt35ct* %42, 
      %gt234t* %43), !dbg !4560
;atama:
  store 
    %gt2bat* %44,
    %gt2bat** %15,
    align 8, !dbg !4561
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %45 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4563; 2:0
;;-> (nil) 0
  %46 = load %gt234t*, %gt234t** %5, align 8, !dbg !4564; 2:0
  %47 = call %gt2bat* (%gt35ct*,%gt234t*,i32) @"üretim::t.ifade_ox113i" (
      %gt35ct* %45, 
      %gt234t* %46, 
      i32 1), !dbg !4565
;atama:
  store 
    %gt2bat* %47,
    %gt2bat** %15,
    align 8, !dbg !4566
  br label %durum.son.ox4
durum.son.ox4:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %48 = load %gt2bat*, %gt2bat** %15, align 8, !dbg !4567; 2:0
  %49 = icmp ne %gt2bat* %48, null
  br i1 %49, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %50 = load %gt35ct*, %gt35ct** %4, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::yığınlar
  %51 = getelementptr inbounds 
    %gt35ct, %gt35ct* %50,
    i32 0, i32 10
; tür konumu *örs::derleme::üretim::yığınlar : *örs::derleme::nesne::t
  %52 = getelementptr inbounds 
    %gt353t, %gt353t* %51,
    i32 0, i32 0
  %53 = load %gt2bat*, %gt2bat** %15, align 8, !dbg !4572; 2:0
;atama:
  store 
    %gt2bat* %53,
    %gt2bat** %52,
    align 8, !dbg !4573
  br label %egera.son.oxa
egera.son.oxa:
  %54 = load %gt2bat*, %gt2bat** %15, align 8, !dbg !4574; 2:0
; Dönüş :
  ret %gt2bat* %54
}


; İşlem atıfları: 32
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::bildiri::Nesne
  declare %gt2bat* @"bildiri::Nesne_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::derleme::çözümleme::simge::Çıktı
  declare void @"simge::sayı.Çıktı_ox104i"(%gt176t*, i32, %gt390t*) #0
;örs::derleme::bölüm::DeğerlereEkle
  declare void @"bölüm::t.DeğerlereEkle_ox10fi"(%gt2dat*, %gt234t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt3a8t*, %metin*, ...) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox10ai"(%gt234t*, %gt390t*) #0
;örs::derleme::imge::kesit::Yeni
  declare %gt245t* @"kesit::içGit.Yeni_ox127i"(%gt1e2t*, i32) #0
;örs::derleme::imge::kesit::Kesit
  declare %gt240t* @"kesit::Kesit_ox127i"(%gt1e2t*, %gt234t*, %gt390t*) #0
;örs::derleme::imge::kesit::Ekle
  declare %gt240t* @"kesit::zincir.Ekle_ox127i"(%st956_1gt240t*, %gt240t*) #0
;örs::derleme::imge::kesit::YeniİçDönüş
  declare %gt234t* @"kesit::YeniİçDönüş_ox127i"(%gt1e2t*) #0
;örs::derleme::imge::kesit::Temizle
  declare void @"kesit::zincir.Temizle_ox127i"(%st956_1gt240t*) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt234t* @"dağarcık::dağarcıkSözlüğü.Ara_ox131i"(%st517_1gt234t*, %metin*) #0
;örs::derleme::nesne::Yükle
  declare %gt2bat* @"nesne::t.Yükle_ox10ei"(%gt2bat*, %gt35ct*) #0
;örs::derleme::nesne::Ekle
  declare void @"nesne::nesneler.Ekle_ox10ei"(%st437_1gt2bat*, %gt2bat*) #0
;örs::derleme::nesne::Çağrı
  declare %gt2bat* @"nesne::t.Çağrı_ox10ei"(%gt2bat*, %gt35ct*, %gt295t*, %gt2bat*, %st437_1gt2bat*) #0
;örs::derleme::imge::Ara
  declare %gt234t* @"imge::sözlük.Ara_ox10ai"(%st517_1gt234t*, %metin*) #0
;örs::derleme::kütüphane::Ara
  declare %gt21et* @"kütüphane::sözlük.Ara_ox109i"(%st517_1gt21et*, %metin*) #0
;örs::derleme::nesne::Geçir
  declare %gt2bat* @"nesne::t.Geçir_ox10ei"(%gt2bat*, %gt35ct*, %gt2bat*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt273t* @"cins::özet.Yapılandır_ox10bi"(%gt273t*, %gt2dat*) #0
;örs::derleme::bildiri::Özel
  declare %gt234t* @"bildiri::Özel_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::derleme::nesne::Yarat
  declare %gt2bat* @"nesne::t.Yarat_ox10ei"(%gt2bat*, %gt35ct*) #0
;örs::derleme::bölüm::AraYapılandırma
  declare void @"bölüm::t.AraYapılandırma_ox10fi"(%gt2dat*) #0
;örs::derleme::bölüm::Yazdır
  declare %gt234t* @"bölüm::t.Yazdır_ox10fi"(%gt2dat*) #0
;örs::derleme::bölüm::AraTemizlik
  declare void @"bölüm::t.AraTemizlik_ox10fi"(%gt2dat*) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::nesneler.Yapılandır_ox10ei"(%st437_1gt2bat*, %gt1e2t*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t*, %gt1e2t*, i32) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; üretim derlemesi sonu:

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
!22 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !24,  file: !19, line: 104, baseType: !15, size: 8)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !24,  file: !19, line: 105, baseType: !15, size: 8, offset: 8)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !24,  file: !19, line: 106, baseType: !15, size: 8, offset: 16)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !24,  file: !19, line: 107, baseType: !15, size: 8, offset: 24)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !24,  file: !19, line: 108, baseType: !15, size: 8, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !24,  file: !19, line: 109, baseType: !15, size: 8, offset: 40)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !24,  file: !19, line: 110, baseType: !15, size: 8, offset: 48)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !24,  file: !19, line: 111, baseType: !15, size: 8, offset: 56)
!33 = !{!25,!26,!27,!28,!29,!30,!31,!32}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 102,  size: 64, elements: !33)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !61,  file: !56, line: 0, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !61,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !61,  file: !56, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!62,!63,!65}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !57,  file: !56, line: 22, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !57,  file: !56, line: 23, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !57,  file: !56, line: 24, baseType: !12, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !57,  file: !56, line: 25, baseType: !61, size: 128, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !57,  file: !56, line: 26, baseType: !68, size: 64, offset: 256)
!70 = !{!58,!59,!60,!67,!69}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 20,  size: 320, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !87,  file: !39, line: 0, baseType: !88, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !87,  file: !39, line: 0, baseType: !90, size: 64, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !87,  file: !39, line: 0, baseType: !92, size: 64, offset: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !87,  file: !39, line: 0, baseType: !94, size: 64, offset: 192)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !87,  file: !39, line: 0, baseType: !96, size: 64, offset: 256)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !87,  file: !39, line: 0, baseType: !22, size: 32, offset: 320)
!99 = !{!89,!91,!93,!95,!97,!98}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 10,  size: 384, elements: !99)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!104 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!122 = !DISubrange(count: 4096)
!121 = !{!122}
!123 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !121)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !56, line: 8, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !118,  file: !56, line: 9, baseType: !12, size: 32, offset: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !118,  file: !56, line: 10, baseType: !123, size: 32768, offset: 64)
!125 = !{!119,!120,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 32832, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!138 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !161,  file: !138, line: 0, baseType: !162, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !161,  file: !138, line: 0, baseType: !22, size: 32, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !161,  file: !138, line: 0, baseType: !22, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !161,  file: !138, line: 0, baseType: !166, size: 64, offset: 128)
!168 = !{!163,!164,!165,!167}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !138, line: 6,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !158,  file: !138, line: 0, baseType: !12, size: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !158,  file: !138, line: 0, baseType: !12, size: 32, offset: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !158,  file: !138, line: 0, baseType: !170, size: 64, offset: 64)
!172 = !{!159,!160,!171}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !138, line: 1,  size: 128, elements: !172)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !138, line: 0, baseType: !12, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !155,  file: !138, line: 0, baseType: !22, size: 32, offset: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !155,  file: !138, line: 0, baseType: !158, size: 128, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !155,  file: !138, line: 0, baseType: !175, size: 64, offset: 192)
!177 = !{!156,!157,!173,!176}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !138, line: 14,  size: 256, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !56, line: 0, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !180,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !180,  file: !56, line: 0, baseType: !184, size: 64, offset: 64)
!186 = !{!181,!182,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !56, line: 1,  size: 128, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!235 = !DISubrange(count: 2)
!234 = !{!235}
!236 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !219, size: 72, elements: !234)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !232,  file: !218, line: 6, baseType: !12, size: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !232,  file: !218, line: 7, baseType: !236, size: 128, offset: 64)
!238 = !{!233,!237}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !218, line: 4,  size: 192, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !219,  file: !218, line: 13, baseType: !211, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !219,  file: !218, line: 14, baseType: !22, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !219,  file: !218, line: 15, baseType: !22, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !219,  file: !218, line: 16, baseType: !22, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !219,  file: !218, line: 17, baseType: !22, size: 32, offset: 160)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !218, line: 18, baseType: !12, size: 32, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !219,  file: !218, line: 19, baseType: !22, size: 32, offset: 224)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !219,  file: !218, line: 20, baseType: !22, size: 32, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !219,  file: !218, line: 21, baseType: !228, size: 64, offset: 320)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !219,  file: !218, line: 22, baseType: !230, size: 64, offset: 384)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !219,  file: !218, line: 23, baseType: !239, size: 64, offset: 448)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !219,  file: !218, line: 24, baseType: !241, size: 64, offset: 512)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !219,  file: !218, line: 25, baseType: !243, size: 64, offset: 576)
!245 = !{!220,!221,!222,!223,!224,!225,!226,!227,!229,!231,!240,!242,!244}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !218, line: 11,  size: 640, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !215,  file: !39, line: 8, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !215,  file: !39, line: 9, baseType: !22, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !215,  file: !39, line: 10, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !39, line: 11, baseType: !248, size: 64, offset: 128)
!250 = !{!216,!217,!247,!249}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !257,  file: !39, line: 0, baseType: !258, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !257,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !257,  file: !39, line: 0, baseType: !263, size: 64, offset: 128)
!265 = !{!259,!260,!261,!264}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !265)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !39, line: 0, baseType: !22, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !39, line: 0, baseType: !22, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !39, line: 0, baseType: !22, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !39, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !39, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !39, line: 0, baseType: !279, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !39, line: 0, baseType: !282, size: 64, offset: 320)
!284 = !{!272,!273,!274,!276,!278,!280,!283}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 20,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !39, line: 10, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !255,  file: !39, line: 11, baseType: !257, size: 192, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !39, line: 12, baseType: !267, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !255,  file: !39, line: 13, baseType: !269, size: 64, offset: 320)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !255,  file: !39, line: 14, baseType: !285, size: 64, offset: 384)
!287 = !{!256,!266,!268,!270,!286}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 12, baseType: !22, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !208,  file: !207, line: 13, baseType: !22, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !208,  file: !207, line: 14, baseType: !211, size: 64, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 15, baseType: !213, size: 64, offset: 128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !208,  file: !207, line: 16, baseType: !251, size: 64, offset: 192)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !208,  file: !207, line: 17, baseType: !253, size: 64, offset: 256)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !208,  file: !207, line: 18, baseType: !288, size: 64, offset: 320)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !208,  file: !207, line: 19, baseType: !290, size: 64, offset: 384)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !208,  file: !207, line: 20, baseType: !292, size: 64, offset: 448)
!294 = !{!209,!210,!212,!214,!252,!254,!289,!291,!293}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 10,  size: 512, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!301 = !DISubrange(count: 32)
!300 = !{!301}
!302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !300)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !304,  file: !9, line: 16, baseType: !118, size: 32832)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !304,  file: !9, line: 17, baseType: !118, size: 32832, offset: 32832)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !304,  file: !9, line: 18, baseType: !118, size: 32832, offset: 65664)
!308 = !{!305,!306,!307}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !9, line: 14,  size: 98496, elements: !308)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !299,  file: !9, line: 33, baseType: !302, size: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !299,  file: !9, line: 34, baseType: !304, size: 98496, offset: 256)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !299,  file: !9, line: 35, baseType: !304, size: 98496, offset: 98752)
!311 = !{!303,!309,!310}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 31,  size: 197248, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!319 = !DISubrange(count: 512)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !318)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !314,  file: !9, line: 47, baseType: !118, size: 32832)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !314,  file: !9, line: 48, baseType: !118, size: 32832, offset: 32832)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !314,  file: !9, line: 49, baseType: !118, size: 32832, offset: 65664)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !314,  file: !9, line: 50, baseType: !320, size: 32768, offset: 98496)
!322 = !{!315,!316,!317,!321}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !9, line: 45,  size: 131264, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !325,  file: !9, line: 63, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !9, line: 64, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !325,  file: !9, line: 65, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !325,  file: !9, line: 66, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !325,  file: !9, line: 67, baseType: !12, size: 32, offset: 128)
!331 = !{!326,!327,!328,!329,!330}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !9, line: 61,  size: 160, elements: !331)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !39, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !39, line: 0, baseType: !340, size: 64, offset: 64)
!342 = !{!337,!338,!341}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !342)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !345,  file: !19, line: 0, baseType: !346, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !345,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !345,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !345,  file: !19, line: 0, baseType: !351, size: 64, offset: 128)
!353 = !{!347,!348,!349,!352}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !19, line: 7,  size: 192, elements: !353)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !358,  file: !39, line: 9, baseType: !12, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !39, line: 10, baseType: !12, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !39, line: 11, baseType: !361, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !358,  file: !39, line: 12, baseType: !363, size: 64, offset: 128)
!365 = !{!359,!360,!362,!364}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 7,  size: 192, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !357,  file: !39, line: 0, baseType: !366, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !357,  file: !39, line: 0, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !357,  file: !39, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!367,!369,!371}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !39, line: 0, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !355,  file: !39, line: 0, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !355,  file: !39, line: 0, baseType: !375, size: 64, offset: 128)
!377 = !{!356,!374,!376}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !377)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !333,  file: !9, line: 7, baseType: !334, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !333,  file: !9, line: 8, baseType: !336, size: 128, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !333,  file: !9, line: 9, baseType: !257, size: 192, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !333,  file: !9, line: 10, baseType: !345, size: 192, offset: 384)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !333,  file: !9, line: 11, baseType: !355, size: 192, offset: 576)
!379 = !{!335,!343,!344,!354,!378}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !9, line: 5,  size: 768, elements: !379)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !9, line: 82, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !9, line: 83, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !9, line: 84, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !9, line: 85, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !9, line: 86, baseType: !205, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !9, line: 88, baseType: !295, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !9, line: 89, baseType: !297, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !9, line: 90, baseType: !312, size: 64, offset: 384)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !9, line: 91, baseType: !323, size: 64, offset: 448)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !9, line: 92, baseType: !325, size: 160, offset: 512)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !9, line: 93, baseType: !333, size: 768, offset: 704)
!381 = !{!200,!201,!202,!204,!206,!296,!298,!313,!324,!332,!380}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 80,  size: 1472, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !407,  file: !218, line: 11, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !407,  file: !218, line: 12, baseType: !12, size: 32, offset: 32)
!410 = !{!408,!409}
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !218, line: 9,  size: 64, elements: !410)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!419 = !DISubrange(count: 2)
!418 = !{!419}
!420 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !418)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !218, line: 41, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !218, line: 42, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !414,  file: !218, line: 43, baseType: !401, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !414,  file: !218, line: 44, baseType: !420, size: 128, offset: 128)
!422 = !{!415,!416,!417,!421}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !218, line: 39,  size: 256, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !401,  file: !218, line: 49, baseType: !12, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !218, line: 50, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !401,  file: !218, line: 51, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !401,  file: !218, line: 52, baseType: !12, size: 32, offset: 96)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !401,  file: !218, line: 53, baseType: !211, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !401,  file: !218, line: 54, baseType: !407, size: 64, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !218, line: 55, baseType: !412, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !401,  file: !218, line: 56, baseType: !423, size: 64, offset: 320)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !401,  file: !218, line: 57, baseType: !425, size: 64, offset: 384)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !401,  file: !218, line: 61, baseType: !427, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !401,  file: !218, line: 62, baseType: !401, size: 64, offset: 512)
!430 = !{!402,!403,!404,!405,!406,!411,!413,!424,!426,!428,!429}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 47,  size: 576, elements: !430)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !392,  file: !218, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !392,  file: !218, line: 0, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !392,  file: !218, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !392,  file: !218, line: 0, baseType: !399, size: 64, offset: 192)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !218, line: 0, baseType: !401, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !392,  file: !218, line: 0, baseType: !22, size: 32, offset: 320)
!433 = !{!394,!396,!398,!400,!431,!432}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !218, line: 10,  size: 384, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !388,  file: !218, line: 0, baseType: !22, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !218, line: 0, baseType: !22, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !218, line: 0, baseType: !22, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !388,  file: !218, line: 0, baseType: !434, size: 64, offset: 128)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !388,  file: !218, line: 0, baseType: !436, size: 64, offset: 192)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !388,  file: !218, line: 0, baseType: !438, size: 64, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !388,  file: !218, line: 0, baseType: !441, size: 64, offset: 320)
!443 = !{!389,!390,!391,!435,!437,!439,!442}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !218, line: 20,  size: 384, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !452,  file: !75, line: 0, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !452,  file: !75, line: 0, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !452,  file: !75, line: 0, baseType: !457, size: 64, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !452,  file: !75, line: 0, baseType: !459, size: 64, offset: 192)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !75, line: 0, baseType: !461, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !452,  file: !75, line: 0, baseType: !22, size: 32, offset: 320)
!464 = !{!454,!456,!458,!460,!462,!463}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 10,  size: 384, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !448,  file: !75, line: 0, baseType: !22, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !75, line: 0, baseType: !22, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !75, line: 0, baseType: !22, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !448,  file: !75, line: 0, baseType: !465, size: 64, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !448,  file: !75, line: 0, baseType: !467, size: 64, offset: 192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !75, line: 0, baseType: !469, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !75, line: 0, baseType: !472, size: 64, offset: 320)
!474 = !{!449,!450,!451,!466,!468,!470,!473}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 20,  size: 384, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!477 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !478,  file: !477, line: 4, baseType: !22, size: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !478,  file: !477, line: 5, baseType: !22, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !478,  file: !477, line: 6, baseType: !12, size: 32, offset: 64)
!482 = !{!479,!480,!481}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !477, line: 2,  size: 96, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!488 = !DISubrange(count: 5)
!487 = !{!488}
!489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !487)
!492 = !DISubrange(count: 5)
!491 = !{!492}
!493 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !491)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !495,  file: !189, line: 45, baseType: !57, size: 320)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !495,  file: !189, line: 46, baseType: !57, size: 320, offset: 320)
!498 = !{!496,!497}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !189, line: 43,  size: 640, elements: !498)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !502,  file: !56, line: 179, baseType: !195, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !56, line: 180, baseType: !195, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !502,  file: !56, line: 181, baseType: !180, size: 128, offset: 128)
!506 = !{!503,!504,!505}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !56, line: 177,  size: 256, elements: !506)
!508 = !DISubrange(count: 4)
!507 = !{!508}
!509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !502, size: 72, elements: !507)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !500,  file: !189, line: 62, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !500,  file: !189, line: 63, baseType: !509, size: 1024, offset: 64)
!511 = !{!501,!510}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !189, line: 60,  size: 1088, elements: !511)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 105, baseType: !22, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !190,  file: !189, line: 106, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !190,  file: !189, line: 107, baseType: !12, size: 32, offset: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !190,  file: !189, line: 108, baseType: !12, size: 32, offset: 96)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !190,  file: !189, line: 109, baseType: !195, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !190,  file: !189, line: 110, baseType: !197, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !190,  file: !189, line: 111, baseType: !382, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 112, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !190,  file: !189, line: 113, baseType: !386, size: 64, offset: 384)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !190,  file: !189, line: 114, baseType: !444, size: 64, offset: 448)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !190,  file: !189, line: 115, baseType: !446, size: 64, offset: 512)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !190,  file: !189, line: 116, baseType: !475, size: 64, offset: 576)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !190,  file: !189, line: 117, baseType: !483, size: 64, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !190,  file: !189, line: 118, baseType: !485, size: 64, offset: 704)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !190,  file: !189, line: 119, baseType: !489, size: 320, offset: 768)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !190,  file: !189, line: 120, baseType: !493, size: 320, offset: 1088)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !190,  file: !189, line: 121, baseType: !495, size: 640, offset: 1408)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !190,  file: !189, line: 122, baseType: !500, size: 1088, offset: 2048)
!513 = !{!191,!192,!193,!194,!196,!198,!383,!385,!387,!445,!447,!476,!484,!486,!490,!494,!499,!512}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 103,  size: 3136, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !189, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !189, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !189, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !189, line: 1,  size: 128, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !527,  file: !10, line: 4, baseType: !15, size: 8)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !527,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !527,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !527,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !527,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!533 = !{!528,!529,!530,!531,!532}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !533)
!536 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !541,  file: !536, line: 5, baseType: !22, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !541,  file: !536, line: 6, baseType: !22, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !541,  file: !536, line: 7, baseType: !22, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !541,  file: !536, line: 8, baseType: !22, size: 32, offset: 96)
!546 = !{!542,!543,!544,!545}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !536, line: 3,  size: 128, elements: !546)
!549 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!555 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!557 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !568,  file: !536, line: 0, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !568,  file: !536, line: 0, baseType: !571, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !536, line: 0, baseType: !573, size: 64, offset: 128)
!575 = !{!570,!572,!574}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !536, line: 7,  size: 192, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !536, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !536, line: 0, baseType: !12, size: 32, offset: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !536, line: 0, baseType: !577, size: 64, offset: 64)
!579 = !{!566,!567,!578}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !536, line: 1,  size: 128, elements: !579)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !536, line: 0, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !536, line: 0, baseType: !22, size: 32, offset: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !562,  file: !536, line: 0, baseType: !565, size: 128, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !536, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !{!563,!564,!580,!583}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !536, line: 14,  size: 256, elements: !584)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !561,  file: !536, line: 131, baseType: !562, size: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !561,  file: !536, line: 132, baseType: !586, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !561,  file: !536, line: 133, baseType: !588, size: 64, offset: 320)
!590 = !{!585,!587,!589}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !536, line: 129,  size: 384, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !536, line: 0, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !536, line: 0, baseType: !12, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !536, line: 0, baseType: !601, size: 64, offset: 64)
!603 = !{!598,!599,!602}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !536, line: 1,  size: 128, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !536, line: 98, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !593,  file: !536, line: 99, baseType: !595, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !593,  file: !536, line: 100, baseType: !604, size: 64, offset: 128)
!606 = !{!594,!596,!605}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !536, line: 96,  size: 192, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !609,  file: !536, line: 140, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !609,  file: !536, line: 141, baseType: !597, size: 128, offset: 64)
!612 = !{!610,!611}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !536, line: 138,  size: 192, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !548,  file: !536, line: 82, baseType: !550, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !548,  file: !536, line: 83, baseType: !12, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !548,  file: !536, line: 84, baseType: !12, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !548,  file: !536, line: 85, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !548,  file: !536, line: 86, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !548,  file: !536, line: 87, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !548,  file: !536, line: 88, baseType: !559, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !548,  file: !536, line: 89, baseType: !591, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !548,  file: !536, line: 90, baseType: !607, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !548,  file: !536, line: 91, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !548,  file: !536, line: 92, baseType: !615, size: 64)
!617 = !{!551,!552,!553,!554,!556,!558,!560,!592,!608,!614,!616}
!548 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !536, line: 0,  size: 64, elements: !617)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !537,  file: !536, line: 118, baseType: !12, size: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !537,  file: !536, line: 119, baseType: !539, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !537,  file: !536, line: 120, baseType: !541, size: 128, offset: 128)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !537,  file: !536, line: 121, baseType: !548, size: 64, offset: 256)
!619 = !{!538,!540,!547,!618}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !536, line: 116,  size: 320, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !535,  file: !10, line: 5, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !535,  file: !10, line: 6, baseType: !622, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !535,  file: !10, line: 7, baseType: !537, size: 320, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !535,  file: !10, line: 8, baseType: !537, size: 320, offset: 448)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !535,  file: !10, line: 9, baseType: !537, size: 320, offset: 768)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !535,  file: !10, line: 10, baseType: !537, size: 320, offset: 1088)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !535,  file: !10, line: 11, baseType: !537, size: 320, offset: 1408)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !535,  file: !10, line: 12, baseType: !537, size: 320, offset: 1728)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !535,  file: !10, line: 13, baseType: !537, size: 320, offset: 2048)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !535,  file: !10, line: 14, baseType: !537, size: 320, offset: 2368)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !535,  file: !10, line: 15, baseType: !537, size: 320, offset: 2688)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !535,  file: !10, line: 16, baseType: !537, size: 320, offset: 3008)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !535,  file: !10, line: 17, baseType: !537, size: 320, offset: 3328)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !535,  file: !10, line: 18, baseType: !537, size: 320, offset: 3648)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !535,  file: !10, line: 19, baseType: !537, size: 320, offset: 3968)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !535,  file: !10, line: 20, baseType: !537, size: 320, offset: 4288)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !535,  file: !10, line: 21, baseType: !537, size: 320, offset: 4608)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !535,  file: !10, line: 22, baseType: !537, size: 320, offset: 4928)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !535,  file: !10, line: 23, baseType: !537, size: 320, offset: 5248)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !535,  file: !10, line: 24, baseType: !537, size: 320, offset: 5568)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !535,  file: !10, line: 25, baseType: !537, size: 320, offset: 5888)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !535,  file: !10, line: 26, baseType: !537, size: 320, offset: 6208)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !535,  file: !10, line: 27, baseType: !537, size: 320, offset: 6528)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !535,  file: !10, line: 28, baseType: !597, size: 128, offset: 6848)
!646 = !{!621,!623,!624,!625,!626,!627,!628,!629,!630,!631,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !646)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !536, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !536, line: 0, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !536, line: 0, baseType: !654, size: 64, offset: 64)
!656 = !{!651,!652,!655}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !536, line: 1,  size: 128, elements: !656)
!658 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !658, line: 4, baseType: !555, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !659,  file: !658, line: 5, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !659,  file: !658, line: 6, baseType: !663, size: 64, offset: 128)
!665 = !{!660,!662,!664}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !658, line: 2,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !525,  file: !10, line: 7, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !525,  file: !10, line: 8, baseType: !527, size: 160, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !525,  file: !10, line: 9, baseType: !535, size: 6976, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !525,  file: !10, line: 10, baseType: !562, size: 256, offset: 7168)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !525,  file: !10, line: 11, baseType: !118, size: 32832, offset: 7424)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !525,  file: !10, line: 12, baseType: !650, size: 128, offset: 40256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !525,  file: !10, line: 13, baseType: !666, size: 64, offset: 40384)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !525,  file: !10, line: 14, baseType: !668, size: 64, offset: 40448)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !525,  file: !10, line: 15, baseType: !670, size: 64, offset: 40512)
!672 = !{!526,!534,!647,!648,!649,!657,!667,!669,!671}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !677,  file: !138, line: 34, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !677,  file: !138, line: 35, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !677,  file: !138, line: 36, baseType: !682, size: 64, offset: 128)
!684 = !{!679,!681,!683}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !138, line: 32,  size: 192, elements: !684)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !138, line: 42, baseType: !22, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !142,  file: !138, line: 43, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !142,  file: !138, line: 44, baseType: !12, size: 32, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !142,  file: !138, line: 45, baseType: !12, size: 32, offset: 96)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !142,  file: !138, line: 46, baseType: !12, size: 32, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !142,  file: !138, line: 47, baseType: !12, size: 32, offset: 160)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !142,  file: !138, line: 48, baseType: !149, size: 64, offset: 192)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !142,  file: !138, line: 49, baseType: !151, size: 64, offset: 256)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !142,  file: !138, line: 50, baseType: !153, size: 64, offset: 320)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !142,  file: !138, line: 51, baseType: !178, size: 64, offset: 384)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !142,  file: !138, line: 52, baseType: !187, size: 64, offset: 448)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !142,  file: !138, line: 53, baseType: !514, size: 64, offset: 512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !142,  file: !138, line: 54, baseType: !523, size: 64, offset: 576)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !142,  file: !138, line: 55, baseType: !673, size: 64, offset: 640)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !142,  file: !138, line: 56, baseType: !675, size: 64, offset: 704)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !142,  file: !138, line: 57, baseType: !677, size: 192, offset: 768)
!686 = !{!143,!144,!145,!146,!147,!148,!150,!152,!154,!179,!188,!515,!524,!674,!676,!685}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !138, line: 40,  size: 960, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !139,  file: !138, line: 0, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !139,  file: !138, line: 0, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !139,  file: !138, line: 0, baseType: !688, size: 64, offset: 64)
!690 = !{!140,!141,!689}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !138, line: 1,  size: 128, elements: !690)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !692,  file: !48, line: 0, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !692,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !692,  file: !48, line: 0, baseType: !696, size: 64, offset: 64)
!698 = !{!693,!694,!697}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !698)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !75, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !75, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !706)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !721,  file: !708, line: 18, baseType: !211, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !721,  file: !708, line: 19, baseType: !211, size: 64, offset: 64)
!724 = !{!722,!723}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !708, line: 16,  size: 128, elements: !724)
!729 = !DISubrange(count: 3)
!728 = !{!729}
!730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !211, size: 72, elements: !728)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !709,  file: !708, line: 25, baseType: !211, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !709,  file: !708, line: 26, baseType: !211, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !709,  file: !708, line: 27, baseType: !211, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !709,  file: !708, line: 28, baseType: !22, size: 32, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !709,  file: !708, line: 29, baseType: !22, size: 32, offset: 224)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !709,  file: !708, line: 30, baseType: !22, size: 32, offset: 256)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !709,  file: !708, line: 31, baseType: !12, size: 32, offset: 288)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !709,  file: !708, line: 32, baseType: !211, size: 64, offset: 320)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !709,  file: !708, line: 33, baseType: !211, size: 64, offset: 384)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !709,  file: !708, line: 34, baseType: !211, size: 64, offset: 448)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !709,  file: !708, line: 35, baseType: !211, size: 64, offset: 512)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !709,  file: !708, line: 37, baseType: !721, size: 128, offset: 576)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !709,  file: !708, line: 38, baseType: !721, size: 128, offset: 704)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !709,  file: !708, line: 39, baseType: !721, size: 128, offset: 832)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !709,  file: !708, line: 40, baseType: !730, size: 192, offset: 960)
!732 = !{!710,!711,!712,!713,!714,!715,!716,!717,!718,!719,!720,!725,!726,!727,!731}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !708, line: 23,  size: 1152, elements: !732)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !130,  file: !48, line: 8, baseType: !22, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !130,  file: !48, line: 9, baseType: !132, size: 64, offset: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !130,  file: !48, line: 10, baseType: !134, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !130,  file: !48, line: 11, baseType: !136, size: 64, offset: 192)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !130,  file: !48, line: 12, baseType: !139, size: 128, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !130,  file: !48, line: 13, baseType: !692, size: 128, offset: 384)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !130,  file: !48, line: 14, baseType: !700, size: 128, offset: 512)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !130,  file: !48, line: 15, baseType: !709, size: 1152, offset: 640)
!734 = !{!131,!133,!135,!137,!691,!699,!707,!733}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!737 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !708, line: 151, flags: DIFlagFwdDecl)!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !738,  file: !737, line: 13, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !738,  file: !737, line: 14, baseType: !12, size: 32, offset: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !738,  file: !737, line: 15, baseType: !741, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !738,  file: !737, line: 16, baseType: !743, size: 64, offset: 128)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !738,  file: !737, line: 17, baseType: !745, size: 64, offset: 192)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !738,  file: !737, line: 18, baseType: !747, size: 64, offset: 256)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !738,  file: !737, line: 19, baseType: !750, size: 64, offset: 320)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !738,  file: !737, line: 20, baseType: !752, size: 64, offset: 384)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !738,  file: !737, line: 21, baseType: !61, size: 128, offset: 448)
!755 = !{!739,!740,!742,!744,!746,!748,!751,!753,!754}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !737, line: 11,  size: 576, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !758,  file: !110, line: 62, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !758,  file: !110, line: 63, baseType: !761, size: 64, offset: 64)
!763 = !{!760,!762}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !110, line: 60,  size: 128, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !770,  file: !138, line: 0, baseType: !771, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !770,  file: !138, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !770,  file: !138, line: 0, baseType: !775, size: 64, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !770,  file: !138, line: 0, baseType: !777, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !770,  file: !138, line: 0, baseType: !779, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !770,  file: !138, line: 0, baseType: !22, size: 32, offset: 320)
!782 = !{!772,!774,!776,!778,!780,!781}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !138, line: 10,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !766,  file: !138, line: 0, baseType: !22, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !138, line: 0, baseType: !22, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !138, line: 0, baseType: !22, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !766,  file: !138, line: 0, baseType: !783, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !766,  file: !138, line: 0, baseType: !785, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !766,  file: !138, line: 0, baseType: !787, size: 64, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !138, line: 0, baseType: !790, size: 64, offset: 320)
!792 = !{!767,!768,!769,!784,!786,!788,!791}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !138, line: 20,  size: 384, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !795,  file: !110, line: 25, baseType: !796, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !795,  file: !110, line: 26, baseType: !798, size: 64, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !795,  file: !110, line: 27, baseType: !800, size: 64, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !795,  file: !110, line: 28, baseType: !802, size: 64, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !795,  file: !110, line: 29, baseType: !804, size: 64, offset: 256)
!806 = !{!797,!799,!801,!803,!805}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !110, line: 23,  size: 320, elements: !806)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !218, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !218, line: 0, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !218, line: 0, baseType: !816, size: 64, offset: 64)
!818 = !{!813,!814,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !218, line: 1,  size: 128, elements: !818)
!821 = !DISubrange(count: 256)
!820 = !{!821}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !219, size: 72, elements: !820)
!825 = !DISubrange(count: 256)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !401, size: 72, elements: !824)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !810,  file: !218, line: 73, baseType: !22, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !810,  file: !218, line: 74, baseType: !812, size: 128, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !810,  file: !218, line: 75, baseType: !822, size: 16384, offset: 192)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !810,  file: !218, line: 76, baseType: !826, size: 16384, offset: 16576)
!828 = !{!811,!819,!823,!827}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !218, line: 71,  size: 32960, elements: !828)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !830,  file: !110, line: 3, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !830,  file: !110, line: 4, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !830,  file: !110, line: 5, baseType: !12, size: 32, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !830,  file: !110, line: 6, baseType: !12, size: 32, offset: 96)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !830,  file: !110, line: 7, baseType: !12, size: 32, offset: 128)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !830,  file: !110, line: 8, baseType: !12, size: 32, offset: 160)
!837 = !{!831,!832,!833,!834,!835,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !110, line: 1,  size: 192, elements: !837)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !839,  file: !75, line: 3, baseType: !840, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !839,  file: !75, line: 4, baseType: !842, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !839,  file: !75, line: 5, baseType: !844, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !839,  file: !75, line: 6, baseType: !700, size: 128, offset: 192)
!847 = !{!841,!843,!845,!846}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !104, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !104, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !104, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !104, line: 1,  size: 128, elements: !855)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !860,  file: !110, line: 5, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !860,  file: !110, line: 6, baseType: !862, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !860,  file: !110, line: 7, baseType: !865, size: 64, offset: 128)
!867 = !{!861,!863,!866}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !110, line: 3,  size: 192, elements: !867)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !869,  file: !110, line: 3, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !869,  file: !110, line: 4, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !869,  file: !110, line: 5, baseType: !874, size: 64, offset: 128)
!876 = !{!871,!873,!875}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !110, line: 1,  size: 192, elements: !876)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !111,  file: !110, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 37, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !111,  file: !110, line: 38, baseType: !114, size: 64, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !111,  file: !110, line: 39, baseType: !116, size: 64, offset: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !111,  file: !110, line: 40, baseType: !126, size: 64, offset: 192)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 41, baseType: !128, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !111,  file: !110, line: 42, baseType: !735, size: 64, offset: 320)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !111,  file: !110, line: 43, baseType: !756, size: 64, offset: 384)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !111,  file: !110, line: 44, baseType: !764, size: 64, offset: 448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !111,  file: !110, line: 45, baseType: !793, size: 64, offset: 512)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !111,  file: !110, line: 46, baseType: !795, size: 320, offset: 576)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !111,  file: !110, line: 47, baseType: !516, size: 128, offset: 896)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !111,  file: !110, line: 48, baseType: !105, size: 2176, offset: 1024)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !111,  file: !110, line: 49, baseType: !810, size: 32960, offset: 3200)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !111,  file: !110, line: 50, baseType: !830, size: 192, offset: 36160)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !111,  file: !110, line: 51, baseType: !839, size: 320, offset: 36352)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !111,  file: !110, line: 52, baseType: !849, size: 128, offset: 36672)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !110, line: 53, baseType: !139, size: 128, offset: 36800)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !111,  file: !110, line: 54, baseType: !139, size: 128, offset: 36928)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !110, line: 55, baseType: !692, size: 128, offset: 37056)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !111,  file: !110, line: 56, baseType: !860, size: 192, offset: 37184)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !111,  file: !110, line: 57, baseType: !869, size: 192, offset: 37376)
!878 = !{!112,!113,!115,!117,!127,!129,!736,!757,!765,!794,!807,!808,!809,!829,!838,!848,!856,!857,!858,!859,!868,!877}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 34,  size: 37568, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!881 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!885 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!907 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!909 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!913 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!916 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!920 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!922 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!924 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!927 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!931 = !DISubrange(count: 16)
!930 = !{!931}
!932 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !930)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !905,  file: !42, line: 12, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !905,  file: !42, line: 13, baseType: !907, size: 8)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !905,  file: !42, line: 14, baseType: !909, size: 16)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !905,  file: !42, line: 15, baseType: !22, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !905,  file: !42, line: 16, baseType: !211, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !905,  file: !42, line: 17, baseType: !913, size: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !905,  file: !42, line: 19, baseType: !15, size: 8)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !905,  file: !42, line: 20, baseType: !916, size: 16)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !905,  file: !42, line: 21, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !905,  file: !42, line: 22, baseType: !555, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !905,  file: !42, line: 23, baseType: !920, size: 128)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !905,  file: !42, line: 25, baseType: !922, size: 16)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !905,  file: !42, line: 26, baseType: !924, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !905,  file: !42, line: 27, baseType: !557, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !905,  file: !42, line: 28, baseType: !927, size: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !905,  file: !42, line: 29, baseType: !195, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !905,  file: !42, line: 30, baseType: !932, size: 128)
!934 = !{!906,!908,!910,!911,!912,!914,!915,!917,!918,!919,!921,!923,!925,!926,!928,!929,!933}
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !934)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !903,  file: !42, line: 36, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !903,  file: !42, line: 37, baseType: !905, size: 128, offset: 128)
!936 = !{!904,!935}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !936)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DISubrange(count: 24)
!941 = !{!942}
!943 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !941)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !898,  file: !42, line: 118, baseType: !549, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !898,  file: !42, line: 119, baseType: !12, size: 32, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !898,  file: !42, line: 120, baseType: !12, size: 32, offset: 96)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !898,  file: !42, line: 121, baseType: !12, size: 32, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !898,  file: !42, line: 122, baseType: !903, size: 256, offset: 160)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !898,  file: !42, line: 123, baseType: !938, size: 64, offset: 448)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !898,  file: !42, line: 124, baseType: !43, size: 192, offset: 512)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !898,  file: !42, line: 125, baseType: !943, size: 192, offset: 704)
!945 = !{!899,!900,!901,!902,!937,!939,!940,!944}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 116,  size: 896, elements: !945)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !895,  file: !42, line: 130, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !895,  file: !42, line: 131, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !895,  file: !42, line: 132, baseType: !898, size: 896, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !895,  file: !42, line: 133, baseType: !43, size: 192, offset: 960)
!948 = !{!896,!897,!946,!947}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 128,  size: 1152, elements: !948)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !894,  file: !885, line: 4, baseType: !895, size: 1152)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !894,  file: !885, line: 5, baseType: !895, size: 1152, offset: 1152)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !894,  file: !885, line: 6, baseType: !895, size: 1152, offset: 2304)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !894,  file: !885, line: 7, baseType: !895, size: 1152, offset: 3456)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !894,  file: !885, line: 9, baseType: !895, size: 1152, offset: 4608)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !894,  file: !885, line: 10, baseType: !895, size: 1152, offset: 5760)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !894,  file: !885, line: 11, baseType: !895, size: 1152, offset: 6912)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !894,  file: !885, line: 12, baseType: !895, size: 1152, offset: 8064)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !894,  file: !885, line: 13, baseType: !895, size: 1152, offset: 9216)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !894,  file: !885, line: 14, baseType: !895, size: 1152, offset: 10368)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !894,  file: !885, line: 15, baseType: !895, size: 1152, offset: 11520)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !894,  file: !885, line: 18, baseType: !895, size: 1152, offset: 12672)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !894,  file: !885, line: 19, baseType: !895, size: 1152, offset: 13824)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !894,  file: !885, line: 20, baseType: !895, size: 1152, offset: 14976)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !894,  file: !885, line: 21, baseType: !895, size: 1152, offset: 16128)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !894,  file: !885, line: 22, baseType: !895, size: 1152, offset: 17280)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !894,  file: !885, line: 23, baseType: !895, size: 1152, offset: 18432)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !894,  file: !885, line: 24, baseType: !895, size: 1152, offset: 19584)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !894,  file: !885, line: 25, baseType: !895, size: 1152, offset: 20736)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !894,  file: !885, line: 26, baseType: !895, size: 1152, offset: 21888)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !894,  file: !885, line: 27, baseType: !895, size: 1152, offset: 23040)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !894,  file: !885, line: 28, baseType: !895, size: 1152, offset: 24192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !894,  file: !885, line: 29, baseType: !895, size: 1152, offset: 25344)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !894,  file: !885, line: 31, baseType: !895, size: 1152, offset: 26496)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !894,  file: !885, line: 32, baseType: !895, size: 1152, offset: 27648)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !894,  file: !885, line: 33, baseType: !895, size: 1152, offset: 28800)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !894,  file: !885, line: 34, baseType: !895, size: 1152, offset: 29952)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !894,  file: !885, line: 35, baseType: !895, size: 1152, offset: 31104)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !894,  file: !885, line: 36, baseType: !895, size: 1152, offset: 32256)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !894,  file: !885, line: 37, baseType: !895, size: 1152, offset: 33408)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !894,  file: !885, line: 38, baseType: !895, size: 1152, offset: 34560)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !894,  file: !885, line: 39, baseType: !895, size: 1152, offset: 35712)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !894,  file: !885, line: 40, baseType: !895, size: 1152, offset: 36864)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !894,  file: !885, line: 41, baseType: !895, size: 1152, offset: 38016)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !894,  file: !885, line: 43, baseType: !895, size: 1152, offset: 39168)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !894,  file: !885, line: 44, baseType: !895, size: 1152, offset: 40320)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !894,  file: !885, line: 45, baseType: !895, size: 1152, offset: 41472)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !894,  file: !885, line: 46, baseType: !895, size: 1152, offset: 42624)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !894,  file: !885, line: 47, baseType: !895, size: 1152, offset: 43776)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !894,  file: !885, line: 48, baseType: !895, size: 1152, offset: 44928)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !894,  file: !885, line: 49, baseType: !895, size: 1152, offset: 46080)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !894,  file: !885, line: 50, baseType: !895, size: 1152, offset: 47232)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !894,  file: !885, line: 51, baseType: !895, size: 1152, offset: 48384)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !894,  file: !885, line: 52, baseType: !895, size: 1152, offset: 49536)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !894,  file: !885, line: 53, baseType: !895, size: 1152, offset: 50688)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !894,  file: !885, line: 54, baseType: !895, size: 1152, offset: 51840)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !894,  file: !885, line: 55, baseType: !895, size: 1152, offset: 52992)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !894,  file: !885, line: 56, baseType: !895, size: 1152, offset: 54144)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !894,  file: !885, line: 57, baseType: !895, size: 1152, offset: 55296)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !894,  file: !885, line: 58, baseType: !895, size: 1152, offset: 56448)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !894,  file: !885, line: 59, baseType: !895, size: 1152, offset: 57600)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !894,  file: !885, line: 60, baseType: !895, size: 1152, offset: 58752)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !894,  file: !885, line: 61, baseType: !895, size: 1152, offset: 59904)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !894,  file: !885, line: 62, baseType: !895, size: 1152, offset: 61056)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !894,  file: !885, line: 63, baseType: !895, size: 1152, offset: 62208)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !894,  file: !885, line: 65, baseType: !895, size: 1152, offset: 63360)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !894,  file: !885, line: 66, baseType: !895, size: 1152, offset: 64512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !894,  file: !885, line: 67, baseType: !895, size: 1152, offset: 65664)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !894,  file: !885, line: 68, baseType: !895, size: 1152, offset: 66816)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !894,  file: !885, line: 69, baseType: !895, size: 1152, offset: 67968)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !894,  file: !885, line: 70, baseType: !895, size: 1152, offset: 69120)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !894,  file: !885, line: 71, baseType: !895, size: 1152, offset: 70272)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !894,  file: !885, line: 73, baseType: !895, size: 1152, offset: 71424)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !894,  file: !885, line: 74, baseType: !895, size: 1152, offset: 72576)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !894,  file: !885, line: 75, baseType: !895, size: 1152, offset: 73728)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !894,  file: !885, line: 76, baseType: !895, size: 1152, offset: 74880)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !894,  file: !885, line: 77, baseType: !895, size: 1152, offset: 76032)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !894,  file: !885, line: 79, baseType: !895, size: 1152, offset: 77184)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !894,  file: !885, line: 80, baseType: !895, size: 1152, offset: 78336)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !894,  file: !885, line: 81, baseType: !895, size: 1152, offset: 79488)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !894,  file: !885, line: 82, baseType: !895, size: 1152, offset: 80640)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !894,  file: !885, line: 83, baseType: !895, size: 1152, offset: 81792)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !894,  file: !885, line: 84, baseType: !895, size: 1152, offset: 82944)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !894,  file: !885, line: 85, baseType: !895, size: 1152, offset: 84096)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !894,  file: !885, line: 86, baseType: !895, size: 1152, offset: 85248)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !894,  file: !885, line: 88, baseType: !895, size: 1152, offset: 86400)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !894,  file: !885, line: 89, baseType: !895, size: 1152, offset: 87552)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !894,  file: !885, line: 90, baseType: !895, size: 1152, offset: 88704)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !894,  file: !885, line: 91, baseType: !895, size: 1152, offset: 89856)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !894,  file: !885, line: 92, baseType: !895, size: 1152, offset: 91008)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !894,  file: !885, line: 93, baseType: !895, size: 1152, offset: 92160)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !894,  file: !885, line: 94, baseType: !895, size: 1152, offset: 93312)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !894,  file: !885, line: 95, baseType: !895, size: 1152, offset: 94464)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !894,  file: !885, line: 96, baseType: !895, size: 1152, offset: 95616)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !894,  file: !885, line: 97, baseType: !895, size: 1152, offset: 96768)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !894,  file: !885, line: 98, baseType: !895, size: 1152, offset: 97920)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !894,  file: !885, line: 99, baseType: !895, size: 1152, offset: 99072)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !894,  file: !885, line: 100, baseType: !895, size: 1152, offset: 100224)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !894,  file: !885, line: 102, baseType: !895, size: 1152, offset: 101376)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !894,  file: !885, line: 103, baseType: !895, size: 1152, offset: 102528)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !894,  file: !885, line: 104, baseType: !895, size: 1152, offset: 103680)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !894,  file: !885, line: 105, baseType: !895, size: 1152, offset: 104832)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !894,  file: !885, line: 106, baseType: !895, size: 1152, offset: 105984)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !894,  file: !885, line: 107, baseType: !895, size: 1152, offset: 107136)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !894,  file: !885, line: 108, baseType: !895, size: 1152, offset: 108288)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !894,  file: !885, line: 109, baseType: !895, size: 1152, offset: 109440)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !894,  file: !885, line: 111, baseType: !895, size: 1152, offset: 110592)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !894,  file: !885, line: 112, baseType: !895, size: 1152, offset: 111744)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !894,  file: !885, line: 113, baseType: !895, size: 1152, offset: 112896)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !894,  file: !885, line: 115, baseType: !895, size: 1152, offset: 114048)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !894,  file: !885, line: 116, baseType: !895, size: 1152, offset: 115200)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !894,  file: !885, line: 117, baseType: !895, size: 1152, offset: 116352)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !894,  file: !885, line: 118, baseType: !895, size: 1152, offset: 117504)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !894,  file: !885, line: 119, baseType: !895, size: 1152, offset: 118656)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !894,  file: !885, line: 120, baseType: !895, size: 1152, offset: 119808)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !894,  file: !885, line: 122, baseType: !895, size: 1152, offset: 120960)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !894,  file: !885, line: 123, baseType: !895, size: 1152, offset: 122112)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !894,  file: !885, line: 124, baseType: !895, size: 1152, offset: 123264)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !894,  file: !885, line: 125, baseType: !895, size: 1152, offset: 124416)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !894,  file: !885, line: 127, baseType: !895, size: 1152, offset: 125568)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !894,  file: !885, line: 128, baseType: !895, size: 1152, offset: 126720)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !894,  file: !885, line: 129, baseType: !895, size: 1152, offset: 127872)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !894,  file: !885, line: 130, baseType: !895, size: 1152, offset: 129024)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !894,  file: !885, line: 131, baseType: !895, size: 1152, offset: 130176)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !894,  file: !885, line: 132, baseType: !895, size: 1152, offset: 131328)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !894,  file: !885, line: 134, baseType: !895, size: 1152, offset: 132480)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !894,  file: !885, line: 135, baseType: !895, size: 1152, offset: 133632)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !894,  file: !885, line: 136, baseType: !895, size: 1152, offset: 134784)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !894,  file: !885, line: 137, baseType: !895, size: 1152, offset: 135936)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !894,  file: !885, line: 138, baseType: !895, size: 1152, offset: 137088)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !894,  file: !885, line: 140, baseType: !895, size: 1152, offset: 138240)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !894,  file: !885, line: 141, baseType: !895, size: 1152, offset: 139392)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !894,  file: !885, line: 142, baseType: !895, size: 1152, offset: 140544)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !894,  file: !885, line: 143, baseType: !895, size: 1152, offset: 141696)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !894,  file: !885, line: 145, baseType: !895, size: 1152, offset: 142848)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !894,  file: !885, line: 146, baseType: !895, size: 1152, offset: 144000)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !894,  file: !885, line: 147, baseType: !895, size: 1152, offset: 145152)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !894,  file: !885, line: 149, baseType: !895, size: 1152, offset: 146304)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !894,  file: !885, line: 150, baseType: !895, size: 1152, offset: 147456)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !894,  file: !885, line: 151, baseType: !895, size: 1152, offset: 148608)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !894,  file: !885, line: 152, baseType: !895, size: 1152, offset: 149760)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !894,  file: !885, line: 153, baseType: !895, size: 1152, offset: 150912)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !894,  file: !885, line: 154, baseType: !895, size: 1152, offset: 152064)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !894,  file: !885, line: 155, baseType: !895, size: 1152, offset: 153216)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !894,  file: !885, line: 156, baseType: !895, size: 1152, offset: 154368)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !894,  file: !885, line: 157, baseType: !895, size: 1152, offset: 155520)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !894,  file: !885, line: 158, baseType: !895, size: 1152, offset: 156672)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !894,  file: !885, line: 160, baseType: !895, size: 1152, offset: 157824)
!1087 = !{!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !885, line: 2,  size: 158976, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1116 = !DISubrange(count: 64)
!1115 = !{!1116}
!1117 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1115)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1109,  file: !42, line: 108, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1109,  file: !42, line: 109, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !42, line: 110, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1109,  file: !42, line: 111, baseType: !1113, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1109,  file: !42, line: 112, baseType: !1117, size: 512, offset: 192)
!1119 = !{!1110,!1111,!1112,!1114,!1118}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 106,  size: 704, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1104,  file: !42, line: 0, baseType: !1105, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1104,  file: !42, line: 0, baseType: !1107, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1104,  file: !42, line: 0, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1106,!1108,!1121}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !42, line: 0, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !42, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1102,!1103,!1125}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1126)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1098,  file: !42, line: 0, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1098,  file: !42, line: 0, baseType: !22, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1098,  file: !42, line: 0, baseType: !1101, size: 128, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1098,  file: !42, line: 0, baseType: !1129, size: 64, offset: 192)
!1131 = !{!1099,!1100,!1127,!1130}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1133,  file: !885, line: 9, baseType: !907, size: 8)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1133,  file: !885, line: 10, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1133,  file: !885, line: 11, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1133,  file: !885, line: 12, baseType: !22, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1133,  file: !885, line: 13, baseType: !22, size: 32, offset: 128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1133,  file: !885, line: 14, baseType: !1139, size: 64, offset: 192)
!1141 = !{!1134,!1135,!1136,!1137,!1138,!1140}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !885, line: 7,  size: 256, elements: !1141)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !886,  file: !885, line: 32, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !886,  file: !885, line: 33, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !886,  file: !885, line: 34, baseType: !12, size: 32, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !886,  file: !885, line: 35, baseType: !12, size: 32, offset: 96)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !886,  file: !885, line: 36, baseType: !12, size: 32, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !886,  file: !885, line: 37, baseType: !12, size: 32, offset: 160)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !886,  file: !885, line: 38, baseType: !12, size: 32, offset: 192)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !886,  file: !885, line: 39, baseType: !1088, size: 64, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !886,  file: !885, line: 40, baseType: !1090, size: 64, offset: 320)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !886,  file: !885, line: 41, baseType: !1092, size: 64, offset: 384)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !886,  file: !885, line: 42, baseType: !1094, size: 64, offset: 448)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !886,  file: !885, line: 43, baseType: !1096, size: 64, offset: 512)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !886,  file: !885, line: 44, baseType: !1098, size: 256, offset: 576)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !886,  file: !885, line: 45, baseType: !1133, size: 256, offset: 832)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !886,  file: !885, line: 46, baseType: !43, size: 192, offset: 1088)
!1144 = !{!887,!888,!889,!890,!891,!892,!893,!1089,!1091,!1093,!1095,!1097,!1132,!1142,!1143}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !885, line: 30,  size: 1280, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1161,  file: !881, line: 11, baseType: !22, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1161,  file: !881, line: 12, baseType: !22, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1161,  file: !881, line: 13, baseType: !22, size: 32, offset: 64)
!1165 = !{!1162,!1163,!1164}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !881, line: 9,  size: 96, elements: !1165)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1167,  file: !881, line: 20, baseType: !812, size: 128)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1167,  file: !881, line: 21, baseType: !336, size: 128, offset: 128)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1167,  file: !881, line: 22, baseType: !257, size: 192, offset: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1167,  file: !881, line: 23, baseType: !700, size: 128, offset: 448)
!1172 = !{!1168,!1169,!1170,!1171}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !881, line: 18,  size: 576, elements: !1172)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !882,  file: !881, line: 44, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !882,  file: !881, line: 45, baseType: !12, size: 32, offset: 32)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !882,  file: !881, line: 46, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !882,  file: !881, line: 47, baseType: !1147, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !882,  file: !881, line: 48, baseType: !1149, size: 64, offset: 192)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !882,  file: !881, line: 49, baseType: !1151, size: 64, offset: 256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !882,  file: !881, line: 50, baseType: !1153, size: 64, offset: 320)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !882,  file: !881, line: 51, baseType: !1155, size: 64, offset: 384)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !882,  file: !881, line: 52, baseType: !1157, size: 64, offset: 448)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !882,  file: !881, line: 53, baseType: !1159, size: 64, offset: 512)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !882,  file: !881, line: 54, baseType: !1161, size: 96, offset: 576)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !882,  file: !881, line: 55, baseType: !1167, size: 576, offset: 672)
!1174 = !{!883,!884,!1146,!1148,!1150,!1152,!1154,!1156,!1158,!1160,!1166,!1173}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !881, line: 42,  size: 1280, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1190,  file: !104, line: 4, baseType: !12, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1190,  file: !104, line: 5, baseType: !12, size: 32, offset: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1190,  file: !104, line: 6, baseType: !12, size: 32, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1190,  file: !104, line: 7, baseType: !916, size: 16, offset: 96)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1190,  file: !104, line: 8, baseType: !916, size: 16, offset: 112)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1190,  file: !104, line: 9, baseType: !549, size: 64, offset: 128)
!1197 = !{!1191,!1192,!1193,!1194,!1195,!1196}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !104, line: 2,  size: 192, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1206,  file: !104, line: 0, baseType: !1207, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1206,  file: !104, line: 0, baseType: !1209, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1206,  file: !104, line: 0, baseType: !1211, size: 64, offset: 128)
!1213 = !{!1208,!1210,!1212}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !104, line: 3,  size: 192, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1204,  file: !104, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1204,  file: !104, line: 0, baseType: !1214, size: 64, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1204,  file: !104, line: 0, baseType: !1216, size: 64, offset: 128)
!1218 = !{!1205,!1215,!1217}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !104, line: 10,  size: 192, elements: !1218)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1200,  file: !104, line: 9, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1200,  file: !104, line: 10, baseType: !12, size: 32, offset: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1200,  file: !104, line: 11, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1200,  file: !104, line: 12, baseType: !1204, size: 192, offset: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1200,  file: !104, line: 13, baseType: !1220, size: 64, offset: 320)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1200,  file: !104, line: 14, baseType: !1222, size: 64, offset: 384)
!1224 = !{!1201,!1202,!1203,!1219,!1221,!1223}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !104, line: 7,  size: 448, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1186,  file: !104, line: 25, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1186,  file: !104, line: 26, baseType: !1188, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1186,  file: !104, line: 27, baseType: !1198, size: 64, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1186,  file: !104, line: 28, baseType: !1225, size: 64, offset: 192)
!1227 = !{!1187,!1189,!1199,!1226}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !104, line: 23,  size: 256, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1180,  file: !104, line: 38, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1180,  file: !104, line: 39, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1180,  file: !104, line: 40, baseType: !12, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1180,  file: !104, line: 41, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1180,  file: !104, line: 42, baseType: !195, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1180,  file: !104, line: 43, baseType: !1228, size: 64, offset: 192)
!1230 = !{!1181,!1182,!1183,!1184,!1185,!1229}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !104, line: 36,  size: 256, elements: !1230)
!1232 = !DISubrange(count: 7)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1180, size: 72, elements: !1231)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !105,  file: !104, line: 7, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !105,  file: !104, line: 8, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !105,  file: !104, line: 9, baseType: !108, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !105,  file: !104, line: 10, baseType: !879, size: 64, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !105,  file: !104, line: 11, baseType: !1175, size: 64, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !105,  file: !104, line: 12, baseType: !1177, size: 64, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !105,  file: !104, line: 13, baseType: !549, size: 64, offset: 320)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !105,  file: !104, line: 14, baseType: !1233, size: 1792, offset: 384)
!1235 = !{!106,!107,!109,!880,!1176,!1178,!1179,!1234}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !104, line: 5,  size: 2176, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !83,  file: !39, line: 0, baseType: !22, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !83,  file: !39, line: 0, baseType: !22, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !83,  file: !39, line: 0, baseType: !22, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !83,  file: !39, line: 0, baseType: !100, size: 64, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !83,  file: !39, line: 0, baseType: !102, size: 64, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !83,  file: !39, line: 0, baseType: !1236, size: 64, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !83,  file: !39, line: 0, baseType: !1239, size: 64, offset: 320)
!1241 = !{!84,!85,!86,!101,!103,!1237,!1240}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 20,  size: 384, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !22, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !79, size: 64, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !81, size: 64, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1242, size: 64, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1244, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1246, size: 64, offset: 320)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1248, size: 64, offset: 384)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1250, size: 64, offset: 448)
!1252 = !{!77,!78,!80,!82,!1243,!1245,!1247,!1249,!1251}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1258,  file: !1257, line: 173, baseType: !1259, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1258,  file: !1257, line: 174, baseType: !1261, size: 64, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1258,  file: !1257, line: 175, baseType: !1263, size: 64, offset: 128)
!1265 = !{!1260,!1262,!1264}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1257, line: 171,  size: 192, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !49,  file: !48, line: 33, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !49,  file: !48, line: 34, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !49,  file: !48, line: 35, baseType: !22, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !49,  file: !48, line: 36, baseType: !22, size: 32, offset: 96)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !49,  file: !48, line: 37, baseType: !12, size: 32, offset: 128)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !49,  file: !48, line: 38, baseType: !12, size: 32, offset: 160)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !49,  file: !48, line: 39, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !49,  file: !48, line: 40, baseType: !73, size: 64, offset: 256)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1253, size: 64, offset: 320)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1255, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1268, size: 64, offset: 512)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1270, size: 64, offset: 576)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1272, size: 64, offset: 640)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1274, size: 64, offset: 704)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1276, size: 64, offset: 768)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !692, size: 128, offset: 832)
!1279 = !{!50,!51,!52,!53,!54,!55,!72,!74,!1254,!1256,!1267,!1269,!1271,!1273,!1275,!1277,!1278}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 93, baseType: !22, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 94, baseType: !22, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 95, baseType: !22, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 96, baseType: !22, size: 32, offset: 96)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 97, baseType: !1280, size: 64, offset: 128)
!1282 = !{!44,!45,!46,!47,!1281}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 91,  size: 192, elements: !1282)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1300,  file: !1257, line: 14, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1300,  file: !1257, line: 15, baseType: !1302, size: 64, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1300,  file: !1257, line: 16, baseType: !1304, size: 64, offset: 128)
!1306 = !{!1301,!1303,!1305}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1257, line: 12,  size: 192, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1315,  file: !39, line: 8, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !39, line: 9, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1315,  file: !39, line: 10, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1316,!1318,!1320}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1321)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1323,  file: !39, line: 34, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !39, line: 35, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1323,  file: !39, line: 36, baseType: !1327, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1323,  file: !39, line: 37, baseType: !1329, size: 64, offset: 192)
!1331 = !{!1324,!1326,!1328,!1330}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1344,  file: !218, line: 0, baseType: !1345, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !218, line: 0, baseType: !12, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !218, line: 0, baseType: !12, size: 32, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1344,  file: !218, line: 0, baseType: !1350, size: 64, offset: 128)
!1352 = !{!1346,!1347,!1348,!1351}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !218, line: 7,  size: 192, elements: !1352)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1336,  file: !207, line: 27, baseType: !195, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1336,  file: !207, line: 28, baseType: !1338, size: 64, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1336,  file: !207, line: 29, baseType: !1340, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1336,  file: !207, line: 30, baseType: !1342, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1336,  file: !207, line: 31, baseType: !1344, size: 192, offset: 256)
!1354 = !{!1337,!1339,!1341,!1343,!1353}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !207, line: 25,  size: 448, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1359,  file: !39, line: 13, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1359,  file: !39, line: 14, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1359,  file: !39, line: 15, baseType: !1364, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1359,  file: !39, line: 16, baseType: !1366, size: 64, offset: 192)
!1368 = !{!1361,!1363,!1365,!1367}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 11,  size: 256, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !39, line: 6, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1371,  file: !39, line: 7, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1371,  file: !39, line: 8, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1373,!1375,!1377}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1378)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !39, line: 6, baseType: !1381, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1380,  file: !39, line: 7, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1380,  file: !39, line: 8, baseType: !1385, size: 64, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1380,  file: !39, line: 9, baseType: !195, size: 64, offset: 192)
!1388 = !{!1382,!1384,!1386,!1387}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1391,  file: !39, line: 6, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1391,  file: !39, line: 7, baseType: !1394, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1391,  file: !39, line: 8, baseType: !1396, size: 64, offset: 128)
!1398 = !{!1393,!1395,!1397}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1398)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !39, line: 6, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1404,  file: !39, line: 7, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1404,  file: !39, line: 8, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1427,  file: !39, line: 0, baseType: !1428, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1427,  file: !39, line: 0, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1427,  file: !39, line: 0, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1429,!1431,!1433}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !39, line: 0, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1423,  file: !39, line: 0, baseType: !1425, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1423,  file: !39, line: 0, baseType: !1435, size: 64, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1423,  file: !39, line: 0, baseType: !1437, size: 64, offset: 192)
!1439 = !{!1424,!1426,!1436,!1438}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1439)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !39, line: 7, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1414,  file: !39, line: 8, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1414,  file: !39, line: 9, baseType: !1419, size: 64, offset: 128)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1414,  file: !39, line: 10, baseType: !1421, size: 64, offset: 192)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1414,  file: !39, line: 11, baseType: !1423, size: 256, offset: 256)
!1441 = !{!1416,!1418,!1420,!1422,!1440}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1441)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !39, line: 16, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1443,  file: !39, line: 17, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1443,  file: !39, line: 18, baseType: !1448, size: 64, offset: 128)
!1450 = !{!1445,!1447,!1449}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !39, line: 34, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1453,  file: !39, line: 35, baseType: !1456, size: 64, offset: 64)
!1458 = !{!1455,!1457}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !39, line: 6, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1461,  file: !39, line: 7, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1461,  file: !39, line: 8, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1463,!1465,!1467}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1474 = !DISubrange(count: 3)
!1473 = !{!1474}
!1475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1473)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1471,  file: !39, line: 6, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1471,  file: !39, line: 7, baseType: !1475, size: 192, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1471,  file: !39, line: 8, baseType: !1477, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1471,  file: !39, line: 9, baseType: !1479, size: 64, offset: 320)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1471,  file: !39, line: 10, baseType: !1481, size: 64, offset: 384)
!1483 = !{!1472,!1476,!1478,!1480,!1482}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !39, line: 6, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1486,  file: !39, line: 7, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1486,  file: !39, line: 8, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1486,  file: !39, line: 9, baseType: !1493, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1486,  file: !39, line: 10, baseType: !1423, size: 256, offset: 256)
!1496 = !{!1488,!1490,!1492,!1494,!1495}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !39, line: 14, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1499,  file: !39, line: 15, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1499,  file: !39, line: 16, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1499,  file: !39, line: 17, baseType: !1506, size: 64, offset: 192)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1499,  file: !39, line: 18, baseType: !1508, size: 64, offset: 256)
!1510 = !{!1501,!1503,!1505,!1507,!1509}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 320, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !39, line: 53, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1513,  file: !39, line: 54, baseType: !1516, size: 64, offset: 64)
!1518 = !{!1515,!1517}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 51,  size: 128, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1527,  file: !39, line: 35, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1527,  file: !39, line: 36, baseType: !1530, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1527,  file: !39, line: 37, baseType: !1532, size: 64, offset: 128)
!1534 = !{!1529,!1531,!1533}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 33,  size: 192, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !39, line: 59, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1543,  file: !39, line: 60, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1543,  file: !39, line: 61, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1289,  file: !39, line: 187, baseType: !549, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1289,  file: !39, line: 188, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1289,  file: !39, line: 189, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1289,  file: !39, line: 190, baseType: !555, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1289,  file: !39, line: 191, baseType: !903, size: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1289,  file: !39, line: 192, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1289,  file: !39, line: 193, baseType: !1297, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1289,  file: !39, line: 195, baseType: !401, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1289,  file: !39, line: 196, baseType: !1307, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1289,  file: !39, line: 197, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1289,  file: !39, line: 198, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1289,  file: !39, line: 199, baseType: !1313, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1289,  file: !39, line: 200, baseType: !1315, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1289,  file: !39, line: 201, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1289,  file: !39, line: 203, baseType: !1334, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1289,  file: !39, line: 204, baseType: !1355, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1289,  file: !39, line: 205, baseType: !1357, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1289,  file: !39, line: 206, baseType: !1369, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1289,  file: !39, line: 207, baseType: !1371, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1289,  file: !39, line: 208, baseType: !1389, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1289,  file: !39, line: 209, baseType: !1391, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1289,  file: !39, line: 210, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1289,  file: !39, line: 211, baseType: !1402, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1289,  file: !39, line: 212, baseType: !1412, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1289,  file: !39, line: 213, baseType: !1414, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1289,  file: !39, line: 214, baseType: !1451, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1289,  file: !39, line: 215, baseType: !1459, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1289,  file: !39, line: 216, baseType: !1469, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1289,  file: !39, line: 217, baseType: !1484, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1289,  file: !39, line: 218, baseType: !1497, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1289,  file: !39, line: 219, baseType: !1511, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1289,  file: !39, line: 220, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1289,  file: !39, line: 221, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1289,  file: !39, line: 222, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1289,  file: !39, line: 223, baseType: !1525, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1289,  file: !39, line: 224, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1289,  file: !39, line: 226, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1289,  file: !39, line: 227, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1289,  file: !39, line: 228, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1289,  file: !39, line: 229, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1289,  file: !39, line: 230, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1289,  file: !39, line: 231, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1289,  file: !39, line: 232, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1289,  file: !39, line: 233, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1289,  file: !39, line: 234, baseType: !1561, size: 64)
!1563 = !{!1290,!1291,!1292,!1293,!1294,!1296,!1298,!1299,!1308,!1310,!1312,!1314,!1322,!1333,!1335,!1356,!1358,!1370,!1379,!1390,!1399,!1401,!1403,!1413,!1442,!1452,!1460,!1470,!1485,!1498,!1512,!1520,!1522,!1524,!1526,!1536,!1538,!1540,!1542,!1552,!1554,!1556,!1558,!1560,!1562}
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1563)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 241, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 242, baseType: !43, size: 192, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 243, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 244, baseType: !1286, size: 64, offset: 320)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 245, baseType: !549, size: 64, offset: 384)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 246, baseType: !1289, size: 256, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 247, baseType: !20, size: 448, offset: 704)
!1566 = !{!41,!1283,!1285,!1287,!1288,!1564,!1565}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 239,  size: 1152, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 118, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !20,  file: !19, line: 119, baseType: !22, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 120, baseType: !24, size: 64, offset: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !20,  file: !19, line: 121, baseType: !35, size: 64, offset: 128)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !20,  file: !19, line: 122, baseType: !37, size: 64, offset: 192)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 123, baseType: !1567, size: 64, offset: 256)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !20,  file: !19, line: 124, baseType: !1569, size: 64, offset: 320)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !20,  file: !19, line: 125, baseType: !1571, size: 64, offset: 384)
!1573 = !{!21,!23,!34,!36,!38,!1568,!1570,!1572}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 116,  size: 448, elements: !1573)
!1574 = !DINamespace(name:"kök", scope: null)
!1575 = !DINamespace(name:"örs", scope: !1574)
!1576 = !DINamespace(name:"derleme", scope: !1575)
!1577 = !DINamespace(name:"üretim", scope: !1576)


!1579 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BCretim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1581 = !DILocalVariable(name: "dönüş",
  scope: !1578, file: !1579, line: 15, type: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1583 = !DILocalVariable(name: "Derleme",
  scope: !1578, file: !1579, line: 167, type: !1582, arg: 1)
!1585 = !DILocalVariable(name: "Kaynak",
  scope: !1578, file: !1579, line: 167, type: !1584, arg: 2)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1582, !1584 }
!1578 = distinct !DISubprogram( name: "üretim::Yeni_ox113i",
 scope: !1577,
 file: !1579,
 line: 167,
 type: !1586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1588 = !DILocation(line: 167, column: 17, scope: !1578)
!1589 = !DILocation(line: 167, column: 38, scope: !1578)
!1590 = distinct !DILexicalBlock(
        scope: !1578, file: !1579, line: 168, column: 1)
!1591 = !DILocation(line: 169, column: 3, scope: !1590)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1593 = !DILocalVariable(name: "Üretim",
  scope: !1590, file: !1579, line: 169, type: !1592)
!1594 = !DILocation(line: 169, column: 3, scope: !1590)
!1595 = !DILocation(line: 170, column: 3, scope: !1590)
!1596 = !DILocation(line: 170, column: 3, scope: !1590)
!1597 = !DILocation(line: 170, column: 21, scope: !1590)
!1598 = !DILocation(line: 170, column: 3, scope: !1590)
!1599 = !DILocation(line: 171, column: 3, scope: !1590)
!1600 = !DILocation(line: 171, column: 3, scope: !1590)
!1601 = !DILocation(line: 171, column: 21, scope: !1590)
!1602 = !DILocation(line: 171, column: 3, scope: !1590)
!1603 = !DILocation(line: 172, column: 3, scope: !1590)
!1604 = !DILocation(line: 172, column: 3, scope: !1590)
!1605 = !DILocation(line: 172, column: 21, scope: !1590)
!1606 = !DILocation(line: 172, column: 3, scope: !1590)
!1607 = !DILocation(line: 173, column: 3, scope: !1590)
!1608 = !DILocation(line: 173, column: 3, scope: !1590)
!1609 = !DILocation(line: 173, column: 21, scope: !1590)
!1610 = !DILocation(line: 173, column: 21, scope: !1590)
!1611 = !DILocation(line: 173, column: 21, scope: !1590)
!1612 = !DILocation(line: 173, column: 3, scope: !1590)
!1613 = !DILocation(line: 174, column: 3, scope: !1590)
!1614 = !DILocation(line: 174, column: 3, scope: !1590)
!1615 = !DILocation(line: 174, column: 3, scope: !1590)
!1616 = !DILocation(line: 174, column: 3, scope: !1590)
!1617 = !DILocation(line: 174, column: 28, scope: !1590)
!1618 = !DILocation(line: 174, column: 3, scope: !1590)
!1619 = !DILocation(line: 175, column: 3, scope: !1590)
!1620 = !DILocation(line: 175, column: 3, scope: !1590)
!1621 = !DILocation(line: 175, column: 28, scope: !1590)
!1622 = !DILocation(line: 175, column: 17, scope: !1590)
!1623 = !DILocation(line: 176, column: 3, scope: !1590)
!1624 = !DILocation(line: 176, column: 3, scope: !1590)
!1625 = !DILocation(line: 176, column: 3, scope: !1590)
!1626 = !DILocation(line: 177, column: 3, scope: !1590)
!1627 = !DILocation(line: 177, column: 3, scope: !1590)
!1628 = !DILocation(line: 177, column: 3, scope: !1590)
!1629 = !DILocation(line: 177, column: 20, scope: !1590)
!1630 = !DILocation(line: 178, column: 3, scope: !1590)
!1631 = !DILocation(line: 178, column: 3, scope: !1590)
!1632 = !DILocation(line: 178, column: 3, scope: !1590)
!1633 = !DILocation(line: 179, column: 3, scope: !1590)
!1634 = !DILocation(line: 179, column: 3, scope: !1590)
!1635 = !DILocation(line: 179, column: 3, scope: !1590)
!1636 = !DILocation(line: 179, column: 3, scope: !1590)
!1637 = distinct !DILexicalBlock(
        scope: !1590, file: !1579, line: 179, column: 25)
!1638 = distinct !DILexicalBlock(
        scope: !1637, file: !1579, line: 21, column: 3)
!1639 = !DILocation(line: 16, column: 5, scope: !1638)
!1640 = !DILocation(line: 16, column: 5, scope: !1638)
!1641 = !DILocation(line: 17, column: 5, scope: !1638)
!1642 = !DILocation(line: 17, column: 13, scope: !1638)
!1643 = !DILocation(line: 180, column: 3, scope: !1590)
!1644 = !DILocation(line: 180, column: 3, scope: !1590)
!1645 = !DILocation(line: 180, column: 3, scope: !1590)
!1646 = !DILocation(line: 180, column: 3, scope: !1590)
!1647 = distinct !DILexicalBlock(
        scope: !1590, file: !1579, line: 180, column: 26)
!1648 = distinct !DILexicalBlock(
        scope: !1647, file: !1579, line: 21, column: 3)
!1649 = !DILocation(line: 16, column: 5, scope: !1648)
!1650 = !DILocation(line: 16, column: 5, scope: !1648)
!1651 = !DILocation(line: 17, column: 5, scope: !1648)
!1652 = !DILocation(line: 17, column: 13, scope: !1648)
!1653 = !DILocation(line: 181, column: 3, scope: !1590)
!1654 = !DILocation(line: 181, column: 3, scope: !1590)
!1655 = !DILocation(line: 181, column: 3, scope: !1590)
!1656 = !DILocation(line: 181, column: 3, scope: !1590)
!1657 = distinct !DILexicalBlock(
        scope: !1590, file: !1579, line: 181, column: 29)
!1658 = distinct !DILexicalBlock(
        scope: !1657, file: !1579, line: 21, column: 3)
!1659 = !DILocation(line: 16, column: 5, scope: !1658)
!1660 = !DILocation(line: 16, column: 5, scope: !1658)
!1661 = !DILocation(line: 17, column: 5, scope: !1658)
!1662 = !DILocation(line: 17, column: 13, scope: !1658)
!1663 = !DILocation(line: 182, column: 7, scope: !1590)


!1665 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_arg\C3\BCman.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1667 = !DILocalVariable(name: "Argüman",
  scope: !1664, file: !1665, line: 6, type: !1666, arg: 1)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1666 }
!1664 = distinct !DISubprogram( name: "üretim::argüman.Yapılandır_ox113i",
 scope: !1577,
 file: !1665,
 line: 7,
 type: !1668, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1670 = !DILocation(line: 6, column: 1, scope: !1664)
!1671 = distinct !DILexicalBlock(
        scope: !1664, file: !1665, line: 18, column: 1)
!1672 = !DILocation(line: 9, column: 16, scope: !1671)
!1673 = !DILocation(line: 9, column: 16, scope: !1671)
!1674 = !DILocation(line: 9, column: 8, scope: !1671)
!1675 = !DILocation(line: 10, column: 3, scope: !1671)
!1676 = !DILocation(line: 10, column: 3, scope: !1671)
!1677 = !DILocation(line: 10, column: 3, scope: !1671)
!1678 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 10, column: 21)
!1679 = distinct !DILexicalBlock(
        scope: !1678, file: !1665, line: 21, column: 3)
!1680 = !DILocation(line: 16, column: 5, scope: !1679)
!1681 = !DILocation(line: 16, column: 5, scope: !1679)
!1682 = !DILocation(line: 17, column: 5, scope: !1679)
!1683 = !DILocation(line: 17, column: 13, scope: !1679)
!1684 = !DILocation(line: 11, column: 3, scope: !1671)
!1685 = !DILocation(line: 11, column: 3, scope: !1671)
!1686 = !DILocation(line: 11, column: 3, scope: !1671)
!1687 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 11, column: 24)
!1688 = distinct !DILexicalBlock(
        scope: !1687, file: !1665, line: 21, column: 3)
!1689 = !DILocation(line: 16, column: 5, scope: !1688)
!1690 = !DILocation(line: 16, column: 5, scope: !1688)
!1691 = !DILocation(line: 17, column: 5, scope: !1688)
!1692 = !DILocation(line: 17, column: 13, scope: !1688)
!1693 = !DILocation(line: 12, column: 3, scope: !1671)
!1694 = !DILocation(line: 12, column: 3, scope: !1671)
!1695 = !DILocation(line: 12, column: 3, scope: !1671)
!1696 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 12, column: 24)
!1697 = distinct !DILexicalBlock(
        scope: !1696, file: !1665, line: 21, column: 3)
!1698 = !DILocation(line: 16, column: 5, scope: !1697)
!1699 = !DILocation(line: 16, column: 5, scope: !1697)
!1700 = !DILocation(line: 17, column: 5, scope: !1697)
!1701 = !DILocation(line: 17, column: 13, scope: !1697)
!1702 = !DILocation(line: 13, column: 3, scope: !1671)
!1703 = !DILocation(line: 13, column: 3, scope: !1671)
!1704 = !DILocation(line: 13, column: 3, scope: !1671)
!1705 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 13, column: 25)
!1706 = distinct !DILexicalBlock(
        scope: !1705, file: !1665, line: 21, column: 3)
!1707 = !DILocation(line: 16, column: 5, scope: !1706)
!1708 = !DILocation(line: 16, column: 5, scope: !1706)
!1709 = !DILocation(line: 17, column: 5, scope: !1706)
!1710 = !DILocation(line: 17, column: 13, scope: !1706)
!1711 = !DILocation(line: 14, column: 3, scope: !1671)
!1712 = !DILocation(line: 14, column: 3, scope: !1671)
!1713 = !DILocation(line: 14, column: 3, scope: !1671)
!1714 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 14, column: 28)
!1715 = distinct !DILexicalBlock(
        scope: !1714, file: !1665, line: 21, column: 3)
!1716 = !DILocation(line: 16, column: 5, scope: !1715)
!1717 = !DILocation(line: 16, column: 5, scope: !1715)
!1718 = !DILocation(line: 17, column: 5, scope: !1715)
!1719 = !DILocation(line: 17, column: 13, scope: !1715)
!1720 = !DILocation(line: 15, column: 3, scope: !1671)
!1721 = !DILocation(line: 15, column: 3, scope: !1671)
!1722 = !DILocation(line: 15, column: 3, scope: !1671)
!1723 = distinct !DILexicalBlock(
        scope: !1671, file: !1665, line: 15, column: 28)
!1724 = distinct !DILexicalBlock(
        scope: !1723, file: !1665, line: 21, column: 3)
!1725 = !DILocation(line: 16, column: 5, scope: !1724)
!1726 = !DILocation(line: 16, column: 5, scope: !1724)
!1727 = !DILocation(line: 17, column: 5, scope: !1724)
!1728 = !DILocation(line: 17, column: 13, scope: !1724)


!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1731 = !DILocalVariable(name: "dönüş",
  scope: !1729, file: !1665, line: 15, type: !1730)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1733 = !DILocalVariable(name: "Üretim",
  scope: !1729, file: !1665, line: 18, type: !1732, arg: 1)
!1735 = !DILocalVariable(name: "Nesne",
  scope: !1729, file: !1665, line: 19, type: !1734, arg: 2)
!1737 = !DILocalVariable(name: "Bellek",
  scope: !1729, file: !1665, line: 19, type: !1736, arg: 3)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1732, !1734, !1736 }
!1729 = distinct !DISubprogram( name: "üretim::t.TürdenArgümana_ox113i",
 scope: !1577,
 file: !1665,
 line: 19,
 type: !1738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürdenArgümana
!1740 = !DILocation(line: 18, column: 1, scope: !1729)
!1741 = !DILocation(line: 19, column: 27, scope: !1729)
!1742 = !DILocation(line: 19, column: 44, scope: !1729)
!1743 = distinct !DILexicalBlock(
        scope: !1729, file: !1665, line: 56, column: 1)
!1744 = !DILocation(line: 21, column: 3, scope: !1743)
!1745 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 21, column: 11)
!1746 = distinct !DILexicalBlock(
        scope: !1745, file: !1665, line: 21, column: 3)
!1747 = !DILocation(line: 16, column: 5, scope: !1746)
!1748 = !DILocation(line: 16, column: 5, scope: !1746)
!1749 = !DILocation(line: 17, column: 5, scope: !1746)
!1750 = !DILocation(line: 17, column: 13, scope: !1746)
!1751 = !DILocation(line: 22, column: 11, scope: !1743)
!1752 = !DILocation(line: 22, column: 11, scope: !1743)
!1753 = !DILocation(line: 22, column: 11, scope: !1743)
!1754 = !DILocation(line: 22, column: 3, scope: !1743)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1756 = !DILocalVariable(name: "Özet",
  scope: !1743, file: !1665, line: 22, type: !1755)
!1757 = !DILocation(line: 22, column: 3, scope: !1743)
!1758 = !DILocation(line: 23, column: 9, scope: !1743)
!1759 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 24, column: 3)
!1760 = !DILocation(line: 25, column: 5, scope: !1759)
!1761 = !DILocation(line: 25, column: 13, scope: !1759)
!1762 = !DILocation(line: 26, column: 9, scope: !1759)
!1763 = !DILocation(line: 28, column: 8, scope: !1743)
!1764 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 28, column: 15)
!1765 = distinct !DILexicalBlock(
        scope: !1764, file: !1665, line: 179, column: 1)
!1766 = !DILocation(line: 176, column: 12, scope: !1765)
!1767 = !DILocation(line: 176, column: 12, scope: !1765)
!1768 = !DILocation(line: 176, column: 12, scope: !1765)
!1769 = !DILocation(line: 174, column: 27, scope: !1765)
!1770 = !DILocation(line: 28, column: 15, scope: !1764)
!1771 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 29, column: 3)
!1772 = !DILocation(line: 30, column: 5, scope: !1771)
!1773 = !DILocation(line: 30, column: 13, scope: !1771)
!1774 = !DILocation(line: 31, column: 9, scope: !1771)
!1775 = !DILocation(line: 33, column: 12, scope: !1743)
!1776 = !DILocation(line: 33, column: 12, scope: !1743)
!1777 = !DILocation(line: 33, column: 12, scope: !1743)
!1778 = !DILocation(line: 33, column: 12, scope: !1743)
!1779 = !DILocation(line: 33, column: 12, scope: !1743)
!1780 = !DILocation(line: 33, column: 12, scope: !1743)
!1781 = !DILocation(line: 33, column: 3, scope: !1743)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1783 = !DILocalVariable(name: "Metin",
  scope: !1743, file: !1665, line: 33, type: !1782)
!1784 = !DILocation(line: 33, column: 3, scope: !1743)
!1786 = !DISubrange(count: 2)
!1785 = !{!1786}
!1787 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1785)
!1788 = !DILocalVariable(name: "_çizelge",
  scope: !1743, file: !1665, line: 34, type: !1787)
!1789 = !DILocation(line: 34, column: 9, scope: !1743)
!1790 = !DILocation(line: 35, column: 3, scope: !1743)
!1791 = !DILocalVariable(name: "yüzde",
  scope: !1743, file: !1665, line: 35, type: !12)
!1792 = !DILocation(line: 35, column: 3, scope: !1743)
!1793 = !DILocation(line: 36, column: 9, scope: !1743)
!1794 = !DILocation(line: 36, column: 9, scope: !1743)
!1795 = !DILocation(line: 36, column: 9, scope: !1743)
!1796 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 37, column: 3)
!1797 = !DILocation(line: 38, column: 11, scope: !1796)
!1798 = !DILocation(line: 38, column: 11, scope: !1796)
!1799 = !DILocation(line: 38, column: 11, scope: !1796)
!1800 = !DILocation(line: 38, column: 11, scope: !1796)
!1801 = !DILocation(line: 38, column: 11, scope: !1796)
!1802 = distinct !DILexicalBlock(
        scope: !1796, file: !1665, line: 41, column: 9)
!1803 = !DILocation(line: 41, column: 15, scope: !1802)
!1804 = !DILocation(line: 41, column: 15, scope: !1802)
!1805 = !DILocation(line: 41, column: 15, scope: !1802)
!1806 = !DILocation(line: 41, column: 15, scope: !1802)
!1807 = !DILocation(line: 41, column: 15, scope: !1802)
!1808 = !DILocation(line: 41, column: 15, scope: !1802)
!1809 = !DILocation(line: 41, column: 15, scope: !1802)
!1810 = !DILocation(line: 41, column: 15, scope: !1802)
!1811 = distinct !DILexicalBlock(
        scope: !1802, file: !1665, line: 44, column: 13)
!1812 = !DILocation(line: 44, column: 13, scope: !1811)
!1813 = !DILocation(line: 49, column: 3, scope: !1743)
!1814 = !DILocation(line: 49, column: 21, scope: !1743)
!1815 = !DILocation(line: 49, column: 21, scope: !1743)
!1816 = !DILocation(line: 49, column: 21, scope: !1743)
!1817 = !DILocation(line: 49, column: 11, scope: !1743)
!1818 = !DILocation(line: 50, column: 8, scope: !1743)
!1819 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 50, column: 15)
!1820 = distinct !DILexicalBlock(
        scope: !1819, file: !1665, line: 179, column: 1)
!1821 = !DILocation(line: 176, column: 12, scope: !1820)
!1822 = !DILocation(line: 176, column: 12, scope: !1820)
!1823 = !DILocation(line: 176, column: 12, scope: !1820)
!1824 = !DILocation(line: 174, column: 27, scope: !1820)
!1825 = !DILocation(line: 50, column: 15, scope: !1819)
!1826 = !DILocation(line: 51, column: 5, scope: !1743)
!1827 = !DILocation(line: 52, column: 5, scope: !1743)
!1828 = distinct !DILexicalBlock(
        scope: !1743, file: !1665, line: 52, column: 12)
!1829 = distinct !DILexicalBlock(
        scope: !1828, file: !1665, line: 179, column: 1)
!1830 = !DILocation(line: 176, column: 12, scope: !1829)
!1831 = !DILocation(line: 176, column: 12, scope: !1829)
!1832 = !DILocation(line: 176, column: 12, scope: !1829)
!1833 = !DILocation(line: 174, column: 27, scope: !1829)
!1834 = !DILocation(line: 52, column: 12, scope: !1828)
!1835 = !DILocation(line: 52, column: 22, scope: !1743)
!1836 = !DILocation(line: 52, column: 22, scope: !1743)
!1837 = !DILocation(line: 52, column: 22, scope: !1743)
!1838 = !DILocation(line: 52, column: 22, scope: !1743)
!1839 = !DILocation(line: 51, column: 13, scope: !1743)
!1840 = !DILocation(line: 53, column: 7, scope: !1743)


!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1843 = !DILocalVariable(name: "dönüş",
  scope: !1841, file: !1665, line: 15, type: !1842)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1845 = !DILocalVariable(name: "Üretim",
  scope: !1841, file: !1665, line: 69, type: !1844, arg: 1)
!1847 = !DILocalVariable(name: "Nesne",
  scope: !1841, file: !1665, line: 70, type: !1846, arg: 2)
!1849 = !DILocalVariable(name: "ABellek",
  scope: !1841, file: !1665, line: 70, type: !1848, arg: 3)
!1851 = !DILocalVariable(name: "ÖzetBelleği",
  scope: !1841, file: !1665, line: 70, type: !1850, arg: 4)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1844, !1846, !1848, !1850 }
!1841 = distinct !DISubprogram( name: "üretim::t.Arg_ox113i",
 scope: !1577,
 file: !1665,
 line: 70,
 type: !1852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arg
!1854 = !DILocation(line: 69, column: 1, scope: !1841)
!1855 = !DILocation(line: 70, column: 16, scope: !1841)
!1856 = !DILocation(line: 70, column: 33, scope: !1841)
!1857 = !DILocation(line: 70, column: 53, scope: !1841)
!1858 = distinct !DILexicalBlock(
        scope: !1841, file: !1665, line: 127, column: 1)
!1859 = !DILocation(line: 72, column: 3, scope: !1858)
!1860 = distinct !DILexicalBlock(
        scope: !1858, file: !1665, line: 72, column: 12)
!1861 = distinct !DILexicalBlock(
        scope: !1860, file: !1665, line: 21, column: 3)
!1862 = !DILocation(line: 16, column: 5, scope: !1861)
!1863 = !DILocation(line: 16, column: 5, scope: !1861)
!1864 = !DILocation(line: 17, column: 5, scope: !1861)
!1865 = !DILocation(line: 17, column: 13, scope: !1861)
!1866 = !DILocation(line: 73, column: 3, scope: !1858)
!1867 = distinct !DILexicalBlock(
        scope: !1858, file: !1665, line: 73, column: 16)
!1868 = distinct !DILexicalBlock(
        scope: !1867, file: !1665, line: 21, column: 3)
!1869 = !DILocation(line: 16, column: 5, scope: !1868)
!1870 = !DILocation(line: 16, column: 5, scope: !1868)
!1871 = !DILocation(line: 17, column: 5, scope: !1868)
!1872 = !DILocation(line: 17, column: 13, scope: !1868)
!1873 = !DILocation(line: 74, column: 8, scope: !1858)
!1874 = !DILocation(line: 74, column: 8, scope: !1858)
!1875 = !DILocation(line: 74, column: 8, scope: !1858)
!1876 = distinct !DILexicalBlock(
        scope: !1858, file: !1665, line: 75, column: 3)
!1877 = !DILocation(line: 76, column: 11, scope: !1876)
!1878 = !DILocation(line: 76, column: 11, scope: !1876)
!1879 = !DILocation(line: 76, column: 11, scope: !1876)
!1880 = distinct !DILexicalBlock(
        scope: !1876, file: !1665, line: 77, column: 5)
!1881 = !DILocation(line: 79, column: 11, scope: !1880)
!1882 = !DILocation(line: 79, column: 11, scope: !1880)
!1883 = !DILocation(line: 79, column: 11, scope: !1880)
!1884 = !DILocation(line: 79, column: 11, scope: !1880)
!1885 = !DILocation(line: 79, column: 11, scope: !1880)
!1886 = !DILocation(line: 81, column: 12, scope: !1880)
!1887 = !DILocation(line: 81, column: 12, scope: !1880)
!1888 = !DILocation(line: 81, column: 12, scope: !1880)
!1889 = !DILocation(line: 81, column: 12, scope: !1880)
!1890 = !DILocation(line: 78, column: 20, scope: !1880)
!1891 = !DILocation(line: 84, column: 11, scope: !1876)
!1892 = !DILocation(line: 84, column: 11, scope: !1876)
!1893 = !DILocation(line: 84, column: 11, scope: !1876)
!1894 = !DILocation(line: 84, column: 11, scope: !1876)
!1895 = !DILocation(line: 84, column: 11, scope: !1876)
!1896 = distinct !DILexicalBlock(
        scope: !1876, file: !1665, line: 87, column: 9)
!1897 = !DILocation(line: 87, column: 9, scope: !1896)
!1898 = !DILocation(line: 87, column: 32, scope: !1896)
!1899 = !DILocation(line: 87, column: 39, scope: !1896)
!1900 = !DILocation(line: 87, column: 17, scope: !1896)
!1901 = !DILocation(line: 88, column: 9, scope: !1896)
!1902 = !DILocation(line: 88, column: 9, scope: !1896)
!1903 = !DILocation(line: 88, column: 9, scope: !1896)
!1904 = !DILocation(line: 88, column: 9, scope: !1896)
!1905 = !DILocation(line: 89, column: 11, scope: !1896)
!1906 = !DILocation(line: 89, column: 11, scope: !1896)
!1907 = !DILocation(line: 89, column: 11, scope: !1896)
!1908 = !DILocation(line: 89, column: 11, scope: !1896)
!1909 = !DILocation(line: 89, column: 11, scope: !1896)
!1910 = !DILocation(line: 89, column: 11, scope: !1896)
!1911 = !DILocation(line: 89, column: 11, scope: !1896)
!1912 = !DILocation(line: 89, column: 11, scope: !1896)
!1913 = !DILocation(line: 89, column: 11, scope: !1896)
!1914 = !DILocation(line: 90, column: 12, scope: !1896)
!1915 = !DILocation(line: 90, column: 12, scope: !1896)
!1916 = !DILocation(line: 90, column: 12, scope: !1896)
!1917 = !DILocation(line: 90, column: 12, scope: !1896)
!1918 = !DILocation(line: 88, column: 34, scope: !1896)
!1919 = !DILocation(line: 91, column: 9, scope: !1896)
!1920 = !DILocation(line: 92, column: 11, scope: !1896)
!1921 = !DILocation(line: 92, column: 11, scope: !1896)
!1922 = !DILocation(line: 93, column: 11, scope: !1896)
!1923 = !DILocation(line: 93, column: 11, scope: !1896)
!1924 = !DILocation(line: 93, column: 11, scope: !1896)
!1925 = !DILocation(line: 93, column: 11, scope: !1896)
!1926 = !DILocation(line: 93, column: 11, scope: !1896)
!1927 = !DILocation(line: 91, column: 18, scope: !1896)
!1928 = distinct !DILexicalBlock(
        scope: !1876, file: !1665, line: 95, column: 9)
!1929 = !DILocation(line: 95, column: 18, scope: !1928)
!1930 = !DILocation(line: 95, column: 18, scope: !1928)
!1931 = !DILocation(line: 95, column: 18, scope: !1928)
!1932 = !DILocation(line: 95, column: 18, scope: !1928)
!1933 = !DILocation(line: 95, column: 18, scope: !1928)
!1934 = !DILocation(line: 95, column: 18, scope: !1928)
!1935 = !DILocation(line: 95, column: 18, scope: !1928)
!1936 = !DILocation(line: 95, column: 9, scope: !1928)
!1937 = !DILocalVariable(name: "boyut",
  scope: !1928, file: !1665, line: 95, type: !555)
!1938 = !DILocation(line: 95, column: 9, scope: !1928)
!1939 = !DILocation(line: 97, column: 9, scope: !1928)
!1940 = !DILocation(line: 98, column: 11, scope: !1928)
!1941 = !DILocation(line: 98, column: 18, scope: !1928)
!1942 = !DILocation(line: 99, column: 11, scope: !1928)
!1943 = !DILocation(line: 99, column: 11, scope: !1928)
!1944 = !DILocation(line: 99, column: 11, scope: !1928)
!1945 = !DILocation(line: 99, column: 11, scope: !1928)
!1946 = !DILocation(line: 99, column: 11, scope: !1928)
!1947 = !DILocation(line: 99, column: 11, scope: !1928)
!1948 = !DILocation(line: 99, column: 11, scope: !1928)
!1949 = !DILocation(line: 97, column: 18, scope: !1928)
!1950 = !DILocation(line: 100, column: 9, scope: !1928)
!1951 = !DILocation(line: 100, column: 9, scope: !1928)
!1952 = !DILocation(line: 100, column: 9, scope: !1928)
!1953 = !DILocation(line: 100, column: 38, scope: !1928)
!1954 = !DILocation(line: 100, column: 38, scope: !1928)
!1955 = !DILocation(line: 100, column: 38, scope: !1928)
!1956 = !DILocation(line: 100, column: 24, scope: !1928)
!1957 = !DILocation(line: 101, column: 33, scope: !1928)
!1958 = !DILocation(line: 101, column: 33, scope: !1928)
!1959 = !DILocation(line: 101, column: 12, scope: !1928)
!1960 = distinct !DILexicalBlock(
        scope: !1876, file: !1665, line: 103, column: 9)
!1961 = !DILocation(line: 103, column: 9, scope: !1960)
!1962 = !DILocation(line: 103, column: 32, scope: !1960)
!1963 = !DILocation(line: 103, column: 39, scope: !1960)
!1964 = !DILocation(line: 103, column: 17, scope: !1960)
!1965 = !DILocation(line: 104, column: 9, scope: !1960)
!1966 = !DILocation(line: 105, column: 11, scope: !1960)
!1967 = !DILocation(line: 105, column: 11, scope: !1960)
!1968 = !DILocation(line: 106, column: 11, scope: !1960)
!1969 = !DILocation(line: 106, column: 11, scope: !1960)
!1970 = !DILocation(line: 106, column: 11, scope: !1960)
!1971 = !DILocation(line: 106, column: 11, scope: !1960)
!1972 = !DILocation(line: 106, column: 11, scope: !1960)
!1973 = !DILocation(line: 104, column: 18, scope: !1960)
!1974 = distinct !DILexicalBlock(
        scope: !1858, file: !1665, line: 110, column: 3)
!1975 = !DILocation(line: 111, column: 5, scope: !1974)
!1976 = !DILocation(line: 111, column: 28, scope: !1974)
!1977 = !DILocation(line: 111, column: 35, scope: !1974)
!1978 = !DILocation(line: 111, column: 13, scope: !1974)
!1979 = !DILocation(line: 112, column: 12, scope: !1974)
!1980 = !DILocation(line: 112, column: 12, scope: !1974)
!1981 = !DILocation(line: 112, column: 12, scope: !1974)
!1982 = !DILocation(line: 112, column: 12, scope: !1974)
!1983 = !DILocation(line: 112, column: 5, scope: !1974)
!1984 = !DILocalVariable(name: "Ad",
  scope: !1974, file: !1665, line: 112, type: !118)
!1985 = !DILocation(line: 112, column: 5, scope: !1974)
!1986 = !DILocation(line: 113, column: 5, scope: !1974)
!1987 = distinct !DILexicalBlock(
        scope: !1974, file: !1665, line: 113, column: 9)
!1988 = distinct !DILexicalBlock(
        scope: !1987, file: !1665, line: 21, column: 3)
!1989 = !DILocation(line: 16, column: 5, scope: !1988)
!1990 = !DILocation(line: 16, column: 5, scope: !1988)
!1991 = !DILocation(line: 17, column: 5, scope: !1988)
!1992 = !DILocation(line: 17, column: 13, scope: !1988)
!1993 = !DILocation(line: 114, column: 11, scope: !1974)
!1994 = distinct !DILexicalBlock(
        scope: !1974, file: !1665, line: 114, column: 18)
!1995 = distinct !DILexicalBlock(
        scope: !1994, file: !1665, line: 191, column: 1)
!1996 = !DILocation(line: 188, column: 13, scope: !1995)
!1997 = !DILocation(line: 188, column: 13, scope: !1995)
!1998 = !DILocation(line: 188, column: 13, scope: !1995)
!1999 = !DILocation(line: 186, column: 24, scope: !1995)
!2000 = !DILocation(line: 114, column: 18, scope: !1994)
!2001 = distinct !DILexicalBlock(
        scope: !1974, file: !1665, line: 118, column: 9)
!2002 = !DILocation(line: 118, column: 9, scope: !2001)
!2003 = !DILocation(line: 118, column: 25, scope: !2001)
!2004 = !DILocation(line: 118, column: 25, scope: !2001)
!2005 = !DILocation(line: 118, column: 25, scope: !2001)
!2006 = !DILocation(line: 118, column: 25, scope: !2001)
!2007 = !DILocation(line: 118, column: 25, scope: !2001)
!2008 = !DILocation(line: 118, column: 13, scope: !2001)
!2009 = distinct !DILexicalBlock(
        scope: !1974, file: !1665, line: 119, column: 7)
!2010 = !DILocation(line: 120, column: 9, scope: !2009)
!2011 = !DILocation(line: 120, column: 26, scope: !2009)
!2012 = !DILocation(line: 120, column: 26, scope: !2009)
!2013 = !DILocation(line: 120, column: 26, scope: !2009)
!2014 = !DILocation(line: 120, column: 13, scope: !2009)
!2015 = !DILocation(line: 122, column: 5, scope: !1974)
!2016 = !DILocation(line: 122, column: 26, scope: !1974)
!2017 = !DILocation(line: 122, column: 26, scope: !1974)
!2018 = !DILocation(line: 122, column: 46, scope: !1974)
!2019 = !DILocation(line: 122, column: 46, scope: !1974)
!2020 = !DILocation(line: 122, column: 14, scope: !1974)
!2021 = !DILocation(line: 124, column: 7, scope: !1858)


!2023 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_d\C3\B6n.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2025 = !DILocalVariable(name: "dönüş",
  scope: !2022, file: !2023, line: 15, type: !2024)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2027 = !DILocalVariable(name: "Üretim",
  scope: !2022, file: !2023, line: 1, type: !2026, arg: 1)
!2029 = !DILocalVariable(name: "İmge",
  scope: !2022, file: !2023, line: 2, type: !2028, arg: 2)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2026, !2028 }
!2022 = distinct !DISubprogram( name: "üretim::t._dön_ox113i",
 scope: !1577,
 file: !2023,
 line: 2,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!2032 = !DILocation(line: 1, column: 1, scope: !2022)
!2033 = !DILocation(line: 2, column: 9, scope: !2022)
!2034 = distinct !DILexicalBlock(
        scope: !2022, file: !2023, line: 0, column: 0)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2036 = !DILocalVariable(name: "Sanal",
  scope: !2034, file: !2023, line: 4, type: !2035)
!2037 = !DILocation(line: 4, column: 9, scope: !2034)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2039 = !DILocalVariable(name: "Gelen",
  scope: !2034, file: !2023, line: 5, type: !2038)
!2040 = !DILocation(line: 5, column: 9, scope: !2034)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2042 = !DILocalVariable(name: "Arg",
  scope: !2034, file: !2023, line: 6, type: !2041)
!2043 = !DILocation(line: 6, column: 9, scope: !2034)
!2044 = !DILocation(line: 7, column: 8, scope: !2034)
!2045 = distinct !DILexicalBlock(
        scope: !2034, file: !2023, line: 8, column: 3)
!2046 = distinct !DILexicalBlock(
        scope: !2034, file: !2023, line: 12, column: 3)
!2047 = !DILocation(line: 13, column: 13, scope: !2046)
!2048 = !DILocation(line: 13, column: 27, scope: !2046)
!2049 = !DILocation(line: 13, column: 27, scope: !2046)
!2050 = !DILocation(line: 13, column: 27, scope: !2046)
!2051 = !DILocation(line: 13, column: 21, scope: !2046)
!2052 = !DILocation(line: 13, column: 5, scope: !2046)
!2053 = !DILocation(line: 14, column: 11, scope: !2046)
!2054 = !DILocation(line: 16, column: 11, scope: !2046)
!2055 = !DILocation(line: 16, column: 11, scope: !2046)
!2056 = !DILocation(line: 16, column: 11, scope: !2046)
!2057 = !DILocation(line: 16, column: 11, scope: !2046)
!2058 = !DILocation(line: 16, column: 11, scope: !2046)
!2059 = distinct !DILexicalBlock(
        scope: !2046, file: !2023, line: 19, column: 9)
!2060 = !DILocation(line: 19, column: 9, scope: !2059)
!2061 = !DILocation(line: 19, column: 9, scope: !2059)
!2062 = !DILocation(line: 19, column: 9, scope: !2059)
!2063 = distinct !DILexicalBlock(
        scope: !2059, file: !2023, line: 19, column: 24)
!2064 = distinct !DILexicalBlock(
        scope: !2063, file: !2023, line: 73, column: 1)
!2065 = !DILocation(line: 70, column: 8, scope: !2064)
!2066 = !DILocation(line: 70, column: 8, scope: !2064)
!2067 = !DILocation(line: 67, column: 26, scope: !2064)
!2068 = !DILocation(line: 19, column: 24, scope: !2063)
!2069 = !DILocation(line: 19, column: 33, scope: !2059)
!2070 = distinct !DILexicalBlock(
        scope: !2046, file: !2023, line: 21, column: 9)
!2071 = !DILocation(line: 21, column: 15, scope: !2070)
!2072 = !DILocation(line: 22, column: 12, scope: !2070)
!2073 = !DILocation(line: 22, column: 12, scope: !2070)
!2074 = !DILocation(line: 22, column: 12, scope: !2070)
!2075 = !DILocation(line: 22, column: 12, scope: !2070)
!2076 = !DILocation(line: 22, column: 12, scope: !2070)
!2077 = !DILocation(line: 22, column: 12, scope: !2070)
!2078 = !DILocation(line: 22, column: 12, scope: !2070)
!2079 = !DILocation(line: 22, column: 12, scope: !2070)
!2080 = distinct !DILexicalBlock(
        scope: !2070, file: !2023, line: 21, column: 23)
!2081 = distinct !DILexicalBlock(
        scope: !2080, file: !2023, line: 63, column: 1)
!2082 = !DILocation(line: 59, column: 38, scope: !2081)
!2083 = !DILocation(line: 59, column: 38, scope: !2081)
!2084 = !DILocation(line: 59, column: 38, scope: !2081)
!2085 = !DILocation(line: 59, column: 38, scope: !2081)
!2086 = !DILocation(line: 59, column: 15, scope: !2081)
!2087 = !DILocation(line: 57, column: 54, scope: !2081)
!2088 = !DILocation(line: 21, column: 23, scope: !2080)
!2089 = !DILocation(line: 21, column: 9, scope: !2070)
!2090 = !DILocation(line: 23, column: 9, scope: !2070)
!2091 = !DILocation(line: 23, column: 9, scope: !2070)
!2092 = !DILocation(line: 23, column: 9, scope: !2070)
!2093 = distinct !DILexicalBlock(
        scope: !2070, file: !2023, line: 23, column: 24)
!2094 = distinct !DILexicalBlock(
        scope: !2093, file: !2023, line: 73, column: 1)
!2095 = !DILocation(line: 70, column: 8, scope: !2094)
!2096 = !DILocation(line: 70, column: 8, scope: !2094)
!2097 = !DILocation(line: 67, column: 26, scope: !2094)
!2098 = !DILocation(line: 23, column: 24, scope: !2093)
!2099 = !DILocation(line: 23, column: 56, scope: !2070)
!2100 = !DILocation(line: 23, column: 56, scope: !2070)
!2101 = !DILocation(line: 23, column: 33, scope: !2070)
!2102 = distinct !DILexicalBlock(
        scope: !2046, file: !2023, line: 24, column: 7)
!2103 = !DILocation(line: 25, column: 15, scope: !2102)
!2104 = distinct !DILexicalBlock(
        scope: !2102, file: !2023, line: 25, column: 23)
!2105 = distinct !DILexicalBlock(
        scope: !2104, file: !2023, line: 133, column: 1)
!2106 = !DILocation(line: 130, column: 19, scope: !2105)
!2107 = !DILocation(line: 130, column: 27, scope: !2105)
!2108 = !DILocation(line: 130, column: 27, scope: !2105)
!2109 = !DILocation(line: 130, column: 27, scope: !2105)
!2110 = !DILocation(line: 130, column: 27, scope: !2105)
!2111 = !DILocation(line: 130, column: 59, scope: !2105)
!2112 = !DILocation(line: 130, column: 59, scope: !2105)
!2113 = !DILocation(line: 130, column: 59, scope: !2105)
!2114 = !DILocation(line: 130, column: 59, scope: !2105)
!2115 = !DILocation(line: 130, column: 15, scope: !2105)
!2116 = !DILocation(line: 128, column: 47, scope: !2105)
!2117 = !DILocation(line: 25, column: 23, scope: !2104)
!2118 = !DILocation(line: 25, column: 9, scope: !2102)
!2119 = !DILocation(line: 26, column: 9, scope: !2102)
!2120 = !DILocation(line: 26, column: 9, scope: !2102)
!2121 = !DILocation(line: 26, column: 9, scope: !2102)
!2122 = distinct !DILexicalBlock(
        scope: !2102, file: !2023, line: 26, column: 24)
!2123 = distinct !DILexicalBlock(
        scope: !2122, file: !2023, line: 73, column: 1)
!2124 = !DILocation(line: 70, column: 8, scope: !2123)
!2125 = !DILocation(line: 70, column: 8, scope: !2123)
!2126 = !DILocation(line: 67, column: 26, scope: !2123)
!2127 = !DILocation(line: 26, column: 24, scope: !2122)
!2128 = !DILocation(line: 26, column: 51, scope: !2102)
!2129 = !DILocation(line: 26, column: 51, scope: !2102)
!2130 = !DILocation(line: 26, column: 33, scope: !2102)
!2131 = !DILocation(line: 29, column: 8, scope: !2034)
!2132 = !DILocation(line: 29, column: 8, scope: !2034)


!2134 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2136 = !DILocalVariable(name: "Üretim",
  scope: !2133, file: !2134, line: 1, type: !2135, arg: 1)
!2138 = !DILocalVariable(name: "Bölüm",
  scope: !2133, file: !2134, line: 2, type: !2137, arg: 2)
!2140 = !DILocalVariable(name: "İşlem",
  scope: !2133, file: !2134, line: 2, type: !2139, arg: 3)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2135, !2137, !2139 }
!2133 = distinct !DISubprogram( name: "üretim::t.işlemBağlama_ox113i",
 scope: !1577,
 file: !2134,
 line: 2,
 type: !2141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemBağlama
!2143 = !DILocation(line: 1, column: 1, scope: !2133)
!2144 = !DILocation(line: 2, column: 17, scope: !2133)
!2145 = !DILocation(line: 2, column: 34, scope: !2133)
!2146 = distinct !DILexicalBlock(
        scope: !2133, file: !2134, line: 23, column: 1)
!2147 = !DILocation(line: 4, column: 8, scope: !2146)
!2148 = !DILocation(line: 4, column: 8, scope: !2146)
!2149 = !DILocation(line: 4, column: 8, scope: !2146)
!2150 = !DILocation(line: 6, column: 8, scope: !2146)
!2151 = !DILocation(line: 6, column: 8, scope: !2146)
!2152 = !DILocation(line: 6, column: 8, scope: !2146)
!2153 = distinct !DILexicalBlock(
        scope: !2146, file: !2134, line: 7, column: 3)
!2154 = !DILocation(line: 10, column: 8, scope: !2146)
!2155 = !DILocation(line: 10, column: 8, scope: !2146)
!2156 = !DILocation(line: 10, column: 8, scope: !2146)
!2157 = distinct !DILexicalBlock(
        scope: !2146, file: !2134, line: 11, column: 3)
!2158 = !DILocation(line: 12, column: 5, scope: !2157)
!2159 = distinct !DILexicalBlock(
        scope: !2157, file: !2134, line: 12, column: 12)
!2160 = distinct !DILexicalBlock(
        scope: !2159, file: !2134, line: 73, column: 1)
!2161 = !DILocation(line: 70, column: 8, scope: !2160)
!2162 = !DILocation(line: 70, column: 8, scope: !2160)
!2163 = !DILocation(line: 67, column: 26, scope: !2160)
!2164 = !DILocation(line: 12, column: 12, scope: !2159)
!2165 = !DILocation(line: 12, column: 21, scope: !2157)
!2166 = !DILocation(line: 15, column: 8, scope: !2146)
!2167 = !DILocation(line: 15, column: 8, scope: !2146)
!2168 = !DILocation(line: 15, column: 8, scope: !2146)
!2169 = distinct !DILexicalBlock(
        scope: !2146, file: !2134, line: 16, column: 3)
!2170 = !DILocation(line: 17, column: 5, scope: !2169)
!2171 = distinct !DILexicalBlock(
        scope: !2169, file: !2134, line: 17, column: 12)
!2172 = distinct !DILexicalBlock(
        scope: !2171, file: !2134, line: 73, column: 1)
!2173 = !DILocation(line: 70, column: 8, scope: !2172)
!2174 = !DILocation(line: 70, column: 8, scope: !2172)
!2175 = !DILocation(line: 67, column: 26, scope: !2172)
!2176 = !DILocation(line: 17, column: 12, scope: !2171)
!2177 = !DILocation(line: 17, column: 21, scope: !2169)
!2178 = !DILocation(line: 20, column: 3, scope: !2146)
!2179 = distinct !DILexicalBlock(
        scope: !2146, file: !2134, line: 20, column: 10)
!2180 = distinct !DILexicalBlock(
        scope: !2179, file: !2134, line: 73, column: 1)
!2181 = !DILocation(line: 70, column: 8, scope: !2180)
!2182 = !DILocation(line: 70, column: 8, scope: !2180)
!2183 = !DILocation(line: 67, column: 26, scope: !2180)
!2184 = !DILocation(line: 20, column: 10, scope: !2179)
!2185 = !DILocation(line: 20, column: 19, scope: !2146)


!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2188 = !DILocalVariable(name: "dönüş",
  scope: !2186, file: !2134, line: 15, type: !2187)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2190 = !DILocalVariable(name: "Üretim",
  scope: !2186, file: !2134, line: 23, type: !2189, arg: 1)
!2192 = !DILocalVariable(name: "Bölüm",
  scope: !2186, file: !2134, line: 24, type: !2191, arg: 2)
!2194 = !DILocalVariable(name: "İş",
  scope: !2186, file: !2134, line: 24, type: !2193, arg: 3)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2189, !2191, !2193 }
!2186 = distinct !DISubprogram( name: "üretim::t.İşlemTanımı_ox113i",
 scope: !1577,
 file: !2134,
 line: 24,
 type: !2195, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımı
!2197 = !DILocation(line: 23, column: 1, scope: !2186)
!2198 = !DILocation(line: 24, column: 24, scope: !2186)
!2199 = !DILocation(line: 24, column: 41, scope: !2186)
!2200 = distinct !DILexicalBlock(
        scope: !2186, file: !2134, line: 54, column: 1)
!2201 = !DILocation(line: 26, column: 3, scope: !2200)
!2202 = !DILocation(line: 26, column: 3, scope: !2200)
!2203 = !DILocation(line: 26, column: 3, scope: !2200)
!2204 = !DILocation(line: 26, column: 3, scope: !2200)
!2205 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 26, column: 26)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !2134, line: 21, column: 3)
!2207 = !DILocation(line: 16, column: 5, scope: !2206)
!2208 = !DILocation(line: 16, column: 5, scope: !2206)
!2209 = !DILocation(line: 17, column: 5, scope: !2206)
!2210 = !DILocation(line: 17, column: 13, scope: !2206)
!2211 = !DILocation(line: 27, column: 3, scope: !2200)
!2212 = !DILocation(line: 27, column: 3, scope: !2200)
!2213 = !DILocation(line: 27, column: 3, scope: !2200)
!2214 = !DILocation(line: 27, column: 19, scope: !2200)
!2215 = !DILocation(line: 27, column: 19, scope: !2200)
!2216 = !DILocation(line: 27, column: 19, scope: !2200)
!2217 = !DILocation(line: 27, column: 19, scope: !2200)
!2218 = !DILocation(line: 27, column: 11, scope: !2200)
!2219 = !DILocation(line: 28, column: 3, scope: !2200)
!2220 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 28, column: 10)
!2221 = distinct !DILexicalBlock(
        scope: !2220, file: !2134, line: 73, column: 1)
!2222 = !DILocation(line: 70, column: 8, scope: !2221)
!2223 = !DILocation(line: 70, column: 8, scope: !2221)
!2224 = !DILocation(line: 67, column: 26, scope: !2221)
!2225 = !DILocation(line: 28, column: 10, scope: !2220)
!2226 = !DILocation(line: 29, column: 5, scope: !2200)
!2227 = !DILocation(line: 29, column: 5, scope: !2200)
!2228 = !DILocation(line: 29, column: 5, scope: !2200)
!2229 = !DILocation(line: 29, column: 5, scope: !2200)
!2230 = !DILocation(line: 29, column: 5, scope: !2200)
!2231 = !DILocation(line: 30, column: 5, scope: !2200)
!2232 = !DILocation(line: 30, column: 5, scope: !2200)
!2233 = !DILocation(line: 30, column: 5, scope: !2200)
!2234 = !DILocation(line: 30, column: 5, scope: !2200)
!2235 = !DILocation(line: 30, column: 5, scope: !2200)
!2236 = !DILocation(line: 30, column: 5, scope: !2200)
!2237 = !DILocation(line: 30, column: 5, scope: !2200)
!2238 = !DILocation(line: 30, column: 5, scope: !2200)
!2239 = !DILocation(line: 28, column: 19, scope: !2200)
!2240 = !DILocation(line: 31, column: 3, scope: !2200)
!2241 = !DILocation(line: 31, column: 3, scope: !2200)
!2242 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 31, column: 18)
!2243 = distinct !DILexicalBlock(
        scope: !2242, file: !2134, line: 80, column: 1)
!2244 = !DILocation(line: 73, column: 3, scope: !2243)
!2245 = !DILocation(line: 73, column: 3, scope: !2243)
!2246 = !DILocation(line: 74, column: 3, scope: !2243)
!2247 = !DILocation(line: 74, column: 3, scope: !2243)
!2248 = !DILocation(line: 75, column: 3, scope: !2243)
!2249 = !DILocation(line: 75, column: 3, scope: !2243)
!2250 = !DILocation(line: 32, column: 14, scope: !2200)
!2251 = !DILocation(line: 32, column: 41, scope: !2200)
!2252 = !DILocation(line: 32, column: 41, scope: !2200)
!2253 = !DILocation(line: 32, column: 41, scope: !2200)
!2254 = !DILocation(line: 32, column: 41, scope: !2200)
!2255 = !DILocation(line: 32, column: 41, scope: !2200)
!2256 = !DILocation(line: 32, column: 41, scope: !2200)
!2257 = !DILocation(line: 32, column: 41, scope: !2200)
!2258 = !DILocation(line: 32, column: 41, scope: !2200)
!2259 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 32, column: 22)
!2260 = distinct !DILexicalBlock(
        scope: !2259, file: !2134, line: 63, column: 1)
!2261 = !DILocation(line: 59, column: 38, scope: !2260)
!2262 = !DILocation(line: 59, column: 38, scope: !2260)
!2263 = !DILocation(line: 59, column: 38, scope: !2260)
!2264 = !DILocation(line: 59, column: 38, scope: !2260)
!2265 = !DILocation(line: 59, column: 15, scope: !2260)
!2266 = !DILocation(line: 57, column: 54, scope: !2260)
!2267 = !DILocation(line: 32, column: 22, scope: !2259)
!2268 = !DILocation(line: 32, column: 3, scope: !2200)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2270 = !DILocalVariable(name: "Argüman",
  scope: !2200, file: !2134, line: 32, type: !2269)
!2271 = !DILocation(line: 32, column: 3, scope: !2200)
!2272 = !DILocation(line: 33, column: 3, scope: !2200)
!2273 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 33, column: 10)
!2274 = distinct !DILexicalBlock(
        scope: !2273, file: !2134, line: 73, column: 1)
!2275 = !DILocation(line: 70, column: 8, scope: !2274)
!2276 = !DILocation(line: 70, column: 8, scope: !2274)
!2277 = !DILocation(line: 67, column: 26, scope: !2274)
!2278 = !DILocation(line: 33, column: 10, scope: !2273)
!2279 = !DILocation(line: 33, column: 19, scope: !2200)
!2280 = !DILocation(line: 34, column: 3, scope: !2200)
!2281 = !DILocation(line: 34, column: 24, scope: !2200)
!2282 = !DILocation(line: 34, column: 31, scope: !2200)
!2283 = !DILocation(line: 34, column: 11, scope: !2200)
!2284 = !DILocation(line: 35, column: 3, scope: !2200)
!2285 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 35, column: 10)
!2286 = distinct !DILexicalBlock(
        scope: !2285, file: !2134, line: 73, column: 1)
!2287 = !DILocation(line: 70, column: 8, scope: !2286)
!2288 = !DILocation(line: 70, column: 8, scope: !2286)
!2289 = !DILocation(line: 67, column: 26, scope: !2286)
!2290 = !DILocation(line: 35, column: 10, scope: !2285)
!2291 = !DILocation(line: 36, column: 5, scope: !2200)
!2292 = !DILocation(line: 36, column: 5, scope: !2200)
!2293 = !DILocation(line: 36, column: 20, scope: !2200)
!2294 = !DILocation(line: 36, column: 20, scope: !2200)
!2295 = !DILocation(line: 36, column: 20, scope: !2200)
!2296 = !DILocation(line: 36, column: 20, scope: !2200)
!2297 = !DILocation(line: 36, column: 20, scope: !2200)
!2298 = !DILocation(line: 36, column: 20, scope: !2200)
!2299 = !DILocation(line: 36, column: 20, scope: !2200)
!2300 = !DILocation(line: 36, column: 20, scope: !2200)
!2301 = !DILocation(line: 35, column: 19, scope: !2200)
!2302 = !DILocation(line: 37, column: 3, scope: !2200)
!2303 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 37, column: 10)
!2304 = distinct !DILexicalBlock(
        scope: !2303, file: !2134, line: 73, column: 1)
!2305 = !DILocation(line: 70, column: 8, scope: !2304)
!2306 = !DILocation(line: 70, column: 8, scope: !2304)
!2307 = !DILocation(line: 67, column: 26, scope: !2304)
!2308 = !DILocation(line: 37, column: 10, scope: !2303)
!2309 = !DILocation(line: 37, column: 19, scope: !2200)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2311 = !DILocalVariable(name: "Değişken",
  scope: !2200, file: !2134, line: 38, type: !2310)
!2312 = !DILocation(line: 38, column: 9, scope: !2200)
!2313 = !DILocation(line: 39, column: 12, scope: !2200)
!2314 = !DILocation(line: 39, column: 12, scope: !2200)
!2315 = !DILocation(line: 39, column: 12, scope: !2200)
!2316 = !DILocation(line: 39, column: 12, scope: !2200)
!2317 = !DILocation(line: 39, column: 12, scope: !2200)
!2318 = !DILocation(line: 39, column: 12, scope: !2200)
!2319 = !DILocation(line: 39, column: 3, scope: !2200)
!2320 = !DILocalVariable(name: "boyut",
  scope: !2200, file: !2134, line: 39, type: !12)
!2321 = !DILocation(line: 39, column: 3, scope: !2200)
!2322 = !DILocation(line: 40, column: 7, scope: !2200)
!2323 = !DILocalVariable(name: "i",
  scope: !2200, file: !2134, line: 40, type: !12)
!2324 = !DILocation(line: 40, column: 7, scope: !2200)
!2325 = !DILocation(line: 40, column: 15, scope: !2200)
!2326 = !DILocation(line: 40, column: 19, scope: !2200)
!2327 = !DILocation(line: 40, column: 26, scope: !2200)
!2328 = !DILocation(line: 40, column: 26, scope: !2200)
!2329 = !DILocation(line: 40, column: 27, scope: !2200)
!2330 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 41, column: 3)
!2331 = !DILocation(line: 42, column: 16, scope: !2330)
!2332 = !DILocation(line: 42, column: 16, scope: !2330)
!2333 = !DILocation(line: 42, column: 16, scope: !2330)
!2334 = !DILocation(line: 42, column: 16, scope: !2330)
!2335 = !DILocation(line: 42, column: 16, scope: !2330)
!2336 = !DILocation(line: 42, column: 16, scope: !2330)
!2337 = !DILocation(line: 42, column: 51, scope: !2330)
!2338 = !DILocation(line: 42, column: 50, scope: !2330)
!2339 = !DILocation(line: 42, column: 50, scope: !2330)
!2340 = !DILocation(line: 42, column: 50, scope: !2330)
!2341 = !DILocation(line: 42, column: 5, scope: !2330)
!2342 = !DILocation(line: 43, column: 15, scope: !2330)
!2343 = !DILocation(line: 43, column: 42, scope: !2330)
!2344 = !DILocation(line: 43, column: 42, scope: !2330)
!2345 = !DILocation(line: 43, column: 42, scope: !2330)
!2346 = !DILocation(line: 43, column: 42, scope: !2330)
!2347 = distinct !DILexicalBlock(
        scope: !2330, file: !2134, line: 43, column: 23)
!2348 = distinct !DILexicalBlock(
        scope: !2347, file: !2134, line: 63, column: 1)
!2349 = !DILocation(line: 59, column: 38, scope: !2348)
!2350 = !DILocation(line: 59, column: 38, scope: !2348)
!2351 = !DILocation(line: 59, column: 38, scope: !2348)
!2352 = !DILocation(line: 59, column: 38, scope: !2348)
!2353 = !DILocation(line: 59, column: 15, scope: !2348)
!2354 = !DILocation(line: 57, column: 54, scope: !2348)
!2355 = !DILocation(line: 43, column: 23, scope: !2347)
!2356 = !DILocation(line: 43, column: 5, scope: !2330)
!2357 = !DILocation(line: 44, column: 5, scope: !2330)
!2358 = distinct !DILexicalBlock(
        scope: !2330, file: !2134, line: 44, column: 12)
!2359 = distinct !DILexicalBlock(
        scope: !2358, file: !2134, line: 73, column: 1)
!2360 = !DILocation(line: 70, column: 8, scope: !2359)
!2361 = !DILocation(line: 70, column: 8, scope: !2359)
!2362 = !DILocation(line: 67, column: 26, scope: !2359)
!2363 = !DILocation(line: 44, column: 12, scope: !2358)
!2364 = !DILocation(line: 45, column: 7, scope: !2330)
!2365 = !DILocation(line: 45, column: 7, scope: !2330)
!2366 = !DILocation(line: 46, column: 12, scope: !2330)
!2367 = !DILocation(line: 46, column: 17, scope: !2330)
!2368 = !DILocation(line: 46, column: 7, scope: !2330)
!2369 = !DILocation(line: 46, column: 7, scope: !2330)
!2370 = !DILocation(line: 46, column: 7, scope: !2330)
!2371 = !DILocation(line: 44, column: 21, scope: !2330)
!2372 = !DILocation(line: 50, column: 3, scope: !2200)
!2373 = distinct !DILexicalBlock(
        scope: !2200, file: !2134, line: 50, column: 10)
!2374 = distinct !DILexicalBlock(
        scope: !2373, file: !2134, line: 73, column: 1)
!2375 = !DILocation(line: 70, column: 8, scope: !2374)
!2376 = !DILocation(line: 70, column: 8, scope: !2374)
!2377 = !DILocation(line: 67, column: 26, scope: !2374)
!2378 = !DILocation(line: 50, column: 10, scope: !2373)
!2379 = !DILocation(line: 50, column: 19, scope: !2200)
!2380 = !DILocation(line: 24, column: 62, scope: !2186)


!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2383 = !DILocalVariable(name: "dönüş",
  scope: !2381, file: !2134, line: 15, type: !2382)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2385 = !DILocalVariable(name: "Üretim",
  scope: !2381, file: !2134, line: 54, type: !2384, arg: 1)
!2387 = !DILocalVariable(name: "Bölüm",
  scope: !2381, file: !2134, line: 55, type: !2386, arg: 2)
!2389 = !DILocalVariable(name: "İş",
  scope: !2381, file: !2134, line: 55, type: !2388, arg: 3)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{null, !2384, !2386, !2388 }
!2381 = distinct !DISubprogram( name: "üretim::t.İşlem_ox113i",
 scope: !1577,
 file: !2134,
 line: 55,
 type: !2390, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlem
!2392 = !DILocation(line: 54, column: 1, scope: !2381)
!2393 = !DILocation(line: 55, column: 18, scope: !2381)
!2394 = !DILocation(line: 55, column: 35, scope: !2381)
!2395 = distinct !DILexicalBlock(
        scope: !2381, file: !2134, line: 0, column: 0)
!2396 = !DILocation(line: 57, column: 3, scope: !2395)
!2397 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 57, column: 11)
!2398 = distinct !DILexicalBlock(
        scope: !2397, file: !2134, line: 122, column: 1)
!2399 = !DILocation(line: 117, column: 3, scope: !2398)
!2400 = distinct !DILexicalBlock(
        scope: !2398, file: !2134, line: 117, column: 18)
!2401 = distinct !DILexicalBlock(
        scope: !2400, file: !2134, line: 80, column: 1)
!2402 = !DILocation(line: 73, column: 3, scope: !2401)
!2403 = !DILocation(line: 73, column: 3, scope: !2401)
!2404 = !DILocation(line: 74, column: 3, scope: !2401)
!2405 = !DILocation(line: 74, column: 3, scope: !2401)
!2406 = !DILocation(line: 75, column: 3, scope: !2401)
!2407 = !DILocation(line: 75, column: 3, scope: !2401)
!2408 = !DILocation(line: 118, column: 3, scope: !2398)
!2409 = !DILocation(line: 118, column: 3, scope: !2398)
!2410 = distinct !DILexicalBlock(
        scope: !2398, file: !2134, line: 118, column: 20)
!2411 = distinct !DILexicalBlock(
        scope: !2410, file: !2134, line: 45, column: 1)
!2412 = !DILocation(line: 41, column: 3, scope: !2411)
!2413 = distinct !DILexicalBlock(
        scope: !2411, file: !2134, line: 41, column: 24)
!2414 = distinct !DILexicalBlock(
        scope: !2413, file: !2134, line: 31, column: 1)
!2415 = !DILocation(line: 24, column: 3, scope: !2414)
!2416 = distinct !DILexicalBlock(
        scope: !2414, file: !2134, line: 24, column: 16)
!2417 = distinct !DILexicalBlock(
        scope: !2416, file: !2134, line: 21, column: 3)
!2418 = !DILocation(line: 16, column: 5, scope: !2417)
!2419 = !DILocation(line: 16, column: 5, scope: !2417)
!2420 = !DILocation(line: 17, column: 5, scope: !2417)
!2421 = !DILocation(line: 17, column: 13, scope: !2417)
!2422 = !DILocation(line: 25, column: 3, scope: !2414)
!2423 = distinct !DILexicalBlock(
        scope: !2414, file: !2134, line: 25, column: 19)
!2424 = distinct !DILexicalBlock(
        scope: !2423, file: !2134, line: 21, column: 3)
!2425 = !DILocation(line: 16, column: 5, scope: !2424)
!2426 = !DILocation(line: 16, column: 5, scope: !2424)
!2427 = !DILocation(line: 17, column: 5, scope: !2424)
!2428 = !DILocation(line: 17, column: 13, scope: !2424)
!2429 = !DILocation(line: 26, column: 3, scope: !2414)
!2430 = distinct !DILexicalBlock(
        scope: !2414, file: !2134, line: 26, column: 19)
!2431 = distinct !DILexicalBlock(
        scope: !2430, file: !2134, line: 21, column: 3)
!2432 = !DILocation(line: 16, column: 5, scope: !2431)
!2433 = !DILocation(line: 16, column: 5, scope: !2431)
!2434 = !DILocation(line: 17, column: 5, scope: !2431)
!2435 = !DILocation(line: 17, column: 13, scope: !2431)
!2436 = !DILocation(line: 42, column: 3, scope: !2411)
!2437 = distinct !DILexicalBlock(
        scope: !2411, file: !2134, line: 42, column: 20)
!2438 = distinct !DILexicalBlock(
        scope: !2437, file: !2134, line: 31, column: 1)
!2439 = !DILocation(line: 24, column: 3, scope: !2438)
!2440 = distinct !DILexicalBlock(
        scope: !2438, file: !2134, line: 24, column: 16)
!2441 = distinct !DILexicalBlock(
        scope: !2440, file: !2134, line: 21, column: 3)
!2442 = !DILocation(line: 16, column: 5, scope: !2441)
!2443 = !DILocation(line: 16, column: 5, scope: !2441)
!2444 = !DILocation(line: 17, column: 5, scope: !2441)
!2445 = !DILocation(line: 17, column: 13, scope: !2441)
!2446 = !DILocation(line: 25, column: 3, scope: !2438)
!2447 = distinct !DILexicalBlock(
        scope: !2438, file: !2134, line: 25, column: 19)
!2448 = distinct !DILexicalBlock(
        scope: !2447, file: !2134, line: 21, column: 3)
!2449 = !DILocation(line: 16, column: 5, scope: !2448)
!2450 = !DILocation(line: 16, column: 5, scope: !2448)
!2451 = !DILocation(line: 17, column: 5, scope: !2448)
!2452 = !DILocation(line: 17, column: 13, scope: !2448)
!2453 = !DILocation(line: 26, column: 3, scope: !2438)
!2454 = distinct !DILexicalBlock(
        scope: !2438, file: !2134, line: 26, column: 19)
!2455 = distinct !DILexicalBlock(
        scope: !2454, file: !2134, line: 21, column: 3)
!2456 = !DILocation(line: 16, column: 5, scope: !2455)
!2457 = !DILocation(line: 16, column: 5, scope: !2455)
!2458 = !DILocation(line: 17, column: 5, scope: !2455)
!2459 = !DILocation(line: 17, column: 13, scope: !2455)
!2460 = !DILocation(line: 119, column: 3, scope: !2398)
!2461 = !DILocation(line: 119, column: 3, scope: !2398)
!2462 = distinct !DILexicalBlock(
        scope: !2398, file: !2134, line: 119, column: 22)
!2463 = distinct !DILexicalBlock(
        scope: !2462, file: !2134, line: 61, column: 1)
!2464 = !DILocation(line: 56, column: 3, scope: !2463)
!2465 = distinct !DILexicalBlock(
        scope: !2463, file: !2134, line: 56, column: 17)
!2466 = distinct !DILexicalBlock(
        scope: !2465, file: !2134, line: 21, column: 3)
!2467 = !DILocation(line: 16, column: 5, scope: !2466)
!2468 = !DILocation(line: 16, column: 5, scope: !2466)
!2469 = !DILocation(line: 17, column: 5, scope: !2466)
!2470 = !DILocation(line: 17, column: 13, scope: !2466)
!2471 = !DILocation(line: 57, column: 3, scope: !2463)
!2472 = distinct !DILexicalBlock(
        scope: !2463, file: !2134, line: 57, column: 18)
!2473 = distinct !DILexicalBlock(
        scope: !2472, file: !2134, line: 21, column: 3)
!2474 = !DILocation(line: 16, column: 5, scope: !2473)
!2475 = !DILocation(line: 16, column: 5, scope: !2473)
!2476 = !DILocation(line: 17, column: 5, scope: !2473)
!2477 = !DILocation(line: 17, column: 13, scope: !2473)
!2478 = !DILocation(line: 58, column: 3, scope: !2463)
!2479 = distinct !DILexicalBlock(
        scope: !2463, file: !2134, line: 58, column: 21)
!2480 = distinct !DILexicalBlock(
        scope: !2479, file: !2134, line: 21, column: 3)
!2481 = !DILocation(line: 16, column: 5, scope: !2480)
!2482 = !DILocation(line: 16, column: 5, scope: !2480)
!2483 = !DILocation(line: 17, column: 5, scope: !2480)
!2484 = !DILocation(line: 17, column: 13, scope: !2480)
!2485 = !DILocation(line: 58, column: 3, scope: !2395)
!2486 = !DILocation(line: 58, column: 3, scope: !2395)
!2487 = !DILocation(line: 58, column: 3, scope: !2395)
!2488 = !DILocation(line: 58, column: 19, scope: !2395)
!2489 = !DILocation(line: 58, column: 19, scope: !2395)
!2490 = !DILocation(line: 58, column: 19, scope: !2395)
!2491 = !DILocation(line: 58, column: 19, scope: !2395)
!2492 = !DILocation(line: 58, column: 11, scope: !2395)
!2493 = !DILocation(line: 59, column: 3, scope: !2395)
!2494 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 59, column: 10)
!2495 = distinct !DILexicalBlock(
        scope: !2494, file: !2134, line: 73, column: 1)
!2496 = !DILocation(line: 70, column: 8, scope: !2495)
!2497 = !DILocation(line: 70, column: 8, scope: !2495)
!2498 = !DILocation(line: 67, column: 26, scope: !2495)
!2499 = !DILocation(line: 59, column: 10, scope: !2494)
!2500 = !DILocation(line: 60, column: 5, scope: !2395)
!2501 = !DILocation(line: 60, column: 5, scope: !2395)
!2502 = !DILocation(line: 60, column: 5, scope: !2395)
!2503 = !DILocation(line: 60, column: 5, scope: !2395)
!2504 = !DILocation(line: 60, column: 5, scope: !2395)
!2505 = !DILocation(line: 61, column: 5, scope: !2395)
!2506 = !DILocation(line: 61, column: 5, scope: !2395)
!2507 = !DILocation(line: 61, column: 5, scope: !2395)
!2508 = !DILocation(line: 61, column: 5, scope: !2395)
!2509 = !DILocation(line: 61, column: 5, scope: !2395)
!2510 = !DILocation(line: 61, column: 5, scope: !2395)
!2511 = !DILocation(line: 61, column: 5, scope: !2395)
!2512 = !DILocation(line: 61, column: 5, scope: !2395)
!2513 = !DILocation(line: 59, column: 19, scope: !2395)
!2514 = !DILocation(line: 62, column: 14, scope: !2395)
!2515 = !DILocation(line: 62, column: 41, scope: !2395)
!2516 = !DILocation(line: 62, column: 41, scope: !2395)
!2517 = !DILocation(line: 62, column: 41, scope: !2395)
!2518 = !DILocation(line: 62, column: 41, scope: !2395)
!2519 = !DILocation(line: 62, column: 41, scope: !2395)
!2520 = !DILocation(line: 62, column: 41, scope: !2395)
!2521 = !DILocation(line: 62, column: 41, scope: !2395)
!2522 = !DILocation(line: 62, column: 41, scope: !2395)
!2523 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 62, column: 22)
!2524 = distinct !DILexicalBlock(
        scope: !2523, file: !2134, line: 63, column: 1)
!2525 = !DILocation(line: 59, column: 38, scope: !2524)
!2526 = !DILocation(line: 59, column: 38, scope: !2524)
!2527 = !DILocation(line: 59, column: 38, scope: !2524)
!2528 = !DILocation(line: 59, column: 38, scope: !2524)
!2529 = !DILocation(line: 59, column: 15, scope: !2524)
!2530 = !DILocation(line: 57, column: 54, scope: !2524)
!2531 = !DILocation(line: 62, column: 22, scope: !2523)
!2532 = !DILocation(line: 62, column: 3, scope: !2395)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2534 = !DILocalVariable(name: "Argüman",
  scope: !2395, file: !2134, line: 62, type: !2533)
!2535 = !DILocation(line: 62, column: 3, scope: !2395)
!2536 = !DILocation(line: 63, column: 3, scope: !2395)
!2537 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 63, column: 10)
!2538 = distinct !DILexicalBlock(
        scope: !2537, file: !2134, line: 73, column: 1)
!2539 = !DILocation(line: 70, column: 8, scope: !2538)
!2540 = !DILocation(line: 70, column: 8, scope: !2538)
!2541 = !DILocation(line: 67, column: 26, scope: !2538)
!2542 = !DILocation(line: 63, column: 10, scope: !2537)
!2543 = !DILocation(line: 63, column: 19, scope: !2395)
!2544 = !DILocation(line: 64, column: 3, scope: !2395)
!2545 = !DILocation(line: 64, column: 24, scope: !2395)
!2546 = !DILocation(line: 64, column: 31, scope: !2395)
!2547 = !DILocation(line: 64, column: 11, scope: !2395)
!2548 = !DILocation(line: 65, column: 3, scope: !2395)
!2549 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 65, column: 10)
!2550 = distinct !DILexicalBlock(
        scope: !2549, file: !2134, line: 73, column: 1)
!2551 = !DILocation(line: 70, column: 8, scope: !2550)
!2552 = !DILocation(line: 70, column: 8, scope: !2550)
!2553 = !DILocation(line: 67, column: 26, scope: !2550)
!2554 = !DILocation(line: 65, column: 10, scope: !2549)
!2555 = !DILocation(line: 66, column: 5, scope: !2395)
!2556 = !DILocation(line: 66, column: 5, scope: !2395)
!2557 = !DILocation(line: 66, column: 20, scope: !2395)
!2558 = !DILocation(line: 66, column: 20, scope: !2395)
!2559 = !DILocation(line: 66, column: 20, scope: !2395)
!2560 = !DILocation(line: 66, column: 20, scope: !2395)
!2561 = !DILocation(line: 66, column: 20, scope: !2395)
!2562 = !DILocation(line: 66, column: 20, scope: !2395)
!2563 = !DILocation(line: 66, column: 20, scope: !2395)
!2564 = !DILocation(line: 66, column: 20, scope: !2395)
!2565 = !DILocation(line: 65, column: 19, scope: !2395)
!2566 = !DILocation(line: 67, column: 3, scope: !2395)
!2567 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 67, column: 10)
!2568 = distinct !DILexicalBlock(
        scope: !2567, file: !2134, line: 73, column: 1)
!2569 = !DILocation(line: 70, column: 8, scope: !2568)
!2570 = !DILocation(line: 70, column: 8, scope: !2568)
!2571 = !DILocation(line: 67, column: 26, scope: !2568)
!2572 = !DILocation(line: 67, column: 10, scope: !2567)
!2573 = !DILocation(line: 67, column: 19, scope: !2395)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2575 = !DILocalVariable(name: "Değişken",
  scope: !2395, file: !2134, line: 68, type: !2574)
!2576 = !DILocation(line: 68, column: 9, scope: !2395)
!2577 = !DILocation(line: 69, column: 12, scope: !2395)
!2578 = !DILocation(line: 69, column: 12, scope: !2395)
!2579 = !DILocation(line: 69, column: 12, scope: !2395)
!2580 = !DILocation(line: 69, column: 12, scope: !2395)
!2581 = !DILocation(line: 69, column: 12, scope: !2395)
!2582 = !DILocation(line: 69, column: 12, scope: !2395)
!2583 = !DILocation(line: 69, column: 3, scope: !2395)
!2584 = !DILocalVariable(name: "boyut",
  scope: !2395, file: !2134, line: 69, type: !12)
!2585 = !DILocation(line: 69, column: 3, scope: !2395)
!2586 = !DILocation(line: 70, column: 7, scope: !2395)
!2587 = !DILocalVariable(name: "i",
  scope: !2395, file: !2134, line: 70, type: !12)
!2588 = !DILocation(line: 70, column: 7, scope: !2395)
!2589 = !DILocation(line: 70, column: 15, scope: !2395)
!2590 = !DILocation(line: 70, column: 19, scope: !2395)
!2591 = !DILocation(line: 70, column: 26, scope: !2395)
!2592 = !DILocation(line: 70, column: 26, scope: !2395)
!2593 = !DILocation(line: 70, column: 27, scope: !2395)
!2594 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 71, column: 3)
!2595 = !DILocation(line: 72, column: 16, scope: !2594)
!2596 = !DILocation(line: 72, column: 16, scope: !2594)
!2597 = !DILocation(line: 72, column: 16, scope: !2594)
!2598 = !DILocation(line: 72, column: 16, scope: !2594)
!2599 = !DILocation(line: 72, column: 16, scope: !2594)
!2600 = !DILocation(line: 72, column: 16, scope: !2594)
!2601 = !DILocation(line: 72, column: 51, scope: !2594)
!2602 = !DILocation(line: 72, column: 50, scope: !2594)
!2603 = !DILocation(line: 72, column: 50, scope: !2594)
!2604 = !DILocation(line: 72, column: 50, scope: !2594)
!2605 = !DILocation(line: 72, column: 5, scope: !2594)
!2606 = !DILocation(line: 73, column: 15, scope: !2594)
!2607 = !DILocation(line: 73, column: 42, scope: !2594)
!2608 = !DILocation(line: 73, column: 42, scope: !2594)
!2609 = !DILocation(line: 73, column: 42, scope: !2594)
!2610 = !DILocation(line: 73, column: 42, scope: !2594)
!2611 = distinct !DILexicalBlock(
        scope: !2594, file: !2134, line: 73, column: 23)
!2612 = distinct !DILexicalBlock(
        scope: !2611, file: !2134, line: 63, column: 1)
!2613 = !DILocation(line: 59, column: 38, scope: !2612)
!2614 = !DILocation(line: 59, column: 38, scope: !2612)
!2615 = !DILocation(line: 59, column: 38, scope: !2612)
!2616 = !DILocation(line: 59, column: 38, scope: !2612)
!2617 = !DILocation(line: 59, column: 15, scope: !2612)
!2618 = !DILocation(line: 57, column: 54, scope: !2612)
!2619 = !DILocation(line: 73, column: 23, scope: !2611)
!2620 = !DILocation(line: 73, column: 5, scope: !2594)
!2621 = !DILocation(line: 74, column: 10, scope: !2594)
!2622 = !DILocation(line: 74, column: 10, scope: !2594)
!2623 = !DILocation(line: 74, column: 10, scope: !2594)
!2624 = distinct !DILexicalBlock(
        scope: !2594, file: !2134, line: 75, column: 5)
!2625 = !DILocation(line: 76, column: 7, scope: !2624)
!2626 = !DILocation(line: 76, column: 7, scope: !2624)
!2627 = !DILocation(line: 76, column: 7, scope: !2624)
!2628 = !DILocation(line: 76, column: 7, scope: !2624)
!2629 = !DILocation(line: 76, column: 7, scope: !2624)
!2630 = !DILocation(line: 76, column: 32, scope: !2624)
!2631 = !DILocation(line: 76, column: 40, scope: !2624)
!2632 = !DILocation(line: 76, column: 7, scope: !2624)
!2633 = !DILocation(line: 77, column: 7, scope: !2624)
!2634 = distinct !DILexicalBlock(
        scope: !2624, file: !2134, line: 77, column: 14)
!2635 = distinct !DILexicalBlock(
        scope: !2634, file: !2134, line: 73, column: 1)
!2636 = !DILocation(line: 70, column: 8, scope: !2635)
!2637 = !DILocation(line: 70, column: 8, scope: !2635)
!2638 = !DILocation(line: 67, column: 26, scope: !2635)
!2639 = !DILocation(line: 77, column: 14, scope: !2634)
!2640 = !DILocation(line: 78, column: 9, scope: !2624)
!2641 = !DILocation(line: 78, column: 9, scope: !2624)
!2642 = !DILocation(line: 79, column: 9, scope: !2624)
!2643 = !DILocation(line: 79, column: 9, scope: !2624)
!2644 = !DILocation(line: 79, column: 25, scope: !2624)
!2645 = !DILocation(line: 79, column: 25, scope: !2624)
!2646 = !DILocation(line: 79, column: 25, scope: !2624)
!2647 = !DILocation(line: 79, column: 25, scope: !2624)
!2648 = !DILocation(line: 79, column: 25, scope: !2624)
!2649 = !DILocation(line: 79, column: 51, scope: !2624)
!2650 = !DILocation(line: 79, column: 51, scope: !2624)
!2651 = !DILocation(line: 79, column: 51, scope: !2624)
!2652 = !DILocation(line: 79, column: 51, scope: !2624)
!2653 = !DILocation(line: 79, column: 51, scope: !2624)
!2654 = !DILocation(line: 79, column: 51, scope: !2624)
!2655 = !DILocation(line: 77, column: 23, scope: !2624)
!2656 = distinct !DILexicalBlock(
        scope: !2594, file: !2134, line: 82, column: 5)
!2657 = !DILocation(line: 83, column: 13, scope: !2656)
!2658 = !DILocation(line: 83, column: 13, scope: !2656)
!2659 = !DILocation(line: 83, column: 13, scope: !2656)
!2660 = !DILocation(line: 83, column: 13, scope: !2656)
!2661 = !DILocation(line: 83, column: 13, scope: !2656)
!2662 = !DILocation(line: 83, column: 13, scope: !2656)
!2663 = !DILocation(line: 83, column: 13, scope: !2656)
!2664 = distinct !DILexicalBlock(
        scope: !2656, file: !2134, line: 86, column: 11)
!2665 = !DILocation(line: 86, column: 11, scope: !2664)
!2666 = distinct !DILexicalBlock(
        scope: !2664, file: !2134, line: 86, column: 18)
!2667 = distinct !DILexicalBlock(
        scope: !2666, file: !2134, line: 73, column: 1)
!2668 = !DILocation(line: 70, column: 8, scope: !2667)
!2669 = !DILocation(line: 70, column: 8, scope: !2667)
!2670 = !DILocation(line: 67, column: 26, scope: !2667)
!2671 = !DILocation(line: 86, column: 18, scope: !2666)
!2672 = !DILocation(line: 86, column: 27, scope: !2664)
!2673 = distinct !DILexicalBlock(
        scope: !2656, file: !2134, line: 87, column: 9)
!2674 = !DILocation(line: 88, column: 11, scope: !2673)
!2675 = !DILocation(line: 88, column: 11, scope: !2673)
!2676 = !DILocation(line: 88, column: 11, scope: !2673)
!2677 = !DILocation(line: 88, column: 11, scope: !2673)
!2678 = !DILocation(line: 88, column: 11, scope: !2673)
!2679 = !DILocation(line: 88, column: 36, scope: !2673)
!2680 = !DILocation(line: 88, column: 44, scope: !2673)
!2681 = !DILocation(line: 88, column: 11, scope: !2673)
!2682 = !DILocation(line: 89, column: 11, scope: !2673)
!2683 = distinct !DILexicalBlock(
        scope: !2673, file: !2134, line: 89, column: 18)
!2684 = distinct !DILexicalBlock(
        scope: !2683, file: !2134, line: 73, column: 1)
!2685 = !DILocation(line: 70, column: 8, scope: !2684)
!2686 = !DILocation(line: 70, column: 8, scope: !2684)
!2687 = !DILocation(line: 67, column: 26, scope: !2684)
!2688 = !DILocation(line: 89, column: 18, scope: !2683)
!2689 = !DILocation(line: 90, column: 11, scope: !2673)
!2690 = !DILocation(line: 90, column: 11, scope: !2673)
!2691 = !DILocation(line: 91, column: 11, scope: !2673)
!2692 = !DILocation(line: 91, column: 11, scope: !2673)
!2693 = !DILocation(line: 91, column: 11, scope: !2673)
!2694 = !DILocation(line: 91, column: 11, scope: !2673)
!2695 = !DILocation(line: 91, column: 11, scope: !2673)
!2696 = !DILocation(line: 91, column: 11, scope: !2673)
!2697 = !DILocation(line: 89, column: 27, scope: !2673)
!2698 = !DILocation(line: 94, column: 10, scope: !2594)
!2699 = !DILocation(line: 94, column: 15, scope: !2594)
!2700 = !DILocation(line: 95, column: 7, scope: !2594)
!2701 = distinct !DILexicalBlock(
        scope: !2594, file: !2134, line: 95, column: 14)
!2702 = distinct !DILexicalBlock(
        scope: !2701, file: !2134, line: 73, column: 1)
!2703 = !DILocation(line: 70, column: 8, scope: !2702)
!2704 = !DILocation(line: 70, column: 8, scope: !2702)
!2705 = !DILocation(line: 67, column: 26, scope: !2702)
!2706 = !DILocation(line: 95, column: 14, scope: !2701)
!2707 = !DILocation(line: 95, column: 23, scope: !2594)
!2708 = !DILocation(line: 97, column: 3, scope: !2395)
!2709 = !DILocation(line: 97, column: 3, scope: !2395)
!2710 = !DILocation(line: 97, column: 3, scope: !2395)
!2711 = !DILocation(line: 97, column: 3, scope: !2395)
!2712 = !DILocation(line: 97, column: 20, scope: !2395)
!2713 = !DILocation(line: 97, column: 20, scope: !2395)
!2714 = !DILocation(line: 97, column: 20, scope: !2395)
!2715 = !DILocation(line: 97, column: 3, scope: !2395)
!2716 = !DILocation(line: 98, column: 3, scope: !2395)
!2717 = distinct !DILexicalBlock(
        scope: !2395, file: !2134, line: 98, column: 10)
!2718 = distinct !DILexicalBlock(
        scope: !2717, file: !2134, line: 73, column: 1)
!2719 = !DILocation(line: 70, column: 8, scope: !2718)
!2720 = !DILocation(line: 70, column: 8, scope: !2718)
!2721 = !DILocation(line: 67, column: 26, scope: !2718)
!2722 = !DILocation(line: 98, column: 10, scope: !2717)
!2723 = !DILocation(line: 98, column: 19, scope: !2395)
!2724 = !DILocation(line: 100, column: 3, scope: !2395)
!2725 = !DILocation(line: 100, column: 3, scope: !2395)
!2726 = !DILocation(line: 100, column: 22, scope: !2395)
!2727 = !DILocation(line: 100, column: 3, scope: !2395)
!2728 = !DILocation(line: 101, column: 3, scope: !2395)
!2729 = !DILocation(line: 101, column: 20, scope: !2395)
!2730 = !DILocation(line: 101, column: 27, scope: !2395)
!2731 = !DILocation(line: 101, column: 11, scope: !2395)
!2732 = !DILocation(line: 55, column: 56, scope: !2381)


!2734 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2736 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !2734, line: 15, type: !2735)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2738 = !DILocalVariable(name: "Üretim",
  scope: !2733, file: !2734, line: 4, type: !2737, arg: 1)
!2740 = !DILocalVariable(name: "İmge",
  scope: !2733, file: !2734, line: 5, type: !2739, arg: 2)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2737, !2739 }
!2733 = distinct !DISubprogram( name: "üretim::t._harfler_ox113i",
 scope: !1577,
 file: !2734,
 line: 5,
 type: !2741, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harfler
!2743 = !DILocation(line: 4, column: 1, scope: !2733)
!2744 = !DILocation(line: 5, column: 13, scope: !2733)
!2745 = distinct !DILexicalBlock(
        scope: !2733, file: !2734, line: 0, column: 0)
!2746 = !DILocation(line: 7, column: 26, scope: !2745)
!2747 = !DILocation(line: 7, column: 26, scope: !2745)
!2748 = !DILocation(line: 7, column: 26, scope: !2745)
!2749 = !DILocation(line: 7, column: 26, scope: !2745)
!2750 = !DILocation(line: 7, column: 26, scope: !2745)
!2751 = !DILocation(line: 7, column: 26, scope: !2745)
!2752 = !DILocation(line: 7, column: 26, scope: !2745)
!2753 = !DILocation(line: 7, column: 26, scope: !2745)
!2754 = !DILocation(line: 7, column: 3, scope: !2745)
!2755 = !DILocalVariable(name: "tamlanmışBoyut",
  scope: !2745, file: !2734, line: 7, type: !12)
!2756 = !DILocation(line: 7, column: 3, scope: !2745)
!2757 = !DILocation(line: 8, column: 21, scope: !2745)
!2758 = !DILocation(line: 8, column: 21, scope: !2745)
!2759 = !DILocation(line: 8, column: 21, scope: !2745)
!2760 = distinct !DILexicalBlock(
        scope: !2745, file: !2734, line: 8, column: 36)
!2761 = distinct !DILexicalBlock(
        scope: !2760, file: !2734, line: 79, column: 1)
!2762 = !DILocation(line: 76, column: 8, scope: !2761)
!2763 = !DILocation(line: 76, column: 8, scope: !2761)
!2764 = !DILocation(line: 74, column: 26, scope: !2761)
!2765 = !DILocation(line: 8, column: 36, scope: !2760)
!2766 = !DILocation(line: 8, column: 3, scope: !2745)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!2768 = !DILocalVariable(name: "Değerler",
  scope: !2745, file: !2734, line: 8, type: !2767)
!2769 = !DILocation(line: 8, column: 3, scope: !2745)
!2770 = !DILocation(line: 9, column: 21, scope: !2745)
!2771 = !DILocation(line: 9, column: 21, scope: !2745)
!2772 = !DILocation(line: 9, column: 21, scope: !2745)
!2773 = !DILocation(line: 9, column: 3, scope: !2745)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2775 = !DILocalVariable(name: "Metin",
  scope: !2745, file: !2734, line: 9, type: !2774)
!2776 = !DILocation(line: 9, column: 3, scope: !2745)
!2777 = !DILocation(line: 10, column: 26, scope: !2745)
!2778 = !DILocation(line: 10, column: 26, scope: !2745)
!2779 = !DILocation(line: 10, column: 26, scope: !2745)
!2780 = !DILocation(line: 10, column: 3, scope: !2745)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!2782 = !DILocalVariable(name: "Dizi",
  scope: !2745, file: !2734, line: 10, type: !2781)
!2783 = !DILocation(line: 10, column: 3, scope: !2745)
!2784 = !DILocation(line: 11, column: 22, scope: !2745)
!2785 = !DILocation(line: 11, column: 22, scope: !2745)
!2786 = !DILocation(line: 11, column: 22, scope: !2745)
!2787 = !DILocation(line: 11, column: 3, scope: !2745)
!2788 = !DILocalVariable(name: "metinBoyutu",
  scope: !2745, file: !2734, line: 11, type: !12)
!2789 = !DILocation(line: 11, column: 3, scope: !2745)
!2790 = !DILocation(line: 12, column: 3, scope: !2745)
!2791 = !DILocation(line: 15, column: 5, scope: !2745)
!2792 = !DILocation(line: 15, column: 5, scope: !2745)
!2793 = !DILocation(line: 15, column: 5, scope: !2745)
!2794 = !DILocation(line: 15, column: 5, scope: !2745)
!2795 = !DILocation(line: 15, column: 5, scope: !2745)
!2796 = !DILocation(line: 16, column: 5, scope: !2745)
!2797 = !DILocation(line: 12, column: 13, scope: !2745)
!2798 = !DILocation(line: 17, column: 3, scope: !2745)
!2799 = !DILocalVariable(name: "i",
  scope: !2745, file: !2734, line: 17, type: !12)
!2800 = !DILocation(line: 17, column: 3, scope: !2745)
!2801 = !DILocation(line: 18, column: 7, scope: !2745)
!2802 = !DILocation(line: 18, column: 11, scope: !2745)
!2803 = !DILocation(line: 18, column: 24, scope: !2745)
!2804 = !DILocation(line: 18, column: 24, scope: !2745)
!2805 = !DILocation(line: 18, column: 25, scope: !2745)
!2806 = distinct !DILexicalBlock(
        scope: !2745, file: !2734, line: 19, column: 3)
!2807 = !DILocation(line: 20, column: 16, scope: !2806)
!2808 = !DILocation(line: 20, column: 11, scope: !2806)
!2809 = !DILocation(line: 20, column: 11, scope: !2806)
!2810 = distinct !DILexicalBlock(
        scope: !2806, file: !2734, line: 23, column: 9)
!2811 = !DILocation(line: 23, column: 9, scope: !2810)
!2812 = !DILocation(line: 23, column: 45, scope: !2810)
!2813 = !DILocation(line: 23, column: 40, scope: !2810)
!2814 = !DILocation(line: 23, column: 40, scope: !2810)
!2815 = !DILocation(line: 23, column: 59, scope: !2810)
!2816 = !DILocation(line: 23, column: 54, scope: !2810)
!2817 = !DILocation(line: 23, column: 54, scope: !2810)
!2818 = !DILocation(line: 23, column: 19, scope: !2810)
!2819 = !DILocation(line: 24, column: 9, scope: !2810)
!2820 = !DILocation(line: 24, column: 9, scope: !2810)
!2821 = !DILocation(line: 24, column: 10, scope: !2810)
!2822 = distinct !DILexicalBlock(
        scope: !2806, file: !2734, line: 25, column: 7)
!2823 = !DILocation(line: 26, column: 9, scope: !2822)
!2824 = !DILocation(line: 26, column: 39, scope: !2822)
!2825 = !DILocation(line: 26, column: 34, scope: !2822)
!2826 = !DILocation(line: 26, column: 34, scope: !2822)
!2827 = !DILocation(line: 26, column: 19, scope: !2822)
!2828 = !DILocation(line: 29, column: 11, scope: !2745)
!2829 = !DILocation(line: 29, column: 7, scope: !2745)
!2830 = !DILocation(line: 29, column: 24, scope: !2745)
!2831 = !DILocation(line: 29, column: 28, scope: !2745)
!2832 = !DILocation(line: 29, column: 44, scope: !2745)
!2833 = !DILocation(line: 29, column: 44, scope: !2745)
!2834 = !DILocation(line: 29, column: 45, scope: !2745)
!2835 = distinct !DILexicalBlock(
        scope: !2745, file: !2734, line: 30, column: 3)
!2836 = !DILocation(line: 31, column: 5, scope: !2835)
!2837 = !DILocation(line: 31, column: 15, scope: !2835)
!2838 = !DILocation(line: 33, column: 3, scope: !2745)
!2839 = !DILocation(line: 33, column: 13, scope: !2745)
!2840 = !DILocation(line: 5, column: 29, scope: !2733)


!2842 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_kesitler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2844 = !DILocalVariable(name: "Üretim",
  scope: !2841, file: !2842, line: 1, type: !2843, arg: 1)
!2846 = !DILocalVariable(name: "Kesit",
  scope: !2841, file: !2842, line: 2, type: !2845, arg: 2)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2843, !2845 }
!2841 = distinct !DISubprogram( name: "üretim::t.kesitBağla_ox113i",
 scope: !1577,
 file: !2842,
 line: 2,
 type: !2847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kesitBağla
!2849 = !DILocation(line: 1, column: 1, scope: !2841)
!2850 = !DILocation(line: 2, column: 15, scope: !2841)
!2851 = distinct !DILexicalBlock(
        scope: !2841, file: !2842, line: 23, column: 1)
!2852 = !DILocation(line: 4, column: 10, scope: !2851)
!2853 = !DILocation(line: 4, column: 10, scope: !2851)
!2854 = !DILocation(line: 4, column: 10, scope: !2851)
!2855 = !DILocation(line: 4, column: 10, scope: !2851)
!2856 = !DILocation(line: 4, column: 10, scope: !2851)
!2857 = !DILocation(line: 4, column: 10, scope: !2851)
!2858 = !DILocation(line: 4, column: 3, scope: !2851)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2860 = !DILocalVariable(name: "Son",
  scope: !2851, file: !2842, line: 4, type: !2859)
!2861 = !DILocation(line: 4, column: 3, scope: !2851)
!2862 = !DILocation(line: 5, column: 9, scope: !2851)
!2863 = !DILocation(line: 5, column: 9, scope: !2851)
!2864 = !DILocation(line: 5, column: 9, scope: !2851)
!2865 = distinct !DILexicalBlock(
        scope: !2851, file: !2842, line: 15, column: 7)
!2866 = distinct !DILexicalBlock(
        scope: !2851, file: !2842, line: 15, column: 7)
!2867 = !DILocation(line: 17, column: 11, scope: !2866)
!2868 = !DILocation(line: 17, column: 11, scope: !2866)
!2869 = !DILocation(line: 17, column: 11, scope: !2866)
!2870 = !DILocation(line: 17, column: 11, scope: !2866)
!2871 = !DILocation(line: 17, column: 11, scope: !2866)
!2872 = !DILocation(line: 16, column: 40, scope: !2866)
!2873 = !DILocation(line: 16, column: 9, scope: !2866)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!2875 = !DILocalVariable(name: "Bağlama",
  scope: !2866, file: !2842, line: 16, type: !2874)
!2876 = !DILocation(line: 16, column: 9, scope: !2866)
!2877 = !DILocation(line: 18, column: 9, scope: !2866)
!2878 = !DILocation(line: 18, column: 9, scope: !2866)
!2879 = !DILocation(line: 18, column: 26, scope: !2866)
!2880 = !DILocation(line: 18, column: 9, scope: !2866)
!2881 = !DILocation(line: 19, column: 9, scope: !2866)
!2882 = !DILocation(line: 19, column: 23, scope: !2866)
!2883 = !DILocation(line: 19, column: 23, scope: !2866)
!2884 = !DILocation(line: 19, column: 23, scope: !2866)
!2885 = !DILocation(line: 19, column: 17, scope: !2866)


!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2888 = !DILocalVariable(name: "dönüş",
  scope: !2886, file: !2842, line: 15, type: !2887)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2890 = !DILocalVariable(name: "Üretim",
  scope: !2886, file: !2842, line: 23, type: !2889, arg: 1)
!2892 = !DILocalVariable(name: "Kesit",
  scope: !2886, file: !2842, line: 24, type: !2891, arg: 2)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2889, !2891 }
!2886 = distinct !DISubprogram( name: "üretim::t.kesit_ox113i",
 scope: !1577,
 file: !2842,
 line: 24,
 type: !2893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kesit
!2895 = !DILocation(line: 23, column: 1, scope: !2886)
!2896 = !DILocation(line: 24, column: 10, scope: !2886)
!2897 = distinct !DILexicalBlock(
        scope: !2886, file: !2842, line: 31, column: 1)
!2898 = !DILocation(line: 26, column: 3, scope: !2897)
!2899 = !DILocation(line: 26, column: 3, scope: !2897)
!2900 = !DILocation(line: 26, column: 3, scope: !2897)
!2901 = !DILocation(line: 26, column: 3, scope: !2897)
!2902 = !DILocation(line: 26, column: 3, scope: !2897)
!2903 = !DILocation(line: 26, column: 25, scope: !2897)
!2904 = !DILocation(line: 26, column: 25, scope: !2897)
!2905 = !DILocation(line: 26, column: 25, scope: !2897)
!2906 = !DILocation(line: 26, column: 3, scope: !2897)
!2907 = !DILocation(line: 27, column: 3, scope: !2897)
!2908 = !DILocation(line: 27, column: 3, scope: !2897)
!2909 = !DILocation(line: 27, column: 3, scope: !2897)
!2910 = distinct !DILexicalBlock(
        scope: !2897, file: !2842, line: 27, column: 18)
!2911 = distinct !DILexicalBlock(
        scope: !2910, file: !2842, line: 73, column: 1)
!2912 = !DILocation(line: 70, column: 8, scope: !2911)
!2913 = !DILocation(line: 70, column: 8, scope: !2911)
!2914 = !DILocation(line: 67, column: 26, scope: !2911)
!2915 = !DILocation(line: 27, column: 18, scope: !2910)
!2916 = !DILocation(line: 27, column: 40, scope: !2897)
!2917 = !DILocation(line: 27, column: 40, scope: !2897)
!2918 = !DILocation(line: 27, column: 40, scope: !2897)
!2919 = !DILocation(line: 27, column: 40, scope: !2897)
!2920 = !DILocation(line: 27, column: 40, scope: !2897)
!2921 = !DILocation(line: 27, column: 40, scope: !2897)
!2922 = !DILocation(line: 27, column: 40, scope: !2897)
!2923 = !DILocation(line: 27, column: 27, scope: !2897)
!2924 = !DILocation(line: 28, column: 8, scope: !2897)
!2925 = !DILocation(line: 28, column: 8, scope: !2897)
!2926 = !DILocation(line: 28, column: 8, scope: !2897)
!2927 = !DILocation(line: 28, column: 8, scope: !2897)


!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2930 = !DILocalVariable(name: "dönüş",
  scope: !2928, file: !2842, line: 15, type: !2929)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!2932 = !DILocalVariable(name: "Üretim",
  scope: !2928, file: !2842, line: 31, type: !2931, arg: 1)
!2934 = !DILocalVariable(name: "Bölüm",
  scope: !2928, file: !2842, line: 32, type: !2933, arg: 2)
!2936 = !DILocalVariable(name: "İşlem",
  scope: !2928, file: !2842, line: 32, type: !2935, arg: 3)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2931, !2933, !2935 }
!2928 = distinct !DISubprogram( name: "üretim::t.kesitler_ox113i",
 scope: !1577,
 file: !2842,
 line: 32,
 type: !2937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kesitler
!2939 = !DILocation(line: 31, column: 1, scope: !2928)
!2940 = !DILocation(line: 32, column: 13, scope: !2928)
!2941 = !DILocation(line: 32, column: 30, scope: !2928)
!2942 = distinct !DILexicalBlock(
        scope: !2928, file: !2842, line: 0, column: 0)
!2943 = !DILocation(line: 34, column: 3, scope: !2942)
!2944 = distinct !DILexicalBlock(
        scope: !2942, file: !2842, line: 34, column: 10)
!2945 = distinct !DILexicalBlock(
        scope: !2944, file: !2842, line: 73, column: 1)
!2946 = !DILocation(line: 70, column: 8, scope: !2945)
!2947 = !DILocation(line: 70, column: 8, scope: !2945)
!2948 = !DILocation(line: 67, column: 26, scope: !2945)
!2949 = !DILocation(line: 34, column: 10, scope: !2944)
!2950 = !DILocation(line: 34, column: 19, scope: !2942)
!2951 = !DILocation(line: 35, column: 3, scope: !2942)
!2952 = !DILocation(line: 35, column: 3, scope: !2942)
!2953 = !DILocation(line: 35, column: 3, scope: !2942)
!2954 = !DILocation(line: 35, column: 3, scope: !2942)
!2955 = !DILocation(line: 35, column: 39, scope: !2942)
!2956 = !DILocation(line: 35, column: 39, scope: !2942)
!2957 = !DILocation(line: 35, column: 39, scope: !2942)
!2958 = !DILocation(line: 35, column: 39, scope: !2942)
!2959 = !DILocation(line: 35, column: 39, scope: !2942)
!2960 = !DILocation(line: 35, column: 39, scope: !2942)
!2961 = !DILocation(line: 35, column: 39, scope: !2942)
!2962 = !DILocation(line: 35, column: 39, scope: !2942)
!2963 = !DILocation(line: 35, column: 26, scope: !2942)
!2964 = !DILocation(line: 36, column: 31, scope: !2942)
!2965 = !DILocation(line: 36, column: 31, scope: !2942)
!2966 = !DILocation(line: 36, column: 31, scope: !2942)
!2967 = !DILocation(line: 36, column: 46, scope: !2942)
!2968 = !DILocation(line: 36, column: 46, scope: !2942)
!2969 = !DILocation(line: 36, column: 46, scope: !2942)
!2970 = !DILocation(line: 36, column: 58, scope: !2942)
!2971 = !DILocation(line: 36, column: 58, scope: !2942)
!2972 = !DILocation(line: 36, column: 58, scope: !2942)
!2973 = !DILocation(line: 36, column: 58, scope: !2942)
!2974 = !DILocation(line: 36, column: 25, scope: !2942)
!2975 = !DILocation(line: 36, column: 3, scope: !2942)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2977 = !DILocalVariable(name: "Giriş",
  scope: !2942, file: !2842, line: 36, type: !2976)
!2978 = !DILocation(line: 36, column: 3, scope: !2942)
!2979 = !DILocation(line: 37, column: 3, scope: !2942)
!2980 = !DILocation(line: 37, column: 3, scope: !2942)
!2981 = !DILocation(line: 37, column: 15, scope: !2942)
!2982 = !DILocation(line: 37, column: 23, scope: !2942)
!2983 = !DILocation(line: 37, column: 3, scope: !2942)
!2984 = !DILocation(line: 38, column: 3, scope: !2942)
!2985 = !DILocation(line: 38, column: 3, scope: !2942)
!2986 = !DILocation(line: 38, column: 3, scope: !2942)
!2987 = !DILocation(line: 38, column: 31, scope: !2942)
!2988 = !DILocation(line: 38, column: 26, scope: !2942)
!2989 = !DILocation(line: 39, column: 15, scope: !2942)
!2990 = !DILocation(line: 39, column: 29, scope: !2942)
!2991 = !DILocation(line: 39, column: 29, scope: !2942)
!2992 = !DILocation(line: 39, column: 29, scope: !2942)
!2993 = !DILocation(line: 39, column: 29, scope: !2942)
!2994 = !DILocation(line: 39, column: 29, scope: !2942)
!2995 = !DILocation(line: 39, column: 23, scope: !2942)
!2996 = !DILocation(line: 39, column: 3, scope: !2942)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2998 = !DILocalVariable(name: "SonNesne",
  scope: !2942, file: !2842, line: 39, type: !2997)
!2999 = !DILocation(line: 39, column: 3, scope: !2942)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3001 = !DILocalVariable(name: "Sonİmge",
  scope: !2942, file: !2842, line: 40, type: !3000)
!3002 = !DILocation(line: 40, column: 9, scope: !2942)
!3003 = !DILocation(line: 41, column: 8, scope: !2942)
!3004 = !DILocation(line: 41, column: 20, scope: !2942)
!3005 = !DILocation(line: 41, column: 20, scope: !2942)
!3006 = !DILocation(line: 41, column: 20, scope: !2942)
!3007 = distinct !DILexicalBlock(
        scope: !2942, file: !2842, line: 42, column: 3)
!3008 = !DILocation(line: 43, column: 11, scope: !3007)
!3009 = !DILocation(line: 43, column: 11, scope: !3007)
!3010 = !DILocation(line: 43, column: 11, scope: !3007)
!3011 = !DILocation(line: 43, column: 11, scope: !3007)
!3012 = !DILocation(line: 43, column: 11, scope: !3007)
!3013 = distinct !DILexicalBlock(
        scope: !3007, file: !2842, line: 48, column: 7)
!3014 = distinct !DILexicalBlock(
        scope: !3007, file: !2842, line: 48, column: 7)
!3015 = !DILocation(line: 49, column: 44, scope: !3014)
!3016 = !DILocation(line: 49, column: 44, scope: !3014)
!3017 = !DILocation(line: 49, column: 44, scope: !3014)
!3018 = !DILocation(line: 49, column: 44, scope: !3014)
!3019 = !DILocation(line: 49, column: 44, scope: !3014)
!3020 = !DILocation(line: 49, column: 32, scope: !3014)
!3021 = !DILocation(line: 49, column: 9, scope: !3014)
!3022 = !DILocation(line: 50, column: 9, scope: !3014)
!3023 = !DILocation(line: 50, column: 9, scope: !3014)
!3024 = !DILocation(line: 50, column: 31, scope: !3014)
!3025 = !DILocation(line: 50, column: 31, scope: !3014)
!3026 = !DILocation(line: 50, column: 31, scope: !3014)
!3027 = !DILocation(line: 50, column: 9, scope: !3014)
!3028 = !DILocation(line: 55, column: 40, scope: !2942)
!3029 = !DILocation(line: 55, column: 40, scope: !2942)
!3030 = !DILocation(line: 55, column: 40, scope: !2942)
!3031 = !DILocation(line: 55, column: 40, scope: !2942)
!3032 = !DILocation(line: 55, column: 40, scope: !2942)
!3033 = !DILocation(line: 55, column: 28, scope: !2942)
!3034 = !DILocation(line: 55, column: 5, scope: !2942)
!3035 = !DILocation(line: 57, column: 3, scope: !2942)
!3036 = !DILocation(line: 57, column: 17, scope: !2942)
!3037 = !DILocation(line: 57, column: 11, scope: !2942)
!3038 = !DILocation(line: 59, column: 3, scope: !2942)
!3039 = distinct !DILexicalBlock(
        scope: !2942, file: !2842, line: 59, column: 10)
!3040 = distinct !DILexicalBlock(
        scope: !3039, file: !2842, line: 73, column: 1)
!3041 = !DILocation(line: 70, column: 8, scope: !3040)
!3042 = !DILocation(line: 70, column: 8, scope: !3040)
!3043 = !DILocation(line: 67, column: 26, scope: !3040)
!3044 = !DILocation(line: 59, column: 10, scope: !3039)
!3045 = !DILocation(line: 59, column: 19, scope: !2942)
!3046 = !DILocation(line: 60, column: 3, scope: !2942)
!3047 = !DILocation(line: 60, column: 3, scope: !2942)
!3048 = !DILocation(line: 60, column: 3, scope: !2942)
!3049 = !DILocation(line: 60, column: 26, scope: !2942)
!3050 = !DILocation(line: 32, column: 54, scope: !2928)


!3052 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3054 = !DILocalVariable(name: "dönüş",
  scope: !3051, file: !3052, line: 15, type: !3053)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!3056 = !DILocalVariable(name: "Üretim",
  scope: !3051, file: !3052, line: 1, type: !3055, arg: 1)
!3058 = !DILocalVariable(name: "Dağarcık",
  scope: !3051, file: !3052, line: 2, type: !3057, arg: 2)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3055, !3057 }
!3051 = distinct !DISubprogram( name: "üretim::t.dağarcık_ox113i",
 scope: !1577,
 file: !3052,
 line: 2,
 type: !3059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!3061 = !DILocation(line: 1, column: 1, scope: !3051)
!3062 = !DILocation(line: 2, column: 13, scope: !3051)
!3063 = distinct !DILexicalBlock(
        scope: !3051, file: !3052, line: 0, column: 0)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3065 = !DILocalVariable(name: "Nesne",
  scope: !3063, file: !3052, line: 4, type: !3064)
!3066 = !DILocation(line: 4, column: 9, scope: !3063)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3068 = !DILocalVariable(name: "İmge",
  scope: !3063, file: !3052, line: 5, type: !3067)
!3069 = !DILocation(line: 5, column: 9, scope: !3063)
!3070 = !DILocation(line: 6, column: 7, scope: !3063)
!3071 = !DILocalVariable(name: "i",
  scope: !3063, file: !3052, line: 6, type: !12)
!3072 = !DILocation(line: 6, column: 7, scope: !3063)
!3073 = !DILocation(line: 6, column: 15, scope: !3063)
!3074 = !DILocation(line: 6, column: 19, scope: !3063)
!3075 = !DILocation(line: 6, column: 19, scope: !3063)
!3076 = !DILocation(line: 6, column: 19, scope: !3063)
!3077 = !DILocation(line: 6, column: 19, scope: !3063)
!3078 = !DILocation(line: 6, column: 47, scope: !3063)
!3079 = !DILocation(line: 6, column: 55, scope: !3063)
!3080 = !DILocation(line: 6, column: 64, scope: !3063)
!3081 = !DILocation(line: 6, column: 64, scope: !3063)
!3082 = !DILocation(line: 6, column: 65, scope: !3063)
!3083 = distinct !DILexicalBlock(
        scope: !3063, file: !3052, line: 7, column: 3)
!3084 = !DILocation(line: 8, column: 12, scope: !3083)
!3085 = !DILocation(line: 8, column: 12, scope: !3083)
!3086 = !DILocation(line: 8, column: 12, scope: !3083)
!3087 = !DILocation(line: 8, column: 12, scope: !3083)
!3088 = !DILocation(line: 8, column: 40, scope: !3083)
!3089 = !DILocation(line: 8, column: 39, scope: !3083)
!3090 = !DILocation(line: 8, column: 5, scope: !3083)
!3091 = !DILocation(line: 9, column: 11, scope: !3083)
!3092 = !DILocation(line: 9, column: 11, scope: !3083)
!3093 = !DILocation(line: 9, column: 11, scope: !3083)
!3094 = distinct !DILexicalBlock(
        scope: !3083, file: !3052, line: 12, column: 7)
!3095 = distinct !DILexicalBlock(
        scope: !3083, file: !3052, line: 12, column: 7)
!3096 = !DILocation(line: 13, column: 17, scope: !3095)
!3097 = !DILocation(line: 13, column: 31, scope: !3095)
!3098 = !DILocation(line: 13, column: 25, scope: !3095)
!3099 = !DILocation(line: 13, column: 9, scope: !3095)
!3100 = !DILocation(line: 16, column: 7, scope: !3063)


!3102 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3104 = !DILocalVariable(name: "dönüş",
  scope: !3101, file: !3102, line: 15, type: !3103)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3106 = !DILocalVariable(name: "Üretim",
  scope: !3101, file: !3102, line: 3, type: !3105, arg: 1)
!3108 = !DILocalVariable(name: "Aranan",
  scope: !3101, file: !3102, line: 4, type: !3107, arg: 2)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3105, !3107 }
!3101 = distinct !DISubprogram( name: "üretim::t.Tanımlanan_ox113i",
 scope: !1577,
 file: !3102,
 line: 4,
 type: !3109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanımlanan
!3111 = !DILocation(line: 3, column: 1, scope: !3101)
!3112 = !DILocation(line: 4, column: 23, scope: !3101)
!3113 = distinct !DILexicalBlock(
        scope: !3101, file: !3102, line: 55, column: 1)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3115 = !DILocalVariable(name: "Ad",
  scope: !3113, file: !3102, line: 6, type: !3114)
!3116 = !DILocation(line: 6, column: 9, scope: !3113)
!3117 = !DILocation(line: 7, column: 9, scope: !3113)
!3118 = !DILocation(line: 7, column: 9, scope: !3113)
!3119 = !DILocation(line: 7, column: 9, scope: !3113)
!3120 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 10, column: 7)
!3121 = !DILocation(line: 10, column: 12, scope: !3120)
!3122 = !DILocation(line: 10, column: 12, scope: !3120)
!3123 = !DILocation(line: 10, column: 12, scope: !3120)
!3124 = !DILocation(line: 10, column: 7, scope: !3120)
!3125 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 11, column: 5)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3127 = !DILocalVariable(name: "Bulunan",
  scope: !3113, file: !3102, line: 14, type: !3126)
!3128 = !DILocation(line: 14, column: 9, scope: !3113)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3130 = !DILocalVariable(name: "Gelen",
  scope: !3113, file: !3102, line: 15, type: !3129)
!3131 = !DILocation(line: 15, column: 9, scope: !3113)
!3132 = !DILocation(line: 16, column: 20, scope: !3113)
!3133 = !DILocation(line: 16, column: 20, scope: !3113)
!3134 = !DILocation(line: 16, column: 20, scope: !3113)
!3135 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 16, column: 46)
!3136 = distinct !DILexicalBlock(
        scope: !3135, file: !3102, line: 49, column: 3)
!3137 = !DILocation(line: 45, column: 10, scope: !3136)
!3138 = !DILocation(line: 45, column: 10, scope: !3136)
!3139 = !DILocation(line: 46, column: 11, scope: !3136)
!3140 = !DILocation(line: 46, column: 11, scope: !3136)
!3141 = !DILocation(line: 46, column: 24, scope: !3136)
!3142 = !DILocation(line: 46, column: 24, scope: !3136)
!3143 = !DILocation(line: 46, column: 23, scope: !3136)
!3144 = !DILocation(line: 0, column: 0, scope: !3136)
!3145 = !DILocation(line: 16, column: 46, scope: !3135)
!3146 = !DILocation(line: 16, column: 3, scope: !3113)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!3148 = !DILocalVariable(name: "SanalDağarcık",
  scope: !3113, file: !3102, line: 16, type: !3147)
!3149 = !DILocation(line: 16, column: 3, scope: !3113)
!3150 = !DILocation(line: 17, column: 39, scope: !3113)
!3151 = !DILocation(line: 17, column: 39, scope: !3113)
!3152 = !DILocation(line: 17, column: 39, scope: !3113)
!3153 = !DILocation(line: 17, column: 9, scope: !3113)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!3155 = !DILocalVariable(name: "Dağarcık",
  scope: !3113, file: !3102, line: 17, type: !3154)
!3156 = !DILocation(line: 17, column: 9, scope: !3113)
!3157 = !DILocation(line: 19, column: 8, scope: !3113)
!3158 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 20, column: 3)
!3159 = !DILocation(line: 23, column: 7, scope: !3113)
!3160 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 24, column: 3)
!3161 = !DILocation(line: 26, column: 13, scope: !3160)
!3162 = distinct !DILexicalBlock(
        scope: !3160, file: !3102, line: 26, column: 23)
!3163 = distinct !DILexicalBlock(
        scope: !3162, file: !3102, line: 53, column: 3)
!3164 = !DILocation(line: 49, column: 16, scope: !3163)
!3165 = !DILocation(line: 49, column: 16, scope: !3163)
!3166 = !DILocation(line: 49, column: 38, scope: !3163)
!3167 = !DILocation(line: 49, column: 34, scope: !3163)
!3168 = !DILocation(line: 49, column: 5, scope: !3163)
!3169 = !DILocation(line: 50, column: 9, scope: !3163)
!3170 = !DILocation(line: 47, column: 35, scope: !3163)
!3171 = !DILocation(line: 26, column: 23, scope: !3162)
!3172 = !DILocation(line: 26, column: 5, scope: !3160)
!3173 = !DILocation(line: 27, column: 10, scope: !3160)
!3174 = distinct !DILexicalBlock(
        scope: !3160, file: !3102, line: 28, column: 5)
!3175 = !DILocation(line: 29, column: 13, scope: !3174)
!3176 = !DILocation(line: 29, column: 13, scope: !3174)
!3177 = !DILocation(line: 29, column: 13, scope: !3174)
!3178 = distinct !DILexicalBlock(
        scope: !3174, file: !3102, line: 34, column: 11)
!3179 = !DILocation(line: 34, column: 11, scope: !3178)
!3180 = !DILocation(line: 34, column: 11, scope: !3178)
!3181 = !DILocation(line: 34, column: 11, scope: !3178)
!3182 = !DILocation(line: 34, column: 32, scope: !3178)
!3183 = !DILocation(line: 34, column: 32, scope: !3178)
!3184 = !DILocation(line: 34, column: 32, scope: !3178)
!3185 = !DILocation(line: 34, column: 32, scope: !3178)
!3186 = !DILocation(line: 34, column: 32, scope: !3178)
!3187 = !DILocation(line: 34, column: 11, scope: !3178)
!3188 = !DILocation(line: 35, column: 11, scope: !3178)
!3189 = !DILocation(line: 35, column: 11, scope: !3178)
!3190 = !DILocation(line: 35, column: 11, scope: !3178)
!3191 = !DILocation(line: 35, column: 32, scope: !3178)
!3192 = !DILocation(line: 35, column: 11, scope: !3178)
!3193 = !DILocation(line: 36, column: 21, scope: !3178)
!3194 = !DILocation(line: 36, column: 11, scope: !3178)
!3195 = !DILocation(line: 40, column: 16, scope: !3160)
!3196 = !DILocation(line: 40, column: 16, scope: !3160)
!3197 = !DILocation(line: 40, column: 16, scope: !3160)
!3198 = !DILocation(line: 40, column: 5, scope: !3160)
!3199 = !DILocation(line: 42, column: 8, scope: !3113)
!3200 = distinct !DILexicalBlock(
        scope: !3113, file: !3102, line: 43, column: 3)
!3201 = !DILocation(line: 44, column: 11, scope: !3200)
!3202 = !DILocation(line: 44, column: 11, scope: !3200)
!3203 = !DILocation(line: 44, column: 11, scope: !3200)
!3204 = distinct !DILexicalBlock(
        scope: !3200, file: !3102, line: 47, column: 9)
!3205 = !DILocation(line: 47, column: 9, scope: !3204)
!3206 = !DILocation(line: 47, column: 9, scope: !3204)
!3207 = !DILocation(line: 47, column: 32, scope: !3204)
!3208 = !DILocation(line: 47, column: 9, scope: !3204)
!3209 = !DILocation(line: 48, column: 9, scope: !3204)
!3210 = !DILocation(line: 48, column: 9, scope: !3204)
!3211 = !DILocation(line: 48, column: 30, scope: !3204)
!3212 = !DILocation(line: 48, column: 30, scope: !3204)
!3213 = distinct !DILexicalBlock(
        scope: !3204, file: !3102, line: 48, column: 23)
!3214 = distinct !DILexicalBlock(
        scope: !3213, file: !3102, line: 150, column: 1)
!3215 = distinct !DILexicalBlock(
        scope: !3214, file: !3102, line: 142, column: 10)
!3216 = distinct !DILexicalBlock(
        scope: !3215, file: !3102, line: 173, column: 1)
!3217 = !DILocation(line: 165, column: 3, scope: !3216)
!3218 = !DILocation(line: 165, column: 3, scope: !3216)
!3219 = !DILocation(line: 165, column: 27, scope: !3216)
!3220 = !DILocation(line: 165, column: 27, scope: !3216)
!3221 = !DILocation(line: 165, column: 27, scope: !3216)
!3222 = !DILocation(line: 165, column: 3, scope: !3216)
!3223 = !DILocation(line: 166, column: 3, scope: !3216)
!3224 = !DILocation(line: 166, column: 3, scope: !3216)
!3225 = !DILocation(line: 166, column: 27, scope: !3216)
!3226 = !DILocation(line: 166, column: 27, scope: !3216)
!3227 = !DILocation(line: 166, column: 27, scope: !3216)
!3228 = !DILocation(line: 166, column: 3, scope: !3216)
!3229 = !DILocation(line: 167, column: 3, scope: !3216)
!3230 = !DILocation(line: 167, column: 3, scope: !3216)
!3231 = !DILocation(line: 167, column: 27, scope: !3216)
!3232 = !DILocation(line: 167, column: 27, scope: !3216)
!3233 = !DILocation(line: 167, column: 27, scope: !3216)
!3234 = !DILocation(line: 167, column: 3, scope: !3216)
!3235 = !DILocation(line: 168, column: 3, scope: !3216)
!3236 = !DILocation(line: 168, column: 3, scope: !3216)
!3237 = !DILocation(line: 168, column: 29, scope: !3216)
!3238 = !DILocation(line: 168, column: 29, scope: !3216)
!3239 = !DILocation(line: 168, column: 29, scope: !3216)
!3240 = !DILocation(line: 168, column: 3, scope: !3216)
!3241 = !DILocation(line: 143, column: 3, scope: !3214)
!3242 = !DILocation(line: 143, column: 17, scope: !3214)
!3243 = !DILocation(line: 143, column: 17, scope: !3214)
!3244 = !DILocation(line: 143, column: 3, scope: !3214)
!3245 = !DILocation(line: 144, column: 3, scope: !3214)
!3246 = !DILocation(line: 144, column: 17, scope: !3214)
!3247 = !DILocation(line: 144, column: 17, scope: !3214)
!3248 = !DILocation(line: 144, column: 3, scope: !3214)
!3249 = !DILocation(line: 145, column: 3, scope: !3214)
!3250 = !DILocation(line: 145, column: 18, scope: !3214)
!3251 = !DILocation(line: 145, column: 18, scope: !3214)
!3252 = !DILocation(line: 145, column: 3, scope: !3214)
!3253 = !DILocation(line: 146, column: 3, scope: !3214)
!3254 = !DILocation(line: 146, column: 18, scope: !3214)
!3255 = !DILocation(line: 146, column: 18, scope: !3214)
!3256 = !DILocation(line: 146, column: 3, scope: !3214)
!3257 = !DILocation(line: 147, column: 3, scope: !3214)
!3258 = !DILocation(line: 147, column: 18, scope: !3214)
!3259 = !DILocation(line: 147, column: 18, scope: !3214)
!3260 = !DILocation(line: 147, column: 3, scope: !3214)
!3261 = !DILocation(line: 49, column: 13, scope: !3204)
!3262 = !DILocation(line: 52, column: 7, scope: !3113)


!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3265 = !DILocalVariable(name: "dönüş",
  scope: !3263, file: !3102, line: 15, type: !3264)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3267 = !DILocalVariable(name: "Üretim",
  scope: !3263, file: !3102, line: 55, type: !3266, arg: 1)
!3269 = !DILocalVariable(name: "İmge",
  scope: !3263, file: !3102, line: 56, type: !3268, arg: 2)
!3270 = !DILocalVariable(name: "yükle",
  scope: !3263, file: !3102, line: 56, type: !12, arg: 3)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3266, !3268, !12 }
!3263 = distinct !DISubprogram( name: "üretim::t.ifade_ox113i",
 scope: !1577,
 file: !3102,
 line: 56,
 type: !3271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!3273 = !DILocation(line: 55, column: 1, scope: !3263)
!3274 = !DILocation(line: 56, column: 10, scope: !3263)
!3275 = !DILocation(line: 56, column: 25, scope: !3263)
!3276 = distinct !DILexicalBlock(
        scope: !3263, file: !3102, line: 0, column: 0)
!3277 = !DILocation(line: 60, column: 9, scope: !3276)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3279 = !DILocalVariable(name: "Gelen",
  scope: !3276, file: !3102, line: 61, type: !3278)
!3280 = !DILocation(line: 61, column: 9, scope: !3276)
!3281 = !DILocation(line: 62, column: 9, scope: !3276)
!3282 = !DILocation(line: 62, column: 9, scope: !3276)
!3283 = !DILocation(line: 62, column: 9, scope: !3276)
!3284 = distinct !DILexicalBlock(
        scope: !3276, file: !3102, line: 65, column: 7)
!3285 = !DILocation(line: 65, column: 11, scope: !3284)
!3286 = !DILocation(line: 65, column: 25, scope: !3284)
!3287 = !DILocation(line: 65, column: 25, scope: !3284)
!3288 = !DILocation(line: 65, column: 25, scope: !3284)
!3289 = !DILocation(line: 65, column: 45, scope: !3284)
!3290 = !DILocation(line: 65, column: 19, scope: !3284)
!3291 = distinct !DILexicalBlock(
        scope: !3276, file: !3102, line: 69, column: 7)
!3292 = !DILocation(line: 69, column: 12, scope: !3291)
!3293 = !DILocation(line: 69, column: 12, scope: !3291)
!3294 = distinct !DILexicalBlock(
        scope: !3276, file: !3102, line: 72, column: 7)
!3295 = !DILocation(line: 72, column: 7, scope: !3294)
!3296 = !DILocation(line: 72, column: 7, scope: !3294)
!3297 = !DILocation(line: 72, column: 7, scope: !3294)
!3298 = !DILocation(line: 72, column: 24, scope: !3294)
!3299 = !DILocation(line: 72, column: 7, scope: !3294)
!3300 = !DILocation(line: 73, column: 7, scope: !3294)
!3301 = !DILocation(line: 73, column: 7, scope: !3294)
!3302 = !DILocation(line: 73, column: 7, scope: !3294)
!3303 = !DILocation(line: 73, column: 26, scope: !3294)
!3304 = !DILocation(line: 73, column: 7, scope: !3294)
!3305 = !DILocation(line: 74, column: 7, scope: !3294)
!3306 = !DILocation(line: 74, column: 7, scope: !3294)
!3307 = distinct !DILexicalBlock(
        scope: !3294, file: !3102, line: 74, column: 19)
!3308 = distinct !DILexicalBlock(
        scope: !3307, file: !3102, line: 228, column: 1)
!3309 = !DILocation(line: 225, column: 3, scope: !3308)
!3310 = !DILocation(line: 225, column: 3, scope: !3308)
!3311 = !DILocation(line: 225, column: 3, scope: !3308)
!3312 = !DILocation(line: 75, column: 12, scope: !3294)
!3313 = !DILocation(line: 75, column: 12, scope: !3294)
!3314 = distinct !DILexicalBlock(
        scope: !3276, file: !3102, line: 78, column: 7)
!3315 = !DILocation(line: 78, column: 11, scope: !3314)
!3316 = !DILocation(line: 78, column: 32, scope: !3314)
!3317 = !DILocation(line: 78, column: 19, scope: !3314)
!3318 = distinct !DILexicalBlock(
        scope: !3276, file: !3102, line: 80, column: 5)
!3319 = distinct !DILexicalBlock(
        scope: !3318, file: !3102, line: 80, column: 5)
!3320 = !DILocation(line: 82, column: 18, scope: !3319)
!3321 = !DILocation(line: 82, column: 37, scope: !3319)
!3322 = !DILocation(line: 82, column: 26, scope: !3319)
!3323 = !DILocation(line: 82, column: 7, scope: !3319)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3325 = !DILocalVariable(name: "Bulunan",
  scope: !3319, file: !3102, line: 82, type: !3324)
!3326 = !DILocation(line: 82, column: 7, scope: !3319)
!3327 = !DILocation(line: 83, column: 13, scope: !3319)
!3328 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 84, column: 7)
!3329 = !DILocation(line: 86, column: 11, scope: !3328)
!3330 = !DILocation(line: 86, column: 11, scope: !3328)
!3331 = !DILocation(line: 86, column: 11, scope: !3328)
!3332 = !DILocation(line: 86, column: 11, scope: !3328)
!3333 = !DILocation(line: 86, column: 11, scope: !3328)
!3334 = !DILocation(line: 88, column: 12, scope: !3328)
!3335 = !DILocation(line: 88, column: 12, scope: !3328)
!3336 = !DILocation(line: 89, column: 43, scope: !3328)
!3337 = !DILocation(line: 89, column: 43, scope: !3328)
!3338 = !DILocation(line: 89, column: 43, scope: !3328)
!3339 = !DILocation(line: 89, column: 43, scope: !3328)
!3340 = !DILocation(line: 89, column: 43, scope: !3328)
!3341 = !DILocation(line: 85, column: 22, scope: !3328)
!3342 = !DILocation(line: 91, column: 15, scope: !3319)
!3343 = !DILocation(line: 91, column: 15, scope: !3319)
!3344 = !DILocation(line: 91, column: 15, scope: !3319)
!3345 = !DILocation(line: 91, column: 15, scope: !3319)
!3346 = !DILocation(line: 91, column: 7, scope: !3319)
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3348 = !DILocalVariable(name: "Atıf",
  scope: !3319, file: !3102, line: 91, type: !3347)
!3349 = !DILocation(line: 91, column: 7, scope: !3319)
!3350 = !DILocation(line: 92, column: 13, scope: !3319)
!3351 = !DILocation(line: 94, column: 11, scope: !3319)
!3352 = !DILocation(line: 94, column: 11, scope: !3319)
!3353 = !DILocation(line: 94, column: 11, scope: !3319)
!3354 = !DILocation(line: 94, column: 11, scope: !3319)
!3355 = !DILocation(line: 94, column: 11, scope: !3319)
!3356 = !DILocation(line: 96, column: 12, scope: !3319)
!3357 = !DILocation(line: 96, column: 12, scope: !3319)
!3358 = !DILocation(line: 98, column: 11, scope: !3319)
!3359 = !DILocation(line: 98, column: 11, scope: !3319)
!3360 = !DILocation(line: 98, column: 11, scope: !3319)
!3361 = !DILocation(line: 98, column: 11, scope: !3319)
!3362 = !DILocation(line: 98, column: 11, scope: !3319)
!3363 = !DILocation(line: 93, column: 22, scope: !3319)
!3364 = !DILocation(line: 99, column: 13, scope: !3319)
!3365 = !DILocation(line: 99, column: 13, scope: !3319)
!3366 = !DILocation(line: 99, column: 13, scope: !3319)
!3367 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 102, column: 9)
!3368 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 103, column: 9)
!3369 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 104, column: 9)
!3370 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 105, column: 9)
!3371 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 107, column: 11)
!3372 = !DILocation(line: 107, column: 11, scope: !3371)
!3373 = !DILocation(line: 107, column: 11, scope: !3371)
!3374 = distinct !DILexicalBlock(
        scope: !3371, file: !3102, line: 107, column: 23)
!3375 = distinct !DILexicalBlock(
        scope: !3374, file: !3102, line: 228, column: 1)
!3376 = !DILocation(line: 225, column: 3, scope: !3375)
!3377 = !DILocation(line: 225, column: 3, scope: !3375)
!3378 = !DILocation(line: 225, column: 3, scope: !3375)
!3379 = !DILocation(line: 108, column: 16, scope: !3371)
!3380 = !DILocation(line: 108, column: 16, scope: !3371)
!3381 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 109, column: 9)
!3382 = !DILocation(line: 110, column: 20, scope: !3381)
!3383 = !DILocation(line: 110, column: 20, scope: !3381)
!3384 = !DILocation(line: 110, column: 11, scope: !3381)
!3385 = !DILocation(line: 112, column: 12, scope: !3319)
!3386 = distinct !DILexicalBlock(
        scope: !3319, file: !3102, line: 113, column: 7)
!3387 = !DILocation(line: 114, column: 13, scope: !3386)
!3388 = !DILocation(line: 114, column: 26, scope: !3386)
!3389 = !DILocation(line: 114, column: 20, scope: !3386)
!3390 = !DILocation(line: 118, column: 7, scope: !3276)


!3392 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3394 = !DILocalVariable(name: "dönüş",
  scope: !3391, file: !3392, line: 15, type: !3393)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3396 = !DILocalVariable(name: "Üretim",
  scope: !3391, file: !3392, line: 1, type: !3395, arg: 1)
!3398 = !DILocalVariable(name: "İmge",
  scope: !3391, file: !3392, line: 2, type: !3397, arg: 2)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3395, !3397 }
!3391 = distinct !DISubprogram( name: "üretim::t.aramaİfadesi_ox113i",
 scope: !1577,
 file: !3392,
 line: 2,
 type: !3399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;aramaİfadesi
!3401 = !DILocation(line: 1, column: 1, scope: !3391)
!3402 = !DILocation(line: 2, column: 17, scope: !3391)
!3403 = distinct !DILexicalBlock(
        scope: !3391, file: !3392, line: 17, column: 1)
!3404 = !DILocation(line: 4, column: 14, scope: !3403)
!3405 = !DILocation(line: 4, column: 28, scope: !3403)
!3406 = !DILocation(line: 4, column: 22, scope: !3403)
!3407 = !DILocation(line: 4, column: 3, scope: !3403)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3409 = !DILocalVariable(name: "Bulunan",
  scope: !3403, file: !3392, line: 4, type: !3408)
!3410 = !DILocation(line: 4, column: 3, scope: !3403)
!3411 = !DILocation(line: 5, column: 41, scope: !3403)
!3412 = !DILocation(line: 5, column: 6, scope: !3403)
!3413 = !DILocation(line: 6, column: 8, scope: !3403)
!3414 = distinct !DILexicalBlock(
        scope: !3403, file: !3392, line: 7, column: 3)
!3415 = !DILocation(line: 8, column: 11, scope: !3414)
!3416 = !DILocation(line: 8, column: 11, scope: !3414)
!3417 = !DILocation(line: 8, column: 11, scope: !3414)
!3418 = distinct !DILexicalBlock(
        scope: !3414, file: !3392, line: 11, column: 9)
!3419 = !DILocation(line: 11, column: 13, scope: !3418)
!3420 = !DILocation(line: 11, column: 27, scope: !3418)
!3421 = !DILocation(line: 11, column: 27, scope: !3418)
!3422 = !DILocation(line: 11, column: 27, scope: !3418)
!3423 = !DILocation(line: 11, column: 21, scope: !3418)
!3424 = !DILocation(line: 2, column: 32, scope: !3391)


!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!3427 = !DILocalVariable(name: "dönüş",
  scope: !3425, file: !3392, line: 15, type: !3426)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!3429 = !DILocalVariable(name: "Üretim",
  scope: !3425, file: !3392, line: 17, type: !3428, arg: 1)
!3430 = !DILocalVariable(name: "Çağrı",
  scope: !3425, file: !3392, line: 19, type: !1391, arg: 2)
!3432 = !DILocalVariable(name: "Konum",
  scope: !3425, file: !3392, line: 20, type: !3431, arg: 3)
!3433 = !DILocalVariable(name: "türlüMü",
  scope: !3425, file: !3392, line: 21, type: !12, arg: 4)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3428, !1391, !3431, !12 }
!3425 = distinct !DISubprogram( name: "üretim::t.çağrıHazırlık_ox113i",
 scope: !1577,
 file: !3392,
 line: 18,
 type: !3434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrıHazırlık
!3436 = !DILocation(line: 17, column: 1, scope: !3425)
!3437 = !DILocation(line: 19, column: 3, scope: !3425)
!3438 = !DILocation(line: 20, column: 3, scope: !3425)
!3439 = !DILocation(line: 21, column: 3, scope: !3425)
!3440 = distinct !DILexicalBlock(
        scope: !3425, file: !3392, line: 60, column: 1)
!3441 = !DILocation(line: 23, column: 8, scope: !3440)
!3442 = !DILocation(line: 23, column: 8, scope: !3440)
!3443 = !DILocation(line: 23, column: 8, scope: !3440)
!3444 = !DILocation(line: 23, column: 8, scope: !3440)
!3445 = !DILocation(line: 26, column: 3, scope: !3440)
!3446 = distinct !DILexicalBlock(
        scope: !3440, file: !3392, line: 26, column: 11)
!3447 = distinct !DILexicalBlock(
        scope: !3446, file: !3392, line: 141, column: 1)
!3448 = !DILocation(line: 134, column: 7, scope: !3447)
!3449 = !DILocation(line: 134, column: 15, scope: !3447)
!3450 = !DILocation(line: 134, column: 19, scope: !3447)
!3451 = !DILocation(line: 134, column: 19, scope: !3447)
!3452 = !DILocation(line: 134, column: 19, scope: !3447)
!3453 = !DILocation(line: 134, column: 19, scope: !3447)
!3454 = !DILocation(line: 134, column: 55, scope: !3447)
!3455 = !DILocation(line: 134, column: 55, scope: !3447)
!3456 = !DILocation(line: 134, column: 56, scope: !3447)
!3457 = distinct !DILexicalBlock(
        scope: !3447, file: !3392, line: 135, column: 3)
!3458 = !DILocation(line: 136, column: 5, scope: !3457)
!3459 = !DILocation(line: 136, column: 5, scope: !3457)
!3460 = !DILocation(line: 136, column: 5, scope: !3457)
!3461 = !DILocation(line: 136, column: 5, scope: !3457)
!3462 = !DILocation(line: 136, column: 43, scope: !3457)
!3463 = !DILocation(line: 138, column: 3, scope: !3447)
!3464 = !DILocation(line: 138, column: 3, scope: !3447)
!3465 = !DILocation(line: 138, column: 3, scope: !3447)
!3466 = !DILocation(line: 138, column: 3, scope: !3447)
!3467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3468 = !DILocalVariable(name: "Gelen",
  scope: !3440, file: !3392, line: 27, type: !3467)
!3469 = !DILocation(line: 27, column: 9, scope: !3440)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!3471 = !DILocalVariable(name: "Özet",
  scope: !3440, file: !3392, line: 28, type: !3470)
!3472 = !DILocation(line: 28, column: 9, scope: !3440)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3474 = !DILocalVariable(name: "Argüman",
  scope: !3440, file: !3392, line: 29, type: !3473)
!3475 = !DILocation(line: 29, column: 9, scope: !3440)
!3476 = !DILocation(line: 30, column: 29, scope: !3440)
!3477 = !DILocation(line: 30, column: 29, scope: !3440)
!3478 = !DILocation(line: 30, column: 29, scope: !3440)
!3479 = !DILocation(line: 30, column: 29, scope: !3440)
!3480 = !DILocation(line: 30, column: 29, scope: !3440)
!3481 = !DILocation(line: 30, column: 3, scope: !3440)
!3482 = !DILocalVariable(name: "çağrıBoyutu",
  scope: !3440, file: !3392, line: 30, type: !12)
!3483 = !DILocation(line: 30, column: 3, scope: !3440)
!3484 = !DILocation(line: 31, column: 29, scope: !3440)
!3485 = !DILocation(line: 31, column: 29, scope: !3440)
!3486 = !DILocation(line: 31, column: 29, scope: !3440)
!3487 = !DILocation(line: 31, column: 29, scope: !3440)
!3488 = !DILocation(line: 31, column: 3, scope: !3440)
!3489 = !DILocalVariable(name: "girdiBoyutu",
  scope: !3440, file: !3392, line: 31, type: !12)
!3490 = !DILocation(line: 31, column: 3, scope: !3440)
!3491 = !DILocation(line: 32, column: 7, scope: !3440)
!3492 = !DILocalVariable(name: "i",
  scope: !3440, file: !3392, line: 32, type: !12)
!3493 = !DILocation(line: 32, column: 7, scope: !3440)
!3494 = !DILocation(line: 32, column: 15, scope: !3440)
!3495 = !DILocation(line: 32, column: 19, scope: !3440)
!3496 = !DILocation(line: 32, column: 32, scope: !3440)
!3497 = !DILocation(line: 32, column: 32, scope: !3440)
!3498 = !DILocation(line: 32, column: 33, scope: !3440)
!3499 = distinct !DILexicalBlock(
        scope: !3440, file: !3392, line: 33, column: 3)
!3500 = !DILocation(line: 34, column: 15, scope: !3499)
!3501 = !DILocation(line: 34, column: 15, scope: !3499)
!3502 = !DILocation(line: 34, column: 15, scope: !3499)
!3503 = !DILocation(line: 34, column: 15, scope: !3499)
!3504 = !DILocation(line: 34, column: 15, scope: !3499)
!3505 = !DILocation(line: 34, column: 43, scope: !3499)
!3506 = !DILocation(line: 34, column: 42, scope: !3499)
!3507 = !DILocation(line: 34, column: 5, scope: !3499)
!3508 = !DILocation(line: 35, column: 35, scope: !3499)
!3509 = !DILocation(line: 35, column: 35, scope: !3499)
!3510 = !DILocation(line: 35, column: 35, scope: !3499)
!3511 = !DILocation(line: 35, column: 35, scope: !3499)
!3512 = !DILocation(line: 35, column: 35, scope: !3499)
!3513 = !DILocation(line: 35, column: 35, scope: !3499)
!3514 = !DILocation(line: 35, column: 35, scope: !3499)
!3515 = !DILocation(line: 35, column: 60, scope: !3499)
!3516 = !DILocation(line: 35, column: 8, scope: !3499)
!3517 = !DILocation(line: 36, column: 11, scope: !3499)
!3518 = !DILocation(line: 36, column: 11, scope: !3499)
!3519 = !DILocation(line: 36, column: 11, scope: !3499)
!3520 = distinct !DILexicalBlock(
        scope: !3499, file: !3392, line: 40, column: 9)
!3521 = !DILocation(line: 40, column: 17, scope: !3520)
!3522 = !DILocation(line: 40, column: 31, scope: !3520)
!3523 = !DILocation(line: 40, column: 25, scope: !3520)
!3524 = !DILocation(line: 40, column: 9, scope: !3520)
!3525 = distinct !DILexicalBlock(
        scope: !3499, file: !3392, line: 42, column: 9)
!3526 = !DILocation(line: 42, column: 18, scope: !3525)
!3527 = !DILocation(line: 42, column: 18, scope: !3525)
!3528 = !DILocation(line: 42, column: 9, scope: !3525)
!3529 = distinct !DILexicalBlock(
        scope: !3499, file: !3392, line: 43, column: 7)
!3530 = !DILocation(line: 44, column: 17, scope: !3529)
!3531 = !DILocation(line: 44, column: 31, scope: !3529)
!3532 = !DILocation(line: 44, column: 25, scope: !3529)
!3533 = !DILocation(line: 44, column: 9, scope: !3529)
!3534 = !DILocation(line: 45, column: 15, scope: !3529)
!3535 = distinct !DILexicalBlock(
        scope: !3529, file: !3392, line: 45, column: 22)
!3536 = distinct !DILexicalBlock(
        scope: !3535, file: !3392, line: 185, column: 1)
!3537 = !DILocation(line: 182, column: 13, scope: !3536)
!3538 = !DILocation(line: 182, column: 13, scope: !3536)
!3539 = !DILocation(line: 182, column: 13, scope: !3536)
!3540 = !DILocation(line: 180, column: 23, scope: !3536)
!3541 = !DILocation(line: 45, column: 22, scope: !3535)
!3542 = distinct !DILexicalBlock(
        scope: !3529, file: !3392, line: 51, column: 13)
!3543 = distinct !DILexicalBlock(
        scope: !3529, file: !3392, line: 51, column: 13)
!3544 = !DILocation(line: 52, column: 23, scope: !3543)
!3545 = !DILocation(line: 52, column: 36, scope: !3543)
!3546 = !DILocation(line: 52, column: 30, scope: !3543)
!3547 = !DILocation(line: 52, column: 15, scope: !3543)
!3548 = !DILocation(line: 55, column: 5, scope: !3499)
!3549 = !DILocation(line: 55, column: 5, scope: !3499)
!3550 = !DILocation(line: 55, column: 5, scope: !3499)
!3551 = !DILocation(line: 55, column: 39, scope: !3499)
!3552 = !DILocation(line: 55, column: 34, scope: !3499)
!3553 = !DILocation(line: 57, column: 8, scope: !3440)
!3554 = !DILocation(line: 57, column: 8, scope: !3440)
!3555 = !DILocation(line: 57, column: 8, scope: !3440)


!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3558 = !DILocalVariable(name: "dönüş",
  scope: !3556, file: !3392, line: 15, type: !3557)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3560 = !DILocalVariable(name: "Üretim",
  scope: !3556, file: !3392, line: 60, type: !3559, arg: 1)
!3561 = !DILocalVariable(name: "Çağrı",
  scope: !3556, file: !3392, line: 61, type: !1391, arg: 2)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !3559, !1391 }
!3556 = distinct !DISubprogram( name: "üretim::t.çağrı_ox113i",
 scope: !1577,
 file: !3392,
 line: 61,
 type: !3562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!3564 = !DILocation(line: 60, column: 1, scope: !3556)
!3565 = !DILocation(line: 61, column: 10, scope: !3556)
!3566 = distinct !DILexicalBlock(
        scope: !3556, file: !3392, line: 0, column: 0)
!3567 = !DILocation(line: 63, column: 11, scope: !3566)
!3568 = !DILocation(line: 63, column: 11, scope: !3566)
!3569 = !DILocation(line: 63, column: 11, scope: !3566)
!3570 = !DILocation(line: 63, column: 3, scope: !3566)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3572 = !DILocalVariable(name: "İmge",
  scope: !3566, file: !3392, line: 63, type: !3571)
!3573 = !DILocation(line: 63, column: 3, scope: !3566)
!3574 = !DILocation(line: 64, column: 13, scope: !3566)
!3575 = !DILocation(line: 64, column: 13, scope: !3566)
!3576 = !DILocation(line: 64, column: 3, scope: !3566)
!3577 = !DILocalVariable(name: "Nesne",
  scope: !3566, file: !3392, line: 64, type: !20)
!3578 = !DILocation(line: 64, column: 3, scope: !3566)
!3579 = !DILocation(line: 65, column: 11, scope: !3566)
!3580 = !DILocation(line: 65, column: 11, scope: !3566)
!3581 = !DILocation(line: 65, column: 11, scope: !3566)
!3582 = !DILocation(line: 65, column: 3, scope: !3566)
!3583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3584 = !DILocalVariable(name: "Atıf",
  scope: !3566, file: !3392, line: 65, type: !3583)
!3585 = !DILocation(line: 65, column: 3, scope: !3566)
!3586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!3587 = !DILocalVariable(name: "Konum",
  scope: !3566, file: !3392, line: 66, type: !3586)
!3588 = !DILocation(line: 66, column: 9, scope: !3566)
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3590 = !DILocalVariable(name: "İşlemNesnesi",
  scope: !3566, file: !3392, line: 67, type: !3589)
!3591 = !DILocation(line: 67, column: 9, scope: !3566)
!3592 = !DILocation(line: 68, column: 3, scope: !3566)
!3593 = !DILocalVariable(name: "türlüMü",
  scope: !3566, file: !3392, line: 68, type: !12)
!3594 = !DILocation(line: 68, column: 3, scope: !3566)
!3595 = !DILocation(line: 69, column: 9, scope: !3566)
!3596 = !DILocation(line: 69, column: 9, scope: !3566)
!3597 = !DILocation(line: 69, column: 9, scope: !3566)
!3598 = distinct !DILexicalBlock(
        scope: !3566, file: !3392, line: 74, column: 7)
!3599 = !DILocation(line: 74, column: 15, scope: !3598)
!3600 = !DILocation(line: 74, column: 15, scope: !3598)
!3601 = !DILocation(line: 74, column: 15, scope: !3598)
!3602 = !DILocation(line: 74, column: 15, scope: !3598)
!3603 = !DILocation(line: 74, column: 15, scope: !3598)
!3604 = !DILocation(line: 74, column: 15, scope: !3598)
!3605 = !DILocation(line: 74, column: 15, scope: !3598)
!3606 = !DILocation(line: 74, column: 15, scope: !3598)
!3607 = !DILocation(line: 74, column: 7, scope: !3598)
!3608 = !DILocation(line: 75, column: 23, scope: !3598)
!3609 = !DILocation(line: 75, column: 23, scope: !3598)
!3610 = !DILocation(line: 75, column: 7, scope: !3598)
!3611 = distinct !DILexicalBlock(
        scope: !3566, file: !3392, line: 77, column: 5)
!3612 = !DILocation(line: 78, column: 26, scope: !3611)
!3613 = !DILocation(line: 78, column: 26, scope: !3611)
!3614 = !DILocation(line: 78, column: 26, scope: !3611)
!3615 = !DILocation(line: 78, column: 26, scope: !3611)
!3616 = !DILocation(line: 78, column: 26, scope: !3611)
!3617 = !DILocation(line: 80, column: 10, scope: !3611)
!3618 = !DILocation(line: 80, column: 10, scope: !3611)
!3619 = !DILocation(line: 78, column: 20, scope: !3611)
!3620 = !DILocation(line: 84, column: 12, scope: !3566)
!3621 = !DILocation(line: 84, column: 34, scope: !3566)
!3622 = !DILocation(line: 84, column: 41, scope: !3566)
!3623 = !DILocation(line: 84, column: 48, scope: !3566)
!3624 = !DILocation(line: 84, column: 20, scope: !3566)
!3625 = !DILocation(line: 84, column: 3, scope: !3566)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!3627 = !DILocalVariable(name: "Yığın",
  scope: !3566, file: !3392, line: 84, type: !3626)
!3628 = !DILocation(line: 84, column: 3, scope: !3566)
!3629 = !DILocation(line: 86, column: 3, scope: !3566)
!3630 = !DILocation(line: 86, column: 17, scope: !3566)
!3631 = !DILocation(line: 86, column: 17, scope: !3566)
!3632 = !DILocation(line: 86, column: 17, scope: !3566)
!3633 = !DILocation(line: 86, column: 17, scope: !3566)
!3634 = !DILocation(line: 86, column: 17, scope: !3566)
!3635 = !DILocation(line: 86, column: 17, scope: !3566)
!3636 = distinct !DILexicalBlock(
        scope: !3566, file: !3392, line: 86, column: 10)
!3637 = distinct !DILexicalBlock(
        scope: !3636, file: !3392, line: 150, column: 1)
!3638 = distinct !DILexicalBlock(
        scope: !3637, file: !3392, line: 142, column: 10)
!3639 = distinct !DILexicalBlock(
        scope: !3638, file: !3392, line: 173, column: 1)
!3640 = !DILocation(line: 165, column: 3, scope: !3639)
!3641 = !DILocation(line: 165, column: 3, scope: !3639)
!3642 = !DILocation(line: 165, column: 27, scope: !3639)
!3643 = !DILocation(line: 165, column: 27, scope: !3639)
!3644 = !DILocation(line: 165, column: 27, scope: !3639)
!3645 = !DILocation(line: 165, column: 3, scope: !3639)
!3646 = !DILocation(line: 166, column: 3, scope: !3639)
!3647 = !DILocation(line: 166, column: 3, scope: !3639)
!3648 = !DILocation(line: 166, column: 27, scope: !3639)
!3649 = !DILocation(line: 166, column: 27, scope: !3639)
!3650 = !DILocation(line: 166, column: 27, scope: !3639)
!3651 = !DILocation(line: 166, column: 3, scope: !3639)
!3652 = !DILocation(line: 167, column: 3, scope: !3639)
!3653 = !DILocation(line: 167, column: 3, scope: !3639)
!3654 = !DILocation(line: 167, column: 27, scope: !3639)
!3655 = !DILocation(line: 167, column: 27, scope: !3639)
!3656 = !DILocation(line: 167, column: 27, scope: !3639)
!3657 = !DILocation(line: 167, column: 3, scope: !3639)
!3658 = !DILocation(line: 168, column: 3, scope: !3639)
!3659 = !DILocation(line: 168, column: 3, scope: !3639)
!3660 = !DILocation(line: 168, column: 29, scope: !3639)
!3661 = !DILocation(line: 168, column: 29, scope: !3639)
!3662 = !DILocation(line: 168, column: 29, scope: !3639)
!3663 = !DILocation(line: 168, column: 3, scope: !3639)
!3664 = !DILocation(line: 143, column: 3, scope: !3637)
!3665 = !DILocation(line: 143, column: 17, scope: !3637)
!3666 = !DILocation(line: 143, column: 17, scope: !3637)
!3667 = !DILocation(line: 143, column: 3, scope: !3637)
!3668 = !DILocation(line: 144, column: 3, scope: !3637)
!3669 = !DILocation(line: 144, column: 17, scope: !3637)
!3670 = !DILocation(line: 144, column: 17, scope: !3637)
!3671 = !DILocation(line: 144, column: 3, scope: !3637)
!3672 = !DILocation(line: 145, column: 3, scope: !3637)
!3673 = !DILocation(line: 145, column: 18, scope: !3637)
!3674 = !DILocation(line: 145, column: 18, scope: !3637)
!3675 = !DILocation(line: 145, column: 3, scope: !3637)
!3676 = !DILocation(line: 146, column: 3, scope: !3637)
!3677 = !DILocation(line: 146, column: 18, scope: !3637)
!3678 = !DILocation(line: 146, column: 18, scope: !3637)
!3679 = !DILocation(line: 146, column: 3, scope: !3637)
!3680 = !DILocation(line: 147, column: 3, scope: !3637)
!3681 = !DILocation(line: 147, column: 18, scope: !3637)
!3682 = !DILocation(line: 147, column: 18, scope: !3637)
!3683 = !DILocation(line: 147, column: 3, scope: !3637)
!3684 = !DILocation(line: 87, column: 3, scope: !3566)
!3685 = !DILocation(line: 87, column: 21, scope: !3566)
!3686 = !DILocation(line: 87, column: 21, scope: !3566)
!3687 = distinct !DILexicalBlock(
        scope: !3566, file: !3392, line: 87, column: 10)
!3688 = distinct !DILexicalBlock(
        scope: !3687, file: !3392, line: 139, column: 1)
!3689 = !DILocation(line: 135, column: 3, scope: !3688)
!3690 = !DILocation(line: 65, column: 3, scope: !3688)
!3691 = !DILocation(line: 135, column: 3, scope: !3688)
!3692 = !DILocation(line: 136, column: 3, scope: !3688)
!3693 = !DILocation(line: 136, column: 17, scope: !3688)
!3694 = !DILocation(line: 136, column: 3, scope: !3688)
!3695 = !DILocation(line: 89, column: 7, scope: !3566)
!3696 = !DILocation(line: 89, column: 20, scope: !3566)
!3697 = !DILocation(line: 89, column: 28, scope: !3566)
!3698 = !DILocation(line: 89, column: 35, scope: !3566)
!3699 = !DILocation(line: 89, column: 49, scope: !3566)
!3700 = !DILocation(line: 89, column: 14, scope: !3566)


!3702 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_ba\C5\9Flatma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3704 = !DILocalVariable(name: "dönüş",
  scope: !3701, file: !3702, line: 15, type: !3703)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!3706 = !DILocalVariable(name: "Üretim",
  scope: !3701, file: !3702, line: 1, type: !3705, arg: 1)
!3708 = !DILocalVariable(name: "Değer",
  scope: !3701, file: !3702, line: 2, type: !3707, arg: 2)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{null, !3705, !3707 }
!3701 = distinct !DISubprogram( name: "üretim::t.başlatmaİfadesi_ox113i",
 scope: !1577,
 file: !3702,
 line: 2,
 type: !3709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlatmaİfadesi
!3711 = !DILocation(line: 1, column: 1, scope: !3701)
!3712 = !DILocation(line: 2, column: 20, scope: !3701)
!3713 = distinct !DILexicalBlock(
        scope: !3701, file: !3702, line: 0, column: 0)
!3714 = !DILocation(line: 4, column: 15, scope: !3713)
!3715 = !DILocation(line: 4, column: 15, scope: !3713)
!3716 = !DILocation(line: 4, column: 15, scope: !3713)
!3717 = !DILocation(line: 4, column: 3, scope: !3713)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3719 = !DILocalVariable(name: "Başlatma",
  scope: !3713, file: !3702, line: 4, type: !3718)
!3720 = !DILocation(line: 4, column: 3, scope: !3713)
!3721 = !DILocation(line: 5, column: 8, scope: !3713)
!3722 = distinct !DILexicalBlock(
        scope: !3713, file: !3702, line: 6, column: 3)
!3723 = !DILocation(line: 7, column: 11, scope: !3722)
!3724 = !DILocation(line: 7, column: 11, scope: !3722)
!3725 = !DILocation(line: 7, column: 11, scope: !3722)
!3726 = distinct !DILexicalBlock(
        scope: !3722, file: !3702, line: 10, column: 9)
!3727 = !DILocation(line: 10, column: 9, scope: !3726)
!3728 = !DILocation(line: 10, column: 9, scope: !3726)
!3729 = !DILocation(line: 10, column: 9, scope: !3726)
!3730 = !DILocation(line: 10, column: 32, scope: !3726)
!3731 = !DILocation(line: 10, column: 32, scope: !3726)
!3732 = !DILocation(line: 10, column: 32, scope: !3726)
!3733 = !DILocation(line: 10, column: 9, scope: !3726)
!3734 = !DILocation(line: 11, column: 9, scope: !3726)
!3735 = !DILocation(line: 11, column: 9, scope: !3726)
!3736 = !DILocation(line: 11, column: 9, scope: !3726)
!3737 = !DILocation(line: 11, column: 32, scope: !3726)
!3738 = !DILocation(line: 11, column: 32, scope: !3726)
!3739 = !DILocation(line: 11, column: 32, scope: !3726)
!3740 = !DILocation(line: 11, column: 9, scope: !3726)
!3741 = !DILocation(line: 12, column: 9, scope: !3726)
!3742 = !DILocation(line: 12, column: 9, scope: !3726)
!3743 = !DILocation(line: 12, column: 37, scope: !3726)
!3744 = !DILocation(line: 12, column: 37, scope: !3726)
!3745 = !DILocation(line: 12, column: 37, scope: !3726)
!3746 = !DILocation(line: 12, column: 37, scope: !3726)
!3747 = !DILocation(line: 12, column: 37, scope: !3726)
!3748 = !DILocation(line: 12, column: 37, scope: !3726)
!3749 = distinct !DILexicalBlock(
        scope: !3726, file: !3702, line: 12, column: 25)
!3750 = distinct !DILexicalBlock(
        scope: !3749, file: !3702, line: 173, column: 1)
!3751 = !DILocation(line: 165, column: 3, scope: !3750)
!3752 = !DILocation(line: 165, column: 3, scope: !3750)
!3753 = !DILocation(line: 165, column: 27, scope: !3750)
!3754 = !DILocation(line: 165, column: 27, scope: !3750)
!3755 = !DILocation(line: 165, column: 27, scope: !3750)
!3756 = !DILocation(line: 165, column: 3, scope: !3750)
!3757 = !DILocation(line: 166, column: 3, scope: !3750)
!3758 = !DILocation(line: 166, column: 3, scope: !3750)
!3759 = !DILocation(line: 166, column: 27, scope: !3750)
!3760 = !DILocation(line: 166, column: 27, scope: !3750)
!3761 = !DILocation(line: 166, column: 27, scope: !3750)
!3762 = !DILocation(line: 166, column: 3, scope: !3750)
!3763 = !DILocation(line: 167, column: 3, scope: !3750)
!3764 = !DILocation(line: 167, column: 3, scope: !3750)
!3765 = !DILocation(line: 167, column: 27, scope: !3750)
!3766 = !DILocation(line: 167, column: 27, scope: !3750)
!3767 = !DILocation(line: 167, column: 27, scope: !3750)
!3768 = !DILocation(line: 167, column: 3, scope: !3750)
!3769 = !DILocation(line: 168, column: 3, scope: !3750)
!3770 = !DILocation(line: 168, column: 3, scope: !3750)
!3771 = !DILocation(line: 168, column: 29, scope: !3750)
!3772 = !DILocation(line: 168, column: 29, scope: !3750)
!3773 = !DILocation(line: 168, column: 29, scope: !3750)
!3774 = !DILocation(line: 168, column: 3, scope: !3750)
!3775 = distinct !DILexicalBlock(
        scope: !3722, file: !3702, line: 15, column: 7)
!3776 = distinct !DILexicalBlock(
        scope: !3722, file: !3702, line: 15, column: 7)
!3777 = !DILocation(line: 16, column: 13, scope: !3776)
!3778 = !DILocation(line: 16, column: 27, scope: !3776)
!3779 = !DILocation(line: 16, column: 21, scope: !3776)
!3780 = !DILocation(line: 18, column: 10, scope: !3722)
!3781 = !DILocation(line: 18, column: 10, scope: !3722)


!3783 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3785 = !DILocalVariable(name: "dönüş",
  scope: !3782, file: !3783, line: 15, type: !3784)
!3786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3787 = !DILocalVariable(name: "Üretim",
  scope: !3782, file: !3783, line: 4, type: !3786, arg: 1)
!3789 = !DILocalVariable(name: "Aranan",
  scope: !3782, file: !3783, line: 6, type: !3788, arg: 2)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3786, !3788 }
!3782 = distinct !DISubprogram( name: "üretim::t.Aramaİfadesi_ox113i",
 scope: !1577,
 file: !3783,
 line: 5,
 type: !3790, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Aramaİfadesi
!3792 = !DILocation(line: 4, column: 1, scope: !3782)
!3793 = !DILocation(line: 6, column: 3, scope: !3782)
!3794 = distinct !DILexicalBlock(
        scope: !3782, file: !3783, line: 94, column: 1)
!3795 = !DILocation(line: 8, column: 16, scope: !3794)
!3796 = !DILocation(line: 8, column: 3, scope: !3794)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3798 = !DILocalVariable(name: "Şuan",
  scope: !3794, file: !3783, line: 8, type: !3797)
!3799 = !DILocation(line: 8, column: 3, scope: !3794)
!3800 = !DILocation(line: 9, column: 16, scope: !3794)
!3801 = !DILocation(line: 9, column: 16, scope: !3794)
!3802 = !DILocation(line: 9, column: 16, scope: !3794)
!3803 = !DILocation(line: 9, column: 3, scope: !3794)
!3804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!3805 = !DILocalVariable(name: "Kütüphane",
  scope: !3794, file: !3783, line: 9, type: !3804)
!3806 = !DILocation(line: 9, column: 3, scope: !3794)
!3807 = !DILocation(line: 10, column: 16, scope: !3794)
!3808 = !DILocation(line: 10, column: 16, scope: !3794)
!3809 = !DILocation(line: 10, column: 16, scope: !3794)
!3810 = !DILocation(line: 10, column: 3, scope: !3794)
!3811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!3812 = !DILocalVariable(name: "Bölüm",
  scope: !3794, file: !3783, line: 10, type: !3811)
!3813 = !DILocation(line: 10, column: 3, scope: !3794)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3815 = !DILocalVariable(name: "_Aranan",
  scope: !3794, file: !3783, line: 11, type: !3814)
!3816 = !DILocation(line: 11, column: 9, scope: !3794)
!3817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3818 = !DILocalVariable(name: "Geçici",
  scope: !3794, file: !3783, line: 12, type: !3817)
!3819 = !DILocation(line: 12, column: 9, scope: !3794)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3821 = !DILocalVariable(name: "Bulunan",
  scope: !3794, file: !3783, line: 13, type: !3820)
!3822 = !DILocation(line: 13, column: 9, scope: !3794)
!3823 = !DILocation(line: 15, column: 9, scope: !3794)
!3824 = !DILocation(line: 15, column: 9, scope: !3794)
!3825 = !DILocation(line: 15, column: 9, scope: !3794)
!3826 = distinct !DILexicalBlock(
        scope: !3794, file: !3783, line: 18, column: 7)
!3827 = !DILocation(line: 18, column: 16, scope: !3826)
!3828 = !DILocation(line: 18, column: 16, scope: !3826)
!3829 = !DILocation(line: 18, column: 16, scope: !3826)
!3830 = !DILocation(line: 18, column: 7, scope: !3826)
!3831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!3832 = !DILocalVariable(name: "Temel",
  scope: !3826, file: !3783, line: 18, type: !3831)
!3833 = !DILocation(line: 18, column: 7, scope: !3826)
!3834 = !DILocation(line: 19, column: 13, scope: !3826)
!3835 = !DILocation(line: 19, column: 13, scope: !3826)
!3836 = !DILocation(line: 19, column: 13, scope: !3826)
!3837 = !DILocation(line: 19, column: 13, scope: !3826)
!3838 = !DILocation(line: 19, column: 13, scope: !3826)
!3839 = distinct !DILexicalBlock(
        scope: !3826, file: !3783, line: 23, column: 9)
!3840 = distinct !DILexicalBlock(
        scope: !3839, file: !3783, line: 23, column: 9)
!3841 = !DILocation(line: 24, column: 21, scope: !3840)
!3842 = !DILocation(line: 24, column: 21, scope: !3840)
!3843 = !DILocation(line: 24, column: 21, scope: !3840)
!3844 = !DILocation(line: 24, column: 21, scope: !3840)
!3845 = !DILocation(line: 24, column: 21, scope: !3840)
!3846 = !DILocation(line: 24, column: 11, scope: !3840)
!3847 = !DILocation(line: 25, column: 21, scope: !3840)
!3848 = !DILocation(line: 25, column: 21, scope: !3840)
!3849 = !DILocation(line: 25, column: 21, scope: !3840)
!3850 = !DILocation(line: 25, column: 21, scope: !3840)
!3851 = !DILocation(line: 25, column: 21, scope: !3840)
!3852 = !DILocation(line: 25, column: 21, scope: !3840)
!3853 = !DILocation(line: 25, column: 21, scope: !3840)
!3854 = !DILocation(line: 25, column: 57, scope: !3840)
!3855 = !DILocation(line: 25, column: 53, scope: !3840)
!3856 = !DILocation(line: 25, column: 11, scope: !3840)
!3857 = !DILocation(line: 26, column: 16, scope: !3840)
!3858 = distinct !DILexicalBlock(
        scope: !3840, file: !3783, line: 27, column: 11)
!3859 = !DILocation(line: 28, column: 19, scope: !3858)
!3860 = !DILocation(line: 28, column: 19, scope: !3858)
!3861 = !DILocation(line: 28, column: 19, scope: !3858)
!3862 = distinct !DILexicalBlock(
        scope: !3858, file: !3783, line: 36, column: 23)
!3863 = !DILocation(line: 36, column: 27, scope: !3862)
!3864 = distinct !DILexicalBlock(
        scope: !3858, file: !3783, line: 37, column: 15)
!3865 = distinct !DILexicalBlock(
        scope: !3826, file: !3783, line: 45, column: 9)
!3866 = !DILocation(line: 46, column: 22, scope: !3865)
!3867 = !DILocation(line: 46, column: 22, scope: !3865)
!3868 = !DILocation(line: 46, column: 22, scope: !3865)
!3869 = !DILocation(line: 46, column: 22, scope: !3865)
!3870 = !DILocation(line: 46, column: 22, scope: !3865)
!3871 = !DILocation(line: 46, column: 11, scope: !3865)
!3872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3873 = !DILocalVariable(name: "_Aranan",
  scope: !3865, file: !3783, line: 46, type: !3872)
!3874 = !DILocation(line: 46, column: 11, scope: !3865)
!3875 = !DILocation(line: 47, column: 20, scope: !3865)
!3876 = distinct !DILexicalBlock(
        scope: !3865, file: !3783, line: 47, column: 31)
!3877 = distinct !DILexicalBlock(
        scope: !3876, file: !3783, line: 41, column: 1)
!3878 = !DILocation(line: 38, column: 7, scope: !3877)
!3879 = !DILocation(line: 38, column: 7, scope: !3877)
!3880 = !DILocation(line: 38, column: 26, scope: !3877)
!3881 = !DILocation(line: 38, column: 22, scope: !3877)
!3882 = !DILocation(line: 36, column: 34, scope: !3877)
!3883 = !DILocation(line: 47, column: 31, scope: !3876)
!3884 = !DILocation(line: 47, column: 11, scope: !3865)
!3885 = !DILocation(line: 48, column: 17, scope: !3865)
!3886 = distinct !DILexicalBlock(
        scope: !3865, file: !3783, line: 49, column: 11)
!3887 = !DILocation(line: 50, column: 25, scope: !3886)
!3888 = !DILocation(line: 50, column: 25, scope: !3886)
!3889 = !DILocation(line: 50, column: 25, scope: !3886)
!3890 = !DILocation(line: 50, column: 50, scope: !3886)
!3891 = !DILocation(line: 50, column: 46, scope: !3886)
!3892 = !DILocation(line: 50, column: 13, scope: !3886)
!3893 = !DILocation(line: 51, column: 19, scope: !3886)
!3894 = !DILocation(line: 53, column: 20, scope: !3886)
!3895 = !DILocation(line: 53, column: 20, scope: !3886)
!3896 = !DILocation(line: 53, column: 20, scope: !3886)
!3897 = !DILocation(line: 53, column: 13, scope: !3886)
!3898 = distinct !DILexicalBlock(
        scope: !3794, file: !3783, line: 59, column: 5)
!3899 = !DILocation(line: 61, column: 7, scope: !3794)
!3900 = distinct !DILexicalBlock(
        scope: !3794, file: !3783, line: 62, column: 3)
!3901 = !DILocation(line: 63, column: 11, scope: !3900)
!3902 = !DILocation(line: 63, column: 11, scope: !3900)
!3903 = !DILocation(line: 63, column: 11, scope: !3900)
!3904 = distinct !DILexicalBlock(
        scope: !3900, file: !3783, line: 66, column: 9)
!3905 = !DILocation(line: 66, column: 19, scope: !3904)
!3906 = !DILocation(line: 66, column: 34, scope: !3904)
!3907 = !DILocation(line: 66, column: 34, scope: !3904)
!3908 = distinct !DILexicalBlock(
        scope: !3904, file: !3783, line: 66, column: 30)
!3909 = distinct !DILexicalBlock(
        scope: !3908, file: !3783, line: 41, column: 1)
!3910 = !DILocation(line: 38, column: 7, scope: !3909)
!3911 = !DILocation(line: 38, column: 7, scope: !3909)
!3912 = !DILocation(line: 38, column: 26, scope: !3909)
!3913 = !DILocation(line: 38, column: 22, scope: !3909)
!3914 = !DILocation(line: 36, column: 34, scope: !3909)
!3915 = !DILocation(line: 66, column: 30, scope: !3908)
!3916 = !DILocation(line: 66, column: 9, scope: !3904)
!3917 = distinct !DILexicalBlock(
        scope: !3900, file: !3783, line: 69, column: 9)
!3918 = !DILocation(line: 69, column: 18, scope: !3917)
!3919 = !DILocation(line: 69, column: 33, scope: !3917)
!3920 = !DILocation(line: 69, column: 33, scope: !3917)
!3921 = distinct !DILexicalBlock(
        scope: !3917, file: !3783, line: 69, column: 29)
!3922 = distinct !DILexicalBlock(
        scope: !3921, file: !3783, line: 41, column: 1)
!3923 = !DILocation(line: 38, column: 7, scope: !3922)
!3924 = !DILocation(line: 38, column: 7, scope: !3922)
!3925 = !DILocation(line: 38, column: 26, scope: !3922)
!3926 = !DILocation(line: 38, column: 22, scope: !3922)
!3927 = !DILocation(line: 36, column: 34, scope: !3922)
!3928 = !DILocation(line: 69, column: 29, scope: !3921)
!3929 = !DILocation(line: 69, column: 9, scope: !3917)
!3930 = !DILocation(line: 70, column: 14, scope: !3917)
!3931 = distinct !DILexicalBlock(
        scope: !3917, file: !3783, line: 71, column: 9)
!3932 = !DILocation(line: 72, column: 17, scope: !3931)
!3933 = !DILocation(line: 72, column: 17, scope: !3931)
!3934 = !DILocation(line: 72, column: 17, scope: !3931)
!3935 = distinct !DILexicalBlock(
        scope: !3931, file: !3783, line: 77, column: 15)
!3936 = !DILocation(line: 77, column: 15, scope: !3935)
!3937 = !DILocation(line: 77, column: 15, scope: !3935)
!3938 = !DILocation(line: 77, column: 15, scope: !3935)
!3939 = !DILocation(line: 77, column: 15, scope: !3935)
!3940 = !DILocation(line: 77, column: 42, scope: !3935)
!3941 = !DILocation(line: 77, column: 15, scope: !3935)
!3942 = !DILocation(line: 78, column: 25, scope: !3935)
!3943 = !DILocation(line: 78, column: 15, scope: !3935)
!3944 = distinct !DILexicalBlock(
        scope: !3931, file: !3783, line: 80, column: 13)
!3945 = !DILocation(line: 89, column: 7, scope: !3794)


!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3948 = !DILocalVariable(name: "dönüş",
  scope: !3946, file: !3783, line: 15, type: !3947)
!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3950 = !DILocalVariable(name: "Üretim",
  scope: !3946, file: !3783, line: 94, type: !3949, arg: 1)
!3952 = !DILocalVariable(name: "Aranan",
  scope: !3946, file: !3783, line: 95, type: !3951, arg: 2)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{null, !3949, !3951 }
!3946 = distinct !DISubprogram( name: "üretim::t.Arama_ox113i",
 scope: !1577,
 file: !3783,
 line: 95,
 type: !3953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!3955 = !DILocation(line: 94, column: 1, scope: !3946)
!3956 = !DILocation(line: 95, column: 18, scope: !3946)
!3957 = distinct !DILexicalBlock(
        scope: !3946, file: !3783, line: 0, column: 0)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3959 = !DILocalVariable(name: "Bulunan",
  scope: !3957, file: !3783, line: 97, type: !3958)
!3960 = !DILocation(line: 97, column: 9, scope: !3957)
!3961 = !DILocation(line: 98, column: 9, scope: !3957)
!3962 = !DILocation(line: 98, column: 9, scope: !3957)
!3963 = !DILocation(line: 98, column: 9, scope: !3957)
!3964 = distinct !DILexicalBlock(
        scope: !3957, file: !3783, line: 101, column: 7)
!3965 = !DILocation(line: 101, column: 11, scope: !3964)
!3966 = distinct !DILexicalBlock(
        scope: !3957, file: !3783, line: 105, column: 7)
!3967 = !DILocation(line: 105, column: 11, scope: !3966)
!3968 = distinct !DILexicalBlock(
        scope: !3957, file: !3783, line: 107, column: 7)
!3969 = !DILocation(line: 107, column: 11, scope: !3968)
!3970 = !DILocation(line: 107, column: 11, scope: !3968)
!3971 = !DILocation(line: 107, column: 11, scope: !3968)
!3972 = !DILocation(line: 107, column: 11, scope: !3968)
!3973 = !DILocation(line: 107, column: 11, scope: !3968)
!3974 = !DILocation(line: 107, column: 42, scope: !3968)
!3975 = !DILocation(line: 107, column: 42, scope: !3968)
!3976 = !DILocation(line: 107, column: 42, scope: !3968)
!3977 = !DILocation(line: 107, column: 38, scope: !3968)
!3978 = distinct !DILexicalBlock(
        scope: !3957, file: !3783, line: 110, column: 7)
!3979 = !DILocation(line: 110, column: 17, scope: !3978)
!3980 = !DILocation(line: 110, column: 38, scope: !3978)
!3981 = !DILocation(line: 110, column: 25, scope: !3978)
!3982 = !DILocation(line: 110, column: 7, scope: !3978)
!3983 = distinct !DILexicalBlock(
        scope: !3957, file: !3783, line: 111, column: 5)
!3984 = !DILocation(line: 114, column: 7, scope: !3957)


!3986 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3988 = !DILocalVariable(name: "Üretim",
  scope: !3985, file: !3986, line: 1, type: !3987, arg: 1)
!3990 = !DILocalVariable(name: "Değer",
  scope: !3985, file: !3986, line: 3, type: !3989, arg: 2)
!3992 = !DILocalVariable(name: "Başlatma",
  scope: !3985, file: !3986, line: 4, type: !3991, arg: 3)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !3987, !3989, !3991 }
!3985 = distinct !DISubprogram( name: "üretim::t.değerBaşlat_ox113i",
 scope: !1577,
 file: !3986,
 line: 2,
 type: !3993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değerBaşlat
!3995 = !DILocation(line: 1, column: 1, scope: !3985)
!3996 = !DILocation(line: 3, column: 3, scope: !3985)
!3997 = !DILocation(line: 4, column: 3, scope: !3985)
!3998 = distinct !DILexicalBlock(
        scope: !3985, file: !3986, line: 21, column: 1)
!3999 = !DILocation(line: 6, column: 8, scope: !3998)
!4000 = distinct !DILexicalBlock(
        scope: !3998, file: !3986, line: 7, column: 3)
!4001 = !DILocation(line: 8, column: 15, scope: !4000)
!4002 = !DILocation(line: 8, column: 15, scope: !4000)
!4003 = !DILocation(line: 8, column: 15, scope: !4000)
!4004 = !DILocation(line: 8, column: 15, scope: !4000)
!4005 = !DILocation(line: 8, column: 15, scope: !4000)
!4006 = !DILocation(line: 8, column: 15, scope: !4000)
!4007 = !DILocation(line: 8, column: 7, scope: !4000)
!4008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!4009 = !DILocalVariable(name: "Özet",
  scope: !4000, file: !3986, line: 8, type: !4008)
!4010 = !DILocation(line: 8, column: 7, scope: !4000)
!4011 = !DILocation(line: 9, column: 11, scope: !4000)
!4012 = !DILocation(line: 9, column: 11, scope: !4000)
!4013 = !DILocation(line: 9, column: 11, scope: !4000)
!4014 = !DILocation(line: 9, column: 11, scope: !4000)
!4015 = !DILocation(line: 9, column: 11, scope: !4000)
!4016 = distinct !DILexicalBlock(
        scope: !4000, file: !3986, line: 13, column: 9)
!4017 = !DILocation(line: 13, column: 9, scope: !4016)
!4018 = !DILocation(line: 13, column: 9, scope: !4016)
!4019 = !DILocation(line: 13, column: 26, scope: !4016)
!4020 = !DILocation(line: 13, column: 9, scope: !4016)
!4021 = !DILocation(line: 14, column: 9, scope: !4016)
!4022 = !DILocation(line: 14, column: 9, scope: !4016)
!4023 = !DILocation(line: 14, column: 9, scope: !4016)
!4024 = !DILocation(line: 14, column: 9, scope: !4016)
!4025 = !DILocation(line: 14, column: 32, scope: !4016)
!4026 = !DILocation(line: 14, column: 40, scope: !4016)
!4027 = !DILocation(line: 14, column: 26, scope: !4016)
!4028 = distinct !DILexicalBlock(
        scope: !4000, file: !3986, line: 15, column: 7)
!4029 = !DILocation(line: 16, column: 9, scope: !4028)
!4030 = !DILocation(line: 16, column: 9, scope: !4028)
!4031 = !DILocation(line: 16, column: 9, scope: !4028)
!4032 = !DILocation(line: 16, column: 9, scope: !4028)
!4033 = !DILocation(line: 16, column: 32, scope: !4028)
!4034 = !DILocation(line: 16, column: 40, scope: !4028)
!4035 = !DILocation(line: 16, column: 26, scope: !4028)


!4037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4038 = !DILocalVariable(name: "dönüş",
  scope: !4036, file: !3986, line: 15, type: !4037)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!4040 = !DILocalVariable(name: "Üretim",
  scope: !4036, file: !3986, line: 21, type: !4039, arg: 1)
!4042 = !DILocalVariable(name: "Değer",
  scope: !4036, file: !3986, line: 22, type: !4041, arg: 2)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{null, !4039, !4041 }
!4036 = distinct !DISubprogram( name: "üretim::t._değer_ox113i",
 scope: !1577,
 file: !3986,
 line: 22,
 type: !4043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!4045 = !DILocation(line: 21, column: 1, scope: !4036)
!4046 = !DILocation(line: 22, column: 11, scope: !4036)
!4047 = distinct !DILexicalBlock(
        scope: !4036, file: !3986, line: 0, column: 0)
!4048 = !DILocation(line: 24, column: 11, scope: !4047)
!4049 = !DILocation(line: 24, column: 11, scope: !4047)
!4050 = !DILocation(line: 24, column: 11, scope: !4047)
!4051 = !DILocation(line: 24, column: 35, scope: !4047)
!4052 = !DILocation(line: 24, column: 35, scope: !4047)
!4053 = !DILocation(line: 24, column: 35, scope: !4047)
!4054 = !DILocation(line: 24, column: 24, scope: !4047)
!4055 = !DILocation(line: 24, column: 3, scope: !4047)
!4056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!4057 = !DILocalVariable(name: "Özet",
  scope: !4047, file: !3986, line: 24, type: !4056)
!4058 = !DILocation(line: 24, column: 3, scope: !4047)
!4059 = !DILocation(line: 25, column: 9, scope: !4047)
!4060 = distinct !DILexicalBlock(
        scope: !4047, file: !3986, line: 26, column: 3)
!4061 = !DILocation(line: 27, column: 24, scope: !4060)
!4062 = !DILocation(line: 27, column: 24, scope: !4060)
!4063 = !DILocation(line: 27, column: 24, scope: !4060)
!4064 = !DILocation(line: 27, column: 24, scope: !4060)
!4065 = !DILocation(line: 27, column: 24, scope: !4060)
!4066 = !DILocation(line: 29, column: 8, scope: !4060)
!4067 = !DILocation(line: 29, column: 8, scope: !4060)
!4068 = !DILocation(line: 29, column: 8, scope: !4060)
!4069 = !DILocation(line: 29, column: 8, scope: !4060)
!4070 = !DILocation(line: 31, column: 7, scope: !4060)
!4071 = !DILocation(line: 31, column: 7, scope: !4060)
!4072 = !DILocation(line: 31, column: 7, scope: !4060)
!4073 = !DILocation(line: 31, column: 7, scope: !4060)
!4074 = !DILocation(line: 31, column: 7, scope: !4060)
!4075 = !DILocation(line: 31, column: 7, scope: !4060)
!4076 = !DILocation(line: 31, column: 7, scope: !4060)
!4077 = !DILocation(line: 27, column: 19, scope: !4060)
!4078 = !DILocation(line: 27, column: 19, scope: !4060)
!4079 = !DILocation(line: 33, column: 3, scope: !4047)
!4080 = !DILocation(line: 33, column: 3, scope: !4047)
!4081 = !DILocation(line: 33, column: 3, scope: !4047)
!4082 = !DILocation(line: 33, column: 3, scope: !4047)
!4083 = !DILocation(line: 33, column: 3, scope: !4047)
!4084 = !DILocation(line: 33, column: 28, scope: !4047)
!4085 = !DILocation(line: 33, column: 3, scope: !4047)
!4086 = !DILocation(line: 34, column: 3, scope: !4047)
!4087 = !DILocation(line: 34, column: 3, scope: !4047)
!4088 = !DILocation(line: 34, column: 3, scope: !4047)
!4089 = !DILocation(line: 34, column: 3, scope: !4047)
!4090 = !DILocation(line: 34, column: 3, scope: !4047)
!4091 = !DILocation(line: 34, column: 28, scope: !4047)
!4092 = !DILocation(line: 34, column: 28, scope: !4047)
!4093 = !DILocation(line: 34, column: 28, scope: !4047)
!4094 = !DILocation(line: 34, column: 3, scope: !4047)
!4095 = !DILocation(line: 35, column: 3, scope: !4047)
!4096 = !DILocation(line: 35, column: 3, scope: !4047)
!4097 = !DILocation(line: 35, column: 3, scope: !4047)
!4098 = !DILocation(line: 35, column: 3, scope: !4047)
!4099 = !DILocation(line: 35, column: 26, scope: !4047)
!4100 = !DILocation(line: 35, column: 20, scope: !4047)
!4101 = !DILocation(line: 36, column: 15, scope: !4047)
!4102 = !DILocation(line: 36, column: 39, scope: !4047)
!4103 = !DILocation(line: 36, column: 23, scope: !4047)
!4104 = !DILocation(line: 36, column: 3, scope: !4047)
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4106 = !DILocalVariable(name: "Başlatma",
  scope: !4047, file: !3986, line: 36, type: !4105)
!4107 = !DILocation(line: 36, column: 3, scope: !4047)
!4108 = !DILocation(line: 37, column: 3, scope: !4047)
!4109 = !DILocation(line: 37, column: 23, scope: !4047)
!4110 = !DILocation(line: 37, column: 29, scope: !4047)
!4111 = !DILocation(line: 37, column: 11, scope: !4047)
!4112 = !DILocation(line: 38, column: 3, scope: !4047)
!4113 = !DILocation(line: 38, column: 3, scope: !4047)
!4114 = !DILocation(line: 38, column: 3, scope: !4047)
!4115 = !DILocation(line: 38, column: 3, scope: !4047)
!4116 = distinct !DILexicalBlock(
        scope: !4047, file: !3986, line: 38, column: 20)
!4117 = distinct !DILexicalBlock(
        scope: !4116, file: !3986, line: 241, column: 1)
!4118 = !DILocation(line: 238, column: 3, scope: !4117)
!4119 = !DILocation(line: 238, column: 3, scope: !4117)
!4120 = !DILocation(line: 238, column: 3, scope: !4117)
!4121 = !DILocation(line: 39, column: 8, scope: !4047)
!4122 = !DILocation(line: 39, column: 8, scope: !4047)
!4123 = !DILocation(line: 39, column: 8, scope: !4047)
!4124 = !DILocation(line: 39, column: 8, scope: !4047)


!4126 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4128 = !DILocalVariable(name: "dönüş",
  scope: !4125, file: !4126, line: 15, type: !4127)
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!4130 = !DILocalVariable(name: "Üretim",
  scope: !4125, file: !4126, line: 2, type: !4129, arg: 1)
!4132 = !DILocalVariable(name: "Bölüm",
  scope: !4125, file: !4126, line: 3, type: !4131, arg: 2)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{null, !4129, !4131 }
!4125 = distinct !DISubprogram( name: "üretim::t.Birim_ox113i",
 scope: !1577,
 file: !4126,
 line: 3,
 type: !4133, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!4135 = !DILocation(line: 2, column: 1, scope: !4125)
!4136 = !DILocation(line: 3, column: 18, scope: !4125)
!4137 = distinct !DILexicalBlock(
        scope: !4125, file: !4126, line: 0, column: 0)
!4138 = !DILocation(line: 5, column: 3, scope: !4137)
!4139 = !DILocation(line: 5, column: 3, scope: !4137)
!4140 = !DILocation(line: 5, column: 19, scope: !4137)
!4141 = !DILocation(line: 5, column: 3, scope: !4137)
!4143 = !DISubrange(count: 5)
!4142 = !{!4143}
!4144 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4142)
!4145 = !DILocalVariable(name: "_aşamalar",
  scope: !4137, file: !4126, line: 6, type: !4144)
!4146 = !DILocation(line: 6, column: 9, scope: !4137)
!4147 = !DILocation(line: 14, column: 8, scope: !4137)
!4148 = !DILocation(line: 14, column: 8, scope: !4137)
!4149 = !DILocation(line: 14, column: 8, scope: !4137)
!4150 = !DILocation(line: 15, column: 9, scope: !4137)
!4151 = !DILocation(line: 15, column: 9, scope: !4137)
!4152 = !DILocation(line: 15, column: 9, scope: !4137)
!4153 = !DILocation(line: 15, column: 9, scope: !4137)
!4154 = !DILocation(line: 15, column: 9, scope: !4137)
!4155 = !DILocation(line: 15, column: 9, scope: !4137)
!4156 = !DILocation(line: 15, column: 9, scope: !4137)
!4157 = !DILocation(line: 16, column: 3, scope: !4137)
!4158 = !DILocation(line: 16, column: 10, scope: !4137)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4160 = !DILocalVariable(name: "İmge",
  scope: !4137, file: !4126, line: 18, type: !4159)
!4161 = !DILocation(line: 18, column: 9, scope: !4137)
!4162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4163 = !DILocalVariable(name: "Gelen",
  scope: !4137, file: !4126, line: 19, type: !4162)
!4164 = !DILocation(line: 19, column: 9, scope: !4137)
!4165 = !DILocation(line: 22, column: 7, scope: !4137)
!4166 = !DILocalVariable(name: "i",
  scope: !4137, file: !4126, line: 22, type: !12)
!4167 = !DILocation(line: 22, column: 7, scope: !4137)
!4168 = !DILocation(line: 22, column: 15, scope: !4137)
!4169 = !DILocation(line: 22, column: 41, scope: !4137)
!4170 = !DILocation(line: 22, column: 41, scope: !4137)
!4171 = !DILocation(line: 22, column: 42, scope: !4137)
!4172 = distinct !DILexicalBlock(
        scope: !4137, file: !4126, line: 23, column: 3)
!4173 = !DILocation(line: 24, column: 13, scope: !4172)
!4174 = !DILocation(line: 24, column: 13, scope: !4172)
!4175 = !DILocation(line: 24, column: 30, scope: !4172)
!4176 = !DILocation(line: 24, column: 29, scope: !4172)
!4177 = !DILocation(line: 24, column: 5, scope: !4172)
!4178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!4179 = !DILocalVariable(name: "Dizi",
  scope: !4172, file: !4126, line: 24, type: !4178)
!4180 = !DILocation(line: 24, column: 5, scope: !4172)
!4181 = !DILocation(line: 25, column: 10, scope: !4172)
!4182 = !DILocation(line: 25, column: 10, scope: !4172)
!4183 = !DILocation(line: 25, column: 10, scope: !4172)
!4184 = !DILocation(line: 26, column: 7, scope: !4172)
!4185 = distinct !DILexicalBlock(
        scope: !4172, file: !4126, line: 26, column: 14)
!4186 = distinct !DILexicalBlock(
        scope: !4185, file: !4126, line: 73, column: 1)
!4187 = !DILocation(line: 70, column: 8, scope: !4186)
!4188 = !DILocation(line: 70, column: 8, scope: !4186)
!4189 = !DILocation(line: 67, column: 26, scope: !4186)
!4190 = !DILocation(line: 26, column: 14, scope: !4185)
!4191 = !DILocation(line: 27, column: 9, scope: !4172)
!4192 = !DILocation(line: 27, column: 22, scope: !4172)
!4193 = !DILocation(line: 27, column: 12, scope: !4172)
!4194 = !DILocation(line: 26, column: 23, scope: !4172)
!4195 = !DILocation(line: 31, column: 9, scope: !4172)
!4196 = !DILocalVariable(name: "j",
  scope: !4172, file: !4126, line: 31, type: !12)
!4197 = !DILocation(line: 31, column: 9, scope: !4172)
!4198 = !DILocation(line: 31, column: 17, scope: !4172)
!4199 = !DILocation(line: 31, column: 21, scope: !4172)
!4200 = !DILocation(line: 31, column: 21, scope: !4172)
!4201 = !DILocation(line: 31, column: 21, scope: !4172)
!4202 = !DILocation(line: 31, column: 34, scope: !4172)
!4203 = !DILocation(line: 31, column: 34, scope: !4172)
!4204 = !DILocation(line: 31, column: 35, scope: !4172)
!4205 = distinct !DILexicalBlock(
        scope: !4172, file: !4126, line: 32, column: 5)
!4206 = !DILocation(line: 33, column: 14, scope: !4205)
!4207 = !DILocation(line: 33, column: 14, scope: !4205)
!4208 = !DILocation(line: 33, column: 14, scope: !4205)
!4209 = !DILocation(line: 33, column: 29, scope: !4205)
!4210 = !DILocation(line: 33, column: 28, scope: !4205)
!4211 = !DILocation(line: 33, column: 7, scope: !4205)
!4212 = !DILocation(line: 34, column: 13, scope: !4205)
!4213 = !DILocation(line: 34, column: 13, scope: !4205)
!4214 = !DILocation(line: 34, column: 13, scope: !4205)
!4215 = distinct !DILexicalBlock(
        scope: !4205, file: !4126, line: 37, column: 11)
!4216 = !DILocation(line: 37, column: 19, scope: !4215)
!4217 = !DILocation(line: 37, column: 39, scope: !4215)
!4218 = !DILocation(line: 37, column: 46, scope: !4215)
!4219 = !DILocation(line: 37, column: 46, scope: !4215)
!4220 = !DILocation(line: 37, column: 46, scope: !4215)
!4221 = !DILocation(line: 37, column: 27, scope: !4215)
!4222 = !DILocation(line: 37, column: 11, scope: !4215)
!4223 = distinct !DILexicalBlock(
        scope: !4205, file: !4126, line: 39, column: 11)
!4224 = !DILocation(line: 39, column: 19, scope: !4223)
!4225 = !DILocation(line: 39, column: 33, scope: !4223)
!4226 = !DILocation(line: 39, column: 40, scope: !4223)
!4227 = !DILocation(line: 39, column: 40, scope: !4223)
!4228 = !DILocation(line: 39, column: 40, scope: !4223)
!4229 = !DILocation(line: 39, column: 27, scope: !4223)
!4230 = !DILocation(line: 39, column: 11, scope: !4223)
!4231 = !DILocation(line: 45, column: 10, scope: !4137)
!4232 = !DILocation(line: 45, column: 10, scope: !4137)
!4233 = !DILocation(line: 45, column: 10, scope: !4137)
!4234 = !DILocation(line: 45, column: 10, scope: !4137)
!4235 = !DILocation(line: 45, column: 10, scope: !4137)
!4236 = !DILocation(line: 45, column: 3, scope: !4137)
!4237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!4238 = !DILocalVariable(name: "Baş",
  scope: !4137, file: !4126, line: 45, type: !4237)
!4239 = !DILocation(line: 45, column: 3, scope: !4137)
!4240 = !DILocation(line: 46, column: 7, scope: !4137)
!4241 = distinct !DILexicalBlock(
        scope: !4137, file: !4126, line: 47, column: 3)
!4242 = !DILocation(line: 48, column: 12, scope: !4241)
!4243 = !DILocation(line: 48, column: 12, scope: !4241)
!4244 = !DILocation(line: 48, column: 12, scope: !4241)
!4245 = !DILocation(line: 48, column: 5, scope: !4241)
!4246 = !DILocation(line: 49, column: 11, scope: !4241)
!4247 = !DILocation(line: 49, column: 11, scope: !4241)
!4248 = !DILocation(line: 49, column: 11, scope: !4241)
!4249 = distinct !DILexicalBlock(
        scope: !4241, file: !4126, line: 52, column: 9)
!4250 = !DILocation(line: 52, column: 9, scope: !4249)
!4251 = !DILocation(line: 52, column: 26, scope: !4249)
!4252 = !DILocation(line: 52, column: 17, scope: !4249)
!4253 = !DILocation(line: 54, column: 11, scope: !4241)
!4254 = !DILocation(line: 54, column: 11, scope: !4241)
!4255 = !DILocation(line: 54, column: 11, scope: !4241)
!4256 = !DILocation(line: 54, column: 5, scope: !4241)
!4257 = !DILocation(line: 57, column: 3, scope: !4137)
!4258 = !DILocation(line: 57, column: 10, scope: !4137)
!4259 = !DILocation(line: 58, column: 3, scope: !4137)
!4260 = !DILocation(line: 58, column: 10, scope: !4137)
!4261 = !DILocation(line: 60, column: 7, scope: !4137)
!4262 = !DILocation(line: 60, column: 7, scope: !4137)
!4263 = !DILocation(line: 60, column: 7, scope: !4137)
!4264 = !DILocation(line: 60, column: 7, scope: !4137)
!4265 = !DILocation(line: 60, column: 7, scope: !4137)
!4266 = !DILocation(line: 60, column: 7, scope: !4137)
!4267 = !DILocation(line: 60, column: 7, scope: !4137)


!4269 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!4270 = !DILocalVariable(name: "dönüş",
  scope: !4268, file: !1579, line: 15, type: !4269)
!4271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4272 = !DILocalVariable(name: "Üretim",
  scope: !4268, file: !1579, line: 96, type: !4271, arg: 1)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{null, !4271 }
!4268 = distinct !DISubprogram( name: "üretim::t.Devam_ox113i",
 scope: !1577,
 file: !1579,
 line: 97,
 type: !4273, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devam
!4275 = !DILocation(line: 96, column: 1, scope: !4268)
!4276 = distinct !DILexicalBlock(
        scope: !4268, file: !1579, line: 106, column: 1)
!4277 = !DILocation(line: 99, column: 8, scope: !4276)
!4278 = !DILocation(line: 99, column: 8, scope: !4276)
!4279 = !DILocation(line: 99, column: 8, scope: !4276)
!4280 = !DILocation(line: 101, column: 8, scope: !4276)
!4281 = !DILocation(line: 101, column: 8, scope: !4276)
!4282 = !DILocation(line: 101, column: 8, scope: !4276)
!4283 = !DILocation(line: 101, column: 8, scope: !4276)
!4284 = !DILocation(line: 101, column: 8, scope: !4276)
!4285 = !DILocation(line: 101, column: 8, scope: !4276)
!4286 = !DILocation(line: 101, column: 8, scope: !4276)


!4288 = !DILocalVariable(name: "dönüş",
  scope: !4287, file: !1579, line: 15, type: !12)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4290 = !DILocalVariable(name: "Üretim",
  scope: !4287, file: !1579, line: 106, type: !4289, arg: 1)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4289 }
!4287 = distinct !DISubprogram( name: "üretim::t.Değer_ox113i",
 scope: !1577,
 file: !1579,
 line: 107,
 type: !4291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değer
!4293 = !DILocation(line: 106, column: 1, scope: !4287)
!4294 = distinct !DILexicalBlock(
        scope: !4287, file: !1579, line: 114, column: 1)
!4295 = !DILocation(line: 109, column: 7, scope: !4294)
!4296 = !DILocation(line: 109, column: 7, scope: !4294)
!4297 = !DILocation(line: 109, column: 7, scope: !4294)
!4298 = !DILocation(line: 109, column: 7, scope: !4294)
!4299 = !DILocation(line: 109, column: 3, scope: !4294)
!4300 = !DILocalVariable(name: "d",
  scope: !4294, file: !1579, line: 109, type: !12)
!4301 = !DILocation(line: 109, column: 3, scope: !4294)
!4302 = !DILocation(line: 110, column: 3, scope: !4294)
!4303 = !DILocation(line: 110, column: 3, scope: !4294)
!4304 = !DILocation(line: 110, column: 3, scope: !4294)
!4305 = !DILocation(line: 110, column: 3, scope: !4294)
!4306 = !DILocation(line: 110, column: 3, scope: !4294)
!4307 = !DILocation(line: 110, column: 24, scope: !4294)
!4308 = !DILocation(line: 111, column: 7, scope: !4294)


!4310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4311 = !DILocalVariable(name: "Yığınlar",
  scope: !4309, file: !1579, line: 122, type: !4310, arg: 1)
!4313 = !DILocalVariable(name: "Üretim",
  scope: !4309, file: !1579, line: 123, type: !4312, arg: 2)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !4310, !4312 }
!4309 = distinct !DISubprogram( name: "üretim::yığınlar.yapılandır_ox113i",
 scope: !1577,
 file: !1579,
 line: 123,
 type: !4314, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!4316 = !DILocation(line: 122, column: 1, scope: !4309)
!4317 = !DILocation(line: 123, column: 15, scope: !4309)
!4318 = distinct !DILexicalBlock(
        scope: !4309, file: !1579, line: 131, column: 1)
!4319 = !DILocation(line: 125, column: 13, scope: !4318)
!4320 = !DILocation(line: 125, column: 13, scope: !4318)
!4321 = !DILocation(line: 125, column: 13, scope: !4318)
!4322 = !DILocation(line: 125, column: 13, scope: !4318)
!4323 = !DILocation(line: 125, column: 13, scope: !4318)
!4324 = !DILocation(line: 125, column: 3, scope: !4318)
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!4326 = !DILocalVariable(name: "Hafıza",
  scope: !4318, file: !1579, line: 125, type: !4325)
!4327 = !DILocation(line: 125, column: 3, scope: !4318)
!4328 = !DILocation(line: 126, column: 3, scope: !4318)
!4329 = !DILocation(line: 126, column: 3, scope: !4318)
!4330 = distinct !DILexicalBlock(
        scope: !4318, file: !1579, line: 126, column: 25)
!4331 = distinct !DILexicalBlock(
        scope: !4330, file: !1579, line: 42, column: 3)
!4332 = !DILocation(line: 37, column: 5, scope: !4331)
!4333 = !DILocation(line: 37, column: 5, scope: !4331)
!4334 = !DILocation(line: 38, column: 5, scope: !4331)
!4335 = !DILocation(line: 38, column: 5, scope: !4331)
!4336 = !DILocation(line: 39, column: 5, scope: !4331)
!4337 = !DILocation(line: 39, column: 5, scope: !4331)
!4338 = !DILocation(line: 127, column: 3, scope: !4318)
!4339 = !DILocation(line: 127, column: 3, scope: !4318)
!4340 = !DILocation(line: 127, column: 39, scope: !4318)
!4341 = !DILocation(line: 127, column: 28, scope: !4318)
!4342 = !DILocation(line: 128, column: 3, scope: !4318)
!4343 = !DILocation(line: 128, column: 3, scope: !4318)
!4344 = !DILocation(line: 128, column: 35, scope: !4318)
!4345 = !DILocation(line: 128, column: 24, scope: !4318)


!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!4348 = !DILocalVariable(name: "Yığınlar",
  scope: !4346, file: !1579, line: 141, type: !4347, arg: 1)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4347 }
!4346 = distinct !DISubprogram( name: "üretim::yığınlar.temizle_ox113i",
 scope: !1577,
 file: !1579,
 line: 142,
 type: !4349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!4351 = !DILocation(line: 141, column: 1, scope: !4346)
!4352 = distinct !DILexicalBlock(
        scope: !4346, file: !1579, line: 147, column: 1)
!4353 = !DILocation(line: 144, column: 3, scope: !4352)
!4354 = !DILocation(line: 144, column: 3, scope: !4352)
!4355 = distinct !DILexicalBlock(
        scope: !4352, file: !1579, line: 144, column: 25)
!4356 = distinct !DILexicalBlock(
        scope: !4355, file: !1579, line: 0, column: 0)
!4357 = !DILocation(line: 64, column: 10, scope: !4356)
!4358 = !DILocation(line: 64, column: 10, scope: !4356)
!4359 = !DILocation(line: 65, column: 11, scope: !4356)
!4360 = !DILocation(line: 65, column: 11, scope: !4356)


!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4362, size: 64)
!4364 = !DILocalVariable(name: "Ü",
  scope: !4361, file: !1579, line: 147, type: !4363, arg: 1)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !4363 }
!4361 = distinct !DISubprogram( name: "üretim::t.Sil_ox113i",
 scope: !1577,
 file: !1579,
 line: 148,
 type: !4365, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!4367 = !DILocation(line: 147, column: 1, scope: !4361)
!4368 = distinct !DILexicalBlock(
        scope: !4361, file: !1579, line: 161, column: 1)
!4369 = !DILocation(line: 150, column: 8, scope: !4368)
!4370 = distinct !DILexicalBlock(
        scope: !4368, file: !1579, line: 151, column: 3)
!4371 = !DILocation(line: 152, column: 16, scope: !4370)
!4372 = !DILocation(line: 152, column: 16, scope: !4370)
!4373 = !DILocation(line: 152, column: 5, scope: !4370)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4374, size: 64)
!4376 = !DILocalVariable(name: "Üretim",
  scope: !4370, file: !1579, line: 152, type: !4375)
!4377 = !DILocation(line: 152, column: 5, scope: !4370)
!4378 = !DILocation(line: 153, column: 5, scope: !4370)
!4379 = !DILocation(line: 153, column: 5, scope: !4370)
!4380 = !DILocation(line: 153, column: 19, scope: !4370)
!4381 = !DILocation(line: 154, column: 9, scope: !4370)
!4382 = !DILocation(line: 154, column: 9, scope: !4370)
!4383 = !DILocation(line: 154, column: 9, scope: !4370)
!4384 = !DILocation(line: 155, column: 9, scope: !4370)
!4385 = !DILocation(line: 155, column: 9, scope: !4370)
!4386 = !DILocation(line: 155, column: 9, scope: !4370)
!4387 = !DILocation(line: 156, column: 9, scope: !4370)


!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!4390 = !DILocalVariable(name: "Üretim",
  scope: !4388, file: !1579, line: 161, type: !4389, arg: 1)
!4392 = !DILocalVariable(name: "Kesit",
  scope: !4388, file: !1579, line: 162, type: !4391, arg: 2)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{null, !4389, !4391 }
!4388 = distinct !DISubprogram( name: "üretim::t.kesitEkle_ox113i",
 scope: !1577,
 file: !1579,
 line: 162,
 type: !4393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kesitEkle
!4395 = !DILocation(line: 161, column: 1, scope: !4388)
!4396 = !DILocation(line: 162, column: 14, scope: !4388)
!4397 = distinct !DILexicalBlock(
        scope: !4388, file: !1579, line: 167, column: 1)
!4398 = !DILocation(line: 164, column: 3, scope: !4397)
!4399 = !DILocation(line: 164, column: 3, scope: !4397)
!4400 = !DILocation(line: 164, column: 3, scope: !4397)
!4401 = !DILocation(line: 164, column: 32, scope: !4397)
!4402 = !DILocation(line: 164, column: 27, scope: !4397)


!4404 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4406 = !DILocalVariable(name: "dönüş",
  scope: !4403, file: !4404, line: 15, type: !4405)
!4407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!4408 = !DILocalVariable(name: "Üretim",
  scope: !4403, file: !4404, line: 3, type: !4407, arg: 1)
!4410 = !DILocalVariable(name: "Git",
  scope: !4403, file: !4404, line: 4, type: !4409, arg: 2)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{null, !4407, !4409 }
!4403 = distinct !DISubprogram( name: "üretim::t.içGit_ox113i",
 scope: !1577,
 file: !4404,
 line: 4,
 type: !4411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;içGit
!4413 = !DILocation(line: 3, column: 1, scope: !4403)
!4414 = !DILocation(line: 4, column: 10, scope: !4403)
!4415 = distinct !DILexicalBlock(
        scope: !4403, file: !4404, line: 23, column: 1)
!4416 = !DILocation(line: 6, column: 10, scope: !4415)
!4417 = !DILocation(line: 6, column: 10, scope: !4415)
!4418 = !DILocation(line: 6, column: 10, scope: !4415)
!4419 = !DILocation(line: 6, column: 10, scope: !4415)
!4420 = !DILocation(line: 6, column: 10, scope: !4415)
!4421 = !DILocation(line: 6, column: 10, scope: !4415)
!4422 = !DILocation(line: 6, column: 3, scope: !4415)
!4423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4424 = !DILocalVariable(name: "Son",
  scope: !4415, file: !4404, line: 6, type: !4423)
!4425 = !DILocation(line: 6, column: 3, scope: !4415)
!4426 = !DILocation(line: 7, column: 9, scope: !4415)
!4427 = !DILocation(line: 7, column: 9, scope: !4415)
!4428 = !DILocation(line: 7, column: 9, scope: !4415)
!4429 = distinct !DILexicalBlock(
        scope: !4415, file: !4404, line: 17, column: 7)
!4430 = distinct !DILexicalBlock(
        scope: !4415, file: !4404, line: 17, column: 7)
!4431 = !DILocation(line: 18, column: 9, scope: !4430)
!4432 = !DILocation(line: 18, column: 9, scope: !4430)
!4433 = !DILocation(line: 18, column: 9, scope: !4430)
!4434 = distinct !DILexicalBlock(
        scope: !4430, file: !4404, line: 18, column: 24)
!4435 = distinct !DILexicalBlock(
        scope: !4434, file: !4404, line: 73, column: 1)
!4436 = !DILocation(line: 70, column: 8, scope: !4435)
!4437 = !DILocation(line: 70, column: 8, scope: !4435)
!4438 = !DILocation(line: 67, column: 26, scope: !4435)
!4439 = !DILocation(line: 18, column: 24, scope: !4434)
!4440 = !DILocation(line: 19, column: 11, scope: !4430)
!4441 = !DILocation(line: 19, column: 11, scope: !4430)
!4442 = !DILocation(line: 19, column: 11, scope: !4430)
!4443 = !DILocation(line: 19, column: 11, scope: !4430)
!4444 = !DILocation(line: 19, column: 11, scope: !4430)
!4445 = !DILocation(line: 19, column: 11, scope: !4430)
!4446 = !DILocation(line: 19, column: 11, scope: !4430)
!4447 = !DILocation(line: 19, column: 11, scope: !4430)
!4448 = !DILocation(line: 19, column: 11, scope: !4430)
!4449 = !DILocation(line: 18, column: 33, scope: !4430)
!4450 = !DILocation(line: 4, column: 35, scope: !4403)


!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4453 = !DILocalVariable(name: "dönüş",
  scope: !4451, file: !4404, line: 15, type: !4452)
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4455 = !DILocalVariable(name: "Üretim",
  scope: !4451, file: !4404, line: 23, type: !4454, arg: 1)
!4457 = !DILocalVariable(name: "İmge",
  scope: !4451, file: !4404, line: 24, type: !4456, arg: 2)
!4458 = !DISubroutineType(types: !4459)
!4459 = !{null, !4454, !4456 }
!4451 = distinct !DISubprogram( name: "üretim::t.içDönüş_ox113i",
 scope: !1577,
 file: !4404,
 line: 24,
 type: !4458, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;içDönüş
!4460 = !DILocation(line: 23, column: 1, scope: !4451)
!4461 = !DILocation(line: 24, column: 12, scope: !4451)
!4462 = distinct !DILexicalBlock(
        scope: !4451, file: !4404, line: 0, column: 0)
!4463 = !DILocation(line: 27, column: 12, scope: !4462)
!4464 = !DILocation(line: 27, column: 12, scope: !4462)
!4465 = !DILocation(line: 27, column: 12, scope: !4462)
!4466 = !DILocation(line: 27, column: 12, scope: !4462)
!4467 = !DILocation(line: 27, column: 12, scope: !4462)
!4468 = !DILocation(line: 27, column: 3, scope: !4462)
!4469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!4470 = !DILocalVariable(name: "Çıktı",
  scope: !4462, file: !4404, line: 27, type: !4469)
!4471 = !DILocation(line: 27, column: 3, scope: !4462)
!4472 = !DILocation(line: 28, column: 12, scope: !4462)
!4473 = !DILocation(line: 28, column: 12, scope: !4462)
!4474 = !DILocation(line: 28, column: 12, scope: !4462)
!4475 = !DILocation(line: 28, column: 3, scope: !4462)
!4476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!4477 = !DILocalVariable(name: "Özet",
  scope: !4462, file: !4404, line: 28, type: !4476)
!4478 = !DILocation(line: 28, column: 3, scope: !4462)
!4479 = !DILocation(line: 29, column: 9, scope: !4462)
!4480 = !DILocation(line: 29, column: 9, scope: !4462)
!4481 = !DILocation(line: 29, column: 9, scope: !4462)
!4482 = !DILocation(line: 29, column: 9, scope: !4462)
!4483 = !DILocation(line: 29, column: 9, scope: !4462)
!4484 = !DILocation(line: 29, column: 9, scope: !4462)
!4485 = !DILocation(line: 29, column: 9, scope: !4462)
!4486 = distinct !DILexicalBlock(
        scope: !4462, file: !4404, line: 32, column: 7)
!4487 = !DILocation(line: 32, column: 7, scope: !4486)
!4488 = !DILocation(line: 32, column: 7, scope: !4486)
!4489 = !DILocation(line: 32, column: 7, scope: !4486)
!4490 = distinct !DILexicalBlock(
        scope: !4486, file: !4404, line: 32, column: 22)
!4491 = distinct !DILexicalBlock(
        scope: !4490, file: !4404, line: 73, column: 1)
!4492 = !DILocation(line: 70, column: 8, scope: !4491)
!4493 = !DILocation(line: 70, column: 8, scope: !4491)
!4494 = !DILocation(line: 67, column: 26, scope: !4491)
!4495 = !DILocation(line: 32, column: 22, scope: !4490)
!4496 = !DILocation(line: 32, column: 31, scope: !4486)
!4497 = distinct !DILexicalBlock(
        scope: !4462, file: !4404, line: 33, column: 5)
!4498 = !DILocation(line: 34, column: 7, scope: !4497)
!4499 = !DILocation(line: 34, column: 7, scope: !4497)
!4500 = !DILocation(line: 34, column: 7, scope: !4497)
!4501 = distinct !DILexicalBlock(
        scope: !4497, file: !4404, line: 34, column: 22)
!4502 = distinct !DILexicalBlock(
        scope: !4501, file: !4404, line: 73, column: 1)
!4503 = !DILocation(line: 70, column: 8, scope: !4502)
!4504 = !DILocation(line: 70, column: 8, scope: !4502)
!4505 = !DILocation(line: 67, column: 26, scope: !4502)
!4506 = !DILocation(line: 34, column: 22, scope: !4501)
!4507 = !DILocation(line: 34, column: 31, scope: !4497)
!4508 = !DILocation(line: 24, column: 27, scope: !4451)


!4510 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/\C3\BC_sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4512 = !DILocalVariable(name: "dönüş",
  scope: !4509, file: !4510, line: 15, type: !4511)
!4513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!4515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!4514 = !DILocalVariable(name: "Üretim",
  scope: !4509, file: !4510, line: 3, type: !4513, arg: 1)
!4516 = !DILocalVariable(name: "İmge",
  scope: !4509, file: !4510, line: 4, type: !4515, arg: 2)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{null, !4513, !4515 }
!4509 = distinct !DISubprogram( name: "üretim::t.satır_ox113i",
 scope: !1577,
 file: !4510,
 line: 4,
 type: !4517, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;satır
!4519 = !DILocation(line: 3, column: 1, scope: !4509)
!4520 = !DILocation(line: 4, column: 10, scope: !4509)
!4521 = distinct !DILexicalBlock(
        scope: !4509, file: !4510, line: 0, column: 0)
!4522 = !DILocation(line: 6, column: 9, scope: !4521)
!4523 = !DILocation(line: 7, column: 9, scope: !4521)
!4524 = !DILocation(line: 7, column: 17, scope: !4521)
!4525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!4526 = !DILocalVariable(name: "Gelen",
  scope: !4521, file: !4510, line: 8, type: !4525)
!4527 = !DILocation(line: 8, column: 9, scope: !4521)
!4528 = !DILocation(line: 9, column: 9, scope: !4521)
!4529 = !DILocation(line: 9, column: 9, scope: !4521)
!4530 = !DILocation(line: 9, column: 9, scope: !4521)
!4531 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 12, column: 7)
!4532 = !DILocation(line: 12, column: 15, scope: !4531)
!4533 = !DILocation(line: 12, column: 29, scope: !4531)
!4534 = !DILocation(line: 12, column: 29, scope: !4531)
!4535 = !DILocation(line: 12, column: 29, scope: !4531)
!4536 = !DILocation(line: 12, column: 23, scope: !4531)
!4537 = !DILocation(line: 12, column: 7, scope: !4531)
!4538 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 14, column: 7)
!4539 = !DILocation(line: 14, column: 15, scope: !4538)
!4540 = !DILocation(line: 14, column: 31, scope: !4538)
!4541 = !DILocation(line: 14, column: 23, scope: !4538)
!4542 = !DILocation(line: 14, column: 7, scope: !4538)
!4543 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 16, column: 7)
!4544 = !DILocation(line: 16, column: 15, scope: !4543)
!4545 = !DILocation(line: 16, column: 30, scope: !4543)
!4546 = !DILocation(line: 16, column: 30, scope: !4543)
!4547 = !DILocation(line: 16, column: 30, scope: !4543)
!4548 = !DILocation(line: 16, column: 23, scope: !4543)
!4549 = !DILocation(line: 16, column: 7, scope: !4543)
!4550 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 18, column: 7)
!4551 = !DILocation(line: 18, column: 15, scope: !4550)
!4552 = !DILocation(line: 18, column: 32, scope: !4550)
!4553 = !DILocation(line: 18, column: 32, scope: !4550)
!4554 = !DILocation(line: 18, column: 32, scope: !4550)
!4555 = !DILocation(line: 18, column: 23, scope: !4550)
!4556 = !DILocation(line: 18, column: 7, scope: !4550)
!4557 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 20, column: 7)
!4558 = !DILocation(line: 20, column: 15, scope: !4557)
!4559 = !DILocation(line: 20, column: 28, scope: !4557)
!4560 = !DILocation(line: 20, column: 23, scope: !4557)
!4561 = !DILocation(line: 20, column: 7, scope: !4557)
!4562 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 21, column: 5)
!4563 = !DILocation(line: 22, column: 15, scope: !4562)
!4564 = !DILocation(line: 22, column: 29, scope: !4562)
!4565 = !DILocation(line: 22, column: 23, scope: !4562)
!4566 = !DILocation(line: 22, column: 7, scope: !4562)
!4567 = !DILocation(line: 24, column: 8, scope: !4521)
!4568 = distinct !DILexicalBlock(
        scope: !4521, file: !4510, line: 25, column: 3)
!4569 = !DILocation(line: 26, column: 5, scope: !4568)
!4570 = !DILocation(line: 26, column: 5, scope: !4568)
!4571 = !DILocation(line: 26, column: 5, scope: !4568)
!4572 = !DILocation(line: 26, column: 30, scope: !4568)
!4573 = !DILocation(line: 26, column: 5, scope: !4568)
!4574 = !DILocation(line: 28, column: 7, scope: !4521)
