; ModuleID = 'örs::derleme::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox309.ox2, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox309.ox20, i64 0, i64 0), align 8
@h.ox273.ox63 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox273.ox62 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox63, i64 0, i64 0)
} 
@stdout = external global  %gt444t**, align 8
@h.ox273.ox64 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox65 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox66, i64 0, i64 0)
} 
@h.ox273.ox67 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox68 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox69, i64 0, i64 0)
} 
@h.ox273.ox1 = private unnamed_addr constant [16 x i8] c"sorun_yok\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox0 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox1, i64 0, i64 0)
} 
@h.ox273.ox3 = private unnamed_addr constant [8 x i8] c"sistem\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox2 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox3, i64 0, i64 0)
} 
@h.ox273.ox5 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox273.ox4 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox5, i64 0, i64 0)
} 
@h.ox273.ox7 = private unnamed_addr constant [16 x i8] c"derleme::dosya\00\00", align 8
;14->1 : 8 : 8
@m.ox273.ox6 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox7, i64 0, i64 0)
} 
@h.ox273.ox9 = private unnamed_addr constant [16 x i8] c"derleme::kaynak\00", align 8
;15->1 : 8 : 8
@m.ox273.ox8 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox9, i64 0, i64 0)
} 
@h.ox273.ox11 = private unnamed_addr constant [24 x i8] c"derleme::tan\C4\B1mlama\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox11, i64 0, i64 0)
} 
@h.ox273.ox13 = private unnamed_addr constant [8 x i8] c"tarama\00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox13, i64 0, i64 0)
} 
@h.ox273.ox15 = private unnamed_addr constant [16 x i8] c"tarama::say\C4\B1\00\00\00", align 8
;13->1 : 8 : 8
@m.ox273.ox14 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox15, i64 0, i64 0)
} 
@h.ox273.ox17 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_\C3\B6nek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox16 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox17, i64 0, i64 0)
} 
@h.ox273.ox19 = private unnamed_addr constant [24 x i8] c"tarama::say\C4\B1_sonek\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox18 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox19, i64 0, i64 0)
} 
@h.ox273.ox21 = private unnamed_addr constant [24 x i8] c"tarama::ascii_y\C3\B6nerge\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox20 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox21, i64 0, i64 0)
} 
@h.ox273.ox23 = private unnamed_addr constant [24 x i8] c"tarama::tan\C4\B1ms\C4\B1z\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox273.ox22 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox23, i64 0, i64 0)
} 
@h.ox273.ox25 = private unnamed_addr constant [32 x i8] c"tarama::bilinmeyen_simge\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox273.ox24 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox25, i64 0, i64 0)
} 
@h.ox273.ox27 = private unnamed_addr constant [16 x i8] c"\C3\A7\C3\B6z\C3\BCmleme\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox273.ox26 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox27, i64 0, i64 0)
} 
@h.ox273.ox29 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::imla\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox273.ox28 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox29, i64 0, i64 0)
} 
@h.ox273.ox31 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenmeyen_simge\00", align 8
;31->1 : 8 : 8
@m.ox273.ox30 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox31, i64 0, i64 0)
} 
@h.ox273.ox33 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::s\C3\B6z_dizimi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox273.ox32 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox33, i64 0, i64 0)
} 
@h.ox273.ox35 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::tan\C4\B1m\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox34 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox35, i64 0, i64 0)
} 
@h.ox273.ox37 = private unnamed_addr constant [24 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::\C3\A7a\C4\9Fr\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox36 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox37, i64 0, i64 0)
} 
@h.ox273.ox39 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_simge\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox273.ox38 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox39, i64 0, i64 0)
} 
@h.ox273.ox41 = private unnamed_addr constant [32 x i8] c"\C3\A7\C3\B6z\C3\BCmleme::beklenen_imge\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox273.ox40 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox41, i64 0, i64 0)
} 
@h.ox273.ox43 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@m.ox273.ox42 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox43, i64 0, i64 0)
} 
@h.ox273.ox45 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox273.ox44 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox45, i64 0, i64 0)
} 
@h.ox273.ox47 = private unnamed_addr constant [16 x i8] c"denetleme\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox273.ox46 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox47, i64 0, i64 0)
} 
@h.ox273.ox49 = private unnamed_addr constant [16 x i8] c"denetleme::t\C3\BCr\00", align 8
;15->1 : 8 : 8
@m.ox273.ox48 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox49, i64 0, i64 0)
} 
@h.ox273.ox51 = private unnamed_addr constant [24 x i8] c"denetleme::derece\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox273.ox50 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox51, i64 0, i64 0)
} 
@h.ox273.ox53 = private unnamed_addr constant [24 x i8] c"denetleme::\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox52 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)
} 
@h.ox273.ox55 = private unnamed_addr constant [24 x i8] c"denetleme::say\C4\B1sal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox273.ox54 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox55, i64 0, i64 0)
} 
@h.ox273.ox57 = private unnamed_addr constant [24 x i8] c"denetleme::ba\C5\9Flatma\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox273.ox56 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox57, i64 0, i64 0)
} 
@h.ox273.ox59 = private unnamed_addr constant [16 x i8] c"bilinmeyen\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox273.ox58 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox59, i64 0, i64 0)
} 
@h.ox273.ox61 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox273.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox61, i64 0, i64 0)
} 
@h.ox309.ox2 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox309.ox20 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt32at* 
@"bildiri::Yeni_ox111i"(%gt2a5t* %0, i32 %1)#0       !dbg !1578 {
; Değişken : dönüş
  %3 = alloca %gt32at*, align 8
  store %gt32at* null, %gt32at** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !1583, metadata !DIExpression()), !dbg !1587
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1584, metadata !DIExpression()), !dbg !1588

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1591, metadata !DIExpression()), !dbg !1592
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1593; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1595
; Atama ifadesi
  %10 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1596; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1598; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1599
  br label %egera.son.ox0
egera.son.ox0:
  %13 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1600; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %13,
    i32 0, i32 11
  %15 = load %gt1e2t*, %gt1e2t** %14, align 8, !dbg !1602; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %15,
    %gt1e2t** %16,
    align 8, !dbg !1603
  call void @llvm.dbg.declare(metadata %gt1e2t** %16, metadata !1605, metadata !DIExpression()), !dbg !1606
  %17 = load %gt1e2t*, %gt1e2t** %16, align 8, !dbg !1607; 2:0
  %18 = call %metin* (%gt1e2t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e2t* %17, 
      i64 4096), !dbg !1608

; pascal 'Metin' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !1609
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !1611, metadata !DIExpression()), !dbg !1612
;;-> (nil) 4
  %20 = load %gt1e2t*, %gt1e2t** %16, align 8, !dbg !1613; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %6, align 4, !dbg !1614; 1:0
  %22 = call %gt234t* @"imge::Yeni_ox10Ai" (
      %gt1e2t* %20, 
      i32 %21), !dbg !1615

; pascal 'İmge' örs::derleme::imge::t
  %23 = alloca %gt234t*, align 8
  store 
    %gt234t* %22,
    %gt234t** %23,
    align 8, !dbg !1616
  call void @llvm.dbg.declare(metadata %gt234t** %23, metadata !1618, metadata !DIExpression()), !dbg !1619
; Atama ifadesi
  %24 = load %gt234t*, %gt234t** %23, align 8, !dbg !1620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt234t, %gt234t* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %26 = getelementptr inbounds 
    %gt2bat, %gt2bat* %25,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %26,
    align 4, !dbg !1623
; Atama ifadesi
  %27 = load %gt234t*, %gt234t** %23, align 8, !dbg !1624; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt2bat, %gt2bat* %28,
    i32 0, i32 6
  %30 = load %gt234t*, %gt234t** %23, align 8, !dbg !1627; 2:0
;atama:
  store 
    %gt234t* %30,
    %gt234t** %29,
    align 8, !dbg !1628
  %31 = load %gt1e2t*, %gt1e2t** %16, align 8, !dbg !1629; 2:0
  %32 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %31, 
      i64 24, 
      i64 8), !dbg !1630
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt32at*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %34 = alloca %gt32at*, align 8
  store 
    %gt32at* %33,
    %gt32at** %34,
    align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata %gt32at** %34, metadata !1633, metadata !DIExpression()), !dbg !1634
; Atama ifadesi
  %35 = load %gt32at*, %gt32at** %34, align 8, !dbg !1635; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt32at, %gt32at* %35,
    i32 0, i32 1
  %37 = load %metin*, %metin** %19, align 8, !dbg !1637; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8, !dbg !1638
; Atama ifadesi
  %38 = load %gt32at*, %gt32at** %34, align 8, !dbg !1639; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt32at, %gt32at* %38,
    i32 0, i32 2
  %40 = load %gt234t*, %gt234t** %23, align 8, !dbg !1641; 2:0
;atama:
  store 
    %gt234t* %40,
    %gt234t** %39,
    align 8, !dbg !1642
; Atama ifadesi
  %41 = load %gt234t*, %gt234t** %23, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt234t, %gt234t* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt17dt, %gt17dt* %42,
    i32 0, i32 4
  %44 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !1646; 2:0
;atama:
  store 
    %gt2a5t* %44,
    %gt2a5t** %43,
    align 8, !dbg !1647
; Atama ifadesi
  %45 = load %gt32at*, %gt32at** %34, align 8, !dbg !1648; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %46 = getelementptr inbounds 
    %gt32at, %gt32at* %45,
    i32 0, i32 0
  %47 = load i32, i32* %5, align 4, !dbg !1650; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !1651
; Atama ifadesi
  %48 = load %gt234t*, %gt234t** %23, align 8, !dbg !1652; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt234t, %gt234t* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt233t* %49 to %gt32at**; 2
  %51 = load %gt32at*, %gt32at** %34, align 8, !dbg !1654; 2:0
;atama:
  store 
    %gt32at* %51,
    %gt32at** %50,
    align 8, !dbg !1655
  %52 = load %gt32at*, %gt32at** %34, align 8, !dbg !1656; 2:0
 call void @"bildiri::t.Çıktı_ox111i" (
      %gt32at* %52), !dbg !1657
  %53 = load %gt32at*, %gt32at** %34, align 8, !dbg !1658; 2:0
; Dönüş :
  ret %gt32at* %53
}

;örs::derleme::bildiri::Genel
define external %gt234t* 
@"bildiri::Genel_ox111i"(%gt2a5t* %0, i32 %1, %metin* %2, ...)#0       !dbg !1659 {
; Değişken : dönüş
  %4 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %5, metadata !1663, metadata !DIExpression()), !dbg !1670
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1664, metadata !DIExpression()), !dbg !1671
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1666, metadata !DIExpression()), !dbg !1672
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:221:19 [5108:5125]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1674; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1675; 1:0
  %13 = call %gt32at* @"bildiri::Yeni_ox111i" (
      %gt2a5t* %11, 
      i32 %12), !dbg !1676

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt32at*, align 8
  store 
    %gt32at* %13,
    %gt32at** %14,
    align 8, !dbg !1677
  call void @llvm.dbg.declare(metadata %gt32at** %14, metadata !1679, metadata !DIExpression()), !dbg !1680
  %15 = load %gt32at*, %gt32at** %14, align 8, !dbg !1681; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt32at, %gt32at* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1683; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !1686, metadata !DIExpression()), !dbg !1687
  %19 = load %gt32at*, %gt32at** %14, align 8, !dbg !1688; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt32at, %gt32at* %19,
    i32 0, i32 2
  %21 = load %gt234t*, %gt234t** %20, align 8, !dbg !1690; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt234t*, align 8
  store 
    %gt234t* %21,
    %gt234t** %22,
    align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata %gt234t** %22, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !1695
  %23 = load %metin*, %metin** %18, align 8, !dbg !1696; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1698; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !1699; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1701; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !1702; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1704; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !1705; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1707; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !1708; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !1710; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !1711

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %43, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !1715
  %44 = load %metin*, %metin** %18, align 8, !dbg !1716; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !1718; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !1719; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !1720

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1721; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %50,
    i32 0, i32 6
  %52 = load %gt37et*, %gt37et** %51, align 8, !dbg !1723; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gt37et, %gt37et* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !1725; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !1726
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1728, metadata !DIExpression()), !dbg !1729
  %55 = load %metin*, %metin** %18, align 8, !dbg !1730; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1731; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !1732; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !1733; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox62, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !1734
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !1735; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1737; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %63,
    i32 0, i32 14
  %65 = load %gtfet*, %gtfet** %64, align 8, !dbg !1739; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gtfet, %gtfet* %65,
    i32 0, i32 7
  %67 = load %gt2fft*, %gt2fft** %66, align 8, !dbg !1741; 2:0
;;-> (nil) 4
  %68 = load %gt32at*, %gt32at** %14, align 8, !dbg !1742; 2:0
;;-> (nil) 0
  %69 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !1743; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2fft* %67, 
      %gt32at* %68, 
      %gt444t* %69, 
      i32 0), !dbg !1744
  %70 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %70,
    i32 0, i32 10
  %72 = load %gt332t*, %gt332t** %71, align 8, !dbg !1747; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %73 = getelementptr inbounds 
    %gt332t, %gt332t* %72,
    i32 0, i32 1
  %74 = load %st437_1gt234t*, %st437_1gt234t** %73, align 8, !dbg !1749; 2:0
;;-> (nil) 4
  %75 = load %gt234t*, %gt234t** %22, align 8, !dbg !1750; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %74, 
      %gt234t* %75), !dbg !1751
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt2a5t*, %gt2a5t** %5, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %76,
    i32 0, i32 10
  %78 = load %gt332t*, %gt332t** %77, align 8, !dbg !1754; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %79 = getelementptr inbounds 
    %gt332t, %gt332t* %78,
    i32 0, i32 2
  %80 = load %st437_1gt234t*, %st437_1gt234t** %79, align 8, !dbg !1756; 2:0
;;-> (nil) 4
  %81 = load %gt234t*, %gt234t** %22, align 8, !dbg !1757; 2:0
 call void @"imge::imgeler.Ekle_ox10ai" (
      %st437_1gt234t* %80, 
      %gt234t* %81), !dbg !1758
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = load %gt32at*, %gt32at** %14, align 8, !dbg !1759; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt32at, %gt32at* %82,
    i32 0, i32 2
  %84 = load %gt234t*, %gt234t** %83, align 8, !dbg !1761; 2:0
; Dönüş :
  ret %gt234t* %84
}

;örs::derleme::bildiri::Özel
define external %gt234t* 
@"bildiri::Özel_ox111i"(%gt2a5t* %0, i32 %1, %gt17dt* %2, %metin* %3, ...)#0       !dbg !1762 {
; Değişken : dönüş
  %5 = alloca %gt234t*, align 8
  store %gt234t* null, %gt234t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !1766, metadata !DIExpression()), !dbg !1774
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1767, metadata !DIExpression()), !dbg !1775
; Değişken : Konum
  %8 = alloca %gt17dt*, align 8
  store %gt17dt* %2, %gt17dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt17dt** %8, metadata !1768, metadata !DIExpression()), !dbg !1776
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1770, metadata !DIExpression()), !dbg !1777
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:256:17 [5954:5972]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !1779; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1780; 1:0
  %15 = call %gt32at* @"bildiri::Yeni_ox111i" (
      %gt2a5t* %13, 
      i32 %14), !dbg !1781

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt32at*, align 8
  store 
    %gt32at* %15,
    %gt32at** %16,
    align 8, !dbg !1782
  call void @llvm.dbg.declare(metadata %gt32at** %16, metadata !1784, metadata !DIExpression()), !dbg !1785
  %17 = load %gt32at*, %gt32at** %16, align 8, !dbg !1786; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt32at, %gt32at* %17,
    i32 0, i32 2
  %19 = load %gt234t*, %gt234t** %18, align 8, !dbg !1788; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt234t*, align 8
  store 
    %gt234t* %19,
    %gt234t** %20,
    align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata %gt234t** %20, metadata !1791, metadata !DIExpression()), !dbg !1792
  %21 = load %gt32at*, %gt32at** %16, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt32at, %gt32at* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !1795; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1796
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1798, metadata !DIExpression()), !dbg !1799
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1800; 2:0
  %26 = icmp ne %gt17dt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt234t*, %gt234t** %20, align 8, !dbg !1801; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 1
  %29 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1803; 2:0
  %30 = load %gt17dt, %gt17dt* %29, align 8, !dbg !1804; 1:0
;atama:
  store 
    %gt17dt %30,
    %gt17dt* %28,
    align 8, !dbg !1805
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !1806
  %31 = load %metin*, %metin** %24, align 8, !dbg !1807; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !1809; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !1810; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1812; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !1813; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1815; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !1816; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1818; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !1819; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1821; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !1822

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1824, metadata !DIExpression()), !dbg !1825
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !1826
  %52 = load %metin*, %metin** %24, align 8, !dbg !1827; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !1829; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !1830; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !1831
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1832; 2:0
  %58 = icmp ne %gt17dt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox64, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata i8** %59, metadata !1836, metadata !DIExpression()), !dbg !1837
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt17dt, %gt17dt* %60,
    i32 0, i32 4
  %62 = load %gt2a5t*, %gt2a5t** %61, align 8, !dbg !1840; 2:0
  %63 = icmp ne %gt2a5t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt17dt, %gt17dt* %64,
    i32 0, i32 4
  %66 = load %gt2a5t*, %gt2a5t** %65, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %66,
    i32 0, i32 6
  %68 = load %gt37et*, %gt37et** %67, align 8, !dbg !1845; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt37et, %gt37et* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !1847; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !1848
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !1849; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1850; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !1851; 2:0
  %74 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt17dt, %gt17dt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !1854; 1:0
  %77 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt17dt, %gt17dt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !1857; 1:0
  %80 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt17dt, %gt17dt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !1860; 1:0
  %83 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt17dt, %gt17dt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !1863; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !1864; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox65, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !1865
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !1866; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %91,
    i32 0, i32 14
  %93 = load %gtfet*, %gtfet** %92, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gtfet, %gtfet* %93,
    i32 0, i32 7
  %95 = load %gt2fft*, %gt2fft** %94, align 8, !dbg !1872; 2:0
;;-> (nil) 4
  %96 = load %gt32at*, %gt32at** %16, align 8, !dbg !1873; 2:0
;;-> (nil) 0
  %97 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !1874; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2fft* %95, 
      %gt32at* %96, 
      %gt444t* %97, 
      i32 0), !dbg !1875
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt32at*, %gt32at** %16, align 8, !dbg !1876; 2:0
; Dönüş :
  ret %gt32at* %98
}

;örs::derleme::bildiri::Nesne
define external %gt2bat* 
@"bildiri::Nesne_ox111i"(%gt2a5t* %0, i32 %1, %gt17dt* %2, %metin* %3, ...)#0       !dbg !1877 {
; Değişken : dönüş
  %5 = alloca %gt2bat*, align 8
  store %gt2bat* null, %gt2bat** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !1881, metadata !DIExpression()), !dbg !1889
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1882, metadata !DIExpression()), !dbg !1890
; Değişken : Konum
  %8 = alloca %gt17dt*, align 8
  store %gt17dt* %2, %gt17dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt17dt** %8, metadata !1883, metadata !DIExpression()), !dbg !1891
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1885, metadata !DIExpression()), !dbg !1892
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:296:17 [6860:6878]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !1894; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !1895; 1:0
  %15 = call %gt32at* @"bildiri::Yeni_ox111i" (
      %gt2a5t* %13, 
      i32 %14), !dbg !1896

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt32at*, align 8
  store 
    %gt32at* %15,
    %gt32at** %16,
    align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata %gt32at** %16, metadata !1899, metadata !DIExpression()), !dbg !1900
  %17 = load %gt32at*, %gt32at** %16, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt32at, %gt32at* %17,
    i32 0, i32 2
  %19 = load %gt234t*, %gt234t** %18, align 8, !dbg !1903; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt234t*, align 8
  store 
    %gt234t* %19,
    %gt234t** %20,
    align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata %gt234t** %20, metadata !1906, metadata !DIExpression()), !dbg !1907
  %21 = load %gt32at*, %gt32at** %16, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt32at, %gt32at* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !1910; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1911
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1913, metadata !DIExpression()), !dbg !1914
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1915; 2:0
  %26 = icmp ne %gt17dt* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt234t*, %gt234t** %20, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt234t, %gt234t* %27,
    i32 0, i32 1
  %29 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1918; 2:0
  %30 = load %gt17dt, %gt17dt* %29, align 8, !dbg !1919; 1:0
;atama:
  store 
    %gt17dt %30,
    %gt17dt* %28,
    align 8, !dbg !1920
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !1921
  %31 = load %metin*, %metin** %24, align 8, !dbg !1922; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !1924; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !1925; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !1927; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !1928; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !1930; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !1931; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !1933; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !1934; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !1936; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !1937

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %51, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !1941
  %52 = load %metin*, %metin** %24, align 8, !dbg !1942; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !1944; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !1945; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !1946
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1947; 2:0
  %58 = icmp ne %gt17dt* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox67, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata i8** %59, metadata !1951, metadata !DIExpression()), !dbg !1952
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt17dt, %gt17dt* %60,
    i32 0, i32 4
  %62 = load %gt2a5t*, %gt2a5t** %61, align 8, !dbg !1955; 2:0
  %63 = icmp ne %gt2a5t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt17dt, %gt17dt* %64,
    i32 0, i32 4
  %66 = load %gt2a5t*, %gt2a5t** %65, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %66,
    i32 0, i32 6
  %68 = load %gt37et*, %gt37et** %67, align 8, !dbg !1960; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt37et, %gt37et* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !1962; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !1963
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !1964; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1965; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !1966; 2:0
  %74 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt17dt, %gt17dt* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !1969; 1:0
  %77 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt17dt, %gt17dt* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !1972; 1:0
  %80 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt17dt, %gt17dt* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !1975; 1:0
  %83 = load %gt17dt*, %gt17dt** %8, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt17dt, %gt17dt* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !1978; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !1979; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox68, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !1980
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !1981; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt2a5t*, %gt2a5t** %6, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %91,
    i32 0, i32 14
  %93 = load %gtfet*, %gtfet** %92, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gtfet, %gtfet* %93,
    i32 0, i32 7
  %95 = load %gt2fft*, %gt2fft** %94, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %96 = load %gt32at*, %gt32at** %16, align 8, !dbg !1988; 2:0
;;-> (nil) 0
  %97 = load %gt444t*, %gt444t** @stdout, align 8, !dbg !1989; 2:0
 call void @"döküm::t.Hata_ox110i" (
      %gt2fft* %95, 
      %gt32at* %96, 
      %gt444t* %97, 
      i32 0), !dbg !1990
  br label %egera.son.ox6
egera.son.ox6:
  %98 = load %gt32at*, %gt32at** %16, align 8, !dbg !1991; 2:0
; Dönüş :
  ret %gt32at* %98
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox111i"(%gt32at* %0)
#0       !dbg !1992 {
; Değişken : Bildiri
  %2 = alloca %gt32at*, align 8
  store %gt32at* %0, %gt32at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32at** %2, metadata !1994, metadata !DIExpression()), !dbg !1997
  %3 = load %gt32at*, %gt32at** %2, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt32at, %gt32at* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2001; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2004, metadata !DIExpression()), !dbg !2005
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt32at*, %gt32at** %2, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt32at, %gt32at* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2008; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 102, label %secim.ox0.ox4
    i32 103, label %secim.ox0.ox5
    i32 101, label %secim.ox0.ox6
    i32 200, label %secim.ox0.ox7
    i32 201, label %secim.ox0.ox8
    i32 202, label %secim.ox0.ox9
    i32 203, label %secim.ox0.oxa
    i32 204, label %secim.ox0.oxb
    i32 205, label %secim.ox0.oxc
    i32 206, label %secim.ox0.oxd
    i32 300, label %secim.ox0.oxe
    i32 301, label %secim.ox0.oxf
    i32 302, label %secim.ox0.ox10
    i32 305, label %secim.ox0.ox11
    i32 306, label %secim.ox0.ox12
    i32 307, label %secim.ox0.ox13
    i32 303, label %secim.ox0.ox14
    i32 304, label %secim.ox0.ox15
    i32 400, label %secim.ox0.ox16
    i32 403, label %secim.ox0.ox17
    i32 500, label %secim.ox0.ox18
    i32 502, label %secim.ox0.ox19
    i32 503, label %secim.ox0.ox1a
    i32 504, label %secim.ox0.ox1b
    i32 505, label %secim.ox0.ox1c
    i32 506, label %secim.ox0.ox1d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8, !dbg !2010; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox0, i64 0)), !dbg !2011
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !2013; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox2, i64 0)), !dbg !2014
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !2016; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox4, i64 0)), !dbg !2017
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !2019; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox6, i64 0)), !dbg !2020
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !2022; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox8, i64 0)), !dbg !2023
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !2025; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox10, i64 0)), !dbg !2026
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !2028; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox12, i64 0)), !dbg !2029
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !2031; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox14, i64 0)), !dbg !2032
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !2034; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox16, i64 0)), !dbg !2035
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !2037; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox18, i64 0)), !dbg !2038
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !2040; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox20, i64 0)), !dbg !2041
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !2043; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox22, i64 0)), !dbg !2044
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !2046; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox24, i64 0)), !dbg !2047
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !2049; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox26, i64 0)), !dbg !2050
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !2052; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox28, i64 0)), !dbg !2053
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !2055; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox30, i64 0)), !dbg !2056
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !2058; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox32, i64 0)), !dbg !2059
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !2061; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox34, i64 0)), !dbg !2062
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !2064; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox36, i64 0)), !dbg !2065
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !2067; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox38, i64 0)), !dbg !2068
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !2070; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox40, i64 0)), !dbg !2071
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !2073; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox42, i64 0)), !dbg !2074
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !2076; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox44, i64 0)), !dbg !2077
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8, !dbg !2079; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox46, i64 0)), !dbg !2080
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8, !dbg !2082; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox48, i64 0)), !dbg !2083
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8, !dbg !2085; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox50, i64 0)), !dbg !2086
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8, !dbg !2088; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox52, i64 0)), !dbg !2089
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8, !dbg !2091; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox54, i64 0)), !dbg !2092
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8, !dbg !2094; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox56, i64 0)), !dbg !2095
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %69 = load %metin*, %metin** %6, align 8, !dbg !2097; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox58, i64 0)), !dbg !2098
  br label %durum.son.ox0
durum.son.ox0:
  %71 = load %metin*, %metin** %6, align 8, !dbg !2099; 2:0
  %72 = load %gt32at*, %gt32at** %2, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %73 = getelementptr inbounds 
    %gt32at, %gt32at* %72,
    i32 0, i32 0
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2102; 1:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox115i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox60, i64 0), 
      i32 %74), !dbg !2103
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox111i"(%gt332t* %0, %gt2a5t* %1)
#0       !dbg !2104 {
; Değişken : Bildiriler
  %3 = alloca %gt332t*, align 8
  store %gt332t* %0, %gt332t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt332t** %3, metadata !2106, metadata !DIExpression()), !dbg !2111
; Değişken : Kaynak
  %4 = alloca %gt2a5t*, align 8
  store %gt2a5t* %1, %gt2a5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %4, metadata !2108, metadata !DIExpression()), !dbg !2112
; Atama ifadesi
  %5 = load %gt332t*, %gt332t** %3, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %6 = getelementptr inbounds 
    %gt332t, %gt332t* %5,
    i32 0, i32 1
  %7 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %7,
    i32 0, i32 11
  %9 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !2118; 2:0
  %10 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %9, 
      i64 24, 
      i64 8), !dbg !2119
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st437_1gt234t*; 1
;atama:
  store 
    %st437_1gt234t* %11,
    %st437_1gt234t** %6,
    align 8, !dbg !2120
; Atama ifadesi
  %12 = load %gt332t*, %gt332t** %3, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %13 = getelementptr inbounds 
    %gt332t, %gt332t* %12,
    i32 0, i32 2
  %14 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %14,
    i32 0, i32 11
  %16 = load %gt1e2t*, %gt1e2t** %15, align 8, !dbg !2125; 2:0
  %17 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %16, 
      i64 24, 
      i64 8), !dbg !2126
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st437_1gt234t*; 1
;atama:
  store 
    %st437_1gt234t* %18,
    %st437_1gt234t** %13,
    align 8, !dbg !2127
; Atama ifadesi
  %19 = load %gt332t*, %gt332t** %3, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt332t, %gt332t* %19,
    i32 0, i32 0
  %21 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !2130; 2:0
;atama:
  store 
    %gt2a5t* %21,
    %gt2a5t** %20,
    align 8, !dbg !2131
  %22 = load %gt332t*, %gt332t** %3, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %23 = getelementptr inbounds 
    %gt332t, %gt332t* %22,
    i32 0, i32 1
  %24 = load %st437_1gt234t*, %st437_1gt234t** %23, align 8, !dbg !2134; 2:0
  %25 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt1e2t*, %gt1e2t** %26, align 8, !dbg !2137; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %24, 
      %gt1e2t* %27, 
      i32 16), !dbg !2138
  %28 = load %gt332t*, %gt332t** %3, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st437_1gt234t]
  %29 = getelementptr inbounds 
    %gt332t, %gt332t* %28,
    i32 0, i32 2
  %30 = load %st437_1gt234t*, %st437_1gt234t** %29, align 8, !dbg !2141; 2:0
  %31 = load %gt2a5t*, %gt2a5t** %4, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt1e2t*, %gt1e2t** %32, align 8, !dbg !2144; 2:0
 call void @"imge::imgeler.Yapılandır_ox10ai" (
      %st437_1gt234t* %30, 
      %gt1e2t* %33, 
      i32 16), !dbg !2145
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox107i"(%gt1e2t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt234t* @"imge::Yeni_ox10Ai"(%gt1e2t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox115i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox110i"(%gt2fft*, %gt32at*, %gt444t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox10ai"(%st437_1gt234t*, %gt234t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox10ai"(%st437_1gt234t*, %gt1e2t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1265,  file: !9, line: 173, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1265,  file: !9, line: 174, baseType: !1268, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1265,  file: !9, line: 175, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1267,!1269,!1271}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 171,  size: 192, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
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
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1263, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !700, size: 128, offset: 832)
!1286 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1262,!1264,!1274,!1276,!1278,!1280,!1282,!1284,!1285}
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
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1307,  file: !9, line: 14, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1307,  file: !9, line: 15, baseType: !1309, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1307,  file: !9, line: 16, baseType: !1311, size: 64, offset: 128)
!1313 = !{!1308,!1310,!1312}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
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
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1351,  file: !200, line: 0, baseType: !1352, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1351,  file: !200, line: 0, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1351,  file: !200, line: 0, baseType: !12, size: 32, offset: 96)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1351,  file: !200, line: 0, baseType: !1357, size: 64, offset: 128)
!1359 = !{!1353,!1354,!1355,!1358}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !200, line: 7,  size: 192, elements: !1359)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1343,  file: !189, line: 27, baseType: !176, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1343,  file: !189, line: 28, baseType: !1345, size: 64, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1343,  file: !189, line: 29, baseType: !1347, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1343,  file: !189, line: 30, baseType: !1349, size: 64, offset: 192)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1343,  file: !189, line: 31, baseType: !1351, size: 192, offset: 256)
!1361 = !{!1344,!1346,!1348,!1350,!1360}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !189, line: 25,  size: 448, elements: !1361)
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
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
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
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
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
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
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
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
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
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
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
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
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
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
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
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1296,  file: !19, line: 187, baseType: !557, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1296,  file: !19, line: 188, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1296,  file: !19, line: 189, baseType: !12, size: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1296,  file: !19, line: 190, baseType: !563, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1296,  file: !19, line: 191, baseType: !911, size: 256)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1296,  file: !19, line: 192, baseType: !1302, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1296,  file: !19, line: 193, baseType: !1304, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1296,  file: !19, line: 195, baseType: !409, size: 64)
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
  name: "Dağarcık",  scope: !20,  file: !19, line: 245, baseType: !557, size: 64, offset: 384)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 246, baseType: !1296, size: 256, offset: 448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 247, baseType: !317, size: 448, offset: 704)
!1573 = !{!21,!1290,!1292,!1294,!1295,!1571,!1572}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 239,  size: 1152, elements: !1573)
!1574 = !DINamespace(name:"kök", scope: null)
!1575 = !DINamespace(name:"örs", scope: !1574)
!1576 = !DINamespace(name:"derleme", scope: !1575)
!1577 = !DINamespace(name:"bildiri", scope: !1576)


!1579 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1581 = !DILocalVariable(name: "dönüş",
  scope: !1578, file: !1579, line: 15, type: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1583 = !DILocalVariable(name: "Kaynak",
  scope: !1578, file: !1579, line: 193, type: !1582, arg: 1)
!1584 = !DILocalVariable(name: "kod",
  scope: !1578, file: !1579, line: 194, type: !12, arg: 2)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1582, !12 }
!1578 = distinct !DISubprogram( name: "bildiri::Yeni_ox111i",
 scope: !1577,
 file: !1579,
 line: 192,
 type: !1585, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1587 = !DILocation(line: 193, column: 5, scope: !1578)
!1588 = !DILocation(line: 194, column: 5, scope: !1578)
!1589 = distinct !DILexicalBlock(
        scope: !1578, file: !1579, line: 195, column: 3)
!1590 = !DILocation(line: 196, column: 11, scope: !1589)
!1591 = !DILocalVariable(name: "özellik",
  scope: !1589, file: !1579, line: 196, type: !12)
!1592 = !DILocation(line: 196, column: 11, scope: !1589)
!1593 = !DILocation(line: 197, column: 10, scope: !1589)
!1594 = distinct !DILexicalBlock(
        scope: !1589, file: !1579, line: 198, column: 5)
!1595 = !DILocation(line: 199, column: 7, scope: !1594)
!1596 = !DILocation(line: 200, column: 7, scope: !1594)
!1597 = !DILocation(line: 200, column: 7, scope: !1594)
!1598 = !DILocation(line: 200, column: 19, scope: !1594)
!1599 = !DILocation(line: 200, column: 7, scope: !1594)
!1600 = !DILocation(line: 202, column: 16, scope: !1589)
!1601 = !DILocation(line: 202, column: 16, scope: !1589)
!1602 = !DILocation(line: 202, column: 16, scope: !1589)
!1603 = !DILocation(line: 202, column: 5, scope: !1589)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1605 = !DILocalVariable(name: "Hafıza",
  scope: !1589, file: !1579, line: 202, type: !1604)
!1606 = !DILocation(line: 202, column: 5, scope: !1589)
!1607 = !DILocation(line: 203, column: 16, scope: !1589)
!1608 = !DILocation(line: 203, column: 24, scope: !1589)
!1609 = !DILocation(line: 203, column: 5, scope: !1589)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1611 = !DILocalVariable(name: "Metin",
  scope: !1589, file: !1579, line: 203, type: !1610)
!1612 = !DILocation(line: 203, column: 5, scope: !1589)
!1613 = !DILocation(line: 204, column: 27, scope: !1589)
!1614 = !DILocation(line: 204, column: 35, scope: !1589)
!1615 = !DILocation(line: 204, column: 22, scope: !1589)
!1616 = !DILocation(line: 204, column: 5, scope: !1589)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1618 = !DILocalVariable(name: "İmge",
  scope: !1589, file: !1579, line: 204, type: !1617)
!1619 = !DILocation(line: 204, column: 5, scope: !1589)
!1620 = !DILocation(line: 205, column: 5, scope: !1589)
!1621 = !DILocation(line: 205, column: 5, scope: !1589)
!1622 = !DILocation(line: 205, column: 5, scope: !1589)
!1623 = !DILocation(line: 205, column: 5, scope: !1589)
!1624 = !DILocation(line: 206, column: 5, scope: !1589)
!1625 = !DILocation(line: 206, column: 5, scope: !1589)
!1626 = !DILocation(line: 206, column: 5, scope: !1589)
!1627 = !DILocation(line: 206, column: 25, scope: !1589)
!1628 = !DILocation(line: 206, column: 5, scope: !1589)
!1629 = !DILocation(line: 207, column: 20, scope: !1589)
!1630 = !DILocation(line: 207, column: 28, scope: !1589)
!1631 = !DILocation(line: 207, column: 5, scope: !1589)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1633 = !DILocalVariable(name: "Bildiri",
  scope: !1589, file: !1579, line: 207, type: !1632)
!1634 = !DILocation(line: 207, column: 5, scope: !1589)
!1635 = !DILocation(line: 208, column: 5, scope: !1589)
!1636 = !DILocation(line: 208, column: 5, scope: !1589)
!1637 = !DILocation(line: 208, column: 28, scope: !1589)
!1638 = !DILocation(line: 208, column: 5, scope: !1589)
!1639 = !DILocation(line: 209, column: 5, scope: !1589)
!1640 = !DILocation(line: 209, column: 5, scope: !1589)
!1641 = !DILocation(line: 209, column: 28, scope: !1589)
!1642 = !DILocation(line: 209, column: 5, scope: !1589)
!1643 = !DILocation(line: 210, column: 5, scope: !1589)
!1644 = !DILocation(line: 210, column: 5, scope: !1589)
!1645 = !DILocation(line: 210, column: 5, scope: !1589)
!1646 = !DILocation(line: 210, column: 35, scope: !1589)
!1647 = !DILocation(line: 210, column: 5, scope: !1589)
!1648 = !DILocation(line: 211, column: 5, scope: !1589)
!1649 = !DILocation(line: 211, column: 5, scope: !1589)
!1650 = !DILocation(line: 211, column: 28, scope: !1589)
!1651 = !DILocation(line: 211, column: 5, scope: !1589)
!1652 = !DILocation(line: 212, column: 5, scope: !1589)
!1653 = !DILocation(line: 212, column: 5, scope: !1589)
!1654 = !DILocation(line: 212, column: 28, scope: !1589)
!1655 = !DILocation(line: 212, column: 5, scope: !1589)
!1656 = !DILocation(line: 213, column: 5, scope: !1589)
!1657 = !DILocation(line: 213, column: 14, scope: !1589)
!1658 = !DILocation(line: 214, column: 9, scope: !1589)


!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DILocalVariable(name: "dönüş",
  scope: !1659, file: !1579, line: 15, type: !1660)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1663 = !DILocalVariable(name: "Kaynak",
  scope: !1659, file: !1579, line: 219, type: !1662, arg: 1)
!1664 = !DILocalVariable(name: "kod",
  scope: !1659, file: !1579, line: 220, type: !12, arg: 2)
!1666 = !DILocalVariable(name: "Biçim",
  scope: !1659, file: !1579, line: 221, type: !1665, arg: 3)
!1667 = !DILocalVariable(name: "_argümanlar",
  scope: !1659, file: !1579, line: 221, type: !0, arg: 4)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1662, !12, !1665, null }
!1659 = distinct !DISubprogram( name: "bildiri::Genel_ox111i",
 scope: !1577,
 file: !1579,
 line: 218,
 type: !1668, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1670 = !DILocation(line: 219, column: 5, scope: !1659)
!1671 = !DILocation(line: 220, column: 5, scope: !1659)
!1672 = !DILocation(line: 221, column: 5, scope: !1659)
!1673 = distinct !DILexicalBlock(
        scope: !1659, file: !1579, line: 222, column: 3)
!1674 = !DILocation(line: 225, column: 21, scope: !1673)
!1675 = !DILocation(line: 225, column: 29, scope: !1673)
!1676 = !DILocation(line: 225, column: 16, scope: !1673)
!1677 = !DILocation(line: 225, column: 5, scope: !1673)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1679 = !DILocalVariable(name: "Bildiri",
  scope: !1673, file: !1579, line: 225, type: !1678)
!1680 = !DILocation(line: 225, column: 5, scope: !1673)
!1681 = !DILocation(line: 226, column: 16, scope: !1673)
!1682 = !DILocation(line: 226, column: 16, scope: !1673)
!1683 = !DILocation(line: 226, column: 16, scope: !1673)
!1684 = !DILocation(line: 226, column: 5, scope: !1673)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1686 = !DILocalVariable(name: "Metin",
  scope: !1673, file: !1579, line: 226, type: !1685)
!1687 = !DILocation(line: 226, column: 5, scope: !1673)
!1688 = !DILocation(line: 227, column: 16, scope: !1673)
!1689 = !DILocation(line: 227, column: 16, scope: !1673)
!1690 = !DILocation(line: 227, column: 16, scope: !1673)
!1691 = !DILocation(line: 227, column: 5, scope: !1673)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DILocalVariable(name: "İmge",
  scope: !1673, file: !1579, line: 227, type: !1692)
!1694 = !DILocation(line: 227, column: 5, scope: !1673)
!1695 = !DILocation(line: 228, column: 13, scope: !1673)
!1696 = !DILocation(line: 229, column: 34, scope: !1673)
!1697 = !DILocation(line: 229, column: 34, scope: !1673)
!1698 = !DILocation(line: 229, column: 34, scope: !1673)
!1699 = !DILocation(line: 229, column: 50, scope: !1673)
!1700 = !DILocation(line: 229, column: 50, scope: !1673)
!1701 = !DILocation(line: 229, column: 50, scope: !1673)
!1702 = !DILocation(line: 230, column: 8, scope: !1673)
!1703 = !DILocation(line: 230, column: 8, scope: !1673)
!1704 = !DILocation(line: 230, column: 8, scope: !1673)
!1705 = !DILocation(line: 230, column: 23, scope: !1673)
!1706 = !DILocation(line: 230, column: 23, scope: !1673)
!1707 = !DILocation(line: 230, column: 23, scope: !1673)
!1708 = !DILocation(line: 230, column: 38, scope: !1673)
!1709 = !DILocation(line: 230, column: 38, scope: !1673)
!1710 = !DILocation(line: 230, column: 38, scope: !1673)
!1711 = !DILocation(line: 229, column: 23, scope: !1673)
!1712 = !DILocation(line: 229, column: 5, scope: !1673)
!1713 = !DILocalVariable(name: "yazılan",
  scope: !1673, file: !1579, line: 229, type: !12)
!1714 = !DILocation(line: 229, column: 5, scope: !1673)
!1715 = !DILocation(line: 231, column: 13, scope: !1673)
!1716 = !DILocation(line: 234, column: 5, scope: !1673)
!1717 = !DILocation(line: 234, column: 5, scope: !1673)
!1718 = !DILocation(line: 234, column: 21, scope: !1673)
!1719 = !DILocation(line: 234, column: 5, scope: !1673)
!1720 = !DILocation(line: 234, column: 5, scope: !1673)
!1721 = !DILocation(line: 236, column: 22, scope: !1673)
!1722 = !DILocation(line: 236, column: 22, scope: !1673)
!1723 = !DILocation(line: 236, column: 22, scope: !1673)
!1724 = !DILocation(line: 236, column: 22, scope: !1673)
!1725 = !DILocation(line: 236, column: 22, scope: !1673)
!1726 = !DILocation(line: 236, column: 11, scope: !1673)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1728 = !DILocalVariable(name: "_yol",
  scope: !1673, file: !1579, line: 236, type: !1727)
!1729 = !DILocation(line: 236, column: 11, scope: !1673)
!1730 = !DILocation(line: 237, column: 5, scope: !1673)
!1731 = !DILocation(line: 0, column: 0, scope: !1673)
!1732 = !DILocation(line: 239, column: 7, scope: !1673)
!1733 = !DILocation(line: 0, column: 0, scope: !1673)
!1734 = !DILocation(line: 237, column: 12, scope: !1673)
!1735 = !DILocation(line: 243, column: 10, scope: !1673)
!1736 = distinct !DILexicalBlock(
        scope: !1673, file: !1579, line: 244, column: 5)
!1737 = !DILocation(line: 245, column: 7, scope: !1736)
!1738 = !DILocation(line: 245, column: 7, scope: !1736)
!1739 = !DILocation(line: 245, column: 7, scope: !1736)
!1740 = !DILocation(line: 245, column: 7, scope: !1736)
!1741 = !DILocation(line: 245, column: 7, scope: !1736)
!1742 = !DILocation(line: 245, column: 36, scope: !1736)
!1743 = !DILocation(line: 0, column: 0, scope: !1736)
!1744 = !DILocation(line: 245, column: 31, scope: !1736)
!1745 = !DILocation(line: 246, column: 7, scope: !1736)
!1746 = !DILocation(line: 246, column: 7, scope: !1736)
!1747 = !DILocation(line: 246, column: 7, scope: !1736)
!1748 = !DILocation(line: 246, column: 7, scope: !1736)
!1749 = !DILocation(line: 246, column: 7, scope: !1736)
!1750 = !DILocation(line: 246, column: 41, scope: !1736)
!1751 = !DILocation(line: 246, column: 36, scope: !1736)
!1752 = !DILocation(line: 249, column: 7, scope: !1673)
!1753 = !DILocation(line: 249, column: 7, scope: !1673)
!1754 = !DILocation(line: 249, column: 7, scope: !1673)
!1755 = !DILocation(line: 249, column: 7, scope: !1673)
!1756 = !DILocation(line: 249, column: 7, scope: !1673)
!1757 = !DILocation(line: 249, column: 44, scope: !1673)
!1758 = !DILocation(line: 249, column: 39, scope: !1673)
!1759 = !DILocation(line: 250, column: 9, scope: !1673)
!1760 = !DILocation(line: 250, column: 9, scope: !1673)
!1761 = !DILocation(line: 250, column: 9, scope: !1673)


!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1764 = !DILocalVariable(name: "dönüş",
  scope: !1762, file: !1579, line: 15, type: !1763)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1766 = !DILocalVariable(name: "Kaynak",
  scope: !1762, file: !1579, line: 253, type: !1765, arg: 1)
!1767 = !DILocalVariable(name: "kod",
  scope: !1762, file: !1579, line: 254, type: !12, arg: 2)
!1768 = !DILocalVariable(name: "Konum",
  scope: !1762, file: !1579, line: 255, type: !23, arg: 3)
!1770 = !DILocalVariable(name: "Biçim",
  scope: !1762, file: !1579, line: 256, type: !1769, arg: 4)
!1771 = !DILocalVariable(name: "_argümanlar",
  scope: !1762, file: !1579, line: 256, type: !0, arg: 5)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1765, !12, !23, !1769, null }
!1762 = distinct !DISubprogram( name: "bildiri::Özel_ox111i",
 scope: !1577,
 file: !1579,
 line: 253,
 type: !1772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!1774 = !DILocation(line: 253, column: 17, scope: !1762)
!1775 = !DILocation(line: 254, column: 3, scope: !1762)
!1776 = !DILocation(line: 255, column: 3, scope: !1762)
!1777 = !DILocation(line: 256, column: 3, scope: !1762)
!1778 = distinct !DILexicalBlock(
        scope: !1762, file: !1579, line: 257, column: 1)
!1779 = !DILocation(line: 258, column: 19, scope: !1778)
!1780 = !DILocation(line: 258, column: 27, scope: !1778)
!1781 = !DILocation(line: 258, column: 14, scope: !1778)
!1782 = !DILocation(line: 258, column: 3, scope: !1778)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1784 = !DILocalVariable(name: "Bildiri",
  scope: !1778, file: !1579, line: 258, type: !1783)
!1785 = !DILocation(line: 258, column: 3, scope: !1778)
!1786 = !DILocation(line: 259, column: 11, scope: !1778)
!1787 = !DILocation(line: 259, column: 11, scope: !1778)
!1788 = !DILocation(line: 259, column: 11, scope: !1778)
!1789 = !DILocation(line: 259, column: 3, scope: !1778)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DILocalVariable(name: "İmge",
  scope: !1778, file: !1579, line: 259, type: !1790)
!1792 = !DILocation(line: 259, column: 3, scope: !1778)
!1793 = !DILocation(line: 260, column: 14, scope: !1778)
!1794 = !DILocation(line: 260, column: 14, scope: !1778)
!1795 = !DILocation(line: 260, column: 14, scope: !1778)
!1796 = !DILocation(line: 260, column: 3, scope: !1778)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1798 = !DILocalVariable(name: "Metin",
  scope: !1778, file: !1579, line: 260, type: !1797)
!1799 = !DILocation(line: 260, column: 3, scope: !1778)
!1800 = !DILocation(line: 261, column: 8, scope: !1778)
!1801 = !DILocation(line: 262, column: 5, scope: !1778)
!1802 = !DILocation(line: 262, column: 5, scope: !1778)
!1803 = !DILocation(line: 262, column: 29, scope: !1778)
!1804 = !DILocation(line: 262, column: 29, scope: !1778)
!1805 = !DILocation(line: 262, column: 5, scope: !1778)
!1806 = !DILocation(line: 263, column: 11, scope: !1778)
!1807 = !DILocation(line: 264, column: 32, scope: !1778)
!1808 = !DILocation(line: 264, column: 32, scope: !1778)
!1809 = !DILocation(line: 264, column: 32, scope: !1778)
!1810 = !DILocation(line: 264, column: 48, scope: !1778)
!1811 = !DILocation(line: 264, column: 48, scope: !1778)
!1812 = !DILocation(line: 264, column: 48, scope: !1778)
!1813 = !DILocation(line: 265, column: 6, scope: !1778)
!1814 = !DILocation(line: 265, column: 6, scope: !1778)
!1815 = !DILocation(line: 265, column: 6, scope: !1778)
!1816 = !DILocation(line: 265, column: 21, scope: !1778)
!1817 = !DILocation(line: 265, column: 21, scope: !1778)
!1818 = !DILocation(line: 265, column: 21, scope: !1778)
!1819 = !DILocation(line: 265, column: 36, scope: !1778)
!1820 = !DILocation(line: 265, column: 36, scope: !1778)
!1821 = !DILocation(line: 265, column: 36, scope: !1778)
!1822 = !DILocation(line: 264, column: 21, scope: !1778)
!1823 = !DILocation(line: 264, column: 3, scope: !1778)
!1824 = !DILocalVariable(name: "yazılan",
  scope: !1778, file: !1579, line: 264, type: !12)
!1825 = !DILocation(line: 264, column: 3, scope: !1778)
!1826 = !DILocation(line: 266, column: 11, scope: !1778)
!1827 = !DILocation(line: 268, column: 3, scope: !1778)
!1828 = !DILocation(line: 268, column: 3, scope: !1778)
!1829 = !DILocation(line: 268, column: 19, scope: !1778)
!1830 = !DILocation(line: 268, column: 3, scope: !1778)
!1831 = !DILocation(line: 268, column: 3, scope: !1778)
!1832 = !DILocation(line: 270, column: 8, scope: !1778)
!1833 = distinct !DILexicalBlock(
        scope: !1778, file: !1579, line: 271, column: 3)
!1834 = !DILocation(line: 272, column: 11, scope: !1833)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1836 = !DILocalVariable(name: "_yol",
  scope: !1833, file: !1579, line: 272, type: !1835)
!1837 = !DILocation(line: 272, column: 11, scope: !1833)
!1838 = !DILocation(line: 273, column: 10, scope: !1833)
!1839 = !DILocation(line: 273, column: 10, scope: !1833)
!1840 = !DILocation(line: 273, column: 10, scope: !1833)
!1841 = !DILocation(line: 274, column: 14, scope: !1833)
!1842 = !DILocation(line: 274, column: 14, scope: !1833)
!1843 = !DILocation(line: 274, column: 14, scope: !1833)
!1844 = !DILocation(line: 274, column: 14, scope: !1833)
!1845 = !DILocation(line: 274, column: 14, scope: !1833)
!1846 = !DILocation(line: 274, column: 14, scope: !1833)
!1847 = !DILocation(line: 274, column: 14, scope: !1833)
!1848 = !DILocation(line: 274, column: 7, scope: !1833)
!1849 = !DILocation(line: 275, column: 5, scope: !1833)
!1850 = !DILocation(line: 0, column: 0, scope: !1833)
!1851 = !DILocation(line: 277, column: 7, scope: !1833)
!1852 = !DILocation(line: 278, column: 7, scope: !1833)
!1853 = !DILocation(line: 278, column: 7, scope: !1833)
!1854 = !DILocation(line: 278, column: 7, scope: !1833)
!1855 = !DILocation(line: 279, column: 7, scope: !1833)
!1856 = !DILocation(line: 279, column: 7, scope: !1833)
!1857 = !DILocation(line: 279, column: 7, scope: !1833)
!1858 = !DILocation(line: 280, column: 7, scope: !1833)
!1859 = !DILocation(line: 280, column: 7, scope: !1833)
!1860 = !DILocation(line: 280, column: 7, scope: !1833)
!1861 = !DILocation(line: 281, column: 7, scope: !1833)
!1862 = !DILocation(line: 281, column: 7, scope: !1833)
!1863 = !DILocation(line: 281, column: 7, scope: !1833)
!1864 = !DILocation(line: 0, column: 0, scope: !1833)
!1865 = !DILocation(line: 275, column: 12, scope: !1833)
!1866 = !DILocation(line: 286, column: 8, scope: !1778)
!1867 = distinct !DILexicalBlock(
        scope: !1778, file: !1579, line: 287, column: 3)
!1868 = !DILocation(line: 288, column: 5, scope: !1867)
!1869 = !DILocation(line: 288, column: 5, scope: !1867)
!1870 = !DILocation(line: 288, column: 5, scope: !1867)
!1871 = !DILocation(line: 288, column: 5, scope: !1867)
!1872 = !DILocation(line: 288, column: 5, scope: !1867)
!1873 = !DILocation(line: 288, column: 34, scope: !1867)
!1874 = !DILocation(line: 0, column: 0, scope: !1867)
!1875 = !DILocation(line: 288, column: 29, scope: !1867)
!1876 = !DILocation(line: 290, column: 7, scope: !1778)


!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!1879 = !DILocalVariable(name: "dönüş",
  scope: !1877, file: !1579, line: 15, type: !1878)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1881 = !DILocalVariable(name: "Kaynak",
  scope: !1877, file: !1579, line: 293, type: !1880, arg: 1)
!1882 = !DILocalVariable(name: "kod",
  scope: !1877, file: !1579, line: 294, type: !12, arg: 2)
!1883 = !DILocalVariable(name: "Konum",
  scope: !1877, file: !1579, line: 295, type: !23, arg: 3)
!1885 = !DILocalVariable(name: "Biçim",
  scope: !1877, file: !1579, line: 296, type: !1884, arg: 4)
!1886 = !DILocalVariable(name: "_argümanlar",
  scope: !1877, file: !1579, line: 296, type: !0, arg: 5)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1880, !12, !23, !1884, null }
!1877 = distinct !DISubprogram( name: "bildiri::Nesne_ox111i",
 scope: !1577,
 file: !1579,
 line: 293,
 type: !1887, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!1889 = !DILocation(line: 293, column: 18, scope: !1877)
!1890 = !DILocation(line: 294, column: 3, scope: !1877)
!1891 = !DILocation(line: 295, column: 3, scope: !1877)
!1892 = !DILocation(line: 296, column: 3, scope: !1877)
!1893 = distinct !DILexicalBlock(
        scope: !1877, file: !1579, line: 297, column: 1)
!1894 = !DILocation(line: 298, column: 19, scope: !1893)
!1895 = !DILocation(line: 298, column: 27, scope: !1893)
!1896 = !DILocation(line: 298, column: 14, scope: !1893)
!1897 = !DILocation(line: 298, column: 3, scope: !1893)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1899 = !DILocalVariable(name: "Bildiri",
  scope: !1893, file: !1579, line: 298, type: !1898)
!1900 = !DILocation(line: 298, column: 3, scope: !1893)
!1901 = !DILocation(line: 299, column: 14, scope: !1893)
!1902 = !DILocation(line: 299, column: 14, scope: !1893)
!1903 = !DILocation(line: 299, column: 14, scope: !1893)
!1904 = !DILocation(line: 299, column: 3, scope: !1893)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1906 = !DILocalVariable(name: "İmge",
  scope: !1893, file: !1579, line: 299, type: !1905)
!1907 = !DILocation(line: 299, column: 3, scope: !1893)
!1908 = !DILocation(line: 300, column: 14, scope: !1893)
!1909 = !DILocation(line: 300, column: 14, scope: !1893)
!1910 = !DILocation(line: 300, column: 14, scope: !1893)
!1911 = !DILocation(line: 300, column: 3, scope: !1893)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1913 = !DILocalVariable(name: "Metin",
  scope: !1893, file: !1579, line: 300, type: !1912)
!1914 = !DILocation(line: 300, column: 3, scope: !1893)
!1915 = !DILocation(line: 301, column: 8, scope: !1893)
!1916 = !DILocation(line: 302, column: 5, scope: !1893)
!1917 = !DILocation(line: 302, column: 5, scope: !1893)
!1918 = !DILocation(line: 302, column: 29, scope: !1893)
!1919 = !DILocation(line: 302, column: 29, scope: !1893)
!1920 = !DILocation(line: 302, column: 5, scope: !1893)
!1921 = !DILocation(line: 303, column: 11, scope: !1893)
!1922 = !DILocation(line: 305, column: 6, scope: !1893)
!1923 = !DILocation(line: 305, column: 6, scope: !1893)
!1924 = !DILocation(line: 305, column: 6, scope: !1893)
!1925 = !DILocation(line: 305, column: 22, scope: !1893)
!1926 = !DILocation(line: 305, column: 22, scope: !1893)
!1927 = !DILocation(line: 305, column: 22, scope: !1893)
!1928 = !DILocation(line: 306, column: 6, scope: !1893)
!1929 = !DILocation(line: 306, column: 6, scope: !1893)
!1930 = !DILocation(line: 306, column: 6, scope: !1893)
!1931 = !DILocation(line: 306, column: 21, scope: !1893)
!1932 = !DILocation(line: 306, column: 21, scope: !1893)
!1933 = !DILocation(line: 306, column: 21, scope: !1893)
!1934 = !DILocation(line: 307, column: 5, scope: !1893)
!1935 = !DILocation(line: 307, column: 5, scope: !1893)
!1936 = !DILocation(line: 307, column: 5, scope: !1893)
!1937 = !DILocation(line: 304, column: 21, scope: !1893)
!1938 = !DILocation(line: 304, column: 3, scope: !1893)
!1939 = !DILocalVariable(name: "yazılan",
  scope: !1893, file: !1579, line: 304, type: !12)
!1940 = !DILocation(line: 304, column: 3, scope: !1893)
!1941 = !DILocation(line: 309, column: 11, scope: !1893)
!1942 = !DILocation(line: 311, column: 3, scope: !1893)
!1943 = !DILocation(line: 311, column: 3, scope: !1893)
!1944 = !DILocation(line: 311, column: 19, scope: !1893)
!1945 = !DILocation(line: 311, column: 3, scope: !1893)
!1946 = !DILocation(line: 311, column: 3, scope: !1893)
!1947 = !DILocation(line: 313, column: 8, scope: !1893)
!1948 = distinct !DILexicalBlock(
        scope: !1893, file: !1579, line: 314, column: 3)
!1949 = !DILocation(line: 315, column: 11, scope: !1948)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1951 = !DILocalVariable(name: "_yol",
  scope: !1948, file: !1579, line: 315, type: !1950)
!1952 = !DILocation(line: 315, column: 11, scope: !1948)
!1953 = !DILocation(line: 316, column: 10, scope: !1948)
!1954 = !DILocation(line: 316, column: 10, scope: !1948)
!1955 = !DILocation(line: 316, column: 10, scope: !1948)
!1956 = !DILocation(line: 317, column: 14, scope: !1948)
!1957 = !DILocation(line: 317, column: 14, scope: !1948)
!1958 = !DILocation(line: 317, column: 14, scope: !1948)
!1959 = !DILocation(line: 317, column: 14, scope: !1948)
!1960 = !DILocation(line: 317, column: 14, scope: !1948)
!1961 = !DILocation(line: 317, column: 14, scope: !1948)
!1962 = !DILocation(line: 317, column: 14, scope: !1948)
!1963 = !DILocation(line: 317, column: 7, scope: !1948)
!1964 = !DILocation(line: 318, column: 5, scope: !1948)
!1965 = !DILocation(line: 0, column: 0, scope: !1948)
!1966 = !DILocation(line: 320, column: 7, scope: !1948)
!1967 = !DILocation(line: 321, column: 7, scope: !1948)
!1968 = !DILocation(line: 321, column: 7, scope: !1948)
!1969 = !DILocation(line: 321, column: 7, scope: !1948)
!1970 = !DILocation(line: 322, column: 7, scope: !1948)
!1971 = !DILocation(line: 322, column: 7, scope: !1948)
!1972 = !DILocation(line: 322, column: 7, scope: !1948)
!1973 = !DILocation(line: 323, column: 7, scope: !1948)
!1974 = !DILocation(line: 323, column: 7, scope: !1948)
!1975 = !DILocation(line: 323, column: 7, scope: !1948)
!1976 = !DILocation(line: 324, column: 7, scope: !1948)
!1977 = !DILocation(line: 324, column: 7, scope: !1948)
!1978 = !DILocation(line: 324, column: 7, scope: !1948)
!1979 = !DILocation(line: 0, column: 0, scope: !1948)
!1980 = !DILocation(line: 318, column: 12, scope: !1948)
!1981 = !DILocation(line: 328, column: 8, scope: !1893)
!1982 = distinct !DILexicalBlock(
        scope: !1893, file: !1579, line: 329, column: 3)
!1983 = !DILocation(line: 330, column: 5, scope: !1982)
!1984 = !DILocation(line: 330, column: 5, scope: !1982)
!1985 = !DILocation(line: 330, column: 5, scope: !1982)
!1986 = !DILocation(line: 330, column: 5, scope: !1982)
!1987 = !DILocation(line: 330, column: 5, scope: !1982)
!1988 = !DILocation(line: 330, column: 34, scope: !1982)
!1989 = !DILocation(line: 0, column: 0, scope: !1982)
!1990 = !DILocation(line: 330, column: 29, scope: !1982)
!1991 = !DILocation(line: 332, column: 7, scope: !1893)


!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1994 = !DILocalVariable(name: "Bildiri",
  scope: !1992, file: !1579, line: 94, type: !1993, arg: 1)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1993 }
!1992 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox111i",
 scope: !1577,
 file: !1579,
 line: 95,
 type: !1995, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!1997 = !DILocation(line: 94, column: 3, scope: !1992)
!1998 = distinct !DILexicalBlock(
        scope: !1992, file: !1579, line: 171, column: 3)
!1999 = !DILocation(line: 97, column: 15, scope: !1998)
!2000 = !DILocation(line: 97, column: 15, scope: !1998)
!2001 = !DILocation(line: 97, column: 15, scope: !1998)
!2002 = !DILocation(line: 97, column: 5, scope: !1998)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2004 = !DILocalVariable(name: "Bellek",
  scope: !1998, file: !1579, line: 97, type: !2003)
!2005 = !DILocation(line: 97, column: 5, scope: !1998)
!2006 = !DILocation(line: 98, column: 11, scope: !1998)
!2007 = !DILocation(line: 98, column: 11, scope: !1998)
!2008 = !DILocation(line: 98, column: 11, scope: !1998)
!2009 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 101, column: 9)
!2010 = !DILocation(line: 101, column: 9, scope: !2009)
!2011 = !DILocation(line: 101, column: 17, scope: !2009)
!2012 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 103, column: 9)
!2013 = !DILocation(line: 103, column: 9, scope: !2012)
!2014 = !DILocation(line: 103, column: 17, scope: !2012)
!2015 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 105, column: 9)
!2016 = !DILocation(line: 105, column: 9, scope: !2015)
!2017 = !DILocation(line: 105, column: 17, scope: !2015)
!2018 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 107, column: 9)
!2019 = !DILocation(line: 107, column: 9, scope: !2018)
!2020 = !DILocation(line: 107, column: 17, scope: !2018)
!2021 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 109, column: 9)
!2022 = !DILocation(line: 109, column: 9, scope: !2021)
!2023 = !DILocation(line: 109, column: 17, scope: !2021)
!2024 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 112, column: 9)
!2025 = !DILocation(line: 112, column: 9, scope: !2024)
!2026 = !DILocation(line: 112, column: 17, scope: !2024)
!2027 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 115, column: 9)
!2028 = !DILocation(line: 115, column: 9, scope: !2027)
!2029 = !DILocation(line: 115, column: 17, scope: !2027)
!2030 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 117, column: 9)
!2031 = !DILocation(line: 117, column: 9, scope: !2030)
!2032 = !DILocation(line: 117, column: 17, scope: !2030)
!2033 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 119, column: 9)
!2034 = !DILocation(line: 119, column: 9, scope: !2033)
!2035 = !DILocation(line: 119, column: 17, scope: !2033)
!2036 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 121, column: 9)
!2037 = !DILocation(line: 121, column: 9, scope: !2036)
!2038 = !DILocation(line: 121, column: 17, scope: !2036)
!2039 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 123, column: 9)
!2040 = !DILocation(line: 123, column: 9, scope: !2039)
!2041 = !DILocation(line: 123, column: 17, scope: !2039)
!2042 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 125, column: 9)
!2043 = !DILocation(line: 125, column: 9, scope: !2042)
!2044 = !DILocation(line: 125, column: 17, scope: !2042)
!2045 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 127, column: 9)
!2046 = !DILocation(line: 127, column: 9, scope: !2045)
!2047 = !DILocation(line: 127, column: 17, scope: !2045)
!2048 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 130, column: 9)
!2049 = !DILocation(line: 130, column: 9, scope: !2048)
!2050 = !DILocation(line: 130, column: 17, scope: !2048)
!2051 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 132, column: 9)
!2052 = !DILocation(line: 132, column: 9, scope: !2051)
!2053 = !DILocation(line: 132, column: 17, scope: !2051)
!2054 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 134, column: 9)
!2055 = !DILocation(line: 134, column: 9, scope: !2054)
!2056 = !DILocation(line: 134, column: 17, scope: !2054)
!2057 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 136, column: 9)
!2058 = !DILocation(line: 136, column: 9, scope: !2057)
!2059 = !DILocation(line: 136, column: 17, scope: !2057)
!2060 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 138, column: 9)
!2061 = !DILocation(line: 138, column: 9, scope: !2060)
!2062 = !DILocation(line: 138, column: 17, scope: !2060)
!2063 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 140, column: 9)
!2064 = !DILocation(line: 140, column: 9, scope: !2063)
!2065 = !DILocation(line: 140, column: 17, scope: !2063)
!2066 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 142, column: 9)
!2067 = !DILocation(line: 142, column: 9, scope: !2066)
!2068 = !DILocation(line: 142, column: 17, scope: !2066)
!2069 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 144, column: 9)
!2070 = !DILocation(line: 144, column: 9, scope: !2069)
!2071 = !DILocation(line: 144, column: 17, scope: !2069)
!2072 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 147, column: 9)
!2073 = !DILocation(line: 147, column: 9, scope: !2072)
!2074 = !DILocation(line: 147, column: 17, scope: !2072)
!2075 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 149, column: 9)
!2076 = !DILocation(line: 149, column: 9, scope: !2075)
!2077 = !DILocation(line: 149, column: 17, scope: !2075)
!2078 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 152, column: 9)
!2079 = !DILocation(line: 152, column: 9, scope: !2078)
!2080 = !DILocation(line: 152, column: 17, scope: !2078)
!2081 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 154, column: 9)
!2082 = !DILocation(line: 154, column: 9, scope: !2081)
!2083 = !DILocation(line: 154, column: 17, scope: !2081)
!2084 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 156, column: 9)
!2085 = !DILocation(line: 156, column: 9, scope: !2084)
!2086 = !DILocation(line: 156, column: 17, scope: !2084)
!2087 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 158, column: 9)
!2088 = !DILocation(line: 158, column: 9, scope: !2087)
!2089 = !DILocation(line: 158, column: 17, scope: !2087)
!2090 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 160, column: 9)
!2091 = !DILocation(line: 160, column: 9, scope: !2090)
!2092 = !DILocation(line: 160, column: 17, scope: !2090)
!2093 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 162, column: 9)
!2094 = !DILocation(line: 162, column: 9, scope: !2093)
!2095 = !DILocation(line: 162, column: 17, scope: !2093)
!2096 = distinct !DILexicalBlock(
        scope: !1998, file: !1579, line: 163, column: 7)
!2097 = !DILocation(line: 164, column: 9, scope: !2096)
!2098 = !DILocation(line: 164, column: 17, scope: !2096)
!2099 = !DILocation(line: 166, column: 5, scope: !1998)
!2100 = !DILocation(line: 166, column: 27, scope: !1998)
!2101 = !DILocation(line: 166, column: 27, scope: !1998)
!2102 = !DILocation(line: 166, column: 27, scope: !1998)
!2103 = !DILocation(line: 166, column: 13, scope: !1998)


!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2106 = !DILocalVariable(name: "Bildiriler",
  scope: !2104, file: !1579, line: 178, type: !2105, arg: 1)
!2108 = !DILocalVariable(name: "Kaynak",
  scope: !2104, file: !1579, line: 179, type: !2107, arg: 2)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2105, !2107 }
!2104 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox111i",
 scope: !1577,
 file: !1579,
 line: 179,
 type: !2109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2111 = !DILocation(line: 178, column: 3, scope: !2104)
!2112 = !DILocation(line: 179, column: 25, scope: !2104)
!2113 = distinct !DILexicalBlock(
        scope: !2104, file: !1579, line: 192, column: 3)
!2114 = !DILocation(line: 181, column: 5, scope: !2113)
!2115 = !DILocation(line: 181, column: 5, scope: !2113)
!2116 = !DILocation(line: 181, column: 43, scope: !2113)
!2117 = !DILocation(line: 181, column: 43, scope: !2113)
!2118 = !DILocation(line: 181, column: 43, scope: !2113)
!2119 = !DILocation(line: 181, column: 59, scope: !2113)
!2120 = !DILocation(line: 181, column: 5, scope: !2113)
!2121 = !DILocation(line: 184, column: 5, scope: !2113)
!2122 = !DILocation(line: 184, column: 5, scope: !2113)
!2123 = !DILocation(line: 184, column: 46, scope: !2113)
!2124 = !DILocation(line: 184, column: 46, scope: !2113)
!2125 = !DILocation(line: 184, column: 46, scope: !2113)
!2126 = !DILocation(line: 184, column: 62, scope: !2113)
!2127 = !DILocation(line: 184, column: 5, scope: !2113)
!2128 = !DILocation(line: 187, column: 5, scope: !2113)
!2129 = !DILocation(line: 187, column: 5, scope: !2113)
!2130 = !DILocation(line: 187, column: 26, scope: !2113)
!2131 = !DILocation(line: 187, column: 5, scope: !2113)
!2132 = !DILocation(line: 188, column: 5, scope: !2113)
!2133 = !DILocation(line: 188, column: 5, scope: !2113)
!2134 = !DILocation(line: 188, column: 5, scope: !2113)
!2135 = !DILocation(line: 188, column: 37, scope: !2113)
!2136 = !DILocation(line: 188, column: 37, scope: !2113)
!2137 = !DILocation(line: 188, column: 37, scope: !2113)
!2138 = !DILocation(line: 188, column: 26, scope: !2113)
!2139 = !DILocation(line: 189, column: 5, scope: !2113)
!2140 = !DILocation(line: 189, column: 5, scope: !2113)
!2141 = !DILocation(line: 189, column: 5, scope: !2113)
!2142 = !DILocation(line: 189, column: 40, scope: !2113)
!2143 = !DILocation(line: 189, column: 40, scope: !2113)
!2144 = !DILocation(line: 189, column: 40, scope: !2113)
!2145 = !DILocation(line: 189, column: 29, scope: !2113)
