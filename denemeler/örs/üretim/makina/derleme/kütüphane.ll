; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt238t = type {%st517_1gt234t}
;örs::derleme::imge::k[%st517_1gt234t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:253:16 [4560:4568]
;siralama : 8, boyut :48, no: 1353

%gt220t = type {%st517_1gt21et}
;örs::derleme::kütüphane::k[%st517_1gt21et]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1476

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox5 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox265.ox4 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox5, i64 0, i64 0)
} 
@h.ox264.ox3 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox265.ox8 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox265.ox7 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox8, i64 0, i64 0)
} 
@h.ox265.ox10 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox265.ox9 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox10, i64 0, i64 0)
} 
@h.ox265.ox12 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox265.ox11 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox12, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::kökAra
define private dso_local %gt21et* 
@"kütüphane::kökAra_ox109i"(%gtfet* %0, %gt234t** %1)#0       !dbg !1578 {
; Değişken : dönüş
  %3 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1583, metadata !DIExpression()), !dbg !1589
; Değişken : İmge
  %5 = alloca %gt234t**, align 8
  store %gt234t** %1, %gt234t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t*** %5, metadata !1586, metadata !DIExpression()), !dbg !1590

; Değer 'Aranan'
  %6 = alloca %gt234t*, align 8
  %7 = load %gt234t**, %gt234t*** %5, align 8, !dbg !1592; 3:0
  %8 = load %gt234t*, %gt234t** %7, align 8, !dbg !1593; 2:0
  store 
    %gt234t* %8,
    %gt234t** %6,
    align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata %gt234t** %6, metadata !1596, metadata !DIExpression()), !dbg !1597

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1599, metadata !DIExpression()), !dbg !1600
  %11 = load %gt234t*, %gt234t** %6, align 8, !dbg !1601; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt234t, %gt234t* %11,
    i32 0, i32 3
  %13 = load %gt21et*, %gt21et** %12, align 8, !dbg !1603; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt21et*, align 8
  store 
    %gt21et* %13,
    %gt21et** %14,
    align 8, !dbg !1604
  call void @llvm.dbg.declare(metadata %gt21et** %14, metadata !1606, metadata !DIExpression()), !dbg !1607
  %15 = load %gt234t*, %gt234t** %6, align 8, !dbg !1608; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt234t, %gt234t* %15,
    i32 0, i32 3
  %17 = load %gt21et*, %gt21et** %16, align 8, !dbg !1610; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt21et*, align 8
  store 
    %gt21et* %17,
    %gt21et** %18,
    align 8, !dbg !1611
  call void @llvm.dbg.declare(metadata %gt21et** %18, metadata !1613, metadata !DIExpression()), !dbg !1614
  %19 = load %gt21et*, %gt21et** %18, align 8, !dbg !1615; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt21et, %gt21et* %19,
    i32 0, i32 6
  %21 = load %gt2dat*, %gt2dat** %20, align 8, !dbg !1617; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt2dat, %gt2dat* %21,
    i32 0, i32 8
  %23 = load %gt108t*, %gt108t** %22, align 8, !dbg !1619; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt108t*, align 8
  store 
    %gt108t* %23,
    %gt108t** %24,
    align 8, !dbg !1620
  call void @llvm.dbg.declare(metadata %gt108t** %24, metadata !1622, metadata !DIExpression()), !dbg !1623
  %25 = load %gt21et*, %gt21et** %18, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt21et, %gt21et* %25,
    i32 0, i32 3
  %27 = load %gt21et*, %gt21et** %26, align 8, !dbg !1626; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt21et*, align 8
  store 
    %gt21et* %27,
    %gt21et** %28,
    align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %gt21et** %28, metadata !1629, metadata !DIExpression()), !dbg !1630
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt234t*, %gt234t** %6, align 8, !dbg !1631; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt234t, %gt234t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1633; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 292, label %secim.ox0.ox1
    i32 290, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt234t*, %gt234t** %6, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt234t, %gt234t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt233t* %34 to %gt22ct**; 2
  %36 = load %gt22ct*, %gt22ct** %35, align 8, !dbg !1637; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt22ct, %gt22ct* %36,
    i32 0, i32 2
  %38 = load %gt234t*, %gt234t** %37, align 8, !dbg !1639; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt234t*, align 8
  store 
    %gt234t* %38,
    %gt234t** %39,
    align 8, !dbg !1640
  call void @llvm.dbg.declare(metadata %gt234t** %39, metadata !1642, metadata !DIExpression()), !dbg !1643
; Atama ifadesi
  %40 = load %gt234t**, %gt234t*** %5, align 8, !dbg !1644; 3:0
  %41 = load %gt234t*, %gt234t** %6, align 8, !dbg !1645; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt234t, %gt234t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt233t* %42 to %gt22ct**; 2
  %44 = load %gt22ct*, %gt22ct** %43, align 8, !dbg !1647; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt22ct, %gt22ct* %44,
    i32 0, i32 3
  %46 = load %gt234t*, %gt234t** %45, align 8, !dbg !1649; 2:0
;atama:
  store 
    %gt234t* %46,
    %gt234t** %40,
    align 8, !dbg !1650
; Atama ifadesi
  %47 = load %gt234t*, %gt234t** %39, align 8, !dbg !1651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt234t, %gt234t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1653; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1654
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1655; 2:0
  %51 = load %gt108t*, %gt108t** %24, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt108t, %gt108t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1658; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %50, 
      %metin* %53), !dbg !1659
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt108t*, %gt108t** %24, align 8, !dbg !1661; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt108t, %gt108t* %56,
    i32 0, i32 11
  %58 = load %gt2dat*, %gt2dat** %57, align 8, !dbg !1663; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt2dat, %gt2dat* %58,
    i32 0, i32 10
  %60 = load %gt21et*, %gt21et** %59, align 8, !dbg !1665; 2:0
;atama:
  store 
    %gt21et* %60,
    %gt21et** %18,
    align 8, !dbg !1666
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt21et*, %gt21et** %18, align 8, !dbg !1668; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt21et, %gt21et* %61,
    i32 0, i32 3
  %63 = load %gt21et*, %gt21et** %62, align 8, !dbg !1670; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt21et*, align 8
  store 
    %gt21et* %63,
    %gt21et** %64,
    align 8, !dbg !1671
  call void @llvm.dbg.declare(metadata %gt21et** %64, metadata !1673, metadata !DIExpression()), !dbg !1674
; Atama ifadesi
  %65 = load %gt21et*, %gt21et** %64, align 8, !dbg !1675; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %66 = getelementptr inbounds 
    %gt21et, %gt21et* %65,
    i32 0, i32 5
  %67 = load %st517_1gt21et*, %st517_1gt21et** %66, align 8, !dbg !1677; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1678; 2:0
  %69 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %67, 
      %metin* %68), !dbg !1679
;atama:
  store 
    %gt21et* %69,
    %gt21et** %18,
    align 8, !dbg !1680
; Eğer ve Değilse:
  %70 = load %gt21et*, %gt21et** %18, align 8, !dbg !1681; 2:0
  %71 = icmp ne %gt21et* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt21et*, %gt21et** %18, align 8, !dbg !1682; 2:0
; Dönüş :
  ret %gt21et* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt108t*, %gt108t** %24, align 8, !dbg !1684; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt108t, %gt108t* %73,
    i32 0, i32 11
  %75 = load %gt2dat*, %gt2dat** %74, align 8, !dbg !1686; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %76 = getelementptr inbounds 
    %gt2dat, %gt2dat* %75,
    i32 0, i32 11
  %77 = load %st517_1gt21et*, %st517_1gt21et** %76, align 8, !dbg !1688; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1689; 2:0
  %79 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %77, 
      %metin* %78), !dbg !1690
;atama:
  store 
    %gt21et* %79,
    %gt21et** %14,
    align 8, !dbg !1691
; Eğer ve Değilse:
  %80 = load %gt21et*, %gt21et** %14, align 8, !dbg !1692; 2:0
  %81 = icmp ne %gt21et* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt21et*, %gt21et** %14, align 8, !dbg !1693; 2:0
; Dönüş :
  ret %gt21et* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt21et* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt234t*, %gt234t** %6, align 8, !dbg !1695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt234t, %gt234t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !1697; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !1698
  %86 = load %gt21et*, %gt21et** %18, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt21et, %gt21et* %86,
    i32 0, i32 3
  %88 = load %gt21et*, %gt21et** %87, align 8, !dbg !1701; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt21et*, align 8
  store 
    %gt21et* %88,
    %gt21et** %89,
    align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata %gt21et** %89, metadata !1704, metadata !DIExpression()), !dbg !1705
; Atama ifadesi
  %90 = load %gt21et*, %gt21et** %89, align 8, !dbg !1706; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %91 = getelementptr inbounds 
    %gt21et, %gt21et* %90,
    i32 0, i32 5
  %92 = load %st517_1gt21et*, %st517_1gt21et** %91, align 8, !dbg !1708; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !1709; 2:0
  %94 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %92, 
      %metin* %93), !dbg !1710
;atama:
  store 
    %gt21et* %94,
    %gt21et** %18,
    align 8, !dbg !1711
; Atama ifadesi
  %95 = load %gt234t**, %gt234t*** %5, align 8, !dbg !1712; 3:0
;atama:
  store %gt234t** null, %gt234t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt21et*, %gt21et** %18, align 8, !dbg !1713; 2:0
  %97 = icmp ne %gt21et* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt21et*, %gt21et** %18, align 8, !dbg !1714; 2:0
; Dönüş :
  ret %gt21et* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt108t*, %gt108t** %24, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt108t, %gt108t* %99,
    i32 0, i32 11
  %101 = load %gt2dat*, %gt2dat** %100, align 8, !dbg !1718; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %102 = getelementptr inbounds 
    %gt2dat, %gt2dat* %101,
    i32 0, i32 11
  %103 = load %st517_1gt21et*, %st517_1gt21et** %102, align 8, !dbg !1720; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !1721; 2:0
  %105 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %103, 
      %metin* %104), !dbg !1722
;atama:
  store 
    %gt21et* %105,
    %gt21et** %14,
    align 8, !dbg !1723
; Eğer ve Değilse:
  %106 = load %gt21et*, %gt21et** %14, align 8, !dbg !1724; 2:0
  %107 = icmp ne %gt21et* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt21et*, %gt21et** %14, align 8, !dbg !1725; 2:0
; Dönüş :
  ret %gt21et* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt21et* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt21et* null
durum.son.ox0:
  %109 = load %gt21et*, %gt21et** %18, align 8, !dbg !1727; 2:0
; Dönüş :
  ret %gt21et* %109
}

;örs::derleme::kütüphane::Arama
define external %gt234t* 
@"kütüphane::Arama_ox109i"(%gtfet* %0, %gt234t* %1)#0       !dbg !1728 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1732, metadata !DIExpression()), !dbg !1737
; Değişken : Aranan
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !1734, metadata !DIExpression()), !dbg !1738
  %6 = load %gt234t*, %gt234t** %5, align 8, !dbg !1740; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt234t*, align 8
  store 
    %gt234t* %6,
    %gt234t** %7,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata %gt234t** %7, metadata !1743, metadata !DIExpression()), !dbg !1744
  %8 = load %gt234t*, %gt234t** %5, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt234t, %gt234t* %8,
    i32 0, i32 3
  %10 = load %gt21et*, %gt21et** %9, align 8, !dbg !1747; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt21et*, align 8
  store 
    %gt21et* %10,
    %gt21et** %11,
    align 8, !dbg !1748
  call void @llvm.dbg.declare(metadata %gt21et** %11, metadata !1750, metadata !DIExpression()), !dbg !1751
;;-> (nil) 0
  %12 = load %gtfet*, %gtfet** %4, align 8, !dbg !1752; 2:0
  %13 = getelementptr inbounds
    %gt234t*, %gt234t** %7,
    i64 0; konum alınıyor
  %14 = call %gt21et* @"kütüphane::kökAra_ox109i" (
      %gtfet* %12, 
      %gt234t** %13), !dbg !1753

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt21et*, align 8
  store 
    %gt21et* %14,
    %gt21et** %15,
    align 8, !dbg !1754
  call void @llvm.dbg.declare(metadata %gt21et** %15, metadata !1756, metadata !DIExpression()), !dbg !1757

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !1758
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1759, metadata !DIExpression()), !dbg !1760

; Değer 'Geçici'
  %17 = alloca %gt234t*, align 8
  %18 = bitcast %gt234t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %17, metadata !1762, metadata !DIExpression()), !dbg !1763

; Değer 'Bulunan'
  %19 = alloca %gt234t*, align 8
  %20 = bitcast %gt234t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %19, metadata !1765, metadata !DIExpression()), !dbg !1766
; Eğer ve Değilse:
  %21 = load %gt21et*, %gt21et** %15, align 8, !dbg !1767; 2:0
  %22 = icmp ne %gt21et* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt21et*, %gt21et** %15, align 8, !dbg !1769; 2:0
;atama:
  store 
    %gt21et* %23,
    %gt21et** %11,
    align 8, !dbg !1770

; Değer 'Sol'
  %24 = alloca %gt234t*, align 8
  %25 = bitcast %gt234t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt234t** %24, metadata !1772, metadata !DIExpression()), !dbg !1773
; Eğer ve Değilse:
  %26 = load %gt234t*, %gt234t** %7, align 8, !dbg !1774; 2:0
  %27 = icmp ne %gt234t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt21et*, %gt21et** %15, align 8, !dbg !1775; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt21et, %gt21et* %30,
    i32 0, i32 2
  %32 = load %gt234t*, %gt234t** %31, align 8, !dbg !1777; 2:0
; Dönüş :
  ret %gt234t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !1779; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt234t*, %gt234t** %7, align 8, !dbg !1781; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt234t, %gt234t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !1783; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 292, label %secim.ox6.ox7
    i32 290, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt234t*, %gt234t** %7, align 8, !dbg !1785; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt234t, %gt234t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt233t* %41 to %gt22ct**; 2
  %43 = load %gt22ct*, %gt22ct** %42, align 8, !dbg !1787; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt22ct, %gt22ct* %43,
    i32 0, i32 2
  %45 = load %gt234t*, %gt234t** %44, align 8, !dbg !1789; 2:0
;atama:
  store 
    %gt234t* %45,
    %gt234t** %24,
    align 8, !dbg !1790
; Atama ifadesi
  %46 = load %gt21et*, %gt21et** %11, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %47 = getelementptr inbounds 
    %gt21et, %gt21et* %46,
    i32 0, i32 4
  %48 = load %st517_1gt234t*, %st517_1gt234t** %47, align 8, !dbg !1793; 2:0
  %49 = load %gt234t*, %gt234t** %24, align 8, !dbg !1794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt234t, %gt234t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !1796; 2:0
  %52 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %48, 
      %metin* %51), !dbg !1797
;atama:
  store 
    %gt234t* %52,
    %gt234t** %17,
    align 8, !dbg !1798
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt234t*, %gt234t** %17, align 8, !dbg !1799; 2:0
  %54 = icmp ne %gt234t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt21et*, %gt21et** %11, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt21et, %gt21et* %57,
    i32 0, i32 6
  %59 = load %gt2dat*, %gt2dat** %58, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %60 = getelementptr inbounds 
    %gt2dat, %gt2dat* %59,
    i32 0, i32 11
  %61 = load %st517_1gt21et*, %st517_1gt21et** %60, align 8, !dbg !1805; 2:0
  %62 = load %gt234t*, %gt234t** %24, align 8, !dbg !1806; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt234t, %gt234t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !1808; 2:0
  %65 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %61, 
      %metin* %64), !dbg !1809
;atama:
  store 
    %gt21et* %65,
    %gt234t** %17,
    align 8, !dbg !1810
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt234t*, %gt234t** %17, align 8, !dbg !1811; 2:0
  %67 = icmp ne %gt234t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt234t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt234t*, %gt234t** %7, align 8, !dbg !1813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt234t, %gt234t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt233t* %71 to %gt22ct**; 2
  %73 = load %gt22ct*, %gt22ct** %72, align 8, !dbg !1815; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt22ct, %gt22ct* %73,
    i32 0, i32 3
  %75 = load %gt234t*, %gt234t** %74, align 8, !dbg !1817; 2:0
;atama:
  store 
    %gt234t* %75,
    %gt234t** %7,
    align 8, !dbg !1818
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt234t*, %gt234t** %7, align 8, !dbg !1819; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt234t, %gt234t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !1821; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 290, label %secim.oxd.oxe
    i32 292, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt234t*, %gt234t** %17, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt234t, %gt234t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !1825; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt234t*, %gt234t** %17, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt234t, %gt234t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt233t* %85 to %gt27et**; 2
  %87 = load %gt27et*, %gt27et** %86, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st517_1gt234t]
  %88 = getelementptr inbounds 
    %gt27et, %gt27et* %87,
    i32 0, i32 8
  %89 = load %st517_1gt234t*, %st517_1gt234t** %88, align 8, !dbg !1831; 2:0
  %90 = load %gt234t*, %gt234t** %7, align 8, !dbg !1832; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt234t, %gt234t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !1834; 2:0
  %93 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %89, 
      %metin* %92), !dbg !1835
; Dönüş :
  ret %gt234t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt234t*, %gt234t** %17, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt234t, %gt234t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !1839; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt234t*, %gt234t** %17, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt234t, %gt234t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt233t* %99 to %gt21et**; 2
  %101 = load %gt21et*, %gt21et** %100, align 8, !dbg !1843; 2:0
;atama:
  store 
    %gt21et* %101,
    %gt21et** %11,
    align 8, !dbg !1844
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0)), !dbg !1846
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt21et*, %gt21et** %11, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %104 = getelementptr inbounds 
    %gt21et, %gt21et* %103,
    i32 0, i32 4
  %105 = load %st517_1gt234t*, %st517_1gt234t** %104, align 8, !dbg !1850; 2:0
  %106 = load %gt234t*, %gt234t** %7, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt234t, %gt234t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !1853; 2:0
  %109 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %105, 
      %metin* %108), !dbg !1854
;atama:
  store 
    %gt234t* %109,
    %gt234t** %17,
    align 8, !dbg !1855
; Eğer ve Değilse:
  %110 = load %gt234t*, %gt234t** %17, align 8, !dbg !1856; 2:0
  %111 = icmp ne %gt234t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt234t* null
egerv.degilse.ox15:
  %114 = load %gt234t*, %gt234t** %17, align 8, !dbg !1857; 2:0
; Dönüş :
  ret %gt234t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt21et*, %gt21et** %11, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt21et, %gt21et* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt2a5t*, %gt2a5t** %116, align 8, !dbg !1861; 2:0
;;-> (nil) 0
  %118 = load %gt234t*, %gt234t** %7, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt234t, %gt234t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt17dt, %gt17dt* %119,
    i64 0; konum alınıyor
  %121 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %117, 
      i32 403, 
      %gt17dt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0)), !dbg !1864
; Dönüş :
  ret %gt234t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !1865; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !1866
  %124 = load i32, i32* %16, align 4, !dbg !1867; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt234t*, %gt234t** %19, align 8, !dbg !1868; 2:0
; Dönüş :
  ret %gt234t* %125
egerv.degilse.ox0:
  %126 = load %gtfet*, %gtfet** %4, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gtfet, %gtfet* %126,
    i32 0, i32 7
  %128 = load %gt2fft*, %gt2fft** %127, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt2fft, %gt2fft* %128,
    i32 0, i32 7
  %130 = load %gt390t*, %gt390t** %129, align 8, !dbg !1874; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gt390t*, align 8
  store 
    %gt390t* %130,
    %gt390t** %131,
    align 8, !dbg !1875
  call void @llvm.dbg.declare(metadata %gt390t** %131, metadata !1877, metadata !DIExpression()), !dbg !1878
;;-> (nil) 0
  %132 = load %gt234t*, %gt234t** %5, align 8, !dbg !1879; 2:0
;;-> (nil) 4
  %133 = load %gt390t*, %gt390t** %131, align 8, !dbg !1880; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox106i" (
      %gt234t* %132, 
      %gt390t* %133), !dbg !1881
  %135 = load %gt21et*, %gt21et** %11, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt21et, %gt21et* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt2a5t*, %gt2a5t** %136, align 8, !dbg !1884; 2:0
;;-> (nil) 0
  %138 = load %gt234t*, %gt234t** %5, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt234t, %gt234t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt17dt, %gt17dt* %139,
    i64 0; konum alınıyor
  %141 = load %gt390t*, %gt390t** %131, align 8, !dbg !1887; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gt390t, %gt390t* %141,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %143 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %137, 
      i32 403, 
      %gt17dt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox4, i64 0), 
      [4096 x i8]* %142), !dbg !1889
; Dönüş :
  ret %gt234t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt234t* null
}

;örs::derleme::kütüphane::Yeni
define external %gt21et* 
@"kütüphane::Yeni_ox109i"(%gtfet* %0, %metin* %1)#0       !dbg !1890 {
; Değişken : dönüş
  %3 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !1895, metadata !DIExpression()), !dbg !1900
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1897, metadata !DIExpression()), !dbg !1901
  %6 = load %gtfet*, %gtfet** %4, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gtfet, %gtfet* %6,
    i32 0, i32 12
  %8 = getelementptr inbounds
    %gt1e2t, %gt1e2t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %8,
    %gt1e2t** %9,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt1e2t** %9, metadata !1906, metadata !DIExpression()), !dbg !1907
  %10 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1908; 2:0
;;-> (nil) 0
  %11 = call i8* (%gt1e2t*,i32) @"hafıza::t.ÖzelYeni_ox107i" (
      %gt1e2t* %10, 
      i32 6), !dbg !1909
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt21et*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt21et*, align 8
  store 
    %gt21et* %12,
    %gt21et** %13,
    align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata %gt21et** %13, metadata !1912, metadata !DIExpression()), !dbg !1913
; Atama ifadesi
  %14 = load %gt21et*, %gt21et** %13, align 8, !dbg !1914; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt21et, %gt21et* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1916; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1917; 2:0
;;-> (nil) 0
  %18 = call %gt234t* @"imge::Adlı_ox10Ai" (
      %gt1e2t* %16, 
      %metin* %17, 
      i32 255), !dbg !1918
;atama:
  store 
    %gt234t* %18,
    %gt234t** %15,
    align 8, !dbg !1919
; Atama ifadesi
  %19 = load %gt21et*, %gt21et** %13, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21et, %gt21et* %19,
    i32 0, i32 2
  %21 = load %gt234t*, %gt234t** %20, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt234t, %gt234t* %21,
    i32 0, i32 3
  %23 = load %gt21et*, %gt21et** %13, align 8, !dbg !1924; 2:0
;atama:
  store 
    %gt21et* %23,
    %gt21et** %22,
    align 8, !dbg !1925
; Atama ifadesi
  %24 = load %gt21et*, %gt21et** %13, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt21et, %gt21et* %24,
    i32 0, i32 2
  %26 = load %gt234t*, %gt234t** %25, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt234t, %gt234t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt233t* %27 to %gt21et**; 2
  %29 = load %gt21et*, %gt21et** %13, align 8, !dbg !1930; 2:0
;atama:
  store 
    %gt21et* %29,
    %gt21et** %28,
    align 8, !dbg !1931
; Atama ifadesi
  %30 = load %gt21et*, %gt21et** %13, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %31 = getelementptr inbounds 
    %gt21et, %gt21et* %30,
    i32 0, i32 4
  %32 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1934; 2:0
  %33 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %32, 
      i64 48, 
      i64 8), !dbg !1935
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st517_1gt234t*; 1
;atama:
  store 
    %st517_1gt234t* %34,
    %st517_1gt234t** %31,
    align 8, !dbg !1936
; Atama ifadesi
  %35 = load %gt21et*, %gt21et** %13, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %36 = getelementptr inbounds 
    %gt21et, %gt21et* %35,
    i32 0, i32 5
  %37 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1939; 2:0
  %38 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %37, 
      i64 48, 
      i64 8), !dbg !1940
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st517_1gt21et*; 1
;atama:
  store 
    %st517_1gt21et* %39,
    %st517_1gt21et** %36,
    align 8, !dbg !1941
; Atama ifadesi
  %40 = load %gt21et*, %gt21et** %13, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt21et, %gt21et* %40,
    i32 0, i32 1
  %42 = load %gtfet*, %gtfet** %4, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gtfet, %gtfet* %42,
    i32 0, i32 14
  %44 = call i32 (%gtebt*) @"derleme::sayaçlar.Kütüphane_ox101i" (
      %gtebt* %43), !dbg !1946
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1947
  %45 = load %gt21et*, %gt21et** %13, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %46 = getelementptr inbounds 
    %gt21et, %gt21et* %45,
    i32 0, i32 4
  %47 = load %st517_1gt234t*, %st517_1gt234t** %46, align 8, !dbg !1950; 2:0
;;-> (nil) 4
  %48 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1951; 2:0
 call void @"imge::sözlük.Yapılandır_ox10ai" (
      %st517_1gt234t* %47, 
      %gt1e2t* %48, 
      i32 16), !dbg !1952
  %49 = load %gt21et*, %gt21et** %13, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %50 = getelementptr inbounds 
    %gt21et, %gt21et* %49,
    i32 0, i32 5
  %51 = load %st517_1gt21et*, %st517_1gt21et** %50, align 8, !dbg !1955; 2:0
;;-> (nil) 4
  %52 = load %gt1e2t*, %gt1e2t** %9, align 8, !dbg !1956; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox109i" (
      %st517_1gt21et* %51, 
      %gt1e2t* %52, 
      i32 16), !dbg !1957
  %53 = load %gtfet*, %gtfet** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gtfet, %gtfet* %53,
    i32 0, i32 15
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %55 = getelementptr inbounds 
    %gt21at, %gt21at* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt21et*, %gt21et** %13, align 8, !dbg !1961; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox109i" (
      %st964_1gt21et* %55, 
      %gt21et* %56), !dbg !1962
  %57 = load %gt21et*, %gt21et** %13, align 8, !dbg !1963; 2:0
; Dönüş :
  ret %gt21et* %57
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox109i"(%st964_1gt21et* %0, %gt21et* %1)
#0       !dbg !1964 {
; Değişken : öz
  %3 = alloca %st964_1gt21et*, align 8
  store %st964_1gt21et* %0, %st964_1gt21et** %3, align 8
  call void @llvm.dbg.declare(metadata %st964_1gt21et** %3, metadata !1967, metadata !DIExpression()), !dbg !1972
; Değişken : nesne
  %4 = alloca %gt21et*, align 8
  store %gt21et* %1, %gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %4, metadata !1969, metadata !DIExpression()), !dbg !1973
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %6 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !1977; 1:0
  %8 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %9 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !1980; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !1984; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !1985
  %17 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %17,
    i32 0, i32 2
  %19 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !1990; 1:0
  %22 = load %gt21et**, %gt21et*** %18, align 8, !dbg !1991; 3:0
  %23 = sext i32 %21 to i64;eie??
; Yenile: 0
; Konum çevirisi:
  %24 = bitcast %gt21et** %22 to i8*; 1
  %25 = mul i64 %23, 0
  %26 = call noalias i8*
    @realloc(
      i8* %24,
      i64 %25)
; Konum çevirisi:
  %27 = bitcast i8* %26 to %gt21et**; 2
  store 
    %gt21et** %27,
    %gt21et*** %18,
    align 8, !dbg !1992
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %28 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt21et**, %gt21et*** %29, align 8, !dbg !1995; 3:0
;dizi erişim2 Nesneler
  %31 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %32 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !1998; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     %gt21et*, %gt21et**  %30,
     i64 %34
  %36 = load %gt21et*, %gt21et** %4, align 8, !dbg !1999; 2:0
;atama:
  store 
    %gt21et* %36,
    %gt21et** %35,
    align 8, !dbg !2000
; Tekil :
  %37 = load %st964_1gt21et*, %st964_1gt21et** %3, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %38 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2003; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %38,
    align 4, !dbg !2004
  %41 = load i32, i32* %38, align 4, !dbg !2005; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox109i"(%st517_1gt21et* %0, %st516_1gt21et* %1)
#0       !dbg !2006 {
; Değişken : Sözlük
  %3 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %3, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %3, metadata !2009, metadata !DIExpression()), !dbg !2014
; Değişken : Hücre
  %4 = alloca %st516_1gt21et*, align 8
  store %st516_1gt21et* %1, %st516_1gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %st516_1gt21et** %4, metadata !2011, metadata !DIExpression()), !dbg !2015
  %5 = load %st517_1gt21et*, %st517_1gt21et** %3, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %6 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2019; 1:0
  %8 = load %st516_1gt21et*, %st516_1gt21et** %4, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *d32
  %9 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2022; 1:0
  %11 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %7, 
      i32 %10), !dbg !2023

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2024
; Atama ifadesi
  %13 = load %st516_1gt21et*, %st516_1gt21et** %4, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %14 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %13,
    i32 0, i32 0
  %15 = load %st517_1gt21et*, %st517_1gt21et** %3, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %16 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st516_1gt21et**, %st516_1gt21et*** %16, align 8, !dbg !2029; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2030; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %17,
     i64 %19
  %21 = load %st516_1gt21et*, %st516_1gt21et** %20, align 8, !dbg !2031; 2:0
;atama:
  store 
    %st516_1gt21et* %21,
    %st516_1gt21et** %14,
    align 8, !dbg !2032
; Atama ifadesi
  %22 = load %st517_1gt21et*, %st517_1gt21et** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %23 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt21et**, %st516_1gt21et*** %23, align 8, !dbg !2035; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2036; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %24,
     i64 %26
  %28 = load %st516_1gt21et*, %st516_1gt21et** %4, align 8, !dbg !2037; 2:0
;atama:
  store 
    %st516_1gt21et* %28,
    %st516_1gt21et** %27,
    align 8, !dbg !2038
; Tekil :
  %29 = load %st517_1gt21et*, %st517_1gt21et** %3, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %30 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2041; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2042
  %33 = load i32, i32* %30, align 4, !dbg !2043; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st516_1gt21et* @"kütüphane::sözlük.yeniHücre_ox109i"(%st517_1gt21et* %0, %metin* %1)
#0       !dbg !2044 {
; Değişken : dönüş
  %3 = alloca %st516_1gt21et*, align 8
  store %st516_1gt21et* null, %st516_1gt21et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %4, metadata !2048, metadata !DIExpression()), !dbg !2053
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2050, metadata !DIExpression()), !dbg !2054
  %6 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %6,
    i32 0, i32 5
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !2058; 2:0
  %9 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %8, 
      i64 48, 
      i64 8), !dbg !2059
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st516_1gt21et*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %11 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %10,
    %st516_1gt21et** %11,
    align 8, !dbg !2060
; Atama ifadesi
  %12 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2063; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2064
; Atama ifadesi
  %15 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2067; 2:0
  %18 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %17), !dbg !2068
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2069
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %20 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2072; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %24 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %23,
    i32 0, i32 4
  %25 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2076; 2:0
;atama:
  store 
    %st516_1gt21et* %25,
    %st516_1gt21et** %24,
    align 8, !dbg !2077
; Atama ifadesi
  %26 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %27 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %26,
    i32 0, i32 3
  %28 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2080; 2:0
;atama:
  store 
    %st516_1gt21et* %28,
    %st516_1gt21et** %27,
    align 8, !dbg !2081
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %30 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %29,
    i32 0, i32 1
  %31 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %32 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %31,
    i32 0, i32 4
  %33 = load %st516_1gt21et*, %st516_1gt21et** %32, align 8, !dbg !2087; 2:0
;atama:
  store 
    %st516_1gt21et* %33,
    %st516_1gt21et** %30,
    align 8, !dbg !2088
; Atama ifadesi
  %34 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %35 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %34,
    i32 0, i32 4
  %36 = load %st516_1gt21et*, %st516_1gt21et** %35, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %37 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %36,
    i32 0, i32 2
  %38 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2093; 2:0
;atama:
  store 
    %st516_1gt21et* %38,
    %st516_1gt21et** %37,
    align 8, !dbg !2094
; Atama ifadesi
  %39 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %40 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %39,
    i32 0, i32 4
  %41 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2097; 2:0
;atama:
  store 
    %st516_1gt21et* %41,
    %st516_1gt21et** %40,
    align 8, !dbg !2098
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2099; 2:0
; Dönüş :
  ret %st516_1gt21et* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox109i"(%st517_1gt21et* %0)
#0       !dbg !2100 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %2, metadata !2102, metadata !DIExpression()), !dbg !2105
  %3 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %3,
    i32 0, i32 5
  %5 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2109; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %5,
    %gt1e2t** %6,
    align 8, !dbg !2110
  %7 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %8 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %7,
    i32 0, i32 6
  %9 = load %st516_1gt21et**, %st516_1gt21et*** %8, align 8, !dbg !2113; 3:0
; Konum çevirisi:
  %10 = bitcast %st516_1gt21et** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2114
  %12 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2117; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2118
; Atama ifadesi
  %16 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2123; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2124
; Atama ifadesi
  %22 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %23 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %22,
    i32 0, i32 6
  %24 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2127; 2:0
; Ikiz işlem '*'
  %25 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %26 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2130; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %24, 
      i64 %29), !dbg !2131
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st516_1gt21et***; 3
;atama:
  store 
    %st516_1gt21et*** %31,
    %st516_1gt21et*** %23,
    align 8, !dbg !2132
; Atama ifadesi
  %32 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %33 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2135
  %34 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %35 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %34,
    i32 0, i32 3
  %36 = load %st516_1gt21et*, %st516_1gt21et** %35, align 8, !dbg !2138; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %37 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %36,
    %st516_1gt21et** %37,
    align 8, !dbg !2139
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st516_1gt21et*, %st516_1gt21et** %37, align 8, !dbg !2140; 2:0
  %39 = icmp ne %st516_1gt21et* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2142; 2:0
;;-> (nil) 4
  %41 = load %st516_1gt21et*, %st516_1gt21et** %37, align 8, !dbg !2143; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox109i" (
      %st517_1gt21et* %40, 
      %st516_1gt21et* %41), !dbg !2144
; Atama ifadesi
  %42 = load %st516_1gt21et*, %st516_1gt21et** %37, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %43 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %42,
    i32 0, i32 2
  %44 = load %st516_1gt21et*, %st516_1gt21et** %43, align 8, !dbg !2147; 2:0
;atama:
  store 
    %st516_1gt21et* %44,
    %st516_1gt21et** %37,
    align 8, !dbg !2148
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2149; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2150; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %45, 
      i8* %46), !dbg !2151
; Iç Dönüş :
  ret void
}

define external 
%gt21et* @"kütüphane::sözlük.Ekle_ox109i"(%st517_1gt21et* %0, %metin* %1, %gt21et* %2)
#0       !dbg !2152 {
; Değişken : dönüş
  %4 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %5, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %5, metadata !2156, metadata !DIExpression()), !dbg !2163
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2158, metadata !DIExpression()), !dbg !2164
; Değişken : Ek
  %7 = alloca %gt21et*, align 8
  store %gt21et* %2, %gt21et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %7, metadata !2160, metadata !DIExpression()), !dbg !2165
  %8 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2167; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2168; 2:0
  %10 = call %st516_1gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.yeniHücre_ox109i" (
      %st517_1gt21et* %8, 
      %metin* %9), !dbg !2169

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %11 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %10,
    %st516_1gt21et** %11,
    align 8, !dbg !2170
  %12 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %13 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2173; 1:0
  %15 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *d32
  %16 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2176; 1:0
  %18 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %14, 
      i32 %17), !dbg !2177

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2178
; Atama ifadesi
  %20 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %20,
    i32 0, i32 4
  %22 = load %gt21et*, %gt21et** %7, align 8, !dbg !2181; 2:0
;atama:
  store 
    %gt21et* %22,
    %gt21et** %21,
    align 8, !dbg !2182
  %23 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %24 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st516_1gt21et**, %st516_1gt21et*** %24, align 8, !dbg !2185; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2186; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %25,
     i64 %27
  %29 = load %st516_1gt21et*, %st516_1gt21et** %28, align 8, !dbg !2187; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %30 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %29,
    %st516_1gt21et** %30,
    align 8, !dbg !2188
; Atama ifadesi
  %31 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %32 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %31,
    i32 0, i32 0
  %33 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %34 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st516_1gt21et**, %st516_1gt21et*** %34, align 8, !dbg !2193; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2194; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %35,
     i64 %37
  %39 = load %st516_1gt21et*, %st516_1gt21et** %38, align 8, !dbg !2195; 2:0
;atama:
  store 
    %st516_1gt21et* %39,
    %st516_1gt21et** %32,
    align 8, !dbg !2196
; Atama ifadesi
  %40 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %41 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st516_1gt21et**, %st516_1gt21et*** %41, align 8, !dbg !2199; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2200; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %42,
     i64 %44
  %46 = load %st516_1gt21et*, %st516_1gt21et** %11, align 8, !dbg !2201; 2:0
;atama:
  store 
    %st516_1gt21et* %46,
    %st516_1gt21et** %45,
    align 8, !dbg !2202
; Tekil :
  %47 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %48 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2205; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2206
  %51 = load i32, i32* %48, align 4, !dbg !2207; 1:0
; Ikiz işlem '/'
  %52 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %53 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2210; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2211
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %58 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2214; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2215; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st517_1gt21et*, %st517_1gt21et** %5, align 8, !dbg !2216; 2:0
 call void @"kütüphane::sözlük._yenile_ox109i" (
      %st517_1gt21et* %63), !dbg !2217
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt21et*, %gt21et** %7, align 8, !dbg !2218; 2:0
; Dönüş :
  ret %gt21et* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox109i"(%st517_1gt21et* %0, %gt1e2t* %1, i32 %2)
#0       !dbg !2219 {
; Değişken : Sözlük
  %4 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %4, metadata !2221, metadata !DIExpression()), !dbg !2227
; Değişken : H
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %1, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2223, metadata !DIExpression()), !dbg !2228
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2224, metadata !DIExpression()), !dbg !2229
; Atama ifadesi
  %7 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %8 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2233; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2234
; Atama ifadesi
  %10 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %11 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2237
; Atama ifadesi
  %12 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %12,
    i32 0, i32 5
  %14 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2240; 2:0
;atama:
  store 
    %gt1e2t* %14,
    %gt1e2t** %13,
    align 8, !dbg !2241
; Atama ifadesi
  %15 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %16 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %15,
    i32 0, i32 6
  %17 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2244; 2:0
; Ikiz işlem '*'
  %18 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %19 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2247; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %17, 
      i64 %22), !dbg !2248
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st516_1gt21et**; 2
;atama:
  store 
    %st516_1gt21et** %24,
    %st516_1gt21et*** %16,
    align 8, !dbg !2249
; Iç Dönüş :
  ret void
}

define external 
%gt21et* @"kütüphane::sözlük.Ara_ox109i"(%st517_1gt21et* %0, %metin* %1)
#0       !dbg !2250 {
; Değişken : dönüş
  %3 = alloca %gt21et*, align 8
  store %gt21et* null, %gt21et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %4, metadata !2254, metadata !DIExpression()), !dbg !2259
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2256, metadata !DIExpression()), !dbg !2260
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %7 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2264; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt21et* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2265; 2:0
  %12 = call i32 @"küme::fna1a_32_ox108i" (
      %metin* %11), !dbg !2266

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2267

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2269, metadata !DIExpression()), !dbg !2270
  %16 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %17 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2273; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2274; 1:0
  %20 = call i32 @"küme::DiziSırası_ox108i" (
      i32 %18, 
      i32 %19), !dbg !2275

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2276
  %22 = load %st517_1gt21et*, %st517_1gt21et** %4, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %23 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st516_1gt21et**, %st516_1gt21et*** %23, align 8, !dbg !2279; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2280; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %24,
     i64 %26
  %28 = load %st516_1gt21et*, %st516_1gt21et** %27, align 8, !dbg !2281; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %29 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %28,
    %st516_1gt21et** %29,
    align 8, !dbg !2282
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st516_1gt21et*, %st516_1gt21et** %29, align 8, !dbg !2283; 2:0
  %31 = icmp ne %st516_1gt21et* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st516_1gt21et*, %st516_1gt21et** %29, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %33 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %32,
    i32 0, i32 0
  %34 = load %st516_1gt21et*, %st516_1gt21et** %33, align 8, !dbg !2286; 2:0
;atama:
  store 
    %st516_1gt21et* %34,
    %st516_1gt21et** %29,
    align 8, !dbg !2287
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %35 = load %st516_1gt21et*, %st516_1gt21et** %29, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %35,
    i32 0, i32 3
  %37 = load %metin*, %metin** %36, align 8, !dbg !2291; 2:0
;;-> (nil) 0
  %38 = load %metin*, %metin** %5, align 8, !dbg !2292; 2:0
  %39 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox115i" (
      %metin* %37, 
      %metin* %38), !dbg !2293
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st516_1gt21et*, %st516_1gt21et** %29, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %41,
    i32 0, i32 4
  %43 = load %gt21et*, %gt21et** %42, align 8, !dbg !2297; 2:0
; Dönüş :
  ret %gt21et* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt21et*, %gt21et** %3, align 8, !dbg !2298; 2:0
  ret %gt21et* %44
}

define external 
void @"kütüphane::sözlük.Döküm_ox109i"(%st517_1gt21et* %0)
#0       !dbg !2299 {
; Değişken : Sözlük
  %2 = alloca %st517_1gt21et*, align 8
  store %st517_1gt21et* %0, %st517_1gt21et** %2, align 8
  call void @llvm.dbg.declare(metadata %st517_1gt21et** %2, metadata !2301, metadata !DIExpression()), !dbg !2304
  %3 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %4 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %3,
    i32 0, i32 3
  %5 = load %st516_1gt21et*, %st516_1gt21et** %4, align 8, !dbg !2308; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %6 = alloca %st516_1gt21et*, align 8
  store 
    %st516_1gt21et* %5,
    %st516_1gt21et** %6,
    align 8, !dbg !2309
  %7 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %8 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st516_1gt21et**, %st516_1gt21et*** %8, align 8, !dbg !2312; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox3, i64 0, i64 0), 
      %st516_1gt21et** %9), !dbg !2313

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2314
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2315; 1:0
  %13 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : *d32
  %14 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2318; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2319; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2320
  %20 = load i32, i32* %11, align 4, !dbg !2321; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st517_1gt21et*, %st517_1gt21et** %2, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st517_1gt21et] : **örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %22 = getelementptr inbounds 
    %st517_1gt21et, %st517_1gt21et* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st516_1gt21et**, %st516_1gt21et*** %22, align 8, !dbg !2325; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2326; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st516_1gt21et*, %st516_1gt21et**  %23,
     i64 %25
  %27 = load %st516_1gt21et*, %st516_1gt21et** %26, align 8, !dbg !2327; 2:0
;atama:
  store 
    %st516_1gt21et* %27,
    %st516_1gt21et** %6,
    align 8, !dbg !2328
; Eğer ve Değilse:
  %28 = load %st516_1gt21et*, %st516_1gt21et** %6, align 8, !dbg !2329; 2:0
  %29 = icmp ne %st516_1gt21et* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2331; 1:0
;;-> (nil) 4
  %31 = load %st516_1gt21et*, %st516_1gt21et** %6, align 8, !dbg !2332; 2:0
  %32 = load %st516_1gt21et*, %st516_1gt21et** %6, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st516_1gt21et] : *örs::derleme::kütüphane::hücre[%st516_1gt21et]
  %33 = getelementptr inbounds 
    %st516_1gt21et, %st516_1gt21et* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st516_1gt21et*, %st516_1gt21et** %33, align 8, !dbg !2335; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %30, 
      %st516_1gt21et* %31, 
      %st516_1gt21et* %34), !dbg !2336
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2338; 1:0
;;-> (nil) 4
  %37 = load %st516_1gt21et*, %st516_1gt21et** %6, align 8, !dbg !2339; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox5, i64 0, i64 0), 
      i32 %36, 
      %st516_1gt21et* %37), !dbg !2340
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Yapılandır_ox109i"(%gt21at* %0, %gtfet* %1)
#2       !dbg !2341 {
; Değişken : Kökler
  %3 = alloca %gt21at*, align 8
  store %gt21at* %0, %gt21at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt21at** %3, metadata !2344, metadata !DIExpression()), !dbg !2349
; Değişken : Derleme
  %4 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %4, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %4, metadata !2346, metadata !DIExpression()), !dbg !2350
  %5 = load %gt21at*, %gt21at** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %6 = getelementptr inbounds 
    %gt21at, %gt21at* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %7 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %6,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %7,
    align 4, !dbg !2357
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %6,
    i32 0, i32 2
  %9 = sext i32 16 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt21et'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt21et**; 2
;atama:
  store 
    %gt21et** %12,
    %gt21et*** %8,
    align 8, !dbg !2359
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : *t32
  %13 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2361
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gtfet*, %gtfet** %4, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gtfet, %gtfet* %14,
    i32 0, i32 12
  %16 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox6, i64 0, i64 0)), !dbg !2364

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2367, metadata !DIExpression()), !dbg !2368
;;-> (nil) 0
  %18 = load %gtfet*, %gtfet** %4, align 8, !dbg !2369; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2370; 2:0
  %20 = call %gt21et* @"kütüphane::Yeni_ox109i" (
      %gtfet* %18, 
      %metin* %19), !dbg !2371

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt21et*, align 8
  store 
    %gt21et* %20,
    %gt21et** %21,
    align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %gt21et** %21, metadata !2374, metadata !DIExpression()), !dbg !2375
; Atama ifadesi
  %22 = load %gt21at*, %gt21at** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt21at, %gt21at* %22,
    i32 0, i32 0
  %24 = load %gt21et*, %gt21et** %21, align 8, !dbg !2378; 2:0
;atama:
  store 
    %gt21et* %24,
    %gt21et** %23,
    align 8, !dbg !2379
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox109i"(%gt21at* %0)
#0       !dbg !2380 {
; Değişken : Kökler
  %2 = alloca %gt21at*, align 8
  store %gt21at* %0, %gt21at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt21at** %2, metadata !2382, metadata !DIExpression()), !dbg !2385
  %3 = load %gt21at*, %gt21at** %2, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st964_1gt21et]
  %4 = getelementptr inbounds 
    %gt21at, %gt21at* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st964_1gt21et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %4,
    i32 0, i32 2
  %6 = load %gt21et**, %gt21et*** %5, align 8, !dbg !2392; 3:0
  %7 = icmp ne %gt21et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st964_1gt21et] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st964_1gt21et, %st964_1gt21et* %4,
    i32 0, i32 2
  %9 = load %gt21et**, %gt21et*** %8, align 8, !dbg !2394; 3:0
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
void @"kütüphane::t.AstEkle_ox109i"(%gt21et* %0, %gt21et* %1)
#0       !dbg !2395 {
; Değişken : Birim
  %3 = alloca %gt21et*, align 8
  store %gt21et* %0, %gt21et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %3, metadata !2397, metadata !DIExpression()), !dbg !2402
; Değişken : Ast
  %4 = alloca %gt21et*, align 8
  store %gt21et* %1, %gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %4, metadata !2399, metadata !DIExpression()), !dbg !2403
  %5 = load %gt21et*, %gt21et** %4, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt21et, %gt21et* %5,
    i32 0, i32 2
  %7 = load %gt234t*, %gt234t** %6, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt234t, %gt234t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2409; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2412, metadata !DIExpression()), !dbg !2413
; Atama ifadesi
  %11 = load %gt21et*, %gt21et** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt21et, %gt21et* %11,
    i32 0, i32 3
  %13 = load %gt21et*, %gt21et** %3, align 8, !dbg !2416; 2:0
;atama:
  store 
    %gt21et* %13,
    %gt21et** %12,
    align 8, !dbg !2417
  %14 = load %gt21et*, %gt21et** %3, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %15 = getelementptr inbounds 
    %gt21et, %gt21et* %14,
    i32 0, i32 5
  %16 = load %st517_1gt21et*, %st517_1gt21et** %15, align 8, !dbg !2420; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2421; 2:0
  %18 = call %gt21et* (%st517_1gt21et*,%metin*) @"kütüphane::sözlük.Ara_ox109i" (
      %st517_1gt21et* %16, 
      %metin* %17), !dbg !2422

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt21et*, align 8
  store 
    %gt21et* %18,
    %gt21et** %19,
    align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %gt21et** %19, metadata !2425, metadata !DIExpression()), !dbg !2426
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt21et*, %gt21et** %19, align 8, !dbg !2427; 2:0
  %21 = icmp ne %gt21et* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt21et*, %gt21et** %3, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt21et, %gt21et* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt2a5t*, %gt2a5t** %23, align 8, !dbg !2431; 2:0
;;-> (nil) 0
  %25 = load %gt21et*, %gt21et** %3, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt21et, %gt21et* %25,
    i32 0, i32 2
  %27 = load %gt234t*, %gt234t** %26, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt17dt, %gt17dt* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2436; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2438; 2:0
  %33 = load %gt21et*, %gt21et** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt21et, %gt21et* %33,
    i32 0, i32 2
  %35 = load %gt234t*, %gt234t** %34, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt234t, %gt234t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2443; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2445; 2:0
  %40 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %24, 
      i32 403, 
      %gt17dt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox7, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2446
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt21et*, %gt21et** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st517_1gt21et]
  %42 = getelementptr inbounds 
    %gt21et, %gt21et* %41,
    i32 0, i32 5
  %43 = load %st517_1gt21et*, %st517_1gt21et** %42, align 8, !dbg !2449; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2450; 2:0
;;-> (nil) 0
  %45 = load %gt21et*, %gt21et** %4, align 8, !dbg !2451; 2:0
  %46 = call %gt21et* (%st517_1gt21et*,%metin*,%gt21et*) @"kütüphane::sözlük.Ekle_ox109i" (
      %st517_1gt21et* %43, 
      %metin* %44, 
      %gt21et* %45), !dbg !2452
  %47 = load %gt21et*, %gt21et** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %48 = getelementptr inbounds 
    %gt21et, %gt21et* %47,
    i32 0, i32 4
  %49 = load %st517_1gt234t*, %st517_1gt234t** %48, align 8, !dbg !2455; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2456; 2:0
  %51 = load %gt21et*, %gt21et** %4, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt21et, %gt21et* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt234t*, %gt234t** %52, align 8, !dbg !2459; 2:0
  %54 = call %gt234t* (%st517_1gt234t*,%metin*,%gt234t*) @"imge::sözlük.Ekle_ox10ai" (
      %st517_1gt234t* %49, 
      %metin* %50, 
      %gt234t* %53), !dbg !2460
; Iç Dönüş :
  ret void
}

define external 
%gt234t* @"kütüphane::t.Ekle_ox109i"(%gt21et* %0, %gt234t* %1)
#0       !dbg !2461 {
; Değişken : dönüş
  %3 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt21et*, align 8
  store %gt21et* %0, %gt21et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt21et** %4, metadata !2465, metadata !DIExpression()), !dbg !2470
; Değişken : İmge
  %5 = alloca %gt234t*, align 8
  store %gt234t* %1, %gt234t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt234t** %5, metadata !2467, metadata !DIExpression()), !dbg !2471
  %6 = load %gt21et*, %gt21et** %4, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %7 = getelementptr inbounds 
    %gt21et, %gt21et* %6,
    i32 0, i32 4
  %8 = load %st517_1gt234t*, %st517_1gt234t** %7, align 8, !dbg !2475; 2:0
  %9 = load %gt234t*, %gt234t** %5, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt234t, %gt234t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2478; 2:0
  %12 = call %gt234t* (%st517_1gt234t*,%metin*) @"imge::sözlük.Ara_ox10ai" (
      %st517_1gt234t* %8, 
      %metin* %11), !dbg !2479

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt234t*, align 8
  store 
    %gt234t* %12,
    %gt234t** %13,
    align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata %gt234t** %13, metadata !2482, metadata !DIExpression()), !dbg !2483
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt234t*, %gt234t** %13, align 8, !dbg !2484; 2:0
  %15 = icmp ne %gt234t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %16 = load %gt21et*, %gt21et** %4, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %gt21et, %gt21et* %16,
    i32 0, i32 8
;;-> (nil) 14
  %18 = load %gt2a5t*, %gt2a5t** %17, align 8, !dbg !2488; 2:0
;;-> (nil) 0
  %19 = load %gt21et*, %gt21et** %4, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt21et, %gt21et* %19,
    i32 0, i32 2
  %21 = load %gt234t*, %gt234t** %20, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %22 = getelementptr inbounds 
    %gt234t, %gt234t* %21,
    i32 0, i32 1
  %23 = getelementptr inbounds
    %gt17dt, %gt17dt* %22,
    i64 0; konum alınıyor
  %24 = load %gt234t*, %gt234t** %5, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt234t, %gt234t* %24,
    i32 0, i32 2
  %26 = load %metin*, %metin** %25, align 8, !dbg !2495; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2497; 2:0
  %29 = load %gt21et*, %gt21et** %4, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt21et, %gt21et* %29,
    i32 0, i32 2
  %31 = load %gt234t*, %gt234t** %30, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt234t, %gt234t* %31,
    i32 0, i32 2
  %33 = load %metin*, %metin** %32, align 8, !dbg !2502; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !2504; 2:0
  %36 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %18, 
      i32 403, 
      %gt17dt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox9, i64 0), 
      i8* %28, 
      i8* %35), !dbg !2505
; Dönüş :
  ret %gt234t* %36
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %37 = load %gt234t*, %gt234t** %5, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %38 = getelementptr inbounds 
    %gt234t, %gt234t* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !2508; 1:0
  switch i32 %39, label %durum.varsayilan.ox2 [
    i32 257, label %secim.ox2.ox3
    i32 258, label %secim.ox2.ox3
    i32 255, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %41 = load %gt234t*, %gt234t** %5, align 8, !dbg !2510; 2:0
; Dönüş :
  ret %gt234t* %41
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %42 = load %gt21et*, %gt21et** %4, align 8, !dbg !2512; 2:0
  %43 = load %gt234t*, %gt234t** %5, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt234t, %gt234t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt233t* %44 to %gt21et**; 2
  %46 = load %gt21et*, %gt21et** %45, align 8, !dbg !2515; 2:0
  %47 = icmp eq %gt21et* %42,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %49 = load %gt21et*, %gt21et** %4, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt21et, %gt21et* %49,
    i32 0, i32 8
;;-> (nil) 14
  %51 = load %gt2a5t*, %gt2a5t** %50, align 8, !dbg !2519; 2:0
;;-> (nil) 0
  %52 = load %gt21et*, %gt21et** %4, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt21et, %gt21et* %52,
    i32 0, i32 2
  %54 = load %gt234t*, %gt234t** %53, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt234t, %gt234t* %54,
    i32 0, i32 1
  %56 = getelementptr inbounds
    %gt17dt, %gt17dt* %55,
    i64 0; konum alınıyor
  %57 = call %gt234t* @"bildiri::Özel_ox111i" (
      %gt2a5t* %51, 
      i32 403, 
      %gt17dt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox11, i64 0)), !dbg !2524
; Dönüş :
  ret %gt234t* %57
egera.son.ox5:
  %58 = load %gt21et*, %gt21et** %4, align 8, !dbg !2525; 2:0
  %59 = load %gt234t*, %gt234t** %5, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %60 = getelementptr inbounds 
    %gt234t, %gt234t* %59,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %61 = bitcast %gt233t* %60 to %gt21et**; 2
;;-> (nil) 17
  %62 = load %gt21et*, %gt21et** %61, align 8, !dbg !2528; 2:0
 call void @"kütüphane::t.AstEkle_ox109i" (
      %gt21et* %58, 
      %gt21et* %62), !dbg !2529
  br label %durum.varsayilan.ox2
durum.varsayilan.ox2:
  %63 = load %gt21et*, %gt21et** %4, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st517_1gt234t]
  %64 = getelementptr inbounds 
    %gt21et, %gt21et* %63,
    i32 0, i32 4
  %65 = load %st517_1gt234t*, %st517_1gt234t** %64, align 8, !dbg !2533; 2:0
  %66 = load %gt234t*, %gt234t** %5, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt234t, %gt234t* %66,
    i32 0, i32 2
;;-> (nil) 14
  %68 = load %metin*, %metin** %67, align 8, !dbg !2536; 2:0
;;-> (nil) 0
  %69 = load %gt234t*, %gt234t** %5, align 8, !dbg !2537; 2:0
  %70 = call %gt234t* (%st517_1gt234t*,%metin*,%gt234t*) @"imge::sözlük.Ekle_ox10ai" (
      %st517_1gt234t* %65, 
      %metin* %68, 
      %gt234t* %69), !dbg !2538
  br label %durum.son.ox2
durum.son.ox2:
  %71 = load %gt234t*, %gt234t** %5, align 8, !dbg !2539; 2:0
; Dönüş :
  ret %gt234t* %71
}


; İşlem atıfları: 21
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox115i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt234t* @"imge::sözlük.Ara_ox10ai"(%st517_1gt234t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox136i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt234t* @"bildiri::Özel_ox111i"(%gt2a5t*, i32, %gt17dt*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox106i"(%gt234t*, %gt390t*) #0
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e2t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt234t* @"imge::Adlı_ox10Ai"(%gt1e2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox101i"(%gtebt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox10ai"(%st517_1gt234t*, %gt1e2t*, i32) #0
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
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox107i"(%gt1e2t*, i8*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::imge::Ekle
  declare %gt234t* @"imge::sözlük.Ekle_ox10ai"(%st517_1gt234t*, %metin*, %gt234t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !45,  file: !40, line: 0, baseType: !12, size: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !45,  file: !40, line: 0, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !45,  file: !40, line: 0, baseType: !48, size: 64, offset: 64)
!50 = !{!46,!47,!49}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !40, line: 1,  size: 128, elements: !50)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !41,  file: !40, line: 22, baseType: !12, size: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !41,  file: !40, line: 23, baseType: !12, size: 32, offset: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !41,  file: !40, line: 24, baseType: !12, size: 32, offset: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !41,  file: !40, line: 25, baseType: !45, size: 128, offset: 128)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !41,  file: !40, line: 26, baseType: !52, size: 64, offset: 256)
!54 = !{!42,!43,!44,!51,!53}
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 20,  size: 320, elements: !54)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !40, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !40, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !40, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !40, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !125,  file: !102, line: 0, baseType: !126, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !125,  file: !102, line: 0, baseType: !21, size: 32, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !125,  file: !102, line: 0, baseType: !21, size: 32, offset: 96)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !125,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!132 = !{!127,!128,!129,!131}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !102, line: 6,  size: 192, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !122,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !122,  file: !102, line: 0, baseType: !134, size: 64, offset: 64)
!136 = !{!123,!124,!135}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !102, line: 1,  size: 128, elements: !136)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !21, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !119,  file: !102, line: 0, baseType: !122, size: 128, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 192)
!141 = !{!120,!121,!137,!140}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 256, elements: !141)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !40, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !40, line: 0, baseType: !12, size: 32, offset: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !40, line: 0, baseType: !148, size: 64, offset: 64)
!150 = !{!145,!146,!149}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !40, line: 1,  size: 128, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!163 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!183 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!200 = !DISubrange(count: 2)
!199 = !{!200}
!201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !184, size: 72, elements: !199)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !197,  file: !183, line: 6, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !197,  file: !183, line: 7, baseType: !201, size: 128, offset: 64)
!203 = !{!198,!202}
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !183, line: 4,  size: 192, elements: !203)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !184,  file: !183, line: 13, baseType: !176, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !184,  file: !183, line: 14, baseType: !21, size: 32, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !184,  file: !183, line: 15, baseType: !21, size: 32, offset: 96)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !184,  file: !183, line: 16, baseType: !21, size: 32, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !184,  file: !183, line: 17, baseType: !21, size: 32, offset: 160)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !184,  file: !183, line: 18, baseType: !12, size: 32, offset: 192)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !184,  file: !183, line: 19, baseType: !21, size: 32, offset: 224)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !184,  file: !183, line: 20, baseType: !21, size: 32, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !184,  file: !183, line: 21, baseType: !193, size: 64, offset: 320)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !184,  file: !183, line: 22, baseType: !195, size: 64, offset: 384)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !184,  file: !183, line: 23, baseType: !204, size: 64, offset: 448)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !184,  file: !183, line: 24, baseType: !206, size: 64, offset: 512)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !184,  file: !183, line: 25, baseType: !208, size: 64, offset: 576)
!210 = !{!185,!186,!187,!188,!189,!190,!191,!192,!194,!196,!205,!207,!209}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !183, line: 11,  size: 640, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !180,  file: !23, line: 8, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !23, line: 9, baseType: !21, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !180,  file: !23, line: 10, baseType: !211, size: 64, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !180,  file: !23, line: 11, baseType: !213, size: 64, offset: 128)
!215 = !{!181,!182,!212,!214}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !215)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !231,  file: !23, line: 0, baseType: !232, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !231,  file: !23, line: 0, baseType: !234, size: 64, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !231,  file: !23, line: 0, baseType: !236, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !231,  file: !23, line: 0, baseType: !238, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !23, line: 0, baseType: !240, size: 64, offset: 256)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !231,  file: !23, line: 0, baseType: !21, size: 32, offset: 320)
!243 = !{!233,!235,!237,!239,!241,!242}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !23, line: 10,  size: 384, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !227,  file: !23, line: 0, baseType: !21, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !227,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !227,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !227,  file: !23, line: 0, baseType: !244, size: 64, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !227,  file: !23, line: 0, baseType: !246, size: 64, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !227,  file: !23, line: 0, baseType: !248, size: 64, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !227,  file: !23, line: 0, baseType: !251, size: 64, offset: 320)
!253 = !{!228,!229,!230,!245,!247,!249,!252}
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !23, line: 20,  size: 384, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !220,  file: !23, line: 10, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !220,  file: !23, line: 11, baseType: !67, size: 192, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !23, line: 12, baseType: !223, size: 64, offset: 256)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !23, line: 13, baseType: !225, size: 64, offset: 320)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !220,  file: !23, line: 14, baseType: !254, size: 64, offset: 384)
!256 = !{!221,!222,!224,!226,!255}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 8,  size: 448, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 12, baseType: !21, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !173,  file: !172, line: 13, baseType: !21, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 14, baseType: !176, size: 64, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !173,  file: !172, line: 15, baseType: !178, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !173,  file: !172, line: 16, baseType: !216, size: 64, offset: 192)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !173,  file: !172, line: 17, baseType: !218, size: 64, offset: 256)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !173,  file: !172, line: 18, baseType: !257, size: 64, offset: 320)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !173,  file: !172, line: 19, baseType: !259, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 20, baseType: !261, size: 64, offset: 448)
!263 = !{!174,!175,!177,!179,!217,!219,!258,!260,!262}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 10,  size: 512, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!270 = !DISubrange(count: 32)
!269 = !{!270}
!271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !269)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !273,  file: !163, line: 16, baseType: !82, size: 32832)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !273,  file: !163, line: 17, baseType: !82, size: 32832, offset: 32832)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !273,  file: !163, line: 18, baseType: !82, size: 32832, offset: 65664)
!277 = !{!274,!275,!276}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !163, line: 14,  size: 98496, elements: !277)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !268,  file: !163, line: 33, baseType: !271, size: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !268,  file: !163, line: 34, baseType: !273, size: 98496, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !268,  file: !163, line: 35, baseType: !273, size: 98496, offset: 98752)
!280 = !{!272,!278,!279}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !163, line: 31,  size: 197248, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!288 = !DISubrange(count: 512)
!287 = !{!288}
!289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !287)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !283,  file: !163, line: 47, baseType: !82, size: 32832)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !283,  file: !163, line: 48, baseType: !82, size: 32832, offset: 32832)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !283,  file: !163, line: 49, baseType: !82, size: 32832, offset: 65664)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !283,  file: !163, line: 50, baseType: !289, size: 32768, offset: 98496)
!291 = !{!284,!285,!286,!290}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !163, line: 45,  size: 131264, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !294,  file: !163, line: 63, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !294,  file: !163, line: 64, baseType: !12, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !294,  file: !163, line: 65, baseType: !12, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !294,  file: !163, line: 66, baseType: !12, size: 32, offset: 96)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !294,  file: !163, line: 67, baseType: !12, size: 32, offset: 128)
!300 = !{!295,!296,!297,!298,!299}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !163, line: 61,  size: 160, elements: !300)
!303 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !307,  file: !303, line: 104, baseType: !15, size: 8)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !307,  file: !303, line: 105, baseType: !15, size: 8, offset: 8)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !307,  file: !303, line: 106, baseType: !15, size: 8, offset: 16)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !307,  file: !303, line: 107, baseType: !15, size: 8, offset: 24)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !307,  file: !303, line: 108, baseType: !15, size: 8, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !307,  file: !303, line: 109, baseType: !15, size: 8, offset: 40)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !307,  file: !303, line: 110, baseType: !15, size: 8, offset: 48)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !307,  file: !303, line: 111, baseType: !15, size: 8, offset: 56)
!316 = !{!308,!309,!310,!311,!312,!313,!314,!315}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !303, line: 102,  size: 64, elements: !316)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !303, line: 118, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !304,  file: !303, line: 119, baseType: !21, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !304,  file: !303, line: 120, baseType: !307, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !304,  file: !303, line: 121, baseType: !318, size: 64, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !304,  file: !303, line: 122, baseType: !320, size: 64, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !303, line: 123, baseType: !322, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !304,  file: !303, line: 124, baseType: !324, size: 64, offset: 320)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !304,  file: !303, line: 125, baseType: !326, size: 64, offset: 384)
!328 = !{!305,!306,!317,!319,!321,!323,!325,!327}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !303, line: 116,  size: 448, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !331,  file: !23, line: 0, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !331,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !331,  file: !23, line: 0, baseType: !335, size: 64, offset: 64)
!337 = !{!332,!333,!336}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !23, line: 1,  size: 128, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !340,  file: !303, line: 0, baseType: !341, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !303, line: 0, baseType: !12, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !303, line: 0, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !303, line: 0, baseType: !346, size: 64, offset: 128)
!348 = !{!342,!343,!344,!347}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !303, line: 7,  size: 192, elements: !348)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !353,  file: !23, line: 9, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !23, line: 10, baseType: !12, size: 32, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !23, line: 11, baseType: !356, size: 64, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !353,  file: !23, line: 12, baseType: !358, size: 64, offset: 128)
!360 = !{!354,!355,!357,!359}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 7,  size: 192, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !352,  file: !23, line: 0, baseType: !361, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !352,  file: !23, line: 0, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !352,  file: !23, line: 0, baseType: !365, size: 64, offset: 128)
!367 = !{!362,!364,!366}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !23, line: 3,  size: 192, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !350,  file: !23, line: 0, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !350,  file: !23, line: 0, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !350,  file: !23, line: 0, baseType: !370, size: 64, offset: 128)
!372 = !{!351,!369,!371}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !23, line: 10,  size: 192, elements: !372)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !302,  file: !163, line: 7, baseType: !329, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !302,  file: !163, line: 8, baseType: !331, size: 128, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !302,  file: !163, line: 9, baseType: !67, size: 192, offset: 192)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !302,  file: !163, line: 10, baseType: !340, size: 192, offset: 384)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !302,  file: !163, line: 11, baseType: !350, size: 192, offset: 576)
!374 = !{!330,!338,!339,!349,!373}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !163, line: 5,  size: 768, elements: !374)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !164,  file: !163, line: 82, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !163, line: 83, baseType: !12, size: 32, offset: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !164,  file: !163, line: 84, baseType: !12, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !164,  file: !163, line: 85, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !164,  file: !163, line: 86, baseType: !170, size: 64, offset: 192)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !164,  file: !163, line: 88, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !164,  file: !163, line: 89, baseType: !266, size: 64, offset: 320)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !164,  file: !163, line: 90, baseType: !281, size: 64, offset: 384)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !164,  file: !163, line: 91, baseType: !292, size: 64, offset: 448)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !164,  file: !163, line: 92, baseType: !294, size: 160, offset: 512)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !164,  file: !163, line: 93, baseType: !302, size: 768, offset: 704)
!376 = !{!165,!166,!167,!169,!171,!265,!267,!282,!293,!301,!375}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !163, line: 80,  size: 1472, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !402,  file: !183, line: 11, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !402,  file: !183, line: 12, baseType: !12, size: 32, offset: 32)
!405 = !{!403,!404}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !183, line: 9,  size: 64, elements: !405)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!414 = !DISubrange(count: 2)
!413 = !{!414}
!415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !413)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !409,  file: !183, line: 41, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !183, line: 42, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !409,  file: !183, line: 43, baseType: !396, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !409,  file: !183, line: 44, baseType: !415, size: 128, offset: 128)
!417 = !{!410,!411,!412,!416}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !183, line: 39,  size: 256, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !420,  file: !23, line: 0, baseType: !21, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !420,  file: !23, line: 0, baseType: !21, size: 32, offset: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !420,  file: !23, line: 0, baseType: !21, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !420,  file: !23, line: 0, baseType: !424, size: 64, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !420,  file: !23, line: 0, baseType: !426, size: 64, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !420,  file: !23, line: 0, baseType: !428, size: 64, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !420,  file: !23, line: 0, baseType: !431, size: 64, offset: 320)
!433 = !{!421,!422,!423,!425,!427,!429,!432}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !23, line: 20,  size: 384, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !183, line: 49, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !183, line: 50, baseType: !12, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !396,  file: !183, line: 51, baseType: !12, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !396,  file: !183, line: 52, baseType: !12, size: 32, offset: 96)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !396,  file: !183, line: 53, baseType: !176, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !396,  file: !183, line: 54, baseType: !402, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !183, line: 55, baseType: !407, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !396,  file: !183, line: 56, baseType: !418, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !396,  file: !183, line: 57, baseType: !434, size: 64, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !396,  file: !183, line: 61, baseType: !436, size: 64, offset: 448)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !396,  file: !183, line: 62, baseType: !396, size: 64, offset: 512)
!439 = !{!397,!398,!399,!400,!401,!406,!408,!419,!435,!437,!438}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 47,  size: 576, elements: !439)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !387,  file: !183, line: 0, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !387,  file: !183, line: 0, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !387,  file: !183, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !387,  file: !183, line: 0, baseType: !394, size: 64, offset: 192)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !183, line: 0, baseType: !396, size: 64, offset: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !387,  file: !183, line: 0, baseType: !21, size: 32, offset: 320)
!442 = !{!389,!391,!393,!395,!440,!441}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !183, line: 10,  size: 384, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !383,  file: !183, line: 0, baseType: !21, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !183, line: 0, baseType: !21, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !183, line: 0, baseType: !21, size: 32, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !383,  file: !183, line: 0, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !383,  file: !183, line: 0, baseType: !445, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !183, line: 0, baseType: !447, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !183, line: 0, baseType: !450, size: 64, offset: 320)
!452 = !{!384,!385,!386,!444,!446,!448,!451}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !183, line: 20,  size: 384, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !461,  file: !9, line: 0, baseType: !462, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !461,  file: !9, line: 0, baseType: !464, size: 64, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !461,  file: !9, line: 0, baseType: !466, size: 64, offset: 128)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !461,  file: !9, line: 0, baseType: !468, size: 64, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !461,  file: !9, line: 0, baseType: !470, size: 64, offset: 256)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !461,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!473 = !{!463,!465,!467,!469,!471,!472}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 10,  size: 384, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !457,  file: !9, line: 0, baseType: !21, size: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !457,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !457,  file: !9, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !457,  file: !9, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !9, line: 0, baseType: !478, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !457,  file: !9, line: 0, baseType: !481, size: 64, offset: 320)
!483 = !{!458,!459,!460,!475,!477,!479,!482}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 20,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!486 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !487,  file: !486, line: 4, baseType: !21, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !487,  file: !486, line: 5, baseType: !21, size: 32, offset: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !487,  file: !486, line: 6, baseType: !12, size: 32, offset: 64)
!491 = !{!488,!489,!490}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !486, line: 2,  size: 96, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!497 = !DISubrange(count: 5)
!496 = !{!497}
!498 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !496)
!501 = !DISubrange(count: 5)
!500 = !{!501}
!502 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !500)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !504,  file: !153, line: 45, baseType: !41, size: 320)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !504,  file: !153, line: 46, baseType: !41, size: 320, offset: 320)
!507 = !{!505,!506}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !153, line: 43,  size: 640, elements: !507)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !511,  file: !40, line: 179, baseType: !159, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !40, line: 180, baseType: !159, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !511,  file: !40, line: 181, baseType: !144, size: 128, offset: 128)
!515 = !{!512,!513,!514}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !40, line: 177,  size: 256, elements: !515)
!517 = !DISubrange(count: 4)
!516 = !{!517}
!518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !511, size: 72, elements: !516)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !509,  file: !153, line: 62, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !509,  file: !153, line: 63, baseType: !518, size: 1024, offset: 64)
!520 = !{!510,!519}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !153, line: 60,  size: 1088, elements: !520)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !154,  file: !153, line: 105, baseType: !21, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !154,  file: !153, line: 106, baseType: !12, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !154,  file: !153, line: 107, baseType: !12, size: 32, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !154,  file: !153, line: 108, baseType: !12, size: 32, offset: 96)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !154,  file: !153, line: 109, baseType: !159, size: 64, offset: 128)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !153, line: 110, baseType: !161, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !154,  file: !153, line: 111, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !154,  file: !153, line: 112, baseType: !379, size: 64, offset: 320)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !154,  file: !153, line: 113, baseType: !381, size: 64, offset: 384)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !154,  file: !153, line: 114, baseType: !453, size: 64, offset: 448)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !154,  file: !153, line: 115, baseType: !455, size: 64, offset: 512)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !154,  file: !153, line: 116, baseType: !484, size: 64, offset: 576)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !154,  file: !153, line: 117, baseType: !492, size: 64, offset: 640)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !154,  file: !153, line: 118, baseType: !494, size: 64, offset: 704)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !154,  file: !153, line: 119, baseType: !498, size: 320, offset: 768)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !154,  file: !153, line: 120, baseType: !502, size: 320, offset: 1088)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !154,  file: !153, line: 121, baseType: !504, size: 640, offset: 1408)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !154,  file: !153, line: 122, baseType: !509, size: 1088, offset: 2048)
!522 = !{!155,!156,!157,!158,!160,!162,!378,!380,!382,!454,!456,!485,!493,!495,!499,!503,!508,!521}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 103,  size: 3136, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !153, line: 0, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !153, line: 0, baseType: !529, size: 64, offset: 64)
!531 = !{!526,!527,!530}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !153, line: 1,  size: 128, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !536,  file: !10, line: 4, baseType: !15, size: 8)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !536,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !536,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !536,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !536,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!542 = !{!537,!538,!539,!540,!541}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !542)
!545 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !550,  file: !545, line: 5, baseType: !21, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !550,  file: !545, line: 6, baseType: !21, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !550,  file: !545, line: 7, baseType: !21, size: 32, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !550,  file: !545, line: 8, baseType: !21, size: 32, offset: 96)
!555 = !{!551,!552,!553,!554}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !545, line: 3,  size: 128, elements: !555)
!558 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!564 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!566 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !545, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !577,  file: !545, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !545, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!579,!581,!583}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !545, line: 7,  size: 192, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !545, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !545, line: 0, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !545, line: 0, baseType: !586, size: 64, offset: 64)
!588 = !{!575,!576,!587}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !545, line: 1,  size: 128, elements: !588)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !545, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !545, line: 0, baseType: !21, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !571,  file: !545, line: 0, baseType: !574, size: 128, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !545, line: 0, baseType: !591, size: 64, offset: 192)
!593 = !{!572,!573,!589,!592}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !545, line: 14,  size: 256, elements: !593)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !570,  file: !545, line: 131, baseType: !571, size: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !545, line: 132, baseType: !595, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !570,  file: !545, line: 133, baseType: !597, size: 64, offset: 320)
!599 = !{!594,!596,!598}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !545, line: 129,  size: 384, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !606,  file: !545, line: 0, baseType: !12, size: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !606,  file: !545, line: 0, baseType: !12, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !606,  file: !545, line: 0, baseType: !610, size: 64, offset: 64)
!612 = !{!607,!608,!611}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !545, line: 1,  size: 128, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !545, line: 98, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !602,  file: !545, line: 99, baseType: !604, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !602,  file: !545, line: 100, baseType: !613, size: 64, offset: 128)
!615 = !{!603,!605,!614}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !545, line: 96,  size: 192, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !618,  file: !545, line: 140, baseType: !12, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !618,  file: !545, line: 141, baseType: !606, size: 128, offset: 64)
!621 = !{!619,!620}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !545, line: 138,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !557,  file: !545, line: 82, baseType: !559, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !557,  file: !545, line: 83, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !557,  file: !545, line: 84, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !557,  file: !545, line: 85, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !557,  file: !545, line: 86, baseType: !564, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !557,  file: !545, line: 87, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !557,  file: !545, line: 88, baseType: !568, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !557,  file: !545, line: 89, baseType: !600, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !557,  file: !545, line: 90, baseType: !616, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !557,  file: !545, line: 91, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !557,  file: !545, line: 92, baseType: !624, size: 64)
!626 = !{!560,!561,!562,!563,!565,!567,!569,!601,!617,!623,!625}
!557 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !545, line: 0,  size: 64, elements: !626)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !546,  file: !545, line: 118, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !546,  file: !545, line: 119, baseType: !548, size: 64, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !546,  file: !545, line: 120, baseType: !550, size: 128, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !546,  file: !545, line: 121, baseType: !557, size: 64, offset: 256)
!628 = !{!547,!549,!556,!627}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !545, line: 116,  size: 320, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !544,  file: !10, line: 5, baseType: !629, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !544,  file: !10, line: 6, baseType: !631, size: 64, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !544,  file: !10, line: 7, baseType: !546, size: 320, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !544,  file: !10, line: 8, baseType: !546, size: 320, offset: 448)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !544,  file: !10, line: 9, baseType: !546, size: 320, offset: 768)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !544,  file: !10, line: 10, baseType: !546, size: 320, offset: 1088)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !544,  file: !10, line: 11, baseType: !546, size: 320, offset: 1408)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !544,  file: !10, line: 12, baseType: !546, size: 320, offset: 1728)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !544,  file: !10, line: 13, baseType: !546, size: 320, offset: 2048)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !544,  file: !10, line: 14, baseType: !546, size: 320, offset: 2368)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !544,  file: !10, line: 15, baseType: !546, size: 320, offset: 2688)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !544,  file: !10, line: 16, baseType: !546, size: 320, offset: 3008)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !544,  file: !10, line: 17, baseType: !546, size: 320, offset: 3328)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !544,  file: !10, line: 18, baseType: !546, size: 320, offset: 3648)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !544,  file: !10, line: 19, baseType: !546, size: 320, offset: 3968)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !544,  file: !10, line: 20, baseType: !546, size: 320, offset: 4288)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !544,  file: !10, line: 21, baseType: !546, size: 320, offset: 4608)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !544,  file: !10, line: 22, baseType: !546, size: 320, offset: 4928)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !544,  file: !10, line: 23, baseType: !546, size: 320, offset: 5248)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !544,  file: !10, line: 24, baseType: !546, size: 320, offset: 5568)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !544,  file: !10, line: 25, baseType: !546, size: 320, offset: 5888)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !544,  file: !10, line: 26, baseType: !546, size: 320, offset: 6208)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !544,  file: !10, line: 27, baseType: !546, size: 320, offset: 6528)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !544,  file: !10, line: 28, baseType: !606, size: 128, offset: 6848)
!655 = !{!630,!632,!633,!634,!635,!636,!637,!638,!639,!640,!641,!642,!643,!644,!645,!646,!647,!648,!649,!650,!651,!652,!653,!654}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !655)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !545, line: 0, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !545, line: 0, baseType: !12, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !545, line: 0, baseType: !663, size: 64, offset: 64)
!665 = !{!660,!661,!664}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !545, line: 1,  size: 128, elements: !665)
!667 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !667, line: 4, baseType: !564, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !668,  file: !667, line: 5, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !668,  file: !667, line: 6, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!671,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !667, line: 2,  size: 192, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !534,  file: !10, line: 7, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !534,  file: !10, line: 8, baseType: !536, size: 160, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !534,  file: !10, line: 9, baseType: !544, size: 6976, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !534,  file: !10, line: 10, baseType: !571, size: 256, offset: 7168)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !534,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !534,  file: !10, line: 12, baseType: !659, size: 128, offset: 40256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !534,  file: !10, line: 13, baseType: !675, size: 64, offset: 40384)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !534,  file: !10, line: 14, baseType: !677, size: 64, offset: 40448)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !534,  file: !10, line: 15, baseType: !679, size: 64, offset: 40512)
!681 = !{!535,!543,!656,!657,!658,!666,!676,!678,!680}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !686,  file: !102, line: 34, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !686,  file: !102, line: 35, baseType: !689, size: 64, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !686,  file: !102, line: 36, baseType: !691, size: 64, offset: 128)
!693 = !{!688,!690,!692}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !693)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 42, baseType: !21, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 43, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 44, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 45, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 46, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 47, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 48, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 49, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 50, baseType: !117, size: 64, offset: 320)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 51, baseType: !142, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 52, baseType: !151, size: 64, offset: 448)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 53, baseType: !523, size: 64, offset: 512)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 54, baseType: !532, size: 64, offset: 576)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 55, baseType: !682, size: 64, offset: 640)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 56, baseType: !684, size: 64, offset: 704)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 57, baseType: !686, size: 192, offset: 768)
!695 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!143,!152,!524,!533,!683,!685,!694}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 40,  size: 960, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !697, size: 64, offset: 64)
!699 = !{!104,!105,!698}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !699)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !32, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !32, line: 0, baseType: !705, size: 64, offset: 64)
!707 = !{!702,!703,!706}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !32, line: 1,  size: 128, elements: !707)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !9, line: 0, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !709,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !709,  file: !9, line: 0, baseType: !713, size: 64, offset: 64)
!715 = !{!710,!711,!714}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !715)
!717 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !730,  file: !717, line: 18, baseType: !176, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !730,  file: !717, line: 19, baseType: !176, size: 64, offset: 64)
!733 = !{!731,!732}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !717, line: 16,  size: 128, elements: !733)
!738 = !DISubrange(count: 3)
!737 = !{!738}
!739 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !176, size: 72, elements: !737)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !718,  file: !717, line: 25, baseType: !176, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !718,  file: !717, line: 26, baseType: !176, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !718,  file: !717, line: 27, baseType: !176, size: 64, offset: 128)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !718,  file: !717, line: 28, baseType: !21, size: 32, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !718,  file: !717, line: 29, baseType: !21, size: 32, offset: 224)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !718,  file: !717, line: 30, baseType: !21, size: 32, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !718,  file: !717, line: 31, baseType: !12, size: 32, offset: 288)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !718,  file: !717, line: 32, baseType: !176, size: 64, offset: 320)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !718,  file: !717, line: 33, baseType: !176, size: 64, offset: 384)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !718,  file: !717, line: 34, baseType: !176, size: 64, offset: 448)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !718,  file: !717, line: 35, baseType: !176, size: 64, offset: 512)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !718,  file: !717, line: 37, baseType: !730, size: 128, offset: 576)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !718,  file: !717, line: 38, baseType: !730, size: 128, offset: 704)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !718,  file: !717, line: 39, baseType: !730, size: 128, offset: 832)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !718,  file: !717, line: 40, baseType: !739, size: 192, offset: 960)
!741 = !{!719,!720,!721,!722,!723,!724,!725,!726,!727,!728,!729,!734,!735,!736,!740}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !717, line: 23,  size: 1152, elements: !741)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !32, line: 8, baseType: !21, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !32, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !32, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !32, line: 11, baseType: !100, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !32, line: 12, baseType: !103, size: 128, offset: 256)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !32, line: 13, baseType: !701, size: 128, offset: 384)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !32, line: 14, baseType: !709, size: 128, offset: 512)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !32, line: 15, baseType: !718, size: 1152, offset: 640)
!743 = !{!95,!97,!99,!101,!700,!708,!716,!742}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !32, line: 6,  size: 1792, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!746 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !717, line: 151, flags: DIFlagFwdDecl)!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !747,  file: !746, line: 13, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !747,  file: !746, line: 14, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !747,  file: !746, line: 15, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !747,  file: !746, line: 16, baseType: !752, size: 64, offset: 128)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !747,  file: !746, line: 17, baseType: !754, size: 64, offset: 192)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !747,  file: !746, line: 18, baseType: !756, size: 64, offset: 256)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !747,  file: !746, line: 19, baseType: !759, size: 64, offset: 320)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !747,  file: !746, line: 20, baseType: !761, size: 64, offset: 384)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !747,  file: !746, line: 21, baseType: !45, size: 128, offset: 448)
!764 = !{!748,!749,!751,!753,!755,!757,!760,!762,!763}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !746, line: 11,  size: 576, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !767,  file: !74, line: 62, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !767,  file: !74, line: 63, baseType: !770, size: 64, offset: 64)
!772 = !{!769,!771}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 60,  size: 128, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !779,  file: !102, line: 0, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !779,  file: !102, line: 0, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !779,  file: !102, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !779,  file: !102, line: 0, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !102, line: 0, baseType: !788, size: 64, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !779,  file: !102, line: 0, baseType: !21, size: 32, offset: 320)
!791 = !{!781,!783,!785,!787,!789,!790}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 10,  size: 384, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !775,  file: !102, line: 0, baseType: !21, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !102, line: 0, baseType: !21, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !102, line: 0, baseType: !21, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !775,  file: !102, line: 0, baseType: !792, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !775,  file: !102, line: 0, baseType: !794, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !775,  file: !102, line: 0, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !102, line: 0, baseType: !799, size: 64, offset: 320)
!801 = !{!776,!777,!778,!793,!795,!797,!800}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 20,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !804,  file: !74, line: 25, baseType: !805, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !804,  file: !74, line: 26, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !804,  file: !74, line: 27, baseType: !809, size: 64, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !804,  file: !74, line: 28, baseType: !811, size: 64, offset: 192)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !804,  file: !74, line: 29, baseType: !813, size: 64, offset: 256)
!815 = !{!806,!808,!810,!812,!814}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !815)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !821,  file: !183, line: 0, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !821,  file: !183, line: 0, baseType: !12, size: 32, offset: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !821,  file: !183, line: 0, baseType: !825, size: 64, offset: 64)
!827 = !{!822,!823,!826}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !183, line: 1,  size: 128, elements: !827)
!830 = !DISubrange(count: 256)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !184, size: 72, elements: !829)
!834 = !DISubrange(count: 256)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !396, size: 72, elements: !833)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !819,  file: !183, line: 73, baseType: !21, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !819,  file: !183, line: 74, baseType: !821, size: 128, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !819,  file: !183, line: 75, baseType: !831, size: 16384, offset: 192)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !819,  file: !183, line: 76, baseType: !835, size: 16384, offset: 16576)
!837 = !{!820,!828,!832,!836}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !183, line: 71,  size: 32960, elements: !837)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !839,  file: !74, line: 3, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !839,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !839,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !839,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !839,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !839,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!846 = !{!840,!841,!842,!843,!844,!845}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !846)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !848,  file: !9, line: 3, baseType: !849, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !848,  file: !9, line: 4, baseType: !851, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !848,  file: !9, line: 5, baseType: !853, size: 64, offset: 128)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !848,  file: !9, line: 6, baseType: !709, size: 128, offset: 192)
!856 = !{!850,!852,!854,!855}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !856)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !68, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !68, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !864)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !869,  file: !74, line: 5, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !869,  file: !74, line: 6, baseType: !871, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !869,  file: !74, line: 7, baseType: !874, size: 64, offset: 128)
!876 = !{!870,!872,!875}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !876)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !878,  file: !74, line: 3, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !878,  file: !74, line: 4, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !878,  file: !74, line: 5, baseType: !883, size: 64, offset: 128)
!885 = !{!880,!882,!884}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !885)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !744, size: 64, offset: 320)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !765, size: 64, offset: 384)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !773, size: 64, offset: 448)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !802, size: 64, offset: 512)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 46, baseType: !804, size: 320, offset: 576)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 47, baseType: !525, size: 128, offset: 896)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 48, baseType: !69, size: 2176, offset: 1024)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 49, baseType: !819, size: 32960, offset: 3200)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 50, baseType: !839, size: 192, offset: 36160)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 51, baseType: !848, size: 320, offset: 36352)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 52, baseType: !858, size: 128, offset: 36672)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 53, baseType: !103, size: 128, offset: 36800)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 54, baseType: !103, size: 128, offset: 36928)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 55, baseType: !701, size: 128, offset: 37056)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 56, baseType: !869, size: 192, offset: 37184)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 57, baseType: !878, size: 192, offset: 37376)
!887 = !{!76,!77,!79,!81,!91,!93,!745,!766,!774,!803,!816,!817,!818,!838,!847,!857,!865,!866,!867,!868,!877,!886}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37568, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!890 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!894 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!916 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!918 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!922 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!925 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!929 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!931 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!933 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!936 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!940 = !DISubrange(count: 16)
!939 = !{!940}
!941 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !939)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !914,  file: !26, line: 12, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !914,  file: !26, line: 13, baseType: !916, size: 8)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !914,  file: !26, line: 14, baseType: !918, size: 16)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !914,  file: !26, line: 15, baseType: !21, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !914,  file: !26, line: 16, baseType: !176, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !914,  file: !26, line: 17, baseType: !922, size: 128)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !914,  file: !26, line: 19, baseType: !15, size: 8)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !914,  file: !26, line: 20, baseType: !925, size: 16)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !914,  file: !26, line: 21, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !914,  file: !26, line: 22, baseType: !564, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !914,  file: !26, line: 23, baseType: !929, size: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !914,  file: !26, line: 25, baseType: !931, size: 16)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !914,  file: !26, line: 26, baseType: !933, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !914,  file: !26, line: 27, baseType: !566, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !914,  file: !26, line: 28, baseType: !936, size: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !914,  file: !26, line: 29, baseType: !159, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !914,  file: !26, line: 30, baseType: !941, size: 128)
!943 = !{!915,!917,!919,!920,!921,!923,!924,!926,!927,!928,!930,!932,!934,!935,!937,!938,!942}
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !26, line: 0,  size: 128, elements: !943)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !912,  file: !26, line: 36, baseType: !12, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !912,  file: !26, line: 37, baseType: !914, size: 128, offset: 128)
!945 = !{!913,!944}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !26, line: 34,  size: 256, elements: !945)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DISubrange(count: 24)
!950 = !{!951}
!952 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !950)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !907,  file: !26, line: 118, baseType: !558, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !907,  file: !26, line: 119, baseType: !12, size: 32, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !907,  file: !26, line: 120, baseType: !12, size: 32, offset: 96)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !907,  file: !26, line: 121, baseType: !12, size: 32, offset: 128)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !907,  file: !26, line: 122, baseType: !912, size: 256, offset: 160)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !907,  file: !26, line: 123, baseType: !947, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !907,  file: !26, line: 124, baseType: !27, size: 192, offset: 512)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !907,  file: !26, line: 125, baseType: !952, size: 192, offset: 704)
!954 = !{!908,!909,!910,!911,!946,!948,!949,!953}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !26, line: 116,  size: 896, elements: !954)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !904,  file: !26, line: 130, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !904,  file: !26, line: 131, baseType: !12, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !904,  file: !26, line: 132, baseType: !907, size: 896, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !904,  file: !26, line: 133, baseType: !27, size: 192, offset: 960)
!957 = !{!905,!906,!955,!956}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 128,  size: 1152, elements: !957)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !903,  file: !894, line: 4, baseType: !904, size: 1152)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !903,  file: !894, line: 5, baseType: !904, size: 1152, offset: 1152)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !903,  file: !894, line: 6, baseType: !904, size: 1152, offset: 2304)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !903,  file: !894, line: 7, baseType: !904, size: 1152, offset: 3456)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !903,  file: !894, line: 9, baseType: !904, size: 1152, offset: 4608)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !903,  file: !894, line: 10, baseType: !904, size: 1152, offset: 5760)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !903,  file: !894, line: 11, baseType: !904, size: 1152, offset: 6912)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !903,  file: !894, line: 12, baseType: !904, size: 1152, offset: 8064)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !903,  file: !894, line: 13, baseType: !904, size: 1152, offset: 9216)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !903,  file: !894, line: 14, baseType: !904, size: 1152, offset: 10368)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !903,  file: !894, line: 15, baseType: !904, size: 1152, offset: 11520)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !903,  file: !894, line: 18, baseType: !904, size: 1152, offset: 12672)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !903,  file: !894, line: 19, baseType: !904, size: 1152, offset: 13824)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !903,  file: !894, line: 20, baseType: !904, size: 1152, offset: 14976)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !903,  file: !894, line: 21, baseType: !904, size: 1152, offset: 16128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !903,  file: !894, line: 22, baseType: !904, size: 1152, offset: 17280)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !903,  file: !894, line: 23, baseType: !904, size: 1152, offset: 18432)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !903,  file: !894, line: 24, baseType: !904, size: 1152, offset: 19584)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !903,  file: !894, line: 25, baseType: !904, size: 1152, offset: 20736)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !903,  file: !894, line: 26, baseType: !904, size: 1152, offset: 21888)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !903,  file: !894, line: 27, baseType: !904, size: 1152, offset: 23040)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !903,  file: !894, line: 28, baseType: !904, size: 1152, offset: 24192)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !903,  file: !894, line: 29, baseType: !904, size: 1152, offset: 25344)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !903,  file: !894, line: 31, baseType: !904, size: 1152, offset: 26496)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !903,  file: !894, line: 32, baseType: !904, size: 1152, offset: 27648)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !903,  file: !894, line: 33, baseType: !904, size: 1152, offset: 28800)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !903,  file: !894, line: 34, baseType: !904, size: 1152, offset: 29952)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !903,  file: !894, line: 35, baseType: !904, size: 1152, offset: 31104)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !903,  file: !894, line: 36, baseType: !904, size: 1152, offset: 32256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !903,  file: !894, line: 37, baseType: !904, size: 1152, offset: 33408)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !903,  file: !894, line: 38, baseType: !904, size: 1152, offset: 34560)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !903,  file: !894, line: 39, baseType: !904, size: 1152, offset: 35712)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !903,  file: !894, line: 40, baseType: !904, size: 1152, offset: 36864)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !903,  file: !894, line: 41, baseType: !904, size: 1152, offset: 38016)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !903,  file: !894, line: 43, baseType: !904, size: 1152, offset: 39168)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !903,  file: !894, line: 44, baseType: !904, size: 1152, offset: 40320)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !903,  file: !894, line: 45, baseType: !904, size: 1152, offset: 41472)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !903,  file: !894, line: 46, baseType: !904, size: 1152, offset: 42624)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !903,  file: !894, line: 47, baseType: !904, size: 1152, offset: 43776)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !903,  file: !894, line: 48, baseType: !904, size: 1152, offset: 44928)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !903,  file: !894, line: 49, baseType: !904, size: 1152, offset: 46080)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !903,  file: !894, line: 50, baseType: !904, size: 1152, offset: 47232)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !903,  file: !894, line: 51, baseType: !904, size: 1152, offset: 48384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !903,  file: !894, line: 52, baseType: !904, size: 1152, offset: 49536)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !903,  file: !894, line: 53, baseType: !904, size: 1152, offset: 50688)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !903,  file: !894, line: 54, baseType: !904, size: 1152, offset: 51840)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !903,  file: !894, line: 55, baseType: !904, size: 1152, offset: 52992)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !903,  file: !894, line: 56, baseType: !904, size: 1152, offset: 54144)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !903,  file: !894, line: 57, baseType: !904, size: 1152, offset: 55296)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !903,  file: !894, line: 58, baseType: !904, size: 1152, offset: 56448)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !903,  file: !894, line: 59, baseType: !904, size: 1152, offset: 57600)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !903,  file: !894, line: 60, baseType: !904, size: 1152, offset: 58752)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !903,  file: !894, line: 61, baseType: !904, size: 1152, offset: 59904)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !903,  file: !894, line: 62, baseType: !904, size: 1152, offset: 61056)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !903,  file: !894, line: 63, baseType: !904, size: 1152, offset: 62208)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !903,  file: !894, line: 65, baseType: !904, size: 1152, offset: 63360)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !903,  file: !894, line: 66, baseType: !904, size: 1152, offset: 64512)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !903,  file: !894, line: 67, baseType: !904, size: 1152, offset: 65664)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !903,  file: !894, line: 68, baseType: !904, size: 1152, offset: 66816)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !903,  file: !894, line: 69, baseType: !904, size: 1152, offset: 67968)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !903,  file: !894, line: 70, baseType: !904, size: 1152, offset: 69120)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !903,  file: !894, line: 71, baseType: !904, size: 1152, offset: 70272)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !903,  file: !894, line: 73, baseType: !904, size: 1152, offset: 71424)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !903,  file: !894, line: 74, baseType: !904, size: 1152, offset: 72576)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !903,  file: !894, line: 75, baseType: !904, size: 1152, offset: 73728)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !903,  file: !894, line: 76, baseType: !904, size: 1152, offset: 74880)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !903,  file: !894, line: 77, baseType: !904, size: 1152, offset: 76032)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !903,  file: !894, line: 79, baseType: !904, size: 1152, offset: 77184)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !903,  file: !894, line: 80, baseType: !904, size: 1152, offset: 78336)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !903,  file: !894, line: 81, baseType: !904, size: 1152, offset: 79488)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !903,  file: !894, line: 82, baseType: !904, size: 1152, offset: 80640)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !903,  file: !894, line: 83, baseType: !904, size: 1152, offset: 81792)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !903,  file: !894, line: 84, baseType: !904, size: 1152, offset: 82944)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !903,  file: !894, line: 85, baseType: !904, size: 1152, offset: 84096)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !903,  file: !894, line: 86, baseType: !904, size: 1152, offset: 85248)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !903,  file: !894, line: 88, baseType: !904, size: 1152, offset: 86400)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !903,  file: !894, line: 89, baseType: !904, size: 1152, offset: 87552)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !903,  file: !894, line: 90, baseType: !904, size: 1152, offset: 88704)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !903,  file: !894, line: 91, baseType: !904, size: 1152, offset: 89856)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !903,  file: !894, line: 92, baseType: !904, size: 1152, offset: 91008)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !903,  file: !894, line: 93, baseType: !904, size: 1152, offset: 92160)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !903,  file: !894, line: 94, baseType: !904, size: 1152, offset: 93312)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !903,  file: !894, line: 95, baseType: !904, size: 1152, offset: 94464)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !903,  file: !894, line: 96, baseType: !904, size: 1152, offset: 95616)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !903,  file: !894, line: 97, baseType: !904, size: 1152, offset: 96768)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !903,  file: !894, line: 98, baseType: !904, size: 1152, offset: 97920)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !903,  file: !894, line: 99, baseType: !904, size: 1152, offset: 99072)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !903,  file: !894, line: 100, baseType: !904, size: 1152, offset: 100224)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !903,  file: !894, line: 102, baseType: !904, size: 1152, offset: 101376)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !903,  file: !894, line: 103, baseType: !904, size: 1152, offset: 102528)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !903,  file: !894, line: 104, baseType: !904, size: 1152, offset: 103680)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !903,  file: !894, line: 105, baseType: !904, size: 1152, offset: 104832)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !903,  file: !894, line: 106, baseType: !904, size: 1152, offset: 105984)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !903,  file: !894, line: 107, baseType: !904, size: 1152, offset: 107136)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !903,  file: !894, line: 108, baseType: !904, size: 1152, offset: 108288)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !903,  file: !894, line: 109, baseType: !904, size: 1152, offset: 109440)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !903,  file: !894, line: 111, baseType: !904, size: 1152, offset: 110592)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !903,  file: !894, line: 112, baseType: !904, size: 1152, offset: 111744)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !903,  file: !894, line: 113, baseType: !904, size: 1152, offset: 112896)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !903,  file: !894, line: 115, baseType: !904, size: 1152, offset: 114048)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !903,  file: !894, line: 116, baseType: !904, size: 1152, offset: 115200)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !903,  file: !894, line: 117, baseType: !904, size: 1152, offset: 116352)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !903,  file: !894, line: 118, baseType: !904, size: 1152, offset: 117504)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !903,  file: !894, line: 119, baseType: !904, size: 1152, offset: 118656)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !903,  file: !894, line: 120, baseType: !904, size: 1152, offset: 119808)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !903,  file: !894, line: 122, baseType: !904, size: 1152, offset: 120960)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !903,  file: !894, line: 123, baseType: !904, size: 1152, offset: 122112)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !903,  file: !894, line: 124, baseType: !904, size: 1152, offset: 123264)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !903,  file: !894, line: 125, baseType: !904, size: 1152, offset: 124416)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !903,  file: !894, line: 127, baseType: !904, size: 1152, offset: 125568)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !903,  file: !894, line: 128, baseType: !904, size: 1152, offset: 126720)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !903,  file: !894, line: 129, baseType: !904, size: 1152, offset: 127872)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !903,  file: !894, line: 130, baseType: !904, size: 1152, offset: 129024)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !903,  file: !894, line: 131, baseType: !904, size: 1152, offset: 130176)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !903,  file: !894, line: 132, baseType: !904, size: 1152, offset: 131328)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !903,  file: !894, line: 134, baseType: !904, size: 1152, offset: 132480)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !903,  file: !894, line: 135, baseType: !904, size: 1152, offset: 133632)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !903,  file: !894, line: 136, baseType: !904, size: 1152, offset: 134784)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !903,  file: !894, line: 137, baseType: !904, size: 1152, offset: 135936)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !903,  file: !894, line: 138, baseType: !904, size: 1152, offset: 137088)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !903,  file: !894, line: 140, baseType: !904, size: 1152, offset: 138240)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !903,  file: !894, line: 141, baseType: !904, size: 1152, offset: 139392)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !903,  file: !894, line: 142, baseType: !904, size: 1152, offset: 140544)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !903,  file: !894, line: 143, baseType: !904, size: 1152, offset: 141696)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !903,  file: !894, line: 145, baseType: !904, size: 1152, offset: 142848)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !903,  file: !894, line: 146, baseType: !904, size: 1152, offset: 144000)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !903,  file: !894, line: 147, baseType: !904, size: 1152, offset: 145152)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !903,  file: !894, line: 149, baseType: !904, size: 1152, offset: 146304)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !903,  file: !894, line: 150, baseType: !904, size: 1152, offset: 147456)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !903,  file: !894, line: 151, baseType: !904, size: 1152, offset: 148608)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !903,  file: !894, line: 152, baseType: !904, size: 1152, offset: 149760)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !903,  file: !894, line: 153, baseType: !904, size: 1152, offset: 150912)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !903,  file: !894, line: 154, baseType: !904, size: 1152, offset: 152064)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !903,  file: !894, line: 155, baseType: !904, size: 1152, offset: 153216)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !903,  file: !894, line: 156, baseType: !904, size: 1152, offset: 154368)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !903,  file: !894, line: 157, baseType: !904, size: 1152, offset: 155520)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !903,  file: !894, line: 158, baseType: !904, size: 1152, offset: 156672)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !903,  file: !894, line: 160, baseType: !904, size: 1152, offset: 157824)
!1096 = !{!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !894, line: 2,  size: 158976, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!1125 = !DISubrange(count: 64)
!1124 = !{!1125}
!1126 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1124)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1118,  file: !26, line: 108, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1118,  file: !26, line: 109, baseType: !12, size: 32, offset: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !26, line: 110, baseType: !12, size: 32, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1118,  file: !26, line: 111, baseType: !1122, size: 64, offset: 128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1118,  file: !26, line: 112, baseType: !1126, size: 512, offset: 192)
!1128 = !{!1119,!1120,!1121,!1123,!1127}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !26, line: 106,  size: 704, elements: !1128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1113,  file: !26, line: 0, baseType: !1114, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1113,  file: !26, line: 0, baseType: !1116, size: 64, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1113,  file: !26, line: 0, baseType: !1129, size: 64, offset: 128)
!1131 = !{!1115,!1117,!1130}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !26, line: 7,  size: 192, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !26, line: 0, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !26, line: 0, baseType: !1133, size: 64, offset: 64)
!1135 = !{!1111,!1112,!1134}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !1135)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !26, line: 0, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1107,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1107,  file: !26, line: 0, baseType: !1110, size: 128, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1107,  file: !26, line: 0, baseType: !1138, size: 64, offset: 192)
!1140 = !{!1108,!1109,!1136,!1139}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !26, line: 14,  size: 256, elements: !1140)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1142,  file: !894, line: 9, baseType: !916, size: 8)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1142,  file: !894, line: 10, baseType: !12, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1142,  file: !894, line: 11, baseType: !12, size: 32, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1142,  file: !894, line: 12, baseType: !21, size: 32, offset: 96)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1142,  file: !894, line: 13, baseType: !21, size: 32, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1142,  file: !894, line: 14, baseType: !1148, size: 64, offset: 192)
!1150 = !{!1143,!1144,!1145,!1146,!1147,!1149}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !894, line: 7,  size: 256, elements: !1150)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !895,  file: !894, line: 32, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !895,  file: !894, line: 33, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !895,  file: !894, line: 34, baseType: !12, size: 32, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !895,  file: !894, line: 35, baseType: !12, size: 32, offset: 96)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !895,  file: !894, line: 36, baseType: !12, size: 32, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !895,  file: !894, line: 37, baseType: !12, size: 32, offset: 160)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !895,  file: !894, line: 38, baseType: !12, size: 32, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !895,  file: !894, line: 39, baseType: !1097, size: 64, offset: 256)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !895,  file: !894, line: 40, baseType: !1099, size: 64, offset: 320)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !895,  file: !894, line: 41, baseType: !1101, size: 64, offset: 384)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !895,  file: !894, line: 42, baseType: !1103, size: 64, offset: 448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !895,  file: !894, line: 43, baseType: !1105, size: 64, offset: 512)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !895,  file: !894, line: 44, baseType: !1107, size: 256, offset: 576)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !895,  file: !894, line: 45, baseType: !1142, size: 256, offset: 832)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !895,  file: !894, line: 46, baseType: !27, size: 192, offset: 1088)
!1153 = !{!896,!897,!898,!899,!900,!901,!902,!1098,!1100,!1102,!1104,!1106,!1141,!1151,!1152}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !894, line: 30,  size: 1280, elements: !1153)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1170,  file: !890, line: 11, baseType: !21, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1170,  file: !890, line: 12, baseType: !21, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1170,  file: !890, line: 13, baseType: !21, size: 32, offset: 64)
!1174 = !{!1171,!1172,!1173}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !890, line: 9,  size: 96, elements: !1174)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1176,  file: !890, line: 20, baseType: !821, size: 128)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1176,  file: !890, line: 21, baseType: !331, size: 128, offset: 128)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1176,  file: !890, line: 22, baseType: !67, size: 192, offset: 256)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1176,  file: !890, line: 23, baseType: !709, size: 128, offset: 448)
!1181 = !{!1177,!1178,!1179,!1180}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !890, line: 18,  size: 576, elements: !1181)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !891,  file: !890, line: 44, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !891,  file: !890, line: 45, baseType: !12, size: 32, offset: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !891,  file: !890, line: 46, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !891,  file: !890, line: 47, baseType: !1156, size: 64, offset: 128)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !891,  file: !890, line: 48, baseType: !1158, size: 64, offset: 192)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !891,  file: !890, line: 49, baseType: !1160, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !891,  file: !890, line: 50, baseType: !1162, size: 64, offset: 320)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !891,  file: !890, line: 51, baseType: !1164, size: 64, offset: 384)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !891,  file: !890, line: 52, baseType: !1166, size: 64, offset: 448)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !891,  file: !890, line: 53, baseType: !1168, size: 64, offset: 512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !891,  file: !890, line: 54, baseType: !1170, size: 96, offset: 576)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !891,  file: !890, line: 55, baseType: !1176, size: 576, offset: 672)
!1183 = !{!892,!893,!1155,!1157,!1159,!1161,!1163,!1165,!1167,!1169,!1175,!1182}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !890, line: 42,  size: 1280, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1199,  file: !68, line: 4, baseType: !12, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1199,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1199,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1199,  file: !68, line: 7, baseType: !925, size: 16, offset: 96)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1199,  file: !68, line: 8, baseType: !925, size: 16, offset: 112)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1199,  file: !68, line: 9, baseType: !558, size: 64, offset: 128)
!1206 = !{!1200,!1201,!1202,!1203,!1204,!1205}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1215,  file: !68, line: 0, baseType: !1216, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1215,  file: !68, line: 0, baseType: !1218, size: 64, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1215,  file: !68, line: 0, baseType: !1220, size: 64, offset: 128)
!1222 = !{!1217,!1219,!1221}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1222)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !68, line: 0, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1213,  file: !68, line: 0, baseType: !1223, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1213,  file: !68, line: 0, baseType: !1225, size: 64, offset: 128)
!1227 = !{!1214,!1224,!1226}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1227)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1209,  file: !68, line: 9, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1209,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1209,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1209,  file: !68, line: 12, baseType: !1213, size: 192, offset: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1209,  file: !68, line: 13, baseType: !1229, size: 64, offset: 320)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1209,  file: !68, line: 14, baseType: !1231, size: 64, offset: 384)
!1233 = !{!1210,!1211,!1212,!1228,!1230,!1232}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1195,  file: !68, line: 25, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1195,  file: !68, line: 26, baseType: !1197, size: 64, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1195,  file: !68, line: 27, baseType: !1207, size: 64, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1195,  file: !68, line: 28, baseType: !1234, size: 64, offset: 192)
!1236 = !{!1196,!1198,!1208,!1235}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1236)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1189,  file: !68, line: 38, baseType: !12, size: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1189,  file: !68, line: 39, baseType: !12, size: 32, offset: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1189,  file: !68, line: 40, baseType: !12, size: 32, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1189,  file: !68, line: 41, baseType: !12, size: 32, offset: 96)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1189,  file: !68, line: 42, baseType: !159, size: 64, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1189,  file: !68, line: 43, baseType: !1237, size: 64, offset: 192)
!1239 = !{!1190,!1191,!1192,!1193,!1194,!1238}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 36,  size: 256, elements: !1239)
!1241 = !DISubrange(count: 7)
!1240 = !{!1241}
!1242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1189, size: 72, elements: !1240)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !888, size: 64, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1184, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1186, size: 64, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !558, size: 64, offset: 320)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1242, size: 1792, offset: 384)
!1244 = !{!70,!71,!73,!889,!1185,!1187,!1188,!1243}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 2176, elements: !1244)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !23, line: 0, baseType: !1245, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !23, line: 0, baseType: !12, size: 32, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !23, line: 0, baseType: !12, size: 32, offset: 96)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !23, line: 0, baseType: !1250, size: 64, offset: 128)
!1252 = !{!1246,!1247,!1248,!1251}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !23, line: 7,  size: 192, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 173, baseType: !65, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 174, baseType: !1253, size: 64, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 175, baseType: !1255, size: 64, offset: 128)
!1257 = !{!66,!1254,!1256}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 171,  size: 192, elements: !1257)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !33,  file: !32, line: 33, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !33,  file: !32, line: 34, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !33,  file: !32, line: 35, baseType: !21, size: 32, offset: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !33,  file: !32, line: 36, baseType: !21, size: 32, offset: 96)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !32, line: 37, baseType: !12, size: 32, offset: 128)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !33,  file: !32, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !33,  file: !32, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !33,  file: !32, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !33,  file: !32, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !33,  file: !32, line: 42, baseType: !61, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !33,  file: !32, line: 43, baseType: !1258, size: 64, offset: 448)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !33,  file: !32, line: 44, baseType: !1260, size: 64, offset: 512)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !33,  file: !32, line: 45, baseType: !1262, size: 64, offset: 576)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !33,  file: !32, line: 46, baseType: !1264, size: 64, offset: 640)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !33,  file: !32, line: 47, baseType: !1266, size: 64, offset: 704)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !33,  file: !32, line: 48, baseType: !1268, size: 64, offset: 768)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !33,  file: !32, line: 49, baseType: !701, size: 128, offset: 832)
!1271 = !{!34,!35,!36,!37,!38,!39,!56,!58,!60,!62,!1259,!1261,!1263,!1265,!1267,!1269,!1270}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 31,  size: 960, elements: !1271)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !27,  file: !26, line: 93, baseType: !21, size: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !27,  file: !26, line: 94, baseType: !21, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !27,  file: !26, line: 95, baseType: !21, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !27,  file: !26, line: 96, baseType: !21, size: 32, offset: 96)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !27,  file: !26, line: 97, baseType: !1272, size: 64, offset: 128)
!1274 = !{!28,!29,!30,!31,!1273}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !26, line: 91,  size: 192, elements: !1274)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1292,  file: !63, line: 14, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1292,  file: !63, line: 15, baseType: !1294, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1292,  file: !63, line: 16, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1293,!1295,!1297}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1307,  file: !23, line: 8, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1307,  file: !23, line: 9, baseType: !1309, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1307,  file: !23, line: 10, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1308,!1310,!1312}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 6,  size: 192, elements: !1313)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1315,  file: !23, line: 34, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !23, line: 35, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1315,  file: !23, line: 36, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1315,  file: !23, line: 37, baseType: !1321, size: 64, offset: 192)
!1323 = !{!1316,!1318,!1320,!1322}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 32,  size: 256, elements: !1323)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1336,  file: !183, line: 0, baseType: !1337, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !183, line: 0, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1336,  file: !183, line: 0, baseType: !12, size: 32, offset: 96)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1336,  file: !183, line: 0, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1338,!1339,!1340,!1343}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !183, line: 7,  size: 192, elements: !1344)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1328,  file: !172, line: 27, baseType: !159, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1328,  file: !172, line: 28, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1328,  file: !172, line: 29, baseType: !1332, size: 64, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1328,  file: !172, line: 30, baseType: !1334, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1328,  file: !172, line: 31, baseType: !1336, size: 192, offset: 256)
!1346 = !{!1329,!1331,!1333,!1335,!1345}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !172, line: 25,  size: 448, elements: !1346)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1351,  file: !23, line: 13, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1351,  file: !23, line: 14, baseType: !1354, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1351,  file: !23, line: 15, baseType: !1356, size: 64, offset: 128)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1351,  file: !23, line: 16, baseType: !1358, size: 64, offset: 192)
!1360 = !{!1353,!1355,!1357,!1359}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 11,  size: 256, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !23, line: 6, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1363,  file: !23, line: 7, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1363,  file: !23, line: 8, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !1370)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1372,  file: !23, line: 6, baseType: !1373, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1372,  file: !23, line: 7, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1372,  file: !23, line: 8, baseType: !1377, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1372,  file: !23, line: 9, baseType: !159, size: 64, offset: 192)
!1380 = !{!1374,!1376,!1378,!1379}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 256, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1383,  file: !23, line: 6, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1383,  file: !23, line: 7, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1383,  file: !23, line: 8, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1385,!1387,!1389}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !1390)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1396,  file: !23, line: 6, baseType: !1397, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1396,  file: !23, line: 7, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1396,  file: !23, line: 8, baseType: !1401, size: 64, offset: 128)
!1403 = !{!1398,!1400,!1402}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1419,  file: !23, line: 0, baseType: !1420, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1419,  file: !23, line: 0, baseType: !1422, size: 64, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1419,  file: !23, line: 0, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1421,!1423,!1425}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !23, line: 9,  size: 192, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1415,  file: !23, line: 0, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1415,  file: !23, line: 0, baseType: !1417, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1415,  file: !23, line: 0, baseType: !1427, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1415,  file: !23, line: 0, baseType: !1429, size: 64, offset: 192)
!1431 = !{!1416,!1418,!1428,!1430}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !23, line: 16,  size: 256, elements: !1431)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1406,  file: !23, line: 7, baseType: !1407, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1406,  file: !23, line: 8, baseType: !1409, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1406,  file: !23, line: 9, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1406,  file: !23, line: 10, baseType: !1413, size: 64, offset: 192)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1406,  file: !23, line: 11, baseType: !1415, size: 256, offset: 256)
!1433 = !{!1408,!1410,!1412,!1414,!1432}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 5,  size: 512, elements: !1433)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1435,  file: !23, line: 16, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1435,  file: !23, line: 17, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1435,  file: !23, line: 18, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !23, line: 14,  size: 192, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1445,  file: !23, line: 34, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1445,  file: !23, line: 35, baseType: !1448, size: 64, offset: 64)
!1450 = !{!1447,!1449}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !23, line: 32,  size: 128, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !23, line: 6, baseType: !1454, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1453,  file: !23, line: 7, baseType: !1456, size: 64, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1453,  file: !23, line: 8, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1455,!1457,!1459}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 192, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1466 = !DISubrange(count: 3)
!1465 = !{!1466}
!1467 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !1465)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1463,  file: !23, line: 6, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1463,  file: !23, line: 7, baseType: !1467, size: 192, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !23, line: 8, baseType: !1469, size: 64, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1463,  file: !23, line: 9, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1463,  file: !23, line: 10, baseType: !1473, size: 64, offset: 384)
!1475 = !{!1464,!1468,!1470,!1472,!1474}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 4,  size: 448, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !23, line: 6, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1478,  file: !23, line: 7, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1478,  file: !23, line: 8, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1478,  file: !23, line: 9, baseType: !1485, size: 64, offset: 192)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1478,  file: !23, line: 10, baseType: !1415, size: 256, offset: 256)
!1488 = !{!1480,!1482,!1484,!1486,!1487}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !23, line: 4,  size: 512, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !23, line: 14, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1491,  file: !23, line: 15, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1491,  file: !23, line: 16, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1491,  file: !23, line: 17, baseType: !1498, size: 64, offset: 192)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1491,  file: !23, line: 18, baseType: !1500, size: 64, offset: 256)
!1502 = !{!1493,!1495,!1497,!1499,!1501}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 12,  size: 320, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !23, line: 53, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1505,  file: !23, line: 54, baseType: !1508, size: 64, offset: 64)
!1510 = !{!1507,!1509}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !23, line: 51,  size: 128, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !23, line: 35, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1519,  file: !23, line: 36, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1519,  file: !23, line: 37, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !23, line: 33,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !23, line: 59, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1535,  file: !23, line: 60, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1535,  file: !23, line: 61, baseType: !1540, size: 64, offset: 128)
!1542 = !{!1537,!1539,!1541}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !23, line: 57,  size: 192, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1281,  file: !23, line: 187, baseType: !558, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1281,  file: !23, line: 188, baseType: !12, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1281,  file: !23, line: 189, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1281,  file: !23, line: 190, baseType: !564, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1281,  file: !23, line: 191, baseType: !912, size: 256)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1281,  file: !23, line: 192, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1281,  file: !23, line: 193, baseType: !1289, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1281,  file: !23, line: 195, baseType: !396, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1281,  file: !23, line: 196, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1281,  file: !23, line: 197, baseType: !1301, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1281,  file: !23, line: 198, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1281,  file: !23, line: 199, baseType: !1305, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1281,  file: !23, line: 200, baseType: !1307, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1281,  file: !23, line: 201, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1281,  file: !23, line: 203, baseType: !1326, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1281,  file: !23, line: 204, baseType: !1347, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1281,  file: !23, line: 205, baseType: !1349, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1281,  file: !23, line: 206, baseType: !1361, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1281,  file: !23, line: 207, baseType: !1363, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1281,  file: !23, line: 208, baseType: !1381, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1281,  file: !23, line: 209, baseType: !1383, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1281,  file: !23, line: 210, baseType: !1392, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1281,  file: !23, line: 211, baseType: !1394, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1281,  file: !23, line: 212, baseType: !1404, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1281,  file: !23, line: 213, baseType: !1406, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1281,  file: !23, line: 214, baseType: !1443, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1281,  file: !23, line: 215, baseType: !1451, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1281,  file: !23, line: 216, baseType: !1461, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1281,  file: !23, line: 217, baseType: !1476, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1281,  file: !23, line: 218, baseType: !1489, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1281,  file: !23, line: 219, baseType: !1503, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1281,  file: !23, line: 220, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1281,  file: !23, line: 221, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1281,  file: !23, line: 222, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1281,  file: !23, line: 223, baseType: !1517, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1281,  file: !23, line: 224, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1281,  file: !23, line: 226, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1281,  file: !23, line: 227, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1281,  file: !23, line: 228, baseType: !1533, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1281,  file: !23, line: 229, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1281,  file: !23, line: 230, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1281,  file: !23, line: 231, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1281,  file: !23, line: 232, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1281,  file: !23, line: 233, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1281,  file: !23, line: 234, baseType: !1553, size: 64)
!1555 = !{!1282,!1283,!1284,!1285,!1286,!1288,!1290,!1291,!1300,!1302,!1304,!1306,!1314,!1325,!1327,!1348,!1350,!1362,!1371,!1382,!1391,!1393,!1395,!1405,!1434,!1444,!1452,!1462,!1477,!1490,!1504,!1512,!1514,!1516,!1518,!1528,!1530,!1532,!1534,!1544,!1546,!1548,!1550,!1552,!1554}
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !23, line: 0,  size: 256, elements: !1555)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 241, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !24,  file: !23, line: 242, baseType: !27, size: 192, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 243, baseType: !1276, size: 64, offset: 256)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !24,  file: !23, line: 244, baseType: !1278, size: 64, offset: 320)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !24,  file: !23, line: 245, baseType: !558, size: 64, offset: 384)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !24,  file: !23, line: 246, baseType: !1281, size: 256, offset: 448)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !24,  file: !23, line: 247, baseType: !304, size: 448, offset: 704)
!1558 = !{!25,!1275,!1277,!1279,!1280,!1556,!1557}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 239,  size: 1152, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !19,  file: !9, line: 19, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !19,  file: !9, line: 20, baseType: !21, size: 32, offset: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 21, baseType: !1559, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !19,  file: !9, line: 22, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !19,  file: !9, line: 23, baseType: !1563, size: 64, offset: 192)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !19,  file: !9, line: 24, baseType: !1565, size: 64, offset: 256)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !19,  file: !9, line: 27, baseType: !1567, size: 64, offset: 320)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !19,  file: !9, line: 28, baseType: !1569, size: 64, offset: 384)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !19,  file: !9, line: 29, baseType: !1571, size: 64, offset: 448)
!1573 = !{!20,!22,!1560,!1562,!1564,!1566,!1568,!1570,!1572}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1573)
!1574 = !DINamespace(name:"kök", scope: null)
!1575 = !DINamespace(name:"örs", scope: !1574)
!1576 = !DINamespace(name:"derleme", scope: !1575)
!1577 = !DINamespace(name:"kütüphane", scope: !1576)


!1579 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1581 = !DILocalVariable(name: "dönüş",
  scope: !1578, file: !1579, line: 15, type: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1583 = !DILocalVariable(name: "Derleme",
  scope: !1578, file: !1579, line: 6, type: !1582, arg: 1)
!1586 = !DILocalVariable(name: "İmge",
  scope: !1578, file: !1579, line: 6, type: !1585, arg: 2)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1582, !1585 }
!1578 = distinct !DISubprogram( name: "kütüphane::kökAra_ox109i",
 scope: !1577,
 file: !1579,
 line: 6,
 type: !1587, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1589 = !DILocation(line: 6, column: 11, scope: !1578)
!1590 = !DILocation(line: 6, column: 32, scope: !1578)
!1591 = distinct !DILexicalBlock(
        scope: !1578, file: !1579, line: 7, column: 1)
!1592 = !DILocation(line: 8, column: 28, scope: !1591)
!1593 = !DILocation(line: 8, column: 28, scope: !1591)
!1594 = !DILocation(line: 8, column: 9, scope: !1591)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1596 = !DILocalVariable(name: "Aranan",
  scope: !1591, file: !1579, line: 8, type: !1595)
!1597 = !DILocation(line: 8, column: 9, scope: !1591)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DILocalVariable(name: "Aranacak",
  scope: !1591, file: !1579, line: 9, type: !1598)
!1600 = !DILocation(line: 9, column: 9, scope: !1591)
!1601 = !DILocation(line: 10, column: 16, scope: !1591)
!1602 = !DILocation(line: 10, column: 16, scope: !1591)
!1603 = !DILocation(line: 10, column: 16, scope: !1591)
!1604 = !DILocation(line: 10, column: 3, scope: !1591)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1606 = !DILocalVariable(name: "Geçici",
  scope: !1591, file: !1579, line: 10, type: !1605)
!1607 = !DILocation(line: 10, column: 3, scope: !1591)
!1608 = !DILocation(line: 11, column: 16, scope: !1591)
!1609 = !DILocation(line: 11, column: 16, scope: !1591)
!1610 = !DILocation(line: 11, column: 16, scope: !1591)
!1611 = !DILocation(line: 11, column: 3, scope: !1591)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1613 = !DILocalVariable(name: "Kütüphane",
  scope: !1591, file: !1579, line: 11, type: !1612)
!1614 = !DILocation(line: 11, column: 3, scope: !1591)
!1615 = !DILocation(line: 12, column: 11, scope: !1591)
!1616 = !DILocation(line: 12, column: 11, scope: !1591)
!1617 = !DILocation(line: 12, column: 11, scope: !1591)
!1618 = !DILocation(line: 12, column: 11, scope: !1591)
!1619 = !DILocation(line: 12, column: 11, scope: !1591)
!1620 = !DILocation(line: 12, column: 3, scope: !1591)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1622 = !DILocalVariable(name: "Ürün",
  scope: !1591, file: !1579, line: 12, type: !1621)
!1623 = !DILocation(line: 12, column: 3, scope: !1591)
!1624 = !DILocation(line: 13, column: 11, scope: !1591)
!1625 = !DILocation(line: 13, column: 11, scope: !1591)
!1626 = !DILocation(line: 13, column: 11, scope: !1591)
!1627 = !DILocation(line: 13, column: 3, scope: !1591)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1629 = !DILocalVariable(name: "Üst",
  scope: !1591, file: !1579, line: 13, type: !1628)
!1630 = !DILocation(line: 13, column: 3, scope: !1591)
!1631 = !DILocation(line: 15, column: 9, scope: !1591)
!1632 = !DILocation(line: 15, column: 9, scope: !1591)
!1633 = !DILocation(line: 15, column: 9, scope: !1591)
!1634 = distinct !DILexicalBlock(
        scope: !1591, file: !1579, line: 18, column: 7)
!1635 = !DILocation(line: 18, column: 14, scope: !1634)
!1636 = !DILocation(line: 18, column: 14, scope: !1634)
!1637 = !DILocation(line: 18, column: 14, scope: !1634)
!1638 = !DILocation(line: 18, column: 14, scope: !1634)
!1639 = !DILocation(line: 18, column: 14, scope: !1634)
!1640 = !DILocation(line: 18, column: 7, scope: !1634)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1642 = !DILocalVariable(name: "Sol",
  scope: !1634, file: !1579, line: 18, type: !1641)
!1643 = !DILocation(line: 18, column: 7, scope: !1634)
!1644 = !DILocation(line: 19, column: 8, scope: !1634)
!1645 = !DILocation(line: 19, column: 15, scope: !1634)
!1646 = !DILocation(line: 19, column: 15, scope: !1634)
!1647 = !DILocation(line: 19, column: 15, scope: !1634)
!1648 = !DILocation(line: 19, column: 15, scope: !1634)
!1649 = !DILocation(line: 19, column: 15, scope: !1634)
!1650 = !DILocation(line: 19, column: 8, scope: !1634)
!1651 = !DILocation(line: 22, column: 18, scope: !1634)
!1652 = !DILocation(line: 22, column: 18, scope: !1634)
!1653 = !DILocation(line: 22, column: 18, scope: !1634)
!1654 = !DILocation(line: 22, column: 7, scope: !1634)
!1655 = !DILocation(line: 23, column: 12, scope: !1634)
!1656 = !DILocation(line: 23, column: 27, scope: !1634)
!1657 = !DILocation(line: 23, column: 27, scope: !1634)
!1658 = !DILocation(line: 23, column: 27, scope: !1634)
!1659 = !DILocation(line: 23, column: 22, scope: !1634)
!1660 = distinct !DILexicalBlock(
        scope: !1634, file: !1579, line: 24, column: 7)
!1661 = !DILocation(line: 26, column: 21, scope: !1660)
!1662 = !DILocation(line: 26, column: 21, scope: !1660)
!1663 = !DILocation(line: 26, column: 21, scope: !1660)
!1664 = !DILocation(line: 26, column: 21, scope: !1660)
!1665 = !DILocation(line: 26, column: 21, scope: !1660)
!1666 = !DILocation(line: 26, column: 9, scope: !1660)
!1667 = distinct !DILexicalBlock(
        scope: !1634, file: !1579, line: 29, column: 7)
!1668 = !DILocation(line: 30, column: 16, scope: !1667)
!1669 = !DILocation(line: 30, column: 16, scope: !1667)
!1670 = !DILocation(line: 30, column: 16, scope: !1667)
!1671 = !DILocation(line: 30, column: 9, scope: !1667)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1673 = !DILocalVariable(name: "Üst",
  scope: !1667, file: !1579, line: 30, type: !1672)
!1674 = !DILocation(line: 30, column: 9, scope: !1667)
!1675 = !DILocation(line: 31, column: 21, scope: !1667)
!1676 = !DILocation(line: 31, column: 21, scope: !1667)
!1677 = !DILocation(line: 31, column: 21, scope: !1667)
!1678 = !DILocation(line: 31, column: 38, scope: !1667)
!1679 = !DILocation(line: 31, column: 34, scope: !1667)
!1680 = !DILocation(line: 31, column: 9, scope: !1667)
!1681 = !DILocation(line: 33, column: 14, scope: !1667)
!1682 = !DILocation(line: 34, column: 15, scope: !1667)
!1683 = distinct !DILexicalBlock(
        scope: !1667, file: !1579, line: 36, column: 9)
!1684 = !DILocation(line: 37, column: 20, scope: !1683)
!1685 = !DILocation(line: 37, column: 20, scope: !1683)
!1686 = !DILocation(line: 37, column: 20, scope: !1683)
!1687 = !DILocation(line: 37, column: 20, scope: !1683)
!1688 = !DILocation(line: 37, column: 20, scope: !1683)
!1689 = !DILocation(line: 37, column: 51, scope: !1683)
!1690 = !DILocation(line: 37, column: 47, scope: !1683)
!1691 = !DILocation(line: 37, column: 11, scope: !1683)
!1692 = !DILocation(line: 39, column: 16, scope: !1683)
!1693 = !DILocation(line: 40, column: 17, scope: !1683)
!1694 = distinct !DILexicalBlock(
        scope: !1591, file: !1579, line: 47, column: 7)
!1695 = !DILocation(line: 47, column: 18, scope: !1694)
!1696 = !DILocation(line: 47, column: 18, scope: !1694)
!1697 = !DILocation(line: 47, column: 18, scope: !1694)
!1698 = !DILocation(line: 47, column: 7, scope: !1694)
!1699 = !DILocation(line: 50, column: 14, scope: !1694)
!1700 = !DILocation(line: 50, column: 14, scope: !1694)
!1701 = !DILocation(line: 50, column: 14, scope: !1694)
!1702 = !DILocation(line: 50, column: 7, scope: !1694)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1704 = !DILocalVariable(name: "Üst",
  scope: !1694, file: !1579, line: 50, type: !1703)
!1705 = !DILocation(line: 50, column: 7, scope: !1694)
!1706 = !DILocation(line: 51, column: 19, scope: !1694)
!1707 = !DILocation(line: 51, column: 19, scope: !1694)
!1708 = !DILocation(line: 51, column: 19, scope: !1694)
!1709 = !DILocation(line: 51, column: 36, scope: !1694)
!1710 = !DILocation(line: 51, column: 32, scope: !1694)
!1711 = !DILocation(line: 51, column: 7, scope: !1694)
!1712 = !DILocation(line: 52, column: 8, scope: !1694)
!1713 = !DILocation(line: 54, column: 12, scope: !1694)
!1714 = !DILocation(line: 55, column: 13, scope: !1694)
!1715 = distinct !DILexicalBlock(
        scope: !1694, file: !1579, line: 57, column: 7)
!1716 = !DILocation(line: 58, column: 18, scope: !1715)
!1717 = !DILocation(line: 58, column: 18, scope: !1715)
!1718 = !DILocation(line: 58, column: 18, scope: !1715)
!1719 = !DILocation(line: 58, column: 18, scope: !1715)
!1720 = !DILocation(line: 58, column: 18, scope: !1715)
!1721 = !DILocation(line: 58, column: 49, scope: !1715)
!1722 = !DILocation(line: 58, column: 45, scope: !1715)
!1723 = !DILocation(line: 58, column: 9, scope: !1715)
!1724 = !DILocation(line: 60, column: 14, scope: !1715)
!1725 = !DILocation(line: 61, column: 15, scope: !1715)
!1726 = distinct !DILexicalBlock(
        scope: !1591, file: !1579, line: 65, column: 5)
!1727 = !DILocation(line: 68, column: 7, scope: !1591)


!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1730 = !DILocalVariable(name: "dönüş",
  scope: !1728, file: !1579, line: 15, type: !1729)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1732 = !DILocalVariable(name: "Derleme",
  scope: !1728, file: !1579, line: 74, type: !1731, arg: 1)
!1734 = !DILocalVariable(name: "Aranan",
  scope: !1728, file: !1579, line: 75, type: !1733, arg: 2)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1731, !1733 }
!1728 = distinct !DISubprogram( name: "kütüphane::Arama_ox109i",
 scope: !1577,
 file: !1579,
 line: 73,
 type: !1735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!1737 = !DILocation(line: 74, column: 3, scope: !1728)
!1738 = !DILocation(line: 75, column: 3, scope: !1728)
!1739 = distinct !DILexicalBlock(
        scope: !1728, file: !1579, line: 76, column: 1)
!1740 = !DILocation(line: 77, column: 16, scope: !1739)
!1741 = !DILocation(line: 77, column: 3, scope: !1739)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1743 = !DILocalVariable(name: "Şuan",
  scope: !1739, file: !1579, line: 77, type: !1742)
!1744 = !DILocation(line: 77, column: 3, scope: !1739)
!1745 = !DILocation(line: 78, column: 16, scope: !1739)
!1746 = !DILocation(line: 78, column: 16, scope: !1739)
!1747 = !DILocation(line: 78, column: 16, scope: !1739)
!1748 = !DILocation(line: 78, column: 3, scope: !1739)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1750 = !DILocalVariable(name: "Kütüphane",
  scope: !1739, file: !1579, line: 78, type: !1749)
!1751 = !DILocation(line: 78, column: 3, scope: !1739)
!1752 = !DILocation(line: 79, column: 23, scope: !1739)
!1753 = !DILocation(line: 79, column: 16, scope: !1739)
!1754 = !DILocation(line: 79, column: 3, scope: !1739)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1756 = !DILocalVariable(name: "Kök",
  scope: !1739, file: !1579, line: 79, type: !1755)
!1757 = !DILocation(line: 79, column: 3, scope: !1739)
!1758 = !DILocation(line: 80, column: 3, scope: !1739)
!1759 = !DILocalVariable(name: "i",
  scope: !1739, file: !1579, line: 80, type: !12)
!1760 = !DILocation(line: 80, column: 3, scope: !1739)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1762 = !DILocalVariable(name: "Geçici",
  scope: !1739, file: !1579, line: 81, type: !1761)
!1763 = !DILocation(line: 81, column: 9, scope: !1739)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1765 = !DILocalVariable(name: "Bulunan",
  scope: !1739, file: !1579, line: 82, type: !1764)
!1766 = !DILocation(line: 82, column: 9, scope: !1739)
!1767 = !DILocation(line: 83, column: 8, scope: !1739)
!1768 = distinct !DILexicalBlock(
        scope: !1739, file: !1579, line: 84, column: 3)
!1769 = !DILocation(line: 85, column: 17, scope: !1768)
!1770 = !DILocation(line: 85, column: 5, scope: !1768)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1772 = !DILocalVariable(name: "Sol",
  scope: !1768, file: !1579, line: 86, type: !1771)
!1773 = !DILocation(line: 86, column: 11, scope: !1768)
!1774 = !DILocation(line: 87, column: 11, scope: !1768)
!1775 = !DILocation(line: 88, column: 11, scope: !1768)
!1776 = !DILocation(line: 88, column: 11, scope: !1768)
!1777 = !DILocation(line: 88, column: 11, scope: !1768)
!1778 = distinct !DILexicalBlock(
        scope: !1768, file: !1579, line: 90, column: 5)
!1779 = !DILocation(line: 91, column: 11, scope: !1778)
!1780 = distinct !DILexicalBlock(
        scope: !1778, file: !1579, line: 92, column: 7)
!1781 = !DILocation(line: 93, column: 15, scope: !1780)
!1782 = !DILocation(line: 93, column: 15, scope: !1780)
!1783 = !DILocation(line: 93, column: 15, scope: !1780)
!1784 = distinct !DILexicalBlock(
        scope: !1780, file: !1579, line: 96, column: 13)
!1785 = !DILocation(line: 96, column: 19, scope: !1784)
!1786 = !DILocation(line: 96, column: 19, scope: !1784)
!1787 = !DILocation(line: 96, column: 19, scope: !1784)
!1788 = !DILocation(line: 96, column: 19, scope: !1784)
!1789 = !DILocation(line: 96, column: 19, scope: !1784)
!1790 = !DILocation(line: 96, column: 13, scope: !1784)
!1791 = !DILocation(line: 97, column: 22, scope: !1784)
!1792 = !DILocation(line: 97, column: 22, scope: !1784)
!1793 = !DILocation(line: 97, column: 22, scope: !1784)
!1794 = !DILocation(line: 97, column: 45, scope: !1784)
!1795 = !DILocation(line: 97, column: 45, scope: !1784)
!1796 = !DILocation(line: 97, column: 45, scope: !1784)
!1797 = !DILocation(line: 97, column: 41, scope: !1784)
!1798 = !DILocation(line: 97, column: 13, scope: !1784)
!1799 = !DILocation(line: 99, column: 19, scope: !1784)
!1800 = distinct !DILexicalBlock(
        scope: !1784, file: !1579, line: 100, column: 13)
!1801 = !DILocation(line: 101, column: 24, scope: !1800)
!1802 = !DILocation(line: 101, column: 24, scope: !1800)
!1803 = !DILocation(line: 101, column: 24, scope: !1800)
!1804 = !DILocation(line: 101, column: 24, scope: !1800)
!1805 = !DILocation(line: 101, column: 24, scope: !1800)
!1806 = !DILocation(line: 101, column: 60, scope: !1800)
!1807 = !DILocation(line: 101, column: 60, scope: !1800)
!1808 = !DILocation(line: 101, column: 60, scope: !1800)
!1809 = !DILocation(line: 101, column: 56, scope: !1800)
!1810 = !DILocation(line: 101, column: 15, scope: !1800)
!1811 = !DILocation(line: 102, column: 21, scope: !1800)
!1812 = distinct !DILexicalBlock(
        scope: !1800, file: !1579, line: 103, column: 15)
!1813 = !DILocation(line: 107, column: 20, scope: !1784)
!1814 = !DILocation(line: 107, column: 20, scope: !1784)
!1815 = !DILocation(line: 107, column: 20, scope: !1784)
!1816 = !DILocation(line: 107, column: 20, scope: !1784)
!1817 = !DILocation(line: 107, column: 20, scope: !1784)
!1818 = !DILocation(line: 107, column: 13, scope: !1784)
!1819 = !DILocation(line: 108, column: 19, scope: !1784)
!1820 = !DILocation(line: 108, column: 19, scope: !1784)
!1821 = !DILocation(line: 108, column: 19, scope: !1784)
!1822 = distinct !DILexicalBlock(
        scope: !1784, file: !1579, line: 111, column: 17)
!1823 = !DILocation(line: 111, column: 23, scope: !1822)
!1824 = !DILocation(line: 111, column: 23, scope: !1822)
!1825 = !DILocation(line: 111, column: 23, scope: !1822)
!1826 = distinct !DILexicalBlock(
        scope: !1822, file: !1579, line: 114, column: 21)
!1827 = !DILocation(line: 115, column: 25, scope: !1826)
!1828 = !DILocation(line: 115, column: 25, scope: !1826)
!1829 = !DILocation(line: 115, column: 25, scope: !1826)
!1830 = !DILocation(line: 115, column: 25, scope: !1826)
!1831 = !DILocation(line: 115, column: 25, scope: !1826)
!1832 = !DILocation(line: 115, column: 57, scope: !1826)
!1833 = !DILocation(line: 115, column: 57, scope: !1826)
!1834 = !DILocation(line: 115, column: 57, scope: !1826)
!1835 = !DILocation(line: 115, column: 53, scope: !1826)
!1836 = distinct !DILexicalBlock(
        scope: !1784, file: !1579, line: 118, column: 17)
!1837 = !DILocation(line: 118, column: 23, scope: !1836)
!1838 = !DILocation(line: 118, column: 23, scope: !1836)
!1839 = !DILocation(line: 118, column: 23, scope: !1836)
!1840 = distinct !DILexicalBlock(
        scope: !1836, file: !1579, line: 121, column: 21)
!1841 = !DILocation(line: 121, column: 33, scope: !1840)
!1842 = !DILocation(line: 121, column: 33, scope: !1840)
!1843 = !DILocation(line: 121, column: 33, scope: !1840)
!1844 = !DILocation(line: 121, column: 21, scope: !1840)
!1845 = distinct !DILexicalBlock(
        scope: !1836, file: !1579, line: 124, column: 21)
!1846 = !DILocation(line: 124, column: 24, scope: !1845)
!1847 = distinct !DILexicalBlock(
        scope: !1780, file: !1579, line: 129, column: 13)
!1848 = !DILocation(line: 129, column: 22, scope: !1847)
!1849 = !DILocation(line: 129, column: 22, scope: !1847)
!1850 = !DILocation(line: 129, column: 22, scope: !1847)
!1851 = !DILocation(line: 129, column: 45, scope: !1847)
!1852 = !DILocation(line: 129, column: 45, scope: !1847)
!1853 = !DILocation(line: 129, column: 45, scope: !1847)
!1854 = !DILocation(line: 129, column: 41, scope: !1847)
!1855 = !DILocation(line: 129, column: 13, scope: !1847)
!1856 = !DILocation(line: 130, column: 19, scope: !1847)
!1857 = !DILocation(line: 133, column: 19, scope: !1847)
!1858 = distinct !DILexicalBlock(
        scope: !1780, file: !1579, line: 134, column: 11)
!1859 = !DILocation(line: 136, column: 15, scope: !1858)
!1860 = !DILocation(line: 136, column: 15, scope: !1858)
!1861 = !DILocation(line: 136, column: 15, scope: !1858)
!1862 = !DILocation(line: 138, column: 16, scope: !1858)
!1863 = !DILocation(line: 138, column: 16, scope: !1858)
!1864 = !DILocation(line: 135, column: 26, scope: !1858)
!1865 = !DILocation(line: 141, column: 9, scope: !1780)
!1866 = !DILocation(line: 141, column: 9, scope: !1780)
!1867 = !DILocation(line: 141, column: 10, scope: !1780)
!1868 = !DILocation(line: 144, column: 9, scope: !1768)
!1869 = distinct !DILexicalBlock(
        scope: !1739, file: !1579, line: 147, column: 3)
!1870 = !DILocation(line: 148, column: 15, scope: !1869)
!1871 = !DILocation(line: 148, column: 15, scope: !1869)
!1872 = !DILocation(line: 148, column: 15, scope: !1869)
!1873 = !DILocation(line: 148, column: 15, scope: !1869)
!1874 = !DILocation(line: 148, column: 15, scope: !1869)
!1875 = !DILocation(line: 148, column: 5, scope: !1869)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1877 = !DILocalVariable(name: "Bellek",
  scope: !1869, file: !1579, line: 148, type: !1876)
!1878 = !DILocation(line: 148, column: 5, scope: !1869)
!1879 = !DILocation(line: 149, column: 28, scope: !1869)
!1880 = !DILocation(line: 149, column: 36, scope: !1869)
!1881 = !DILocation(line: 149, column: 12, scope: !1869)
!1882 = !DILocation(line: 151, column: 7, scope: !1869)
!1883 = !DILocation(line: 151, column: 7, scope: !1869)
!1884 = !DILocation(line: 151, column: 7, scope: !1869)
!1885 = !DILocation(line: 153, column: 8, scope: !1869)
!1886 = !DILocation(line: 153, column: 8, scope: !1869)
!1887 = !DILocation(line: 153, column: 51, scope: !1869)
!1888 = !DILocation(line: 153, column: 51, scope: !1869)
!1889 = !DILocation(line: 150, column: 18, scope: !1869)


!1891 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1893 = !DILocalVariable(name: "dönüş",
  scope: !1890, file: !1891, line: 15, type: !1892)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1895 = !DILocalVariable(name: "Derleme",
  scope: !1890, file: !1891, line: 102, type: !1894, arg: 1)
!1897 = !DILocalVariable(name: "Ad",
  scope: !1890, file: !1891, line: 102, type: !1896, arg: 2)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1894, !1896 }
!1890 = distinct !DISubprogram( name: "kütüphane::Yeni_ox109i",
 scope: !1577,
 file: !1891,
 line: 102,
 type: !1898, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1900 = !DILocation(line: 102, column: 17, scope: !1890)
!1901 = !DILocation(line: 102, column: 38, scope: !1890)
!1902 = distinct !DILexicalBlock(
        scope: !1890, file: !1891, line: 103, column: 1)
!1903 = !DILocation(line: 104, column: 14, scope: !1902)
!1904 = !DILocation(line: 104, column: 14, scope: !1902)
!1905 = !DILocation(line: 104, column: 3, scope: !1902)
!1906 = !DILocalVariable(name: "Hafıza",
  scope: !1902, file: !1891, line: 104, type: !69)
!1907 = !DILocation(line: 104, column: 3, scope: !1902)
!1908 = !DILocation(line: 105, column: 41, scope: !1902)
!1909 = !DILocation(line: 105, column: 49, scope: !1902)
!1910 = !DILocation(line: 105, column: 3, scope: !1902)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1912 = !DILocalVariable(name: "Kütüphane",
  scope: !1902, file: !1891, line: 105, type: !1911)
!1913 = !DILocation(line: 105, column: 3, scope: !1902)
!1914 = !DILocation(line: 106, column: 3, scope: !1902)
!1915 = !DILocation(line: 106, column: 3, scope: !1902)
!1916 = !DILocation(line: 106, column: 48, scope: !1902)
!1917 = !DILocation(line: 106, column: 56, scope: !1902)
!1918 = !DILocation(line: 106, column: 43, scope: !1902)
!1919 = !DILocation(line: 106, column: 3, scope: !1902)
!1920 = !DILocation(line: 107, column: 3, scope: !1902)
!1921 = !DILocation(line: 107, column: 3, scope: !1902)
!1922 = !DILocation(line: 107, column: 3, scope: !1902)
!1923 = !DILocation(line: 107, column: 3, scope: !1902)
!1924 = !DILocation(line: 107, column: 37, scope: !1902)
!1925 = !DILocation(line: 107, column: 3, scope: !1902)
!1926 = !DILocation(line: 108, column: 3, scope: !1902)
!1927 = !DILocation(line: 108, column: 3, scope: !1902)
!1928 = !DILocation(line: 108, column: 3, scope: !1902)
!1929 = !DILocation(line: 108, column: 3, scope: !1902)
!1930 = !DILocation(line: 108, column: 37, scope: !1902)
!1931 = !DILocation(line: 108, column: 3, scope: !1902)
!1932 = !DILocation(line: 109, column: 3, scope: !1902)
!1933 = !DILocation(line: 109, column: 3, scope: !1902)
!1934 = !DILocation(line: 109, column: 52, scope: !1902)
!1935 = !DILocation(line: 109, column: 60, scope: !1902)
!1936 = !DILocation(line: 109, column: 3, scope: !1902)
!1937 = !DILocation(line: 110, column: 3, scope: !1902)
!1938 = !DILocation(line: 110, column: 3, scope: !1902)
!1939 = !DILocation(line: 110, column: 46, scope: !1902)
!1940 = !DILocation(line: 110, column: 54, scope: !1902)
!1941 = !DILocation(line: 110, column: 3, scope: !1902)
!1942 = !DILocation(line: 111, column: 3, scope: !1902)
!1943 = !DILocation(line: 111, column: 3, scope: !1902)
!1944 = !DILocation(line: 111, column: 37, scope: !1902)
!1945 = !DILocation(line: 111, column: 37, scope: !1902)
!1946 = !DILocation(line: 111, column: 55, scope: !1902)
!1947 = !DILocation(line: 111, column: 3, scope: !1902)
!1948 = !DILocation(line: 113, column: 3, scope: !1902)
!1949 = !DILocation(line: 113, column: 3, scope: !1902)
!1950 = !DILocation(line: 113, column: 3, scope: !1902)
!1951 = !DILocation(line: 113, column: 33, scope: !1902)
!1952 = !DILocation(line: 113, column: 22, scope: !1902)
!1953 = !DILocation(line: 114, column: 3, scope: !1902)
!1954 = !DILocation(line: 114, column: 3, scope: !1902)
!1955 = !DILocation(line: 114, column: 3, scope: !1902)
!1956 = !DILocation(line: 114, column: 33, scope: !1902)
!1957 = !DILocation(line: 114, column: 22, scope: !1902)
!1958 = !DILocation(line: 115, column: 3, scope: !1902)
!1959 = !DILocation(line: 115, column: 3, scope: !1902)
!1960 = !DILocation(line: 115, column: 3, scope: !1902)
!1961 = !DILocation(line: 115, column: 33, scope: !1902)
!1962 = !DILocation(line: 115, column: 28, scope: !1902)
!1963 = !DILocation(line: 116, column: 7, scope: !1902)


!1965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1967 = !DILocalVariable(name: "öz",
  scope: !1964, file: !1965, line: 14, type: !1966, arg: 1)
!1969 = !DILocalVariable(name: "nesne",
  scope: !1964, file: !1965, line: 15, type: !1968, arg: 2)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1966, !1968 }
!1964 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox109i",
 scope: !1577,
 file: !1965,
 line: 15,
 type: !1970, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!1972 = !DILocation(line: 14, column: 3, scope: !1964)
!1973 = !DILocation(line: 15, column: 25, scope: !1964)
!1974 = distinct !DILexicalBlock(
        scope: !1964, file: !1965, line: 26, column: 3)
!1975 = !DILocation(line: 17, column: 10, scope: !1974)
!1976 = !DILocation(line: 17, column: 10, scope: !1974)
!1977 = !DILocation(line: 17, column: 10, scope: !1974)
!1978 = !DILocation(line: 17, column: 23, scope: !1974)
!1979 = !DILocation(line: 17, column: 23, scope: !1974)
!1980 = !DILocation(line: 17, column: 23, scope: !1974)
!1981 = distinct !DILexicalBlock(
        scope: !1974, file: !1965, line: 18, column: 5)
!1982 = !DILocation(line: 19, column: 7, scope: !1981)
!1983 = !DILocation(line: 19, column: 7, scope: !1981)
!1984 = !DILocation(line: 19, column: 7, scope: !1981)
!1985 = !DILocation(line: 19, column: 7, scope: !1981)
!1986 = !DILocation(line: 20, column: 14, scope: !1981)
!1987 = !DILocation(line: 20, column: 14, scope: !1981)
!1988 = !DILocation(line: 20, column: 28, scope: !1981)
!1989 = !DILocation(line: 20, column: 28, scope: !1981)
!1990 = !DILocation(line: 20, column: 28, scope: !1981)
!1991 = !DILocation(line: 20, column: 14, scope: !1981)
!1992 = !DILocation(line: 20, column: 14, scope: !1981)
!1993 = !DILocation(line: 22, column: 5, scope: !1974)
!1994 = !DILocation(line: 22, column: 5, scope: !1974)
!1995 = !DILocation(line: 22, column: 5, scope: !1974)
!1996 = !DILocation(line: 22, column: 18, scope: !1974)
!1997 = !DILocation(line: 22, column: 18, scope: !1974)
!1998 = !DILocation(line: 22, column: 18, scope: !1974)
!1999 = !DILocation(line: 22, column: 31, scope: !1974)
!2000 = !DILocation(line: 22, column: 17, scope: !1974)
!2001 = !DILocation(line: 23, column: 5, scope: !1974)
!2002 = !DILocation(line: 23, column: 5, scope: !1974)
!2003 = !DILocation(line: 23, column: 5, scope: !1974)
!2004 = !DILocation(line: 23, column: 5, scope: !1974)
!2005 = !DILocation(line: 23, column: 14, scope: !1974)


!2007 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2009 = !DILocalVariable(name: "Sözlük",
  scope: !2006, file: !2007, line: 46, type: !2008, arg: 1)
!2011 = !DILocalVariable(name: "Hücre",
  scope: !2006, file: !2007, line: 47, type: !2010, arg: 2)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2008, !2010 }
!2006 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox109i",
 scope: !1577,
 file: !2007,
 line: 47,
 type: !2012, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2014 = !DILocation(line: 46, column: 3, scope: !2006)
!2015 = !DILocation(line: 47, column: 24, scope: !2006)
!2016 = distinct !DILexicalBlock(
        scope: !2006, file: !2007, line: 55, column: 3)
!2017 = !DILocation(line: 49, column: 24, scope: !2016)
!2018 = !DILocation(line: 49, column: 24, scope: !2016)
!2019 = !DILocation(line: 49, column: 24, scope: !2016)
!2020 = !DILocation(line: 49, column: 39, scope: !2016)
!2021 = !DILocation(line: 49, column: 39, scope: !2016)
!2022 = !DILocation(line: 49, column: 39, scope: !2016)
!2023 = !DILocation(line: 49, column: 13, scope: !2016)
!2024 = !DILocation(line: 49, column: 5, scope: !2016)
!2025 = !DILocation(line: 50, column: 5, scope: !2016)
!2026 = !DILocation(line: 50, column: 5, scope: !2016)
!2027 = !DILocation(line: 50, column: 23, scope: !2016)
!2028 = !DILocation(line: 50, column: 23, scope: !2016)
!2029 = !DILocation(line: 50, column: 23, scope: !2016)
!2030 = !DILocation(line: 50, column: 40, scope: !2016)
!2031 = !DILocation(line: 50, column: 39, scope: !2016)
!2032 = !DILocation(line: 50, column: 5, scope: !2016)
!2033 = !DILocation(line: 51, column: 5, scope: !2016)
!2034 = !DILocation(line: 51, column: 5, scope: !2016)
!2035 = !DILocation(line: 51, column: 5, scope: !2016)
!2036 = !DILocation(line: 51, column: 22, scope: !2016)
!2037 = !DILocation(line: 51, column: 30, scope: !2016)
!2038 = !DILocation(line: 51, column: 21, scope: !2016)
!2039 = !DILocation(line: 52, column: 5, scope: !2016)
!2040 = !DILocation(line: 52, column: 5, scope: !2016)
!2041 = !DILocation(line: 52, column: 5, scope: !2016)
!2042 = !DILocation(line: 52, column: 5, scope: !2016)
!2043 = !DILocation(line: 52, column: 17, scope: !2016)


!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2046 = !DILocalVariable(name: "dönüş",
  scope: !2044, file: !2007, line: 15, type: !2045)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2048 = !DILocalVariable(name: "Sözlük",
  scope: !2044, file: !2007, line: 66, type: !2047, arg: 1)
!2050 = !DILocalVariable(name: "Ad",
  scope: !2044, file: !2007, line: 67, type: !2049, arg: 2)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2047, !2049 }
!2044 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox109i",
 scope: !1577,
 file: !2007,
 line: 67,
 type: !2051, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2053 = !DILocation(line: 66, column: 3, scope: !2044)
!2054 = !DILocation(line: 67, column: 22, scope: !2044)
!2055 = distinct !DILexicalBlock(
        scope: !2044, file: !2007, line: 85, column: 3)
!2056 = !DILocation(line: 69, column: 29, scope: !2055)
!2057 = !DILocation(line: 69, column: 29, scope: !2055)
!2058 = !DILocation(line: 69, column: 29, scope: !2055)
!2059 = !DILocation(line: 69, column: 45, scope: !2055)
!2060 = !DILocation(line: 69, column: 5, scope: !2055)
!2061 = !DILocation(line: 70, column: 5, scope: !2055)
!2062 = !DILocation(line: 70, column: 5, scope: !2055)
!2063 = !DILocation(line: 70, column: 17, scope: !2055)
!2064 = !DILocation(line: 70, column: 5, scope: !2055)
!2065 = !DILocation(line: 71, column: 5, scope: !2055)
!2066 = !DILocation(line: 71, column: 5, scope: !2055)
!2067 = !DILocation(line: 71, column: 30, scope: !2055)
!2068 = !DILocation(line: 71, column: 21, scope: !2055)
!2069 = !DILocation(line: 71, column: 5, scope: !2055)
!2070 = !DILocation(line: 72, column: 11, scope: !2055)
!2071 = !DILocation(line: 72, column: 11, scope: !2055)
!2072 = !DILocation(line: 72, column: 11, scope: !2055)
!2073 = distinct !DILexicalBlock(
        scope: !2055, file: !2007, line: 75, column: 9)
!2074 = !DILocation(line: 75, column: 9, scope: !2073)
!2075 = !DILocation(line: 75, column: 9, scope: !2073)
!2076 = !DILocation(line: 75, column: 23, scope: !2073)
!2077 = !DILocation(line: 75, column: 9, scope: !2073)
!2078 = !DILocation(line: 76, column: 9, scope: !2073)
!2079 = !DILocation(line: 76, column: 9, scope: !2073)
!2080 = !DILocation(line: 76, column: 23, scope: !2073)
!2081 = !DILocation(line: 76, column: 9, scope: !2073)
!2082 = distinct !DILexicalBlock(
        scope: !2055, file: !2007, line: 77, column: 7)
!2083 = !DILocation(line: 78, column: 9, scope: !2082)
!2084 = !DILocation(line: 78, column: 9, scope: !2082)
!2085 = !DILocation(line: 78, column: 32, scope: !2082)
!2086 = !DILocation(line: 78, column: 32, scope: !2082)
!2087 = !DILocation(line: 78, column: 32, scope: !2082)
!2088 = !DILocation(line: 78, column: 9, scope: !2082)
!2089 = !DILocation(line: 79, column: 9, scope: !2082)
!2090 = !DILocation(line: 79, column: 9, scope: !2082)
!2091 = !DILocation(line: 79, column: 9, scope: !2082)
!2092 = !DILocation(line: 79, column: 9, scope: !2082)
!2093 = !DILocation(line: 79, column: 32, scope: !2082)
!2094 = !DILocation(line: 79, column: 9, scope: !2082)
!2095 = !DILocation(line: 80, column: 9, scope: !2082)
!2096 = !DILocation(line: 80, column: 9, scope: !2082)
!2097 = !DILocation(line: 80, column: 32, scope: !2082)
!2098 = !DILocation(line: 80, column: 9, scope: !2082)
!2099 = !DILocation(line: 82, column: 9, scope: !2055)


!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2102 = !DILocalVariable(name: "Sözlük",
  scope: !2100, file: !2007, line: 85, type: !2101, arg: 1)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !2101 }
!2100 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox109i",
 scope: !1577,
 file: !2007,
 line: 86,
 type: !2103, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2105 = !DILocation(line: 85, column: 3, scope: !2100)
!2106 = distinct !DILexicalBlock(
        scope: !2100, file: !2007, line: 106, column: 3)
!2107 = !DILocation(line: 88, column: 15, scope: !2106)
!2108 = !DILocation(line: 88, column: 15, scope: !2106)
!2109 = !DILocation(line: 88, column: 15, scope: !2106)
!2110 = !DILocation(line: 88, column: 5, scope: !2106)
!2111 = !DILocation(line: 89, column: 21, scope: !2106)
!2112 = !DILocation(line: 89, column: 21, scope: !2106)
!2113 = !DILocation(line: 89, column: 21, scope: !2106)
!2114 = !DILocation(line: 89, column: 5, scope: !2106)
!2115 = !DILocation(line: 90, column: 13, scope: !2106)
!2116 = !DILocation(line: 90, column: 13, scope: !2106)
!2117 = !DILocation(line: 90, column: 13, scope: !2106)
!2118 = !DILocation(line: 90, column: 5, scope: !2106)
!2119 = !DILocation(line: 91, column: 5, scope: !2106)
!2120 = !DILocation(line: 91, column: 5, scope: !2106)
!2121 = !DILocation(line: 91, column: 21, scope: !2106)
!2122 = !DILocation(line: 91, column: 21, scope: !2106)
!2123 = !DILocation(line: 91, column: 21, scope: !2106)
!2124 = !DILocation(line: 91, column: 5, scope: !2106)
!2125 = !DILocation(line: 93, column: 5, scope: !2106)
!2126 = !DILocation(line: 93, column: 5, scope: !2106)
!2127 = !DILocation(line: 93, column: 43, scope: !2106)
!2128 = !DILocation(line: 93, column: 61, scope: !2106)
!2129 = !DILocation(line: 93, column: 61, scope: !2106)
!2130 = !DILocation(line: 93, column: 61, scope: !2106)
!2131 = !DILocation(line: 93, column: 51, scope: !2106)
!2132 = !DILocation(line: 93, column: 5, scope: !2106)
!2133 = !DILocation(line: 94, column: 5, scope: !2106)
!2134 = !DILocation(line: 94, column: 5, scope: !2106)
!2135 = !DILocation(line: 94, column: 5, scope: !2106)
!2136 = !DILocation(line: 95, column: 12, scope: !2106)
!2137 = !DILocation(line: 95, column: 12, scope: !2106)
!2138 = !DILocation(line: 95, column: 12, scope: !2106)
!2139 = !DILocation(line: 95, column: 5, scope: !2106)
!2140 = !DILocation(line: 96, column: 9, scope: !2106)
!2141 = distinct !DILexicalBlock(
        scope: !2106, file: !2007, line: 97, column: 5)
!2142 = !DILocation(line: 98, column: 7, scope: !2141)
!2143 = !DILocation(line: 98, column: 27, scope: !2141)
!2144 = !DILocation(line: 98, column: 15, scope: !2141)
!2145 = !DILocation(line: 99, column: 13, scope: !2141)
!2146 = !DILocation(line: 99, column: 13, scope: !2141)
!2147 = !DILocation(line: 99, column: 13, scope: !2141)
!2148 = !DILocation(line: 99, column: 7, scope: !2141)
!2149 = !DILocation(line: 101, column: 5, scope: !2106)
!2150 = !DILocation(line: 101, column: 19, scope: !2106)
!2151 = !DILocation(line: 101, column: 13, scope: !2106)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2154 = !DILocalVariable(name: "dönüş",
  scope: !2152, file: !2007, line: 15, type: !2153)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2156 = !DILocalVariable(name: "Sözlük",
  scope: !2152, file: !2007, line: 106, type: !2155, arg: 1)
!2158 = !DILocalVariable(name: "Ad",
  scope: !2152, file: !2007, line: 107, type: !2157, arg: 2)
!2160 = !DILocalVariable(name: "Ek",
  scope: !2152, file: !2007, line: 107, type: !2159, arg: 3)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2155, !2157, !2159 }
!2152 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox109i",
 scope: !1577,
 file: !2007,
 line: 107,
 type: !2161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2163 = !DILocation(line: 106, column: 3, scope: !2152)
!2164 = !DILocation(line: 107, column: 25, scope: !2152)
!2165 = !DILocation(line: 107, column: 36, scope: !2152)
!2166 = distinct !DILexicalBlock(
        scope: !2152, file: !2007, line: 124, column: 3)
!2167 = !DILocation(line: 109, column: 17, scope: !2166)
!2168 = !DILocation(line: 109, column: 35, scope: !2166)
!2169 = !DILocation(line: 109, column: 25, scope: !2166)
!2170 = !DILocation(line: 109, column: 5, scope: !2166)
!2171 = !DILocation(line: 110, column: 28, scope: !2166)
!2172 = !DILocation(line: 110, column: 28, scope: !2166)
!2173 = !DILocation(line: 110, column: 28, scope: !2166)
!2174 = !DILocation(line: 110, column: 43, scope: !2166)
!2175 = !DILocation(line: 110, column: 43, scope: !2166)
!2176 = !DILocation(line: 110, column: 43, scope: !2166)
!2177 = !DILocation(line: 110, column: 17, scope: !2166)
!2178 = !DILocation(line: 110, column: 5, scope: !2166)
!2179 = !DILocation(line: 112, column: 5, scope: !2166)
!2180 = !DILocation(line: 112, column: 5, scope: !2166)
!2181 = !DILocation(line: 112, column: 17, scope: !2166)
!2182 = !DILocation(line: 112, column: 5, scope: !2166)
!2183 = !DILocation(line: 113, column: 11, scope: !2166)
!2184 = !DILocation(line: 113, column: 11, scope: !2166)
!2185 = !DILocation(line: 113, column: 11, scope: !2166)
!2186 = !DILocation(line: 113, column: 28, scope: !2166)
!2187 = !DILocation(line: 113, column: 27, scope: !2166)
!2188 = !DILocation(line: 113, column: 5, scope: !2166)
!2189 = !DILocation(line: 114, column: 5, scope: !2166)
!2190 = !DILocation(line: 114, column: 5, scope: !2166)
!2191 = !DILocation(line: 114, column: 23, scope: !2166)
!2192 = !DILocation(line: 114, column: 23, scope: !2166)
!2193 = !DILocation(line: 114, column: 23, scope: !2166)
!2194 = !DILocation(line: 114, column: 40, scope: !2166)
!2195 = !DILocation(line: 114, column: 39, scope: !2166)
!2196 = !DILocation(line: 114, column: 5, scope: !2166)
!2197 = !DILocation(line: 115, column: 5, scope: !2166)
!2198 = !DILocation(line: 115, column: 5, scope: !2166)
!2199 = !DILocation(line: 115, column: 5, scope: !2166)
!2200 = !DILocation(line: 115, column: 22, scope: !2166)
!2201 = !DILocation(line: 115, column: 30, scope: !2166)
!2202 = !DILocation(line: 115, column: 21, scope: !2166)
!2203 = !DILocation(line: 116, column: 5, scope: !2166)
!2204 = !DILocation(line: 116, column: 5, scope: !2166)
!2205 = !DILocation(line: 116, column: 5, scope: !2166)
!2206 = !DILocation(line: 116, column: 5, scope: !2166)
!2207 = !DILocation(line: 116, column: 17, scope: !2166)
!2208 = !DILocation(line: 117, column: 13, scope: !2166)
!2209 = !DILocation(line: 117, column: 13, scope: !2166)
!2210 = !DILocation(line: 117, column: 13, scope: !2166)
!2211 = !DILocation(line: 117, column: 5, scope: !2166)
!2212 = !DILocation(line: 118, column: 10, scope: !2166)
!2213 = !DILocation(line: 118, column: 10, scope: !2166)
!2214 = !DILocation(line: 118, column: 10, scope: !2166)
!2215 = !DILocation(line: 118, column: 25, scope: !2166)
!2216 = !DILocation(line: 119, column: 7, scope: !2166)
!2217 = !DILocation(line: 119, column: 15, scope: !2166)
!2218 = !DILocation(line: 120, column: 9, scope: !2166)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2219, file: !2007, line: 124, type: !2220, arg: 1)
!2223 = !DILocalVariable(name: "H",
  scope: !2219, file: !2007, line: 125, type: !2222, arg: 2)
!2224 = !DILocalVariable(name: "hacim",
  scope: !2219, file: !2007, line: 125, type: !21, arg: 3)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2220, !2222, !21 }
!2219 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox109i",
 scope: !1577,
 file: !2007,
 line: 125,
 type: !2225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2227 = !DILocation(line: 124, column: 3, scope: !2219)
!2228 = !DILocation(line: 125, column: 31, scope: !2219)
!2229 = !DILocation(line: 125, column: 45, scope: !2219)
!2230 = distinct !DILexicalBlock(
        scope: !2219, file: !2007, line: 136, column: 3)
!2231 = !DILocation(line: 127, column: 5, scope: !2230)
!2232 = !DILocation(line: 127, column: 5, scope: !2230)
!2233 = !DILocation(line: 127, column: 21, scope: !2230)
!2234 = !DILocation(line: 127, column: 5, scope: !2230)
!2235 = !DILocation(line: 128, column: 5, scope: !2230)
!2236 = !DILocation(line: 128, column: 5, scope: !2230)
!2237 = !DILocation(line: 128, column: 5, scope: !2230)
!2238 = !DILocation(line: 129, column: 5, scope: !2230)
!2239 = !DILocation(line: 129, column: 5, scope: !2230)
!2240 = !DILocation(line: 129, column: 22, scope: !2230)
!2241 = !DILocation(line: 129, column: 5, scope: !2230)
!2242 = !DILocation(line: 132, column: 5, scope: !2230)
!2243 = !DILocation(line: 132, column: 5, scope: !2230)
!2244 = !DILocation(line: 132, column: 45, scope: !2230)
!2245 = !DILocation(line: 132, column: 58, scope: !2230)
!2246 = !DILocation(line: 132, column: 58, scope: !2230)
!2247 = !DILocation(line: 132, column: 58, scope: !2230)
!2248 = !DILocation(line: 132, column: 48, scope: !2230)
!2249 = !DILocation(line: 132, column: 5, scope: !2230)


!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2252 = !DILocalVariable(name: "dönüş",
  scope: !2250, file: !2007, line: 15, type: !2251)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2254 = !DILocalVariable(name: "Sözlük",
  scope: !2250, file: !2007, line: 143, type: !2253, arg: 1)
!2256 = !DILocalVariable(name: "Girdi",
  scope: !2250, file: !2007, line: 144, type: !2255, arg: 2)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2253, !2255 }
!2250 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox109i",
 scope: !1577,
 file: !2007,
 line: 144,
 type: !2257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2259 = !DILocation(line: 143, column: 3, scope: !2250)
!2260 = !DILocation(line: 144, column: 24, scope: !2250)
!2261 = distinct !DILexicalBlock(
        scope: !2250, file: !2007, line: 164, column: 3)
!2262 = !DILocation(line: 146, column: 10, scope: !2261)
!2263 = !DILocation(line: 146, column: 10, scope: !2261)
!2264 = !DILocation(line: 146, column: 10, scope: !2261)
!2265 = !DILocation(line: 148, column: 24, scope: !2261)
!2266 = !DILocation(line: 148, column: 15, scope: !2261)
!2267 = !DILocation(line: 148, column: 5, scope: !2261)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2269 = !DILocalVariable(name: "Ad",
  scope: !2261, file: !2007, line: 149, type: !2268)
!2270 = !DILocation(line: 149, column: 11, scope: !2261)
!2271 = !DILocation(line: 150, column: 24, scope: !2261)
!2272 = !DILocation(line: 150, column: 24, scope: !2261)
!2273 = !DILocation(line: 150, column: 24, scope: !2261)
!2274 = !DILocation(line: 150, column: 39, scope: !2261)
!2275 = !DILocation(line: 150, column: 13, scope: !2261)
!2276 = !DILocation(line: 150, column: 5, scope: !2261)
!2277 = !DILocation(line: 151, column: 18, scope: !2261)
!2278 = !DILocation(line: 151, column: 18, scope: !2261)
!2279 = !DILocation(line: 151, column: 18, scope: !2261)
!2280 = !DILocation(line: 151, column: 35, scope: !2261)
!2281 = !DILocation(line: 151, column: 34, scope: !2261)
!2282 = !DILocation(line: 151, column: 9, scope: !2261)
!2283 = !DILocation(line: 152, column: 9, scope: !2261)
!2284 = !DILocation(line: 153, column: 17, scope: !2261)
!2285 = !DILocation(line: 153, column: 17, scope: !2261)
!2286 = !DILocation(line: 153, column: 17, scope: !2261)
!2287 = !DILocation(line: 153, column: 9, scope: !2261)
!2288 = distinct !DILexicalBlock(
        scope: !2261, file: !2007, line: 154, column: 5)
!2289 = !DILocation(line: 156, column: 12, scope: !2288)
!2290 = !DILocation(line: 156, column: 12, scope: !2288)
!2291 = !DILocation(line: 156, column: 12, scope: !2288)
!2292 = !DILocation(line: 156, column: 28, scope: !2288)
!2293 = !DILocation(line: 156, column: 23, scope: !2288)
!2294 = distinct !DILexicalBlock(
        scope: !2288, file: !2007, line: 157, column: 7)
!2295 = !DILocation(line: 159, column: 13, scope: !2294)
!2296 = !DILocation(line: 159, column: 13, scope: !2294)
!2297 = !DILocation(line: 159, column: 13, scope: !2294)
!2298 = !DILocation(line: 0, column: 0, scope: !2250)


!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!2301 = !DILocalVariable(name: "Sözlük",
  scope: !2299, file: !2007, line: 164, type: !2300, arg: 1)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2300 }
!2299 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox109i",
 scope: !1577,
 file: !2007,
 line: 165,
 type: !2302, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2304 = !DILocation(line: 164, column: 3, scope: !2299)
!2305 = distinct !DILexicalBlock(
        scope: !2299, file: !2007, line: 184, column: 3)
!2306 = !DILocation(line: 167, column: 12, scope: !2305)
!2307 = !DILocation(line: 167, column: 12, scope: !2305)
!2308 = !DILocation(line: 167, column: 12, scope: !2305)
!2309 = !DILocation(line: 167, column: 5, scope: !2305)
!2310 = !DILocation(line: 168, column: 36, scope: !2305)
!2311 = !DILocation(line: 168, column: 36, scope: !2305)
!2312 = !DILocation(line: 168, column: 36, scope: !2305)
!2313 = !DILocation(line: 168, column: 12, scope: !2305)
!2314 = !DILocation(line: 169, column: 9, scope: !2305)
!2315 = !DILocation(line: 169, column: 17, scope: !2305)
!2316 = !DILocation(line: 169, column: 21, scope: !2305)
!2317 = !DILocation(line: 169, column: 21, scope: !2305)
!2318 = !DILocation(line: 169, column: 21, scope: !2305)
!2319 = !DILocation(line: 169, column: 36, scope: !2305)
!2320 = !DILocation(line: 169, column: 36, scope: !2305)
!2321 = !DILocation(line: 169, column: 37, scope: !2305)
!2322 = distinct !DILexicalBlock(
        scope: !2305, file: !2007, line: 170, column: 5)
!2323 = !DILocation(line: 171, column: 13, scope: !2322)
!2324 = !DILocation(line: 171, column: 13, scope: !2322)
!2325 = !DILocation(line: 171, column: 13, scope: !2322)
!2326 = !DILocation(line: 171, column: 30, scope: !2322)
!2327 = !DILocation(line: 171, column: 29, scope: !2322)
!2328 = !DILocation(line: 171, column: 7, scope: !2322)
!2329 = !DILocation(line: 172, column: 12, scope: !2322)
!2330 = distinct !DILexicalBlock(
        scope: !2322, file: !2007, line: 173, column: 7)
!2331 = !DILocation(line: 174, column: 42, scope: !2330)
!2332 = !DILocation(line: 174, column: 45, scope: !2330)
!2333 = !DILocation(line: 174, column: 50, scope: !2330)
!2334 = !DILocation(line: 174, column: 50, scope: !2330)
!2335 = !DILocation(line: 174, column: 50, scope: !2330)
!2336 = !DILocation(line: 174, column: 16, scope: !2330)
!2337 = distinct !DILexicalBlock(
        scope: !2322, file: !2007, line: 177, column: 7)
!2338 = !DILocation(line: 178, column: 45, scope: !2337)
!2339 = !DILocation(line: 178, column: 48, scope: !2337)
!2340 = !DILocation(line: 178, column: 16, scope: !2337)


!2342 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2344 = !DILocalVariable(name: "Kökler",
  scope: !2341, file: !2342, line: 9, type: !2343, arg: 1)
!2346 = !DILocalVariable(name: "Derleme",
  scope: !2341, file: !2342, line: 10, type: !2345, arg: 2)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2343, !2345 }
!2341 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox109i",
 scope: !1577,
 file: !2342,
 line: 10,
 type: !2347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2349 = !DILocation(line: 9, column: 1, scope: !2341)
!2350 = !DILocation(line: 10, column: 23, scope: !2341)
!2351 = distinct !DILexicalBlock(
        scope: !2341, file: !2342, line: 18, column: 1)
!2352 = !DILocation(line: 12, column: 3, scope: !2351)
!2353 = !DILocation(line: 12, column: 3, scope: !2351)
!2354 = distinct !DILexicalBlock(
        scope: !2351, file: !2342, line: 12, column: 20)
!2355 = distinct !DILexicalBlock(
        scope: !2354, file: !2342, line: 42, column: 3)
!2356 = !DILocation(line: 37, column: 5, scope: !2355)
!2357 = !DILocation(line: 37, column: 5, scope: !2355)
!2358 = !DILocation(line: 38, column: 5, scope: !2355)
!2359 = !DILocation(line: 38, column: 5, scope: !2355)
!2360 = !DILocation(line: 39, column: 5, scope: !2355)
!2361 = !DILocation(line: 39, column: 5, scope: !2355)
!2362 = !DILocation(line: 13, column: 17, scope: !2351)
!2363 = !DILocation(line: 13, column: 17, scope: !2351)
!2364 = !DILocation(line: 13, column: 33, scope: !2351)
!2365 = !DILocation(line: 13, column: 3, scope: !2351)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2367 = !DILocalVariable(name: "Ad",
  scope: !2351, file: !2342, line: 13, type: !2366)
!2368 = !DILocation(line: 13, column: 3, scope: !2351)
!2369 = !DILocation(line: 14, column: 22, scope: !2351)
!2370 = !DILocation(line: 14, column: 31, scope: !2351)
!2371 = !DILocation(line: 14, column: 17, scope: !2351)
!2372 = !DILocation(line: 14, column: 3, scope: !2351)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2374 = !DILocalVariable(name: "Kök",
  scope: !2351, file: !2342, line: 14, type: !2373)
!2375 = !DILocation(line: 14, column: 3, scope: !2351)
!2376 = !DILocation(line: 15, column: 3, scope: !2351)
!2377 = !DILocation(line: 15, column: 3, scope: !2351)
!2378 = !DILocation(line: 15, column: 17, scope: !2351)
!2379 = !DILocation(line: 15, column: 3, scope: !2351)


!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!2382 = !DILocalVariable(name: "Kökler",
  scope: !2380, file: !2342, line: 18, type: !2381, arg: 1)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2381 }
!2380 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox109i",
 scope: !1577,
 file: !2342,
 line: 19,
 type: !2383, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2385 = !DILocation(line: 18, column: 1, scope: !2380)
!2386 = distinct !DILexicalBlock(
        scope: !2380, file: !2342, line: 0, column: 0)
!2387 = !DILocation(line: 21, column: 3, scope: !2386)
!2388 = !DILocation(line: 21, column: 3, scope: !2386)
!2389 = distinct !DILexicalBlock(
        scope: !2386, file: !2342, line: 21, column: 20)
!2390 = distinct !DILexicalBlock(
        scope: !2389, file: !2342, line: 0, column: 0)
!2391 = !DILocation(line: 64, column: 10, scope: !2390)
!2392 = !DILocation(line: 64, column: 10, scope: !2390)
!2393 = !DILocation(line: 65, column: 11, scope: !2390)
!2394 = !DILocation(line: 65, column: 11, scope: !2390)


!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2397 = !DILocalVariable(name: "Birim",
  scope: !2395, file: !1891, line: 41, type: !2396, arg: 1)
!2399 = !DILocalVariable(name: "Ast",
  scope: !2395, file: !1891, line: 42, type: !2398, arg: 2)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2396, !2398 }
!2395 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox109i",
 scope: !1577,
 file: !1891,
 line: 42,
 type: !2400, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2402 = !DILocation(line: 41, column: 1, scope: !2395)
!2403 = !DILocation(line: 42, column: 20, scope: !2395)
!2404 = distinct !DILexicalBlock(
        scope: !2395, file: !1891, line: 64, column: 1)
!2405 = !DILocation(line: 44, column: 9, scope: !2404)
!2406 = !DILocation(line: 44, column: 9, scope: !2404)
!2407 = !DILocation(line: 44, column: 9, scope: !2404)
!2408 = !DILocation(line: 44, column: 9, scope: !2404)
!2409 = !DILocation(line: 44, column: 9, scope: !2404)
!2410 = !DILocation(line: 44, column: 3, scope: !2404)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2412 = !DILocalVariable(name: "Ad",
  scope: !2404, file: !1891, line: 44, type: !2411)
!2413 = !DILocation(line: 44, column: 3, scope: !2404)
!2414 = !DILocation(line: 45, column: 3, scope: !2404)
!2415 = !DILocation(line: 45, column: 3, scope: !2404)
!2416 = !DILocation(line: 45, column: 14, scope: !2404)
!2417 = !DILocation(line: 45, column: 3, scope: !2404)
!2418 = !DILocation(line: 46, column: 12, scope: !2404)
!2419 = !DILocation(line: 46, column: 12, scope: !2404)
!2420 = !DILocation(line: 46, column: 12, scope: !2404)
!2421 = !DILocation(line: 46, column: 31, scope: !2404)
!2422 = !DILocation(line: 46, column: 27, scope: !2404)
!2423 = !DILocation(line: 46, column: 3, scope: !2404)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2425 = !DILocalVariable(name: "Gelen",
  scope: !2404, file: !1891, line: 46, type: !2424)
!2426 = !DILocation(line: 46, column: 3, scope: !2404)
!2427 = !DILocation(line: 47, column: 8, scope: !2404)
!2428 = distinct !DILexicalBlock(
        scope: !2404, file: !1891, line: 48, column: 3)
!2429 = !DILocation(line: 51, column: 7, scope: !2428)
!2430 = !DILocation(line: 51, column: 7, scope: !2428)
!2431 = !DILocation(line: 51, column: 7, scope: !2428)
!2432 = !DILocation(line: 53, column: 8, scope: !2428)
!2433 = !DILocation(line: 53, column: 8, scope: !2428)
!2434 = !DILocation(line: 53, column: 8, scope: !2428)
!2435 = !DILocation(line: 53, column: 8, scope: !2428)
!2436 = !DILocation(line: 55, column: 7, scope: !2428)
!2437 = !DILocation(line: 55, column: 7, scope: !2428)
!2438 = !DILocation(line: 55, column: 7, scope: !2428)
!2439 = !DILocation(line: 55, column: 21, scope: !2428)
!2440 = !DILocation(line: 55, column: 21, scope: !2428)
!2441 = !DILocation(line: 55, column: 21, scope: !2428)
!2442 = !DILocation(line: 55, column: 21, scope: !2428)
!2443 = !DILocation(line: 55, column: 21, scope: !2428)
!2444 = !DILocation(line: 55, column: 21, scope: !2428)
!2445 = !DILocation(line: 55, column: 21, scope: !2428)
!2446 = !DILocation(line: 50, column: 14, scope: !2428)
!2447 = !DILocation(line: 60, column: 3, scope: !2404)
!2448 = !DILocation(line: 60, column: 3, scope: !2404)
!2449 = !DILocation(line: 60, column: 3, scope: !2404)
!2450 = !DILocation(line: 60, column: 23, scope: !2404)
!2451 = !DILocation(line: 60, column: 27, scope: !2404)
!2452 = !DILocation(line: 60, column: 18, scope: !2404)
!2453 = !DILocation(line: 61, column: 3, scope: !2404)
!2454 = !DILocation(line: 61, column: 3, scope: !2404)
!2455 = !DILocation(line: 61, column: 3, scope: !2404)
!2456 = !DILocation(line: 61, column: 23, scope: !2404)
!2457 = !DILocation(line: 61, column: 27, scope: !2404)
!2458 = !DILocation(line: 61, column: 27, scope: !2404)
!2459 = !DILocation(line: 61, column: 27, scope: !2404)
!2460 = !DILocation(line: 61, column: 18, scope: !2404)


!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2463 = !DILocalVariable(name: "dönüş",
  scope: !2461, file: !1891, line: 15, type: !2462)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2465 = !DILocalVariable(name: "Birim",
  scope: !2461, file: !1891, line: 64, type: !2464, arg: 1)
!2467 = !DILocalVariable(name: "İmge",
  scope: !2461, file: !1891, line: 65, type: !2466, arg: 2)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2464, !2466 }
!2461 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox109i",
 scope: !1577,
 file: !1891,
 line: 65,
 type: !2468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2470 = !DILocation(line: 64, column: 1, scope: !2461)
!2471 = !DILocation(line: 65, column: 17, scope: !2461)
!2472 = distinct !DILexicalBlock(
        scope: !2461, file: !1891, line: 102, column: 1)
!2473 = !DILocation(line: 67, column: 23, scope: !2472)
!2474 = !DILocation(line: 67, column: 23, scope: !2472)
!2475 = !DILocation(line: 67, column: 23, scope: !2472)
!2476 = !DILocation(line: 67, column: 42, scope: !2472)
!2477 = !DILocation(line: 67, column: 42, scope: !2472)
!2478 = !DILocation(line: 67, column: 42, scope: !2472)
!2479 = !DILocation(line: 67, column: 38, scope: !2472)
!2480 = !DILocation(line: 67, column: 3, scope: !2472)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!2482 = !DILocalVariable(name: "Gelen",
  scope: !2472, file: !1891, line: 67, type: !2481)
!2483 = !DILocation(line: 67, column: 3, scope: !2472)
!2484 = !DILocation(line: 69, column: 8, scope: !2472)
!2485 = distinct !DILexicalBlock(
        scope: !2472, file: !1891, line: 70, column: 3)
!2486 = !DILocation(line: 72, column: 11, scope: !2485)
!2487 = !DILocation(line: 72, column: 11, scope: !2485)
!2488 = !DILocation(line: 72, column: 11, scope: !2485)
!2489 = !DILocation(line: 74, column: 12, scope: !2485)
!2490 = !DILocation(line: 74, column: 12, scope: !2485)
!2491 = !DILocation(line: 74, column: 12, scope: !2485)
!2492 = !DILocation(line: 74, column: 12, scope: !2485)
!2493 = !DILocation(line: 76, column: 11, scope: !2485)
!2494 = !DILocation(line: 76, column: 11, scope: !2485)
!2495 = !DILocation(line: 76, column: 11, scope: !2485)
!2496 = !DILocation(line: 76, column: 11, scope: !2485)
!2497 = !DILocation(line: 76, column: 11, scope: !2485)
!2498 = !DILocation(line: 76, column: 31, scope: !2485)
!2499 = !DILocation(line: 76, column: 31, scope: !2485)
!2500 = !DILocation(line: 76, column: 31, scope: !2485)
!2501 = !DILocation(line: 76, column: 31, scope: !2485)
!2502 = !DILocation(line: 76, column: 31, scope: !2485)
!2503 = !DILocation(line: 76, column: 31, scope: !2485)
!2504 = !DILocation(line: 76, column: 31, scope: !2485)
!2505 = !DILocation(line: 71, column: 18, scope: !2485)
!2506 = !DILocation(line: 78, column: 9, scope: !2472)
!2507 = !DILocation(line: 78, column: 9, scope: !2472)
!2508 = !DILocation(line: 78, column: 9, scope: !2472)
!2509 = distinct !DILexicalBlock(
        scope: !2472, file: !1891, line: 82, column: 7)
!2510 = !DILocation(line: 82, column: 11, scope: !2509)
!2511 = distinct !DILexicalBlock(
        scope: !2472, file: !1891, line: 84, column: 7)
!2512 = !DILocation(line: 84, column: 12, scope: !2511)
!2513 = !DILocation(line: 84, column: 21, scope: !2511)
!2514 = !DILocation(line: 84, column: 21, scope: !2511)
!2515 = !DILocation(line: 84, column: 21, scope: !2511)
!2516 = distinct !DILexicalBlock(
        scope: !2511, file: !1891, line: 85, column: 7)
!2517 = !DILocation(line: 87, column: 11, scope: !2516)
!2518 = !DILocation(line: 87, column: 11, scope: !2516)
!2519 = !DILocation(line: 87, column: 11, scope: !2516)
!2520 = !DILocation(line: 89, column: 12, scope: !2516)
!2521 = !DILocation(line: 89, column: 12, scope: !2516)
!2522 = !DILocation(line: 89, column: 12, scope: !2516)
!2523 = !DILocation(line: 89, column: 12, scope: !2516)
!2524 = !DILocation(line: 86, column: 22, scope: !2516)
!2525 = !DILocation(line: 92, column: 7, scope: !2511)
!2526 = !DILocation(line: 92, column: 22, scope: !2511)
!2527 = !DILocation(line: 92, column: 22, scope: !2511)
!2528 = !DILocation(line: 92, column: 22, scope: !2511)
!2529 = !DILocation(line: 92, column: 14, scope: !2511)
!2530 = distinct !DILexicalBlock(
        scope: !2472, file: !1891, line: 94, column: 5)
!2531 = !DILocation(line: 95, column: 7, scope: !2530)
!2532 = !DILocation(line: 95, column: 7, scope: !2530)
!2533 = !DILocation(line: 95, column: 7, scope: !2530)
!2534 = !DILocation(line: 95, column: 27, scope: !2530)
!2535 = !DILocation(line: 95, column: 27, scope: !2530)
!2536 = !DILocation(line: 95, column: 27, scope: !2530)
!2537 = !DILocation(line: 95, column: 37, scope: !2530)
!2538 = !DILocation(line: 95, column: 22, scope: !2530)
!2539 = !DILocation(line: 98, column: 7, scope: !2472)
