; ModuleID = 'örs::derleme::nesne'
; Ürün adı : derleme
; Birim adı : örs::derleme::nesne
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/nesne.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2b9t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:102:5 [1559:1567]
;siralama : 4, boyut :8, no: 697

%gt2bat = type {i32, i32, %gt2b9t, %metin*, %gt2bat*, %gt234t*, %gt234t*, %gt273t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:116:5 [1728:1729]
;siralama : 8, boyut :56, no: 698

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
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"  %%%d = alloca %s, align %d\0A\00\00\00", align 8
;29->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox2 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox270.ox3 = private unnamed_addr constant [8 x i8] c"%%%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox5 = private unnamed_addr constant [40 x i8] c"  %%%d = load %s, %s %s, align %d\3B\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox6 = private unnamed_addr constant [8 x i8] c"null\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox270.ox7 = private unnamed_addr constant [8 x i8] c"0\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox270.ox9 = private unnamed_addr constant [32 x i8] c"  store %s %s, %s, align %d\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [40 x i8] c"  store\0A    %s,\0A    %s, align %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [24 x i8] c"\C3\A7a\C4\9Fr\C4\B1 nesne %d\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [48 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa %p\0A\00", align 8
;47->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [24 x i8] c"  call void @%s(\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox20 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox270.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox270.ox19 = private unnamed_addr constant [24 x i8] c"  %%%d = call %s @%s(%s\00", align 8
;23->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox24 = private unnamed_addr constant [8 x i8] c", \0A\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox270.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox270.ox23 = private unnamed_addr constant [16 x i8] c"    %s%s\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox270.ox22 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox23, i64 0, i64 0)
} 
@h.ox270.ox27 = private unnamed_addr constant [8 x i8] c")\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox270.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox27, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::nesne::Yeni
define external %gt2bat* 
@"nesne::Yeni_ox10Ei"(%gt1e2t* %0)#0       !dbg !1578 {
; Değişken : dönüş
  %2 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !1583, metadata !DIExpression()), !dbg !1586
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !1588; 2:0
  %5 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %4, 
      i64 56, 
      i64 8), !dbg !1589
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2bat*; 1

; pascal 'Nesne' örs::derleme::nesne::t
  %7 = alloca %gt2bat*, align 8
  store 
    %gt2bat* %6,
    %gt2bat** %7,
    align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata %gt2bat** %7, metadata !1592, metadata !DIExpression()), !dbg !1593
  %8 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !1594; 2:0
; Dönüş :
  ret %gt2bat* %8
}


; Tür işlemi tanımları:

define external 
%gt2bat* @"nesne::nesneler.Son_ox10ei"(%st437_1gt2bat* %0)
#0       !dbg !1595 {
; Değişken : dönüş
  %2 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %2, align 8
; Değişken : Dizi
  %3 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %3, metadata !1600, metadata !DIExpression()), !dbg !1603
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1605; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %5 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1607; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1609; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt2bat**, %gt2bat*** %10, align 8, !dbg !1611; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1614; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %11,
     i64 %16
  %18 = load %gt2bat*, %gt2bat** %17, align 8, !dbg !1615; 2:0
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt2bat* null
}

define external 
void @"nesne::nesneler.Ekle_ox10ei"(%st437_1gt2bat* %0, %gt2bat* %1)
#0       !dbg !1616 {
; Değişken : Dizi
  %3 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %3, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %3, metadata !1618, metadata !DIExpression()), !dbg !1623
; Değişken : Nesne
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* %1, %gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %4, metadata !1620, metadata !DIExpression()), !dbg !1624
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !1628; 1:0
  %8 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1629; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %9 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !1631; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1633; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %14 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !1635; 1:0

; pascal 'eski' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !1636
  %17 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %18 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !1639; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !1640
  %21 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1641; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %21,
    i32 0, i32 0
  %23 = load %gt1e2t*, %gt1e2t** %22, align 8, !dbg !1643; 2:0
; Ikiz işlem '*'
  %24 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1644; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %25 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !1646; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %23, 
      i64 %28), !dbg !1647
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt2bat***; 3

; pascal 'Yeni' örs::derleme::nesne::t
  %31 = alloca %gt2bat***, align 8
  store 
    %gt2bat*** %30,
    %gt2bat**** %31,
    align 8, !dbg !1648

; pascal 'i' t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1649
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !1650; 1:0
  %34 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %35 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !1653; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !1654; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !1655
  %41 = load i32, i32* %32, align 4, !dbg !1656; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !1658; 1:0
  %43 = load %gt2bat***, %gt2bat**** %31, align 8, !dbg !1659; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt2bat**, %gt2bat***  %43,
     i64 %44
  %46 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1660; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %47 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt2bat**, %gt2bat*** %47, align 8, !dbg !1662; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !1663; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %48,
     i64 %50
  %52 = load %gt2bat*, %gt2bat** %51, align 8, !dbg !1664; 2:0
;atama:
  store 
    %gt2bat* %52,
    %gt2bat*** %45,
    align 8, !dbg !1665
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1666; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %53,
    i32 0, i32 0
  %55 = load %gt1e2t*, %gt1e2t** %54, align 8, !dbg !1668; 2:0
  %56 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt2bat**, %gt2bat*** %57, align 8, !dbg !1671; 3:0
; Konum çevirisi:
  %59 = bitcast %gt2bat** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %55, 
      i8* %59), !dbg !1672
; Atama ifadesi
  %60 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1673; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %60,
    i32 0, i32 3
  %62 = load %gt2bat***, %gt2bat**** %31, align 8, !dbg !1675; 4:0
;atama:
  store 
    %gt2bat*** %62,
    %gt2bat*** %61,
    align 8, !dbg !1676
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1677; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt2bat**, %gt2bat*** %64, align 8, !dbg !1679; 3:0
;dizi erişim2 Nesneler
  %66 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1680; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %67 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !1682; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %65,
     i64 %69
  %71 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1683; 2:0
;atama:
  store 
    %gt2bat* %71,
    %gt2bat** %70,
    align 8, !dbg !1684
; Tekil :
  %72 = load %st437_1gt2bat*, %st437_1gt2bat** %3, align 8, !dbg !1685; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %73 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !1687; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !1688
  %76 = load i32, i32* %73, align 4, !dbg !1689; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"nesne::nesneler.Temizle_ox10ei"(%st437_1gt2bat* %0)
#0       !dbg !1690 {
; Değişken : Dizi
  %2 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %2, metadata !1692, metadata !DIExpression()), !dbg !1695
  %3 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1697; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1699; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1700
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1701; 2:0
  %8 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1702; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2bat**, %gt2bat*** %9, align 8, !dbg !1704; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2bat** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1705
; Iç Dönüş :
  ret void
}

define external 
void @"nesne::nesneler.Sil_ox10ei"(%st437_1gt2bat* %0)
#0       !dbg !1706 {
; Değişken : Dizi
  %2 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %2, metadata !1708, metadata !DIExpression()), !dbg !1711
  %3 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1713; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %3,
    i32 0, i32 0
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !1715; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !1716
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1717; 2:0
  %8 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1718; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %9 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt2bat**, %gt2bat*** %9, align 8, !dbg !1720; 3:0
; Konum çevirisi:
  %11 = bitcast %gt2bat** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %7, 
      i8* %11), !dbg !1721
  %12 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !1722; 2:0
;;-> (nil) 0
  %13 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1723; 2:0
; Konum çevirisi:
  %14 = bitcast %st437_1gt2bat* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %12, 
      i8* %14), !dbg !1724
; Iç Dönüş :
  ret void
}

define external 
void @"nesne::nesneler.Yapılandır_ox10ei"(%st437_1gt2bat* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !1725 {
; Değişken : Dizi
  %4 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %4, metadata !1727, metadata !DIExpression()), !dbg !1733
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !1729, metadata !DIExpression()), !dbg !1734
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1730, metadata !DIExpression()), !dbg !1735
; Atama ifadesi
  %7 = load %st437_1gt2bat*, %st437_1gt2bat** %4, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %7,
    i32 0, i32 0
  %9 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1739; 2:0
;atama:
  store 
    %gt1e2t* %9,
    %gt1e2t** %8,
    align 8, !dbg !1740
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !1741; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !1742; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !1743
; Atama ifadesi
  %16 = load %st437_1gt2bat*, %st437_1gt2bat** %4, align 8, !dbg !1744; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %17 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !1746; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !1747
; Atama ifadesi
  %19 = load %st437_1gt2bat*, %st437_1gt2bat** %4, align 8, !dbg !1748; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %19,
    i32 0, i32 3
  %21 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !1750; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !1751; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %21, 
      i64 %24), !dbg !1752
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt2bat***; 3
;atama:
  store 
    %gt2bat*** %26,
    %gt2bat*** %20,
    align 8, !dbg !1753
; Iç Dönüş :
  ret void
}

define external 
void @"nesne::nesneler.Sıfırla_ox10ei"(%st437_1gt2bat* %0)
#0       !dbg !1754 {
; Değişken : Dizi
  %2 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %0, %st437_1gt2bat** %2, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %2, metadata !1756, metadata !DIExpression()), !dbg !1759

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1761
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1762; 1:0
  %5 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %6 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !1765; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !1766; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !1767
  %12 = load i32, i32* %3, align 4, !dbg !1768; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1770; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt2bat**, %gt2bat*** %14, align 8, !dbg !1772; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !1773; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %15,
     i64 %17
;atama:
  store %gt2bat** null, %gt2bat** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st437_1gt2bat*, %st437_1gt2bat** %2, align 8, !dbg !1774; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %20 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !1776
; Iç Dönüş :
  ret void
}

define external 
%gt2bat* @"nesne::t.Yarat_ox10ei"(%gt2bat* %0, %gt35ct* %1)
#0       !dbg !1777 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %4, metadata !1782, metadata !DIExpression()), !dbg !1787
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !1784, metadata !DIExpression()), !dbg !1788
; Atama ifadesi
  %6 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1790; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %7 = getelementptr inbounds 
    %gt2bat, %gt2bat* %6,
    i32 0, i32 0
  %8 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1792; 2:0
  %9 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %8), !dbg !1793
;atama:
  store 
    i32 %9,
    i32* %7,
    align 4, !dbg !1794
  %10 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1795; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %11 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %11, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 0
  %12 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1798; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %13 = getelementptr inbounds 
    %gt35ct, %gt35ct* %10,
    i32 0, i32 7
  %14 = load %gt356t*, %gt356t** %13, align 8, !dbg !1800; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt356t, %gt356t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt354t, %gt354t* %15,
    i32 0, i32 0
  %17 = getelementptr inbounds
    %gt390t, %gt390t* %16,
    i64 0; konum alınıyor
  %18 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %10, 
      %gt2bat* %12, 
      %gt390t* %17), !dbg !1803
  store 
    %gt390t* %18,
    %gt390t** %11,
    align 8, !dbg !1804
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt390t*, %gt390t** %11, align 8, !dbg !1805; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %20 = alloca %gt390t*, align 8
  store 
    %gt390t* %19,
    %gt390t** %20,
    align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata %gt390t** %20, metadata !1808, metadata !DIExpression()), !dbg !1809
  %21 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1810; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %gt35ct, %gt35ct* %21,
    i32 0, i32 6
  %23 = load %gt2dat*, %gt2dat** %22, align 8, !dbg !1812; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %24 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %24, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %25 = getelementptr inbounds 
    %gt2dat, %gt2dat* %23,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %26 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %25,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %27 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %26,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %28 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %27,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %28,
    %gt3a8t** %24,
    align 8, !dbg !1817
  br label %sanal.son.ox3
sanal.son.ox3:
  %29 = load %gt3a8t*, %gt3a8t** %24, align 8, !dbg !1818; 2:0
; Sanal bitiş : Genel
  %30 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt2bat, %gt2bat* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1821; 1:0
  %33 = load %gt390t*, %gt390t** %20, align 8, !dbg !1822; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %34 = getelementptr inbounds 
    %gt390t, %gt390t* %33,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %35 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt2bat, %gt2bat* %35,
    i32 0, i32 7
  %37 = load %gt273t*, %gt273t** %36, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt273t, %gt273t* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !1828; 1:0
  %40 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0), 
      i32 %32, 
      [4096 x i8]* %34, 
      i32 %39), !dbg !1829
  %41 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1830; 2:0
; Tür sanal çağrı Yükselt-> *örs::derleme::nesne::t
; Değişken : dönüş
  %42 = alloca i32, align 4
  store i32 0, i32* %42, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt2bat, %gt2bat* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %43,
    i32 0, i32 0
  %45 = load i8, i8* %44, align 1, !dbg !1835; 1:0
  %46 = add i8 %45, 1
  store 
    i8 %46,
    i8* %44,
    align 1, !dbg !1836
  %47 = load i8, i8* %44, align 1, !dbg !1837; 1:0
; Sanal Donus : Yükselt
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %48 = getelementptr inbounds 
    %gt2bat, %gt2bat* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %49 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %48,
    i32 0, i32 0
  %50 = load i8, i8* %49, align 1, !dbg !1840; 1:0
  %51 = sext i8 %50 to i32; ?
  store 
    i32 %51,
    i32* %42,
    align 4, !dbg !1841
  br label %sanal.son.ox5
sanal.son.ox5:
  %52 = load i32, i32* %42, align 4, !dbg !1842; 1:0
; Sanal bitiş : Yükselt
  %53 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1843; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt2bat, %gt2bat* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %54,
    i32 0, i32 3
;atama:
  store 
    i8 3,
    i8* %55,
    align 1, !dbg !1848
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : İşlemlendir
  %56 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1849; 2:0
; Dönüş :
  ret %gt2bat* %56
}

define external 
%gt2bat* @"nesne::t.Yükle_ox10ei"(%gt2bat* %0, %gt35ct* %1)
#0       !dbg !1850 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %4, metadata !1855, metadata !DIExpression()), !dbg !1860
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !1857, metadata !DIExpression()), !dbg !1861
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1863; 2:0
  %7 = icmp ne %gt2bat* %6, null
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
  %10 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt2bat, %gt2bat* %10,
    i32 0, i32 7
  %12 = load %gt273t*, %gt273t** %11, align 8, !dbg !1866; 2:0
  %13 = icmp ne %gt273t* %12, null
  %14 = xor i1 %13, true
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt2bat* null
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %16 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt2bat, %gt2bat* %16,
    i32 0, i32 7
  %18 = load %gt273t*, %gt273t** %17, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt273t, %gt273t* %18,
    i32 0, i32 9
  %20 = load %gt273t*, %gt273t** %19, align 8, !dbg !1871; 2:0
  %21 = icmp ne %gt273t* %20, null
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %22 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1873; 2:0
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
  %26 = load i8, i8* %25, align 1, !dbg !1878; 1:0
  %27 = sext i8 %26 to i32; ?
  store 
    i32 %27,
    i32* %23,
    align 4, !dbg !1879
  br label %sanal.son.ox8
sanal.son.ox8:
  %28 = load i32, i32* %23, align 4, !dbg !1880; 1:0
; Sanal bitiş : Derece
  %29 = icmp eq i32 %28, 1 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %31 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1881; 2:0
; Dönüş :
  ret %gt2bat* %31
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %32 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %33 = getelementptr inbounds 
    %gt2bat, %gt2bat* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1884; 1:0
  %35 = icmp slt i32 %34, 0 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %37 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1885; 2:0
; Dönüş :
  ret %gt2bat* %37
egera.son.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %38 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt2bat, %gt2bat* %38,
    i32 0, i32 5
  %40 = load %gt234t*, %gt234t** %39, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %41 = getelementptr inbounds 
    %gt234t, %gt234t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1890; 1:0
  switch i32 %42, label %durum.son.oxc [
    i32 312, label %secim.oxc.oxd
    i32 296, label %secim.oxc.oxd
    i32 300, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %44 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1892; 2:0
; Dönüş :
  ret %gt2bat* %44
secim.oxc.oxe:
; Atama ifadesi
  %45 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt2bat, %gt2bat* %45,
    i32 0, i32 6
  %47 = load %gt234t*, %gt234t** %46, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %48 = getelementptr inbounds 
    %gt234t, %gt234t* %47,
    i32 0, i32 6
  %49 = getelementptr inbounds
    %gt2bat, %gt2bat* %48,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2bat* %49,
    %gt2bat** %4,
    align 8, !dbg !1898
  br label %durum.son.oxc
durum.son.oxc:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %50 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1899; 2:0
; Tür sanal çağrı UI-> *örs::derleme::nesne::t
; Değişken : dönüş
  %51 = alloca i32, align 4
  store i32 0, i32* %51, align 4 ; 0 
; Sanal Donus : UI
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %52 = getelementptr inbounds 
    %gt2bat, %gt2bat* %50,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %53 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %52,
    i32 0, i32 3
  %54 = load i8, i8* %53, align 1, !dbg !1904; 1:0
  %55 = sext i8 %54 to i32; ?
  store 
    i32 %55,
    i32* %51,
    align 4, !dbg !1905
  br label %sanal.son.ox11
sanal.son.ox11:
  %56 = load i32, i32* %51, align 4, !dbg !1906; 1:0
; Sanal bitiş : UI
  switch i32 %56, label %durum.son.oxf [
    i32 5, label %secim.oxf.ox12
  ]
  br label %secim.oxf.ox12
secim.oxf.ox12:
  %58 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1908; 2:0
; Dönüş :
  ret %gt2bat* %58
durum.son.oxf:
  %59 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt35ct, %gt35ct* %59,
    i32 0, i32 6
  %61 = load %gt2dat*, %gt2dat** %60, align 8, !dbg !1911; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %62 = getelementptr inbounds 
    %gt2dat, %gt2dat* %61,
    i32 0, i32 5
;;-> (nil) 14
  %63 = load %gt1e2t*, %gt1e2t** %62, align 8, !dbg !1913; 2:0
  %64 = call %gt2bat* @"nesne::Yeni_ox10Ei" (
      %gt1e2t* %63), !dbg !1914

; pascal 'Çıktı' örs::derleme::nesne::t
  %65 = alloca %gt2bat*, align 8
  store 
    %gt2bat* %64,
    %gt2bat** %65,
    align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %gt2bat** %65, metadata !1917, metadata !DIExpression()), !dbg !1918
  %66 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !1919; 2:0
; Tür sanal çağrı Nakil-> *örs::derleme::nesne::t
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %67,
    i32 0, i32 0
  %69 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %70 = getelementptr inbounds 
    %gt2bat, %gt2bat* %69,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %71 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %70,
    i32 0, i32 0
  %72 = load i8, i8* %71, align 1, !dbg !1929; 1:0
;atama:
  store 
    i8 %72,
    i8* %68,
    align 1, !dbg !1930
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %73 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %74 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %73,
    i32 0, i32 1
  %75 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %76 = getelementptr inbounds 
    %gt2bat, %gt2bat* %75,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %77 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %76,
    i32 0, i32 1
  %78 = load i8, i8* %77, align 1, !dbg !1936; 1:0
;atama:
  store 
    i8 %78,
    i8* %74,
    align 1, !dbg !1937
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %79 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %80 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %79,
    i32 0, i32 2
  %81 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %82 = getelementptr inbounds 
    %gt2bat, %gt2bat* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %83 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %82,
    i32 0, i32 2
  %84 = load i8, i8* %83, align 1, !dbg !1943; 1:0
;atama:
  store 
    i8 %84,
    i8* %80,
    align 1, !dbg !1944
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %85,
    i32 0, i32 3
  %87 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt2bat, %gt2bat* %87,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %88,
    i32 0, i32 3
  %90 = load i8, i8* %89, align 1, !dbg !1950; 1:0
;atama:
  store 
    i8 %90,
    i8* %86,
    align 1, !dbg !1951
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 7
  %92 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %93 = getelementptr inbounds 
    %gt2bat, %gt2bat* %92,
    i32 0, i32 7
  %94 = load %gt273t*, %gt273t** %93, align 8, !dbg !1955; 2:0
;atama:
  store 
    %gt273t* %94,
    %gt273t** %91,
    align 8, !dbg !1956
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 6
  %96 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt2bat, %gt2bat* %96,
    i32 0, i32 6
  %98 = load %gt234t*, %gt234t** %97, align 8, !dbg !1960; 2:0
;atama:
  store 
    %gt234t* %98,
    %gt234t** %95,
    align 8, !dbg !1961
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 3
  %100 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %101 = getelementptr inbounds 
    %gt2bat, %gt2bat* %100,
    i32 0, i32 3
  %102 = load %metin*, %metin** %101, align 8, !dbg !1965; 2:0
;atama:
  store 
    %metin* %102,
    %metin** %99,
    align 8, !dbg !1966
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %103 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 0
  %104 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %105 = getelementptr inbounds 
    %gt2bat, %gt2bat* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !1970; 1:0
;atama:
  store 
    i32 %106,
    i32* %103,
    align 4, !dbg !1971
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt2bat, %gt2bat* %66,
    i32 0, i32 4
  %108 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %109 = getelementptr inbounds 
    %gt2bat, %gt2bat* %108,
    i32 0, i32 4
  %110 = load %gt2bat*, %gt2bat** %109, align 8, !dbg !1975; 2:0
;atama:
  store 
    %gt2bat* %110,
    %gt2bat** %107,
    align 8, !dbg !1976
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Nakil
; Atama ifadesi
  %111 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt2bat, %gt2bat* %111,
    i32 0, i32 5
  %113 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt2bat, %gt2bat* %113,
    i32 0, i32 5
  %115 = load %gt234t*, %gt234t** %114, align 8, !dbg !1981; 2:0
;atama:
  store 
    %gt234t* %115,
    %gt234t** %112,
    align 8, !dbg !1982
  %116 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1983; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %117 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %117, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 4
  %118 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %119 = getelementptr inbounds 
    %gt35ct, %gt35ct* %116,
    i32 0, i32 7
  %120 = load %gt356t*, %gt356t** %119, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %121 = getelementptr inbounds 
    %gt356t, %gt356t* %120,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %122 = getelementptr inbounds 
    %gt354t, %gt354t* %121,
    i32 0, i32 0
  %123 = getelementptr inbounds
    %gt390t, %gt390t* %122,
    i64 0; konum alınıyor
  %124 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %116, 
      %gt2bat* %118, 
      %gt390t* %123), !dbg !1991
  store 
    %gt390t* %124,
    %gt390t** %117,
    align 8, !dbg !1992
  br label %sanal.son.ox18
sanal.son.ox18:
  %125 = load %gt390t*, %gt390t** %117, align 8, !dbg !1993; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Yüklenmemiş' örs::merkez::bellek::t
  %126 = alloca %gt390t*, align 8
  store 
    %gt390t* %125,
    %gt390t** %126,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %gt390t** %126, metadata !1996, metadata !DIExpression()), !dbg !1997
  %127 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %128 = getelementptr inbounds 
    %gt35ct, %gt35ct* %127,
    i32 0, i32 8
  %129 = load %gt358t*, %gt358t** %128, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %130 = getelementptr inbounds 
    %gt358t, %gt358t* %129,
    i32 0, i32 0
  %131 = getelementptr inbounds
    %gt390t, %gt390t* %130,
    i64 0; konum alınıyor

; pascal 'Ad' örs::merkez::bellek::t
  %132 = alloca %gt390t*, align 4
  store 
    %gt390t* %131,
    %gt390t** %132,
    align 4, !dbg !2002
  call void @llvm.dbg.declare(metadata %gt390t** %132, metadata !2003, metadata !DIExpression()), !dbg !2004
  %133 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2005; 2:0
  %134 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %133), !dbg !2006

; pascal 'd' t32
  %135 = alloca i32, align 4
  store 
    i32 %134,
    i32* %135,
    align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %135, metadata !2008, metadata !DIExpression()), !dbg !2009
  %136 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2010; 2:0
; Tür sanal çağrı Düşür-> *örs::derleme::nesne::t
; Değişken : dönüş
  %137 = alloca i32, align 4
  store i32 0, i32* %137, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %138 = getelementptr inbounds 
    %gt2bat, %gt2bat* %136,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %139 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %138,
    i32 0, i32 0
  %140 = load i8, i8* %139, align 1, !dbg !2015; 1:0
  %141 = sub i8 %140, 1
  store 
    i8 %141,
    i8* %139,
    align 1, !dbg !2016
  %142 = load i8, i8* %139, align 1, !dbg !2017; 1:0
; Sanal Donus : Düşür
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %143 = getelementptr inbounds 
    %gt2bat, %gt2bat* %136,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %144 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1, !dbg !2020; 1:0
  %146 = sext i8 %145 to i32; ?
  store 
    i32 %146,
    i32* %137,
    align 4, !dbg !2021
  br label %sanal.son.ox1a
sanal.son.ox1a:
  %147 = load i32, i32* %137, align 4, !dbg !2022; 1:0
; Sanal bitiş : Düşür

; pascal 'derece' t32
  %148 = alloca i32, align 4
  store 
    i32 %147,
    i32* %148,
    align 4, !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %148, metadata !2024, metadata !DIExpression()), !dbg !2025
  %149 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2026; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %150 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %150, align 8
; Sanal Donus : TürdenİkinciArgümana
;;-> (nil) 4
  %151 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %152 = getelementptr inbounds 
    %gt35ct, %gt35ct* %149,
    i32 0, i32 7
  %153 = load %gt356t*, %gt356t** %152, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %154 = getelementptr inbounds 
    %gt356t, %gt356t* %153,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %155 = getelementptr inbounds 
    %gt354t, %gt354t* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt390t, %gt390t* %155,
    i64 0; konum alınıyor
  %157 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %149, 
      %gt2bat* %151, 
      %gt390t* %156), !dbg !2034
  store 
    %gt390t* %157,
    %gt390t** %150,
    align 8, !dbg !2035
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %158 = load %gt390t*, %gt390t** %150, align 8, !dbg !2036; 2:0
; Sanal bitiş : TürdenİkinciArgümana

; pascal 'Yüklenmiş' örs::merkez::bellek::t
  %159 = alloca %gt390t*, align 8
  store 
    %gt390t* %158,
    %gt390t** %159,
    align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata %gt390t** %159, metadata !2039, metadata !DIExpression()), !dbg !2040
  %160 = load %gt390t*, %gt390t** %132, align 4, !dbg !2041; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gt390t, %gt390t* %160,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %161,
    align 4, !dbg !2045
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %162 = getelementptr inbounds 
    %gt390t, %gt390t* %160,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %163 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %162,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %163,
    align 1, !dbg !2047
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Sıfırla
; Durum 31
  br label %durum.ox1f
durum.ox1f:
  %164 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2048; 2:0
; Tür sanal çağrı Kök-> *örs::derleme::nesne::t
; Değişken : dönüş
  %165 = alloca i32, align 4
  store i32 0, i32* %165, align 4 ; 0 
; Sanal Donus : Kök
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %166 = getelementptr inbounds 
    %gt2bat, %gt2bat* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %167 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %166,
    i32 0, i32 2
  %168 = load i8, i8* %167, align 1, !dbg !2053; 1:0
  %169 = sext i8 %168 to i32; ?
  store 
    i32 %169,
    i32* %165,
    align 4, !dbg !2054
  br label %sanal.son.ox21
sanal.son.ox21:
  %170 = load i32, i32* %165, align 4, !dbg !2055; 1:0
; Sanal bitiş : Kök
  switch i32 %170, label %durum.varsayilan.ox1f [
    i32 5, label %secim.ox1f.ox22
    i32 4, label %secim.ox1f.ox22
  ]
  br label %secim.ox1f.ox22
secim.ox1f.ox22:
  %172 = load %gt390t*, %gt390t** %132, align 4, !dbg !2057; 2:0
  %173 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt2bat, %gt2bat* %173,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8, !dbg !2060; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %176 = getelementptr inbounds 
    %metin, %metin* %175,
    i32 0, i32 2
;;-> (nil) 14
  %177 = load i8*, i8** %176, align 8, !dbg !2062; 2:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %172, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox2, i64 0, i64 0), 
      i8* %177), !dbg !2063
  %178 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2064; 2:0
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt2bat, %gt2bat* %178,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %179,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %180,
    align 1, !dbg !2069
  br label %sanal.son.ox24
sanal.son.ox24:
; Sanal bitiş : Anlamlandır
  %181 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2070; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt2bat, %gt2bat* %181,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %182,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %183,
    align 1, !dbg !2075
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox1f
durum.varsayilan.ox1f:
  %184 = load %gt390t*, %gt390t** %132, align 4, !dbg !2077; 2:0
  %185 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %186 = getelementptr inbounds 
    %gt2bat, %gt2bat* %185,
    i32 0, i32 0
;;-> (nil) 14
  %187 = load i32, i32* %186, align 4, !dbg !2080; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %184, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox3, i64 0, i64 0), 
      i32 %187), !dbg !2081
  %188 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2082; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %189 = getelementptr inbounds 
    %gt2bat, %gt2bat* %188,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %190 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %189,
    i32 0, i32 3
;atama:
  store 
    i8 1,
    i8* %190,
    align 1, !dbg !2087
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox1f
durum.son.ox1f:
; Atama ifadesi
  %191 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %192 = getelementptr inbounds 
    %gt2bat, %gt2bat* %191,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %193 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %192,
    i32 0, i32 2
;atama:
  store 
    i8 0,
    i8* %193,
    align 1, !dbg !2091
  %194 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %195 = getelementptr inbounds 
    %gt2bat, %gt2bat* %194,
    i32 0, i32 7
  %196 = load %gt273t*, %gt273t** %195, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %197 = getelementptr inbounds 
    %gt273t, %gt273t* %196,
    i32 0, i32 3
  %198 = load i32, i32* %197, align 4, !dbg !2096; 1:0

; pascal 'sıralama' d32
  %199 = alloca i32, align 4
  store 
    i32 %198,
    i32* %199,
    align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %199, metadata !2098, metadata !DIExpression()), !dbg !2099
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
; Karşılaştırma
  %200 = load i32, i32* %148, align 4, !dbg !2100; 1:0
  %201 = icmp eq i32 %200, 1 
  %202 = icmp ne i1 %201, 0
  br i1 %202, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:
; Atama ifadesi
  %203 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %204 = getelementptr inbounds 
    %gt2bat, %gt2bat* %203,
    i32 0, i32 7
  %205 = load %gt273t*, %gt273t** %204, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %206 = getelementptr inbounds 
    %gt273t, %gt273t* %205,
    i32 0, i32 4
  %207 = load i32, i32* %206, align 4, !dbg !2105; 1:0
;atama:
  store 
    i32 %207,
    i32* %199,
    align 4, !dbg !2106
  br label %egera.son.ox29
egera.son.ox29:
  %208 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %209 = getelementptr inbounds 
    %gt35ct, %gt35ct* %208,
    i32 0, i32 6
  %210 = load %gt2dat*, %gt2dat** %209, align 8, !dbg !2109; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %211 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %211, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %212 = getelementptr inbounds 
    %gt2dat, %gt2dat* %210,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %213 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %212,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %214 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %213,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %215 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %214,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %215,
    %gt3a8t** %211,
    align 8, !dbg !2114
  br label %sanal.son.ox2c
sanal.son.ox2c:
  %216 = load %gt3a8t*, %gt3a8t** %211, align 8, !dbg !2115; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %217 = load i32, i32* %135, align 4, !dbg !2116; 1:0
  %218 = load %gt390t*, %gt390t** %159, align 8, !dbg !2117; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %219 = getelementptr inbounds 
    %gt390t, %gt390t* %218,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %220 = load %gt390t*, %gt390t** %126, align 8, !dbg !2119; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %221 = getelementptr inbounds 
    %gt390t, %gt390t* %220,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %222 = load %gt390t*, %gt390t** %132, align 4, !dbg !2121; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gt390t, %gt390t* %222,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 4
  %224 = load i32, i32* %199, align 4, !dbg !2123; 1:0
  %225 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0), 
      i32 %217, 
      [4096 x i8]* %219, 
      [4096 x i8]* %221, 
      [4096 x i8]* %223, 
      i32 %224), !dbg !2124
; Atama ifadesi
  %226 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %227 = getelementptr inbounds 
    %gt2bat, %gt2bat* %226,
    i32 0, i32 0
  %228 = load i32, i32* %135, align 4, !dbg !2127; 1:0
;atama:
  store 
    i32 %228,
    i32* %227,
    align 4, !dbg !2128
  %229 = load %gt2bat*, %gt2bat** %65, align 8, !dbg !2129; 2:0
; Dönüş :
  ret %gt2bat* %229
}

define external 
%gt2bat* @"nesne::t.BoşGeçir_ox10ei"(%gt2bat* %0, %gt35ct* %1)
#0       !dbg !2130 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %4, metadata !2135, metadata !DIExpression()), !dbg !2140
; Değişken : Üretim
  %5 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %5, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %5, metadata !2137, metadata !DIExpression()), !dbg !2141
  %6 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %7 = getelementptr inbounds 
    %gt2bat, %gt2bat* %6,
    i32 0, i32 7
  %8 = load %gt273t*, %gt273t** %7, align 8, !dbg !2145; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %9 = alloca %gt273t*, align 8
  store 
    %gt273t* %8,
    %gt273t** %9,
    align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata %gt273t** %9, metadata !2148, metadata !DIExpression()), !dbg !2149
  %10 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2150; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
  %11 = load %gt273t*, %gt273t** %9, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt273t, %gt273t* %11,
    i32 0, i32 12
  %13 = load %gt234t*, %gt234t** %12, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt234t, %gt234t* %13,
    i32 0, i32 6
  %15 = getelementptr inbounds
    %gt2bat, %gt2bat* %14,
    i64 0; konum alınıyor
; Değişken : dönüş
  %16 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %16, align 8
; Sanal Donus : TürdenİkinciArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %17 = getelementptr inbounds 
    %gt35ct, %gt35ct* %10,
    i32 0, i32 7
  %18 = load %gt356t*, %gt356t** %17, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %19 = getelementptr inbounds 
    %gt356t, %gt356t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %20 = getelementptr inbounds 
    %gt354t, %gt354t* %19,
    i32 0, i32 1
  %21 = getelementptr inbounds
    %gt390t, %gt390t* %20,
    i64 0; konum alınıyor
  %22 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %10, 
      %gt2bat* %15, 
      %gt390t* %21), !dbg !2161
  store 
    %gt390t* %22,
    %gt390t** %16,
    align 8, !dbg !2162
  br label %sanal.son.ox1
sanal.son.ox1:
  %23 = load %gt390t*, %gt390t** %16, align 8, !dbg !2163; 2:0
; Sanal bitiş : TürdenİkinciArgümana

; pascal 'İkinci' örs::merkez::bellek::t
  %24 = alloca %gt390t*, align 8
  store 
    %gt390t* %23,
    %gt390t** %24,
    align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %gt390t** %24, metadata !2166, metadata !DIExpression()), !dbg !2167
  %25 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2168; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %26 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %26, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 0
  %27 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %28 = getelementptr inbounds 
    %gt35ct, %gt35ct* %25,
    i32 0, i32 7
  %29 = load %gt356t*, %gt356t** %28, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %30 = getelementptr inbounds 
    %gt356t, %gt356t* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %31 = getelementptr inbounds 
    %gt354t, %gt354t* %30,
    i32 0, i32 0
  %32 = getelementptr inbounds
    %gt390t, %gt390t* %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %33 = getelementptr inbounds 
    %gt35ct, %gt35ct* %25,
    i32 0, i32 7
  %34 = load %gt356t*, %gt356t** %33, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %35 = getelementptr inbounds 
    %gt356t, %gt356t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %36 = getelementptr inbounds 
    %gt354t, %gt354t* %35,
    i32 0, i32 0
  %37 = getelementptr inbounds
    %gt390t, %gt390t* %36,
    i64 0; konum alınıyor
  %38 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*,%gt390t*) @"üretim::t.Arg_ox113i" (
      %gt35ct* %25, 
      %gt2bat* %27, 
      %gt390t* %32, 
      %gt390t* %37), !dbg !2180
  store 
    %gt390t* %38,
    %gt390t** %26,
    align 8, !dbg !2181
  br label %sanal.son.ox3
sanal.son.ox3:
  %39 = load %gt390t*, %gt390t** %26, align 8, !dbg !2182; 2:0
; Sanal bitiş : İlkArgüman

; pascal 'Değer' örs::merkez::bellek::t
  %40 = alloca %gt390t*, align 8
  store 
    %gt390t* %39,
    %gt390t** %40,
    align 8, !dbg !2183
  call void @llvm.dbg.declare(metadata %gt390t** %40, metadata !2185, metadata !DIExpression()), !dbg !2186

; Değer '_boşlar'
  %41 = alloca i8*, align 8
; Seç
  %42 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %43 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2187; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %45 = getelementptr inbounds 
    %gt2bat, %gt2bat* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %46 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2192; 1:0
  %48 = sext i8 %47 to i32; ?
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2193
  br label %sanal.son.ox6
sanal.son.ox6:
  %49 = load i32, i32* %44, align 4, !dbg !2194; 1:0
; Sanal bitiş : Derece
  %50 = icmp sgt i32 %49, 1 
  switch i1 %50, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox7
secim.ox4.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox6, i64 0, i64 0),
    i8** %42,
    align 8, !dbg !2195
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox7, i64 0, i64 0),
    i8** %42,
    align 8, !dbg !2196
  br label %sec.son.ox4
sec.son.ox4:
  %52 = load i8*, i8** %42, align 8, !dbg !2197; 2:0
  store 
    i8* %52,
    i8** %41,
    align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata i8** %41, metadata !2200, metadata !DIExpression()), !dbg !2201
  %53 = load %gt35ct*, %gt35ct** %5, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %54 = getelementptr inbounds 
    %gt35ct, %gt35ct* %53,
    i32 0, i32 6
  %55 = load %gt2dat*, %gt2dat** %54, align 8, !dbg !2204; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %56 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %56, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %57 = getelementptr inbounds 
    %gt2dat, %gt2dat* %55,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %58 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %57,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %59 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %58,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %60 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %59,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %60,
    %gt3a8t** %56,
    align 8, !dbg !2209
  br label %sanal.son.ox9
sanal.son.ox9:
  %61 = load %gt3a8t*, %gt3a8t** %56, align 8, !dbg !2210; 2:0
; Sanal bitiş : Genel
  %62 = load %gt390t*, %gt390t** %24, align 8, !dbg !2211; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gt390t, %gt390t* %62,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
;;-> (nil) 4
  %64 = load i8*, i8** %41, align 8, !dbg !2213; 2:0
  %65 = load %gt390t*, %gt390t** %40, align 8, !dbg !2214; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gt390t, %gt390t* %65,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %67 = load %gt273t*, %gt273t** %9, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %68 = getelementptr inbounds 
    %gt273t, %gt273t* %67,
    i32 0, i32 3
;;-> (nil) 14
  %69 = load i32, i32* %68, align 4, !dbg !2218; 1:0
  %70 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0), 
      [4096 x i8]* %63, 
      i8* %64, 
      [4096 x i8]* %66, 
      i32 %69), !dbg !2219
  %71 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2220; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %72 = getelementptr inbounds 
    %gt2bat, %gt2bat* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %73 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %72,
    i32 0, i32 3
;atama:
  store 
    i8 4,
    i8* %73,
    align 1, !dbg !2225
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : İşlemlendir
  %74 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2226; 2:0
; Dönüş :
  ret %gt2bat* %74
}

define external 
%gt2bat* @"nesne::t.Geçir_ox10ei"(%gt2bat* %0, %gt35ct* %1, %gt2bat* %2)
#0       !dbg !2227 {
; Değişken : dönüş
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %4, align 8
; Değişken : Nesne
  %5 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %5, metadata !2231, metadata !DIExpression()), !dbg !2238
; Değişken : Üretim
  %6 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %6, metadata !2233, metadata !DIExpression()), !dbg !2239
; Değişken : Geçirilen
  %7 = alloca %gt2bat*, align 8
  store %gt2bat* %2, %gt2bat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %7, metadata !2235, metadata !DIExpression()), !dbg !2240
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt2bat, %gt2bat* %8,
    i32 0, i32 5
  %10 = load %gt234t*, %gt234t** %9, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt234t, %gt234t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2246; 1:0
  switch i32 %12, label %durum.son.ox0 [
    i32 286, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %14 = load %gt2bat*, %gt2bat** %5, align 8, !dbg !2248; 2:0
;;-> (nil) 0
  %15 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !2249; 2:0
  %16 = call %gt2bat* (%gt2bat*,%gt35ct*) @"nesne::t.BoşGeçir_ox10ei" (
      %gt2bat* %14, 
      %gt35ct* %15), !dbg !2250
; Dönüş :
  ret %gt2bat* %16
durum.son.ox0:
  %17 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !2251; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %18 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %18, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 0
  %19 = load %gt2bat*, %gt2bat** %5, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %20 = getelementptr inbounds 
    %gt35ct, %gt35ct* %17,
    i32 0, i32 7
  %21 = load %gt356t*, %gt356t** %20, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %22 = getelementptr inbounds 
    %gt356t, %gt356t* %21,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt354t, %gt354t* %22,
    i32 0, i32 0
  %24 = getelementptr inbounds
    %gt390t, %gt390t* %23,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %25 = getelementptr inbounds 
    %gt35ct, %gt35ct* %17,
    i32 0, i32 7
  %26 = load %gt356t*, %gt356t** %25, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %27 = getelementptr inbounds 
    %gt356t, %gt356t* %26,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %28 = getelementptr inbounds 
    %gt354t, %gt354t* %27,
    i32 0, i32 0
  %29 = getelementptr inbounds
    %gt390t, %gt390t* %28,
    i64 0; konum alınıyor
  %30 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*,%gt390t*) @"üretim::t.Arg_ox113i" (
      %gt35ct* %17, 
      %gt2bat* %19, 
      %gt390t* %24, 
      %gt390t* %29), !dbg !2263
  store 
    %gt390t* %30,
    %gt390t** %18,
    align 8, !dbg !2264
  br label %sanal.son.ox3
sanal.son.ox3:
  %31 = load %gt390t*, %gt390t** %18, align 8, !dbg !2265; 2:0
; Sanal bitiş : İlkArgüman

; pascal 'İlk' örs::merkez::bellek::t
  %32 = alloca %gt390t*, align 8
  store 
    %gt390t* %31,
    %gt390t** %32,
    align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %gt390t** %32, metadata !2268, metadata !DIExpression()), !dbg !2269
  %33 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !2270; 2:0
; Tür sanal çağrı İkinciArgüman-> *örs::derleme::üretim::t
; Değişken : dönüş
  %34 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %34, align 8
; Sanal Donus : İkinciArgüman
;;-> (nil) 0
  %35 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %36 = getelementptr inbounds 
    %gt35ct, %gt35ct* %33,
    i32 0, i32 7
  %37 = load %gt356t*, %gt356t** %36, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %38 = getelementptr inbounds 
    %gt356t, %gt356t* %37,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %39 = getelementptr inbounds 
    %gt354t, %gt354t* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt390t, %gt390t* %39,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %41 = getelementptr inbounds 
    %gt35ct, %gt35ct* %33,
    i32 0, i32 7
  %42 = load %gt356t*, %gt356t** %41, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %43 = getelementptr inbounds 
    %gt356t, %gt356t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %44 = getelementptr inbounds 
    %gt354t, %gt354t* %43,
    i32 0, i32 1
  %45 = getelementptr inbounds
    %gt390t, %gt390t* %44,
    i64 0; konum alınıyor
  %46 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*,%gt390t*) @"üretim::t.Arg_ox113i" (
      %gt35ct* %33, 
      %gt2bat* %35, 
      %gt390t* %40, 
      %gt390t* %45), !dbg !2282
  store 
    %gt390t* %46,
    %gt390t** %34,
    align 8, !dbg !2283
  br label %sanal.son.ox5
sanal.son.ox5:
  %47 = load %gt390t*, %gt390t** %34, align 8, !dbg !2284; 2:0
; Sanal bitiş : İkinciArgüman

; pascal 'İkinci' örs::merkez::bellek::t
  %48 = alloca %gt390t*, align 8
  store 
    %gt390t* %47,
    %gt390t** %48,
    align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata %gt390t** %48, metadata !2287, metadata !DIExpression()), !dbg !2288
  %49 = load %gt35ct*, %gt35ct** %6, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %50 = getelementptr inbounds 
    %gt35ct, %gt35ct* %49,
    i32 0, i32 6
  %51 = load %gt2dat*, %gt2dat** %50, align 8, !dbg !2291; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %52 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %52, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %53 = getelementptr inbounds 
    %gt2dat, %gt2dat* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %54 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %53,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %55 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %54,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %56 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %55,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %56,
    %gt3a8t** %52,
    align 8, !dbg !2296
  br label %sanal.son.ox7
sanal.son.ox7:
  %57 = load %gt3a8t*, %gt3a8t** %52, align 8, !dbg !2297; 2:0
; Sanal bitiş : Genel
  %58 = load %gt390t*, %gt390t** %48, align 8, !dbg !2298; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gt390t, %gt390t* %58,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %60 = load %gt390t*, %gt390t** %32, align 8, !dbg !2300; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %61 = getelementptr inbounds 
    %gt390t, %gt390t* %60,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %62 = load %gt2bat*, %gt2bat** %5, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt2bat, %gt2bat* %62,
    i32 0, i32 7
  %64 = load %gt273t*, %gt273t** %63, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %65 = getelementptr inbounds 
    %gt273t, %gt273t* %64,
    i32 0, i32 3
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !2306; 1:0
  %67 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0), 
      [4096 x i8]* %59, 
      [4096 x i8]* %61, 
      i32 %66), !dbg !2307
  %68 = load %gt2bat*, %gt2bat** %5, align 8, !dbg !2308; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %69 = getelementptr inbounds 
    %gt2bat, %gt2bat* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %70 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %69,
    i32 0, i32 3
;atama:
  store 
    i8 4,
    i8* %70,
    align 1, !dbg !2313
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : İşlemlendir
  %71 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2314; 2:0
; Dönüş :
  ret %gt2bat* %71
}

define external 
%gt2bat* @"nesne::t.Çağrı_ox10ei"(%gt2bat* %0, %gt35ct* %1, %gt295t* %2, %gt2bat* %3, %st437_1gt2bat* %4)
#0       !dbg !2315 {
; Değişken : dönüş
  %6 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %6, align 8
; Değişken : Nesne
  %7 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %7, metadata !2320, metadata !DIExpression()), !dbg !2331
; Değişken : Üretim
  %8 = alloca %gt35ct*, align 8
  store %gt35ct* %1, %gt35ct** %8, align 8
  call void @llvm.dbg.declare(metadata %gt35ct** %8, metadata !2322, metadata !DIExpression()), !dbg !2332
; Değişken : Konum
  %9 = alloca %gt295t*, align 8
  store %gt295t* %2, %gt295t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt295t** %9, metadata !2324, metadata !DIExpression()), !dbg !2333
; Değişken : İşlemNesnesi
  %10 = alloca %gt2bat*, align 8
  store %gt2bat* %3, %gt2bat** %10, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %10, metadata !2326, metadata !DIExpression()), !dbg !2334
; Değişken : Yığın
  %11 = alloca %st437_1gt2bat*, align 8
  store %st437_1gt2bat* %4, %st437_1gt2bat** %11, align 8
  call void @llvm.dbg.declare(metadata %st437_1gt2bat** %11, metadata !2328, metadata !DIExpression()), !dbg !2335
  %12 = load %st437_1gt2bat*, %st437_1gt2bat** %11, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %13 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2339; 1:0
  %15 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0), 
      i32 %14), !dbg !2340

; Değer 'Argüman'
  %16 = alloca %gt390t*, align 8
  %17 = bitcast %gt390t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt390t** %16, metadata !2342, metadata !DIExpression()), !dbg !2343
  %18 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt35ct, %gt35ct* %18,
    i32 0, i32 6
  %20 = load %gt2dat*, %gt2dat** %19, align 8, !dbg !2346; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %21 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %21, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %22 = getelementptr inbounds 
    %gt2dat, %gt2dat* %20,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %23 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %22,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %24 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %23,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %25 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %24,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %25,
    %gt3a8t** %21,
    align 8, !dbg !2351
  br label %sanal.son.ox1
sanal.son.ox1:
  %26 = load %gt3a8t*, %gt3a8t** %21, align 8, !dbg !2352; 2:0
; Sanal bitiş : Genel

; pascal 'Genel' örs::merkez::metinler
  %27 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %26,
    %gt3a8t** %27,
    align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata %gt3a8t** %27, metadata !2355, metadata !DIExpression()), !dbg !2356
; Eğer ve Değilse:
  %28 = load %gt295t*, %gt295t** %9, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt295t, %gt295t* %28,
    i32 0, i32 3
  %30 = load %gt234t*, %gt234t** %29, align 8, !dbg !2359; 2:0
  %31 = icmp ne %gt234t* %30, null
  %32 = xor i1 %31, true
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %34 = load %gt295t*, %gt295t** %9, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt295t, %gt295t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt234t*, %gt234t** %35, align 8, !dbg !2363; 2:0
  %37 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0), 
      %gt234t* %36), !dbg !2364
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Eğer ve Değilse:
; Karşılaştırma
  %38 = load %gt295t*, %gt295t** %9, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt295t, %gt295t* %38,
    i32 0, i32 2
  %40 = load %gt273t*, %gt273t** %39, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt273t, %gt273t* %40,
    i32 0, i32 12
  %42 = load %gt234t*, %gt234t** %41, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %43 = getelementptr inbounds 
    %gt234t, %gt234t* %42,
    i32 0, i32 6
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %45 = getelementptr inbounds 
    %gt2bat, %gt2bat* %43,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %46 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2376; 1:0
  %48 = sext i8 %47 to i32; ?
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2377
  br label %sanal.son.ox6
sanal.son.ox6:
  %49 = load i32, i32* %44, align 4, !dbg !2378; 1:0
; Sanal bitiş : Derece
  %50 = icmp slt i32 %49, 0 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %52 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %53 = getelementptr inbounds 
    %gt35ct, %gt35ct* %52,
    i32 0, i32 6
  %54 = load %gt2dat*, %gt2dat** %53, align 8, !dbg !2382; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %55 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %55, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %56 = getelementptr inbounds 
    %gt2dat, %gt2dat* %54,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %57 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %56,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %58 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %57,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %59 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %58,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %59,
    %gt3a8t** %55,
    align 8, !dbg !2387
  br label %sanal.son.ox9
sanal.son.ox9:
  %60 = load %gt3a8t*, %gt3a8t** %55, align 8, !dbg !2388; 2:0
; Sanal bitiş : Genel
  %61 = load %gt295t*, %gt295t** %9, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt295t, %gt295t* %61,
    i32 0, i32 3
  %63 = load %gt234t*, %gt234t** %62, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt234t, %gt234t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt2bat, %gt2bat* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !2394; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load i8*, i8** %67, align 8, !dbg !2396; 2:0
  %69 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0), 
      i8* %68), !dbg !2397
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
  %70 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2399; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
  %71 = load %gt295t*, %gt295t** %9, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %72 = getelementptr inbounds 
    %gt295t, %gt295t* %71,
    i32 0, i32 2
  %73 = load %gt273t*, %gt273t** %72, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt273t, %gt273t* %73,
    i32 0, i32 12
  %75 = load %gt234t*, %gt234t** %74, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %76 = getelementptr inbounds 
    %gt234t, %gt234t* %75,
    i32 0, i32 6
  %77 = getelementptr inbounds
    %gt2bat, %gt2bat* %76,
    i64 0; konum alınıyor
; Değişken : dönüş
  %78 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %78, align 8
; Sanal Donus : TürdenİkinciArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %79 = getelementptr inbounds 
    %gt35ct, %gt35ct* %70,
    i32 0, i32 7
  %80 = load %gt356t*, %gt356t** %79, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %81 = getelementptr inbounds 
    %gt356t, %gt356t* %80,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %82 = getelementptr inbounds 
    %gt354t, %gt354t* %81,
    i32 0, i32 1
  %83 = getelementptr inbounds
    %gt390t, %gt390t* %82,
    i64 0; konum alınıyor
  %84 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*) @"üretim::t.TürdenArgümana_ox113i" (
      %gt35ct* %70, 
      %gt2bat* %77, 
      %gt390t* %83), !dbg !2412
  store 
    %gt390t* %84,
    %gt390t** %78,
    align 8, !dbg !2413
  br label %sanal.son.oxb
sanal.son.oxb:
  %85 = load %gt390t*, %gt390t** %78, align 8, !dbg !2414; 2:0
; Sanal bitiş : TürdenİkinciArgümana
;atama:
  store 
    %gt390t* %85,
    %gt390t** %16,
    align 8, !dbg !2415
; Atama ifadesi
  %86 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %87 = getelementptr inbounds 
    %gt2bat, %gt2bat* %86,
    i32 0, i32 0
  %88 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2418; 2:0
  %89 = call i32 (%gt35ct*) @"üretim::t.Değer_ox113i" (
      %gt35ct* %88), !dbg !2419
;atama:
  store 
    i32 %89,
    i32* %87,
    align 4, !dbg !2420
  %90 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt35ct, %gt35ct* %90,
    i32 0, i32 6
  %92 = load %gt2dat*, %gt2dat** %91, align 8, !dbg !2423; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %93 = alloca %gt3a8t*, align 8
  store %gt3a8t* null, %gt3a8t** %93, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %94 = getelementptr inbounds 
    %gt2dat, %gt2dat* %92,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %95 = getelementptr inbounds 
    %gt2d5t, %gt2d5t* %94,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %96 = getelementptr inbounds
    [4 x %gt3a8t], [4 x %gt3a8t]*  %95,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %97 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %96,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %97,
    %gt3a8t** %93,
    align 8, !dbg !2428
  br label %sanal.son.oxd
sanal.son.oxd:
  %98 = load %gt3a8t*, %gt3a8t** %93, align 8, !dbg !2429; 2:0
; Sanal bitiş : Genel
  %99 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %100 = getelementptr inbounds 
    %gt2bat, %gt2bat* %99,
    i32 0, i32 0
;;-> (nil) 14
  %101 = load i32, i32* %100, align 4, !dbg !2432; 1:0
  %102 = load %gt390t*, %gt390t** %16, align 8, !dbg !2433; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gt390t, %gt390t* %102,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %104 = load %gt295t*, %gt295t** %9, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %gt295t, %gt295t* %104,
    i32 0, i32 3
  %106 = load %gt234t*, %gt234t** %105, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt234t, %gt234t* %106,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt2bat, %gt2bat* %107,
    i32 0, i32 3
  %109 = load %metin*, %metin** %108, align 8, !dbg !2440; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !2442; 2:0
; Seç
  %112 = alloca i8*, align 8
  br label %sec.oxe
sec.oxe:
  %113 = load %gt295t*, %gt295t** %9, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt295t, %gt295t* %113,
    i32 0, i32 3
  %115 = load %gt234t*, %gt234t** %114, align 8, !dbg !2445; 2:0
  %116 = icmp ne %gt234t* %115, null
  %117 = xor i1 %116, true
  switch i1 %117, label %sec.varsayilan.oxe [
    i1 0, label %secim.oxe.oxf
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox20, i64 0, i64 0),
    i8** %112,
    align 8, !dbg !2446
  br label %sec.son.oxe
sec.varsayilan.oxe:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox21, i64 0, i64 0),
    i8** %112,
    align 8, !dbg !2447
  br label %sec.son.oxe
sec.son.oxe:
;;-> (nil) 4
  %119 = load i8*, i8** %112, align 8, !dbg !2448; 2:0
  %120 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0), 
      i32 %101, 
      [4096 x i8]* %103, 
      i8* %111, 
      i8* %119), !dbg !2449
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
  %121 = load %st437_1gt2bat*, %st437_1gt2bat** %11, align 8, !dbg !2450; 2:0
  %122 = icmp ne %st437_1gt2bat* %121, null
  br i1 %122, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %123, metadata !2453, metadata !DIExpression()), !dbg !2454
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !2455; 1:0
  %125 = load %st437_1gt2bat*, %st437_1gt2bat** %11, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %126 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %125,
    i32 0, i32 1
  %127 = load i32, i32* %126, align 4, !dbg !2458; 1:0
  %128 = icmp slt i32 %124,  %127 
  %129 = icmp ne i1 %128, 0
  br i1 %129, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %130 = load i32, i32* %123, align 4, !dbg !2459; 1:0
  %131 = add i32 %130, 1
  store 
    i32 %131,
    i32* %123,
    align 4, !dbg !2460
  %132 = load i32, i32* %123, align 4, !dbg !2461; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %133 = load %gt35ct*, %gt35ct** %8, align 8, !dbg !2463; 2:0
; Tür sanal çağrı İlkArgüman-> *örs::derleme::üretim::t
  %134 = load %st437_1gt2bat*, %st437_1gt2bat** %11, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : **örs::derleme::nesne::t
  %135 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %134,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %136 = load %gt2bat**, %gt2bat*** %135, align 8, !dbg !2466; 3:0
;dizi erişim2 Nesneler
  %137 = load i32, i32* %123, align 4, !dbg !2467; 1:0
  %138 = sext i32 %137 to i64;eie??
;tekil
  %139 = getelementptr inbounds
     %gt2bat*, %gt2bat**  %136,
     i64 %138
; Değişken : dönüş
  %140 = alloca %gt390t*, align 8
  store %gt390t* null, %gt390t** %140, align 8
; Sanal Donus : İlkArgüman
;;-> (nil) 0
  %141 = load %gt2bat*, %gt2bat** %139, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %142 = getelementptr inbounds 
    %gt35ct, %gt35ct* %133,
    i32 0, i32 7
  %143 = load %gt356t*, %gt356t** %142, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %144 = getelementptr inbounds 
    %gt356t, %gt356t* %143,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %145 = getelementptr inbounds 
    %gt354t, %gt354t* %144,
    i32 0, i32 0
  %146 = getelementptr inbounds
    %gt390t, %gt390t* %145,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %147 = getelementptr inbounds 
    %gt35ct, %gt35ct* %133,
    i32 0, i32 7
  %148 = load %gt356t*, %gt356t** %147, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %149 = getelementptr inbounds 
    %gt356t, %gt356t* %148,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %150 = getelementptr inbounds 
    %gt354t, %gt354t* %149,
    i32 0, i32 0
  %151 = getelementptr inbounds
    %gt390t, %gt390t* %150,
    i64 0; konum alınıyor
  %152 = call %gt390t* (%gt35ct*,%gt2bat*,%gt390t*,%gt390t*) @"üretim::t.Arg_ox113i" (
      %gt35ct* %133, 
      %gt2bat* %141, 
      %gt390t* %146, 
      %gt390t* %151), !dbg !2479
  store 
    %gt390t* %152,
    %gt390t** %140,
    align 8, !dbg !2480
  br label %sanal.son.ox15
sanal.son.ox15:
  %153 = load %gt390t*, %gt390t** %140, align 8, !dbg !2481; 2:0
; Sanal bitiş : İlkArgüman
;atama:
  store 
    %gt390t* %153,
    %gt390t** %16,
    align 8, !dbg !2482
  %154 = load %gt3a8t*, %gt3a8t** %27, align 8, !dbg !2483; 2:0
  %155 = load %gt390t*, %gt390t** %16, align 8, !dbg !2484; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %156 = getelementptr inbounds 
    %gt390t, %gt390t* %155,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
; Seç
  %157 = alloca i8*, align 8
  br label %sec.ox16
sec.ox16:
; Karşılaştırma
  %158 = load i32, i32* %123, align 4, !dbg !2486; 1:0
; Ikiz işlem '-'
  %159 = load %st437_1gt2bat*, %st437_1gt2bat** %11, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::nesne::k[%st437_1gt2bat] : *t32
  %160 = getelementptr inbounds 
    %st437_1gt2bat, %st437_1gt2bat* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !2489; 1:0
  %162 = sub i32 %161, 1
  %163 = icmp slt i32 %158,  %162 
  switch i1 %163, label %sec.varsayilan.ox16 [
    i1 1, label %secim.ox16.ox17
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox24, i64 0, i64 0),
    i8** %157,
    align 8, !dbg !2490
  br label %sec.son.ox16
sec.varsayilan.ox16:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox270.ox25, i64 0, i64 0),
    i8** %157,
    align 8, !dbg !2491
  br label %sec.son.ox16
sec.son.ox16:
;;-> (nil) 4
  %165 = load i8*, i8** %157, align 8, !dbg !2492; 2:0
  %166 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox22, i64 0), 
      [4096 x i8]* %156, 
      i8* %165), !dbg !2493
  br label %her.guncelleme.ox12
her.son.ox12:
  br label %egera.son.ox10
egera.son.ox10:
  %167 = load %gt3a8t*, %gt3a8t** %27, align 8, !dbg !2494; 2:0
  %168 = call %metin* (%gt3a8t*,%metin*,...) @"merkez::metinler.Yaz_ox115i" (
      %gt3a8t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox26, i64 0)), !dbg !2495
  %169 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2496; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %170 = getelementptr inbounds 
    %gt2bat, %gt2bat* %169,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %171 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %170,
    i32 0, i32 3
;atama:
  store 
    i8 20,
    i8* %171,
    align 1, !dbg !2501
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : İşlemlendir
  %172 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2502; 2:0
; Dönüş :
  ret %gt2bat* %172
}

define external 
%gt2bat* @"nesne::t.Yaz_ox10ei"(%gt2bat* %0, %metin* %1)
#0       !dbg !2503 {
; Değişken : dönüş
  %3 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %3, align 8
; Değişken : Nesne
  %4 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %4, metadata !2507, metadata !DIExpression()), !dbg !2512
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2509, metadata !DIExpression()), !dbg !2513
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  br label %mantiksal.sol.ox1
mantiksal.sol.ox1:
  %6 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt2bat, %gt2bat* %6,
    i32 0, i32 3
  %8 = load %metin*, %metin** %7, align 8, !dbg !2517; 2:0
  %9 = icmp ne %metin* %8, null
  br i1 %9, label %mantiksal.sag.ox1, label %mantiksal.son.ox1
mantiksal.sag.ox1:
  %10 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt2bat, %gt2bat* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !2520; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %5, align 8, !dbg !2521; 2:0
  %14 = call %metin* (%metin*,%metin*) @"merkez::metin.Ekle_ox115i" (
      %metin* %12, 
      %metin* %13), !dbg !2522
  %15 = icmp ne %metin* %14, null
  br label %mantiksal.son.ox1
mantiksal.son.ox1:
  %16 = phi i1 [false, %mantiksal.sol.ox1], [%15, %mantiksal.sag.ox1]
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt2bat*, %gt2bat** %4, align 8, !dbg !2524; 2:0
; Dönüş :
  ret %gt2bat* %18
egera.son.ox0:
; Dönüş :
  ret %gt2bat* null
}

define external 
void @"nesne::t.Yapılandır_ox10ei"(%gt2bat* %0, %gt1e2t* %1, %gt234t* %2, %gt273t* %3, i32 %4, i32 %5)
#0       !dbg !2525 {
; Değişken : Nesne
  %7 = alloca %gt2bat*, align 8
  store %gt2bat* %0, %gt2bat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2bat** %7, metadata !2527, metadata !DIExpression()), !dbg !2538
; Değişken : Hafıza
  %8 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %8, metadata !2529, metadata !DIExpression()), !dbg !2539
; Değişken : Öz
  %9 = alloca %gt234t*, align 8
  store %gt234t* %2, %gt234t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %9, metadata !2531, metadata !DIExpression()), !dbg !2540
; Değişken : Türü
  %10 = alloca %gt273t*, align 8
  store %gt273t* %3, %gt273t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt273t** %10, metadata !2533, metadata !DIExpression()), !dbg !2541
; Değişken : bellekBoyutu
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2534, metadata !DIExpression()), !dbg !2542
; Değişken : anlam
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2535, metadata !DIExpression()), !dbg !2543
; Atama ifadesi
  %13 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt2bat, %gt2bat* %13,
    i32 0, i32 5
  %15 = load %gt234t*, %gt234t** %9, align 8, !dbg !2547; 2:0
;atama:
  store 
    %gt234t* %15,
    %gt234t** %14,
    align 8, !dbg !2548
; Atama ifadesi
  %16 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt2bat, %gt2bat* %16,
    i32 0, i32 7
  %18 = load %gt273t*, %gt273t** %10, align 8, !dbg !2551; 2:0
;atama:
  store 
    %gt273t* %18,
    %gt273t** %17,
    align 8, !dbg !2552
; Atama ifadesi
  %19 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %20 = getelementptr inbounds 
    %gt2bat, %gt2bat* %19,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %21 = getelementptr inbounds 
    %gt2b9t, %gt2b9t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %12, align 4, !dbg !2556; 1:0
  %23 = trunc i32 %22 to i8
;atama:
  store 
    i8 %23,
    i8* %21,
    align 1, !dbg !2557
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %24 = load i32, i32* %11, align 4, !dbg !2558; 1:0
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %26 = load %gt2bat*, %gt2bat** %7, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt2bat, %gt2bat* %26,
    i32 0, i32 3
  %28 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !2561; 2:0
  %29 = load i32, i32* %11, align 4, !dbg !2562; 1:0
  %30 = sext i32 %29 to i64;eie??
  %31 = call %metin* (%gt1e2t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e2t* %28, 
      i64 %30), !dbg !2563
;atama:
  store 
    %metin* %31,
    %metin** %27,
    align 8, !dbg !2564
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 12
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox107i"(%gt1e2t*, i8*) #0
;örs::derleme::üretim::Değer
  declare i32 @"üretim::t.Değer_ox113i"(%gt35ct*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt390t* @"üretim::t.TürdenArgümana_ox113i"(%gt35ct*, %gt2bat*, %gt390t*) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox115i"(%gt3a8t*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::derleme::üretim::Arg
  declare %gt390t* @"üretim::t.Arg_ox113i"(%gt35ct*, %gt2bat*, %gt390t*, %gt390t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Ekle
  declare %metin* @"merkez::metin.Ekle_ox115i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e2t*, i64) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; nesne derlemesi sonu:

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !19,  file: !9, line: 104, baseType: !15, size: 8)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !19,  file: !9, line: 105, baseType: !15, size: 8, offset: 8)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !19,  file: !9, line: 106, baseType: !15, size: 8, offset: 16)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !19,  file: !9, line: 107, baseType: !15, size: 8, offset: 24)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !19,  file: !9, line: 108, baseType: !15, size: 8, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !19,  file: !9, line: 109, baseType: !15, size: 8, offset: 40)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !19,  file: !9, line: 110, baseType: !15, size: 8, offset: 48)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !19,  file: !9, line: 111, baseType: !15, size: 8, offset: 56)
!28 = !{!20,!21,!22,!23,!24,!25,!26,!27}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 102,  size: 64, elements: !28)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !60,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !60,  file: !55, line: 0, baseType: !63, size: 64, offset: 64)
!65 = !{!61,!62,!64}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !65)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !56,  file: !55, line: 22, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !56,  file: !55, line: 23, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !56,  file: !55, line: 24, baseType: !12, size: 32, offset: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !56,  file: !55, line: 25, baseType: !60, size: 128, offset: 128)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !56,  file: !55, line: 26, baseType: !67, size: 64, offset: 256)
!69 = !{!57,!58,!59,!66,!68}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 20,  size: 320, elements: !69)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !86,  file: !38, line: 0, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !86,  file: !38, line: 0, baseType: !89, size: 64, offset: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !86,  file: !38, line: 0, baseType: !91, size: 64, offset: 128)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !86,  file: !38, line: 0, baseType: !93, size: 64, offset: 192)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !86,  file: !38, line: 0, baseType: !95, size: 64, offset: 256)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !86,  file: !38, line: 0, baseType: !31, size: 32, offset: 320)
!98 = !{!88,!90,!92,!94,!96,!97}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !38, line: 10,  size: 384, elements: !98)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DISubrange(count: 4096)
!120 = !{!121}
!122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !120)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !117,  file: !55, line: 8, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !117,  file: !55, line: 9, baseType: !12, size: 32, offset: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !117,  file: !55, line: 10, baseType: !122, size: 32768, offset: 64)
!124 = !{!118,!119,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 32832, elements: !124)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!137 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !160,  file: !137, line: 0, baseType: !161, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !160,  file: !137, line: 0, baseType: !31, size: 32, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !160,  file: !137, line: 0, baseType: !31, size: 32, offset: 96)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !160,  file: !137, line: 0, baseType: !165, size: 64, offset: 128)
!167 = !{!162,!163,!164,!166}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !137, line: 6,  size: 192, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !137, line: 0, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !157,  file: !137, line: 0, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !157,  file: !137, line: 0, baseType: !169, size: 64, offset: 64)
!171 = !{!158,!159,!170}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !137, line: 1,  size: 128, elements: !171)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !137, line: 0, baseType: !12, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !137, line: 0, baseType: !31, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !154,  file: !137, line: 0, baseType: !157, size: 128, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !137, line: 0, baseType: !174, size: 64, offset: 192)
!176 = !{!155,!156,!172,!175}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !137, line: 14,  size: 256, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !55, line: 0, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !55, line: 0, baseType: !183, size: 64, offset: 64)
!185 = !{!180,!181,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !55, line: 1,  size: 128, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
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
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !219,  file: !218, line: 13, baseType: !211, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !219,  file: !218, line: 14, baseType: !31, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !219,  file: !218, line: 15, baseType: !31, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !219,  file: !218, line: 16, baseType: !31, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !219,  file: !218, line: 17, baseType: !31, size: 32, offset: 160)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !218, line: 18, baseType: !12, size: 32, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !219,  file: !218, line: 19, baseType: !31, size: 32, offset: 224)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !219,  file: !218, line: 20, baseType: !31, size: 32, offset: 256)
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
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !215,  file: !38, line: 8, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !215,  file: !38, line: 9, baseType: !31, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !215,  file: !38, line: 10, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !38, line: 11, baseType: !248, size: 64, offset: 128)
!250 = !{!216,!217,!247,!249}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !257,  file: !38, line: 0, baseType: !258, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !38, line: 0, baseType: !12, size: 32, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !257,  file: !38, line: 0, baseType: !12, size: 32, offset: 96)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !257,  file: !38, line: 0, baseType: !263, size: 64, offset: 128)
!265 = !{!259,!260,!261,!264}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !38, line: 7,  size: 192, elements: !265)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !38, line: 0, baseType: !31, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !38, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !38, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !38, line: 0, baseType: !279, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !38, line: 0, baseType: !282, size: 64, offset: 320)
!284 = !{!272,!273,!274,!276,!278,!280,!283}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !38, line: 20,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !38, line: 10, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !255,  file: !38, line: 11, baseType: !257, size: 192, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !38, line: 12, baseType: !267, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !255,  file: !38, line: 13, baseType: !269, size: 64, offset: 320)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !255,  file: !38, line: 14, baseType: !285, size: 64, offset: 384)
!287 = !{!256,!266,!268,!270,!286}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 8,  size: 448, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 12, baseType: !31, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !208,  file: !207, line: 13, baseType: !31, size: 32, offset: 32)
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
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!301 = !DISubrange(count: 32)
!300 = !{!301}
!302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !300)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !304,  file: !198, line: 16, baseType: !117, size: 32832)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !304,  file: !198, line: 17, baseType: !117, size: 32832, offset: 32832)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !304,  file: !198, line: 18, baseType: !117, size: 32832, offset: 65664)
!308 = !{!305,!306,!307}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 14,  size: 98496, elements: !308)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !299,  file: !198, line: 33, baseType: !302, size: 256)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !299,  file: !198, line: 34, baseType: !304, size: 98496, offset: 256)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !299,  file: !198, line: 35, baseType: !304, size: 98496, offset: 98752)
!311 = !{!303,!309,!310}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 31,  size: 197248, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!319 = !DISubrange(count: 512)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !318)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !314,  file: !198, line: 47, baseType: !117, size: 32832)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !314,  file: !198, line: 48, baseType: !117, size: 32832, offset: 32832)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !314,  file: !198, line: 49, baseType: !117, size: 32832, offset: 65664)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !314,  file: !198, line: 50, baseType: !320, size: 32768, offset: 98496)
!322 = !{!315,!316,!317,!321}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 45,  size: 131264, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !325,  file: !198, line: 63, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !198, line: 64, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !325,  file: !198, line: 65, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !325,  file: !198, line: 66, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !325,  file: !198, line: 67, baseType: !12, size: 32, offset: 128)
!331 = !{!326,!327,!328,!329,!330}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 61,  size: 160, elements: !331)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !38, line: 0, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !38, line: 0, baseType: !340, size: 64, offset: 64)
!342 = !{!337,!338,!341}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !38, line: 1,  size: 128, elements: !342)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !345,  file: !9, line: 0, baseType: !346, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !345,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !345,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !345,  file: !9, line: 0, baseType: !351, size: 64, offset: 128)
!353 = !{!347,!348,!349,!352}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !9, line: 7,  size: 192, elements: !353)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !358,  file: !38, line: 9, baseType: !12, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !38, line: 10, baseType: !12, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !38, line: 11, baseType: !361, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !358,  file: !38, line: 12, baseType: !363, size: 64, offset: 128)
!365 = !{!359,!360,!362,!364}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 7,  size: 192, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !357,  file: !38, line: 0, baseType: !366, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !357,  file: !38, line: 0, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !357,  file: !38, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!367,!369,!371}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !38, line: 3,  size: 192, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !38, line: 0, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !355,  file: !38, line: 0, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !355,  file: !38, line: 0, baseType: !375, size: 64, offset: 128)
!377 = !{!356,!374,!376}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !38, line: 10,  size: 192, elements: !377)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !333,  file: !198, line: 7, baseType: !334, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !333,  file: !198, line: 8, baseType: !336, size: 128, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !333,  file: !198, line: 9, baseType: !257, size: 192, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !333,  file: !198, line: 10, baseType: !345, size: 192, offset: 384)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !333,  file: !198, line: 11, baseType: !355, size: 192, offset: 576)
!379 = !{!335,!343,!344,!354,!378}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 5,  size: 768, elements: !379)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !198, line: 82, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 83, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !198, line: 84, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 85, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !198, line: 86, baseType: !205, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 88, baseType: !295, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 89, baseType: !297, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 90, baseType: !312, size: 64, offset: 384)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 91, baseType: !323, size: 64, offset: 448)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 92, baseType: !325, size: 160, offset: 512)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 93, baseType: !333, size: 768, offset: 704)
!381 = !{!200,!201,!202,!204,!206,!296,!298,!313,!324,!332,!380}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 80,  size: 1472, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
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
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!419 = !DISubrange(count: 2)
!418 = !{!419}
!420 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !418)
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
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
  name: "dolama",  scope: !392,  file: !218, line: 0, baseType: !31, size: 32, offset: 320)
!433 = !{!394,!396,!398,!400,!431,!432}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !218, line: 10,  size: 384, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !388,  file: !218, line: 0, baseType: !31, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !218, line: 0, baseType: !31, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !218, line: 0, baseType: !31, size: 32, offset: 64)
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
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !452,  file: !74, line: 0, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !452,  file: !74, line: 0, baseType: !455, size: 64, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !452,  file: !74, line: 0, baseType: !457, size: 64, offset: 128)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !452,  file: !74, line: 0, baseType: !459, size: 64, offset: 192)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !452,  file: !74, line: 0, baseType: !461, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !452,  file: !74, line: 0, baseType: !31, size: 32, offset: 320)
!464 = !{!454,!456,!458,!460,!462,!463}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !74, line: 10,  size: 384, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !448,  file: !74, line: 0, baseType: !31, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !74, line: 0, baseType: !31, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !74, line: 0, baseType: !31, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !448,  file: !74, line: 0, baseType: !465, size: 64, offset: 128)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !448,  file: !74, line: 0, baseType: !467, size: 64, offset: 192)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !74, line: 0, baseType: !469, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !74, line: 0, baseType: !472, size: 64, offset: 320)
!474 = !{!449,!450,!451,!466,!468,!470,!473}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !74, line: 20,  size: 384, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!477 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !478,  file: !477, line: 4, baseType: !31, size: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !478,  file: !477, line: 5, baseType: !31, size: 32, offset: 32)
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
  name: "nesne",  scope: !495,  file: !188, line: 45, baseType: !56, size: 320)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !495,  file: !188, line: 46, baseType: !56, size: 320, offset: 320)
!498 = !{!496,!497}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 43,  size: 640, elements: !498)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !502,  file: !55, line: 179, baseType: !194, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !502,  file: !55, line: 180, baseType: !194, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !502,  file: !55, line: 181, baseType: !179, size: 128, offset: 128)
!506 = !{!503,!504,!505}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !55, line: 177,  size: 256, elements: !506)
!508 = !DISubrange(count: 4)
!507 = !{!508}
!509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !502, size: 72, elements: !507)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !500,  file: !188, line: 62, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !500,  file: !188, line: 63, baseType: !509, size: 1024, offset: 64)
!511 = !{!501,!510}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 60,  size: 1088, elements: !511)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !188, line: 105, baseType: !31, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !189,  file: !188, line: 106, baseType: !12, size: 32, offset: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !189,  file: !188, line: 107, baseType: !12, size: 32, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !189,  file: !188, line: 108, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !188, line: 109, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !189,  file: !188, line: 110, baseType: !196, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 111, baseType: !382, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 112, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 113, baseType: !386, size: 64, offset: 384)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 114, baseType: !444, size: 64, offset: 448)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 115, baseType: !446, size: 64, offset: 512)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 116, baseType: !475, size: 64, offset: 576)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 117, baseType: !483, size: 64, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 118, baseType: !485, size: 64, offset: 704)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 119, baseType: !489, size: 320, offset: 768)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 120, baseType: !493, size: 320, offset: 1088)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 121, baseType: !495, size: 640, offset: 1408)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 122, baseType: !500, size: 1088, offset: 2048)
!513 = !{!190,!191,!192,!193,!195,!197,!383,!385,!387,!445,!447,!476,!484,!486,!490,!494,!499,!512}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 103,  size: 3136, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !188, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !188, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !522)
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
  name: "baş",  scope: !541,  file: !536, line: 5, baseType: !31, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !541,  file: !536, line: 6, baseType: !31, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !541,  file: !536, line: 7, baseType: !31, size: 32, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !541,  file: !536, line: 8, baseType: !31, size: 32, offset: 96)
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
  name: "hacim",  scope: !562,  file: !536, line: 0, baseType: !31, size: 32, offset: 32)
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
  name: "bellek",  scope: !525,  file: !10, line: 11, baseType: !117, size: 32832, offset: 7424)
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
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !677,  file: !137, line: 34, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !677,  file: !137, line: 35, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !677,  file: !137, line: 36, baseType: !682, size: 64, offset: 128)
!684 = !{!679,!681,!683}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !137, line: 32,  size: 192, elements: !684)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !137, line: 42, baseType: !31, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !141,  file: !137, line: 43, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !141,  file: !137, line: 44, baseType: !12, size: 32, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !141,  file: !137, line: 45, baseType: !12, size: 32, offset: 96)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !141,  file: !137, line: 46, baseType: !12, size: 32, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !141,  file: !137, line: 47, baseType: !12, size: 32, offset: 160)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !141,  file: !137, line: 48, baseType: !148, size: 64, offset: 192)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !141,  file: !137, line: 49, baseType: !150, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !141,  file: !137, line: 50, baseType: !152, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !141,  file: !137, line: 51, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !141,  file: !137, line: 52, baseType: !186, size: 64, offset: 448)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !141,  file: !137, line: 53, baseType: !514, size: 64, offset: 512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !141,  file: !137, line: 54, baseType: !523, size: 64, offset: 576)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !141,  file: !137, line: 55, baseType: !673, size: 64, offset: 640)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !141,  file: !137, line: 56, baseType: !675, size: 64, offset: 704)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !141,  file: !137, line: 57, baseType: !677, size: 192, offset: 768)
!686 = !{!142,!143,!144,!145,!146,!147,!149,!151,!153,!178,!187,!515,!524,!674,!676,!685}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !137, line: 40,  size: 960, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !137, line: 0, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !137, line: 0, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !137, line: 0, baseType: !688, size: 64, offset: 64)
!690 = !{!139,!140,!689}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !137, line: 1,  size: 128, elements: !690)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !692,  file: !47, line: 0, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !692,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !692,  file: !47, line: 0, baseType: !696, size: 64, offset: 64)
!698 = !{!693,!694,!697}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !47, line: 1,  size: 128, elements: !698)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !700,  file: !74, line: 0, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !700,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !700,  file: !74, line: 0, baseType: !704, size: 64, offset: 64)
!706 = !{!701,!702,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !74, line: 1,  size: 128, elements: !706)
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
  name: "st_mode",  scope: !709,  file: !708, line: 28, baseType: !31, size: 32, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !709,  file: !708, line: 29, baseType: !31, size: 32, offset: 224)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !709,  file: !708, line: 30, baseType: !31, size: 32, offset: 256)
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
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !129,  file: !47, line: 8, baseType: !31, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !129,  file: !47, line: 9, baseType: !131, size: 64, offset: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !129,  file: !47, line: 10, baseType: !133, size: 64, offset: 128)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !129,  file: !47, line: 11, baseType: !135, size: 64, offset: 192)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !129,  file: !47, line: 12, baseType: !138, size: 128, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !129,  file: !47, line: 13, baseType: !692, size: 128, offset: 384)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !129,  file: !47, line: 14, baseType: !700, size: 128, offset: 512)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !129,  file: !47, line: 15, baseType: !709, size: 1152, offset: 640)
!734 = !{!130,!132,!134,!136,!691,!699,!707,!733}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !47, line: 6,  size: 1792, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!737 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !708, line: 151, flags: DIFlagFwdDecl)!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
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
  name: "sekmeler",  scope: !738,  file: !737, line: 21, baseType: !60, size: 128, offset: 448)
!755 = !{!739,!740,!742,!744,!746,!748,!751,!753,!754}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !737, line: 11,  size: 576, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !758,  file: !109, line: 62, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !758,  file: !109, line: 63, baseType: !761, size: 64, offset: 64)
!763 = !{!760,!762}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !109, line: 60,  size: 128, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !770,  file: !137, line: 0, baseType: !771, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !770,  file: !137, line: 0, baseType: !773, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !770,  file: !137, line: 0, baseType: !775, size: 64, offset: 128)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !770,  file: !137, line: 0, baseType: !777, size: 64, offset: 192)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !770,  file: !137, line: 0, baseType: !779, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !770,  file: !137, line: 0, baseType: !31, size: 32, offset: 320)
!782 = !{!772,!774,!776,!778,!780,!781}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !137, line: 10,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !766,  file: !137, line: 0, baseType: !31, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !766,  file: !137, line: 0, baseType: !31, size: 32, offset: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !137, line: 0, baseType: !31, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !766,  file: !137, line: 0, baseType: !783, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !766,  file: !137, line: 0, baseType: !785, size: 64, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !766,  file: !137, line: 0, baseType: !787, size: 64, offset: 256)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !766,  file: !137, line: 0, baseType: !790, size: 64, offset: 320)
!792 = !{!767,!768,!769,!784,!786,!788,!791}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !137, line: 20,  size: 384, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !795,  file: !109, line: 25, baseType: !796, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !795,  file: !109, line: 26, baseType: !798, size: 64, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !795,  file: !109, line: 27, baseType: !800, size: 64, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !795,  file: !109, line: 28, baseType: !802, size: 64, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !795,  file: !109, line: 29, baseType: !804, size: 64, offset: 256)
!806 = !{!797,!799,!801,!803,!805}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !109, line: 23,  size: 320, elements: !806)
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
  name: "no",  scope: !810,  file: !218, line: 73, baseType: !31, size: 32)
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
  name: "kaynak",  scope: !830,  file: !109, line: 3, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !830,  file: !109, line: 4, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !830,  file: !109, line: 5, baseType: !12, size: 32, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !830,  file: !109, line: 6, baseType: !12, size: 32, offset: 96)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !830,  file: !109, line: 7, baseType: !12, size: 32, offset: 128)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !830,  file: !109, line: 8, baseType: !12, size: 32, offset: 160)
!837 = !{!831,!832,!833,!834,!835,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !109, line: 1,  size: 192, elements: !837)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !839,  file: !74, line: 3, baseType: !840, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !839,  file: !74, line: 4, baseType: !842, size: 64, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !839,  file: !74, line: 5, baseType: !844, size: 64, offset: 128)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !839,  file: !74, line: 6, baseType: !700, size: 128, offset: 192)
!847 = !{!841,!843,!845,!846}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !74, line: 1,  size: 320, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !103, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !103, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 1,  size: 128, elements: !855)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !860,  file: !109, line: 5, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !860,  file: !109, line: 6, baseType: !862, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !860,  file: !109, line: 7, baseType: !865, size: 64, offset: 128)
!867 = !{!861,!863,!866}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !109, line: 3,  size: 192, elements: !867)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !869,  file: !109, line: 3, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !869,  file: !109, line: 4, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !869,  file: !109, line: 5, baseType: !874, size: 64, offset: 128)
!876 = !{!871,!873,!875}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !109, line: 1,  size: 192, elements: !876)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !110,  file: !109, line: 36, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 37, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !110,  file: !109, line: 38, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !110,  file: !109, line: 39, baseType: !115, size: 64, offset: 128)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !110,  file: !109, line: 40, baseType: !125, size: 64, offset: 192)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 41, baseType: !127, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !110,  file: !109, line: 42, baseType: !735, size: 64, offset: 320)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !110,  file: !109, line: 43, baseType: !756, size: 64, offset: 384)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !110,  file: !109, line: 44, baseType: !764, size: 64, offset: 448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !110,  file: !109, line: 45, baseType: !793, size: 64, offset: 512)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !110,  file: !109, line: 46, baseType: !795, size: 320, offset: 576)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !110,  file: !109, line: 47, baseType: !516, size: 128, offset: 896)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !110,  file: !109, line: 48, baseType: !104, size: 2176, offset: 1024)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !110,  file: !109, line: 49, baseType: !810, size: 32960, offset: 3200)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !110,  file: !109, line: 50, baseType: !830, size: 192, offset: 36160)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !110,  file: !109, line: 51, baseType: !839, size: 320, offset: 36352)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !110,  file: !109, line: 52, baseType: !849, size: 128, offset: 36672)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !109, line: 53, baseType: !138, size: 128, offset: 36800)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !110,  file: !109, line: 54, baseType: !138, size: 128, offset: 36928)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !109, line: 55, baseType: !692, size: 128, offset: 37056)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !110,  file: !109, line: 56, baseType: !860, size: 192, offset: 37184)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !110,  file: !109, line: 57, baseType: !869, size: 192, offset: 37376)
!878 = !{!111,!112,!114,!116,!126,!128,!736,!757,!765,!794,!807,!808,!809,!829,!838,!848,!856,!857,!858,!859,!868,!877}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 34,  size: 37568, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
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
  name: "_eh",  scope: !905,  file: !41, line: 12, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !905,  file: !41, line: 13, baseType: !907, size: 8)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !905,  file: !41, line: 14, baseType: !909, size: 16)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !905,  file: !41, line: 15, baseType: !31, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !905,  file: !41, line: 16, baseType: !211, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !905,  file: !41, line: 17, baseType: !913, size: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !905,  file: !41, line: 19, baseType: !15, size: 8)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !905,  file: !41, line: 20, baseType: !916, size: 16)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !905,  file: !41, line: 21, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !905,  file: !41, line: 22, baseType: !555, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !905,  file: !41, line: 23, baseType: !920, size: 128)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !905,  file: !41, line: 25, baseType: !922, size: 16)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !905,  file: !41, line: 26, baseType: !924, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !905,  file: !41, line: 27, baseType: !557, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !905,  file: !41, line: 28, baseType: !927, size: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !905,  file: !41, line: 29, baseType: !194, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !905,  file: !41, line: 30, baseType: !932, size: 128)
!934 = !{!906,!908,!910,!911,!912,!914,!915,!917,!918,!919,!921,!923,!925,!926,!928,!929,!933}
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !41, line: 0,  size: 128, elements: !934)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !903,  file: !41, line: 36, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !903,  file: !41, line: 37, baseType: !905, size: 128, offset: 128)
!936 = !{!904,!935}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !41, line: 34,  size: 256, elements: !936)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DISubrange(count: 24)
!941 = !{!942}
!943 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !941)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !898,  file: !41, line: 118, baseType: !549, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !898,  file: !41, line: 119, baseType: !12, size: 32, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !898,  file: !41, line: 120, baseType: !12, size: 32, offset: 96)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !898,  file: !41, line: 121, baseType: !12, size: 32, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !898,  file: !41, line: 122, baseType: !903, size: 256, offset: 160)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !898,  file: !41, line: 123, baseType: !938, size: 64, offset: 448)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !898,  file: !41, line: 124, baseType: !42, size: 192, offset: 512)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !898,  file: !41, line: 125, baseType: !943, size: 192, offset: 704)
!945 = !{!899,!900,!901,!902,!937,!939,!940,!944}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !41, line: 116,  size: 896, elements: !945)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !895,  file: !41, line: 130, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !895,  file: !41, line: 131, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !895,  file: !41, line: 132, baseType: !898, size: 896, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !895,  file: !41, line: 133, baseType: !42, size: 192, offset: 960)
!948 = !{!896,!897,!946,!947}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 128,  size: 1152, elements: !948)
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
  name: "id",  scope: !1109,  file: !41, line: 108, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1109,  file: !41, line: 109, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !41, line: 110, baseType: !12, size: 32, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1109,  file: !41, line: 111, baseType: !1113, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1109,  file: !41, line: 112, baseType: !1117, size: 512, offset: 192)
!1119 = !{!1110,!1111,!1112,!1114,!1118}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !41, line: 106,  size: 704, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1104,  file: !41, line: 0, baseType: !1105, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1104,  file: !41, line: 0, baseType: !1107, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1104,  file: !41, line: 0, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1106,!1108,!1121}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !41, line: 7,  size: 192, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1101,  file: !41, line: 0, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1101,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1101,  file: !41, line: 0, baseType: !1124, size: 64, offset: 64)
!1126 = !{!1102,!1103,!1125}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !1126)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1098,  file: !41, line: 0, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1098,  file: !41, line: 0, baseType: !31, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1098,  file: !41, line: 0, baseType: !1101, size: 128, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1098,  file: !41, line: 0, baseType: !1129, size: 64, offset: 192)
!1131 = !{!1099,!1100,!1127,!1130}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !41, line: 14,  size: 256, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1133,  file: !885, line: 9, baseType: !907, size: 8)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1133,  file: !885, line: 10, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1133,  file: !885, line: 11, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1133,  file: !885, line: 12, baseType: !31, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1133,  file: !885, line: 13, baseType: !31, size: 32, offset: 128)
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
  name: "konum",  scope: !886,  file: !885, line: 46, baseType: !42, size: 192, offset: 1088)
!1144 = !{!887,!888,!889,!890,!891,!892,!893,!1089,!1091,!1093,!1095,!1097,!1132,!1142,!1143}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !885, line: 30,  size: 1280, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1161,  file: !881, line: 11, baseType: !31, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1161,  file: !881, line: 12, baseType: !31, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1161,  file: !881, line: 13, baseType: !31, size: 32, offset: 64)
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
  name: "boyut",  scope: !1190,  file: !103, line: 4, baseType: !12, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1190,  file: !103, line: 5, baseType: !12, size: 32, offset: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1190,  file: !103, line: 6, baseType: !12, size: 32, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1190,  file: !103, line: 7, baseType: !916, size: 16, offset: 96)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1190,  file: !103, line: 8, baseType: !916, size: 16, offset: 112)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1190,  file: !103, line: 9, baseType: !549, size: 64, offset: 128)
!1197 = !{!1191,!1192,!1193,!1194,!1195,!1196}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !103, line: 2,  size: 192, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1206,  file: !103, line: 0, baseType: !1207, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1206,  file: !103, line: 0, baseType: !1209, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1206,  file: !103, line: 0, baseType: !1211, size: 64, offset: 128)
!1213 = !{!1208,!1210,!1212}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !103, line: 3,  size: 192, elements: !1213)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1204,  file: !103, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1204,  file: !103, line: 0, baseType: !1214, size: 64, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1204,  file: !103, line: 0, baseType: !1216, size: 64, offset: 128)
!1218 = !{!1205,!1215,!1217}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 10,  size: 192, elements: !1218)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1200,  file: !103, line: 9, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1200,  file: !103, line: 10, baseType: !12, size: 32, offset: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1200,  file: !103, line: 11, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1200,  file: !103, line: 12, baseType: !1204, size: 192, offset: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1200,  file: !103, line: 13, baseType: !1220, size: 64, offset: 320)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1200,  file: !103, line: 14, baseType: !1222, size: 64, offset: 384)
!1224 = !{!1201,!1202,!1203,!1219,!1221,!1223}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !103, line: 7,  size: 448, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1186,  file: !103, line: 25, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1186,  file: !103, line: 26, baseType: !1188, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1186,  file: !103, line: 27, baseType: !1198, size: 64, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1186,  file: !103, line: 28, baseType: !1225, size: 64, offset: 192)
!1227 = !{!1187,!1189,!1199,!1226}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 23,  size: 256, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1180,  file: !103, line: 38, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1180,  file: !103, line: 39, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1180,  file: !103, line: 40, baseType: !12, size: 32, offset: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1180,  file: !103, line: 41, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1180,  file: !103, line: 42, baseType: !194, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1180,  file: !103, line: 43, baseType: !1228, size: 64, offset: 192)
!1230 = !{!1181,!1182,!1183,!1184,!1185,!1229}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !103, line: 36,  size: 256, elements: !1230)
!1232 = !DISubrange(count: 7)
!1231 = !{!1232}
!1233 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1180, size: 72, elements: !1231)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !103, line: 7, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !104,  file: !103, line: 8, baseType: !12, size: 32, offset: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !104,  file: !103, line: 9, baseType: !107, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !104,  file: !103, line: 10, baseType: !879, size: 64, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !104,  file: !103, line: 11, baseType: !1175, size: 64, offset: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !104,  file: !103, line: 12, baseType: !1177, size: 64, offset: 256)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !104,  file: !103, line: 13, baseType: !549, size: 64, offset: 320)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !104,  file: !103, line: 14, baseType: !1233, size: 1792, offset: 384)
!1235 = !{!105,!106,!108,!880,!1176,!1178,!1179,!1234}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 5,  size: 2176, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !82,  file: !38, line: 0, baseType: !31, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !82,  file: !38, line: 0, baseType: !31, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !82,  file: !38, line: 0, baseType: !31, size: 32, offset: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !82,  file: !38, line: 0, baseType: !99, size: 64, offset: 128)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !82,  file: !38, line: 0, baseType: !101, size: 64, offset: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !38, line: 0, baseType: !1236, size: 64, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !82,  file: !38, line: 0, baseType: !1239, size: 64, offset: 320)
!1241 = !{!83,!84,!85,!100,!102,!1237,!1240}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !38, line: 20,  size: 384, elements: !1241)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !75,  file: !74, line: 19, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !75,  file: !74, line: 20, baseType: !31, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !75,  file: !74, line: 21, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !75,  file: !74, line: 22, baseType: !80, size: 64, offset: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !75,  file: !74, line: 23, baseType: !1242, size: 64, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !75,  file: !74, line: 24, baseType: !1244, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !75,  file: !74, line: 27, baseType: !1246, size: 64, offset: 320)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !75,  file: !74, line: 28, baseType: !1248, size: 64, offset: 384)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 29, baseType: !1250, size: 64, offset: 448)
!1252 = !{!76,!77,!79,!81,!1243,!1245,!1247,!1249,!1251}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 17,  size: 512, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
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
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !47, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !47, line: 35, baseType: !31, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !47, line: 36, baseType: !31, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !47, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !47, line: 38, baseType: !12, size: 32, offset: 160)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !47, line: 39, baseType: !70, size: 64, offset: 192)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !47, line: 40, baseType: !72, size: 64, offset: 256)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !47, line: 41, baseType: !1253, size: 64, offset: 320)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 42, baseType: !1255, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !47, line: 43, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 44, baseType: !1268, size: 64, offset: 512)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !47, line: 45, baseType: !1270, size: 64, offset: 576)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !47, line: 46, baseType: !1272, size: 64, offset: 640)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !47, line: 47, baseType: !1274, size: 64, offset: 704)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !47, line: 48, baseType: !1276, size: 64, offset: 768)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !47, line: 49, baseType: !692, size: 128, offset: 832)
!1279 = !{!49,!50,!51,!52,!53,!54,!71,!73,!1254,!1256,!1267,!1269,!1271,!1273,!1275,!1277,!1278}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 31,  size: 960, elements: !1279)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !42,  file: !41, line: 93, baseType: !31, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !42,  file: !41, line: 94, baseType: !31, size: 32, offset: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !42,  file: !41, line: 95, baseType: !31, size: 32, offset: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !42,  file: !41, line: 96, baseType: !31, size: 32, offset: 96)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !42,  file: !41, line: 97, baseType: !1280, size: 64, offset: 128)
!1282 = !{!43,!44,!45,!46,!1281}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !41, line: 91,  size: 192, elements: !1282)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
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
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1315,  file: !38, line: 8, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !38, line: 9, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1315,  file: !38, line: 10, baseType: !1319, size: 64, offset: 128)
!1321 = !{!1316,!1318,!1320}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 6,  size: 192, elements: !1321)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1323,  file: !38, line: 34, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !38, line: 35, baseType: !1325, size: 64, offset: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1323,  file: !38, line: 36, baseType: !1327, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1323,  file: !38, line: 37, baseType: !1329, size: 64, offset: 192)
!1331 = !{!1324,!1326,!1328,!1330}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 32,  size: 256, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
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
  name: "özelleştirme",  scope: !1336,  file: !207, line: 27, baseType: !194, size: 64)
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
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1359,  file: !38, line: 13, baseType: !1360, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1359,  file: !38, line: 14, baseType: !1362, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1359,  file: !38, line: 15, baseType: !1364, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1359,  file: !38, line: 16, baseType: !1366, size: 64, offset: 192)
!1368 = !{!1361,!1363,!1365,!1367}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 11,  size: 256, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !38, line: 6, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1371,  file: !38, line: 7, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1371,  file: !38, line: 8, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1373,!1375,!1377}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !1378)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !38, line: 6, baseType: !1381, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1380,  file: !38, line: 7, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1380,  file: !38, line: 8, baseType: !1385, size: 64, offset: 128)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1380,  file: !38, line: 9, baseType: !194, size: 64, offset: 192)
!1388 = !{!1382,!1384,!1386,!1387}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 256, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1391,  file: !38, line: 6, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1391,  file: !38, line: 7, baseType: !1394, size: 64, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1391,  file: !38, line: 8, baseType: !1396, size: 64, offset: 128)
!1398 = !{!1393,!1395,!1397}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !1398)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !38, line: 6, baseType: !1405, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1404,  file: !38, line: 7, baseType: !1407, size: 64, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1404,  file: !38, line: 8, baseType: !1409, size: 64, offset: 128)
!1411 = !{!1406,!1408,!1410}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1427,  file: !38, line: 0, baseType: !1428, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1427,  file: !38, line: 0, baseType: !1430, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1427,  file: !38, line: 0, baseType: !1432, size: 64, offset: 128)
!1434 = !{!1429,!1431,!1433}
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !38, line: 9,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !38, line: 0, baseType: !12, size: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1423,  file: !38, line: 0, baseType: !1425, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1423,  file: !38, line: 0, baseType: !1435, size: 64, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1423,  file: !38, line: 0, baseType: !1437, size: 64, offset: 192)
!1439 = !{!1424,!1426,!1436,!1438}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !38, line: 16,  size: 256, elements: !1439)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1414,  file: !38, line: 7, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1414,  file: !38, line: 8, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1414,  file: !38, line: 9, baseType: !1419, size: 64, offset: 128)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1414,  file: !38, line: 10, baseType: !1421, size: 64, offset: 192)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1414,  file: !38, line: 11, baseType: !1423, size: 256, offset: 256)
!1441 = !{!1416,!1418,!1420,!1422,!1440}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 5,  size: 512, elements: !1441)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !38, line: 16, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1443,  file: !38, line: 17, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1443,  file: !38, line: 18, baseType: !1448, size: 64, offset: 128)
!1450 = !{!1445,!1447,!1449}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !38, line: 14,  size: 192, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !38, line: 34, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1453,  file: !38, line: 35, baseType: !1456, size: 64, offset: 64)
!1458 = !{!1455,!1457}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !38, line: 32,  size: 128, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !38, line: 6, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1461,  file: !38, line: 7, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1461,  file: !38, line: 8, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1463,!1465,!1467}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 192, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1474 = !DISubrange(count: 3)
!1473 = !{!1474}
!1475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !39, size: 72, elements: !1473)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1471,  file: !38, line: 6, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1471,  file: !38, line: 7, baseType: !1475, size: 192, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1471,  file: !38, line: 8, baseType: !1477, size: 64, offset: 256)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1471,  file: !38, line: 9, baseType: !1479, size: 64, offset: 320)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1471,  file: !38, line: 10, baseType: !1481, size: 64, offset: 384)
!1483 = !{!1472,!1476,!1478,!1480,!1482}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 4,  size: 448, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !38, line: 6, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1486,  file: !38, line: 7, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1486,  file: !38, line: 8, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1486,  file: !38, line: 9, baseType: !1493, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1486,  file: !38, line: 10, baseType: !1423, size: 256, offset: 256)
!1496 = !{!1488,!1490,!1492,!1494,!1495}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !38, line: 4,  size: 512, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !38, line: 14, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1499,  file: !38, line: 15, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1499,  file: !38, line: 16, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1499,  file: !38, line: 17, baseType: !1506, size: 64, offset: 192)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1499,  file: !38, line: 18, baseType: !1508, size: 64, offset: 256)
!1510 = !{!1501,!1503,!1505,!1507,!1509}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 12,  size: 320, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !38, line: 53, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1513,  file: !38, line: 54, baseType: !1516, size: 64, offset: 64)
!1518 = !{!1515,!1517}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !38, line: 51,  size: 128, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1527,  file: !38, line: 35, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1527,  file: !38, line: 36, baseType: !1530, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1527,  file: !38, line: 37, baseType: !1532, size: 64, offset: 128)
!1534 = !{!1529,!1531,!1533}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !38, line: 33,  size: 192, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !38, line: 59, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1543,  file: !38, line: 60, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1543,  file: !38, line: 61, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !38, line: 57,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1289,  file: !38, line: 187, baseType: !549, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1289,  file: !38, line: 188, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1289,  file: !38, line: 189, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1289,  file: !38, line: 190, baseType: !555, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1289,  file: !38, line: 191, baseType: !903, size: 256)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1289,  file: !38, line: 192, baseType: !1295, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1289,  file: !38, line: 193, baseType: !1297, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1289,  file: !38, line: 195, baseType: !401, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1289,  file: !38, line: 196, baseType: !1307, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1289,  file: !38, line: 197, baseType: !1309, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1289,  file: !38, line: 198, baseType: !1311, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1289,  file: !38, line: 199, baseType: !1313, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1289,  file: !38, line: 200, baseType: !1315, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1289,  file: !38, line: 201, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1289,  file: !38, line: 203, baseType: !1334, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1289,  file: !38, line: 204, baseType: !1355, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1289,  file: !38, line: 205, baseType: !1357, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1289,  file: !38, line: 206, baseType: !1369, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1289,  file: !38, line: 207, baseType: !1371, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1289,  file: !38, line: 208, baseType: !1389, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1289,  file: !38, line: 209, baseType: !1391, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1289,  file: !38, line: 210, baseType: !1400, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1289,  file: !38, line: 211, baseType: !1402, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1289,  file: !38, line: 212, baseType: !1412, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1289,  file: !38, line: 213, baseType: !1414, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1289,  file: !38, line: 214, baseType: !1451, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1289,  file: !38, line: 215, baseType: !1459, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1289,  file: !38, line: 216, baseType: !1469, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1289,  file: !38, line: 217, baseType: !1484, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1289,  file: !38, line: 218, baseType: !1497, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1289,  file: !38, line: 219, baseType: !1511, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1289,  file: !38, line: 220, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1289,  file: !38, line: 221, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1289,  file: !38, line: 222, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1289,  file: !38, line: 223, baseType: !1525, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1289,  file: !38, line: 224, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1289,  file: !38, line: 226, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1289,  file: !38, line: 227, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1289,  file: !38, line: 228, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1289,  file: !38, line: 229, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1289,  file: !38, line: 230, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1289,  file: !38, line: 231, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1289,  file: !38, line: 232, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1289,  file: !38, line: 233, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1289,  file: !38, line: 234, baseType: !1561, size: 64)
!1563 = !{!1290,!1291,!1292,!1293,!1294,!1296,!1298,!1299,!1308,!1310,!1312,!1314,!1322,!1333,!1335,!1356,!1358,!1370,!1379,!1390,!1399,!1401,!1403,!1413,!1442,!1452,!1460,!1470,!1485,!1498,!1512,!1520,!1522,!1524,!1526,!1536,!1538,!1540,!1542,!1552,!1554,!1556,!1558,!1560,!1562}
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !38, line: 0,  size: 256, elements: !1563)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 241, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !39,  file: !38, line: 242, baseType: !42, size: 192, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 243, baseType: !1284, size: 64, offset: 256)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !39,  file: !38, line: 244, baseType: !1286, size: 64, offset: 320)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !39,  file: !38, line: 245, baseType: !549, size: 64, offset: 384)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !39,  file: !38, line: 246, baseType: !1289, size: 256, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !39,  file: !38, line: 247, baseType: !29, size: 448, offset: 704)
!1566 = !{!40,!1283,!1285,!1287,!1288,!1564,!1565}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 239,  size: 1152, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !29,  file: !9, line: 118, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !29,  file: !9, line: 119, baseType: !31, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !29,  file: !9, line: 120, baseType: !19, size: 64, offset: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !29,  file: !9, line: 121, baseType: !34, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !29,  file: !9, line: 122, baseType: !36, size: 64, offset: 192)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !29,  file: !9, line: 123, baseType: !1567, size: 64, offset: 256)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !29,  file: !9, line: 124, baseType: !1569, size: 64, offset: 320)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !29,  file: !9, line: 125, baseType: !1571, size: 64, offset: 384)
!1573 = !{!30,!32,!33,!35,!37,!1568,!1570,!1572}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 116,  size: 448, elements: !1573)
!1574 = !DINamespace(name:"kök", scope: null)
!1575 = !DINamespace(name:"örs", scope: !1574)
!1576 = !DINamespace(name:"derleme", scope: !1575)
!1577 = !DINamespace(name:"nesne", scope: !1576)


!1579 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1581 = !DILocalVariable(name: "dönüş",
  scope: !1578, file: !1579, line: 15, type: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1583 = !DILocalVariable(name: "Hafıza",
  scope: !1578, file: !1579, line: 241, type: !1582, arg: 1)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1582 }
!1578 = distinct !DISubprogram( name: "nesne::Yeni_ox10Ei",
 scope: !1577,
 file: !1579,
 line: 241,
 type: !1584, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1586 = !DILocation(line: 241, column: 17, scope: !1578)
!1587 = distinct !DILexicalBlock(
        scope: !1578, file: !1579, line: 242, column: 1)
!1588 = !DILocation(line: 243, column: 23, scope: !1587)
!1589 = !DILocation(line: 243, column: 31, scope: !1587)
!1590 = !DILocation(line: 243, column: 3, scope: !1587)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1592 = !DILocalVariable(name: "Nesne",
  scope: !1587, file: !1579, line: 243, type: !1591)
!1593 = !DILocation(line: 243, column: 3, scope: !1587)
!1594 = !DILocation(line: 244, column: 7, scope: !1587)


!1596 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1598 = !DILocalVariable(name: "dönüş",
  scope: !1595, file: !1596, line: 15, type: !1597)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1600 = !DILocalVariable(name: "Dizi",
  scope: !1595, file: !1596, line: 20, type: !1599, arg: 1)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1599 }
!1595 = distinct !DISubprogram( name: "nesne::nesneler.Son_ox10ei",
 scope: !1577,
 file: !1596,
 line: 21,
 type: !1601, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1603 = !DILocation(line: 20, column: 3, scope: !1595)
!1604 = distinct !DILexicalBlock(
        scope: !1595, file: !1596, line: 30, column: 3)
!1605 = !DILocation(line: 23, column: 10, scope: !1604)
!1606 = !DILocation(line: 23, column: 10, scope: !1604)
!1607 = !DILocation(line: 23, column: 10, scope: !1604)
!1608 = distinct !DILexicalBlock(
        scope: !1604, file: !1596, line: 24, column: 5)
!1609 = !DILocation(line: 25, column: 8, scope: !1608)
!1610 = !DILocation(line: 25, column: 8, scope: !1608)
!1611 = !DILocation(line: 25, column: 8, scope: !1608)
!1612 = !DILocation(line: 25, column: 23, scope: !1608)
!1613 = !DILocation(line: 25, column: 23, scope: !1608)
!1614 = !DILocation(line: 25, column: 23, scope: !1608)
!1615 = !DILocation(line: 25, column: 22, scope: !1608)


!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1618 = !DILocalVariable(name: "Dizi",
  scope: !1616, file: !1596, line: 30, type: !1617, arg: 1)
!1620 = !DILocalVariable(name: "Nesne",
  scope: !1616, file: !1596, line: 31, type: !1619, arg: 2)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1617, !1619 }
!1616 = distinct !DISubprogram( name: "nesne::nesneler.Ekle_ox10ei",
 scope: !1577,
 file: !1596,
 line: 31,
 type: !1621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1623 = !DILocation(line: 30, column: 3, scope: !1616)
!1624 = !DILocation(line: 31, column: 25, scope: !1616)
!1625 = distinct !DILexicalBlock(
        scope: !1616, file: !1596, line: 50, column: 3)
!1626 = !DILocation(line: 33, column: 10, scope: !1625)
!1627 = !DILocation(line: 33, column: 10, scope: !1625)
!1628 = !DILocation(line: 33, column: 10, scope: !1625)
!1629 = !DILocation(line: 33, column: 25, scope: !1625)
!1630 = !DILocation(line: 33, column: 25, scope: !1625)
!1631 = !DILocation(line: 33, column: 25, scope: !1625)
!1632 = distinct !DILexicalBlock(
        scope: !1625, file: !1596, line: 34, column: 5)
!1633 = !DILocation(line: 35, column: 15, scope: !1632)
!1634 = !DILocation(line: 35, column: 15, scope: !1632)
!1635 = !DILocation(line: 35, column: 15, scope: !1632)
!1636 = !DILocation(line: 35, column: 7, scope: !1632)
!1637 = !DILocation(line: 36, column: 7, scope: !1632)
!1638 = !DILocation(line: 36, column: 7, scope: !1632)
!1639 = !DILocation(line: 36, column: 7, scope: !1632)
!1640 = !DILocation(line: 36, column: 7, scope: !1632)
!1641 = !DILocation(line: 37, column: 32, scope: !1632)
!1642 = !DILocation(line: 37, column: 32, scope: !1632)
!1643 = !DILocation(line: 37, column: 32, scope: !1632)
!1644 = !DILocation(line: 37, column: 56, scope: !1632)
!1645 = !DILocation(line: 37, column: 56, scope: !1632)
!1646 = !DILocation(line: 37, column: 56, scope: !1632)
!1647 = !DILocation(line: 37, column: 46, scope: !1632)
!1648 = !DILocation(line: 37, column: 7, scope: !1632)
!1649 = !DILocation(line: 38, column: 11, scope: !1632)
!1650 = !DILocation(line: 38, column: 19, scope: !1632)
!1651 = !DILocation(line: 38, column: 23, scope: !1632)
!1652 = !DILocation(line: 38, column: 23, scope: !1632)
!1653 = !DILocation(line: 38, column: 23, scope: !1632)
!1654 = !DILocation(line: 38, column: 36, scope: !1632)
!1655 = !DILocation(line: 38, column: 36, scope: !1632)
!1656 = !DILocation(line: 38, column: 37, scope: !1632)
!1657 = distinct !DILexicalBlock(
        scope: !1632, file: !1596, line: 39, column: 7)
!1658 = !DILocation(line: 40, column: 14, scope: !1657)
!1659 = !DILocation(line: 40, column: 9, scope: !1657)
!1660 = !DILocation(line: 40, column: 19, scope: !1657)
!1661 = !DILocation(line: 40, column: 19, scope: !1657)
!1662 = !DILocation(line: 40, column: 19, scope: !1657)
!1663 = !DILocation(line: 40, column: 34, scope: !1657)
!1664 = !DILocation(line: 40, column: 33, scope: !1657)
!1665 = !DILocation(line: 40, column: 9, scope: !1657)
!1666 = !DILocation(line: 42, column: 7, scope: !1632)
!1667 = !DILocation(line: 42, column: 7, scope: !1632)
!1668 = !DILocation(line: 42, column: 7, scope: !1632)
!1669 = !DILocation(line: 42, column: 27, scope: !1632)
!1670 = !DILocation(line: 42, column: 27, scope: !1632)
!1671 = !DILocation(line: 42, column: 27, scope: !1632)
!1672 = !DILocation(line: 42, column: 21, scope: !1632)
!1673 = !DILocation(line: 43, column: 7, scope: !1632)
!1674 = !DILocation(line: 43, column: 7, scope: !1632)
!1675 = !DILocation(line: 43, column: 24, scope: !1632)
!1676 = !DILocation(line: 43, column: 7, scope: !1632)
!1677 = !DILocation(line: 46, column: 5, scope: !1625)
!1678 = !DILocation(line: 46, column: 5, scope: !1625)
!1679 = !DILocation(line: 46, column: 5, scope: !1625)
!1680 = !DILocation(line: 46, column: 20, scope: !1625)
!1681 = !DILocation(line: 46, column: 20, scope: !1625)
!1682 = !DILocation(line: 46, column: 20, scope: !1625)
!1683 = !DILocation(line: 46, column: 35, scope: !1625)
!1684 = !DILocation(line: 46, column: 19, scope: !1625)
!1685 = !DILocation(line: 47, column: 5, scope: !1625)
!1686 = !DILocation(line: 47, column: 5, scope: !1625)
!1687 = !DILocation(line: 47, column: 5, scope: !1625)
!1688 = !DILocation(line: 47, column: 5, scope: !1625)
!1689 = !DILocation(line: 47, column: 16, scope: !1625)


!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1692 = !DILocalVariable(name: "Dizi",
  scope: !1690, file: !1596, line: 50, type: !1691, arg: 1)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1691 }
!1690 = distinct !DISubprogram( name: "nesne::nesneler.Temizle_ox10ei",
 scope: !1577,
 file: !1596,
 line: 51,
 type: !1693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!1695 = !DILocation(line: 50, column: 3, scope: !1690)
!1696 = distinct !DILexicalBlock(
        scope: !1690, file: !1596, line: 57, column: 3)
!1697 = !DILocation(line: 53, column: 15, scope: !1696)
!1698 = !DILocation(line: 53, column: 15, scope: !1696)
!1699 = !DILocation(line: 53, column: 15, scope: !1696)
!1700 = !DILocation(line: 53, column: 5, scope: !1696)
!1701 = !DILocation(line: 54, column: 5, scope: !1696)
!1702 = !DILocation(line: 54, column: 19, scope: !1696)
!1703 = !DILocation(line: 54, column: 19, scope: !1696)
!1704 = !DILocation(line: 54, column: 19, scope: !1696)
!1705 = !DILocation(line: 54, column: 13, scope: !1696)


!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1708 = !DILocalVariable(name: "Dizi",
  scope: !1706, file: !1596, line: 57, type: !1707, arg: 1)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1707 }
!1706 = distinct !DISubprogram( name: "nesne::nesneler.Sil_ox10ei",
 scope: !1577,
 file: !1596,
 line: 58,
 type: !1709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!1711 = !DILocation(line: 57, column: 3, scope: !1706)
!1712 = distinct !DILexicalBlock(
        scope: !1706, file: !1596, line: 65, column: 3)
!1713 = !DILocation(line: 60, column: 15, scope: !1712)
!1714 = !DILocation(line: 60, column: 15, scope: !1712)
!1715 = !DILocation(line: 60, column: 15, scope: !1712)
!1716 = !DILocation(line: 60, column: 5, scope: !1712)
!1717 = !DILocation(line: 61, column: 5, scope: !1712)
!1718 = !DILocation(line: 61, column: 19, scope: !1712)
!1719 = !DILocation(line: 61, column: 19, scope: !1712)
!1720 = !DILocation(line: 61, column: 19, scope: !1712)
!1721 = !DILocation(line: 61, column: 13, scope: !1712)
!1722 = !DILocation(line: 62, column: 5, scope: !1712)
!1723 = !DILocation(line: 62, column: 19, scope: !1712)
!1724 = !DILocation(line: 62, column: 13, scope: !1712)


!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1727 = !DILocalVariable(name: "Dizi",
  scope: !1725, file: !1596, line: 65, type: !1726, arg: 1)
!1729 = !DILocalVariable(name: "Hafıza",
  scope: !1725, file: !1596, line: 66, type: !1728, arg: 2)
!1730 = !DILocalVariable(name: "boyut",
  scope: !1725, file: !1596, line: 66, type: !12, arg: 3)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1726, !1728, !12 }
!1725 = distinct !DISubprogram( name: "nesne::nesneler.Yapılandır_ox10ei",
 scope: !1577,
 file: !1596,
 line: 66,
 type: !1731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!1733 = !DILocation(line: 65, column: 3, scope: !1725)
!1734 = !DILocation(line: 66, column: 31, scope: !1725)
!1735 = !DILocation(line: 66, column: 50, scope: !1725)
!1736 = distinct !DILexicalBlock(
        scope: !1725, file: !1596, line: 75, column: 3)
!1737 = !DILocation(line: 68, column: 5, scope: !1736)
!1738 = !DILocation(line: 68, column: 5, scope: !1736)
!1739 = !DILocation(line: 68, column: 20, scope: !1736)
!1740 = !DILocation(line: 68, column: 5, scope: !1736)
!1741 = !DILocation(line: 69, column: 18, scope: !1736)
!1742 = !DILocation(line: 69, column: 33, scope: !1736)
!1743 = !DILocation(line: 69, column: 5, scope: !1736)
!1744 = !DILocation(line: 70, column: 5, scope: !1736)
!1745 = !DILocation(line: 70, column: 5, scope: !1736)
!1746 = !DILocation(line: 70, column: 19, scope: !1736)
!1747 = !DILocation(line: 70, column: 5, scope: !1736)
!1748 = !DILocation(line: 71, column: 5, scope: !1736)
!1749 = !DILocation(line: 71, column: 5, scope: !1736)
!1750 = !DILocation(line: 71, column: 39, scope: !1736)
!1751 = !DILocation(line: 72, column: 12, scope: !1736)
!1752 = !DILocation(line: 71, column: 47, scope: !1736)
!1753 = !DILocation(line: 71, column: 5, scope: !1736)


!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1756 = !DILocalVariable(name: "Dizi",
  scope: !1754, file: !1596, line: 75, type: !1755, arg: 1)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1755 }
!1754 = distinct !DISubprogram( name: "nesne::nesneler.Sıfırla_ox10ei",
 scope: !1577,
 file: !1596,
 line: 76,
 type: !1757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!1759 = !DILocation(line: 75, column: 3, scope: !1754)
!1760 = distinct !DILexicalBlock(
        scope: !1754, file: !1596, line: 85, column: 3)
!1761 = !DILocation(line: 78, column: 9, scope: !1760)
!1762 = !DILocation(line: 78, column: 17, scope: !1760)
!1763 = !DILocation(line: 78, column: 21, scope: !1760)
!1764 = !DILocation(line: 78, column: 21, scope: !1760)
!1765 = !DILocation(line: 78, column: 21, scope: !1760)
!1766 = !DILocation(line: 78, column: 34, scope: !1760)
!1767 = !DILocation(line: 78, column: 34, scope: !1760)
!1768 = !DILocation(line: 78, column: 35, scope: !1760)
!1769 = distinct !DILexicalBlock(
        scope: !1760, file: !1596, line: 79, column: 5)
!1770 = !DILocation(line: 80, column: 7, scope: !1769)
!1771 = !DILocation(line: 80, column: 7, scope: !1769)
!1772 = !DILocation(line: 80, column: 7, scope: !1769)
!1773 = !DILocation(line: 80, column: 22, scope: !1769)
!1774 = !DILocation(line: 82, column: 5, scope: !1760)
!1775 = !DILocation(line: 82, column: 5, scope: !1760)
!1776 = !DILocation(line: 82, column: 5, scope: !1760)


!1778 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/yarat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1780 = !DILocalVariable(name: "dönüş",
  scope: !1777, file: !1778, line: 15, type: !1779)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1782 = !DILocalVariable(name: "Nesne",
  scope: !1777, file: !1778, line: 1, type: !1781, arg: 1)
!1784 = !DILocalVariable(name: "Üretim",
  scope: !1777, file: !1778, line: 2, type: !1783, arg: 2)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1781, !1783 }
!1777 = distinct !DISubprogram( name: "nesne::t.Yarat_ox10ei",
 scope: !1577,
 file: !1778,
 line: 2,
 type: !1785, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!1787 = !DILocation(line: 1, column: 1, scope: !1777)
!1788 = !DILocation(line: 2, column: 18, scope: !1777)
!1789 = distinct !DILexicalBlock(
        scope: !1777, file: !1778, line: 0, column: 0)
!1790 = !DILocation(line: 4, column: 3, scope: !1789)
!1791 = !DILocation(line: 4, column: 3, scope: !1789)
!1792 = !DILocation(line: 4, column: 16, scope: !1789)
!1793 = !DILocation(line: 4, column: 24, scope: !1789)
!1794 = !DILocation(line: 4, column: 3, scope: !1789)
!1795 = !DILocation(line: 5, column: 16, scope: !1789)
!1796 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 5, column: 24)
!1797 = distinct !DILexicalBlock(
        scope: !1796, file: !1778, line: 63, column: 1)
!1798 = !DILocation(line: 59, column: 30, scope: !1797)
!1799 = !DILocation(line: 59, column: 38, scope: !1797)
!1800 = !DILocation(line: 59, column: 38, scope: !1797)
!1801 = !DILocation(line: 59, column: 38, scope: !1797)
!1802 = !DILocation(line: 59, column: 38, scope: !1797)
!1803 = !DILocation(line: 59, column: 15, scope: !1797)
!1804 = !DILocation(line: 57, column: 54, scope: !1797)
!1805 = !DILocation(line: 5, column: 24, scope: !1796)
!1806 = !DILocation(line: 5, column: 3, scope: !1789)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1808 = !DILocalVariable(name: "Argüman",
  scope: !1789, file: !1778, line: 5, type: !1807)
!1809 = !DILocation(line: 5, column: 3, scope: !1789)
!1810 = !DILocation(line: 6, column: 3, scope: !1789)
!1811 = !DILocation(line: 6, column: 3, scope: !1789)
!1812 = !DILocation(line: 6, column: 3, scope: !1789)
!1813 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 6, column: 18)
!1814 = distinct !DILexicalBlock(
        scope: !1813, file: !1778, line: 73, column: 1)
!1815 = !DILocation(line: 70, column: 8, scope: !1814)
!1816 = !DILocation(line: 70, column: 8, scope: !1814)
!1817 = !DILocation(line: 67, column: 26, scope: !1814)
!1818 = !DILocation(line: 6, column: 18, scope: !1813)
!1819 = !DILocation(line: 8, column: 5, scope: !1789)
!1820 = !DILocation(line: 8, column: 5, scope: !1789)
!1821 = !DILocation(line: 8, column: 5, scope: !1789)
!1822 = !DILocation(line: 8, column: 16, scope: !1789)
!1823 = !DILocation(line: 8, column: 16, scope: !1789)
!1824 = !DILocation(line: 8, column: 32, scope: !1789)
!1825 = !DILocation(line: 8, column: 32, scope: !1789)
!1826 = !DILocation(line: 8, column: 32, scope: !1789)
!1827 = !DILocation(line: 8, column: 32, scope: !1789)
!1828 = !DILocation(line: 8, column: 32, scope: !1789)
!1829 = !DILocation(line: 6, column: 27, scope: !1789)
!1830 = !DILocation(line: 9, column: 3, scope: !1789)
!1831 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 9, column: 10)
!1832 = distinct !DILexicalBlock(
        scope: !1831, file: !1778, line: 212, column: 1)
!1833 = !DILocation(line: 208, column: 3, scope: !1832)
!1834 = !DILocation(line: 208, column: 3, scope: !1832)
!1835 = !DILocation(line: 208, column: 3, scope: !1832)
!1836 = !DILocation(line: 208, column: 3, scope: !1832)
!1837 = !DILocation(line: 208, column: 25, scope: !1832)
!1838 = !DILocation(line: 209, column: 12, scope: !1832)
!1839 = !DILocation(line: 209, column: 12, scope: !1832)
!1840 = !DILocation(line: 209, column: 12, scope: !1832)
!1841 = !DILocation(line: 206, column: 28, scope: !1832)
!1842 = !DILocation(line: 9, column: 10, scope: !1831)
!1843 = !DILocation(line: 10, column: 3, scope: !1789)
!1844 = distinct !DILexicalBlock(
        scope: !1789, file: !1778, line: 10, column: 10)
!1845 = distinct !DILexicalBlock(
        scope: !1844, file: !1778, line: 228, column: 1)
!1846 = !DILocation(line: 225, column: 3, scope: !1845)
!1847 = !DILocation(line: 225, column: 3, scope: !1845)
!1848 = !DILocation(line: 225, column: 3, scope: !1845)
!1849 = !DILocation(line: 11, column: 7, scope: !1789)


!1851 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/y\C3\BCkle.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1853 = !DILocalVariable(name: "dönüş",
  scope: !1850, file: !1851, line: 15, type: !1852)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1855 = !DILocalVariable(name: "Nesne",
  scope: !1850, file: !1851, line: 1, type: !1854, arg: 1)
!1857 = !DILocalVariable(name: "Üretim",
  scope: !1850, file: !1851, line: 2, type: !1856, arg: 2)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1854, !1856 }
!1850 = distinct !DISubprogram( name: "nesne::t.Yükle_ox10ei",
 scope: !1577,
 file: !1851,
 line: 2,
 type: !1858, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yükle
!1860 = !DILocation(line: 1, column: 1, scope: !1850)
!1861 = !DILocation(line: 2, column: 18, scope: !1850)
!1862 = distinct !DILexicalBlock(
        scope: !1850, file: !1851, line: 0, column: 0)
!1863 = !DILocation(line: 5, column: 9, scope: !1862)
!1864 = !DILocation(line: 7, column: 9, scope: !1862)
!1865 = !DILocation(line: 7, column: 9, scope: !1862)
!1866 = !DILocation(line: 7, column: 9, scope: !1862)
!1867 = !DILocation(line: 9, column: 8, scope: !1862)
!1868 = !DILocation(line: 9, column: 8, scope: !1862)
!1869 = !DILocation(line: 9, column: 8, scope: !1862)
!1870 = !DILocation(line: 9, column: 8, scope: !1862)
!1871 = !DILocation(line: 9, column: 8, scope: !1862)
!1872 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 10, column: 3)
!1873 = !DILocation(line: 11, column: 11, scope: !1872)
!1874 = distinct !DILexicalBlock(
        scope: !1872, file: !1851, line: 11, column: 18)
!1875 = distinct !DILexicalBlock(
        scope: !1874, file: !1851, line: 179, column: 1)
!1876 = !DILocation(line: 176, column: 12, scope: !1875)
!1877 = !DILocation(line: 176, column: 12, scope: !1875)
!1878 = !DILocation(line: 176, column: 12, scope: !1875)
!1879 = !DILocation(line: 174, column: 27, scope: !1875)
!1880 = !DILocation(line: 11, column: 18, scope: !1874)
!1881 = !DILocation(line: 12, column: 11, scope: !1872)
!1882 = !DILocation(line: 15, column: 8, scope: !1862)
!1883 = !DILocation(line: 15, column: 8, scope: !1862)
!1884 = !DILocation(line: 15, column: 8, scope: !1862)
!1885 = !DILocation(line: 16, column: 9, scope: !1862)
!1886 = !DILocation(line: 18, column: 9, scope: !1862)
!1887 = !DILocation(line: 18, column: 9, scope: !1862)
!1888 = !DILocation(line: 18, column: 9, scope: !1862)
!1889 = !DILocation(line: 18, column: 9, scope: !1862)
!1890 = !DILocation(line: 18, column: 9, scope: !1862)
!1891 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 22, column: 7)
!1892 = !DILocation(line: 22, column: 11, scope: !1891)
!1893 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 24, column: 7)
!1894 = !DILocation(line: 24, column: 16, scope: !1893)
!1895 = !DILocation(line: 24, column: 16, scope: !1893)
!1896 = !DILocation(line: 24, column: 16, scope: !1893)
!1897 = !DILocation(line: 24, column: 16, scope: !1893)
!1898 = !DILocation(line: 24, column: 7, scope: !1893)
!1899 = !DILocation(line: 26, column: 9, scope: !1862)
!1900 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 26, column: 16)
!1901 = distinct !DILexicalBlock(
        scope: !1900, file: !1851, line: 185, column: 1)
!1902 = !DILocation(line: 182, column: 13, scope: !1901)
!1903 = !DILocation(line: 182, column: 13, scope: !1901)
!1904 = !DILocation(line: 182, column: 13, scope: !1901)
!1905 = !DILocation(line: 180, column: 23, scope: !1901)
!1906 = !DILocation(line: 26, column: 16, scope: !1900)
!1907 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 29, column: 7)
!1908 = !DILocation(line: 29, column: 11, scope: !1907)
!1909 = !DILocation(line: 31, column: 28, scope: !1862)
!1910 = !DILocation(line: 31, column: 28, scope: !1862)
!1911 = !DILocation(line: 31, column: 28, scope: !1862)
!1912 = !DILocation(line: 31, column: 28, scope: !1862)
!1913 = !DILocation(line: 31, column: 28, scope: !1862)
!1914 = !DILocation(line: 31, column: 23, scope: !1862)
!1915 = !DILocation(line: 31, column: 3, scope: !1862)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1917 = !DILocalVariable(name: "Çıktı",
  scope: !1862, file: !1851, line: 31, type: !1916)
!1918 = !DILocation(line: 31, column: 3, scope: !1862)
!1919 = !DILocation(line: 32, column: 3, scope: !1862)
!1920 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 32, column: 10)
!1921 = distinct !DILexicalBlock(
        scope: !1920, file: !1851, line: 150, column: 1)
!1922 = distinct !DILexicalBlock(
        scope: !1921, file: !1851, line: 142, column: 10)
!1923 = distinct !DILexicalBlock(
        scope: !1922, file: !1851, line: 173, column: 1)
!1924 = !DILocation(line: 165, column: 3, scope: !1923)
!1925 = !DILocation(line: 165, column: 3, scope: !1923)
!1926 = !DILocation(line: 165, column: 27, scope: !1923)
!1927 = !DILocation(line: 165, column: 27, scope: !1923)
!1928 = !DILocation(line: 165, column: 27, scope: !1923)
!1929 = !DILocation(line: 165, column: 27, scope: !1923)
!1930 = !DILocation(line: 165, column: 3, scope: !1923)
!1931 = !DILocation(line: 166, column: 3, scope: !1923)
!1932 = !DILocation(line: 166, column: 3, scope: !1923)
!1933 = !DILocation(line: 166, column: 27, scope: !1923)
!1934 = !DILocation(line: 166, column: 27, scope: !1923)
!1935 = !DILocation(line: 166, column: 27, scope: !1923)
!1936 = !DILocation(line: 166, column: 27, scope: !1923)
!1937 = !DILocation(line: 166, column: 3, scope: !1923)
!1938 = !DILocation(line: 167, column: 3, scope: !1923)
!1939 = !DILocation(line: 167, column: 3, scope: !1923)
!1940 = !DILocation(line: 167, column: 27, scope: !1923)
!1941 = !DILocation(line: 167, column: 27, scope: !1923)
!1942 = !DILocation(line: 167, column: 27, scope: !1923)
!1943 = !DILocation(line: 167, column: 27, scope: !1923)
!1944 = !DILocation(line: 167, column: 3, scope: !1923)
!1945 = !DILocation(line: 168, column: 3, scope: !1923)
!1946 = !DILocation(line: 168, column: 3, scope: !1923)
!1947 = !DILocation(line: 168, column: 29, scope: !1923)
!1948 = !DILocation(line: 168, column: 29, scope: !1923)
!1949 = !DILocation(line: 168, column: 29, scope: !1923)
!1950 = !DILocation(line: 168, column: 29, scope: !1923)
!1951 = !DILocation(line: 168, column: 3, scope: !1923)
!1952 = !DILocation(line: 143, column: 3, scope: !1921)
!1953 = !DILocation(line: 143, column: 17, scope: !1921)
!1954 = !DILocation(line: 143, column: 17, scope: !1921)
!1955 = !DILocation(line: 143, column: 17, scope: !1921)
!1956 = !DILocation(line: 143, column: 3, scope: !1921)
!1957 = !DILocation(line: 144, column: 3, scope: !1921)
!1958 = !DILocation(line: 144, column: 17, scope: !1921)
!1959 = !DILocation(line: 144, column: 17, scope: !1921)
!1960 = !DILocation(line: 144, column: 17, scope: !1921)
!1961 = !DILocation(line: 144, column: 3, scope: !1921)
!1962 = !DILocation(line: 145, column: 3, scope: !1921)
!1963 = !DILocation(line: 145, column: 18, scope: !1921)
!1964 = !DILocation(line: 145, column: 18, scope: !1921)
!1965 = !DILocation(line: 145, column: 18, scope: !1921)
!1966 = !DILocation(line: 145, column: 3, scope: !1921)
!1967 = !DILocation(line: 146, column: 3, scope: !1921)
!1968 = !DILocation(line: 146, column: 18, scope: !1921)
!1969 = !DILocation(line: 146, column: 18, scope: !1921)
!1970 = !DILocation(line: 146, column: 18, scope: !1921)
!1971 = !DILocation(line: 146, column: 3, scope: !1921)
!1972 = !DILocation(line: 147, column: 3, scope: !1921)
!1973 = !DILocation(line: 147, column: 18, scope: !1921)
!1974 = !DILocation(line: 147, column: 18, scope: !1921)
!1975 = !DILocation(line: 147, column: 18, scope: !1921)
!1976 = !DILocation(line: 147, column: 3, scope: !1921)
!1977 = !DILocation(line: 33, column: 3, scope: !1862)
!1978 = !DILocation(line: 33, column: 3, scope: !1862)
!1979 = !DILocation(line: 33, column: 16, scope: !1862)
!1980 = !DILocation(line: 33, column: 16, scope: !1862)
!1981 = !DILocation(line: 33, column: 16, scope: !1862)
!1982 = !DILocation(line: 33, column: 3, scope: !1862)
!1983 = !DILocation(line: 35, column: 18, scope: !1862)
!1984 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 35, column: 26)
!1985 = distinct !DILexicalBlock(
        scope: !1984, file: !1851, line: 63, column: 1)
!1986 = !DILocation(line: 59, column: 30, scope: !1985)
!1987 = !DILocation(line: 59, column: 38, scope: !1985)
!1988 = !DILocation(line: 59, column: 38, scope: !1985)
!1989 = !DILocation(line: 59, column: 38, scope: !1985)
!1990 = !DILocation(line: 59, column: 38, scope: !1985)
!1991 = !DILocation(line: 59, column: 15, scope: !1985)
!1992 = !DILocation(line: 57, column: 54, scope: !1985)
!1993 = !DILocation(line: 35, column: 26, scope: !1984)
!1994 = !DILocation(line: 35, column: 3, scope: !1862)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1996 = !DILocalVariable(name: "Yüklenmemiş",
  scope: !1862, file: !1851, line: 35, type: !1995)
!1997 = !DILocation(line: 35, column: 3, scope: !1862)
!1998 = !DILocation(line: 36, column: 17, scope: !1862)
!1999 = !DILocation(line: 36, column: 17, scope: !1862)
!2000 = !DILocation(line: 36, column: 17, scope: !1862)
!2001 = !DILocation(line: 36, column: 17, scope: !1862)
!2002 = !DILocation(line: 36, column: 3, scope: !1862)
!2003 = !DILocalVariable(name: "Ad",
  scope: !1862, file: !1851, line: 36, type: !117)
!2004 = !DILocation(line: 36, column: 3, scope: !1862)
!2005 = !DILocation(line: 37, column: 16, scope: !1862)
!2006 = !DILocation(line: 37, column: 24, scope: !1862)
!2007 = !DILocation(line: 37, column: 3, scope: !1862)
!2008 = !DILocalVariable(name: "d",
  scope: !1862, file: !1851, line: 37, type: !12)
!2009 = !DILocation(line: 37, column: 3, scope: !1862)
!2010 = !DILocation(line: 38, column: 16, scope: !1862)
!2011 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 38, column: 23)
!2012 = distinct !DILexicalBlock(
        scope: !2011, file: !1851, line: 205, column: 1)
!2013 = !DILocation(line: 201, column: 3, scope: !2012)
!2014 = !DILocation(line: 201, column: 3, scope: !2012)
!2015 = !DILocation(line: 201, column: 3, scope: !2012)
!2016 = !DILocation(line: 201, column: 3, scope: !2012)
!2017 = !DILocation(line: 201, column: 25, scope: !2012)
!2018 = !DILocation(line: 202, column: 12, scope: !2012)
!2019 = !DILocation(line: 202, column: 12, scope: !2012)
!2020 = !DILocation(line: 202, column: 12, scope: !2012)
!2021 = !DILocation(line: 199, column: 26, scope: !2012)
!2022 = !DILocation(line: 38, column: 23, scope: !2011)
!2023 = !DILocation(line: 38, column: 3, scope: !1862)
!2024 = !DILocalVariable(name: "derece",
  scope: !1862, file: !1851, line: 38, type: !12)
!2025 = !DILocation(line: 38, column: 3, scope: !1862)
!2026 = !DILocation(line: 39, column: 16, scope: !1862)
!2027 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 39, column: 24)
!2028 = distinct !DILexicalBlock(
        scope: !2027, file: !1851, line: 69, column: 1)
!2029 = !DILocation(line: 66, column: 30, scope: !2028)
!2030 = !DILocation(line: 66, column: 38, scope: !2028)
!2031 = !DILocation(line: 66, column: 38, scope: !2028)
!2032 = !DILocation(line: 66, column: 38, scope: !2028)
!2033 = !DILocation(line: 66, column: 38, scope: !2028)
!2034 = !DILocation(line: 66, column: 15, scope: !2028)
!2035 = !DILocation(line: 64, column: 57, scope: !2028)
!2036 = !DILocation(line: 39, column: 24, scope: !2027)
!2037 = !DILocation(line: 39, column: 3, scope: !1862)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2039 = !DILocalVariable(name: "Yüklenmiş",
  scope: !1862, file: !1851, line: 39, type: !2038)
!2040 = !DILocation(line: 39, column: 3, scope: !1862)
!2041 = !DILocation(line: 41, column: 3, scope: !1862)
!2042 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 41, column: 7)
!2043 = distinct !DILexicalBlock(
        scope: !2042, file: !1851, line: 21, column: 3)
!2044 = !DILocation(line: 16, column: 5, scope: !2043)
!2045 = !DILocation(line: 16, column: 5, scope: !2043)
!2046 = !DILocation(line: 17, column: 5, scope: !2043)
!2047 = !DILocation(line: 17, column: 13, scope: !2043)
!2048 = !DILocation(line: 43, column: 9, scope: !1862)
!2049 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 43, column: 16)
!2050 = distinct !DILexicalBlock(
        scope: !2049, file: !1851, line: 191, column: 1)
!2051 = !DILocation(line: 188, column: 13, scope: !2050)
!2052 = !DILocation(line: 188, column: 13, scope: !2050)
!2053 = !DILocation(line: 188, column: 13, scope: !2050)
!2054 = !DILocation(line: 186, column: 24, scope: !2050)
!2055 = !DILocation(line: 43, column: 16, scope: !2049)
!2056 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 47, column: 7)
!2057 = !DILocation(line: 47, column: 7, scope: !2056)
!2058 = !DILocation(line: 47, column: 21, scope: !2056)
!2059 = !DILocation(line: 47, column: 21, scope: !2056)
!2060 = !DILocation(line: 47, column: 21, scope: !2056)
!2061 = !DILocation(line: 47, column: 21, scope: !2056)
!2062 = !DILocation(line: 47, column: 21, scope: !2056)
!2063 = !DILocation(line: 47, column: 11, scope: !2056)
!2064 = !DILocation(line: 48, column: 7, scope: !2056)
!2065 = distinct !DILexicalBlock(
        scope: !2056, file: !1851, line: 48, column: 14)
!2066 = distinct !DILexicalBlock(
        scope: !2065, file: !1851, line: 241, column: 1)
!2067 = !DILocation(line: 238, column: 3, scope: !2066)
!2068 = !DILocation(line: 238, column: 3, scope: !2066)
!2069 = !DILocation(line: 238, column: 3, scope: !2066)
!2070 = !DILocation(line: 49, column: 7, scope: !2056)
!2071 = distinct !DILexicalBlock(
        scope: !2056, file: !1851, line: 49, column: 14)
!2072 = distinct !DILexicalBlock(
        scope: !2071, file: !1851, line: 228, column: 1)
!2073 = !DILocation(line: 225, column: 3, scope: !2072)
!2074 = !DILocation(line: 225, column: 3, scope: !2072)
!2075 = !DILocation(line: 225, column: 3, scope: !2072)
!2076 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 50, column: 5)
!2077 = !DILocation(line: 51, column: 7, scope: !2076)
!2078 = !DILocation(line: 51, column: 23, scope: !2076)
!2079 = !DILocation(line: 51, column: 23, scope: !2076)
!2080 = !DILocation(line: 51, column: 23, scope: !2076)
!2081 = !DILocation(line: 51, column: 11, scope: !2076)
!2082 = !DILocation(line: 52, column: 7, scope: !2076)
!2083 = distinct !DILexicalBlock(
        scope: !2076, file: !1851, line: 52, column: 14)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !1851, line: 228, column: 1)
!2085 = !DILocation(line: 225, column: 3, scope: !2084)
!2086 = !DILocation(line: 225, column: 3, scope: !2084)
!2087 = !DILocation(line: 225, column: 3, scope: !2084)
!2088 = !DILocation(line: 55, column: 3, scope: !1862)
!2089 = !DILocation(line: 55, column: 3, scope: !1862)
!2090 = !DILocation(line: 55, column: 3, scope: !1862)
!2091 = !DILocation(line: 55, column: 3, scope: !1862)
!2092 = !DILocation(line: 56, column: 24, scope: !1862)
!2093 = !DILocation(line: 56, column: 24, scope: !1862)
!2094 = !DILocation(line: 56, column: 24, scope: !1862)
!2095 = !DILocation(line: 56, column: 24, scope: !1862)
!2096 = !DILocation(line: 56, column: 24, scope: !1862)
!2097 = !DILocation(line: 56, column: 3, scope: !1862)
!2098 = !DILocalVariable(name: "sıralama",
  scope: !1862, file: !1851, line: 56, type: !31)
!2099 = !DILocation(line: 56, column: 3, scope: !1862)
!2100 = !DILocation(line: 57, column: 8, scope: !1862)
!2101 = !DILocation(line: 58, column: 16, scope: !1862)
!2102 = !DILocation(line: 58, column: 16, scope: !1862)
!2103 = !DILocation(line: 58, column: 16, scope: !1862)
!2104 = !DILocation(line: 58, column: 16, scope: !1862)
!2105 = !DILocation(line: 58, column: 16, scope: !1862)
!2106 = !DILocation(line: 58, column: 5, scope: !1862)
!2107 = !DILocation(line: 59, column: 3, scope: !1862)
!2108 = !DILocation(line: 59, column: 3, scope: !1862)
!2109 = !DILocation(line: 59, column: 3, scope: !1862)
!2110 = distinct !DILexicalBlock(
        scope: !1862, file: !1851, line: 59, column: 18)
!2111 = distinct !DILexicalBlock(
        scope: !2110, file: !1851, line: 73, column: 1)
!2112 = !DILocation(line: 70, column: 8, scope: !2111)
!2113 = !DILocation(line: 70, column: 8, scope: !2111)
!2114 = !DILocation(line: 67, column: 26, scope: !2111)
!2115 = !DILocation(line: 59, column: 18, scope: !2110)
!2116 = !DILocation(line: 61, column: 5, scope: !1862)
!2117 = !DILocation(line: 62, column: 5, scope: !1862)
!2118 = !DILocation(line: 62, column: 5, scope: !1862)
!2119 = !DILocation(line: 63, column: 5, scope: !1862)
!2120 = !DILocation(line: 63, column: 5, scope: !1862)
!2121 = !DILocation(line: 64, column: 5, scope: !1862)
!2122 = !DILocation(line: 64, column: 5, scope: !1862)
!2123 = !DILocation(line: 64, column: 16, scope: !1862)
!2124 = !DILocation(line: 59, column: 27, scope: !1862)
!2125 = !DILocation(line: 65, column: 3, scope: !1862)
!2126 = !DILocation(line: 65, column: 3, scope: !1862)
!2127 = !DILocation(line: 65, column: 15, scope: !1862)
!2128 = !DILocation(line: 65, column: 3, scope: !1862)
!2129 = !DILocation(line: 66, column: 7, scope: !1862)


!2131 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/ge\C3\A7ir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2133 = !DILocalVariable(name: "dönüş",
  scope: !2130, file: !2131, line: 15, type: !2132)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2135 = !DILocalVariable(name: "Nesne",
  scope: !2130, file: !2131, line: 1, type: !2134, arg: 1)
!2137 = !DILocalVariable(name: "Üretim",
  scope: !2130, file: !2131, line: 2, type: !2136, arg: 2)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2134, !2136 }
!2130 = distinct !DISubprogram( name: "nesne::t.BoşGeçir_ox10ei",
 scope: !1577,
 file: !2131,
 line: 2,
 type: !2138, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BoşGeçir
!2140 = !DILocation(line: 1, column: 1, scope: !2130)
!2141 = !DILocation(line: 2, column: 21, scope: !2130)
!2142 = distinct !DILexicalBlock(
        scope: !2130, file: !2131, line: 17, column: 1)
!2143 = !DILocation(line: 4, column: 11, scope: !2142)
!2144 = !DILocation(line: 4, column: 11, scope: !2142)
!2145 = !DILocation(line: 4, column: 11, scope: !2142)
!2146 = !DILocation(line: 4, column: 3, scope: !2142)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!2148 = !DILocalVariable(name: "Özet",
  scope: !2142, file: !2131, line: 4, type: !2147)
!2149 = !DILocation(line: 4, column: 3, scope: !2142)
!2150 = !DILocation(line: 5, column: 13, scope: !2142)
!2151 = !DILocation(line: 5, column: 43, scope: !2142)
!2152 = !DILocation(line: 5, column: 43, scope: !2142)
!2153 = !DILocation(line: 5, column: 43, scope: !2142)
!2154 = !DILocation(line: 5, column: 43, scope: !2142)
!2155 = distinct !DILexicalBlock(
        scope: !2142, file: !2131, line: 5, column: 21)
!2156 = distinct !DILexicalBlock(
        scope: !2155, file: !2131, line: 69, column: 1)
!2157 = !DILocation(line: 66, column: 38, scope: !2156)
!2158 = !DILocation(line: 66, column: 38, scope: !2156)
!2159 = !DILocation(line: 66, column: 38, scope: !2156)
!2160 = !DILocation(line: 66, column: 38, scope: !2156)
!2161 = !DILocation(line: 66, column: 15, scope: !2156)
!2162 = !DILocation(line: 64, column: 57, scope: !2156)
!2163 = !DILocation(line: 5, column: 21, scope: !2155)
!2164 = !DILocation(line: 5, column: 3, scope: !2142)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2166 = !DILocalVariable(name: "İkinci",
  scope: !2142, file: !2131, line: 5, type: !2165)
!2167 = !DILocation(line: 5, column: 3, scope: !2142)
!2168 = !DILocation(line: 6, column: 13, scope: !2142)
!2169 = distinct !DILexicalBlock(
        scope: !2142, file: !2131, line: 6, column: 21)
!2170 = distinct !DILexicalBlock(
        scope: !2169, file: !2131, line: 133, column: 1)
!2171 = !DILocation(line: 130, column: 19, scope: !2170)
!2172 = !DILocation(line: 130, column: 27, scope: !2170)
!2173 = !DILocation(line: 130, column: 27, scope: !2170)
!2174 = !DILocation(line: 130, column: 27, scope: !2170)
!2175 = !DILocation(line: 130, column: 27, scope: !2170)
!2176 = !DILocation(line: 130, column: 59, scope: !2170)
!2177 = !DILocation(line: 130, column: 59, scope: !2170)
!2178 = !DILocation(line: 130, column: 59, scope: !2170)
!2179 = !DILocation(line: 130, column: 59, scope: !2170)
!2180 = !DILocation(line: 130, column: 15, scope: !2170)
!2181 = !DILocation(line: 128, column: 47, scope: !2170)
!2182 = !DILocation(line: 6, column: 21, scope: !2169)
!2183 = !DILocation(line: 6, column: 3, scope: !2142)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2185 = !DILocalVariable(name: "Değer",
  scope: !2142, file: !2131, line: 6, type: !2184)
!2186 = !DILocation(line: 6, column: 3, scope: !2142)
!2187 = !DILocation(line: 7, column: 28, scope: !2142)
!2188 = distinct !DILexicalBlock(
        scope: !2142, file: !2131, line: 7, column: 35)
!2189 = distinct !DILexicalBlock(
        scope: !2188, file: !2131, line: 179, column: 1)
!2190 = !DILocation(line: 176, column: 12, scope: !2189)
!2191 = !DILocation(line: 176, column: 12, scope: !2189)
!2192 = !DILocation(line: 176, column: 12, scope: !2189)
!2193 = !DILocation(line: 174, column: 27, scope: !2189)
!2194 = !DILocation(line: 7, column: 35, scope: !2188)
!2195 = !DILocation(line: 7, column: 23, scope: !2142)
!2196 = !DILocation(line: 7, column: 23, scope: !2142)
!2197 = !DILocation(line: 7, column: 23, scope: !2142)
!2198 = !DILocation(line: 7, column: 9, scope: !2142)
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2200 = !DILocalVariable(name: "_boşlar",
  scope: !2142, file: !2131, line: 7, type: !2199)
!2201 = !DILocation(line: 7, column: 9, scope: !2142)
!2202 = !DILocation(line: 10, column: 3, scope: !2142)
!2203 = !DILocation(line: 10, column: 3, scope: !2142)
!2204 = !DILocation(line: 10, column: 3, scope: !2142)
!2205 = distinct !DILexicalBlock(
        scope: !2142, file: !2131, line: 10, column: 18)
!2206 = distinct !DILexicalBlock(
        scope: !2205, file: !2131, line: 73, column: 1)
!2207 = !DILocation(line: 70, column: 8, scope: !2206)
!2208 = !DILocation(line: 70, column: 8, scope: !2206)
!2209 = !DILocation(line: 67, column: 26, scope: !2206)
!2210 = !DILocation(line: 10, column: 18, scope: !2205)
!2211 = !DILocation(line: 11, column: 5, scope: !2142)
!2212 = !DILocation(line: 11, column: 5, scope: !2142)
!2213 = !DILocation(line: 11, column: 20, scope: !2142)
!2214 = !DILocation(line: 12, column: 5, scope: !2142)
!2215 = !DILocation(line: 12, column: 5, scope: !2142)
!2216 = !DILocation(line: 12, column: 19, scope: !2142)
!2217 = !DILocation(line: 12, column: 19, scope: !2142)
!2218 = !DILocation(line: 12, column: 19, scope: !2142)
!2219 = !DILocation(line: 10, column: 27, scope: !2142)
!2220 = !DILocation(line: 13, column: 3, scope: !2142)
!2221 = distinct !DILexicalBlock(
        scope: !2142, file: !2131, line: 13, column: 10)
!2222 = distinct !DILexicalBlock(
        scope: !2221, file: !2131, line: 228, column: 1)
!2223 = !DILocation(line: 225, column: 3, scope: !2222)
!2224 = !DILocation(line: 225, column: 3, scope: !2222)
!2225 = !DILocation(line: 225, column: 3, scope: !2222)
!2226 = !DILocation(line: 14, column: 7, scope: !2142)


!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2229 = !DILocalVariable(name: "dönüş",
  scope: !2227, file: !2131, line: 15, type: !2228)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2231 = !DILocalVariable(name: "Nesne",
  scope: !2227, file: !2131, line: 17, type: !2230, arg: 1)
!2233 = !DILocalVariable(name: "Üretim",
  scope: !2227, file: !2131, line: 19, type: !2232, arg: 2)
!2235 = !DILocalVariable(name: "Geçirilen",
  scope: !2227, file: !2131, line: 19, type: !2234, arg: 3)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2230, !2232, !2234 }
!2227 = distinct !DISubprogram( name: "nesne::t.Geçir_ox10ei",
 scope: !1577,
 file: !2131,
 line: 18,
 type: !2236, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Geçir
!2238 = !DILocation(line: 17, column: 1, scope: !2227)
!2239 = !DILocation(line: 19, column: 3, scope: !2227)
!2240 = !DILocation(line: 19, column: 22, scope: !2227)
!2241 = distinct !DILexicalBlock(
        scope: !2227, file: !2131, line: 0, column: 0)
!2242 = !DILocation(line: 21, column: 9, scope: !2241)
!2243 = !DILocation(line: 21, column: 9, scope: !2241)
!2244 = !DILocation(line: 21, column: 9, scope: !2241)
!2245 = !DILocation(line: 21, column: 9, scope: !2241)
!2246 = !DILocation(line: 21, column: 9, scope: !2241)
!2247 = distinct !DILexicalBlock(
        scope: !2241, file: !2131, line: 24, column: 7)
!2248 = !DILocation(line: 24, column: 11, scope: !2247)
!2249 = !DILocation(line: 24, column: 27, scope: !2247)
!2250 = !DILocation(line: 24, column: 18, scope: !2247)
!2251 = !DILocation(line: 26, column: 10, scope: !2241)
!2252 = distinct !DILexicalBlock(
        scope: !2241, file: !2131, line: 26, column: 18)
!2253 = distinct !DILexicalBlock(
        scope: !2252, file: !2131, line: 133, column: 1)
!2254 = !DILocation(line: 130, column: 19, scope: !2253)
!2255 = !DILocation(line: 130, column: 27, scope: !2253)
!2256 = !DILocation(line: 130, column: 27, scope: !2253)
!2257 = !DILocation(line: 130, column: 27, scope: !2253)
!2258 = !DILocation(line: 130, column: 27, scope: !2253)
!2259 = !DILocation(line: 130, column: 59, scope: !2253)
!2260 = !DILocation(line: 130, column: 59, scope: !2253)
!2261 = !DILocation(line: 130, column: 59, scope: !2253)
!2262 = !DILocation(line: 130, column: 59, scope: !2253)
!2263 = !DILocation(line: 130, column: 15, scope: !2253)
!2264 = !DILocation(line: 128, column: 47, scope: !2253)
!2265 = !DILocation(line: 26, column: 18, scope: !2252)
!2266 = !DILocation(line: 26, column: 3, scope: !2241)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2268 = !DILocalVariable(name: "İlk",
  scope: !2241, file: !2131, line: 26, type: !2267)
!2269 = !DILocation(line: 26, column: 3, scope: !2241)
!2270 = !DILocation(line: 27, column: 13, scope: !2241)
!2271 = distinct !DILexicalBlock(
        scope: !2241, file: !2131, line: 27, column: 21)
!2272 = distinct !DILexicalBlock(
        scope: !2271, file: !2131, line: 0, column: 0)
!2273 = !DILocation(line: 136, column: 19, scope: !2272)
!2274 = !DILocation(line: 137, column: 6, scope: !2272)
!2275 = !DILocation(line: 137, column: 6, scope: !2272)
!2276 = !DILocation(line: 137, column: 6, scope: !2272)
!2277 = !DILocation(line: 137, column: 6, scope: !2272)
!2278 = !DILocation(line: 137, column: 41, scope: !2272)
!2279 = !DILocation(line: 137, column: 41, scope: !2272)
!2280 = !DILocation(line: 137, column: 41, scope: !2272)
!2281 = !DILocation(line: 137, column: 41, scope: !2272)
!2282 = !DILocation(line: 136, column: 15, scope: !2272)
!2283 = !DILocation(line: 134, column: 50, scope: !2272)
!2284 = !DILocation(line: 27, column: 21, scope: !2271)
!2285 = !DILocation(line: 27, column: 3, scope: !2241)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2287 = !DILocalVariable(name: "İkinci",
  scope: !2241, file: !2131, line: 27, type: !2286)
!2288 = !DILocation(line: 27, column: 3, scope: !2241)
!2289 = !DILocation(line: 28, column: 3, scope: !2241)
!2290 = !DILocation(line: 28, column: 3, scope: !2241)
!2291 = !DILocation(line: 28, column: 3, scope: !2241)
!2292 = distinct !DILexicalBlock(
        scope: !2241, file: !2131, line: 28, column: 18)
!2293 = distinct !DILexicalBlock(
        scope: !2292, file: !2131, line: 73, column: 1)
!2294 = !DILocation(line: 70, column: 8, scope: !2293)
!2295 = !DILocation(line: 70, column: 8, scope: !2293)
!2296 = !DILocation(line: 67, column: 26, scope: !2293)
!2297 = !DILocation(line: 28, column: 18, scope: !2292)
!2298 = !DILocation(line: 31, column: 27, scope: !2241)
!2299 = !DILocation(line: 31, column: 27, scope: !2241)
!2300 = !DILocation(line: 32, column: 5, scope: !2241)
!2301 = !DILocation(line: 32, column: 5, scope: !2241)
!2302 = !DILocation(line: 33, column: 5, scope: !2241)
!2303 = !DILocation(line: 33, column: 5, scope: !2241)
!2304 = !DILocation(line: 33, column: 5, scope: !2241)
!2305 = !DILocation(line: 33, column: 5, scope: !2241)
!2306 = !DILocation(line: 33, column: 5, scope: !2241)
!2307 = !DILocation(line: 28, column: 27, scope: !2241)
!2308 = !DILocation(line: 34, column: 3, scope: !2241)
!2309 = distinct !DILexicalBlock(
        scope: !2241, file: !2131, line: 34, column: 10)
!2310 = distinct !DILexicalBlock(
        scope: !2309, file: !2131, line: 228, column: 1)
!2311 = !DILocation(line: 225, column: 3, scope: !2310)
!2312 = !DILocation(line: 225, column: 3, scope: !2310)
!2313 = !DILocation(line: 225, column: 3, scope: !2310)
!2314 = !DILocation(line: 35, column: 7, scope: !2241)


!2316 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/nesne/\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2318 = !DILocalVariable(name: "dönüş",
  scope: !2315, file: !2316, line: 15, type: !2317)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!2320 = !DILocalVariable(name: "Nesne",
  scope: !2315, file: !2316, line: 3, type: !2319, arg: 1)
!2322 = !DILocalVariable(name: "Üretim",
  scope: !2315, file: !2316, line: 5, type: !2321, arg: 2)
!2324 = !DILocalVariable(name: "Konum",
  scope: !2315, file: !2316, line: 6, type: !2323, arg: 3)
!2326 = !DILocalVariable(name: "İşlemNesnesi",
  scope: !2315, file: !2316, line: 7, type: !2325, arg: 4)
!2328 = !DILocalVariable(name: "Yığın",
  scope: !2315, file: !2316, line: 8, type: !2327, arg: 5)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2319, !2321, !2323, !2325, !2327 }
!2315 = distinct !DISubprogram( name: "nesne::t.Çağrı_ox10ei",
 scope: !1577,
 file: !2316,
 line: 4,
 type: !2329, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2331 = !DILocation(line: 3, column: 1, scope: !2315)
!2332 = !DILocation(line: 5, column: 3, scope: !2315)
!2333 = !DILocation(line: 6, column: 3, scope: !2315)
!2334 = !DILocation(line: 7, column: 3, scope: !2315)
!2335 = !DILocation(line: 8, column: 3, scope: !2315)
!2336 = distinct !DILexicalBlock(
        scope: !2315, file: !2316, line: 0, column: 0)
!2337 = !DILocation(line: 10, column: 33, scope: !2336)
!2338 = !DILocation(line: 10, column: 33, scope: !2336)
!2339 = !DILocation(line: 10, column: 33, scope: !2336)
!2340 = !DILocation(line: 10, column: 6, scope: !2336)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2342 = !DILocalVariable(name: "Argüman",
  scope: !2336, file: !2316, line: 11, type: !2341)
!2343 = !DILocation(line: 11, column: 9, scope: !2336)
!2344 = !DILocation(line: 12, column: 12, scope: !2336)
!2345 = !DILocation(line: 12, column: 12, scope: !2336)
!2346 = !DILocation(line: 12, column: 12, scope: !2336)
!2347 = distinct !DILexicalBlock(
        scope: !2336, file: !2316, line: 12, column: 27)
!2348 = distinct !DILexicalBlock(
        scope: !2347, file: !2316, line: 73, column: 1)
!2349 = !DILocation(line: 70, column: 8, scope: !2348)
!2350 = !DILocation(line: 70, column: 8, scope: !2348)
!2351 = !DILocation(line: 67, column: 26, scope: !2348)
!2352 = !DILocation(line: 12, column: 27, scope: !2347)
!2353 = !DILocation(line: 12, column: 3, scope: !2336)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!2355 = !DILocalVariable(name: "Genel",
  scope: !2336, file: !2316, line: 12, type: !2354)
!2356 = !DILocation(line: 12, column: 3, scope: !2336)
!2357 = !DILocation(line: 13, column: 9, scope: !2336)
!2358 = !DILocation(line: 13, column: 9, scope: !2336)
!2359 = !DILocation(line: 13, column: 9, scope: !2336)
!2360 = distinct !DILexicalBlock(
        scope: !2336, file: !2316, line: 14, column: 3)
!2361 = !DILocation(line: 16, column: 64, scope: !2360)
!2362 = !DILocation(line: 16, column: 64, scope: !2360)
!2363 = !DILocation(line: 16, column: 64, scope: !2360)
!2364 = !DILocation(line: 16, column: 8, scope: !2360)
!2365 = distinct !DILexicalBlock(
        scope: !2336, file: !2316, line: 19, column: 3)
!2366 = !DILocation(line: 20, column: 10, scope: !2365)
!2367 = !DILocation(line: 20, column: 10, scope: !2365)
!2368 = !DILocation(line: 20, column: 10, scope: !2365)
!2369 = !DILocation(line: 20, column: 10, scope: !2365)
!2370 = !DILocation(line: 20, column: 10, scope: !2365)
!2371 = !DILocation(line: 20, column: 10, scope: !2365)
!2372 = distinct !DILexicalBlock(
        scope: !2365, file: !2316, line: 20, column: 34)
!2373 = distinct !DILexicalBlock(
        scope: !2372, file: !2316, line: 179, column: 1)
!2374 = !DILocation(line: 176, column: 12, scope: !2373)
!2375 = !DILocation(line: 176, column: 12, scope: !2373)
!2376 = !DILocation(line: 176, column: 12, scope: !2373)
!2377 = !DILocation(line: 174, column: 27, scope: !2373)
!2378 = !DILocation(line: 20, column: 34, scope: !2372)
!2379 = distinct !DILexicalBlock(
        scope: !2365, file: !2316, line: 21, column: 5)
!2380 = !DILocation(line: 22, column: 7, scope: !2379)
!2381 = !DILocation(line: 22, column: 7, scope: !2379)
!2382 = !DILocation(line: 22, column: 7, scope: !2379)
!2383 = distinct !DILexicalBlock(
        scope: !2379, file: !2316, line: 22, column: 22)
!2384 = distinct !DILexicalBlock(
        scope: !2383, file: !2316, line: 73, column: 1)
!2385 = !DILocation(line: 70, column: 8, scope: !2384)
!2386 = !DILocation(line: 70, column: 8, scope: !2384)
!2387 = !DILocation(line: 67, column: 26, scope: !2384)
!2388 = !DILocation(line: 22, column: 22, scope: !2383)
!2389 = !DILocation(line: 23, column: 29, scope: !2379)
!2390 = !DILocation(line: 23, column: 29, scope: !2379)
!2391 = !DILocation(line: 23, column: 29, scope: !2379)
!2392 = !DILocation(line: 23, column: 29, scope: !2379)
!2393 = !DILocation(line: 23, column: 29, scope: !2379)
!2394 = !DILocation(line: 23, column: 29, scope: !2379)
!2395 = !DILocation(line: 23, column: 29, scope: !2379)
!2396 = !DILocation(line: 23, column: 29, scope: !2379)
!2397 = !DILocation(line: 22, column: 31, scope: !2379)
!2398 = distinct !DILexicalBlock(
        scope: !2365, file: !2316, line: 26, column: 5)
!2399 = !DILocation(line: 27, column: 17, scope: !2398)
!2400 = !DILocation(line: 27, column: 47, scope: !2398)
!2401 = !DILocation(line: 27, column: 47, scope: !2398)
!2402 = !DILocation(line: 27, column: 47, scope: !2398)
!2403 = !DILocation(line: 27, column: 47, scope: !2398)
!2404 = !DILocation(line: 27, column: 47, scope: !2398)
!2405 = !DILocation(line: 27, column: 47, scope: !2398)
!2406 = distinct !DILexicalBlock(
        scope: !2398, file: !2316, line: 27, column: 25)
!2407 = distinct !DILexicalBlock(
        scope: !2406, file: !2316, line: 69, column: 1)
!2408 = !DILocation(line: 66, column: 38, scope: !2407)
!2409 = !DILocation(line: 66, column: 38, scope: !2407)
!2410 = !DILocation(line: 66, column: 38, scope: !2407)
!2411 = !DILocation(line: 66, column: 38, scope: !2407)
!2412 = !DILocation(line: 66, column: 15, scope: !2407)
!2413 = !DILocation(line: 64, column: 57, scope: !2407)
!2414 = !DILocation(line: 27, column: 25, scope: !2406)
!2415 = !DILocation(line: 27, column: 7, scope: !2398)
!2416 = !DILocation(line: 28, column: 7, scope: !2398)
!2417 = !DILocation(line: 28, column: 7, scope: !2398)
!2418 = !DILocation(line: 28, column: 19, scope: !2398)
!2419 = !DILocation(line: 28, column: 27, scope: !2398)
!2420 = !DILocation(line: 28, column: 7, scope: !2398)
!2421 = !DILocation(line: 29, column: 7, scope: !2398)
!2422 = !DILocation(line: 29, column: 7, scope: !2398)
!2423 = !DILocation(line: 29, column: 7, scope: !2398)
!2424 = distinct !DILexicalBlock(
        scope: !2398, file: !2316, line: 29, column: 22)
!2425 = distinct !DILexicalBlock(
        scope: !2424, file: !2316, line: 73, column: 1)
!2426 = !DILocation(line: 70, column: 8, scope: !2425)
!2427 = !DILocation(line: 70, column: 8, scope: !2425)
!2428 = !DILocation(line: 67, column: 26, scope: !2425)
!2429 = !DILocation(line: 29, column: 22, scope: !2424)
!2430 = !DILocation(line: 30, column: 9, scope: !2398)
!2431 = !DILocation(line: 30, column: 9, scope: !2398)
!2432 = !DILocation(line: 30, column: 9, scope: !2398)
!2433 = !DILocation(line: 31, column: 9, scope: !2398)
!2434 = !DILocation(line: 31, column: 9, scope: !2398)
!2435 = !DILocation(line: 32, column: 9, scope: !2398)
!2436 = !DILocation(line: 32, column: 9, scope: !2398)
!2437 = !DILocation(line: 32, column: 9, scope: !2398)
!2438 = !DILocation(line: 32, column: 9, scope: !2398)
!2439 = !DILocation(line: 32, column: 9, scope: !2398)
!2440 = !DILocation(line: 32, column: 9, scope: !2398)
!2441 = !DILocation(line: 32, column: 9, scope: !2398)
!2442 = !DILocation(line: 32, column: 9, scope: !2398)
!2443 = !DILocation(line: 32, column: 51, scope: !2398)
!2444 = !DILocation(line: 32, column: 51, scope: !2398)
!2445 = !DILocation(line: 32, column: 51, scope: !2398)
!2446 = !DILocation(line: 32, column: 45, scope: !2398)
!2447 = !DILocation(line: 32, column: 45, scope: !2398)
!2448 = !DILocation(line: 32, column: 45, scope: !2398)
!2449 = !DILocation(line: 29, column: 31, scope: !2398)
!2450 = !DILocation(line: 37, column: 8, scope: !2336)
!2451 = distinct !DILexicalBlock(
        scope: !2336, file: !2316, line: 38, column: 3)
!2452 = !DILocation(line: 39, column: 9, scope: !2451)
!2453 = !DILocalVariable(name: "i",
  scope: !2451, file: !2316, line: 39, type: !12)
!2454 = !DILocation(line: 39, column: 9, scope: !2451)
!2455 = !DILocation(line: 39, column: 17, scope: !2451)
!2456 = !DILocation(line: 39, column: 21, scope: !2451)
!2457 = !DILocation(line: 39, column: 21, scope: !2451)
!2458 = !DILocation(line: 39, column: 21, scope: !2451)
!2459 = !DILocation(line: 39, column: 35, scope: !2451)
!2460 = !DILocation(line: 39, column: 35, scope: !2451)
!2461 = !DILocation(line: 39, column: 36, scope: !2451)
!2462 = distinct !DILexicalBlock(
        scope: !2451, file: !2316, line: 40, column: 5)
!2463 = !DILocation(line: 41, column: 17, scope: !2462)
!2464 = !DILocation(line: 41, column: 36, scope: !2462)
!2465 = !DILocation(line: 41, column: 36, scope: !2462)
!2466 = !DILocation(line: 41, column: 36, scope: !2462)
!2467 = !DILocation(line: 41, column: 52, scope: !2462)
!2468 = distinct !DILexicalBlock(
        scope: !2462, file: !2316, line: 41, column: 25)
!2469 = distinct !DILexicalBlock(
        scope: !2468, file: !2316, line: 133, column: 1)
!2470 = !DILocation(line: 130, column: 19, scope: !2469)
!2471 = !DILocation(line: 130, column: 27, scope: !2469)
!2472 = !DILocation(line: 130, column: 27, scope: !2469)
!2473 = !DILocation(line: 130, column: 27, scope: !2469)
!2474 = !DILocation(line: 130, column: 27, scope: !2469)
!2475 = !DILocation(line: 130, column: 59, scope: !2469)
!2476 = !DILocation(line: 130, column: 59, scope: !2469)
!2477 = !DILocation(line: 130, column: 59, scope: !2469)
!2478 = !DILocation(line: 130, column: 59, scope: !2469)
!2479 = !DILocation(line: 130, column: 15, scope: !2469)
!2480 = !DILocation(line: 128, column: 47, scope: !2469)
!2481 = !DILocation(line: 41, column: 25, scope: !2468)
!2482 = !DILocation(line: 41, column: 7, scope: !2462)
!2483 = !DILocation(line: 42, column: 7, scope: !2462)
!2484 = !DILocation(line: 42, column: 30, scope: !2462)
!2485 = !DILocation(line: 42, column: 30, scope: !2462)
!2486 = !DILocation(line: 42, column: 51, scope: !2462)
!2487 = !DILocation(line: 42, column: 56, scope: !2462)
!2488 = !DILocation(line: 42, column: 56, scope: !2462)
!2489 = !DILocation(line: 42, column: 56, scope: !2462)
!2490 = !DILocation(line: 42, column: 46, scope: !2462)
!2491 = !DILocation(line: 42, column: 46, scope: !2462)
!2492 = !DILocation(line: 42, column: 46, scope: !2462)
!2493 = !DILocation(line: 42, column: 14, scope: !2462)
!2494 = !DILocation(line: 47, column: 3, scope: !2336)
!2495 = !DILocation(line: 47, column: 10, scope: !2336)
!2496 = !DILocation(line: 48, column: 3, scope: !2336)
!2497 = distinct !DILexicalBlock(
        scope: !2336, file: !2316, line: 48, column: 10)
!2498 = distinct !DILexicalBlock(
        scope: !2497, file: !2316, line: 228, column: 1)
!2499 = !DILocation(line: 225, column: 3, scope: !2498)
!2500 = !DILocation(line: 225, column: 3, scope: !2498)
!2501 = !DILocation(line: 225, column: 3, scope: !2498)
!2502 = !DILocation(line: 49, column: 7, scope: !2336)


!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2505 = !DILocalVariable(name: "dönüş",
  scope: !2503, file: !1579, line: 15, type: !2504)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2507 = !DILocalVariable(name: "Nesne",
  scope: !2503, file: !1579, line: 212, type: !2506, arg: 1)
!2509 = !DILocalVariable(name: "Girdi",
  scope: !2503, file: !1579, line: 213, type: !2508, arg: 2)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2506, !2508 }
!2503 = distinct !DISubprogram( name: "nesne::t.Yaz_ox10ei",
 scope: !1577,
 file: !1579,
 line: 213,
 type: !2510, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2512 = !DILocation(line: 212, column: 1, scope: !2503)
!2513 = !DILocation(line: 213, column: 16, scope: !2503)
!2514 = distinct !DILexicalBlock(
        scope: !2503, file: !1579, line: 222, column: 1)
!2515 = !DILocation(line: 215, column: 8, scope: !2514)
!2516 = !DILocation(line: 215, column: 8, scope: !2514)
!2517 = !DILocation(line: 215, column: 8, scope: !2514)
!2518 = !DILocation(line: 215, column: 24, scope: !2514)
!2519 = !DILocation(line: 215, column: 24, scope: !2514)
!2520 = !DILocation(line: 215, column: 24, scope: !2514)
!2521 = !DILocation(line: 215, column: 43, scope: !2514)
!2522 = !DILocation(line: 215, column: 38, scope: !2514)
!2523 = distinct !DILexicalBlock(
        scope: !2514, file: !1579, line: 216, column: 3)
!2524 = !DILocation(line: 217, column: 9, scope: !2523)


!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!2527 = !DILocalVariable(name: "Nesne",
  scope: !2525, file: !1579, line: 248, type: !2526, arg: 1)
!2529 = !DILocalVariable(name: "Hafıza",
  scope: !2525, file: !1579, line: 249, type: !2528, arg: 2)
!2531 = !DILocalVariable(name: "Öz",
  scope: !2525, file: !1579, line: 249, type: !2530, arg: 3)
!2533 = !DILocalVariable(name: "Türü",
  scope: !2525, file: !1579, line: 250, type: !2532, arg: 4)
!2534 = !DILocalVariable(name: "bellekBoyutu",
  scope: !2525, file: !1579, line: 251, type: !12, arg: 5)
!2535 = !DILocalVariable(name: "anlam",
  scope: !2525, file: !1579, line: 252, type: !12, arg: 6)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2526, !2528, !2530, !2532, !12, !12 }
!2525 = distinct !DISubprogram( name: "nesne::t.Yapılandır_ox10ei",
 scope: !1577,
 file: !1579,
 line: 249,
 type: !2536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2538 = !DILocation(line: 248, column: 1, scope: !2525)
!2539 = !DILocation(line: 249, column: 23, scope: !2525)
!2540 = !DILocation(line: 249, column: 42, scope: !2525)
!2541 = !DILocation(line: 250, column: 3, scope: !2525)
!2542 = !DILocation(line: 251, column: 3, scope: !2525)
!2543 = !DILocation(line: 252, column: 3, scope: !2525)
!2544 = distinct !DILexicalBlock(
        scope: !2525, file: !1579, line: 0, column: 0)
!2545 = !DILocation(line: 254, column: 3, scope: !2544)
!2546 = !DILocation(line: 254, column: 3, scope: !2544)
!2547 = !DILocation(line: 254, column: 15, scope: !2544)
!2548 = !DILocation(line: 254, column: 3, scope: !2544)
!2549 = !DILocation(line: 255, column: 3, scope: !2544)
!2550 = !DILocation(line: 255, column: 3, scope: !2544)
!2551 = !DILocation(line: 255, column: 17, scope: !2544)
!2552 = !DILocation(line: 255, column: 3, scope: !2544)
!2553 = !DILocation(line: 256, column: 3, scope: !2544)
!2554 = !DILocation(line: 256, column: 3, scope: !2544)
!2555 = !DILocation(line: 256, column: 3, scope: !2544)
!2556 = !DILocation(line: 256, column: 26, scope: !2544)
!2557 = !DILocation(line: 256, column: 3, scope: !2544)
!2558 = !DILocation(line: 257, column: 8, scope: !2544)
!2559 = !DILocation(line: 258, column: 5, scope: !2544)
!2560 = !DILocation(line: 258, column: 5, scope: !2544)
!2561 = !DILocation(line: 258, column: 20, scope: !2544)
!2562 = !DILocation(line: 258, column: 39, scope: !2544)
!2563 = !DILocation(line: 258, column: 28, scope: !2544)
!2564 = !DILocation(line: 258, column: 5, scope: !2544)
