; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt1d1t = type {i32, %gt1c9t*, %gt1c1t*, %gt1cft*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 465

%gt1c9t = type {i32, i32, i32, i32, i64, %gt1d1t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 457

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

%st964_1gt1c9t = type {i32, i32, %gt1c9t**}
;örs::derleme::hafıza::k[%st964_1gt1c9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1586

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

%gt1f2t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:216:5 [5688:5693]
;siralama : 8, boyut :16, no: 498

%gt2dct = type {%st964_1gt2dat}
;örs::derleme::bölüm::k[%st964_1gt2dat]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:125:16 [2163:2173]
;siralama : 8, boyut :16, no: 1431

%gt1f7t = type {i32, i32, i32, %gt1f6t*, %gt1f6t*, %gt1e2t*, %gt1f6t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 503

%gt1f6t = type {%gt1f6t*, %gt1f6t*, %gt1f6t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 502

%gt1f4t = type {%st964_1metin}
;örs::merkez::k[%st964_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:233:5 [5871:5879]
;siralama : 8, boyut :16, no: 1424

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox15, i64 0, i64 0), align 8
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox33 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox34 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox36 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox37 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox263.ox38 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox263.ox39 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox263.ox41 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox263.ox42 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox43 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox263.ox16 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox263.ox17 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox263.ox18 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox263.ox19 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox20 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox263.ox23 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox263.ox31 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox32 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox263.ox15 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox107i"(i32 %0)#0       !dbg !1594 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1596, metadata !DIExpression()), !dbg !1599

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1602, metadata !DIExpression()), !dbg !1603
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1604; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1605; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1606; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1607
  %10 = load i32, i32* %3, align 4, !dbg !1608; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0)), !dbg !1610
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0)), !dbg !1611
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt1e2t* 
@"hafıza::Yeni_ox107i"(%gtfet* %0)#5       !dbg !1612 {
; Değişken : dönüş
  %2 = alloca %gt1e2t*, align 8
  store %gt1e2t* null, %gt1e2t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gtfet*, align 8
  store %gtfet* %0, %gtfet** %3, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %3, metadata !1617, metadata !DIExpression()), !dbg !1620
  %4 = mul i64 2, 272
; Temiz i64 2: '%gt1e2t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 272)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt1e2t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %6,
    %gt1e2t** %7,
    align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata %gt1e2t** %7, metadata !1624, metadata !DIExpression()), !dbg !1625
; Atama ifadesi
  %8 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1626; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %8,
    i32 0, i32 3
  %10 = load %gtfet*, %gtfet** %3, align 8, !dbg !1628; 2:0
;atama:
  store 
    %gtfet* %10,
    %gtfet** %9,
    align 8, !dbg !1629
  %11 = mul i64 2, 16
; Temiz i64 2: '%st964_1gt2dat'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st964_1gt2dat*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st964_1gt2dat]
  %14 = alloca %st964_1gt2dat*, align 8
  store 
    %st964_1gt2dat* %13,
    %st964_1gt2dat** %14,
    align 8, !dbg !1630
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %14, metadata !1632, metadata !DIExpression()), !dbg !1633
  %15 = load %st964_1gt2dat*, %st964_1gt2dat** %14, align 8, !dbg !1634; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %16 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1638
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt2dat'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt2dat**; 2
;atama:
  store 
    %gt2dat** %21,
    %gt2dat*** %17,
    align 8, !dbg !1640
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %22 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1642
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1643; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %23,
    i32 0, i32 6
  %25 = load %st964_1gt2dat*, %st964_1gt2dat** %14, align 8, !dbg !1645; 2:0
;atama:
  store 
    %st964_1gt2dat* %25,
    i8** %24,
    align 8, !dbg !1646
  %26 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1647; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [2050:2059]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %28, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !1649
  %29 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1650; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2122:2131]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %31, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !1652
  %32 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1653; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2194:2203]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %34, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !1655
  %35 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1656; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2264:2273]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %37, 
      i64 3, 
      i32 144, 
      i32 64), !dbg !1658
  %38 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1659; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2349:2358]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %40, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !1661
  %41 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1662; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %42,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:81:3 [2433:2442]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %43, 
      i64 6, 
      i32 64, 
      i32 64), !dbg !1664
  %44 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1665; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %45 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %44,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %46 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %45,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:82:3 [2537:2546]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %46, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !1667
  %47 = load %gt1e2t*, %gt1e2t** %7, align 8, !dbg !1668; 2:0
; Dönüş :
  ret %gt1e2t* %47
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox107i"()#6       !dbg !1669 {

; Değer 'Derleme'
  %1 = alloca %gtfet, align 8
  call void @llvm.dbg.declare(metadata %gtfet* %1, metadata !1673, metadata !DIExpression()), !dbg !1674

; Değer 'Üretim'
  %2 = alloca %gt35ct, align 8
  call void @llvm.dbg.declare(metadata %gt35ct* %2, metadata !1675, metadata !DIExpression()), !dbg !1676

; Değer 'Çözümleme'
  %3 = alloca %gt11dt, align 8
  call void @llvm.dbg.declare(metadata %gt11dt* %3, metadata !1677, metadata !DIExpression()), !dbg !1678
;;-> (nil) 3
  %4 = load %gtfet, %gtfet* %1, align 8, !dbg !1679; 1:0
;;-> (nil) 3
  %5 = load %gt11dt, %gt11dt* %3, align 8, !dbg !1680; 1:0
;;-> (nil) 3
  %6 = load %gt35ct, %gt35ct* %2, align 8, !dbg !1681; 1:0
  %7 = call %gt1e2t* @"hafıza::Yeni_ox107i" (
      %gtfet %4, 
      %gt11dt %5, 
      %gt35ct %6), !dbg !1682

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt1e2t*, align 8
  store 
    %gt1e2t* %7,
    %gt1e2t** %8,
    align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata %gt1e2t** %8, metadata !1685, metadata !DIExpression()), !dbg !1686
;;-> (nil) 4
  %9 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1687; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox33, i64 0, i64 0), 
      %gt1e2t* %9), !dbg !1688
  %11 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1689; 2:0
  %12 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %11, 
      i64 4696, 
      i64 8), !dbg !1690
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gtfet*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gtfet*, align 8
  store 
    %gtfet* %13,
    %gtfet** %14,
    align 8, !dbg !1691
  call void @llvm.dbg.declare(metadata %gtfet** %14, metadata !1693, metadata !DIExpression()), !dbg !1694
  %15 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1695; 2:0
  %16 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %15, 
      i64 160, 
      i64 8), !dbg !1696
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt11dt*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt11dt*, align 8
  store 
    %gt11dt* %17,
    %gt11dt** %18,
    align 8, !dbg !1697
  call void @llvm.dbg.declare(metadata %gt11dt** %18, metadata !1699, metadata !DIExpression()), !dbg !1700
  %19 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1701; 2:0
  %20 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %19, 
      i64 184, 
      i64 8), !dbg !1702
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt35ct*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt35ct*, align 8
  store 
    %gt35ct* %21,
    %gt35ct** %22,
    align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata %gt35ct** %22, metadata !1705, metadata !DIExpression()), !dbg !1706
  %23 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1707; 2:0
  %24 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %23, 
      i64 184, 
      i64 8), !dbg !1708
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt35ct*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt35ct*, align 8
  store 
    %gt35ct* %25,
    %gt35ct** %26,
    align 8, !dbg !1709
  call void @llvm.dbg.declare(metadata %gt35ct** %26, metadata !1711, metadata !DIExpression()), !dbg !1712
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox263.ox34, i64 0, i64 0), 
      i64 4696, 
      i64 160, 
      i64 184), !dbg !1713
;;-> (nil) 4
  %28 = load %gt11dt*, %gt11dt** %18, align 8, !dbg !1714; 2:0
; Konum çevirisi:
  %29 = bitcast %gt11dt* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i64 160, 
      i64 160), !dbg !1715
;;-> (nil) 4
  %30 = load %gtfet*, %gtfet** %14, align 8, !dbg !1716; 2:0
; Konum çevirisi:
  %31 = bitcast %gtfet* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i64 4696, 
      i64 4696), !dbg !1717
;;-> (nil) 4
  %32 = load %gt35ct*, %gt35ct** %22, align 8, !dbg !1718; 2:0
; Konum çevirisi:
  %33 = bitcast %gt35ct* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i64 184, 
      i64 184), !dbg !1719
;;-> (nil) 4
  %34 = load %gt35ct*, %gt35ct** %26, align 8, !dbg !1720; 2:0
; Konum çevirisi:
  %35 = bitcast %gt35ct* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i64 184, 
      i64 184), !dbg !1721
  %36 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1722; 2:0
  %37 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)), !dbg !1723

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1726, metadata !DIExpression()), !dbg !1727
  %39 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1728; 2:0
  %40 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox36, i64 0, i64 0)), !dbg !1729

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1730
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1732, metadata !DIExpression()), !dbg !1733
  %42 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1734; 2:0
  %43 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %42, 
      i64 8), !dbg !1735

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1737, metadata !DIExpression()), !dbg !1738
  %45 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1739; 2:0
  %46 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %45, 
      i64 8), !dbg !1740

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1741
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1742, metadata !DIExpression()), !dbg !1743
  %48 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1744; 2:0
  %49 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %48, 
      i64 16), !dbg !1745

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1746
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1747, metadata !DIExpression()), !dbg !1748
  %51 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1749; 2:0
  %52 = call i8* (%gt1e2t*,i64) @"hafıza::t.Dizi_ox107i" (
      %gt1e2t* %51, 
      i64 32), !dbg !1750

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1752, metadata !DIExpression()), !dbg !1753
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1754; 2:0
  call void @memset(
      i8* %54, 
      i64 184, 
      i64 8), !dbg !1755
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1756; 2:0
  call void @memset(
      i8* %55, 
      i64 160, 
      i64 8), !dbg !1757
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1758; 2:0
  call void @memset(
      i8* %56, 
      i64 160, 
      i64 16), !dbg !1759
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1760; 2:0
  call void @memset(
      i8* %57, 
      i64 160, 
      i64 32), !dbg !1761
  %58 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1762; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1763; 2:0
 call void @"hafıza::t.Bırak_ox107i" (
      %gt1e2t* %58, 
      i8* %59), !dbg !1764
;;-> (nil) 4
  %60 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1765; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox37, i64 0, i64 0), 
      %gt1e2t* %60), !dbg !1766

; Değer 'Sözlük'
  %62 = alloca %gt1f7t, align 8
  %63 = bitcast %gt1f7t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1f7t* %62, metadata !1794, metadata !DIExpression()), !dbg !1795
;;-> (nil) 4
  %64 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1796; 2:0
  %65 = call %gt1f7t* (%gt1f7t*,%gt1e2t*,i32) @"sözlük::t.Yapılandır_ox122i" (
      %gt1f7t* %62, 
      %gt1e2t* %64, 
      i32 16), !dbg !1797

; Değer 'Metinler'
  %66 = alloca %st964_1metin, align 8
  %67 = bitcast %st964_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st964_1metin* %66, metadata !1798, metadata !DIExpression()), !dbg !1799
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st964_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %68 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !1803
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !1805
; Atama ifadesi
; tür konumu *örs::merkez::k[%st964_1metin] : *t32
  %74 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !1807
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gt390t, align 4
  %76 = bitcast %gt390t* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt390t* %75, metadata !1808, metadata !DIExpression()), !dbg !1809
;;-> (nil) 4
  %77 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1810; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox38, i64 0, i64 0), 
      %gt1e2t* %77), !dbg !1811
  %79 = call i32 @fflush (
      ptr null), !dbg !1812

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1814, metadata !DIExpression()), !dbg !1815
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !1816; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !1817; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !1818
  %86 = load i32, i32* %80, align 4, !dbg !1819; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !1821; 1:0
 call void @"bellek::t.Yaz_ox139i" (
      %gt390t* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox39, i64 0, i64 0), 
      i32 %87), !dbg !1822
  %88 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1823; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 2
;;-> 0x5ee2c105c2c8 14
  %90 = call %metin* (%gt1e2t*,i8*) @"hafıza::t.Harflerden_ox107i" (
      %gt1e2t* %88, 
      [4096 x i8]* %89), !dbg !1825

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !1828, metadata !DIExpression()), !dbg !1829
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !1830; 2:0
 call void @"merkez::metinDizisi.Ekle_ox115i" (
      %st964_1metin* %66, 
      %metin* %92), !dbg !1831
  %93 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1832; 2:0
  %94 = call i8* (%gt1e2t*,i64,i64) @"hafıza::t.Yeni_ox107i" (
      %gt1e2t* %93, 
      i64 16, 
      i64 8), !dbg !1833
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt1f2t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt1f2t*, align 8
  store 
    %gt1f2t* %95,
    %gt1f2t** %96,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %gt1f2t** %96, metadata !1836, metadata !DIExpression()), !dbg !1837
; Atama ifadesi
  %97 = load %gt1f2t*, %gt1f2t** %96, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !1840; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !1841
; Atama ifadesi
  %100 = load %gt1f2t*, %gt1f2t** %96, align 8, !dbg !1842; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !1844; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !1845
; Atama ifadesi
  %104 = load %gt1f2t*, %gt1f2t** %96, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !1848; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !1849
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !1850; 2:0
;;-> (nil) 4
  %108 = load %gt1f2t*, %gt1f2t** %96, align 8, !dbg !1851; 2:0
; Konum çevirisi:
  %109 = bitcast %gt1f2t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox122i" (
      %gt1f7t* %62, 
      %metin* %107, 
      i8* %109), !dbg !1852
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !1856
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gt390t, %gt390t* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !1858
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox40, i64 0, i64 0)), !dbg !1859
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox41, i64 0, i64 0)), !dbg !1860

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %115, metadata !1862, metadata !DIExpression()), !dbg !1863
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !1864; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !1865; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !1866
  %121 = load i32, i32* %115, align 4, !dbg !1867; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !1870; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !1871; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !1872; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !1873
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !1875, metadata !DIExpression()), !dbg !1876
  %129 = load %metin*, %metin** %122, align 8, !dbg !1877; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !1879; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox42, i64 0, i64 0), 
      i8* %131), !dbg !1880
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !1881; 2:0
  %134 = call i8* (%gt1f7t*,%metin*) @"sözlük::t.Ara_ox122i" (
      %gt1f7t* %62, 
      %metin* %133), !dbg !1882
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt1f2t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt1f2t*, align 8
  store 
    %gt1f2t* %135,
    %gt1f2t** %136,
    align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata %gt1f2t** %136, metadata !1885, metadata !DIExpression()), !dbg !1886
; Eğer ve Değilse:
  %137 = load %gt1f2t*, %gt1f2t** %136, align 8, !dbg !1887; 2:0
  %138 = icmp ne %gt1f2t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt1f2t*, %gt1f2t** %136, align 8, !dbg !1889; 2:0
 call void @"hafıza::ikili.Yaz_ox107i" (
      %gt1f2t* %139), !dbg !1890
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !1892; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !1894; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox43, i64 0, i64 0), 
      i8* %142), !dbg !1895
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox122i" (
      %gt1f7t* %62), !dbg !1896
  %144 = load %metin*, %metin** %38, align 8, !dbg !1897; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !1899; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !1900; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !1902; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !1903
  %151 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1904; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e2t* %151), !dbg !1905
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st964_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !1909; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st964_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st964_1metin, %st964_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !1911; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !1912; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"hafıza::satır.temizle_ox107i"(%gt1c1t* %0)
#0       !dbg !1913 {
; Değişken : Satır
  %2 = alloca %gt1c1t*, align 8
  store %gt1c1t* %0, %gt1c1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1c1t** %2, metadata !1916, metadata !DIExpression()), !dbg !1919
; Atama ifadesi
  %3 = load %gt1c1t*, %gt1c1t** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !1923
; Atama ifadesi
  %5 = load %gt1c1t*, %gt1c1t** %2, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1926
  %7 = load %gt1c1t*, %gt1c1t** %2, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !1929; 2:0
  %10 = load %gt1c1t*, %gt1c1t** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !1932; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !1933
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox107i"(%gt1c1t* %0, i32 %1)
#0       !dbg !1934 {
; Değişken : Satır
  %3 = alloca %gt1c1t*, align 8
  store %gt1c1t* %0, %gt1c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1c1t** %3, metadata !1936, metadata !DIExpression()), !dbg !1940
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1937, metadata !DIExpression()), !dbg !1941
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1943; 2:0
  %6 = icmp ne %gt1c1t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !1945; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !1946; 1:0
  %9 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !1949; 1:0
  %12 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !1952; 1:0
  %15 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !1955; 1:0
  %18 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !1958; 1:0
; Ikiz işlem '-'
  %21 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !1961; 1:0
  %24 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1964; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox16, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !1965

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %29, metadata !1967, metadata !DIExpression()), !dbg !1968

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1970, metadata !DIExpression()), !dbg !1971

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1973, metadata !DIExpression()), !dbg !1974
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !1975; 1:0
  %33 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !1978; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !1979; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !1980
  %40 = load i32, i32* %31, align 4, !dbg !1981; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !1983; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !1984; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !1985; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox17, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !1986
  %46 = load i32, i32* %30, align 4, !dbg !1987; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !1988

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %48, metadata !1990, metadata !DIExpression()), !dbg !1991
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !1992; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !1993; 1:0
  %53 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !1996; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !1997; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !1998
  %62 = load i32, i32* %48, align 4, !dbg !1999; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2001; 1:0
  %64 = load %gt1c1t*, %gt1c1t** %3, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2004; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2005; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2006; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox18, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2007
  %72 = load i32, i32* %30, align 4, !dbg !2008; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2009
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2010; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2011
  %76 = load i32, i32* %29, align 4, !dbg !2012; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2013; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox19, i64 0, i64 0)), !dbg !2014
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2015
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox20, i64 0, i64 0)), !dbg !2016
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt1c1t* @"hafıza::satır.Yeni_ox107i"(%gt1c9t* %0)
#7       !dbg !2017 {
; Değişken : dönüş
  %2 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %3, metadata !2021, metadata !DIExpression()), !dbg !2024
  %4 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2026; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %4,
    %gt1c9t** %5,
    align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata %gt1c9t** %5, metadata !2029, metadata !DIExpression()), !dbg !2030
; Ikiz işlem '+'
  %6 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2033; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2035, metadata !DIExpression()), !dbg !2036
  %11 = load i64, i64* %10, align 8, !dbg !2037; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt1c1t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %14,
    %gt1c1t** %15,
    align 8, !dbg !2038
  call void @llvm.dbg.declare(metadata %gt1c1t** %15, metadata !2040, metadata !DIExpression()), !dbg !2041
; Atama ifadesi
  %16 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %16,
    i32 0, i32 1
  %18 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2046; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2047
; Atama ifadesi
  %22 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2050; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt1c1t, %gt1c1t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt1c1t, %gt1c1t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt1c1t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2051
; Atama ifadesi
  %28 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2054
; Atama ifadesi
  %30 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %30,
    i32 0, i32 4
  %32 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2059; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2060
  %36 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %36,
    i32 0, i32 5
  %38 = load %gt1d1t*, %gt1d1t** %37, align 8, !dbg !2063; 2:0
;;-> (nil) 4
  %39 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2064; 2:0
  %40 = call %gt1cft* (%gt1d1t*,%gt1c1t*) @"ağaç::t.Ekle_ox121i" (
      %gt1d1t* %38, 
      %gt1c1t* %39), !dbg !2065
  %41 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2066; 2:0
; Dönüş :
  ret %gt1c1t* %41
}

define private dso_local 
%gt1c1t* @"hafıza::satır.YeniDizi_ox107i"(%gt1c9t* %0, i64 %1)
#8       !dbg !2067 {
; Değişken : dönüş
  %3 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %4, metadata !2071, metadata !DIExpression()), !dbg !2075
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2072, metadata !DIExpression()), !dbg !2076
  %6 = load %gt1c9t*, %gt1c9t** %4, align 8, !dbg !2078; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %6,
    %gt1c9t** %7,
    align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata %gt1c9t** %7, metadata !2081, metadata !DIExpression()), !dbg !2082
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2083; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2085, metadata !DIExpression()), !dbg !2086
  %11 = load i64, i64* %10, align 8, !dbg !2087; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt1c1t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %14,
    %gt1c1t** %15,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt1c1t** %15, metadata !2090, metadata !DIExpression()), !dbg !2091
; Atama ifadesi
  %16 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2094; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2095
; Atama ifadesi
  %20 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2098; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt1c1t, %gt1c1t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt1c1t, %gt1c1t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt1c1t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2099
; Atama ifadesi
  %26 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2102
; Atama ifadesi
  %28 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2105; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2106
; Atama ifadesi
  %32 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %32,
    i32 0, i32 4
  %34 = load %gt1c9t*, %gt1c9t** %4, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2111; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2112
  %38 = load %gt1c9t*, %gt1c9t** %4, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %38,
    i32 0, i32 5
  %40 = load %gt1d1t*, %gt1d1t** %39, align 8, !dbg !2115; 2:0
;;-> (nil) 4
  %41 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2116; 2:0
  %42 = call %gt1cft* (%gt1d1t*,%gt1c1t*) @"ağaç::t.Ekle_ox121i" (
      %gt1d1t* %40, 
      %gt1c1t* %41), !dbg !2117
  %43 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2118; 2:0
; Dönüş :
  ret %gt1c1t* %43
}

define external 
void @"hafıza::kare.Yapılandır_ox107i"(%gt1c9t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2119 {
; Değişken : Kare
  %5 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %5, metadata !2121, metadata !DIExpression()), !dbg !2127
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2122, metadata !DIExpression()), !dbg !2128
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2123, metadata !DIExpression()), !dbg !2129
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2124, metadata !DIExpression()), !dbg !2130
; Atama ifadesi
  %9 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2134; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2135
; Atama ifadesi
  %12 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2138; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2139
; Atama ifadesi
  %15 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2142; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2143
; Atama ifadesi
  %18 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2146; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2147; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2148
; Atama ifadesi
  %24 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2151; 2:0
  %27 = call %gt1d1t* @"ağaç::t.Yeni_ox121i" (
      %gt1c9t* %26), !dbg !2152
;atama:
  store 
    %gt1d1t* %27,
    %gt1d1t** %25,
    align 8, !dbg !2153
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt1c1t* @"hafıza::kare.sonSatır_ox107i"(%gt1c9t* %0)
#0       !dbg !2154 {
; Değişken : dönüş
  %2 = alloca %gt1c1t*, align 8
  store %gt1c1t* null, %gt1c1t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %3, metadata !2158, metadata !DIExpression()), !dbg !2161
  %4 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %4,
    i32 0, i32 5
  %6 = load %gt1d1t*, %gt1d1t** %5, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt1d1t, %gt1d1t* %6,
    i32 0, i32 2
  %8 = load %gt1c1t*, %gt1c1t** %7, align 8, !dbg !2167; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %8,
    %gt1c1t** %9,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt1c1t** %9, metadata !2170, metadata !DIExpression()), !dbg !2171
  %10 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2172; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %10,
    %gt1c9t** %11,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt1c9t** %11, metadata !2175, metadata !DIExpression()), !dbg !2176
; Eğer ve Değilse:
  %12 = load %gt1c1t*, %gt1c1t** %9, align 8, !dbg !2177; 2:0
  %13 = icmp ne %gt1c1t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt1c1t*, %gt1c1t** %9, align 8, !dbg !2179; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %14,
    %gt1c1t** %15,
    align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %gt1c1t** %15, metadata !2182, metadata !DIExpression()), !dbg !2183
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2186; 1:0
  %19 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2189; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2190; 2:0
  %25 = call %gt1c1t* @"hafıza::satır.Yeni_ox107i" (
      %gt1c9t* %24), !dbg !2191
; Dönüş :
  ret %gt1c1t* %25
egerv.degilse.ox2:
  %26 = load %gt1c1t*, %gt1c1t** %15, align 8, !dbg !2192; 2:0
; Dönüş :
  ret %gt1c1t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt1c9t*, %gt1c9t** %3, align 8, !dbg !2193; 2:0
  %28 = call %gt1c1t* @"hafıza::satır.Yeni_ox107i" (
      %gt1c9t* %27), !dbg !2194
; Dönüş :
  ret %gt1c1t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt1c1t*, %gt1c1t** %2, align 8, !dbg !2195; 2:0
  ret %gt1c1t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox107i"(%gt1c9t* %0, i64 %1, i64 %2)
#0       !dbg !2196 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %5, metadata !2199, metadata !DIExpression()), !dbg !2204
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2200, metadata !DIExpression()), !dbg !2205
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2201, metadata !DIExpression()), !dbg !2206
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2210; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2213; 2:0
  %13 = call %gt1c1t* (%gt1c9t*) @"hafıza::kare.sonSatır_ox107i" (
      %gt1c9t* %12), !dbg !2214

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %13,
    %gt1c1t** %14,
    align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %gt1c1t** %14, metadata !2217, metadata !DIExpression()), !dbg !2218
; Ikiz işlem '-'
  %15 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2221; 1:0
  %18 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2224; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2226, metadata !DIExpression()), !dbg !2227
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2228; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2229; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt1c9t*, %gt1c9t** %5, align 8, !dbg !2231; 2:0
  %29 = call %gt1c1t* @"hafıza::satır.Yeni_ox107i" (
      %gt1c9t* %28), !dbg !2232
;atama:
  store 
    %gt1c1t* %29,
    %gt1c1t** %14,
    align 8, !dbg !2233
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2236; 2:0
;dizi erişim2 Veri
  %33 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2239; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2241, metadata !DIExpression()), !dbg !2242
  %40 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2245; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2246; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2247
; Atama ifadesi
  %46 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2252; 1:0
  %51 = load %gt1c1t*, %gt1c1t** %14, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2255; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2256
  %55 = load i8*, i8** %39, align 8, !dbg !2257; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox107i"(%gt1c9t* %0)
#0       !dbg !2258 {
; Değişken : Kare
  %2 = alloca %gt1c9t*, align 8
  store %gt1c9t* %0, %gt1c9t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1c9t** %2, metadata !2260, metadata !DIExpression()), !dbg !2263
  %3 = load %gt1c9t*, %gt1c9t** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2267; 1:0
  %6 = load %gt1c9t*, %gt1c9t** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2270; 1:0
  %9 = load %gt1c9t*, %gt1c9t** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2273; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox263.ox23, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2274
  %13 = load %gt1c9t*, %gt1c9t** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %13,
    i32 0, i32 5
  %15 = load %gt1d1t*, %gt1d1t** %14, align 8, !dbg !2277; 2:0
 call void @"ağaç::t.Yazdır_ox121i" (
      %gt1d1t* %15), !dbg !2278
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Yazdır_ox107i"(%gt1e2t* %0)
#0       !dbg !2279 {
; Değişken : Hafıza
  %2 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %2, metadata !2281, metadata !DIExpression()), !dbg !2284

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2287, metadata !DIExpression()), !dbg !2288
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2289; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2290; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2291
  %9 = load i32, i32* %3, align 4, !dbg !2292; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2296; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %15,
    %gt1c9t** %16,
    align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %gt1c9t** %16, metadata !2298, metadata !DIExpression()), !dbg !2299
  %17 = load %gt1c9t*, %gt1c9t** %16, align 8, !dbg !2300; 2:0
 call void @"hafıza::kare.Yazdır_ox107i" (
      %gt1c9t* %17), !dbg !2301
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox107i"(%gt1e2t* %0, i32 %1)
#0       !dbg !2302 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2305, metadata !DIExpression()), !dbg !2309
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2306, metadata !DIExpression()), !dbg !2310
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2312; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
    i32 6, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2316; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [708:717]
  %13 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %13,
    %gt1c9t** %14,
    align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata %gt1c9t** %14, metadata !2318, metadata !DIExpression()), !dbg !2319
  %15 = load %gt1c9t*, %gt1c9t** %14, align 8, !dbg !2320; 2:0
  %16 = load %gt1c9t*, %gt1c9t** %14, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2323; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt1c9t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c9t* %15, 
      i64 %19, 
      i64 8), !dbg !2324

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2326, metadata !DIExpression()), !dbg !2327
  %22 = load i8*, i8** %21, align 8, !dbg !2328; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2330; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox107i"(%gt1e2t* %0, i64 %1, i64 %2)
#0       !dbg !2331 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2334, metadata !DIExpression()), !dbg !2339
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2335, metadata !DIExpression()), !dbg !2340
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2336, metadata !DIExpression()), !dbg !2341
  %8 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [937:946]
  %11 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %11,
    %gt1c9t** %12,
    align 8, !dbg !2345
  call void @llvm.dbg.declare(metadata %gt1c9t** %12, metadata !2346, metadata !DIExpression()), !dbg !2347
  %13 = load %gt1c9t*, %gt1c9t** %12, align 8, !dbg !2348; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2349; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2350; 1:0
  %16 = call i8* (%gt1c9t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c9t* %13, 
      i64 %14, 
      i64 %15), !dbg !2351

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2352
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2353, metadata !DIExpression()), !dbg !2354
  %18 = load i8*, i8** %17, align 8, !dbg !2355; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt1e2t* @"hafıza::t.Yapılandır_ox107i"(%gt1e2t* %0, %gtfet* %1)
#9       !dbg !2356 {
; Değişken : dönüş
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* null, %gt1e2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2360, metadata !DIExpression()), !dbg !2365
; Değişken : Derleme
  %5 = alloca %gtfet*, align 8
  store %gtfet* %1, %gtfet** %5, align 8
  call void @llvm.dbg.declare(metadata %gtfet** %5, metadata !2362, metadata !DIExpression()), !dbg !2366
; Atama ifadesi
  %6 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %6,
    i32 0, i32 3
  %8 = load %gtfet*, %gtfet** %5, align 8, !dbg !2370; 2:0
;atama:
  store 
    %gtfet* %8,
    %gtfet** %7,
    align 8, !dbg !2371
  %9 = mul i64 2, 16
; Temiz i64 2: '%st964_1gt2dat'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st964_1gt2dat*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st964_1gt2dat]
  %12 = alloca %st964_1gt2dat*, align 8
  store 
    %st964_1gt2dat* %11,
    %st964_1gt2dat** %12,
    align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %12, metadata !2374, metadata !DIExpression()), !dbg !2375
  %13 = load %st964_1gt2dat*, %st964_1gt2dat** %12, align 8, !dbg !2376; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %14 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2380
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt2dat'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt2dat**; 2
;atama:
  store 
    %gt2dat** %19,
    %gt2dat*** %15,
    align 8, !dbg !2382
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : *t32
  %20 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2384
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %21,
    i32 0, i32 6
  %23 = load %st964_1gt2dat*, %st964_1gt2dat** %12, align 8, !dbg !2387; 2:0
;atama:
  store 
    %st964_1gt2dat* %23,
    i8** %22,
    align 8, !dbg !2388
  %24 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1238:1247]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %26, 
      i64 0, 
      i32 64, 
      i32 64), !dbg !2391
  %27 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1310:1319]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %29, 
      i64 1, 
      i32 64, 
      i32 64), !dbg !2394
  %30 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1382:1391]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %32, 
      i64 2, 
      i32 64, 
      i32 64), !dbg !2397
  %33 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1452:1461]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %35, 
      i64 3, 
      i32 144, 
      i32 64), !dbg !2400
  %36 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %37,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1537:1546]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %38, 
      i64 5, 
      i32 72, 
      i32 64), !dbg !2403
  %39 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %40,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1620:1629]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %41, 
      i64 6, 
      i32 64, 
      i32 64), !dbg !2406
  %42 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %43 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %42,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %44 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %43,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:65:3 [1724:1733]
;;-> (nil) 0
 call void @"hafıza::kare.Yapılandır_ox107i" (
      %gt1c9t* %44, 
      i64 4, 
      i32 56, 
      i32 64), !dbg !2409
; Iç Dönüş :
  %45 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !2410; 2:0
  ret %gt1e2t* %45
}

define external 
%metin* @"hafıza::t.Metin_ox107i"(%gt1e2t* %0, i64 %1)
#0       !dbg !2411 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2415, metadata !DIExpression()), !dbg !2419
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2416, metadata !DIExpression()), !dbg !2420
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2422; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2424, metadata !DIExpression()), !dbg !2425
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2426; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2427; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2428
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2429, metadata !DIExpression()), !dbg !2430
  %16 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:93:13 [2911:2920]
  %19 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %19,
    %gt1c9t** %20,
    align 8, !dbg !2433
  call void @llvm.dbg.declare(metadata %gt1c9t** %20, metadata !2434, metadata !DIExpression()), !dbg !2435
  %21 = load %gt1c9t*, %gt1c9t** %20, align 8, !dbg !2436; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2437; 1:0
  %23 = call i8* (%gt1c9t*,i64,i64) @"hafıza::kare.Yeni_ox107i" (
      %gt1c9t* %21, 
      i64 %22, 
      i64 4), !dbg !2438
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2441, metadata !DIExpression()), !dbg !2442
  %26 = load i8*, i8** %25, align 8, !dbg !2443; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2446, metadata !DIExpression()), !dbg !2447
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2448; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2450
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2451; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2453; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2454
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2455; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2457; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2458
  %41 = load %metin*, %metin** %28, align 8, !dbg !2459; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Harflerden_ox107i"(%gt1e2t* %0, i8* %1)
#0       !dbg !2460 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2464, metadata !DIExpression()), !dbg !2469
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2466, metadata !DIExpression()), !dbg !2470
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2472; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2473

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2475, metadata !DIExpression()), !dbg !2476
  %9 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2477; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2478; 1:0
  %11 = call %metin* (%gt1e2t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e2t* %9, 
      i64 %10), !dbg !2479

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2480
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2482, metadata !DIExpression()), !dbg !2483
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2484; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2486; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2487
  %17 = load %metin*, %metin** %12, align 8, !dbg !2488; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2490; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2491; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2492; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2493; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox107i"(%gt1e2t* %0, %gt390t* %1)
#0       !dbg !2494 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2498, metadata !DIExpression()), !dbg !2503
; Değişken : Bellek
  %5 = alloca %gt390t*, align 8
  store %gt390t* %1, %gt390t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt390t** %5, metadata !2500, metadata !DIExpression()), !dbg !2504
  %6 = load %gt390t*, %gt390t** %5, align 8, !dbg !2506; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gt390t, %gt390t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2508; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2510, metadata !DIExpression()), !dbg !2511
  %11 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2512; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2513; 1:0
  %13 = call %metin* (%gt1e2t*,i64) @"hafıza::t.Metin_ox107i" (
      %gt1e2t* %11, 
      i64 %12), !dbg !2514

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2517, metadata !DIExpression()), !dbg !2518
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2519; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2521; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2522
  %19 = load %metin*, %metin** %14, align 8, !dbg !2523; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2525; 2:0
  %22 = load %gt390t*, %gt390t** %5, align 8, !dbg !2526; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gt390t, %gt390t* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:121:27 [3661:3669]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2528; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2529; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox107i"(%gt1e2t* %0, i64 %1)
#0       !dbg !2530 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %4, metadata !2533, metadata !DIExpression()), !dbg !2537
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2534, metadata !DIExpression()), !dbg !2538

; Değer 'Satır'
  %6 = alloca %gt1c1t*, align 8
  %7 = bitcast %gt1c1t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1c1t** %6, metadata !2541, metadata !DIExpression()), !dbg !2542
  %8 = load %gt1e2t*, %gt1e2t** %4, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:129:12 [3800:3809]
  %11 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %11,
    %gt1c9t** %12,
    align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %gt1c9t** %12, metadata !2546, metadata !DIExpression()), !dbg !2547
  %13 = load %gt1c9t*, %gt1c9t** %12, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %13,
    i32 0, i32 5
  %15 = load %gt1d1t*, %gt1d1t** %14, align 8, !dbg !2550; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2551; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt1c1t* (%gt1d1t*,i32) @"ağaç::t.Ara_ox121i" (
      %gt1d1t* %15, 
      i32 %17), !dbg !2552

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %18,
    %gt1c1t** %19,
    align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata %gt1c1t** %19, metadata !2555, metadata !DIExpression()), !dbg !2556
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt1c1t*, %gt1c1t** %19, align 8, !dbg !2557; 2:0
  %21 = icmp ne %gt1c1t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt1c1t*, %gt1c1t** %19, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2560; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt1c9t*, %gt1c9t** %12, align 8, !dbg !2561; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2562; 1:0
  %27 = call %gt1c1t* @"hafıza::satır.YeniDizi_ox107i" (
      %gt1c9t* %25, 
      i64 %26), !dbg !2563

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %27,
    %gt1c1t** %28,
    align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %gt1c1t** %28, metadata !2566, metadata !DIExpression()), !dbg !2567
  %29 = load %gt1c1t*, %gt1c1t** %28, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2570; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox107i"(%gt1e2t* %0, i8* %1, i64 %2)
#0       !dbg !2571 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %5, metadata !2574, metadata !DIExpression()), !dbg !2579
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2575, metadata !DIExpression()), !dbg !2580
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2576, metadata !DIExpression()), !dbg !2581
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2583; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2586, metadata !DIExpression()), !dbg !2587

; Değer 'Eski'
  %13 = alloca %gt1c1t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2588; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt1c1t*; 1
  store 
    %gt1c1t* %15,
    %gt1c1t** %13,
    align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata %gt1c1t** %13, metadata !2591, metadata !DIExpression()), !dbg !2592

; Değer 'Satır'
  %16 = alloca %gt1c1t*, align 8
  %17 = bitcast %gt1c1t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1c1t** %16, metadata !2594, metadata !DIExpression()), !dbg !2595
  %18 = load %gt1e2t*, %gt1e2t** %5, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:144:12 [4177:4186]
  %21 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %21,
    %gt1c9t** %22,
    align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata %gt1c9t** %22, metadata !2599, metadata !DIExpression()), !dbg !2600
; Atama ifadesi
  %23 = load %gt1c9t*, %gt1c9t** %22, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %23,
    i32 0, i32 5
  %25 = load %gt1d1t*, %gt1d1t** %24, align 8, !dbg !2603; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2604; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt1c1t* (%gt1d1t*,i32) @"ağaç::t.Ara_ox121i" (
      %gt1d1t* %25, 
      i32 %27), !dbg !2605
;atama:
  store 
    %gt1c1t* %28,
    %gt1c1t** %16,
    align 8, !dbg !2606
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt1c1t*, %gt1c1t** %16, align 8, !dbg !2607; 2:0
  %30 = icmp ne %gt1c1t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt1c9t*, %gt1c9t** %22, align 8, !dbg !2609; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2610; 1:0
  %35 = call %gt1c1t* @"hafıza::satır.YeniDizi_ox107i" (
      %gt1c9t* %33, 
      i64 %34), !dbg !2611
;atama:
  store 
    %gt1c1t* %35,
    %gt1c1t** %16,
    align 8, !dbg !2612
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt1c1t*, %gt1c1t** %13, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2615; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2617, metadata !DIExpression()), !dbg !2618

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2620, metadata !DIExpression()), !dbg !2621
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2622; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2623; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2624; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2625
  %48 = load i32, i32* %41, align 4, !dbg !2626; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt1c1t*, %gt1c1t** %16, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2630; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2631; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt1c1t*, %gt1c1t** %13, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2634; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2635; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2636; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2637
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt1c1t*, %gt1c1t** %16, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt1c1t, %gt1c1t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2640; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox107i"(%gt1e2t* %0, i8* %1)
#0       !dbg !2641 {
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !2643, metadata !DIExpression()), !dbg !2647
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2644, metadata !DIExpression()), !dbg !2648
  %5 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:163:14 [4587:4596]
  %8 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %8,
    %gt1c9t** %9,
    align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata %gt1c9t** %9, metadata !2653, metadata !DIExpression()), !dbg !2654
  %10 = load i8*, i8** %4, align 8, !dbg !2655; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2657, metadata !DIExpression()), !dbg !2658
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2659; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2660
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2662, metadata !DIExpression()), !dbg !2663
  %17 = load i8*, i8** %16, align 8, !dbg !2664; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt1c1t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt1c1t*, align 8
  store 
    %gt1c1t* %18,
    %gt1c1t** %19,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt1c1t** %19, metadata !2667, metadata !DIExpression()), !dbg !2668
  %20 = load %gt1c1t*, %gt1c1t** %19, align 8, !dbg !2669; 2:0
 call void @"hafıza::satır.temizle_ox107i" (
      %gt1c1t* %20), !dbg !2670
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox107i"(%gt1e2t* %0, i8* %1)
#0       !dbg !2671 {
; Değişken : Hafıza
  %3 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %3, metadata !2673, metadata !DIExpression()), !dbg !2677
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2674, metadata !DIExpression()), !dbg !2678
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2680; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2684; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st964_1gt2dat*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st964_1gt2dat]
  %11 = alloca %st964_1gt2dat*, align 8
  store 
    %st964_1gt2dat* %10,
    %st964_1gt2dat** %11,
    align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %11, metadata !2687, metadata !DIExpression()), !dbg !2688
  %12 = load i8*, i8** %4, align 8, !dbg !2689; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt2dat*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt2dat*, align 8
  store 
    %gt2dat* %13,
    %gt2dat** %14,
    align 8, !dbg !2690
  call void @llvm.dbg.declare(metadata %gt2dat** %14, metadata !2692, metadata !DIExpression()), !dbg !2693
  %15 = load %st964_1gt2dat*, %st964_1gt2dat** %11, align 8, !dbg !2694; 2:0
;;-> (nil) 4
  %16 = load %gt2dat*, %gt2dat** %14, align 8, !dbg !2695; 2:0
 call void @"bölüm::bölümler.Ekle_ox10fi" (
      %st964_1gt2dat* %15, 
      %gt2dat* %16), !dbg !2696
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2697; 2:0
  %18 = call i32 @"iletişim::Yaz_ox136i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i8* %17), !dbg !2698
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox107i"(%gt1e2t* %0)
#0       !dbg !2699 {
; Değişken : Hafıza
  %2 = alloca %gt1e2t*, align 8
  store %gt1e2t* %0, %gt1e2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t** %2, metadata !2701, metadata !DIExpression()), !dbg !2704
  %3 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:189:16 [5069:5078]
  %6 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %6,
    %gt1c9t** %7,
    align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata %gt1c9t** %7, metadata !2709, metadata !DIExpression()), !dbg !2710
  %8 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:190:16 [5116:5125]
  %11 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %11,
    %gt1c9t** %12,
    align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %gt1c9t** %12, metadata !2714, metadata !DIExpression()), !dbg !2715
  %13 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:191:16 [5164:5173]
  %16 = getelementptr inbounds
    %gt1c9t, %gt1c9t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt1c9t*, align 8
  store 
    %gt1c9t* %16,
    %gt1c9t** %17,
    align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata %gt1c9t** %17, metadata !2719, metadata !DIExpression()), !dbg !2720
  %18 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2723; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st964_1gt2dat*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st964_1gt2dat]
  %22 = alloca %st964_1gt2dat*, align 8
  store 
    %st964_1gt2dat* %21,
    %st964_1gt2dat** %22,
    align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata %st964_1gt2dat** %22, metadata !2726, metadata !DIExpression()), !dbg !2727
  %23 = load %st964_1gt2dat*, %st964_1gt2dat** %22, align 8, !dbg !2728; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st964_1gt2dat]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %23,
    i32 0, i32 2
  %25 = load %gt2dat**, %gt2dat*** %24, align 8, !dbg !2732; 3:0
  %26 = icmp ne %gt2dat** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st964_1gt2dat] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st964_1gt2dat, %st964_1gt2dat* %23,
    i32 0, i32 2
  %28 = load %gt2dat**, %gt2dat*** %27, align 8, !dbg !2734; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st964_1gt2dat*, %st964_1gt2dat** %22, align 8, !dbg !2735; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:195:3 [5301:5310]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %33), !dbg !2739
  %34 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %35,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:196:3 [5351:5360]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %37), !dbg !2743
  %38 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %39,
    i64 0, i64 6  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:3 [5400:5409]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %41), !dbg !2747
  %42 = load %gt1e2t*, %gt1e2t** %2, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %43 = getelementptr inbounds 
    %gt1e2t, %gt1e2t* %42,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %44 = getelementptr inbounds
    [7 x %gt1c9t], [7 x %gt1c9t]*  %43,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:3 [5457:5466]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %45), !dbg !2751
  %46 = load %gt1c9t*, %gt1c9t** %7, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %47), !dbg !2754
  %48 = load %gt1c9t*, %gt1c9t** %12, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %49 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %48,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %49), !dbg !2757
  %50 = load %gt1c9t*, %gt1c9t** %17, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %51 = getelementptr inbounds 
    %gt1c9t, %gt1c9t* %50,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox121i" (
      %gt1d1t** %51), !dbg !2760
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox107i"(%gt1e2t** %0)
#0       !dbg !2761 {
; Değişken : H
  %2 = alloca %gt1e2t**, align 8
  store %gt1e2t** %0, %gt1e2t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1e2t*** %2, metadata !2764, metadata !DIExpression()), !dbg !2767
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt1e2t**, %gt1e2t*** %2, align 8, !dbg !2769; 3:0
  %4 = load %gt1e2t*, %gt1e2t** %3, align 8, !dbg !2770; 2:0
  %5 = icmp ne %gt1e2t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt1e2t**, %gt1e2t*** %2, align 8, !dbg !2772; 3:0
  %7 = load %gt1e2t*, %gt1e2t** %6, align 8, !dbg !2773; 2:0
 call void @"hafıza::t.Temizle_ox107i" (
      %gt1e2t* %7), !dbg !2774
; Sil : 
  %8 = load %gt1e2t**, %gt1e2t*** %2, align 8, !dbg !2775; 3:0
  %9 = load %gt1e2t*, %gt1e2t** %8, align 8, !dbg !2776; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox107i"(%gt1f2t* %0)
#0       !dbg !2777 {
; Değişken : Ikili
  %2 = alloca %gt1f2t*, align 8
  store %gt1f2t* %0, %gt1f2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt1f2t** %2, metadata !2779, metadata !DIExpression()), !dbg !2782
  %3 = load %gt1f2t*, %gt1f2t** %2, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2786; 1:0
  %6 = load %gt1f2t*, %gt1f2t** %2, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2789; 1:0
  %9 = load %gt1f2t*, %gt1f2t** %2, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt1f2t, %gt1f2t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2792; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2794; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox32, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2795
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt1f7t* @"sözlük::t.Yapılandır_ox122i"(%gt1f7t*, %gt1e2t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt444t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox139i"(%gt390t*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox115i"(%st964_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox122i"(%gt1f7t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox122i"(%gt1f7t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox122i"(%gt1f7t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt1cft* @"ağaç::t.Ekle_ox121i"(%gt1d1t*, %gt1c1t*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt1d1t* @"ağaç::t.Yeni_ox121i"(%gt1c9t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox121i"(%gt1d1t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt1c1t* @"ağaç::t.Ara_ox121i"(%gt1d1t*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10fi"(%st964_1gt2dat*, %gt2dat*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox136i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox121i"(%gt1d1t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 41, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 42, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 43, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 36,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 93, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 97, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 91,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 9, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 11, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 12, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 7,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 11, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 9,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!206 = !DISubrange(count: 2)
!205 = !{!206}
!207 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !205)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 41, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 42, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 43, baseType: !188, size: 64, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 44, baseType: !207, size: 128, offset: 128)
!209 = !{!202,!203,!204,!208}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 39,  size: 256, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !216,  file: !113, line: 0, baseType: !217, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !113, line: 0, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !113, line: 0, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !216,  file: !113, line: 0, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !113, line: 0, baseType: !225, size: 64, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !216,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!228 = !{!218,!220,!222,!224,!226,!227}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 10,  size: 384, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!250 = !DISubrange(count: 4096)
!249 = !{!250}
!251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !249)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !246,  file: !90, line: 8, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !246,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !246,  file: !90, line: 10, baseType: !251, size: 32768, offset: 64)
!253 = !{!247,!248,!252}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !289,  file: !266, line: 0, baseType: !290, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !289,  file: !266, line: 0, baseType: !85, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !289,  file: !266, line: 0, baseType: !85, size: 32, offset: 96)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !289,  file: !266, line: 0, baseType: !294, size: 64, offset: 128)
!296 = !{!291,!292,!293,!295}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !266, line: 6,  size: 192, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !286,  file: !266, line: 0, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !286,  file: !266, line: 0, baseType: !12, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !286,  file: !266, line: 0, baseType: !298, size: 64, offset: 64)
!300 = !{!287,!288,!299}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !266, line: 1,  size: 128, elements: !300)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !266, line: 0, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !266, line: 0, baseType: !85, size: 32, offset: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !283,  file: !266, line: 0, baseType: !286, size: 128, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !266, line: 0, baseType: !303, size: 64, offset: 192)
!305 = !{!284,!285,!301,!304}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !266, line: 14,  size: 256, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !90, line: 0, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !90, line: 0, baseType: !312, size: 64, offset: 64)
!314 = !{!309,!310,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!317 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!335 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!361 = !DISubrange(count: 2)
!360 = !{!361}
!362 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !345, size: 72, elements: !360)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !358,  file: !187, line: 6, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !358,  file: !187, line: 7, baseType: !362, size: 128, offset: 64)
!364 = !{!359,!363}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !345,  file: !187, line: 13, baseType: !148, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !345,  file: !187, line: 14, baseType: !85, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !345,  file: !187, line: 15, baseType: !85, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !345,  file: !187, line: 16, baseType: !85, size: 32, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !345,  file: !187, line: 17, baseType: !85, size: 32, offset: 160)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !345,  file: !187, line: 18, baseType: !12, size: 32, offset: 192)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !345,  file: !187, line: 19, baseType: !85, size: 32, offset: 224)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !345,  file: !187, line: 20, baseType: !85, size: 32, offset: 256)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !345,  file: !187, line: 21, baseType: !354, size: 64, offset: 320)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !345,  file: !187, line: 22, baseType: !356, size: 64, offset: 384)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !345,  file: !187, line: 23, baseType: !365, size: 64, offset: 448)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !345,  file: !187, line: 24, baseType: !367, size: 64, offset: 512)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !187, line: 25, baseType: !369, size: 64, offset: 576)
!371 = !{!346,!347,!348,!349,!350,!351,!352,!353,!355,!357,!366,!368,!370}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 11,  size: 640, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !342,  file: !113, line: 8, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !342,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !113, line: 10, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !113, line: 11, baseType: !374, size: 64, offset: 128)
!376 = !{!343,!344,!373,!375}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !113, line: 0, baseType: !384, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !113, line: 0, baseType: !389, size: 64, offset: 128)
!391 = !{!385,!386,!387,!390}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !391)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !397,  file: !113, line: 0, baseType: !85, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !397,  file: !113, line: 0, baseType: !401, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !397,  file: !113, line: 0, baseType: !403, size: 64, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !113, line: 0, baseType: !405, size: 64, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !113, line: 0, baseType: !408, size: 64, offset: 320)
!410 = !{!398,!399,!400,!402,!404,!406,!409}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 20,  size: 384, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !113, line: 10, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !381,  file: !113, line: 11, baseType: !383, size: 192, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !113, line: 12, baseType: !393, size: 64, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !381,  file: !113, line: 13, baseType: !395, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !381,  file: !113, line: 14, baseType: !411, size: 64, offset: 384)
!413 = !{!382,!392,!394,!396,!412}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !335, line: 12, baseType: !85, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !336,  file: !335, line: 13, baseType: !85, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !336,  file: !335, line: 14, baseType: !148, size: 64, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !336,  file: !335, line: 15, baseType: !340, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !336,  file: !335, line: 16, baseType: !377, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !336,  file: !335, line: 17, baseType: !379, size: 64, offset: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !336,  file: !335, line: 18, baseType: !414, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !336,  file: !335, line: 19, baseType: !416, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !336,  file: !335, line: 20, baseType: !418, size: 64, offset: 448)
!420 = !{!337,!338,!339,!341,!378,!380,!415,!417,!419}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 10,  size: 512, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!427 = !DISubrange(count: 32)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !426)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !430,  file: !326, line: 16, baseType: !246, size: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !430,  file: !326, line: 17, baseType: !246, size: 32832, offset: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !430,  file: !326, line: 18, baseType: !246, size: 32832, offset: 65664)
!434 = !{!431,!432,!433}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !326, line: 14,  size: 98496, elements: !434)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !425,  file: !326, line: 33, baseType: !428, size: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !425,  file: !326, line: 34, baseType: !430, size: 98496, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !425,  file: !326, line: 35, baseType: !430, size: 98496, offset: 98752)
!437 = !{!429,!435,!436}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !326, line: 31,  size: 197248, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!445 = !DISubrange(count: 512)
!444 = !{!445}
!446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !444)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !440,  file: !326, line: 47, baseType: !246, size: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !440,  file: !326, line: 48, baseType: !246, size: 32832, offset: 32832)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !440,  file: !326, line: 49, baseType: !246, size: 32832, offset: 65664)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !440,  file: !326, line: 50, baseType: !446, size: 32768, offset: 98496)
!448 = !{!441,!442,!443,!447}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !326, line: 45,  size: 131264, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !451,  file: !326, line: 63, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !451,  file: !326, line: 64, baseType: !12, size: 32, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !451,  file: !326, line: 65, baseType: !12, size: 32, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !451,  file: !326, line: 66, baseType: !12, size: 32, offset: 96)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !451,  file: !326, line: 67, baseType: !12, size: 32, offset: 128)
!457 = !{!452,!453,!454,!455,!456}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !326, line: 61,  size: 160, elements: !457)
!460 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !464,  file: !460, line: 104, baseType: !15, size: 8)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !464,  file: !460, line: 105, baseType: !15, size: 8, offset: 8)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !464,  file: !460, line: 106, baseType: !15, size: 8, offset: 16)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !464,  file: !460, line: 107, baseType: !15, size: 8, offset: 24)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !464,  file: !460, line: 108, baseType: !15, size: 8, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !464,  file: !460, line: 109, baseType: !15, size: 8, offset: 40)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !464,  file: !460, line: 110, baseType: !15, size: 8, offset: 48)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !464,  file: !460, line: 111, baseType: !15, size: 8, offset: 56)
!473 = !{!465,!466,!467,!468,!469,!470,!471,!472}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !460, line: 102,  size: 64, elements: !473)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !461,  file: !460, line: 118, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !461,  file: !460, line: 119, baseType: !85, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !461,  file: !460, line: 120, baseType: !464, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !461,  file: !460, line: 121, baseType: !475, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !461,  file: !460, line: 122, baseType: !477, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !461,  file: !460, line: 123, baseType: !479, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !461,  file: !460, line: 124, baseType: !481, size: 64, offset: 320)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !461,  file: !460, line: 125, baseType: !483, size: 64, offset: 384)
!485 = !{!462,!463,!474,!476,!478,!480,!482,!484}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !460, line: 116,  size: 448, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !113, line: 0, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !113, line: 0, baseType: !492, size: 64, offset: 64)
!494 = !{!489,!490,!493}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !494)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !497,  file: !460, line: 0, baseType: !498, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !460, line: 0, baseType: !12, size: 32, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !497,  file: !460, line: 0, baseType: !12, size: 32, offset: 96)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !497,  file: !460, line: 0, baseType: !503, size: 64, offset: 128)
!505 = !{!499,!500,!501,!504}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !460, line: 7,  size: 192, elements: !505)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !113, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !509,  file: !113, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !509,  file: !113, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !113, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !507,  file: !113, line: 0, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !507,  file: !113, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!508,!518,!520}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !521)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !459,  file: !326, line: 7, baseType: !486, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !459,  file: !326, line: 8, baseType: !488, size: 128, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !459,  file: !326, line: 9, baseType: !383, size: 192, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !459,  file: !326, line: 10, baseType: !497, size: 192, offset: 384)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !459,  file: !326, line: 11, baseType: !507, size: 192, offset: 576)
!523 = !{!487,!495,!496,!506,!522}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !326, line: 5,  size: 768, elements: !523)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !327,  file: !326, line: 82, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !327,  file: !326, line: 83, baseType: !12, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !327,  file: !326, line: 84, baseType: !12, size: 32, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !327,  file: !326, line: 85, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !327,  file: !326, line: 86, baseType: !333, size: 64, offset: 192)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !327,  file: !326, line: 88, baseType: !421, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !327,  file: !326, line: 89, baseType: !423, size: 64, offset: 320)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !327,  file: !326, line: 90, baseType: !438, size: 64, offset: 384)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !327,  file: !326, line: 91, baseType: !449, size: 64, offset: 448)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !327,  file: !326, line: 92, baseType: !451, size: 160, offset: 512)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !327,  file: !326, line: 93, baseType: !459, size: 768, offset: 704)
!525 = !{!328,!329,!330,!332,!334,!422,!424,!439,!450,!458,!524}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 80,  size: 1472, elements: !525)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !536,  file: !187, line: 0, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !536,  file: !187, line: 0, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !536,  file: !187, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !536,  file: !187, line: 0, baseType: !543, size: 64, offset: 192)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !187, line: 0, baseType: !188, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !536,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!547 = !{!538,!540,!542,!544,!545,!546}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 10,  size: 384, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !532,  file: !187, line: 0, baseType: !85, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !532,  file: !187, line: 0, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !532,  file: !187, line: 0, baseType: !550, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !187, line: 0, baseType: !552, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !187, line: 0, baseType: !555, size: 64, offset: 320)
!557 = !{!533,!534,!535,!549,!551,!553,!556}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 20,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !566,  file: !109, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !109, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !109, line: 0, baseType: !571, size: 64, offset: 128)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !566,  file: !109, line: 0, baseType: !573, size: 64, offset: 192)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !109, line: 0, baseType: !575, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !566,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!578 = !{!568,!570,!572,!574,!576,!577}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 10,  size: 384, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !562,  file: !109, line: 0, baseType: !85, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !109, line: 0, baseType: !579, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !109, line: 0, baseType: !581, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !109, line: 0, baseType: !583, size: 64, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !109, line: 0, baseType: !586, size: 64, offset: 320)
!588 = !{!563,!564,!565,!580,!582,!584,!587}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 20,  size: 384, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!591 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !592,  file: !591, line: 4, baseType: !85, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !592,  file: !591, line: 5, baseType: !85, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !592,  file: !591, line: 6, baseType: !12, size: 32, offset: 64)
!596 = !{!593,!594,!595}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !591, line: 2,  size: 96, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!602 = !DISubrange(count: 5)
!601 = !{!602}
!603 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !601)
!606 = !DISubrange(count: 5)
!605 = !{!606}
!607 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !605)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !609,  file: !317, line: 45, baseType: !91, size: 320)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !609,  file: !317, line: 46, baseType: !91, size: 320, offset: 320)
!612 = !{!610,!611}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !317, line: 43,  size: 640, elements: !612)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !616,  file: !90, line: 179, baseType: !26, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !616,  file: !90, line: 180, baseType: !26, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !616,  file: !90, line: 181, baseType: !308, size: 128, offset: 128)
!620 = !{!617,!618,!619}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 177,  size: 256, elements: !620)
!622 = !DISubrange(count: 4)
!621 = !{!622}
!623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !616, size: 72, elements: !621)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !614,  file: !317, line: 62, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !614,  file: !317, line: 63, baseType: !623, size: 1024, offset: 64)
!625 = !{!615,!624}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !317, line: 60,  size: 1088, elements: !625)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !318,  file: !317, line: 105, baseType: !85, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !318,  file: !317, line: 106, baseType: !12, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !318,  file: !317, line: 107, baseType: !12, size: 32, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !318,  file: !317, line: 108, baseType: !12, size: 32, offset: 96)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !318,  file: !317, line: 109, baseType: !26, size: 64, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !318,  file: !317, line: 110, baseType: !324, size: 64, offset: 192)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !318,  file: !317, line: 111, baseType: !526, size: 64, offset: 256)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !318,  file: !317, line: 112, baseType: !528, size: 64, offset: 320)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !318,  file: !317, line: 113, baseType: !530, size: 64, offset: 384)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !318,  file: !317, line: 114, baseType: !558, size: 64, offset: 448)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !318,  file: !317, line: 115, baseType: !560, size: 64, offset: 512)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !318,  file: !317, line: 116, baseType: !589, size: 64, offset: 576)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !318,  file: !317, line: 117, baseType: !597, size: 64, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !318,  file: !317, line: 118, baseType: !599, size: 64, offset: 704)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !318,  file: !317, line: 119, baseType: !603, size: 320, offset: 768)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !318,  file: !317, line: 120, baseType: !607, size: 320, offset: 1088)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !318,  file: !317, line: 121, baseType: !609, size: 640, offset: 1408)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !318,  file: !317, line: 122, baseType: !614, size: 1088, offset: 2048)
!627 = !{!319,!320,!321,!322,!323,!325,!527,!529,!531,!559,!561,!590,!598,!600,!604,!608,!613,!626}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !317, line: 103,  size: 3136, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !317, line: 0, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !317, line: 0, baseType: !12, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !317, line: 0, baseType: !634, size: 64, offset: 64)
!636 = !{!631,!632,!635}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !317, line: 1,  size: 128, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !641,  file: !10, line: 4, baseType: !15, size: 8)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !641,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !641,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !641,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !641,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!647 = !{!642,!643,!644,!645,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !647)
!650 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !655,  file: !650, line: 5, baseType: !85, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !655,  file: !650, line: 6, baseType: !85, size: 32, offset: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !655,  file: !650, line: 7, baseType: !85, size: 32, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !655,  file: !650, line: 8, baseType: !85, size: 32, offset: 96)
!660 = !{!656,!657,!658,!659}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !650, line: 3,  size: 128, elements: !660)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !679,  file: !650, line: 0, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !679,  file: !650, line: 0, baseType: !682, size: 64, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !679,  file: !650, line: 0, baseType: !684, size: 64, offset: 128)
!686 = !{!681,!683,!685}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !650, line: 7,  size: 192, elements: !686)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !650, line: 0, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !676,  file: !650, line: 0, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !676,  file: !650, line: 0, baseType: !688, size: 64, offset: 64)
!690 = !{!677,!678,!689}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !650, line: 1,  size: 128, elements: !690)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !650, line: 0, baseType: !12, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !650, line: 0, baseType: !85, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !673,  file: !650, line: 0, baseType: !676, size: 128, offset: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !650, line: 0, baseType: !693, size: 64, offset: 192)
!695 = !{!674,!675,!691,!694}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !650, line: 14,  size: 256, elements: !695)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !672,  file: !650, line: 131, baseType: !673, size: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !672,  file: !650, line: 132, baseType: !697, size: 64, offset: 256)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !672,  file: !650, line: 133, baseType: !699, size: 64, offset: 320)
!701 = !{!696,!698,!700}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !650, line: 129,  size: 384, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !650, line: 0, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !650, line: 0, baseType: !12, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !650, line: 0, baseType: !712, size: 64, offset: 64)
!714 = !{!709,!710,!713}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !650, line: 1,  size: 128, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !650, line: 98, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !704,  file: !650, line: 99, baseType: !706, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !704,  file: !650, line: 100, baseType: !715, size: 64, offset: 128)
!717 = !{!705,!707,!716}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !650, line: 96,  size: 192, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !720,  file: !650, line: 140, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !720,  file: !650, line: 141, baseType: !708, size: 128, offset: 64)
!723 = !{!721,!722}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !650, line: 138,  size: 192, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !662,  file: !650, line: 82, baseType: !663, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !662,  file: !650, line: 83, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !662,  file: !650, line: 84, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !662,  file: !650, line: 85, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !662,  file: !650, line: 86, baseType: !137, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !662,  file: !650, line: 87, baseType: !162, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !662,  file: !650, line: 88, baseType: !670, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !662,  file: !650, line: 89, baseType: !702, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !662,  file: !650, line: 90, baseType: !718, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !662,  file: !650, line: 91, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !662,  file: !650, line: 92, baseType: !726, size: 64)
!728 = !{!664,!665,!666,!667,!668,!669,!671,!703,!719,!725,!727}
!662 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !650, line: 0,  size: 64, elements: !728)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !651,  file: !650, line: 118, baseType: !12, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !651,  file: !650, line: 119, baseType: !653, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !651,  file: !650, line: 120, baseType: !655, size: 128, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !651,  file: !650, line: 121, baseType: !662, size: 64, offset: 256)
!730 = !{!652,!654,!661,!729}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !650, line: 116,  size: 320, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !649,  file: !10, line: 5, baseType: !731, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !649,  file: !10, line: 6, baseType: !733, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !649,  file: !10, line: 7, baseType: !651, size: 320, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !649,  file: !10, line: 8, baseType: !651, size: 320, offset: 448)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !649,  file: !10, line: 9, baseType: !651, size: 320, offset: 768)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !649,  file: !10, line: 10, baseType: !651, size: 320, offset: 1088)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !649,  file: !10, line: 11, baseType: !651, size: 320, offset: 1408)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !649,  file: !10, line: 12, baseType: !651, size: 320, offset: 1728)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !649,  file: !10, line: 13, baseType: !651, size: 320, offset: 2048)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !649,  file: !10, line: 14, baseType: !651, size: 320, offset: 2368)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !649,  file: !10, line: 15, baseType: !651, size: 320, offset: 2688)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !649,  file: !10, line: 16, baseType: !651, size: 320, offset: 3008)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !649,  file: !10, line: 17, baseType: !651, size: 320, offset: 3328)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !649,  file: !10, line: 18, baseType: !651, size: 320, offset: 3648)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !649,  file: !10, line: 19, baseType: !651, size: 320, offset: 3968)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !649,  file: !10, line: 20, baseType: !651, size: 320, offset: 4288)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !649,  file: !10, line: 21, baseType: !651, size: 320, offset: 4608)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !649,  file: !10, line: 22, baseType: !651, size: 320, offset: 4928)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !649,  file: !10, line: 23, baseType: !651, size: 320, offset: 5248)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !649,  file: !10, line: 24, baseType: !651, size: 320, offset: 5568)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !649,  file: !10, line: 25, baseType: !651, size: 320, offset: 5888)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !649,  file: !10, line: 26, baseType: !651, size: 320, offset: 6208)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !649,  file: !10, line: 27, baseType: !651, size: 320, offset: 6528)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !649,  file: !10, line: 28, baseType: !708, size: 128, offset: 6848)
!757 = !{!732,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750,!751,!752,!753,!754,!755,!756}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !757)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !761,  file: !650, line: 0, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !761,  file: !650, line: 0, baseType: !12, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !761,  file: !650, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !{!762,!763,!766}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !650, line: 1,  size: 128, elements: !767)
!769 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !769, line: 4, baseType: !137, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !770,  file: !769, line: 5, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !770,  file: !769, line: 6, baseType: !774, size: 64, offset: 128)
!776 = !{!771,!773,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !769, line: 2,  size: 192, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !639,  file: !10, line: 7, baseType: !12, size: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !639,  file: !10, line: 8, baseType: !641, size: 160, offset: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !639,  file: !10, line: 9, baseType: !649, size: 6976, offset: 192)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !639,  file: !10, line: 10, baseType: !673, size: 256, offset: 7168)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !639,  file: !10, line: 11, baseType: !246, size: 32832, offset: 7424)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !639,  file: !10, line: 12, baseType: !761, size: 128, offset: 40256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !639,  file: !10, line: 13, baseType: !777, size: 64, offset: 40384)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !639,  file: !10, line: 14, baseType: !779, size: 64, offset: 40448)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !639,  file: !10, line: 15, baseType: !781, size: 64, offset: 40512)
!783 = !{!640,!648,!758,!759,!760,!768,!778,!780,!782}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !788,  file: !266, line: 34, baseType: !789, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !788,  file: !266, line: 35, baseType: !791, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !788,  file: !266, line: 36, baseType: !793, size: 64, offset: 128)
!795 = !{!790,!792,!794}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !266, line: 32,  size: 192, elements: !795)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !270,  file: !266, line: 42, baseType: !85, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !270,  file: !266, line: 43, baseType: !12, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !270,  file: !266, line: 44, baseType: !12, size: 32, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !270,  file: !266, line: 45, baseType: !12, size: 32, offset: 96)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !270,  file: !266, line: 46, baseType: !12, size: 32, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !270,  file: !266, line: 47, baseType: !12, size: 32, offset: 160)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !266, line: 48, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !270,  file: !266, line: 49, baseType: !279, size: 64, offset: 256)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !270,  file: !266, line: 50, baseType: !281, size: 64, offset: 320)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !270,  file: !266, line: 51, baseType: !306, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !270,  file: !266, line: 52, baseType: !315, size: 64, offset: 448)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !270,  file: !266, line: 53, baseType: !628, size: 64, offset: 512)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !270,  file: !266, line: 54, baseType: !637, size: 64, offset: 576)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !270,  file: !266, line: 55, baseType: !784, size: 64, offset: 640)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !270,  file: !266, line: 56, baseType: !786, size: 64, offset: 704)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !270,  file: !266, line: 57, baseType: !788, size: 192, offset: 768)
!797 = !{!271,!272,!273,!274,!275,!276,!278,!280,!282,!307,!316,!629,!638,!785,!787,!796}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !266, line: 40,  size: 960, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !266, line: 0, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !267,  file: !266, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !267,  file: !266, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!268,!269,!800}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !266, line: 1,  size: 128, elements: !801)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !803,  file: !81, line: 0, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !803,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !803,  file: !81, line: 0, baseType: !807, size: 64, offset: 64)
!809 = !{!804,!805,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !809)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !109, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !109, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!812,!813,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !817)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !832,  file: !819, line: 18, baseType: !148, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !832,  file: !819, line: 19, baseType: !148, size: 64, offset: 64)
!835 = !{!833,!834}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !819, line: 16,  size: 128, elements: !835)
!840 = !DISubrange(count: 3)
!839 = !{!840}
!841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !839)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !820,  file: !819, line: 25, baseType: !148, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !820,  file: !819, line: 26, baseType: !148, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !820,  file: !819, line: 27, baseType: !148, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !820,  file: !819, line: 28, baseType: !85, size: 32, offset: 192)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !820,  file: !819, line: 29, baseType: !85, size: 32, offset: 224)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !820,  file: !819, line: 30, baseType: !85, size: 32, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !820,  file: !819, line: 31, baseType: !12, size: 32, offset: 288)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !820,  file: !819, line: 32, baseType: !148, size: 64, offset: 320)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !820,  file: !819, line: 33, baseType: !148, size: 64, offset: 384)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !820,  file: !819, line: 34, baseType: !148, size: 64, offset: 448)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !820,  file: !819, line: 35, baseType: !148, size: 64, offset: 512)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !820,  file: !819, line: 37, baseType: !832, size: 128, offset: 576)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !820,  file: !819, line: 38, baseType: !832, size: 128, offset: 704)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !820,  file: !819, line: 39, baseType: !832, size: 128, offset: 832)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !820,  file: !819, line: 40, baseType: !841, size: 192, offset: 960)
!843 = !{!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!836,!837,!838,!842}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !819, line: 23,  size: 1152, elements: !843)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !258,  file: !81, line: 8, baseType: !85, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !258,  file: !81, line: 9, baseType: !260, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !258,  file: !81, line: 10, baseType: !262, size: 64, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !258,  file: !81, line: 11, baseType: !264, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !258,  file: !81, line: 12, baseType: !267, size: 128, offset: 256)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !258,  file: !81, line: 13, baseType: !803, size: 128, offset: 384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !258,  file: !81, line: 14, baseType: !811, size: 128, offset: 512)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !258,  file: !81, line: 15, baseType: !820, size: 1152, offset: 640)
!845 = !{!259,!261,!263,!265,!802,!810,!818,!844}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt444t", file: !819, line: 151, flags: DIFlagFwdDecl)!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !849,  file: !848, line: 13, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !849,  file: !848, line: 14, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !849,  file: !848, line: 15, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !849,  file: !848, line: 16, baseType: !854, size: 64, offset: 128)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !849,  file: !848, line: 17, baseType: !856, size: 64, offset: 192)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !849,  file: !848, line: 18, baseType: !858, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !849,  file: !848, line: 19, baseType: !861, size: 64, offset: 320)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !849,  file: !848, line: 20, baseType: !863, size: 64, offset: 384)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !849,  file: !848, line: 21, baseType: !95, size: 128, offset: 448)
!866 = !{!850,!851,!853,!855,!857,!859,!862,!864,!865}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !848, line: 11,  size: 576, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !869,  file: !238, line: 62, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !869,  file: !238, line: 63, baseType: !872, size: 64, offset: 64)
!874 = !{!871,!873}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !238, line: 60,  size: 128, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !881,  file: !266, line: 0, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !881,  file: !266, line: 0, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !881,  file: !266, line: 0, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !881,  file: !266, line: 0, baseType: !888, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !881,  file: !266, line: 0, baseType: !890, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !881,  file: !266, line: 0, baseType: !85, size: 32, offset: 320)
!893 = !{!883,!885,!887,!889,!891,!892}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !266, line: 10,  size: 384, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !877,  file: !266, line: 0, baseType: !85, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !266, line: 0, baseType: !85, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !266, line: 0, baseType: !85, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !877,  file: !266, line: 0, baseType: !894, size: 64, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !877,  file: !266, line: 0, baseType: !896, size: 64, offset: 192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !877,  file: !266, line: 0, baseType: !898, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !266, line: 0, baseType: !901, size: 64, offset: 320)
!903 = !{!878,!879,!880,!895,!897,!899,!902}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !266, line: 20,  size: 384, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !906,  file: !238, line: 25, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !906,  file: !238, line: 26, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !906,  file: !238, line: 27, baseType: !911, size: 64, offset: 128)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !906,  file: !238, line: 28, baseType: !913, size: 64, offset: 192)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !906,  file: !238, line: 29, baseType: !915, size: 64, offset: 256)
!917 = !{!908,!910,!912,!914,!916}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !238, line: 23,  size: 320, elements: !917)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !187, line: 0, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !187, line: 0, baseType: !927, size: 64, offset: 64)
!929 = !{!924,!925,!928}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !929)
!932 = !DISubrange(count: 256)
!931 = !{!932}
!933 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !345, size: 72, elements: !931)
!936 = !DISubrange(count: 256)
!935 = !{!936}
!937 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !935)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !921,  file: !187, line: 73, baseType: !85, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !921,  file: !187, line: 74, baseType: !923, size: 128, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !921,  file: !187, line: 75, baseType: !933, size: 16384, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !921,  file: !187, line: 76, baseType: !937, size: 16384, offset: 16576)
!939 = !{!922,!930,!934,!938}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 71,  size: 32960, elements: !939)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !941,  file: !238, line: 3, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !941,  file: !238, line: 4, baseType: !12, size: 32, offset: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !941,  file: !238, line: 5, baseType: !12, size: 32, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !941,  file: !238, line: 6, baseType: !12, size: 32, offset: 96)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !941,  file: !238, line: 7, baseType: !12, size: 32, offset: 128)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !941,  file: !238, line: 8, baseType: !12, size: 32, offset: 160)
!948 = !{!942,!943,!944,!945,!946,!947}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !238, line: 1,  size: 192, elements: !948)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !950,  file: !109, line: 3, baseType: !951, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !950,  file: !109, line: 4, baseType: !953, size: 64, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !950,  file: !109, line: 5, baseType: !955, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !950,  file: !109, line: 6, baseType: !811, size: 128, offset: 192)
!958 = !{!952,!954,!956,!957}
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !958)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !9, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !9, line: 0, baseType: !964, size: 64, offset: 64)
!966 = !{!961,!962,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !966)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !971,  file: !238, line: 5, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !971,  file: !238, line: 6, baseType: !973, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !971,  file: !238, line: 7, baseType: !976, size: 64, offset: 128)
!978 = !{!972,!974,!977}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !238, line: 3,  size: 192, elements: !978)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !980,  file: !238, line: 3, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !980,  file: !238, line: 4, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !980,  file: !238, line: 5, baseType: !985, size: 64, offset: 128)
!987 = !{!982,!984,!986}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !238, line: 1,  size: 192, elements: !987)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !239,  file: !238, line: 36, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !239,  file: !238, line: 37, baseType: !12, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !239,  file: !238, line: 38, baseType: !242, size: 64, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !239,  file: !238, line: 39, baseType: !244, size: 64, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !239,  file: !238, line: 40, baseType: !254, size: 64, offset: 192)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !239,  file: !238, line: 41, baseType: !256, size: 64, offset: 256)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !239,  file: !238, line: 42, baseType: !846, size: 64, offset: 320)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !239,  file: !238, line: 43, baseType: !867, size: 64, offset: 384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !239,  file: !238, line: 44, baseType: !875, size: 64, offset: 448)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !239,  file: !238, line: 45, baseType: !904, size: 64, offset: 512)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !239,  file: !238, line: 46, baseType: !906, size: 320, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !239,  file: !238, line: 47, baseType: !630, size: 128, offset: 896)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !239,  file: !238, line: 48, baseType: !233, size: 2176, offset: 1024)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !239,  file: !238, line: 49, baseType: !921, size: 32960, offset: 3200)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !239,  file: !238, line: 50, baseType: !941, size: 192, offset: 36160)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !239,  file: !238, line: 51, baseType: !950, size: 320, offset: 36352)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !239,  file: !238, line: 52, baseType: !960, size: 128, offset: 36672)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !239,  file: !238, line: 53, baseType: !267, size: 128, offset: 36800)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !238, line: 54, baseType: !267, size: 128, offset: 36928)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !239,  file: !238, line: 55, baseType: !803, size: 128, offset: 37056)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !239,  file: !238, line: 56, baseType: !971, size: 192, offset: 37184)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !239,  file: !238, line: 57, baseType: !980, size: 192, offset: 37376)
!989 = !{!240,!241,!243,!245,!255,!257,!847,!868,!876,!905,!918,!919,!920,!940,!949,!959,!967,!968,!969,!970,!979,!988}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 34,  size: 37568, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!992 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!996 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1019 = !DISubrange(count: 24)
!1018 = !{!1019}
!1020 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1018)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1009,  file: !116, line: 118, baseType: !40, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1009,  file: !116, line: 119, baseType: !12, size: 32, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1009,  file: !116, line: 120, baseType: !12, size: 32, offset: 96)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1009,  file: !116, line: 121, baseType: !12, size: 32, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1009,  file: !116, line: 122, baseType: !139, size: 256, offset: 160)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1009,  file: !116, line: 123, baseType: !1015, size: 64, offset: 448)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1009,  file: !116, line: 124, baseType: !117, size: 192, offset: 512)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1009,  file: !116, line: 125, baseType: !1020, size: 192, offset: 704)
!1022 = !{!1010,!1011,!1012,!1013,!1014,!1016,!1017,!1021}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 116,  size: 896, elements: !1022)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1006,  file: !116, line: 130, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1006,  file: !116, line: 131, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1006,  file: !116, line: 132, baseType: !1009, size: 896, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1006,  file: !116, line: 133, baseType: !117, size: 192, offset: 960)
!1025 = !{!1007,!1008,!1023,!1024}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 128,  size: 1152, elements: !1025)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1005,  file: !996, line: 4, baseType: !1006, size: 1152)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1005,  file: !996, line: 5, baseType: !1006, size: 1152, offset: 1152)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1005,  file: !996, line: 6, baseType: !1006, size: 1152, offset: 2304)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1005,  file: !996, line: 7, baseType: !1006, size: 1152, offset: 3456)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1005,  file: !996, line: 9, baseType: !1006, size: 1152, offset: 4608)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1005,  file: !996, line: 10, baseType: !1006, size: 1152, offset: 5760)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1005,  file: !996, line: 11, baseType: !1006, size: 1152, offset: 6912)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1005,  file: !996, line: 12, baseType: !1006, size: 1152, offset: 8064)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1005,  file: !996, line: 13, baseType: !1006, size: 1152, offset: 9216)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1005,  file: !996, line: 14, baseType: !1006, size: 1152, offset: 10368)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1005,  file: !996, line: 15, baseType: !1006, size: 1152, offset: 11520)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1005,  file: !996, line: 18, baseType: !1006, size: 1152, offset: 12672)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1005,  file: !996, line: 19, baseType: !1006, size: 1152, offset: 13824)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1005,  file: !996, line: 20, baseType: !1006, size: 1152, offset: 14976)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1005,  file: !996, line: 21, baseType: !1006, size: 1152, offset: 16128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1005,  file: !996, line: 22, baseType: !1006, size: 1152, offset: 17280)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1005,  file: !996, line: 23, baseType: !1006, size: 1152, offset: 18432)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1005,  file: !996, line: 24, baseType: !1006, size: 1152, offset: 19584)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1005,  file: !996, line: 25, baseType: !1006, size: 1152, offset: 20736)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1005,  file: !996, line: 26, baseType: !1006, size: 1152, offset: 21888)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1005,  file: !996, line: 27, baseType: !1006, size: 1152, offset: 23040)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1005,  file: !996, line: 28, baseType: !1006, size: 1152, offset: 24192)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1005,  file: !996, line: 29, baseType: !1006, size: 1152, offset: 25344)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1005,  file: !996, line: 31, baseType: !1006, size: 1152, offset: 26496)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1005,  file: !996, line: 32, baseType: !1006, size: 1152, offset: 27648)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1005,  file: !996, line: 33, baseType: !1006, size: 1152, offset: 28800)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1005,  file: !996, line: 34, baseType: !1006, size: 1152, offset: 29952)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1005,  file: !996, line: 35, baseType: !1006, size: 1152, offset: 31104)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1005,  file: !996, line: 36, baseType: !1006, size: 1152, offset: 32256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1005,  file: !996, line: 37, baseType: !1006, size: 1152, offset: 33408)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1005,  file: !996, line: 38, baseType: !1006, size: 1152, offset: 34560)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1005,  file: !996, line: 39, baseType: !1006, size: 1152, offset: 35712)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1005,  file: !996, line: 40, baseType: !1006, size: 1152, offset: 36864)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1005,  file: !996, line: 41, baseType: !1006, size: 1152, offset: 38016)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1005,  file: !996, line: 43, baseType: !1006, size: 1152, offset: 39168)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1005,  file: !996, line: 44, baseType: !1006, size: 1152, offset: 40320)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1005,  file: !996, line: 45, baseType: !1006, size: 1152, offset: 41472)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1005,  file: !996, line: 46, baseType: !1006, size: 1152, offset: 42624)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1005,  file: !996, line: 47, baseType: !1006, size: 1152, offset: 43776)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1005,  file: !996, line: 48, baseType: !1006, size: 1152, offset: 44928)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1005,  file: !996, line: 49, baseType: !1006, size: 1152, offset: 46080)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1005,  file: !996, line: 50, baseType: !1006, size: 1152, offset: 47232)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1005,  file: !996, line: 51, baseType: !1006, size: 1152, offset: 48384)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1005,  file: !996, line: 52, baseType: !1006, size: 1152, offset: 49536)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1005,  file: !996, line: 53, baseType: !1006, size: 1152, offset: 50688)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1005,  file: !996, line: 54, baseType: !1006, size: 1152, offset: 51840)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1005,  file: !996, line: 55, baseType: !1006, size: 1152, offset: 52992)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1005,  file: !996, line: 56, baseType: !1006, size: 1152, offset: 54144)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1005,  file: !996, line: 57, baseType: !1006, size: 1152, offset: 55296)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1005,  file: !996, line: 58, baseType: !1006, size: 1152, offset: 56448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1005,  file: !996, line: 59, baseType: !1006, size: 1152, offset: 57600)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1005,  file: !996, line: 60, baseType: !1006, size: 1152, offset: 58752)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1005,  file: !996, line: 61, baseType: !1006, size: 1152, offset: 59904)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1005,  file: !996, line: 62, baseType: !1006, size: 1152, offset: 61056)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1005,  file: !996, line: 63, baseType: !1006, size: 1152, offset: 62208)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1005,  file: !996, line: 65, baseType: !1006, size: 1152, offset: 63360)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1005,  file: !996, line: 66, baseType: !1006, size: 1152, offset: 64512)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1005,  file: !996, line: 67, baseType: !1006, size: 1152, offset: 65664)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1005,  file: !996, line: 68, baseType: !1006, size: 1152, offset: 66816)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1005,  file: !996, line: 69, baseType: !1006, size: 1152, offset: 67968)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1005,  file: !996, line: 70, baseType: !1006, size: 1152, offset: 69120)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1005,  file: !996, line: 71, baseType: !1006, size: 1152, offset: 70272)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1005,  file: !996, line: 73, baseType: !1006, size: 1152, offset: 71424)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !1005,  file: !996, line: 74, baseType: !1006, size: 1152, offset: 72576)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1005,  file: !996, line: 75, baseType: !1006, size: 1152, offset: 73728)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1005,  file: !996, line: 76, baseType: !1006, size: 1152, offset: 74880)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1005,  file: !996, line: 77, baseType: !1006, size: 1152, offset: 76032)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1005,  file: !996, line: 79, baseType: !1006, size: 1152, offset: 77184)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1005,  file: !996, line: 80, baseType: !1006, size: 1152, offset: 78336)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1005,  file: !996, line: 81, baseType: !1006, size: 1152, offset: 79488)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1005,  file: !996, line: 82, baseType: !1006, size: 1152, offset: 80640)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1005,  file: !996, line: 83, baseType: !1006, size: 1152, offset: 81792)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1005,  file: !996, line: 84, baseType: !1006, size: 1152, offset: 82944)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1005,  file: !996, line: 85, baseType: !1006, size: 1152, offset: 84096)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1005,  file: !996, line: 86, baseType: !1006, size: 1152, offset: 85248)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1005,  file: !996, line: 88, baseType: !1006, size: 1152, offset: 86400)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1005,  file: !996, line: 89, baseType: !1006, size: 1152, offset: 87552)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1005,  file: !996, line: 90, baseType: !1006, size: 1152, offset: 88704)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1005,  file: !996, line: 91, baseType: !1006, size: 1152, offset: 89856)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1005,  file: !996, line: 92, baseType: !1006, size: 1152, offset: 91008)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1005,  file: !996, line: 93, baseType: !1006, size: 1152, offset: 92160)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1005,  file: !996, line: 94, baseType: !1006, size: 1152, offset: 93312)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1005,  file: !996, line: 95, baseType: !1006, size: 1152, offset: 94464)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1005,  file: !996, line: 96, baseType: !1006, size: 1152, offset: 95616)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1005,  file: !996, line: 97, baseType: !1006, size: 1152, offset: 96768)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1005,  file: !996, line: 98, baseType: !1006, size: 1152, offset: 97920)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1005,  file: !996, line: 99, baseType: !1006, size: 1152, offset: 99072)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1005,  file: !996, line: 100, baseType: !1006, size: 1152, offset: 100224)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1005,  file: !996, line: 102, baseType: !1006, size: 1152, offset: 101376)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1005,  file: !996, line: 103, baseType: !1006, size: 1152, offset: 102528)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1005,  file: !996, line: 104, baseType: !1006, size: 1152, offset: 103680)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1005,  file: !996, line: 105, baseType: !1006, size: 1152, offset: 104832)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1005,  file: !996, line: 106, baseType: !1006, size: 1152, offset: 105984)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1005,  file: !996, line: 107, baseType: !1006, size: 1152, offset: 107136)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1005,  file: !996, line: 108, baseType: !1006, size: 1152, offset: 108288)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1005,  file: !996, line: 109, baseType: !1006, size: 1152, offset: 109440)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1005,  file: !996, line: 111, baseType: !1006, size: 1152, offset: 110592)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1005,  file: !996, line: 112, baseType: !1006, size: 1152, offset: 111744)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1005,  file: !996, line: 113, baseType: !1006, size: 1152, offset: 112896)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1005,  file: !996, line: 115, baseType: !1006, size: 1152, offset: 114048)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1005,  file: !996, line: 116, baseType: !1006, size: 1152, offset: 115200)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1005,  file: !996, line: 117, baseType: !1006, size: 1152, offset: 116352)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1005,  file: !996, line: 118, baseType: !1006, size: 1152, offset: 117504)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1005,  file: !996, line: 119, baseType: !1006, size: 1152, offset: 118656)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1005,  file: !996, line: 120, baseType: !1006, size: 1152, offset: 119808)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1005,  file: !996, line: 122, baseType: !1006, size: 1152, offset: 120960)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1005,  file: !996, line: 123, baseType: !1006, size: 1152, offset: 122112)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !1005,  file: !996, line: 124, baseType: !1006, size: 1152, offset: 123264)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !1005,  file: !996, line: 125, baseType: !1006, size: 1152, offset: 124416)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1005,  file: !996, line: 127, baseType: !1006, size: 1152, offset: 125568)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1005,  file: !996, line: 128, baseType: !1006, size: 1152, offset: 126720)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1005,  file: !996, line: 129, baseType: !1006, size: 1152, offset: 127872)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1005,  file: !996, line: 130, baseType: !1006, size: 1152, offset: 129024)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1005,  file: !996, line: 131, baseType: !1006, size: 1152, offset: 130176)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1005,  file: !996, line: 132, baseType: !1006, size: 1152, offset: 131328)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1005,  file: !996, line: 134, baseType: !1006, size: 1152, offset: 132480)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1005,  file: !996, line: 135, baseType: !1006, size: 1152, offset: 133632)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1005,  file: !996, line: 136, baseType: !1006, size: 1152, offset: 134784)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1005,  file: !996, line: 137, baseType: !1006, size: 1152, offset: 135936)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1005,  file: !996, line: 138, baseType: !1006, size: 1152, offset: 137088)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1005,  file: !996, line: 140, baseType: !1006, size: 1152, offset: 138240)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1005,  file: !996, line: 141, baseType: !1006, size: 1152, offset: 139392)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1005,  file: !996, line: 142, baseType: !1006, size: 1152, offset: 140544)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1005,  file: !996, line: 143, baseType: !1006, size: 1152, offset: 141696)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1005,  file: !996, line: 145, baseType: !1006, size: 1152, offset: 142848)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1005,  file: !996, line: 146, baseType: !1006, size: 1152, offset: 144000)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1005,  file: !996, line: 147, baseType: !1006, size: 1152, offset: 145152)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1005,  file: !996, line: 149, baseType: !1006, size: 1152, offset: 146304)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1005,  file: !996, line: 150, baseType: !1006, size: 1152, offset: 147456)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1005,  file: !996, line: 151, baseType: !1006, size: 1152, offset: 148608)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1005,  file: !996, line: 152, baseType: !1006, size: 1152, offset: 149760)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1005,  file: !996, line: 153, baseType: !1006, size: 1152, offset: 150912)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1005,  file: !996, line: 154, baseType: !1006, size: 1152, offset: 152064)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1005,  file: !996, line: 155, baseType: !1006, size: 1152, offset: 153216)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1005,  file: !996, line: 156, baseType: !1006, size: 1152, offset: 154368)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1005,  file: !996, line: 157, baseType: !1006, size: 1152, offset: 155520)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1005,  file: !996, line: 158, baseType: !1006, size: 1152, offset: 156672)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1005,  file: !996, line: 160, baseType: !1006, size: 1152, offset: 157824)
!1164 = !{!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !996, line: 2,  size: 158976, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1193 = !DISubrange(count: 64)
!1192 = !{!1193}
!1194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1186,  file: !116, line: 108, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1186,  file: !116, line: 109, baseType: !12, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1186,  file: !116, line: 110, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1186,  file: !116, line: 111, baseType: !1190, size: 64, offset: 128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1186,  file: !116, line: 112, baseType: !1194, size: 512, offset: 192)
!1196 = !{!1187,!1188,!1189,!1191,!1195}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 106,  size: 704, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1181,  file: !116, line: 0, baseType: !1182, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1181,  file: !116, line: 0, baseType: !1184, size: 64, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1181,  file: !116, line: 0, baseType: !1197, size: 64, offset: 128)
!1199 = !{!1183,!1185,!1198}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1178,  file: !116, line: 0, baseType: !12, size: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1178,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1178,  file: !116, line: 0, baseType: !1201, size: 64, offset: 64)
!1203 = !{!1179,!1180,!1202}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1203)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !116, line: 0, baseType: !12, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1175,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1175,  file: !116, line: 0, baseType: !1178, size: 128, offset: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1175,  file: !116, line: 0, baseType: !1206, size: 64, offset: 192)
!1208 = !{!1176,!1177,!1204,!1207}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1208)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1210,  file: !996, line: 9, baseType: !143, size: 8)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1210,  file: !996, line: 10, baseType: !12, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1210,  file: !996, line: 11, baseType: !12, size: 32, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1210,  file: !996, line: 12, baseType: !85, size: 32, offset: 96)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1210,  file: !996, line: 13, baseType: !85, size: 32, offset: 128)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1210,  file: !996, line: 14, baseType: !1216, size: 64, offset: 192)
!1218 = !{!1211,!1212,!1213,!1214,!1215,!1217}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !996, line: 7,  size: 256, elements: !1218)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !997,  file: !996, line: 32, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !997,  file: !996, line: 33, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !997,  file: !996, line: 34, baseType: !12, size: 32, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !997,  file: !996, line: 35, baseType: !12, size: 32, offset: 96)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !997,  file: !996, line: 36, baseType: !12, size: 32, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !997,  file: !996, line: 37, baseType: !12, size: 32, offset: 160)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !997,  file: !996, line: 38, baseType: !12, size: 32, offset: 192)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !997,  file: !996, line: 39, baseType: !1165, size: 64, offset: 256)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !997,  file: !996, line: 40, baseType: !1167, size: 64, offset: 320)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !997,  file: !996, line: 41, baseType: !1169, size: 64, offset: 384)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !997,  file: !996, line: 42, baseType: !1171, size: 64, offset: 448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !997,  file: !996, line: 43, baseType: !1173, size: 64, offset: 512)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !997,  file: !996, line: 44, baseType: !1175, size: 256, offset: 576)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !997,  file: !996, line: 45, baseType: !1210, size: 256, offset: 832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !997,  file: !996, line: 46, baseType: !117, size: 192, offset: 1088)
!1221 = !{!998,!999,!1000,!1001,!1002,!1003,!1004,!1166,!1168,!1170,!1172,!1174,!1209,!1219,!1220}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !996, line: 30,  size: 1280, elements: !1221)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1238,  file: !992, line: 11, baseType: !85, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1238,  file: !992, line: 12, baseType: !85, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1238,  file: !992, line: 13, baseType: !85, size: 32, offset: 64)
!1242 = !{!1239,!1240,!1241}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !992, line: 9,  size: 96, elements: !1242)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1244,  file: !992, line: 20, baseType: !923, size: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1244,  file: !992, line: 21, baseType: !488, size: 128, offset: 128)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1244,  file: !992, line: 22, baseType: !383, size: 192, offset: 256)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1244,  file: !992, line: 23, baseType: !811, size: 128, offset: 448)
!1249 = !{!1245,!1246,!1247,!1248}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !992, line: 18,  size: 576, elements: !1249)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !993,  file: !992, line: 44, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !993,  file: !992, line: 45, baseType: !12, size: 32, offset: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !993,  file: !992, line: 46, baseType: !1222, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !993,  file: !992, line: 47, baseType: !1224, size: 64, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !993,  file: !992, line: 48, baseType: !1226, size: 64, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !993,  file: !992, line: 49, baseType: !1228, size: 64, offset: 256)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !993,  file: !992, line: 50, baseType: !1230, size: 64, offset: 320)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !993,  file: !992, line: 51, baseType: !1232, size: 64, offset: 384)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !993,  file: !992, line: 52, baseType: !1234, size: 64, offset: 448)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !993,  file: !992, line: 53, baseType: !1236, size: 64, offset: 512)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !993,  file: !992, line: 54, baseType: !1238, size: 96, offset: 576)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !993,  file: !992, line: 55, baseType: !1244, size: 576, offset: 672)
!1251 = !{!994,!995,!1223,!1225,!1227,!1229,!1231,!1233,!1235,!1237,!1243,!1250}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !992, line: 42,  size: 1280, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1258 = !DISubrange(count: 7)
!1257 = !{!1258}
!1259 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1257)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !233,  file: !9, line: 7, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !233,  file: !9, line: 9, baseType: !236, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !233,  file: !9, line: 10, baseType: !990, size: 64, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !233,  file: !9, line: 11, baseType: !1252, size: 64, offset: 192)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !233,  file: !9, line: 12, baseType: !1254, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !233,  file: !9, line: 13, baseType: !40, size: 64, offset: 320)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !233,  file: !9, line: 14, baseType: !1259, size: 1792, offset: 384)
!1261 = !{!234,!235,!237,!991,!1253,!1255,!1256,!1260}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 2176, elements: !1261)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !212,  file: !113, line: 0, baseType: !85, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !212,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !212,  file: !113, line: 0, baseType: !229, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !212,  file: !113, line: 0, baseType: !231, size: 64, offset: 192)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !212,  file: !113, line: 0, baseType: !1262, size: 64, offset: 256)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !212,  file: !113, line: 0, baseType: !1265, size: 64, offset: 320)
!1267 = !{!213,!214,!215,!230,!232,!1263,!1266}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 20,  size: 384, elements: !1267)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 49, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 50, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 51, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 52, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 53, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 54, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 55, baseType: !199, size: 64, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 56, baseType: !210, size: 64, offset: 320)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 57, baseType: !1268, size: 64, offset: 384)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 61, baseType: !1270, size: 64, offset: 448)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 62, baseType: !188, size: 64, offset: 512)
!1273 = !{!189,!190,!191,!192,!193,!198,!200,!211,!1269,!1271,!1272}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 47,  size: 576, elements: !1273)
!1275 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1276,  file: !1275, line: 14, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1276,  file: !1275, line: 15, baseType: !1278, size: 64, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !1275, line: 16, baseType: !1280, size: 64, offset: 128)
!1282 = !{!1277,!1279,!1281}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1275, line: 12,  size: 192, elements: !1282)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1291,  file: !113, line: 8, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1291,  file: !113, line: 9, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1291,  file: !113, line: 10, baseType: !1295, size: 64, offset: 128)
!1297 = !{!1292,!1294,!1296}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1297)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1299,  file: !113, line: 34, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1299,  file: !113, line: 35, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1299,  file: !113, line: 36, baseType: !1303, size: 64, offset: 128)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1299,  file: !113, line: 37, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1300,!1302,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1320,  file: !187, line: 0, baseType: !1321, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1320,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1320,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1320,  file: !187, line: 0, baseType: !1326, size: 64, offset: 128)
!1328 = !{!1322,!1323,!1324,!1327}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !1328)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1312,  file: !335, line: 27, baseType: !26, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1312,  file: !335, line: 28, baseType: !1314, size: 64, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1312,  file: !335, line: 29, baseType: !1316, size: 64, offset: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1312,  file: !335, line: 30, baseType: !1318, size: 64, offset: 192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1312,  file: !335, line: 31, baseType: !1320, size: 192, offset: 256)
!1330 = !{!1313,!1315,!1317,!1319,!1329}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !335, line: 25,  size: 448, elements: !1330)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1335,  file: !113, line: 13, baseType: !1336, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1335,  file: !113, line: 14, baseType: !1338, size: 64, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1335,  file: !113, line: 15, baseType: !1340, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1335,  file: !113, line: 16, baseType: !1342, size: 64, offset: 192)
!1344 = !{!1337,!1339,!1341,!1343}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 11,  size: 256, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !113, line: 6, baseType: !1348, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1347,  file: !113, line: 7, baseType: !1350, size: 64, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1347,  file: !113, line: 8, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1349,!1351,!1353}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1354)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !113, line: 6, baseType: !1357, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1356,  file: !113, line: 7, baseType: !1359, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1356,  file: !113, line: 8, baseType: !1361, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1356,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1364 = !{!1358,!1360,!1362,!1363}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !113, line: 6, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1367,  file: !113, line: 7, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1367,  file: !113, line: 8, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1369,!1371,!1373}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1374)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !113, line: 6, baseType: !1381, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1380,  file: !113, line: 7, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1380,  file: !113, line: 8, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1382,!1384,!1386}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1403,  file: !113, line: 0, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1403,  file: !113, line: 0, baseType: !1406, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1403,  file: !113, line: 0, baseType: !1408, size: 64, offset: 128)
!1410 = !{!1405,!1407,!1409}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !113, line: 0, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1399,  file: !113, line: 0, baseType: !1401, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1399,  file: !113, line: 0, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1399,  file: !113, line: 0, baseType: !1413, size: 64, offset: 192)
!1415 = !{!1400,!1402,!1412,!1414}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1415)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !113, line: 7, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1390,  file: !113, line: 8, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1390,  file: !113, line: 9, baseType: !1395, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1390,  file: !113, line: 10, baseType: !1397, size: 64, offset: 192)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1390,  file: !113, line: 11, baseType: !1399, size: 256, offset: 256)
!1417 = !{!1392,!1394,!1396,!1398,!1416}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1417)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1419,  file: !113, line: 16, baseType: !1420, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1419,  file: !113, line: 17, baseType: !1422, size: 64, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1419,  file: !113, line: 18, baseType: !1424, size: 64, offset: 128)
!1426 = !{!1421,!1423,!1425}
!1419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !113, line: 34, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1429,  file: !113, line: 35, baseType: !1432, size: 64, offset: 64)
!1434 = !{!1431,!1433}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !113, line: 6, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1437,  file: !113, line: 7, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1437,  file: !113, line: 8, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1439,!1441,!1443}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1444)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1450 = !DISubrange(count: 3)
!1449 = !{!1450}
!1451 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1449)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1447,  file: !113, line: 6, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1447,  file: !113, line: 7, baseType: !1451, size: 192, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !113, line: 8, baseType: !1453, size: 64, offset: 256)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1447,  file: !113, line: 9, baseType: !1455, size: 64, offset: 320)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1447,  file: !113, line: 10, baseType: !1457, size: 64, offset: 384)
!1459 = !{!1448,!1452,!1454,!1456,!1458}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1462,  file: !113, line: 6, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1462,  file: !113, line: 7, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1462,  file: !113, line: 8, baseType: !1467, size: 64, offset: 128)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1462,  file: !113, line: 9, baseType: !1469, size: 64, offset: 192)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1462,  file: !113, line: 10, baseType: !1399, size: 256, offset: 256)
!1472 = !{!1464,!1466,!1468,!1470,!1471}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1475,  file: !113, line: 14, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1475,  file: !113, line: 15, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1475,  file: !113, line: 16, baseType: !1480, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1475,  file: !113, line: 17, baseType: !1482, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1475,  file: !113, line: 18, baseType: !1484, size: 64, offset: 256)
!1486 = !{!1477,!1479,!1481,!1483,!1485}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 320, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !113, line: 53, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1489,  file: !113, line: 54, baseType: !1492, size: 64, offset: 64)
!1494 = !{!1491,!1493}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 51,  size: 128, elements: !1494)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !113, line: 35, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1503,  file: !113, line: 36, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1503,  file: !113, line: 37, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1505,!1507,!1509}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 33,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !113, line: 59, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1519,  file: !113, line: 60, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1519,  file: !113, line: 61, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 187, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 188, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 189, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 190, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 191, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 192, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 193, baseType: !185, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 195, baseType: !188, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 196, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 197, baseType: !1285, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 198, baseType: !1287, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 199, baseType: !1289, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 200, baseType: !1291, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 201, baseType: !1308, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 203, baseType: !1310, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 204, baseType: !1331, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 205, baseType: !1333, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 206, baseType: !1345, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 207, baseType: !1347, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 208, baseType: !1365, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 209, baseType: !1367, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 210, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 211, baseType: !1378, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 212, baseType: !1388, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 213, baseType: !1390, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 214, baseType: !1427, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 215, baseType: !1435, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 216, baseType: !1445, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 217, baseType: !1460, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 218, baseType: !1473, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 219, baseType: !1487, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 220, baseType: !1495, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 221, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 222, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 223, baseType: !1501, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 224, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 226, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 227, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 228, baseType: !1517, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 229, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 230, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 231, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 232, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 233, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 234, baseType: !1537, size: 64)
!1539 = !{!134,!135,!136,!138,!174,!176,!186,!1274,!1284,!1286,!1288,!1290,!1298,!1309,!1311,!1332,!1334,!1346,!1355,!1366,!1375,!1377,!1379,!1389,!1418,!1428,!1436,!1446,!1461,!1474,!1488,!1496,!1498,!1500,!1502,!1512,!1514,!1516,!1518,!1528,!1530,!1532,!1534,!1536,!1538}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1539)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 241, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 242, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 243, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 244, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 245, baseType: !130, size: 64, offset: 384)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 246, baseType: !132, size: 256, offset: 448)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 247, baseType: !461, size: 448, offset: 704)
!1542 = !{!115,!125,!127,!129,!131,!1540,!1541}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 239,  size: 1152, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1549, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1551, size: 64, offset: 320)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1553, size: 64, offset: 384)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1555, size: 64, offset: 448)
!1557 = !{!111,!112,!1544,!1546,!1548,!1550,!1552,!1554,!1556}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1562,  file: !1275, line: 173, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1562,  file: !1275, line: 174, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1562,  file: !1275, line: 175, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1275, line: 171,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1558, size: 64, offset: 320)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1560, size: 64, offset: 384)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1570, size: 64, offset: 448)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1572, size: 64, offset: 512)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1574, size: 64, offset: 576)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1576, size: 64, offset: 640)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1578, size: 64, offset: 704)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1580, size: 64, offset: 768)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !803, size: 128, offset: 832)
!1583 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1559,!1561,!1571,!1573,!1575,!1577,!1579,!1581,!1582}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1583)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1584,  file: !9, line: 218, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1584,  file: !9, line: 219, baseType: !12, size: 32, offset: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1584,  file: !9, line: 220, baseType: !1587, size: 64, offset: 64)
!1589 = !{!1585,!1586,!1588}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 216,  size: 128, elements: !1589)
!1590 = !DINamespace(name:"kök", scope: null)
!1591 = !DINamespace(name:"örs", scope: !1590)
!1592 = !DINamespace(name:"derleme", scope: !1591)
!1593 = !DINamespace(name:"hafıza", scope: !1592)


!1595 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1596 = !DILocalVariable(name: "yazılan",
  scope: !1594, file: !1595, line: 26, type: !12, arg: 1)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !12 }
!1594 = distinct !DISubprogram( name: "hafıza::tireler_ox107i",
 scope: !1593,
 file: !1595,
 line: 26,
 type: !1597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1599 = !DILocation(line: 26, column: 12, scope: !1594)
!1600 = distinct !DILexicalBlock(
        scope: !1594, file: !1595, line: 27, column: 1)
!1601 = !DILocation(line: 28, column: 7, scope: !1600)
!1602 = !DILocalVariable(name: "i",
  scope: !1600, file: !1595, line: 28, type: !12)
!1603 = !DILocation(line: 28, column: 7, scope: !1600)
!1604 = !DILocation(line: 28, column: 15, scope: !1600)
!1605 = !DILocation(line: 28, column: 19, scope: !1600)
!1606 = !DILocation(line: 28, column: 28, scope: !1600)
!1607 = !DILocation(line: 28, column: 28, scope: !1600)
!1608 = !DILocation(line: 28, column: 29, scope: !1600)
!1609 = distinct !DILexicalBlock(
        scope: !1600, file: !1595, line: 29, column: 3)
!1610 = !DILocation(line: 30, column: 12, scope: !1609)
!1611 = !DILocation(line: 32, column: 10, scope: !1600)


!1613 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1615 = !DILocalVariable(name: "dönüş",
  scope: !1612, file: !1613, line: 15, type: !1614)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1617 = !DILocalVariable(name: "Derleme",
  scope: !1612, file: !1613, line: 69, type: !1616, arg: 1)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1616 }
!1612 = distinct !DISubprogram( name: "hafıza::Yeni_ox107i",
 scope: !1593,
 file: !1613,
 line: 68,
 type: !1618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1620 = !DILocation(line: 69, column: 3, scope: !1612)
!1621 = distinct !DILexicalBlock(
        scope: !1612, file: !1613, line: 70, column: 1)
!1622 = !DILocation(line: 71, column: 3, scope: !1621)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1624 = !DILocalVariable(name: "Hafıza",
  scope: !1621, file: !1613, line: 71, type: !1623)
!1625 = !DILocation(line: 71, column: 3, scope: !1621)
!1626 = !DILocation(line: 72, column: 3, scope: !1621)
!1627 = !DILocation(line: 72, column: 3, scope: !1621)
!1628 = !DILocation(line: 72, column: 23, scope: !1621)
!1629 = !DILocation(line: 72, column: 3, scope: !1621)
!1630 = !DILocation(line: 73, column: 3, scope: !1621)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1632 = !DILocalVariable(name: "Bölümler",
  scope: !1621, file: !1613, line: 73, type: !1631)
!1633 = !DILocation(line: 73, column: 3, scope: !1621)
!1634 = !DILocation(line: 74, column: 3, scope: !1621)
!1635 = distinct !DILexicalBlock(
        scope: !1621, file: !1613, line: 74, column: 13)
!1636 = distinct !DILexicalBlock(
        scope: !1635, file: !1613, line: 42, column: 3)
!1637 = !DILocation(line: 37, column: 5, scope: !1636)
!1638 = !DILocation(line: 37, column: 5, scope: !1636)
!1639 = !DILocation(line: 38, column: 5, scope: !1636)
!1640 = !DILocation(line: 38, column: 5, scope: !1636)
!1641 = !DILocation(line: 39, column: 5, scope: !1636)
!1642 = !DILocation(line: 39, column: 5, scope: !1636)
!1643 = !DILocation(line: 75, column: 3, scope: !1621)
!1644 = !DILocation(line: 75, column: 3, scope: !1621)
!1645 = !DILocation(line: 75, column: 22, scope: !1621)
!1646 = !DILocation(line: 75, column: 3, scope: !1621)
!1647 = !DILocation(line: 76, column: 3, scope: !1621)
!1648 = !DILocation(line: 76, column: 3, scope: !1621)
!1649 = !DILocation(line: 76, column: 32, scope: !1621)
!1650 = !DILocation(line: 77, column: 3, scope: !1621)
!1651 = !DILocation(line: 77, column: 3, scope: !1621)
!1652 = !DILocation(line: 77, column: 32, scope: !1621)
!1653 = !DILocation(line: 78, column: 3, scope: !1621)
!1654 = !DILocation(line: 78, column: 3, scope: !1621)
!1655 = !DILocation(line: 78, column: 31, scope: !1621)
!1656 = !DILocation(line: 79, column: 3, scope: !1621)
!1657 = !DILocation(line: 79, column: 3, scope: !1621)
!1658 = !DILocation(line: 79, column: 31, scope: !1621)
!1659 = !DILocation(line: 80, column: 3, scope: !1621)
!1660 = !DILocation(line: 80, column: 3, scope: !1621)
!1661 = !DILocation(line: 80, column: 30, scope: !1621)
!1662 = !DILocation(line: 81, column: 3, scope: !1621)
!1663 = !DILocation(line: 81, column: 3, scope: !1621)
!1664 = !DILocation(line: 81, column: 36, scope: !1621)
!1665 = !DILocation(line: 82, column: 3, scope: !1621)
!1666 = !DILocation(line: 82, column: 3, scope: !1621)
!1667 = !DILocation(line: 82, column: 35, scope: !1621)
!1668 = !DILocation(line: 84, column: 7, scope: !1621)


!1670 = !DISubroutineType(types: !1671)
!1671 = !{null }
!1669 = distinct !DISubprogram( name: "hafıza::Örnek_ox107i",
 scope: !1593,
 file: !1613,
 line: 235,
 type: !1670, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1672 = distinct !DILexicalBlock(
        scope: !1669, file: !1613, line: 236, column: 1)
!1673 = !DILocalVariable(name: "Derleme",
  scope: !1672, file: !1613, line: 237, type: !239)
!1674 = !DILocation(line: 237, column: 9, scope: !1672)
!1675 = !DILocalVariable(name: "Üretim",
  scope: !1672, file: !1613, line: 238, type: !327)
!1676 = !DILocation(line: 238, column: 9, scope: !1672)
!1677 = !DILocalVariable(name: "Çözümleme",
  scope: !1672, file: !1613, line: 239, type: !993)
!1678 = !DILocation(line: 239, column: 9, scope: !1672)
!1679 = !DILocation(line: 241, column: 18, scope: !1672)
!1680 = !DILocation(line: 241, column: 27, scope: !1672)
!1681 = !DILocation(line: 241, column: 38, scope: !1672)
!1682 = !DILocation(line: 241, column: 13, scope: !1672)
!1683 = !DILocation(line: 241, column: 3, scope: !1672)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1685 = !DILocalVariable(name: "Hafıza",
  scope: !1672, file: !1613, line: 241, type: !1684)
!1686 = !DILocation(line: 241, column: 3, scope: !1672)
!1687 = !DILocation(line: 243, column: 33, scope: !1672)
!1688 = !DILocation(line: 243, column: 10, scope: !1672)
!1689 = !DILocation(line: 244, column: 21, scope: !1672)
!1690 = !DILocation(line: 244, column: 29, scope: !1672)
!1691 = !DILocation(line: 244, column: 3, scope: !1672)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1693 = !DILocalVariable(name: "D",
  scope: !1672, file: !1613, line: 244, type: !1692)
!1694 = !DILocation(line: 244, column: 3, scope: !1672)
!1695 = !DILocation(line: 245, column: 32, scope: !1672)
!1696 = !DILocation(line: 245, column: 40, scope: !1672)
!1697 = !DILocation(line: 245, column: 3, scope: !1672)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!1699 = !DILocalVariable(name: "C",
  scope: !1672, file: !1613, line: 245, type: !1698)
!1700 = !DILocation(line: 245, column: 3, scope: !1672)
!1701 = !DILocation(line: 246, column: 29, scope: !1672)
!1702 = !DILocation(line: 246, column: 37, scope: !1672)
!1703 = !DILocation(line: 246, column: 3, scope: !1672)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1705 = !DILocalVariable(name: "U",
  scope: !1672, file: !1613, line: 246, type: !1704)
!1706 = !DILocation(line: 246, column: 3, scope: !1672)
!1707 = !DILocation(line: 247, column: 29, scope: !1672)
!1708 = !DILocation(line: 247, column: 37, scope: !1672)
!1709 = !DILocation(line: 247, column: 3, scope: !1672)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1711 = !DILocalVariable(name: "K",
  scope: !1672, file: !1613, line: 247, type: !1710)
!1712 = !DILocation(line: 247, column: 3, scope: !1672)
!1713 = !DILocation(line: 248, column: 10, scope: !1672)
!1714 = !DILocation(line: 252, column: 26, scope: !1672)
!1715 = !DILocation(line: 252, column: 19, scope: !1672)
!1716 = !DILocation(line: 253, column: 26, scope: !1672)
!1717 = !DILocation(line: 253, column: 19, scope: !1672)
!1718 = !DILocation(line: 254, column: 26, scope: !1672)
!1719 = !DILocation(line: 254, column: 19, scope: !1672)
!1720 = !DILocation(line: 255, column: 26, scope: !1672)
!1721 = !DILocation(line: 255, column: 19, scope: !1672)
!1722 = !DILocation(line: 257, column: 12, scope: !1672)
!1723 = !DILocation(line: 257, column: 20, scope: !1672)
!1724 = !DILocation(line: 257, column: 3, scope: !1672)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1726 = !DILocalVariable(name: "ismim",
  scope: !1672, file: !1613, line: 257, type: !1725)
!1727 = !DILocation(line: 257, column: 3, scope: !1672)
!1728 = !DILocation(line: 258, column: 15, scope: !1672)
!1729 = !DILocation(line: 258, column: 23, scope: !1672)
!1730 = !DILocation(line: 258, column: 3, scope: !1672)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1732 = !DILocalVariable(name: "soyismim",
  scope: !1672, file: !1613, line: 258, type: !1731)
!1733 = !DILocation(line: 258, column: 3, scope: !1672)
!1734 = !DILocation(line: 260, column: 9, scope: !1672)
!1735 = !DILocation(line: 260, column: 17, scope: !1672)
!1736 = !DILocation(line: 260, column: 3, scope: !1672)
!1737 = !DILocalVariable(name: "dd",
  scope: !1672, file: !1613, line: 260, type: !40)
!1738 = !DILocation(line: 260, column: 3, scope: !1672)
!1739 = !DILocation(line: 261, column: 9, scope: !1672)
!1740 = !DILocation(line: 261, column: 17, scope: !1672)
!1741 = !DILocation(line: 261, column: 3, scope: !1672)
!1742 = !DILocalVariable(name: "kk",
  scope: !1672, file: !1613, line: 261, type: !40)
!1743 = !DILocation(line: 261, column: 3, scope: !1672)
!1744 = !DILocation(line: 263, column: 10, scope: !1672)
!1745 = !DILocation(line: 263, column: 18, scope: !1672)
!1746 = !DILocation(line: 263, column: 3, scope: !1672)
!1747 = !DILocalVariable(name: "k16",
  scope: !1672, file: !1613, line: 263, type: !40)
!1748 = !DILocation(line: 263, column: 3, scope: !1672)
!1749 = !DILocation(line: 265, column: 10, scope: !1672)
!1750 = !DILocation(line: 265, column: 18, scope: !1672)
!1751 = !DILocation(line: 265, column: 3, scope: !1672)
!1752 = !DILocalVariable(name: "k32",
  scope: !1672, file: !1613, line: 265, type: !40)
!1753 = !DILocation(line: 265, column: 3, scope: !1672)
!1754 = !DILocation(line: 267, column: 15, scope: !1672)
!1755 = !DILocation(line: 267, column: 8, scope: !1672)
!1756 = !DILocation(line: 268, column: 15, scope: !1672)
!1757 = !DILocation(line: 268, column: 8, scope: !1672)
!1758 = !DILocation(line: 270, column: 15, scope: !1672)
!1759 = !DILocation(line: 270, column: 8, scope: !1672)
!1760 = !DILocation(line: 272, column: 15, scope: !1672)
!1761 = !DILocation(line: 272, column: 8, scope: !1672)
!1762 = !DILocation(line: 273, column: 3, scope: !1672)
!1763 = !DILocation(line: 273, column: 17, scope: !1672)
!1764 = !DILocation(line: 273, column: 11, scope: !1672)
!1765 = !DILocation(line: 275, column: 33, scope: !1672)
!1766 = !DILocation(line: 275, column: 10, scope: !1672)
!1767 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1772,  file: !1767, line: 9, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1772,  file: !1767, line: 10, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1772,  file: !1767, line: 11, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1772,  file: !1767, line: 12, baseType: !1779, size: 64, offset: 192)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !1767, line: 13, baseType: !40, size: 64, offset: 256)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1772,  file: !1767, line: 14, baseType: !85, size: 32, offset: 320)
!1783 = !{!1774,!1776,!1778,!1780,!1781,!1782}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1767, line: 7,  size: 384, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1768,  file: !1767, line: 19, baseType: !85, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1768,  file: !1767, line: 20, baseType: !85, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1768,  file: !1767, line: 21, baseType: !85, size: 32, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1768,  file: !1767, line: 22, baseType: !1784, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1768,  file: !1767, line: 23, baseType: !1786, size: 64, offset: 192)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1768,  file: !1767, line: 24, baseType: !1788, size: 64, offset: 256)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1768,  file: !1767, line: 25, baseType: !1791, size: 64, offset: 320)
!1793 = !{!1769,!1770,!1771,!1785,!1787,!1789,!1792}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1767, line: 17,  size: 384, elements: !1793)
!1794 = !DILocalVariable(name: "Sözlük",
  scope: !1672, file: !1613, line: 276, type: !1768)
!1795 = !DILocation(line: 276, column: 9, scope: !1672)
!1796 = !DILocation(line: 277, column: 21, scope: !1672)
!1797 = !DILocation(line: 277, column: 10, scope: !1672)
!1798 = !DILocalVariable(name: "Metinler",
  scope: !1672, file: !1613, line: 279, type: !308)
!1799 = !DILocation(line: 279, column: 9, scope: !1672)
!1800 = distinct !DILexicalBlock(
        scope: !1672, file: !1613, line: 280, column: 12)
!1801 = distinct !DILexicalBlock(
        scope: !1800, file: !1613, line: 42, column: 3)
!1802 = !DILocation(line: 37, column: 5, scope: !1801)
!1803 = !DILocation(line: 37, column: 5, scope: !1801)
!1804 = !DILocation(line: 38, column: 5, scope: !1801)
!1805 = !DILocation(line: 38, column: 5, scope: !1801)
!1806 = !DILocation(line: 39, column: 5, scope: !1801)
!1807 = !DILocation(line: 39, column: 5, scope: !1801)
!1808 = !DILocalVariable(name: "bellek",
  scope: !1672, file: !1613, line: 281, type: !246)
!1809 = !DILocation(line: 281, column: 9, scope: !1672)
!1810 = !DILocation(line: 283, column: 34, scope: !1672)
!1811 = !DILocation(line: 283, column: 10, scope: !1672)
!1812 = !DILocation(line: 284, column: 10, scope: !1672)
!1813 = !DILocation(line: 287, column: 7, scope: !1672)
!1814 = !DILocalVariable(name: "i",
  scope: !1672, file: !1613, line: 287, type: !12)
!1815 = !DILocation(line: 287, column: 7, scope: !1672)
!1816 = !DILocation(line: 287, column: 15, scope: !1672)
!1817 = !DILocation(line: 287, column: 23, scope: !1672)
!1818 = !DILocation(line: 287, column: 23, scope: !1672)
!1819 = !DILocation(line: 287, column: 24, scope: !1672)
!1820 = distinct !DILexicalBlock(
        scope: !1672, file: !1613, line: 288, column: 3)
!1821 = !DILocation(line: 290, column: 27, scope: !1820)
!1822 = !DILocation(line: 290, column: 12, scope: !1820)
!1823 = !DILocation(line: 291, column: 14, scope: !1820)
!1824 = !DILocation(line: 291, column: 33, scope: !1820)
!1825 = !DILocation(line: 291, column: 22, scope: !1820)
!1826 = !DILocation(line: 291, column: 5, scope: !1820)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1828 = !DILocalVariable(name: "Metin",
  scope: !1820, file: !1613, line: 291, type: !1827)
!1829 = !DILocation(line: 291, column: 5, scope: !1820)
!1830 = !DILocation(line: 292, column: 19, scope: !1820)
!1831 = !DILocation(line: 292, column: 14, scope: !1820)
!1832 = !DILocation(line: 293, column: 20, scope: !1820)
!1833 = !DILocation(line: 293, column: 28, scope: !1820)
!1834 = !DILocation(line: 293, column: 5, scope: !1820)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1836 = !DILocalVariable(name: "Üye",
  scope: !1820, file: !1613, line: 293, type: !1835)
!1837 = !DILocation(line: 293, column: 5, scope: !1820)
!1838 = !DILocation(line: 294, column: 5, scope: !1820)
!1839 = !DILocation(line: 294, column: 5, scope: !1820)
!1840 = !DILocation(line: 294, column: 14, scope: !1820)
!1841 = !DILocation(line: 294, column: 5, scope: !1820)
!1842 = !DILocation(line: 295, column: 5, scope: !1820)
!1843 = !DILocation(line: 295, column: 5, scope: !1820)
!1844 = !DILocation(line: 295, column: 17, scope: !1820)
!1845 = !DILocation(line: 295, column: 5, scope: !1820)
!1846 = !DILocation(line: 296, column: 5, scope: !1820)
!1847 = !DILocation(line: 296, column: 5, scope: !1820)
!1848 = !DILocation(line: 296, column: 15, scope: !1820)
!1849 = !DILocation(line: 296, column: 5, scope: !1820)
!1850 = !DILocation(line: 297, column: 17, scope: !1820)
!1851 = !DILocation(line: 297, column: 24, scope: !1820)
!1852 = !DILocation(line: 297, column: 12, scope: !1820)
!1853 = distinct !DILexicalBlock(
        scope: !1820, file: !1613, line: 298, column: 12)
!1854 = distinct !DILexicalBlock(
        scope: !1853, file: !1613, line: 21, column: 3)
!1855 = !DILocation(line: 16, column: 5, scope: !1854)
!1856 = !DILocation(line: 16, column: 5, scope: !1854)
!1857 = !DILocation(line: 17, column: 5, scope: !1854)
!1858 = !DILocation(line: 17, column: 13, scope: !1854)
!1859 = !DILocation(line: 301, column: 10, scope: !1672)
!1860 = !DILocation(line: 302, column: 10, scope: !1672)
!1861 = !DILocation(line: 304, column: 7, scope: !1672)
!1862 = !DILocalVariable(name: "i",
  scope: !1672, file: !1613, line: 304, type: !12)
!1863 = !DILocation(line: 304, column: 7, scope: !1672)
!1864 = !DILocation(line: 304, column: 15, scope: !1672)
!1865 = !DILocation(line: 304, column: 23, scope: !1672)
!1866 = !DILocation(line: 304, column: 23, scope: !1672)
!1867 = !DILocation(line: 304, column: 24, scope: !1672)
!1868 = distinct !DILexicalBlock(
        scope: !1672, file: !1613, line: 305, column: 3)
!1869 = !DILocation(line: 306, column: 26, scope: !1868)
!1870 = !DILocation(line: 306, column: 26, scope: !1868)
!1871 = !DILocation(line: 306, column: 44, scope: !1868)
!1872 = !DILocation(line: 306, column: 43, scope: !1868)
!1873 = !DILocation(line: 306, column: 11, scope: !1868)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1875 = !DILocalVariable(name: "Gelen",
  scope: !1868, file: !1613, line: 306, type: !1874)
!1876 = !DILocation(line: 306, column: 11, scope: !1868)
!1877 = !DILocation(line: 307, column: 33, scope: !1868)
!1878 = !DILocation(line: 307, column: 33, scope: !1868)
!1879 = !DILocation(line: 307, column: 33, scope: !1868)
!1880 = !DILocation(line: 307, column: 12, scope: !1868)
!1881 = !DILocation(line: 308, column: 35, scope: !1868)
!1882 = !DILocation(line: 308, column: 31, scope: !1868)
!1883 = !DILocation(line: 308, column: 5, scope: !1868)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1885 = !DILocalVariable(name: "Bulunan",
  scope: !1868, file: !1613, line: 308, type: !1884)
!1886 = !DILocation(line: 308, column: 5, scope: !1868)
!1887 = !DILocation(line: 309, column: 10, scope: !1868)
!1888 = distinct !DILexicalBlock(
        scope: !1868, file: !1613, line: 310, column: 5)
!1889 = !DILocation(line: 311, column: 7, scope: !1888)
!1890 = !DILocation(line: 311, column: 16, scope: !1888)
!1891 = distinct !DILexicalBlock(
        scope: !1868, file: !1613, line: 314, column: 5)
!1892 = !DILocation(line: 315, column: 59, scope: !1891)
!1893 = !DILocation(line: 315, column: 59, scope: !1891)
!1894 = !DILocation(line: 315, column: 59, scope: !1891)
!1895 = !DILocation(line: 315, column: 14, scope: !1891)
!1896 = !DILocation(line: 322, column: 10, scope: !1672)
!1897 = !DILocation(line: 324, column: 37, scope: !1672)
!1898 = !DILocation(line: 324, column: 37, scope: !1672)
!1899 = !DILocation(line: 324, column: 37, scope: !1672)
!1900 = !DILocation(line: 324, column: 54, scope: !1672)
!1901 = !DILocation(line: 324, column: 54, scope: !1672)
!1902 = !DILocation(line: 324, column: 54, scope: !1672)
!1903 = !DILocation(line: 324, column: 10, scope: !1672)
!1904 = !DILocation(line: 325, column: 3, scope: !1672)
!1905 = !DILocation(line: 325, column: 11, scope: !1672)
!1906 = distinct !DILexicalBlock(
        scope: !1672, file: !1613, line: 327, column: 12)
!1907 = distinct !DILexicalBlock(
        scope: !1906, file: !1613, line: 0, column: 0)
!1908 = !DILocation(line: 64, column: 10, scope: !1907)
!1909 = !DILocation(line: 64, column: 10, scope: !1907)
!1910 = !DILocation(line: 65, column: 11, scope: !1907)
!1911 = !DILocation(line: 65, column: 11, scope: !1907)
!1912 = !DILocation(line: 328, column: 7, scope: !1672)


!1914 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1916 = !DILocalVariable(name: "Satır",
  scope: !1913, file: !1914, line: 12, type: !1915, arg: 1)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1915 }
!1913 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox107i",
 scope: !1593,
 file: !1914,
 line: 13,
 type: !1917, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!1919 = !DILocation(line: 12, column: 1, scope: !1913)
!1920 = distinct !DILexicalBlock(
        scope: !1913, file: !1914, line: 20, column: 1)
!1921 = !DILocation(line: 15, column: 3, scope: !1920)
!1922 = !DILocation(line: 15, column: 3, scope: !1920)
!1923 = !DILocation(line: 15, column: 3, scope: !1920)
!1924 = !DILocation(line: 16, column: 3, scope: !1920)
!1925 = !DILocation(line: 16, column: 3, scope: !1920)
!1926 = !DILocation(line: 16, column: 3, scope: !1920)
!1927 = !DILocation(line: 17, column: 15, scope: !1920)
!1928 = !DILocation(line: 17, column: 15, scope: !1920)
!1929 = !DILocation(line: 17, column: 15, scope: !1920)
!1930 = !DILocation(line: 17, column: 31, scope: !1920)
!1931 = !DILocation(line: 17, column: 31, scope: !1920)
!1932 = !DILocation(line: 17, column: 31, scope: !1920)
!1933 = !DILocation(line: 17, column: 8, scope: !1920)


!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1936 = !DILocalVariable(name: "Satır",
  scope: !1934, file: !1914, line: 23, type: !1935, arg: 1)
!1937 = !DILocalVariable(name: "sekme",
  scope: !1934, file: !1914, line: 24, type: !12, arg: 2)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1935, !12 }
!1934 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox107i",
 scope: !1593,
 file: !1914,
 line: 24,
 type: !1938, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!1940 = !DILocation(line: 23, column: 1, scope: !1934)
!1941 = !DILocation(line: 24, column: 19, scope: !1934)
!1942 = distinct !DILexicalBlock(
        scope: !1934, file: !1914, line: 57, column: 1)
!1943 = !DILocation(line: 26, column: 8, scope: !1942)
!1944 = distinct !DILexicalBlock(
        scope: !1942, file: !1914, line: 27, column: 3)
!1945 = !DILocation(line: 30, column: 7, scope: !1944)
!1946 = !DILocation(line: 30, column: 14, scope: !1944)
!1947 = !DILocation(line: 31, column: 7, scope: !1944)
!1948 = !DILocation(line: 31, column: 7, scope: !1944)
!1949 = !DILocation(line: 31, column: 7, scope: !1944)
!1950 = !DILocation(line: 32, column: 7, scope: !1944)
!1951 = !DILocation(line: 32, column: 7, scope: !1944)
!1952 = !DILocation(line: 32, column: 7, scope: !1944)
!1953 = !DILocation(line: 33, column: 7, scope: !1944)
!1954 = !DILocation(line: 33, column: 7, scope: !1944)
!1955 = !DILocation(line: 33, column: 7, scope: !1944)
!1956 = !DILocation(line: 34, column: 7, scope: !1944)
!1957 = !DILocation(line: 34, column: 7, scope: !1944)
!1958 = !DILocation(line: 34, column: 7, scope: !1944)
!1959 = !DILocation(line: 35, column: 8, scope: !1944)
!1960 = !DILocation(line: 35, column: 8, scope: !1944)
!1961 = !DILocation(line: 35, column: 8, scope: !1944)
!1962 = !DILocation(line: 35, column: 23, scope: !1944)
!1963 = !DILocation(line: 35, column: 23, scope: !1944)
!1964 = !DILocation(line: 35, column: 23, scope: !1944)
!1965 = !DILocation(line: 28, column: 12, scope: !1944)
!1966 = !DILocation(line: 36, column: 5, scope: !1944)
!1967 = !DILocalVariable(name: "i",
  scope: !1944, file: !1914, line: 36, type: !12)
!1968 = !DILocation(line: 36, column: 5, scope: !1944)
!1969 = !DILocation(line: 37, column: 5, scope: !1944)
!1970 = !DILocalVariable(name: "yazılan",
  scope: !1944, file: !1914, line: 37, type: !12)
!1971 = !DILocation(line: 37, column: 5, scope: !1944)
!1972 = !DILocation(line: 38, column: 9, scope: !1944)
!1973 = !DILocalVariable(name: "k",
  scope: !1944, file: !1914, line: 38, type: !12)
!1974 = !DILocation(line: 38, column: 9, scope: !1944)
!1975 = !DILocation(line: 38, column: 16, scope: !1944)
!1976 = !DILocation(line: 38, column: 20, scope: !1944)
!1977 = !DILocation(line: 38, column: 20, scope: !1944)
!1978 = !DILocation(line: 38, column: 20, scope: !1944)
!1979 = !DILocation(line: 38, column: 34, scope: !1944)
!1980 = !DILocation(line: 38, column: 34, scope: !1944)
!1981 = !DILocation(line: 38, column: 35, scope: !1944)
!1982 = distinct !DILexicalBlock(
        scope: !1944, file: !1914, line: 39, column: 5)
!1983 = !DILocation(line: 40, column: 46, scope: !1982)
!1984 = !DILocation(line: 40, column: 54, scope: !1982)
!1985 = !DILocation(line: 40, column: 61, scope: !1982)
!1986 = !DILocation(line: 40, column: 25, scope: !1982)
!1987 = !DILocation(line: 40, column: 7, scope: !1982)
!1988 = !DILocation(line: 40, column: 7, scope: !1982)
!1989 = !DILocation(line: 41, column: 11, scope: !1982)
!1990 = !DILocalVariable(name: "j",
  scope: !1982, file: !1914, line: 41, type: !12)
!1991 = !DILocation(line: 41, column: 11, scope: !1982)
!1992 = !DILocation(line: 41, column: 19, scope: !1982)
!1993 = !DILocation(line: 41, column: 29, scope: !1982)
!1994 = !DILocation(line: 41, column: 33, scope: !1982)
!1995 = !DILocation(line: 41, column: 33, scope: !1982)
!1996 = !DILocation(line: 41, column: 33, scope: !1982)
!1997 = !DILocation(line: 41, column: 48, scope: !1982)
!1998 = !DILocation(line: 41, column: 48, scope: !1982)
!1999 = !DILocation(line: 41, column: 49, scope: !1982)
!2000 = distinct !DILexicalBlock(
        scope: !1982, file: !1914, line: 42, column: 7)
!2001 = !DILocation(line: 44, column: 11, scope: !2000)
!2002 = !DILocation(line: 44, column: 14, scope: !2000)
!2003 = !DILocation(line: 44, column: 14, scope: !2000)
!2004 = !DILocation(line: 44, column: 14, scope: !2000)
!2005 = !DILocation(line: 44, column: 26, scope: !2000)
!2006 = !DILocation(line: 44, column: 25, scope: !2000)
!2007 = !DILocation(line: 43, column: 27, scope: !2000)
!2008 = !DILocation(line: 43, column: 9, scope: !2000)
!2009 = !DILocation(line: 43, column: 9, scope: !2000)
!2010 = !DILocation(line: 45, column: 9, scope: !2000)
!2011 = !DILocation(line: 45, column: 9, scope: !2000)
!2012 = !DILocation(line: 45, column: 10, scope: !2000)
!2013 = !DILocation(line: 47, column: 14, scope: !1982)
!2014 = !DILocation(line: 48, column: 16, scope: !1982)
!2015 = !DILocation(line: 49, column: 7, scope: !1982)
!2016 = !DILocation(line: 51, column: 12, scope: !1944)


!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2019 = !DILocalVariable(name: "dönüş",
  scope: !2017, file: !1914, line: 15, type: !2018)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2021 = !DILocalVariable(name: "Kare",
  scope: !2017, file: !1914, line: 61, type: !2020, arg: 1)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2020 }
!2017 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox107i",
 scope: !1593,
 file: !1914,
 line: 61,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2024 = !DILocation(line: 61, column: 18, scope: !2017)
!2025 = distinct !DILexicalBlock(
        scope: !2017, file: !1914, line: 75, column: 1)
!2026 = !DILocation(line: 63, column: 8, scope: !2025)
!2027 = !DILocation(line: 63, column: 3, scope: !2025)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2029 = !DILocalVariable(name: "K",
  scope: !2025, file: !1914, line: 63, type: !2028)
!2030 = !DILocation(line: 63, column: 3, scope: !2025)
!2031 = !DILocation(line: 64, column: 21, scope: !2025)
!2032 = !DILocation(line: 64, column: 21, scope: !2025)
!2033 = !DILocation(line: 64, column: 21, scope: !2025)
!2034 = !DILocation(line: 64, column: 3, scope: !2025)
!2035 = !DILocalVariable(name: "boyut",
  scope: !2025, file: !1914, line: 64, type: !26)
!2036 = !DILocation(line: 64, column: 3, scope: !2025)
!2037 = !DILocation(line: 66, column: 38, scope: !2025)
!2038 = !DILocation(line: 66, column: 3, scope: !2025)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2040 = !DILocalVariable(name: "Satır",
  scope: !2025, file: !1914, line: 66, type: !2039)
!2041 = !DILocation(line: 66, column: 3, scope: !2025)
!2042 = !DILocation(line: 67, column: 3, scope: !2025)
!2043 = !DILocation(line: 67, column: 3, scope: !2025)
!2044 = !DILocation(line: 67, column: 21, scope: !2025)
!2045 = !DILocation(line: 67, column: 21, scope: !2025)
!2046 = !DILocation(line: 67, column: 21, scope: !2025)
!2047 = !DILocation(line: 67, column: 3, scope: !2025)
!2048 = !DILocation(line: 68, column: 3, scope: !2025)
!2049 = !DILocation(line: 68, column: 3, scope: !2025)
!2050 = !DILocation(line: 68, column: 28, scope: !2025)
!2051 = !DILocation(line: 68, column: 3, scope: !2025)
!2052 = !DILocation(line: 69, column: 3, scope: !2025)
!2053 = !DILocation(line: 69, column: 3, scope: !2025)
!2054 = !DILocation(line: 69, column: 3, scope: !2025)
!2055 = !DILocation(line: 70, column: 3, scope: !2025)
!2056 = !DILocation(line: 70, column: 3, scope: !2025)
!2057 = !DILocation(line: 70, column: 21, scope: !2025)
!2058 = !DILocation(line: 70, column: 21, scope: !2025)
!2059 = !DILocation(line: 70, column: 21, scope: !2025)
!2060 = !DILocation(line: 70, column: 3, scope: !2025)
!2061 = !DILocation(line: 71, column: 3, scope: !2025)
!2062 = !DILocation(line: 71, column: 3, scope: !2025)
!2063 = !DILocation(line: 71, column: 3, scope: !2025)
!2064 = !DILocation(line: 71, column: 24, scope: !2025)
!2065 = !DILocation(line: 71, column: 19, scope: !2025)
!2066 = !DILocation(line: 72, column: 7, scope: !2025)


!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2069 = !DILocalVariable(name: "dönüş",
  scope: !2067, file: !1914, line: 15, type: !2068)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2071 = !DILocalVariable(name: "Kare",
  scope: !2067, file: !1914, line: 76, type: !2070, arg: 1)
!2072 = !DILocalVariable(name: "boyut",
  scope: !2067, file: !1914, line: 76, type: !26, arg: 2)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2070, !26 }
!2067 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox107i",
 scope: !1593,
 file: !1914,
 line: 76,
 type: !2073, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2075 = !DILocation(line: 76, column: 22, scope: !2067)
!2076 = !DILocation(line: 76, column: 35, scope: !2067)
!2077 = distinct !DILexicalBlock(
        scope: !2067, file: !1914, line: 0, column: 0)
!2078 = !DILocation(line: 78, column: 8, scope: !2077)
!2079 = !DILocation(line: 78, column: 3, scope: !2077)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2081 = !DILocalVariable(name: "K",
  scope: !2077, file: !1914, line: 78, type: !2080)
!2082 = !DILocation(line: 78, column: 3, scope: !2077)
!2083 = !DILocation(line: 79, column: 21, scope: !2077)
!2084 = !DILocation(line: 79, column: 3, scope: !2077)
!2085 = !DILocalVariable(name: "istenecek",
  scope: !2077, file: !1914, line: 79, type: !26)
!2086 = !DILocation(line: 79, column: 3, scope: !2077)
!2087 = !DILocation(line: 80, column: 38, scope: !2077)
!2088 = !DILocation(line: 80, column: 3, scope: !2077)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2090 = !DILocalVariable(name: "Satır",
  scope: !2077, file: !1914, line: 80, type: !2089)
!2091 = !DILocation(line: 80, column: 3, scope: !2077)
!2092 = !DILocation(line: 81, column: 3, scope: !2077)
!2093 = !DILocation(line: 81, column: 3, scope: !2077)
!2094 = !DILocation(line: 81, column: 21, scope: !2077)
!2095 = !DILocation(line: 81, column: 3, scope: !2077)
!2096 = !DILocation(line: 82, column: 3, scope: !2077)
!2097 = !DILocation(line: 82, column: 3, scope: !2077)
!2098 = !DILocation(line: 82, column: 28, scope: !2077)
!2099 = !DILocation(line: 82, column: 3, scope: !2077)
!2100 = !DILocation(line: 83, column: 3, scope: !2077)
!2101 = !DILocation(line: 83, column: 3, scope: !2077)
!2102 = !DILocation(line: 83, column: 3, scope: !2077)
!2103 = !DILocation(line: 84, column: 3, scope: !2077)
!2104 = !DILocation(line: 84, column: 3, scope: !2077)
!2105 = !DILocation(line: 84, column: 21, scope: !2077)
!2106 = !DILocation(line: 84, column: 3, scope: !2077)
!2107 = !DILocation(line: 85, column: 3, scope: !2077)
!2108 = !DILocation(line: 85, column: 3, scope: !2077)
!2109 = !DILocation(line: 85, column: 21, scope: !2077)
!2110 = !DILocation(line: 85, column: 21, scope: !2077)
!2111 = !DILocation(line: 85, column: 21, scope: !2077)
!2112 = !DILocation(line: 85, column: 3, scope: !2077)
!2113 = !DILocation(line: 86, column: 3, scope: !2077)
!2114 = !DILocation(line: 86, column: 3, scope: !2077)
!2115 = !DILocation(line: 86, column: 3, scope: !2077)
!2116 = !DILocation(line: 86, column: 24, scope: !2077)
!2117 = !DILocation(line: 86, column: 19, scope: !2077)
!2118 = !DILocation(line: 87, column: 7, scope: !2077)


!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2121 = !DILocalVariable(name: "Kare",
  scope: !2119, file: !1595, line: 46, type: !2120, arg: 1)
!2122 = !DILocalVariable(name: "görev",
  scope: !2119, file: !1595, line: 48, type: !12, arg: 2)
!2123 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2119, file: !1595, line: 48, type: !12, arg: 3)
!2124 = !DILocalVariable(name: "üyeSayısı",
  scope: !2119, file: !1595, line: 48, type: !12, arg: 4)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2120, !12, !12, !12 }
!2119 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox107i",
 scope: !1593,
 file: !1595,
 line: 47,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2127 = !DILocation(line: 46, column: 1, scope: !2119)
!2128 = !DILocation(line: 48, column: 1, scope: !2119)
!2129 = !DILocation(line: 48, column: 12, scope: !2119)
!2130 = !DILocation(line: 48, column: 27, scope: !2119)
!2131 = distinct !DILexicalBlock(
        scope: !2119, file: !1595, line: 58, column: 1)
!2132 = !DILocation(line: 50, column: 3, scope: !2131)
!2133 = !DILocation(line: 50, column: 3, scope: !2131)
!2134 = !DILocation(line: 50, column: 17, scope: !2131)
!2135 = !DILocation(line: 50, column: 3, scope: !2131)
!2136 = !DILocation(line: 51, column: 3, scope: !2131)
!2137 = !DILocation(line: 51, column: 3, scope: !2131)
!2138 = !DILocation(line: 51, column: 21, scope: !2131)
!2139 = !DILocation(line: 51, column: 3, scope: !2131)
!2140 = !DILocation(line: 52, column: 3, scope: !2131)
!2141 = !DILocation(line: 52, column: 3, scope: !2131)
!2142 = !DILocation(line: 52, column: 21, scope: !2131)
!2143 = !DILocation(line: 52, column: 3, scope: !2131)
!2144 = !DILocation(line: 53, column: 3, scope: !2131)
!2145 = !DILocation(line: 53, column: 3, scope: !2131)
!2146 = !DILocation(line: 53, column: 30, scope: !2131)
!2147 = !DILocation(line: 53, column: 40, scope: !2131)
!2148 = !DILocation(line: 53, column: 3, scope: !2131)
!2149 = !DILocation(line: 54, column: 3, scope: !2131)
!2150 = !DILocation(line: 54, column: 3, scope: !2131)
!2151 = !DILocation(line: 54, column: 35, scope: !2131)
!2152 = !DILocation(line: 54, column: 30, scope: !2131)
!2153 = !DILocation(line: 54, column: 3, scope: !2131)


!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2156 = !DILocalVariable(name: "dönüş",
  scope: !2154, file: !1595, line: 15, type: !2155)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2158 = !DILocalVariable(name: "Kare",
  scope: !2154, file: !1595, line: 60, type: !2157, arg: 1)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2157 }
!2154 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox107i",
 scope: !1593,
 file: !1595,
 line: 61,
 type: !2159, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2161 = !DILocation(line: 60, column: 1, scope: !2154)
!2162 = distinct !DILexicalBlock(
        scope: !2154, file: !1595, line: 75, column: 1)
!2163 = !DILocation(line: 63, column: 10, scope: !2162)
!2164 = !DILocation(line: 63, column: 10, scope: !2162)
!2165 = !DILocation(line: 63, column: 10, scope: !2162)
!2166 = !DILocation(line: 63, column: 10, scope: !2162)
!2167 = !DILocation(line: 63, column: 10, scope: !2162)
!2168 = !DILocation(line: 63, column: 3, scope: !2162)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2170 = !DILocalVariable(name: "Son",
  scope: !2162, file: !1595, line: 63, type: !2169)
!2171 = !DILocation(line: 63, column: 3, scope: !2162)
!2172 = !DILocation(line: 64, column: 8, scope: !2162)
!2173 = !DILocation(line: 64, column: 3, scope: !2162)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2175 = !DILocalVariable(name: "K",
  scope: !2162, file: !1595, line: 64, type: !2174)
!2176 = !DILocation(line: 64, column: 3, scope: !2162)
!2177 = !DILocation(line: 65, column: 8, scope: !2162)
!2178 = distinct !DILexicalBlock(
        scope: !2162, file: !1595, line: 66, column: 3)
!2179 = !DILocation(line: 67, column: 11, scope: !2178)
!2180 = !DILocation(line: 67, column: 5, scope: !2178)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2182 = !DILocalVariable(name: "Öz",
  scope: !2178, file: !1595, line: 67, type: !2181)
!2183 = !DILocation(line: 67, column: 5, scope: !2178)
!2184 = !DILocation(line: 68, column: 10, scope: !2178)
!2185 = !DILocation(line: 68, column: 10, scope: !2178)
!2186 = !DILocation(line: 68, column: 10, scope: !2178)
!2187 = !DILocation(line: 68, column: 23, scope: !2178)
!2188 = !DILocation(line: 68, column: 23, scope: !2178)
!2189 = !DILocation(line: 68, column: 23, scope: !2178)
!2190 = !DILocation(line: 69, column: 23, scope: !2178)
!2191 = !DILocation(line: 69, column: 18, scope: !2178)
!2192 = !DILocation(line: 70, column: 18, scope: !2178)
!2193 = !DILocation(line: 72, column: 28, scope: !2162)
!2194 = !DILocation(line: 72, column: 23, scope: !2162)
!2195 = !DILocation(line: 61, column: 15, scope: !2154)


!2197 = !DILocalVariable(name: "dönüş",
  scope: !2196, file: !1595, line: 15, type: !40)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2199 = !DILocalVariable(name: "Kare",
  scope: !2196, file: !1595, line: 75, type: !2198, arg: 1)
!2200 = !DILocalVariable(name: "boyut",
  scope: !2196, file: !1595, line: 76, type: !26, arg: 2)
!2201 = !DILocalVariable(name: "sıralama",
  scope: !2196, file: !1595, line: 76, type: !26, arg: 3)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !2198, !26, !26 }
!2196 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox107i",
 scope: !1593,
 file: !1595,
 line: 76,
 type: !2202, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2204 = !DILocation(line: 75, column: 1, scope: !2196)
!2205 = !DILocation(line: 76, column: 17, scope: !2196)
!2206 = !DILocation(line: 76, column: 31, scope: !2196)
!2207 = distinct !DILexicalBlock(
        scope: !2196, file: !1595, line: 113, column: 1)
!2208 = !DILocation(line: 79, column: 9, scope: !2207)
!2209 = !DILocation(line: 79, column: 9, scope: !2207)
!2210 = !DILocation(line: 79, column: 9, scope: !2207)
!2211 = distinct !DILexicalBlock(
        scope: !2207, file: !1595, line: 82, column: 7)
!2212 = distinct !DILexicalBlock(
        scope: !2207, file: !1595, line: 83, column: 5)
!2213 = !DILocation(line: 84, column: 16, scope: !2212)
!2214 = !DILocation(line: 84, column: 22, scope: !2212)
!2215 = !DILocation(line: 84, column: 7, scope: !2212)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2217 = !DILocalVariable(name: "Satır",
  scope: !2212, file: !1595, line: 84, type: !2216)
!2218 = !DILocation(line: 84, column: 7, scope: !2212)
!2219 = !DILocation(line: 100, column: 18, scope: !2212)
!2220 = !DILocation(line: 100, column: 18, scope: !2212)
!2221 = !DILocation(line: 100, column: 18, scope: !2212)
!2222 = !DILocation(line: 100, column: 34, scope: !2212)
!2223 = !DILocation(line: 100, column: 34, scope: !2212)
!2224 = !DILocation(line: 100, column: 34, scope: !2212)
!2225 = !DILocation(line: 100, column: 7, scope: !2212)
!2226 = !DILocalVariable(name: "kalacak",
  scope: !2212, file: !1595, line: 100, type: !12)
!2227 = !DILocation(line: 100, column: 7, scope: !2212)
!2228 = !DILocation(line: 101, column: 12, scope: !2212)
!2229 = !DILocation(line: 101, column: 30, scope: !2212)
!2230 = distinct !DILexicalBlock(
        scope: !2212, file: !1595, line: 102, column: 7)
!2231 = !DILocation(line: 103, column: 29, scope: !2230)
!2232 = !DILocation(line: 103, column: 24, scope: !2230)
!2233 = !DILocation(line: 103, column: 9, scope: !2230)
!2234 = !DILocation(line: 105, column: 18, scope: !2212)
!2235 = !DILocation(line: 105, column: 18, scope: !2212)
!2236 = !DILocation(line: 105, column: 18, scope: !2212)
!2237 = !DILocation(line: 105, column: 30, scope: !2212)
!2238 = !DILocation(line: 105, column: 30, scope: !2212)
!2239 = !DILocation(line: 105, column: 30, scope: !2212)
!2240 = !DILocation(line: 105, column: 7, scope: !2212)
!2241 = !DILocalVariable(name: "Bellek",
  scope: !2212, file: !1595, line: 105, type: !40)
!2242 = !DILocation(line: 105, column: 7, scope: !2212)
!2243 = !DILocation(line: 106, column: 7, scope: !2212)
!2244 = !DILocation(line: 106, column: 7, scope: !2212)
!2245 = !DILocation(line: 106, column: 23, scope: !2212)
!2246 = !DILocation(line: 106, column: 7, scope: !2212)
!2247 = !DILocation(line: 106, column: 7, scope: !2212)
!2248 = !DILocation(line: 107, column: 7, scope: !2212)
!2249 = !DILocation(line: 107, column: 7, scope: !2212)
!2250 = !DILocation(line: 107, column: 22, scope: !2212)
!2251 = !DILocation(line: 107, column: 22, scope: !2212)
!2252 = !DILocation(line: 107, column: 22, scope: !2212)
!2253 = !DILocation(line: 107, column: 37, scope: !2212)
!2254 = !DILocation(line: 107, column: 37, scope: !2212)
!2255 = !DILocation(line: 107, column: 37, scope: !2212)
!2256 = !DILocation(line: 107, column: 7, scope: !2212)
!2257 = !DILocation(line: 108, column: 11, scope: !2212)


!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2260 = !DILocalVariable(name: "Kare",
  scope: !2258, file: !1595, line: 113, type: !2259, arg: 1)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2259 }
!2258 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox107i",
 scope: !1593,
 file: !1595,
 line: 114,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2263 = !DILocation(line: 113, column: 1, scope: !2258)
!2264 = distinct !DILexicalBlock(
        scope: !2258, file: !1595, line: 0, column: 0)
!2265 = !DILocation(line: 120, column: 5, scope: !2264)
!2266 = !DILocation(line: 120, column: 5, scope: !2264)
!2267 = !DILocation(line: 120, column: 5, scope: !2264)
!2268 = !DILocation(line: 121, column: 5, scope: !2264)
!2269 = !DILocation(line: 121, column: 5, scope: !2264)
!2270 = !DILocation(line: 121, column: 5, scope: !2264)
!2271 = !DILocation(line: 122, column: 5, scope: !2264)
!2272 = !DILocation(line: 122, column: 5, scope: !2264)
!2273 = !DILocation(line: 122, column: 5, scope: !2264)
!2274 = !DILocation(line: 116, column: 10, scope: !2264)
!2275 = !DILocation(line: 123, column: 3, scope: !2264)
!2276 = !DILocation(line: 123, column: 3, scope: !2264)
!2277 = !DILocation(line: 123, column: 3, scope: !2264)
!2278 = !DILocation(line: 123, column: 19, scope: !2264)


!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2281 = !DILocalVariable(name: "Hafıza",
  scope: !2279, file: !1613, line: 17, type: !2280, arg: 1)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !2280 }
!2279 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox107i",
 scope: !1593,
 file: !1613,
 line: 18,
 type: !2282, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2284 = !DILocation(line: 17, column: 1, scope: !2279)
!2285 = distinct !DILexicalBlock(
        scope: !2279, file: !1613, line: 27, column: 1)
!2286 = !DILocation(line: 20, column: 7, scope: !2285)
!2287 = !DILocalVariable(name: "i",
  scope: !2285, file: !1613, line: 20, type: !12)
!2288 = !DILocation(line: 20, column: 7, scope: !2285)
!2289 = !DILocation(line: 20, column: 15, scope: !2285)
!2290 = !DILocation(line: 20, column: 34, scope: !2285)
!2291 = !DILocation(line: 20, column: 34, scope: !2285)
!2292 = !DILocation(line: 20, column: 35, scope: !2285)
!2293 = distinct !DILexicalBlock(
        scope: !2285, file: !1613, line: 21, column: 3)
!2294 = !DILocation(line: 22, column: 11, scope: !2293)
!2295 = !DILocation(line: 22, column: 11, scope: !2293)
!2296 = !DILocation(line: 22, column: 24, scope: !2293)
!2297 = !DILocation(line: 22, column: 5, scope: !2293)
!2298 = !DILocalVariable(name: "K",
  scope: !2293, file: !1613, line: 22, type: !21)
!2299 = !DILocation(line: 22, column: 5, scope: !2293)
!2300 = !DILocation(line: 23, column: 5, scope: !2293)
!2301 = !DILocation(line: 23, column: 8, scope: !2293)


!2303 = !DILocalVariable(name: "dönüş",
  scope: !2302, file: !1613, line: 15, type: !40)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2305 = !DILocalVariable(name: "Hafıza",
  scope: !2302, file: !1613, line: 30, type: !2304, arg: 1)
!2306 = !DILocalVariable(name: "özellik",
  scope: !2302, file: !1613, line: 31, type: !12, arg: 2)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2304, !12 }
!2302 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox107i",
 scope: !1593,
 file: !1613,
 line: 31,
 type: !2307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2309 = !DILocation(line: 30, column: 1, scope: !2302)
!2310 = !DILocation(line: 31, column: 21, scope: !2302)
!2311 = distinct !DILexicalBlock(
        scope: !2302, file: !1613, line: 44, column: 1)
!2312 = !DILocation(line: 33, column: 9, scope: !2311)
!2313 = distinct !DILexicalBlock(
        scope: !2311, file: !1613, line: 36, column: 7)
!2314 = !DILocation(line: 36, column: 16, scope: !2313)
!2315 = !DILocation(line: 36, column: 16, scope: !2313)
!2316 = !DILocation(line: 36, column: 29, scope: !2313)
!2317 = !DILocation(line: 36, column: 7, scope: !2313)
!2318 = !DILocalVariable(name: "Kare",
  scope: !2313, file: !1613, line: 36, type: !21)
!2319 = !DILocation(line: 36, column: 7, scope: !2313)
!2320 = !DILocation(line: 37, column: 15, scope: !2313)
!2321 = !DILocation(line: 37, column: 34, scope: !2313)
!2322 = !DILocation(line: 37, column: 34, scope: !2313)
!2323 = !DILocation(line: 37, column: 34, scope: !2313)
!2324 = !DILocation(line: 37, column: 21, scope: !2313)
!2325 = !DILocation(line: 37, column: 7, scope: !2313)
!2326 = !DILocalVariable(name: "Veri",
  scope: !2313, file: !1613, line: 37, type: !40)
!2327 = !DILocation(line: 37, column: 7, scope: !2313)
!2328 = !DILocation(line: 38, column: 11, scope: !2313)
!2329 = distinct !DILexicalBlock(
        scope: !2311, file: !1613, line: 39, column: 5)
!2330 = !DILocation(line: 31, column: 35, scope: !2302)


!2332 = !DILocalVariable(name: "dönüş",
  scope: !2331, file: !1613, line: 15, type: !40)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2334 = !DILocalVariable(name: "Hafıza",
  scope: !2331, file: !1613, line: 44, type: !2333, arg: 1)
!2335 = !DILocalVariable(name: "boyut",
  scope: !2331, file: !1613, line: 45, type: !26, arg: 2)
!2336 = !DILocalVariable(name: "sıralama",
  scope: !2331, file: !1613, line: 45, type: !26, arg: 3)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{null, !2333, !26, !26 }
!2331 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox107i",
 scope: !1593,
 file: !1613,
 line: 45,
 type: !2337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2339 = !DILocation(line: 44, column: 1, scope: !2331)
!2340 = !DILocation(line: 45, column: 17, scope: !2331)
!2341 = !DILocation(line: 45, column: 31, scope: !2331)
!2342 = distinct !DILexicalBlock(
        scope: !2331, file: !1613, line: 52, column: 1)
!2343 = !DILocation(line: 47, column: 12, scope: !2342)
!2344 = !DILocation(line: 47, column: 12, scope: !2342)
!2345 = !DILocation(line: 47, column: 3, scope: !2342)
!2346 = !DILocalVariable(name: "Kare",
  scope: !2342, file: !1613, line: 47, type: !21)
!2347 = !DILocation(line: 47, column: 3, scope: !2342)
!2348 = !DILocation(line: 48, column: 11, scope: !2342)
!2349 = !DILocation(line: 48, column: 22, scope: !2342)
!2350 = !DILocation(line: 48, column: 29, scope: !2342)
!2351 = !DILocation(line: 48, column: 17, scope: !2342)
!2352 = !DILocation(line: 48, column: 3, scope: !2342)
!2353 = !DILocalVariable(name: "Veri",
  scope: !2342, file: !1613, line: 48, type: !40)
!2354 = !DILocation(line: 48, column: 3, scope: !2342)
!2355 = !DILocation(line: 49, column: 7, scope: !2342)


!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2358 = !DILocalVariable(name: "dönüş",
  scope: !2356, file: !1613, line: 15, type: !2357)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!2360 = !DILocalVariable(name: "Hafıza",
  scope: !2356, file: !1613, line: 52, type: !2359, arg: 1)
!2362 = !DILocalVariable(name: "Derleme",
  scope: !2356, file: !1613, line: 53, type: !2361, arg: 2)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2359, !2361 }
!2356 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox107i",
 scope: !1593,
 file: !1613,
 line: 53,
 type: !2363, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2365 = !DILocation(line: 52, column: 1, scope: !2356)
!2366 = !DILocation(line: 53, column: 23, scope: !2356)
!2367 = distinct !DILexicalBlock(
        scope: !2356, file: !1613, line: 68, column: 1)
!2368 = !DILocation(line: 55, column: 3, scope: !2367)
!2369 = !DILocation(line: 55, column: 3, scope: !2367)
!2370 = !DILocation(line: 55, column: 23, scope: !2367)
!2371 = !DILocation(line: 55, column: 3, scope: !2367)
!2372 = !DILocation(line: 56, column: 3, scope: !2367)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!2374 = !DILocalVariable(name: "Bölümler",
  scope: !2367, file: !1613, line: 56, type: !2373)
!2375 = !DILocation(line: 56, column: 3, scope: !2367)
!2376 = !DILocation(line: 57, column: 3, scope: !2367)
!2377 = distinct !DILexicalBlock(
        scope: !2367, file: !1613, line: 57, column: 13)
!2378 = distinct !DILexicalBlock(
        scope: !2377, file: !1613, line: 42, column: 3)
!2379 = !DILocation(line: 37, column: 5, scope: !2378)
!2380 = !DILocation(line: 37, column: 5, scope: !2378)
!2381 = !DILocation(line: 38, column: 5, scope: !2378)
!2382 = !DILocation(line: 38, column: 5, scope: !2378)
!2383 = !DILocation(line: 39, column: 5, scope: !2378)
!2384 = !DILocation(line: 39, column: 5, scope: !2378)
!2385 = !DILocation(line: 58, column: 3, scope: !2367)
!2386 = !DILocation(line: 58, column: 3, scope: !2367)
!2387 = !DILocation(line: 58, column: 22, scope: !2367)
!2388 = !DILocation(line: 58, column: 3, scope: !2367)
!2389 = !DILocation(line: 59, column: 3, scope: !2367)
!2390 = !DILocation(line: 59, column: 3, scope: !2367)
!2391 = !DILocation(line: 59, column: 32, scope: !2367)
!2392 = !DILocation(line: 60, column: 3, scope: !2367)
!2393 = !DILocation(line: 60, column: 3, scope: !2367)
!2394 = !DILocation(line: 60, column: 32, scope: !2367)
!2395 = !DILocation(line: 61, column: 3, scope: !2367)
!2396 = !DILocation(line: 61, column: 3, scope: !2367)
!2397 = !DILocation(line: 61, column: 31, scope: !2367)
!2398 = !DILocation(line: 62, column: 3, scope: !2367)
!2399 = !DILocation(line: 62, column: 3, scope: !2367)
!2400 = !DILocation(line: 62, column: 31, scope: !2367)
!2401 = !DILocation(line: 63, column: 3, scope: !2367)
!2402 = !DILocation(line: 63, column: 3, scope: !2367)
!2403 = !DILocation(line: 63, column: 30, scope: !2367)
!2404 = !DILocation(line: 64, column: 3, scope: !2367)
!2405 = !DILocation(line: 64, column: 3, scope: !2367)
!2406 = !DILocation(line: 64, column: 36, scope: !2367)
!2407 = !DILocation(line: 65, column: 3, scope: !2367)
!2408 = !DILocation(line: 65, column: 3, scope: !2367)
!2409 = !DILocation(line: 65, column: 35, scope: !2367)
!2410 = !DILocation(line: 53, column: 44, scope: !2356)


!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2413 = !DILocalVariable(name: "dönüş",
  scope: !2411, file: !1613, line: 15, type: !2412)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2415 = !DILocalVariable(name: "Hafıza",
  scope: !2411, file: !1613, line: 87, type: !2414, arg: 1)
!2416 = !DILocalVariable(name: "boyut",
  scope: !2411, file: !1613, line: 88, type: !26, arg: 2)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2414, !26 }
!2411 = distinct !DISubprogram( name: "hafıza::t.Metin_ox107i",
 scope: !1593,
 file: !1613,
 line: 88,
 type: !2417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2419 = !DILocation(line: 87, column: 1, scope: !2411)
!2420 = !DILocation(line: 88, column: 18, scope: !2411)
!2421 = distinct !DILexicalBlock(
        scope: !2411, file: !1613, line: 104, column: 1)
!2422 = !DILocation(line: 91, column: 25, scope: !2421)
!2423 = !DILocation(line: 91, column: 3, scope: !2421)
!2424 = !DILocalVariable(name: "tamlanmış",
  scope: !2421, file: !1613, line: 91, type: !148)
!2425 = !DILocation(line: 91, column: 3, scope: !2421)
!2426 = !DILocation(line: 92, column: 16, scope: !2421)
!2427 = !DILocation(line: 92, column: 35, scope: !2421)
!2428 = !DILocation(line: 92, column: 3, scope: !2421)
!2429 = !DILocalVariable(name: "istenecek",
  scope: !2421, file: !1613, line: 92, type: !148)
!2430 = !DILocation(line: 92, column: 3, scope: !2421)
!2431 = !DILocation(line: 93, column: 13, scope: !2421)
!2432 = !DILocation(line: 93, column: 13, scope: !2421)
!2433 = !DILocation(line: 93, column: 3, scope: !2421)
!2434 = !DILocalVariable(name: "Kare",
  scope: !2421, file: !1613, line: 93, type: !21)
!2435 = !DILocation(line: 93, column: 3, scope: !2421)
!2436 = !DILocation(line: 96, column: 16, scope: !2421)
!2437 = !DILocation(line: 96, column: 27, scope: !2421)
!2438 = !DILocation(line: 96, column: 22, scope: !2421)
!2439 = !DILocation(line: 96, column: 3, scope: !2421)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2441 = !DILocalVariable(name: "Veri",
  scope: !2421, file: !1613, line: 96, type: !2440)
!2442 = !DILocation(line: 96, column: 3, scope: !2421)
!2443 = !DILocation(line: 97, column: 20, scope: !2421)
!2444 = !DILocation(line: 97, column: 3, scope: !2421)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2446 = !DILocalVariable(name: "Metin",
  scope: !2421, file: !1613, line: 97, type: !2445)
!2447 = !DILocation(line: 97, column: 3, scope: !2421)
!2448 = !DILocation(line: 98, column: 3, scope: !2421)
!2449 = !DILocation(line: 98, column: 3, scope: !2421)
!2450 = !DILocation(line: 98, column: 3, scope: !2421)
!2451 = !DILocation(line: 99, column: 3, scope: !2421)
!2452 = !DILocation(line: 99, column: 3, scope: !2421)
!2453 = !DILocation(line: 99, column: 18, scope: !2421)
!2454 = !DILocation(line: 99, column: 3, scope: !2421)
!2455 = !DILocation(line: 100, column: 3, scope: !2421)
!2456 = !DILocation(line: 100, column: 3, scope: !2421)
!2457 = !DILocation(line: 100, column: 23, scope: !2421)
!2458 = !DILocation(line: 100, column: 3, scope: !2421)
!2459 = !DILocation(line: 101, column: 7, scope: !2421)


!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2462 = !DILocalVariable(name: "dönüş",
  scope: !2460, file: !1613, line: 15, type: !2461)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2464 = !DILocalVariable(name: "Hafıza",
  scope: !2460, file: !1613, line: 104, type: !2463, arg: 1)
!2466 = !DILocalVariable(name: "_harfler",
  scope: !2460, file: !1613, line: 105, type: !2465, arg: 2)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2463, !2465 }
!2460 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox107i",
 scope: !1593,
 file: !1613,
 line: 105,
 type: !2467, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2469 = !DILocation(line: 104, column: 1, scope: !2460)
!2470 = !DILocation(line: 105, column: 23, scope: !2460)
!2471 = distinct !DILexicalBlock(
        scope: !2460, file: !1613, line: 115, column: 1)
!2472 = !DILocation(line: 108, column: 24, scope: !2471)
!2473 = !DILocation(line: 108, column: 17, scope: !2471)
!2474 = !DILocation(line: 108, column: 3, scope: !2471)
!2475 = !DILocalVariable(name: "boyut",
  scope: !2471, file: !1613, line: 108, type: !26)
!2476 = !DILocation(line: 108, column: 3, scope: !2471)
!2477 = !DILocation(line: 109, column: 12, scope: !2471)
!2478 = !DILocation(line: 109, column: 26, scope: !2471)
!2479 = !DILocation(line: 109, column: 20, scope: !2471)
!2480 = !DILocation(line: 109, column: 3, scope: !2471)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2482 = !DILocalVariable(name: "Metin",
  scope: !2471, file: !1613, line: 109, type: !2481)
!2483 = !DILocation(line: 109, column: 3, scope: !2471)
!2484 = !DILocation(line: 110, column: 3, scope: !2471)
!2485 = !DILocation(line: 110, column: 3, scope: !2471)
!2486 = !DILocation(line: 110, column: 18, scope: !2471)
!2487 = !DILocation(line: 110, column: 3, scope: !2471)
!2488 = !DILocation(line: 111, column: 9, scope: !2471)
!2489 = !DILocation(line: 111, column: 9, scope: !2471)
!2490 = !DILocation(line: 111, column: 9, scope: !2471)
!2491 = !DILocation(line: 111, column: 26, scope: !2471)
!2492 = !DILocation(line: 111, column: 36, scope: !2471)
!2493 = !DILocation(line: 112, column: 7, scope: !2471)


!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2496 = !DILocalVariable(name: "dönüş",
  scope: !2494, file: !1613, line: 15, type: !2495)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!2498 = !DILocalVariable(name: "Hafıza",
  scope: !2494, file: !1613, line: 115, type: !2497, arg: 1)
!2500 = !DILocalVariable(name: "Bellek",
  scope: !2494, file: !1613, line: 116, type: !2499, arg: 2)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2497, !2499 }
!2494 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox107i",
 scope: !1593,
 file: !1613,
 line: 116,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2503 = !DILocation(line: 115, column: 1, scope: !2494)
!2504 = !DILocation(line: 116, column: 22, scope: !2494)
!2505 = distinct !DILexicalBlock(
        scope: !2494, file: !1613, line: 125, column: 1)
!2506 = !DILocation(line: 118, column: 22, scope: !2505)
!2507 = !DILocation(line: 118, column: 22, scope: !2505)
!2508 = !DILocation(line: 118, column: 22, scope: !2505)
!2509 = !DILocation(line: 118, column: 3, scope: !2505)
!2510 = !DILocalVariable(name: "boyut",
  scope: !2505, file: !1613, line: 118, type: !26)
!2511 = !DILocation(line: 118, column: 3, scope: !2505)
!2512 = !DILocation(line: 119, column: 12, scope: !2505)
!2513 = !DILocation(line: 119, column: 26, scope: !2505)
!2514 = !DILocation(line: 119, column: 20, scope: !2505)
!2515 = !DILocation(line: 119, column: 3, scope: !2505)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2517 = !DILocalVariable(name: "Metin",
  scope: !2505, file: !1613, line: 119, type: !2516)
!2518 = !DILocation(line: 119, column: 3, scope: !2505)
!2519 = !DILocation(line: 120, column: 3, scope: !2505)
!2520 = !DILocation(line: 120, column: 3, scope: !2505)
!2521 = !DILocation(line: 120, column: 18, scope: !2505)
!2522 = !DILocation(line: 120, column: 3, scope: !2505)
!2523 = !DILocation(line: 121, column: 9, scope: !2505)
!2524 = !DILocation(line: 121, column: 9, scope: !2505)
!2525 = !DILocation(line: 121, column: 9, scope: !2505)
!2526 = !DILocation(line: 121, column: 27, scope: !2505)
!2527 = !DILocation(line: 121, column: 27, scope: !2505)
!2528 = !DILocation(line: 121, column: 45, scope: !2505)
!2529 = !DILocation(line: 122, column: 7, scope: !2505)


!2531 = !DILocalVariable(name: "dönüş",
  scope: !2530, file: !1613, line: 15, type: !40)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2533 = !DILocalVariable(name: "Hafıza",
  scope: !2530, file: !1613, line: 125, type: !2532, arg: 1)
!2534 = !DILocalVariable(name: "boyut",
  scope: !2530, file: !1613, line: 126, type: !26, arg: 2)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2532, !26 }
!2530 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox107i",
 scope: !1593,
 file: !1613,
 line: 126,
 type: !2535, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2537 = !DILocation(line: 125, column: 1, scope: !2530)
!2538 = !DILocation(line: 126, column: 17, scope: !2530)
!2539 = distinct !DILexicalBlock(
        scope: !2530, file: !1613, line: 138, column: 1)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2541 = !DILocalVariable(name: "Satır",
  scope: !2539, file: !1613, line: 128, type: !2540)
!2542 = !DILocation(line: 128, column: 9, scope: !2539)
!2543 = !DILocation(line: 129, column: 12, scope: !2539)
!2544 = !DILocation(line: 129, column: 12, scope: !2539)
!2545 = !DILocation(line: 129, column: 3, scope: !2539)
!2546 = !DILocalVariable(name: "Kare",
  scope: !2539, file: !1613, line: 129, type: !21)
!2547 = !DILocation(line: 129, column: 3, scope: !2539)
!2548 = !DILocation(line: 130, column: 12, scope: !2539)
!2549 = !DILocation(line: 130, column: 12, scope: !2539)
!2550 = !DILocation(line: 130, column: 12, scope: !2539)
!2551 = !DILocation(line: 130, column: 37, scope: !2539)
!2552 = !DILocation(line: 130, column: 28, scope: !2539)
!2553 = !DILocation(line: 130, column: 3, scope: !2539)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2555 = !DILocalVariable(name: "Gelen",
  scope: !2539, file: !1613, line: 130, type: !2554)
!2556 = !DILocation(line: 130, column: 3, scope: !2539)
!2557 = !DILocation(line: 131, column: 8, scope: !2539)
!2558 = !DILocation(line: 132, column: 9, scope: !2539)
!2559 = !DILocation(line: 132, column: 9, scope: !2539)
!2560 = !DILocation(line: 132, column: 9, scope: !2539)
!2561 = !DILocation(line: 134, column: 27, scope: !2539)
!2562 = !DILocation(line: 134, column: 33, scope: !2539)
!2563 = !DILocation(line: 134, column: 18, scope: !2539)
!2564 = !DILocation(line: 134, column: 3, scope: !2539)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2566 = !DILocalVariable(name: "Yeni",
  scope: !2539, file: !1613, line: 134, type: !2565)
!2567 = !DILocation(line: 134, column: 3, scope: !2539)
!2568 = !DILocation(line: 135, column: 7, scope: !2539)
!2569 = !DILocation(line: 135, column: 7, scope: !2539)
!2570 = !DILocation(line: 135, column: 7, scope: !2539)


!2572 = !DILocalVariable(name: "dönüş",
  scope: !2571, file: !1613, line: 15, type: !40)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2574 = !DILocalVariable(name: "Hafıza",
  scope: !2571, file: !1613, line: 138, type: !2573, arg: 1)
!2575 = !DILocalVariable(name: "_eski",
  scope: !2571, file: !1613, line: 139, type: !40, arg: 2)
!2576 = !DILocalVariable(name: "boyut",
  scope: !2571, file: !1613, line: 139, type: !26, arg: 3)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2573, !40, !26 }
!2571 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox107i",
 scope: !1593,
 file: !1613,
 line: 139,
 type: !2577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2579 = !DILocation(line: 138, column: 1, scope: !2571)
!2580 = !DILocation(line: 139, column: 19, scope: !2571)
!2581 = !DILocation(line: 139, column: 30, scope: !2571)
!2582 = distinct !DILexicalBlock(
        scope: !2571, file: !1613, line: 160, column: 1)
!2583 = !DILocation(line: 141, column: 25, scope: !2582)
!2584 = !DILocation(line: 141, column: 3, scope: !2582)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2586 = !DILocalVariable(name: "_berilenmiş",
  scope: !2582, file: !1613, line: 141, type: !2585)
!2587 = !DILocation(line: 141, column: 3, scope: !2582)
!2588 = !DILocation(line: 142, column: 31, scope: !2582)
!2589 = !DILocation(line: 142, column: 9, scope: !2582)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2591 = !DILocalVariable(name: "Eski",
  scope: !2582, file: !1613, line: 142, type: !2590)
!2592 = !DILocation(line: 142, column: 9, scope: !2582)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2594 = !DILocalVariable(name: "Satır",
  scope: !2582, file: !1613, line: 143, type: !2593)
!2595 = !DILocation(line: 143, column: 9, scope: !2582)
!2596 = !DILocation(line: 144, column: 12, scope: !2582)
!2597 = !DILocation(line: 144, column: 12, scope: !2582)
!2598 = !DILocation(line: 144, column: 3, scope: !2582)
!2599 = !DILocalVariable(name: "Kare",
  scope: !2582, file: !1613, line: 144, type: !21)
!2600 = !DILocation(line: 144, column: 3, scope: !2582)
!2601 = !DILocation(line: 145, column: 11, scope: !2582)
!2602 = !DILocation(line: 145, column: 11, scope: !2582)
!2603 = !DILocation(line: 145, column: 11, scope: !2582)
!2604 = !DILocation(line: 145, column: 36, scope: !2582)
!2605 = !DILocation(line: 145, column: 27, scope: !2582)
!2606 = !DILocation(line: 145, column: 3, scope: !2582)
!2607 = !DILocation(line: 146, column: 9, scope: !2582)
!2608 = distinct !DILexicalBlock(
        scope: !2582, file: !1613, line: 147, column: 3)
!2609 = !DILocation(line: 148, column: 29, scope: !2608)
!2610 = !DILocation(line: 148, column: 35, scope: !2608)
!2611 = !DILocation(line: 148, column: 20, scope: !2608)
!2612 = !DILocation(line: 148, column: 5, scope: !2608)
!2613 = !DILocation(line: 152, column: 13, scope: !2582)
!2614 = !DILocation(line: 152, column: 13, scope: !2582)
!2615 = !DILocation(line: 152, column: 13, scope: !2582)
!2616 = !DILocation(line: 152, column: 3, scope: !2582)
!2617 = !DILocalVariable(name: "boyut8",
  scope: !2582, file: !1613, line: 152, type: !12)
!2618 = !DILocation(line: 152, column: 3, scope: !2582)
!2619 = !DILocation(line: 153, column: 7, scope: !2582)
!2620 = !DILocalVariable(name: "i",
  scope: !2582, file: !1613, line: 153, type: !12)
!2621 = !DILocation(line: 153, column: 7, scope: !2582)
!2622 = !DILocation(line: 153, column: 15, scope: !2582)
!2623 = !DILocation(line: 153, column: 19, scope: !2582)
!2624 = !DILocation(line: 153, column: 27, scope: !2582)
!2625 = !DILocation(line: 153, column: 27, scope: !2582)
!2626 = !DILocation(line: 153, column: 28, scope: !2582)
!2627 = distinct !DILexicalBlock(
        scope: !2582, file: !1613, line: 154, column: 3)
!2628 = !DILocation(line: 155, column: 5, scope: !2627)
!2629 = !DILocation(line: 155, column: 5, scope: !2627)
!2630 = !DILocation(line: 155, column: 5, scope: !2627)
!2631 = !DILocation(line: 155, column: 17, scope: !2627)
!2632 = !DILocation(line: 155, column: 22, scope: !2627)
!2633 = !DILocation(line: 155, column: 22, scope: !2627)
!2634 = !DILocation(line: 155, column: 22, scope: !2627)
!2635 = !DILocation(line: 155, column: 33, scope: !2627)
!2636 = !DILocation(line: 155, column: 32, scope: !2627)
!2637 = !DILocation(line: 155, column: 16, scope: !2627)
!2638 = !DILocation(line: 157, column: 7, scope: !2582)
!2639 = !DILocation(line: 157, column: 7, scope: !2582)
!2640 = !DILocation(line: 157, column: 7, scope: !2582)


!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2643 = !DILocalVariable(name: "Hafıza",
  scope: !2641, file: !1613, line: 160, type: !2642, arg: 1)
!2644 = !DILocalVariable(name: "_veri",
  scope: !2641, file: !1613, line: 161, type: !40, arg: 2)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2642, !40 }
!2641 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox107i",
 scope: !1593,
 file: !1613,
 line: 161,
 type: !2645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2647 = !DILocation(line: 160, column: 1, scope: !2641)
!2648 = !DILocation(line: 161, column: 18, scope: !2641)
!2649 = distinct !DILexicalBlock(
        scope: !2641, file: !1613, line: 170, column: 1)
!2650 = !DILocation(line: 163, column: 14, scope: !2649)
!2651 = !DILocation(line: 163, column: 14, scope: !2649)
!2652 = !DILocation(line: 163, column: 3, scope: !2649)
!2653 = !DILocalVariable(name: "Kare",
  scope: !2649, file: !1613, line: 163, type: !21)
!2654 = !DILocation(line: 163, column: 3, scope: !2649)
!2655 = !DILocation(line: 164, column: 13, scope: !2649)
!2656 = !DILocation(line: 164, column: 3, scope: !2649)
!2657 = !DILocalVariable(name: "KK",
  scope: !2649, file: !1613, line: 164, type: !40)
!2658 = !DILocation(line: 164, column: 3, scope: !2649)
!2659 = !DILocation(line: 165, column: 19, scope: !2649)
!2660 = !DILocation(line: 165, column: 3, scope: !2649)
!2661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2662 = !DILocalVariable(name: "_satır",
  scope: !2649, file: !1613, line: 165, type: !2661)
!2663 = !DILocation(line: 165, column: 3, scope: !2649)
!2664 = !DILocation(line: 166, column: 21, scope: !2649)
!2665 = !DILocation(line: 166, column: 3, scope: !2649)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2667 = !DILocalVariable(name: "Eski",
  scope: !2649, file: !1613, line: 166, type: !2666)
!2668 = !DILocation(line: 166, column: 3, scope: !2649)
!2669 = !DILocation(line: 167, column: 3, scope: !2649)
!2670 = !DILocation(line: 167, column: 9, scope: !2649)


!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2673 = !DILocalVariable(name: "Hafıza",
  scope: !2671, file: !1613, line: 170, type: !2672, arg: 1)
!2674 = !DILocalVariable(name: "Bölüm",
  scope: !2671, file: !1613, line: 171, type: !40, arg: 2)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2672, !40 }
!2671 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox107i",
 scope: !1593,
 file: !1613,
 line: 171,
 type: !2675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2677 = !DILocation(line: 170, column: 1, scope: !2671)
!2678 = !DILocation(line: 171, column: 22, scope: !2671)
!2679 = distinct !DILexicalBlock(
        scope: !2671, file: !1613, line: 185, column: 1)
!2680 = !DILocation(line: 173, column: 8, scope: !2679)
!2681 = distinct !DILexicalBlock(
        scope: !2679, file: !1613, line: 174, column: 3)
!2682 = !DILocation(line: 176, column: 33, scope: !2681)
!2683 = !DILocation(line: 176, column: 33, scope: !2681)
!2684 = !DILocation(line: 176, column: 33, scope: !2681)
!2685 = !DILocation(line: 176, column: 3, scope: !2681)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!2687 = !DILocalVariable(name: "Bölümler",
  scope: !2681, file: !1613, line: 176, type: !2686)
!2688 = !DILocation(line: 176, column: 3, scope: !2681)
!2689 = !DILocation(line: 177, column: 19, scope: !2681)
!2690 = !DILocation(line: 177, column: 3, scope: !2681)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2692 = !DILocalVariable(name: "B",
  scope: !2681, file: !1613, line: 177, type: !2691)
!2693 = !DILocation(line: 177, column: 3, scope: !2681)
!2694 = !DILocation(line: 178, column: 3, scope: !2681)
!2695 = !DILocation(line: 178, column: 18, scope: !2681)
!2696 = !DILocation(line: 178, column: 13, scope: !2681)
!2697 = !DILocation(line: 182, column: 31, scope: !2679)
!2698 = !DILocation(line: 182, column: 6, scope: !2679)


!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2701 = !DILocalVariable(name: "Hafıza",
  scope: !2699, file: !1613, line: 185, type: !2700, arg: 1)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2700 }
!2699 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox107i",
 scope: !1593,
 file: !1613,
 line: 186,
 type: !2702, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2704 = !DILocation(line: 185, column: 1, scope: !2699)
!2705 = distinct !DILexicalBlock(
        scope: !2699, file: !1613, line: 205, column: 1)
!2706 = !DILocation(line: 189, column: 16, scope: !2705)
!2707 = !DILocation(line: 189, column: 16, scope: !2705)
!2708 = !DILocation(line: 189, column: 3, scope: !2705)
!2709 = !DILocalVariable(name: "Genel",
  scope: !2705, file: !1613, line: 189, type: !21)
!2710 = !DILocation(line: 189, column: 3, scope: !2705)
!2711 = !DILocation(line: 190, column: 16, scope: !2705)
!2712 = !DILocation(line: 190, column: 16, scope: !2705)
!2713 = !DILocation(line: 190, column: 3, scope: !2705)
!2714 = !DILocalVariable(name: "Metinler",
  scope: !2705, file: !1613, line: 190, type: !21)
!2715 = !DILocation(line: 190, column: 3, scope: !2705)
!2716 = !DILocation(line: 191, column: 16, scope: !2705)
!2717 = !DILocation(line: 191, column: 16, scope: !2705)
!2718 = !DILocation(line: 191, column: 3, scope: !2705)
!2719 = !DILocalVariable(name: "Dizi",
  scope: !2705, file: !1613, line: 191, type: !21)
!2720 = !DILocation(line: 191, column: 3, scope: !2705)
!2721 = !DILocation(line: 192, column: 33, scope: !2705)
!2722 = !DILocation(line: 192, column: 33, scope: !2705)
!2723 = !DILocation(line: 192, column: 33, scope: !2705)
!2724 = !DILocation(line: 192, column: 3, scope: !2705)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!2726 = !DILocalVariable(name: "Bölümler",
  scope: !2705, file: !1613, line: 192, type: !2725)
!2727 = !DILocation(line: 192, column: 3, scope: !2705)
!2728 = !DILocation(line: 193, column: 3, scope: !2705)
!2729 = distinct !DILexicalBlock(
        scope: !2705, file: !1613, line: 193, column: 13)
!2730 = distinct !DILexicalBlock(
        scope: !2729, file: !1613, line: 0, column: 0)
!2731 = !DILocation(line: 64, column: 10, scope: !2730)
!2732 = !DILocation(line: 64, column: 10, scope: !2730)
!2733 = !DILocation(line: 65, column: 11, scope: !2730)
!2734 = !DILocation(line: 65, column: 11, scope: !2730)
!2735 = !DILocation(line: 194, column: 7, scope: !2705)
!2736 = !DILocation(line: 195, column: 3, scope: !2705)
!2737 = !DILocation(line: 195, column: 3, scope: !2705)
!2738 = !DILocation(line: 195, column: 15, scope: !2705)
!2739 = !DILocation(line: 195, column: 40, scope: !2705)
!2740 = !DILocation(line: 196, column: 3, scope: !2705)
!2741 = !DILocation(line: 196, column: 3, scope: !2705)
!2742 = !DILocation(line: 196, column: 15, scope: !2705)
!2743 = !DILocation(line: 196, column: 39, scope: !2705)
!2744 = !DILocation(line: 197, column: 3, scope: !2705)
!2745 = !DILocation(line: 197, column: 3, scope: !2705)
!2746 = !DILocation(line: 197, column: 15, scope: !2705)
!2747 = !DILocation(line: 197, column: 45, scope: !2705)
!2748 = !DILocation(line: 198, column: 3, scope: !2705)
!2749 = !DILocation(line: 198, column: 3, scope: !2705)
!2750 = !DILocation(line: 198, column: 15, scope: !2705)
!2751 = !DILocation(line: 198, column: 44, scope: !2705)
!2752 = !DILocation(line: 200, column: 3, scope: !2705)
!2753 = !DILocation(line: 200, column: 3, scope: !2705)
!2754 = !DILocation(line: 200, column: 19, scope: !2705)
!2755 = !DILocation(line: 201, column: 3, scope: !2705)
!2756 = !DILocation(line: 201, column: 3, scope: !2705)
!2757 = !DILocation(line: 201, column: 22, scope: !2705)
!2758 = !DILocation(line: 202, column: 3, scope: !2705)
!2759 = !DILocation(line: 202, column: 3, scope: !2705)
!2760 = !DILocation(line: 202, column: 18, scope: !2705)


!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2764 = !DILocalVariable(name: "H",
  scope: !2761, file: !1613, line: 205, type: !2763, arg: 1)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2763 }
!2761 = distinct !DISubprogram( name: "hafıza::t.Sil_ox107i",
 scope: !1593,
 file: !1613,
 line: 206,
 type: !2765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2767 = !DILocation(line: 205, column: 1, scope: !2761)
!2768 = distinct !DILexicalBlock(
        scope: !2761, file: !1613, line: 216, column: 1)
!2769 = !DILocation(line: 208, column: 9, scope: !2768)
!2770 = !DILocation(line: 208, column: 9, scope: !2768)
!2771 = distinct !DILexicalBlock(
        scope: !2768, file: !1613, line: 209, column: 3)
!2772 = !DILocation(line: 210, column: 7, scope: !2771)
!2773 = !DILocation(line: 210, column: 7, scope: !2771)
!2774 = !DILocation(line: 210, column: 11, scope: !2771)
!2775 = !DILocation(line: 211, column: 11, scope: !2771)
!2776 = !DILocation(line: 211, column: 11, scope: !2771)


!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!2779 = !DILocalVariable(name: "Ikili",
  scope: !2777, file: !1613, line: 223, type: !2778, arg: 1)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2778 }
!2777 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox107i",
 scope: !1593,
 file: !1613,
 line: 224,
 type: !2780, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2782 = !DILocation(line: 223, column: 1, scope: !2777)
!2783 = distinct !DILexicalBlock(
        scope: !2777, file: !1613, line: 233, column: 1)
!2784 = !DILocation(line: 228, column: 5, scope: !2783)
!2785 = !DILocation(line: 228, column: 5, scope: !2783)
!2786 = !DILocation(line: 228, column: 5, scope: !2783)
!2787 = !DILocation(line: 229, column: 5, scope: !2783)
!2788 = !DILocation(line: 229, column: 5, scope: !2783)
!2789 = !DILocation(line: 229, column: 5, scope: !2783)
!2790 = !DILocation(line: 230, column: 5, scope: !2783)
!2791 = !DILocation(line: 230, column: 5, scope: !2783)
!2792 = !DILocation(line: 230, column: 5, scope: !2783)
!2793 = !DILocation(line: 230, column: 5, scope: !2783)
!2794 = !DILocation(line: 230, column: 5, scope: !2783)
!2795 = !DILocation(line: 226, column: 10, scope: !2783)
