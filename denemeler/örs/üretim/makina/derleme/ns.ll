; ModuleID = 'örs::derleme::üretim::ns'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::ns
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ns.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt41bt = type {i32, i32, i32, %gt328t*, %gt257t*, %gt39dt*, %gt3fft*, %gt415t*, %gt417t*, %gt419t, %gt412t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:79:5 [1246:1247]
;siralama : 8, boyut :160, no: 1051

%gt328t = type {i32, i32, i32, i32, i32, i32, %gtd8t*, %metin*, %gt3ebt*, %gt328t*, %gt296t*, %gt2d0t*, %gt474t*, %gt41bt*, %gt257t*, %gt280t*, %st281_1gt328t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 808

%gtd8t = type {i32, i32, i32, %st281_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 216

%st281_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st281_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1326

%gt3ebt = type {i32, i32, %gt336t*, %gt3ebt*, %st755_1gt336t*, %st755_1gt3ebt*, %gt3fft*, %gt2d0t*, %gt328t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1003

%gt336t = type {i32, %gt496t, %metin*, %gt3ebt*, i8*, %gt335t, %gt30ft}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:239:5 [4028:4029]
;siralama : 8, boyut :144, no: 822

%gt496t = type {i32, i32, i32, i32, %gt328t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:91:5 [2276:2281]
;siralama : 8, boyut :24, no: 1174

%gt335t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4a1t = type {i32, %gt4a0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1185

%gt4a0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt36ft = type {i32, i32, %gt336t*, %gt336t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:7:7 [154:155]
;siralama : 8, boyut :24, no: 879

%gt380t = type {i32, i32, i32, i32, i64, %gt37dt, %gt336t*, %gt37ft*, %st755_1gt336t*, %st694_1gt336t*, %gt380t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:47:5 [825:826]
;siralama : 8, boyut :72, no: 896

%gt37dt = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:9:5 [221:232]
;siralama : 4, boyut :8, no: 893

%gt37ft = type {i32, i32, %gt380t*, [2 x %gt336t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:39:5 [744:752]
;siralama : 8, boyut :32, no: 895

%st755_1gt336t = type {i32, i32, i32, %st754_1gt336t*, %st754_1gt336t*, %gt2d0t*, %st754_1gt336t**}
;örs::derleme::imge::k[%st755_1gt336t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1386

%st754_1gt336t = type {%st754_1gt336t*, %st754_1gt336t*, %st754_1gt336t*, %metin*, %gt336t*, i32}
;örs::derleme::imge::hücre[%st754_1gt336t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1387

%gt2d0t = type {i32, i32, %gt328t*, %gt257t*, %gt474t*, %gt41bt*, i8*, [7 x %gt2cat]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :272, no: 720

%gt257t = type {i32, i32, %metin*, i8*, %gt10at*, %gt328t*, %gt31ft*, %gt3cbt*, %gt258t*, %st755_1gt280t*, %gt256t, %st281_1gt3fft, %gt2d0t, %gt384t, %gt25dt, %gt3e7t, %st281_1gt2d0t, %st281_1gt280t, %st281_1gt280t, %st281_1gt328t, %gt272t, %gt26dt}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4696, no: 599

%gt10at = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 266

%gt31ft = type {i32, i8*, %gtd8t*, %gt257t*, %st281_1gt280t, %st281_1gt328t, %st281_1gt3ebt, %gt189t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 799

%st281_1gt280t = type {i32, i32, %gt280t**}
;örs::derleme::ürün::k[%st281_1gt280t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1574

%gt280t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt280t*, %st318_0i32_1gt280t*, %st281_1metin*, %gt3fft*, %st281_1gt3fft*, %gt4e8t*, %gt328t*, %gt27ft}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:40:5 [610:611]
;siralama : 8, boyut :120, no: 640

%st318_0i32_1gt280t = type {i32, i32, %st281_1st317_0i32_1gt280t, %st317_0i32_1gt280t**}
;örs::derleme::ürün::k[%st318_0i32_1gt280t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:14:9 [200:201]
;siralama : 8, boyut :32, no: 1440

%st281_1st317_0i32_1gt280t = type {i32, i32, %st317_0i32_1gt280t**}
;örs::derleme::ürün::k[%st281_1st317_0i32_1gt280t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1442

%st317_0i32_1gt280t = type {%st317_0i32_1gt280t*, i32, i32, %gt280t*}
;örs::derleme::ürün::kök[%st317_0i32_1gt280t]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:97]
;siralama : 8, boyut :24, no: 1441

%st281_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st281_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1333

%gt3fft = type {i32, i32, i32, i32, i64, %gt2d0t*, %gt41bt*, %gt328t*, %gt280t*, %st755_1gt380t*, %gt3ebt*, %st755_1gt3ebt*, %gt3a8t*, [5 x %st694_1gt336t*], %gt3f8t, %gt3fdt, %gt3fat}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:105:5 [1681:1682]
;siralama : 8, boyut :440, no: 1023

%st755_1gt380t = type {i32, i32, i32, %st754_1gt380t*, %st754_1gt380t*, %gt2d0t*, %st754_1gt380t**}
;örs::derleme::imge::cins::k[%st755_1gt380t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1493

%st754_1gt380t = type {%st754_1gt380t*, %st754_1gt380t*, %st754_1gt380t*, %metin*, %gt380t*, i32}
;örs::derleme::imge::cins::hücre[%st754_1gt380t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1494

%st755_1gt3ebt = type {i32, i32, i32, %st754_1gt3ebt*, %st754_1gt3ebt*, %gt2d0t*, %st754_1gt3ebt**}
;örs::derleme::kütüphane::k[%st755_1gt3ebt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1502

%st754_1gt3ebt = type {%st754_1gt3ebt*, %st754_1gt3ebt*, %st754_1gt3ebt*, %metin*, %gt3ebt*, i32}
;örs::derleme::kütüphane::hücre[%st754_1gt3ebt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1503

%gt3a8t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 936

%gt339t = type {%st694_1gt336t}
;örs::derleme::imge::k[%st694_1gt336t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:252:16 [4318:4325]
;siralama : 8, boyut :24, no: 1403

%st694_1gt336t = type {%gt2d0t*, i32, i32, %gt336t**}
;örs::derleme::imge::k[%st694_1gt336t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1403

%gt3f8t = type {%gtd8t, %gtd8t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:43:5 [624:631]
;siralama : 4, boyut :80, no: 1016

%gt3fdt = type {%st694_1gt336t, %st694_1gt336t, %st694_1gt380t, %st694_1gt39dt}
;örs::derleme::bölüm::sıralama
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:85:5 [1250:1259]
;siralama : 4, boyut :96, no: 1021

%st694_1gt380t = type {%gt2d0t*, i32, i32, %gt380t**}
;örs::derleme::imge::cins::k[%st694_1gt380t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1511

%st694_1gt39dt = type {%gt2d0t*, i32, i32, %gt39dt**}
;örs::derleme::imge::işlem::k[%st694_1gt39dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1519

%gt39dt = type {i32, i32, i64, %gt336t*, %gt355t*, %gt355t*, %gt368t*, %gt368t*, %gt3ebt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:10:5 [258:259]
;siralama : 8, boyut :64, no: 925

%gt355t = type {i32, i32, %gt390t*, %gt336t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 853

%gt390t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt390t*, %gt390t*, %gt38ft*, %gt336t*, %gt336t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:11:5 [93:98]
;siralama : 8, boyut :80, no: 912

%gt38ft = type {i32, [2 x %gt390t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 911

%gt368t = type {i32, %st694_1gt336t, %gt336t*, %gt368t*, %st755_1gt336t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 872

%gt3fat = type {i32, [4 x %gt105t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:60:5 [859:867]
;siralama : 4, boyut :136, no: 1018

%gt105t = type {i64, i64, %st281_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:177:5 [3782:3790]
;siralama : 8, boyut :32, no: 261

%st281_1gt3fft = type {i32, i32, %gt3fft**}
;örs::derleme::bölüm::k[%st281_1gt3fft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1457

%gt4e8t = type {i32, %gt501t, %gt4d4t, %st304_1gt509t, %gt10at, %st281_1gt50dt, %gt159t*, %gt50dt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1256

%gt501t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1281

%gt4d4t = type {%gt509t*, %gt509t*, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %gt509t, %st281_1gt509t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1236

%gt509t = type {i32, %metin*, %gt52at, %gt506t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1289

%gt52at = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1322

%gt506t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt50dt = type {%st304_1gt509t, %gt509t*, %gt50dt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1293

%st304_1gt509t = type {i32, i32, %st281_1st303_1gt509t, %st303_1gt509t**}
;örs::üzengi::imge::k[%st304_1gt509t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1464

%st281_1st303_1gt509t = type {i32, i32, %st303_1gt509t**}
;örs::üzengi::imge::k[%st281_1st303_1gt509t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1466

%st303_1gt509t = type {%st303_1gt509t*, i8*, %gt509t*}
;örs::üzengi::imge::kök[%st303_1gt509t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1465

%gt507t = type {i32, %st304_1gt509t*, %st281_1gt509t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1287

%st281_1gt509t = type {i32, i32, %gt509t**}
;örs::üzengi::imge::k[%st281_1gt509t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1479

%gt50ft = type {i32, %st281_1gt509t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1295

%st281_1gt50dt = type {i32, i32, %gt50dt**}
;örs::üzengi::imge::k[%st281_1gt50dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1486

%gt159t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 345

%gt27ft = type {%gtd8t*, %gtd8t*, %gtd8t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 639

%st281_1gt328t = type {i32, i32, %gt328t**}
;örs::derleme::kaynak::k[%st281_1gt328t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1567

%st281_1gt3ebt = type {i32, i32, %gt3ebt**}
;örs::derleme::kütüphane::k[%st281_1gt3ebt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1433

%gt189t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt188t, %gt188t, %gt188t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 393

%gt188t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 392

%gt3cbt = type {i32, i32, i8*, i8*, i8*, %gt257t*, %gt1f5t*, %gt10at*, %st281_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 971

%gt1f5t = type opaque
%gt258t = type {%gt336t*, %gt336t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:60:5 [1269:1276]
;siralama : 8, boyut :16, no: 600

%st755_1gt280t = type {i32, i32, i32, %st754_1gt280t*, %st754_1gt280t*, %gt2d0t*, %st754_1gt280t**}
;örs::derleme::ürün::k[%st755_1gt280t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:20:9 [412:413]
;siralama : 8, boyut :48, no: 1581

%st754_1gt280t = type {%st754_1gt280t*, %st754_1gt280t*, %st754_1gt280t*, %metin*, %gt280t*, i32}
;örs::derleme::ürün::hücre[%st754_1gt280t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:10:9 [252:258]
;siralama : 8, boyut :48, no: 1582

%gt256t = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 598

%gt384t = type {i32, %st281_1gt380t, [256 x %gt390t*], [256 x %gt380t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:71:5 [1369:1377]
;siralama : 4, boyut :4120, no: 900

%st281_1gt380t = type {i32, i32, %gt380t**}
;örs::derleme::imge::cins::k[%st281_1gt380t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1419

%gt25dt = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 605

%gt3e7t = type {%gt3ebt*, %gt3ebt*, %gt3ebt*, %st281_1gt3ebt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 999

%st281_1gt2d0t = type {i32, i32, %gt2d0t**}
;örs::derleme::hafıza::k[%st281_1gt2d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1590

%gt272t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 626

%gt26dt = type {%gtd8t*, %gtd8t*, %gtd8t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 621

%gt474t = type {i32, i32, %gt4aet*, %gt328t*, %gt257t*, %gt336t*, %gt336t*, %gt10at*, %gt2d0t*, %gt39dt*, %gt470t, %gt471t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:42:5 [763:764]
;siralama : 8, boyut :160, no: 1140

%gt4aet = type {i32, i32, i32, i32, i32, i32, i32, %gt4b9t*, %metin*, %gt499t*, %gt499t*, %gt474t*, %st304_1gt4a7t, %gt4act, %gt496t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1198

%gt4b9t = type {%gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t, %gt499t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19872, no: 1209

%gt499t = type {i32, i32, %gt498t, %gt496t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:128:5 [2813:2814]
;siralama : 4, boyut :144, no: 1177

%gt498t = type {i8*, i32, i32, i32, %gt4a1t, %metin*, %gt496t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:116:5 [2645:2652]
;siralama : 8, boyut :112, no: 1176

%st304_1gt4a7t = type {i32, i32, %st281_1st303_1gt4a7t, %st303_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st304_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1388

%st281_1st303_1gt4a7t = type {i32, i32, %st303_1gt4a7t**}
;örs::derleme::çözümleme::simge::k[%st281_1st303_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1390

%st303_1gt4a7t = type {%st303_1gt4a7t*, i8*, %gt4a7t*}
;örs::derleme::çözümleme::simge::kök[%st303_1gt4a7t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1389

%gt4a7t = type {i32, i32, i32, %gt499t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:106:5 [1102:1107]
;siralama : 8, boyut :88, no: 1191

%gt4act = type {i8, i32, i32, i32, i32, %gt328t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1196

%gt470t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1136

%gt471t = type {%st281_1gt380t, %st281_1gt368t, %st694_1gt336t, %st281_1gt3ebt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1137

%st281_1gt368t = type {i32, i32, %gt368t**}
;örs::derleme::imge::dağarcık::k[%st281_1gt368t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1426

%gt2cat = type {i32, i32, i32, i32, i64, %gt2a5t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:36:5 [528:532]
;siralama : 8, boyut :32, no: 714

%gt2a5t = type {i32, %gt2cat*, %gt2c2t*, %gt2a3t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 677

%gt2c2t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 706

%gt2a3t = type {i32, i32, i32, %st295_1gt2c2t, %gt2a3t*, %gt2a3t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 675

%st295_1gt2c2t = type {i32, %st294_1gt2c2t*, %st294_1gt2c2t*}
;örs::derleme::hafıza::k[%st295_1gt2c2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1536

%st294_1gt2c2t = type {%gt2c2t*, %st294_1gt2c2t*, %st294_1gt2c2t*}
;örs::derleme::hafıza::zincirKökü[%st294_1gt2c2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1537

%gt28et = type {i32, %metin*, %gt336t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 654

%gt34at = type {i32, %gt336t*, %gt336t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 842

%gt34ct = type {i32, %gt336t*, %gt336t*, %gt336t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 844

%gt39ft = type {i64, %gt336t*, %gt390t*, %gt336t*, %st694_1gt390t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:5 [589:594]
;siralama : 8, boyut :56, no: 927

%st694_1gt390t = type {%gt2d0t*, i32, i32, %gt390t**}
;örs::derleme::imge::cins::k[%st694_1gt390t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1552

%gt360t = type {%gt336t*, %gt336t*, %gt3ebt*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:11:7 [283:284]
;siralama : 8, boyut :32, no: 864

%gt35ct = type {%gt336t*, %metin*, %gt336t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 860

%gt365t = type {%gt336t*, %gt390t*, %gt336t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 869

%gt35et = type {%gt336t*, %gt336t*, %st694_1gt336t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:4:7 [58:59]
;siralama : 8, boyut :24, no: 862

%gt348t = type {%gt336t*, %st755_1gt336t*, %st694_1gt336t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 840

%gt342t = type {%gt336t*, %gt336t*, %gt336t*, %gt336t*, %st669_1gt336t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 834

%st669_1gt336t = type {i32, %gt2d0t*, %st668_1gt336t*, %st668_1gt336t*}
;örs::derleme::imge::k[%st669_1gt336t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1560

%st668_1gt336t = type {%gt336t*, %st668_1gt336t*, %st668_1gt336t*}
;örs::derleme::imge::kutu[%st668_1gt336t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1561

%gt343t = type {%gt336t*, %gt336t*, %gt336t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 835

%gt345t = type {%gt336t*, %gt336t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [632:641]
;siralama : 8, boyut :16, no: 837

%gt358t = type {%gt336t*, %gt336t*, %gt336t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:4:7 [55:56]
;siralama : 8, boyut :24, no: 856

%gt35at = type {i32, [3 x %gt336t*], %gt336t*, %gt336t*, %gt368t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 858

%gt351t = type {%gt336t*, %gt336t*, %gt368t*, %gt36ft*, %st669_1gt336t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 849

%gt352t = type {%gt336t*, %gt336t*, %gt336t*, %gt368t*, %gt36ft*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:12:7 [222:223]
;siralama : 8, boyut :40, no: 850

%gt374t = type {%gt336t*, %gt36ft*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:51:7 [1080:1086]
;siralama : 8, boyut :16, no: 884

%gt372t = type {%gt336t*, %gt36ft*, %gt336t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:33:7 [731:735]
;siralama : 8, boyut :24, no: 882

%gt34et = type {%gt336t*, %gt336t*, %gt336t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 846

%gt30ft = type {i32, i32, %gt30et, %metin*, %gt30ft*, %gt336t*, %gt336t*, %gt390t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:114:5 [1670:1671]
;siralama : 8, boyut :56, no: 783

%gt30et = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:100:5 [1501:1509]
;siralama : 4, boyut :8, no: 782

%gt296t = type {%gt328t*, %st694_1gt336t*, %st694_1gt336t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:171:7 [3779:3789]
;siralama : 8, boyut :24, no: 662

%gt415t = type {[32 x i8], %gt413t, %gt413t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:30:5 [513:521]
;siralama : 4, boyut :24656, no: 1045

%gt413t = type {%gt10at, %gt10at, %gt10at}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:13:5 [252:270]
;siralama : 4, boyut :12312, no: 1043

%gt417t = type {%gt10at, %gt10at, %gt10at, [512 x i8*]}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:44:5 [750:759]
;siralama : 4, boyut :16408, no: 1047

%gt419t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:60:5 [998:1005]
;siralama : 4, boyut :20, no: 1049

%gt412t = type {%gt30ft*, %st281_1gt368t, %st694_1gt336t, %st295_1gt36ft}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:5:5 [94:105]
;siralama : 8, boyut :72, no: 1042

%st295_1gt36ft = type {i32, %st294_1gt36ft*, %st294_1gt36ft*}
;örs::derleme::imge::kesit::k[%st295_1gt36ft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1527

%st294_1gt36ft = type {%gt36ft*, %st294_1gt36ft*, %st294_1gt36ft*}
;örs::derleme::imge::kesit::zincirKökü[%st294_1gt36ft]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1528

; Tanımlı değerler:
@h.ox279.ox1 = private unnamed_addr constant [32 x i8] c"  %%%d = alloca %s, align %d\0A\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox0 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox1, i64 0, i64 0)
} 
@h.ox279.ox2 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox279.ox3 = private unnamed_addr constant [8 x i8] c"%%%d\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox5 = private unnamed_addr constant [40 x i8] c"  %%%d = load %s, %s %s, align %d\3B\0A\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Tür işlemi tanımları:

define external 
%gt30ft* @"ns::t.Yarat_ox117i"(%gt41bt* %0, %gt30ft* %1)
#0       !dbg !1589 {
; Değişken : dönüş
  %3 = alloca %gt30ft*, align 8
  store %gt30ft* null, %gt30ft** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt41bt*, align 8
  store %gt41bt* %0, %gt41bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41bt** %4, metadata !1594, metadata !DIExpression()), !dbg !1599
; Değişken : Nesne
  %5 = alloca %gt30ft*, align 8
  store %gt30ft* %1, %gt30ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt30ft** %5, metadata !1596, metadata !DIExpression()), !dbg !1600
; Atama ifadesi
  %6 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1602; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %7 = getelementptr inbounds 
    %gt30ft, %gt30ft* %6,
    i32 0, i32 0
  %8 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1604; 2:0
  %9 = call i32 (%gt41bt*) @"üretim::t.Değer_ox116i" (
      %gt41bt* %8), !dbg !1605
;atama:
  store 
    i32 %9,
    i32* %7,
    align 4, !dbg !1606
  %10 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1607; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %11 = alloca %gt10at*, align 8
  store %gt10at* null, %gt10at** %11, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 0
  %12 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1610; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %13 = getelementptr inbounds 
    %gt41bt, %gt41bt* %10,
    i32 0, i32 7
  %14 = load %gt415t*, %gt415t** %13, align 8, !dbg !1612; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %15 = getelementptr inbounds 
    %gt415t, %gt415t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt413t, %gt413t* %15,
    i32 0, i32 0
  %17 = getelementptr inbounds
    %gt10at, %gt10at* %16,
    i64 0; konum alınıyor
  %18 = call %gt10at* (%gt41bt*,%gt30ft*,%gt10at*) @"üretim::t.TürdenArgümana_ox116i" (
      %gt41bt* %10, 
      %gt30ft* %12, 
      %gt10at* %17), !dbg !1615
  store 
    %gt10at* %18,
    %gt10at** %11,
    align 8, !dbg !1616
  br label %sanal.son.ox1
sanal.son.ox1:
  %19 = load %gt10at*, %gt10at** %11, align 8, !dbg !1617; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Argüman' örs::merkez::bellek::t
  %20 = alloca %gt10at*, align 8
  store 
    %gt10at* %19,
    %gt10at** %20,
    align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata %gt10at** %20, metadata !1620, metadata !DIExpression()), !dbg !1621
  %21 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1622; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %gt41bt, %gt41bt* %21,
    i32 0, i32 6
  %23 = load %gt3fft*, %gt3fft** %22, align 8, !dbg !1624; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %24 = alloca %gt105t*, align 8
  store %gt105t* null, %gt105t** %24, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %25 = getelementptr inbounds 
    %gt3fft, %gt3fft* %23,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %26 = getelementptr inbounds 
    %gt3fat, %gt3fat* %25,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %27 = getelementptr inbounds
    [4 x %gt105t], [4 x %gt105t]*  %26,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %28 = getelementptr inbounds
    %gt105t, %gt105t* %27,
    i64 0; konum alınıyor
  store 
    %gt105t* %28,
    %gt105t** %24,
    align 8, !dbg !1629
  br label %sanal.son.ox3
sanal.son.ox3:
  %29 = load %gt105t*, %gt105t** %24, align 8, !dbg !1630; 2:0
; Sanal bitiş : Genel
  %30 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1631; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt30ft, %gt30ft* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !1633; 1:0
  %33 = load %gt10at*, %gt10at** %20, align 8, !dbg !1634; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %34 = getelementptr inbounds 
    %gt10at, %gt10at* %33,
    i32 0, i32 2
;;-> 0x5c0682760738 14
  %35 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1636; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %36 = getelementptr inbounds 
    %gt30ft, %gt30ft* %35,
    i32 0, i32 7
  %37 = load %gt390t*, %gt390t** %36, align 8, !dbg !1638; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt390t, %gt390t* %37,
    i32 0, i32 3
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !1640; 1:0
  %40 = call %metin* (%gt105t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gt105t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox0, i64 0), 
      i32 %32, 
      [4096 x i8]* %34, 
      i32 %39), !dbg !1641
  %41 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1642; 2:0
; Tür sanal çağrı Yükselt-> *örs::derleme::nesne::t
; Değişken : dönüş
  %42 = alloca i32, align 4
  store i32 0, i32* %42, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %43 = getelementptr inbounds 
    %gt30ft, %gt30ft* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %44 = getelementptr inbounds 
    %gt30et, %gt30et* %43,
    i32 0, i32 0
  %45 = load i8, i8* %44, align 1, !dbg !1647; 1:0
  %46 = add i8 %45, 1
  store 
    i8 %46,
    i8* %44,
    align 1, !dbg !1648
  %47 = load i8, i8* %44, align 1, !dbg !1649; 1:0
; Sanal Donus : Yükselt
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %48 = getelementptr inbounds 
    %gt30ft, %gt30ft* %41,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %49 = getelementptr inbounds 
    %gt30et, %gt30et* %48,
    i32 0, i32 0
  %50 = load i8, i8* %49, align 1, !dbg !1652; 1:0
  %51 = sext i8 %50 to i32; ?
  store 
    i32 %51,
    i32* %42,
    align 4, !dbg !1653
  br label %sanal.son.ox5
sanal.son.ox5:
  %52 = load i32, i32* %42, align 4, !dbg !1654; 1:0
; Sanal bitiş : Yükselt
; Iç Dönüş :
  %53 = load %gt30ft*, %gt30ft** %3, align 8, !dbg !1655; 2:0
  ret %gt30ft* %53
}

define external 
%gt30ft* @"ns::t.Yükle_ox117i"(%gt41bt* %0, %gt30ft* %1)
#0       !dbg !1656 {
; Değişken : dönüş
  %3 = alloca %gt30ft*, align 8
  store %gt30ft* null, %gt30ft** %3, align 8
; Değişken : Üretim
  %4 = alloca %gt41bt*, align 8
  store %gt41bt* %0, %gt41bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41bt** %4, metadata !1660, metadata !DIExpression()), !dbg !1665
; Değişken : Nesne
  %5 = alloca %gt30ft*, align 8
  store %gt30ft* %1, %gt30ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt30ft** %5, metadata !1662, metadata !DIExpression()), !dbg !1666
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1668; 2:0
  %7 = icmp ne %gt30ft* %6, null
  %8 = xor i1 %7, true
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt30ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1669; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt30ft, %gt30ft* %10,
    i32 0, i32 7
  %12 = load %gt390t*, %gt390t** %11, align 8, !dbg !1671; 2:0
  %13 = icmp ne %gt390t* %12, null
  %14 = xor i1 %13, true
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt30ft* null
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %16 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1672; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt30ft, %gt30ft* %16,
    i32 0, i32 7
  %18 = load %gt390t*, %gt390t** %17, align 8, !dbg !1674; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %19 = getelementptr inbounds 
    %gt390t, %gt390t* %18,
    i32 0, i32 9
  %20 = load %gt390t*, %gt390t** %19, align 8, !dbg !1676; 2:0
  %21 = icmp ne %gt390t* %20, null
  br i1 %21, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %22 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1678; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %23 = alloca i32, align 4
  store i32 0, i32* %23, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %24 = getelementptr inbounds 
    %gt30ft, %gt30ft* %22,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %25 = getelementptr inbounds 
    %gt30et, %gt30et* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !1683; 1:0
  %27 = sext i8 %26 to i32; ?
  store 
    i32 %27,
    i32* %23,
    align 4, !dbg !1684
  br label %sanal.son.ox8
sanal.son.ox8:
  %28 = load i32, i32* %23, align 4, !dbg !1685; 1:0
; Sanal bitiş : Derece
  %29 = icmp eq i32 %28, 1 
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %31 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1686; 2:0
; Dönüş :
  ret %gt30ft* %31
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %32 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1687; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %33 = getelementptr inbounds 
    %gt30ft, %gt30ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !1689; 1:0
  %35 = icmp slt i32 %34, 0 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %37 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1690; 2:0
; Dönüş :
  ret %gt30ft* %37
egera.son.oxa:
; Durum 12
  br label %durum.oxc
durum.oxc:
  %38 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1691; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt30ft, %gt30ft* %38,
    i32 0, i32 5
  %40 = load %gt336t*, %gt336t** %39, align 8, !dbg !1693; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %41 = getelementptr inbounds 
    %gt336t, %gt336t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !1695; 1:0
  switch i32 %42, label %durum.son.oxc [
    i32 312, label %secim.oxc.oxd
    i32 296, label %secim.oxc.oxd
    i32 300, label %secim.oxc.oxe
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  %44 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1697; 2:0
; Dönüş :
  ret %gt30ft* %44
secim.oxc.oxe:
; Atama ifadesi
  %45 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1699; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt30ft, %gt30ft* %45,
    i32 0, i32 6
  %47 = load %gt336t*, %gt336t** %46, align 8, !dbg !1701; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %48 = getelementptr inbounds 
    %gt336t, %gt336t* %47,
    i32 0, i32 6
  %49 = getelementptr inbounds
    %gt30ft, %gt30ft* %48,
    i64 0; konum alınıyor
;atama:
  store 
    %gt30ft* %49,
    %gt30ft** %5,
    align 8, !dbg !1703
  br label %durum.son.oxc
durum.son.oxc:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %50 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1704; 2:0
; Tür sanal çağrı UI-> *örs::derleme::nesne::t
; Değişken : dönüş
  %51 = alloca i32, align 4
  store i32 0, i32* %51, align 4 ; 0 
; Sanal Donus : UI
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %52 = getelementptr inbounds 
    %gt30ft, %gt30ft* %50,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %53 = getelementptr inbounds 
    %gt30et, %gt30et* %52,
    i32 0, i32 3
  %54 = load i8, i8* %53, align 1, !dbg !1709; 1:0
  %55 = sext i8 %54 to i32; ?
  store 
    i32 %55,
    i32* %51,
    align 4, !dbg !1710
  br label %sanal.son.ox11
sanal.son.ox11:
  %56 = load i32, i32* %51, align 4, !dbg !1711; 1:0
; Sanal bitiş : UI
  switch i32 %56, label %durum.son.oxf [
    i32 5, label %secim.oxf.ox12
  ]
  br label %secim.oxf.ox12
secim.oxf.ox12:
  %58 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1713; 2:0
; Dönüş :
  ret %gt30ft* %58
durum.son.oxf:
  %59 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1714; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %60 = getelementptr inbounds 
    %gt41bt, %gt41bt* %59,
    i32 0, i32 6
  %61 = load %gt3fft*, %gt3fft** %60, align 8, !dbg !1716; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %62 = getelementptr inbounds 
    %gt3fft, %gt3fft* %61,
    i32 0, i32 5
;;-> (nil) 14
  %63 = load %gt2d0t*, %gt2d0t** %62, align 8, !dbg !1718; 2:0
  %64 = call %gt30ft* @"nesne::Yeni_ox10Ci" (
      %gt2d0t* %63), !dbg !1719

; pascal 'Çıktı' örs::derleme::nesne::t
  %65 = alloca %gt30ft*, align 8
  store 
    %gt30ft* %64,
    %gt30ft** %65,
    align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata %gt30ft** %65, metadata !1722, metadata !DIExpression()), !dbg !1723
  %66 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1724; 2:0
; Tür sanal çağrı Geçir-> *örs::derleme::nesne::t
; Tür sanal çağrı KalıpGeçir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %67 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %68 = getelementptr inbounds 
    %gt30et, %gt30et* %67,
    i32 0, i32 0
  %69 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1731; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %70 = getelementptr inbounds 
    %gt30ft, %gt30ft* %69,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %71 = getelementptr inbounds 
    %gt30et, %gt30et* %70,
    i32 0, i32 0
  %72 = load i8, i8* %71, align 1, !dbg !1734; 1:0
;atama:
  store 
    i8 %72,
    i8* %68,
    align 1, !dbg !1735
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %73 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %74 = getelementptr inbounds 
    %gt30et, %gt30et* %73,
    i32 0, i32 1
  %75 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1738; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %76 = getelementptr inbounds 
    %gt30ft, %gt30ft* %75,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %77 = getelementptr inbounds 
    %gt30et, %gt30et* %76,
    i32 0, i32 1
  %78 = load i8, i8* %77, align 1, !dbg !1741; 1:0
;atama:
  store 
    i8 %78,
    i8* %74,
    align 1, !dbg !1742
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %79 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %80 = getelementptr inbounds 
    %gt30et, %gt30et* %79,
    i32 0, i32 2
  %81 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1745; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %82 = getelementptr inbounds 
    %gt30ft, %gt30ft* %81,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %83 = getelementptr inbounds 
    %gt30et, %gt30et* %82,
    i32 0, i32 2
  %84 = load i8, i8* %83, align 1, !dbg !1748; 1:0
;atama:
  store 
    i8 %84,
    i8* %80,
    align 1, !dbg !1749
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt30et, %gt30et* %85,
    i32 0, i32 3
  %87 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1752; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt30ft, %gt30ft* %87,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt30et, %gt30et* %88,
    i32 0, i32 3
  %90 = load i8, i8* %89, align 1, !dbg !1755; 1:0
;atama:
  store 
    i8 %90,
    i8* %86,
    align 1, !dbg !1756
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : KalıpGeçir
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 7
  %92 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1758; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %93 = getelementptr inbounds 
    %gt30ft, %gt30ft* %92,
    i32 0, i32 7
  %94 = load %gt390t*, %gt390t** %93, align 8, !dbg !1760; 2:0
;atama:
  store 
    %gt390t* %94,
    %gt390t** %91,
    align 8, !dbg !1761
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 6
  %96 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1763; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt30ft, %gt30ft* %96,
    i32 0, i32 6
  %98 = load %gt336t*, %gt336t** %97, align 8, !dbg !1765; 2:0
;atama:
  store 
    %gt336t* %98,
    %gt336t** %95,
    align 8, !dbg !1766
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 3
  %100 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1768; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %101 = getelementptr inbounds 
    %gt30ft, %gt30ft* %100,
    i32 0, i32 3
  %102 = load %metin*, %metin** %101, align 8, !dbg !1770; 2:0
;atama:
  store 
    %metin* %102,
    %metin** %99,
    align 8, !dbg !1771
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %103 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 0
  %104 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1773; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %105 = getelementptr inbounds 
    %gt30ft, %gt30ft* %104,
    i32 0, i32 0
  %106 = load i32, i32* %105, align 4, !dbg !1775; 1:0
;atama:
  store 
    i32 %106,
    i32* %103,
    align 4, !dbg !1776
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %107 = getelementptr inbounds 
    %gt30ft, %gt30ft* %66,
    i32 0, i32 4
  %108 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1778; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %109 = getelementptr inbounds 
    %gt30ft, %gt30ft* %108,
    i32 0, i32 4
  %110 = load %gt30ft*, %gt30ft** %109, align 8, !dbg !1780; 2:0
;atama:
  store 
    %gt30ft* %110,
    %gt30ft** %107,
    align 8, !dbg !1781
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Geçir
; Atama ifadesi
  %111 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1782; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt30ft, %gt30ft* %111,
    i32 0, i32 5
  %113 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1784; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %gt30ft, %gt30ft* %113,
    i32 0, i32 5
  %115 = load %gt336t*, %gt336t** %114, align 8, !dbg !1786; 2:0
;atama:
  store 
    %gt336t* %115,
    %gt336t** %112,
    align 8, !dbg !1787
  %116 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1788; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %117 = alloca %gt10at*, align 8
  store %gt10at* null, %gt10at** %117, align 8
; Sanal Donus : TürdenİlkArgümana
;;-> (nil) 4
  %118 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1791; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %119 = getelementptr inbounds 
    %gt41bt, %gt41bt* %116,
    i32 0, i32 7
  %120 = load %gt415t*, %gt415t** %119, align 8, !dbg !1793; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %121 = getelementptr inbounds 
    %gt415t, %gt415t* %120,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %122 = getelementptr inbounds 
    %gt413t, %gt413t* %121,
    i32 0, i32 0
  %123 = getelementptr inbounds
    %gt10at, %gt10at* %122,
    i64 0; konum alınıyor
  %124 = call %gt10at* (%gt41bt*,%gt30ft*,%gt10at*) @"üretim::t.TürdenArgümana_ox116i" (
      %gt41bt* %116, 
      %gt30ft* %118, 
      %gt10at* %123), !dbg !1796
  store 
    %gt10at* %124,
    %gt10at** %117,
    align 8, !dbg !1797
  br label %sanal.son.ox18
sanal.son.ox18:
  %125 = load %gt10at*, %gt10at** %117, align 8, !dbg !1798; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'Yüklenmemiş' örs::merkez::bellek::t
  %126 = alloca %gt10at*, align 8
  store 
    %gt10at* %125,
    %gt10at** %126,
    align 8, !dbg !1799
  call void @llvm.dbg.declare(metadata %gt10at** %126, metadata !1801, metadata !DIExpression()), !dbg !1802
  %127 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1803; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %128 = getelementptr inbounds 
    %gt41bt, %gt41bt* %127,
    i32 0, i32 8
  %129 = load %gt417t*, %gt417t** %128, align 8, !dbg !1805; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %130 = getelementptr inbounds 
    %gt417t, %gt417t* %129,
    i32 0, i32 0
  %131 = getelementptr inbounds
    %gt10at, %gt10at* %130,
    i64 0; konum alınıyor

; pascal 'Ad' örs::merkez::bellek::t
  %132 = alloca %gt10at*, align 4
  store 
    %gt10at* %131,
    %gt10at** %132,
    align 4, !dbg !1807
  call void @llvm.dbg.declare(metadata %gt10at** %132, metadata !1808, metadata !DIExpression()), !dbg !1809
  %133 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1810; 2:0
; Tür sanal çağrı Geçir-> *örs::derleme::nesne::t
; Tür sanal çağrı KalıpGeçir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %134 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %135 = getelementptr inbounds 
    %gt30et, %gt30et* %134,
    i32 0, i32 0
  %136 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1817; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %137 = getelementptr inbounds 
    %gt30ft, %gt30ft* %136,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %138 = getelementptr inbounds 
    %gt30et, %gt30et* %137,
    i32 0, i32 0
  %139 = load i8, i8* %138, align 1, !dbg !1820; 1:0
;atama:
  store 
    i8 %139,
    i8* %135,
    align 1, !dbg !1821
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %140 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %141 = getelementptr inbounds 
    %gt30et, %gt30et* %140,
    i32 0, i32 1
  %142 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1824; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %143 = getelementptr inbounds 
    %gt30ft, %gt30ft* %142,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %144 = getelementptr inbounds 
    %gt30et, %gt30et* %143,
    i32 0, i32 1
  %145 = load i8, i8* %144, align 1, !dbg !1827; 1:0
;atama:
  store 
    i8 %145,
    i8* %141,
    align 1, !dbg !1828
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %146 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %147 = getelementptr inbounds 
    %gt30et, %gt30et* %146,
    i32 0, i32 2
  %148 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %149 = getelementptr inbounds 
    %gt30ft, %gt30ft* %148,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %150 = getelementptr inbounds 
    %gt30et, %gt30et* %149,
    i32 0, i32 2
  %151 = load i8, i8* %150, align 1, !dbg !1834; 1:0
;atama:
  store 
    i8 %151,
    i8* %147,
    align 1, !dbg !1835
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt30et, %gt30et* %152,
    i32 0, i32 3
  %154 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %155 = getelementptr inbounds 
    %gt30ft, %gt30ft* %154,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %156 = getelementptr inbounds 
    %gt30et, %gt30et* %155,
    i32 0, i32 3
  %157 = load i8, i8* %156, align 1, !dbg !1841; 1:0
;atama:
  store 
    i8 %157,
    i8* %153,
    align 1, !dbg !1842
  br label %sanal.son.ox1c
sanal.son.ox1c:
; Sanal bitiş : KalıpGeçir
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %158 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 7
  %159 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %160 = getelementptr inbounds 
    %gt30ft, %gt30ft* %159,
    i32 0, i32 7
  %161 = load %gt390t*, %gt390t** %160, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt390t* %161,
    %gt390t** %158,
    align 8, !dbg !1847
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 6
  %163 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %164 = getelementptr inbounds 
    %gt30ft, %gt30ft* %163,
    i32 0, i32 6
  %165 = load %gt336t*, %gt336t** %164, align 8, !dbg !1851; 2:0
;atama:
  store 
    %gt336t* %165,
    %gt336t** %162,
    align 8, !dbg !1852
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %166 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 3
  %167 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %168 = getelementptr inbounds 
    %gt30ft, %gt30ft* %167,
    i32 0, i32 3
  %169 = load %metin*, %metin** %168, align 8, !dbg !1856; 2:0
;atama:
  store 
    %metin* %169,
    %metin** %166,
    align 8, !dbg !1857
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %170 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 0
  %171 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %172 = getelementptr inbounds 
    %gt30ft, %gt30ft* %171,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !1861; 1:0
;atama:
  store 
    i32 %173,
    i32* %170,
    align 4, !dbg !1862
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %174 = getelementptr inbounds 
    %gt30ft, %gt30ft* %133,
    i32 0, i32 4
  %175 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %176 = getelementptr inbounds 
    %gt30ft, %gt30ft* %175,
    i32 0, i32 4
  %177 = load %gt30ft*, %gt30ft** %176, align 8, !dbg !1866; 2:0
;atama:
  store 
    %gt30ft* %177,
    %gt30ft** %174,
    align 8, !dbg !1867
  br label %sanal.son.ox1a
sanal.son.ox1a:
; Sanal bitiş : Geçir
  %178 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1868; 2:0
  %179 = call i32 (%gt41bt*) @"üretim::t.Değer_ox116i" (
      %gt41bt* %178), !dbg !1869

; pascal 'd' t32
  %180 = alloca i32, align 4
  store 
    i32 %179,
    i32* %180,
    align 4, !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %180, metadata !1871, metadata !DIExpression()), !dbg !1872
  %181 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1873; 2:0
; Tür sanal çağrı Düşür-> *örs::derleme::nesne::t
; Değişken : dönüş
  %182 = alloca i32, align 4
  store i32 0, i32* %182, align 4 ; 0 
; Tekil :
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %183 = getelementptr inbounds 
    %gt30ft, %gt30ft* %181,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %184 = getelementptr inbounds 
    %gt30et, %gt30et* %183,
    i32 0, i32 0
  %185 = load i8, i8* %184, align 1, !dbg !1878; 1:0
  %186 = sub i8 %185, 1
  store 
    i8 %186,
    i8* %184,
    align 1, !dbg !1879
  %187 = load i8, i8* %184, align 1, !dbg !1880; 1:0
; Sanal Donus : Düşür
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %188 = getelementptr inbounds 
    %gt30ft, %gt30ft* %181,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %189 = getelementptr inbounds 
    %gt30et, %gt30et* %188,
    i32 0, i32 0
  %190 = load i8, i8* %189, align 1, !dbg !1883; 1:0
  %191 = sext i8 %190 to i32; ?
  store 
    i32 %191,
    i32* %182,
    align 4, !dbg !1884
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %192 = load i32, i32* %182, align 4, !dbg !1885; 1:0
; Sanal bitiş : Düşür

; pascal 'derece' t32
  %193 = alloca i32, align 4
  store 
    i32 %192,
    i32* %193,
    align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %193, metadata !1887, metadata !DIExpression()), !dbg !1888
  %194 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1889; 2:0
; Tür sanal çağrı TürdenİkinciArgümana-> *örs::derleme::üretim::t
; Değişken : dönüş
  %195 = alloca %gt10at*, align 8
  store %gt10at* null, %gt10at** %195, align 8
; Sanal Donus : TürdenİkinciArgümana
;;-> (nil) 4
  %196 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %197 = getelementptr inbounds 
    %gt41bt, %gt41bt* %194,
    i32 0, i32 7
  %198 = load %gt415t*, %gt415t** %197, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %199 = getelementptr inbounds 
    %gt415t, %gt415t* %198,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %200 = getelementptr inbounds 
    %gt413t, %gt413t* %199,
    i32 0, i32 1
  %201 = getelementptr inbounds
    %gt10at, %gt10at* %200,
    i64 0; konum alınıyor
  %202 = call %gt10at* (%gt41bt*,%gt30ft*,%gt10at*) @"üretim::t.TürdenArgümana_ox116i" (
      %gt41bt* %194, 
      %gt30ft* %196, 
      %gt10at* %201), !dbg !1897
  store 
    %gt10at* %202,
    %gt10at** %195,
    align 8, !dbg !1898
  br label %sanal.son.ox20
sanal.son.ox20:
  %203 = load %gt10at*, %gt10at** %195, align 8, !dbg !1899; 2:0
; Sanal bitiş : TürdenİkinciArgümana

; pascal 'Yüklenmiş' örs::merkez::bellek::t
  %204 = alloca %gt10at*, align 8
  store 
    %gt10at* %203,
    %gt10at** %204,
    align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %gt10at** %204, metadata !1902, metadata !DIExpression()), !dbg !1903
  %205 = load %gt10at*, %gt10at** %132, align 4, !dbg !1904; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gt10at, %gt10at* %205,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %206,
    align 4, !dbg !1908
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gt10at, %gt10at* %205,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !1910
  br label %sanal.son.ox22
sanal.son.ox22:
; Sanal bitiş : Sıfırla
; Durum 35
  br label %durum.ox23
durum.ox23:
  %209 = load %gt30ft*, %gt30ft** %5, align 8, !dbg !1911; 2:0
; Tür sanal çağrı Kök-> *örs::derleme::nesne::t
; Değişken : dönüş
  %210 = alloca i32, align 4
  store i32 0, i32* %210, align 4 ; 0 
; Sanal Donus : Kök
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %211 = getelementptr inbounds 
    %gt30ft, %gt30ft* %209,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %212 = getelementptr inbounds 
    %gt30et, %gt30et* %211,
    i32 0, i32 2
  %213 = load i8, i8* %212, align 1, !dbg !1916; 1:0
  %214 = sext i8 %213 to i32; ?
  store 
    i32 %214,
    i32* %210,
    align 4, !dbg !1917
  br label %sanal.son.ox25
sanal.son.ox25:
  %215 = load i32, i32* %210, align 4, !dbg !1918; 1:0
; Sanal bitiş : Kök
  switch i32 %215, label %durum.varsayilan.ox23 [
    i32 5, label %secim.ox23.ox26
    i32 4, label %secim.ox23.ox26
  ]
  br label %secim.ox23.ox26
secim.ox23.ox26:
  %217 = load %gt10at*, %gt10at** %132, align 4, !dbg !1920; 2:0
  %218 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt30ft, %gt30ft* %218,
    i32 0, i32 3
  %220 = load %metin*, %metin** %219, align 8, !dbg !1923; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %221 = getelementptr inbounds 
    %metin, %metin* %220,
    i32 0, i32 2
;;-> (nil) 14
  %222 = load i8*, i8** %221, align 8, !dbg !1925; 2:0
 call void @"bellek::t.Yaz_ox124i" (
      %gt10at* %217, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox2, i64 0, i64 0), 
      i8* %222), !dbg !1926
  %223 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1927; 2:0
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %224 = getelementptr inbounds 
    %gt30ft, %gt30ft* %223,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %225 = getelementptr inbounds 
    %gt30et, %gt30et* %224,
    i32 0, i32 1
;atama:
  store 
    i8 1,
    i8* %225,
    align 1, !dbg !1932
  br label %sanal.son.ox28
sanal.son.ox28:
; Sanal bitiş : Anlamlandır
  %226 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1933; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %227 = getelementptr inbounds 
    %gt30ft, %gt30ft* %226,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %228 = getelementptr inbounds 
    %gt30et, %gt30et* %227,
    i32 0, i32 3
;atama:
  store 
    i8 2,
    i8* %228,
    align 1, !dbg !1938
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox23
durum.varsayilan.ox23:
  %229 = load %gt10at*, %gt10at** %132, align 4, !dbg !1940; 2:0
  %230 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %231 = getelementptr inbounds 
    %gt30ft, %gt30ft* %230,
    i32 0, i32 0
;;-> (nil) 14
  %232 = load i32, i32* %231, align 4, !dbg !1943; 1:0
 call void @"bellek::t.Yaz_ox124i" (
      %gt10at* %229, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox3, i64 0, i64 0), 
      i32 %232), !dbg !1944
  %233 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1945; 2:0
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %234 = getelementptr inbounds 
    %gt30ft, %gt30ft* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %235 = getelementptr inbounds 
    %gt30et, %gt30et* %234,
    i32 0, i32 3
;atama:
  store 
    i8 1,
    i8* %235,
    align 1, !dbg !1950
  br label %sanal.son.ox2c
sanal.son.ox2c:
; Sanal bitiş : İşlemlendir
  br label %durum.son.ox23
durum.son.ox23:
; Atama ifadesi
  %236 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %237 = getelementptr inbounds 
    %gt30ft, %gt30ft* %236,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %238 = getelementptr inbounds 
    %gt30et, %gt30et* %237,
    i32 0, i32 2
;atama:
  store 
    i8 0,
    i8* %238,
    align 1, !dbg !1954
  %239 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %240 = getelementptr inbounds 
    %gt30ft, %gt30ft* %239,
    i32 0, i32 7
  %241 = load %gt390t*, %gt390t** %240, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %242 = getelementptr inbounds 
    %gt390t, %gt390t* %241,
    i32 0, i32 3
  %243 = load i32, i32* %242, align 4, !dbg !1959; 1:0

; pascal 'sıralama' d32
  %244 = alloca i32, align 4
  store 
    i32 %243,
    i32* %244,
    align 4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %244, metadata !1961, metadata !DIExpression()), !dbg !1962
; Eğer ardılsız:
  br label %egera.ox2d
egera.ox2d:
; Karşılaştırma
  %245 = load i32, i32* %193, align 4, !dbg !1963; 1:0
  %246 = icmp eq i32 %245, 1 
  %247 = icmp ne i1 %246, 0
  br i1 %247, label %egera.beden.ox2d, label %egera.son.ox2d
egera.beden.ox2d:
; Atama ifadesi
  %248 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %249 = getelementptr inbounds 
    %gt30ft, %gt30ft* %248,
    i32 0, i32 7
  %250 = load %gt390t*, %gt390t** %249, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %251 = getelementptr inbounds 
    %gt390t, %gt390t* %250,
    i32 0, i32 4
  %252 = load i32, i32* %251, align 4, !dbg !1968; 1:0
;atama:
  store 
    i32 %252,
    i32* %244,
    align 4, !dbg !1969
  br label %egera.son.ox2d
egera.son.ox2d:
  %253 = load %gt41bt*, %gt41bt** %4, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %254 = getelementptr inbounds 
    %gt41bt, %gt41bt* %253,
    i32 0, i32 6
  %255 = load %gt3fft*, %gt3fft** %254, align 8, !dbg !1972; 2:0
; Tür sanal çağrı Genel-> *örs::derleme::bölüm::t
; Değişken : dönüş
  %256 = alloca %gt105t*, align 8
  store %gt105t* null, %gt105t** %256, align 8
; Sanal Donus : Genel
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %257 = getelementptr inbounds 
    %gt3fft, %gt3fft* %255,
    i32 0, i32 16
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %258 = getelementptr inbounds 
    %gt3fat, %gt3fat* %257,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %259 = getelementptr inbounds
    [4 x %gt105t], [4 x %gt105t]*  %258,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:70:8 [1058:1067]
  %260 = getelementptr inbounds
    %gt105t, %gt105t* %259,
    i64 0; konum alınıyor
  store 
    %gt105t* %260,
    %gt105t** %256,
    align 8, !dbg !1977
  br label %sanal.son.ox30
sanal.son.ox30:
  %261 = load %gt105t*, %gt105t** %256, align 8, !dbg !1978; 2:0
; Sanal bitiş : Genel
;;-> (nil) 4
  %262 = load i32, i32* %180, align 4, !dbg !1979; 1:0
  %263 = load %gt10at*, %gt10at** %204, align 8, !dbg !1980; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %264 = getelementptr inbounds 
    %gt10at, %gt10at* %263,
    i32 0, i32 2
;;-> 0x5c0682760738 14
  %265 = load %gt10at*, %gt10at** %126, align 8, !dbg !1982; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %266 = getelementptr inbounds 
    %gt10at, %gt10at* %265,
    i32 0, i32 2
;;-> 0x5c0682760738 14
  %267 = load %gt10at*, %gt10at** %132, align 4, !dbg !1984; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %268 = getelementptr inbounds 
    %gt10at, %gt10at* %267,
    i32 0, i32 2
;;-> 0x5c0682760738 14
;;-> (nil) 4
  %269 = load i32, i32* %244, align 4, !dbg !1986; 1:0
  %270 = call %metin* (%gt105t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gt105t* %261, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0), 
      i32 %262, 
      [4096 x i8]* %264, 
      [4096 x i8]* %266, 
      [4096 x i8]* %268, 
      i32 %269), !dbg !1987
; Atama ifadesi
  %271 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::nesne::t : *t32
  %272 = getelementptr inbounds 
    %gt30ft, %gt30ft* %271,
    i32 0, i32 0
  %273 = load i32, i32* %180, align 4, !dbg !1990; 1:0
;atama:
  store 
    i32 %273,
    i32* %272,
    align 4, !dbg !1991
  %274 = load %gt30ft*, %gt30ft** %65, align 8, !dbg !1992; 2:0
; Dönüş :
  ret %gt30ft* %274
}


; İşlem atıfları: 5
;örs::derleme::üretim::Değer
  declare i32 @"üretim::t.Değer_ox116i"(%gt41bt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gt10at* @"üretim::t.TürdenArgümana_ox116i"(%gt41bt*, %gt30ft*, %gt10at*) #0
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gt105t*, %metin*, ...) #0
;örs::derleme::nesne::Yeni
  declare %gt30ft* @"nesne::Yeni_ox10Ci"(%gt2d0t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox124i"(%gt10at*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; ns derlemesi sonu:

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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 22, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 23, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 25, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 26, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 20,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 93, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 97, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 91,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 9, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 11, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 12, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 7,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 11, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 9,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 41, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 42, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 43, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 44, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 39,  size: 256, elements: !156)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !163,  file: !56, line: 0, baseType: !164, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !163,  file: !56, line: 0, baseType: !166, size: 64, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !163,  file: !56, line: 0, baseType: !168, size: 64, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !163,  file: !56, line: 0, baseType: !170, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !163,  file: !56, line: 0, baseType: !172, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !163,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!175 = !{!165,!167,!169,!171,!173,!174}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 10,  size: 384, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!180 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!198 = !DISubrange(count: 4096)
!197 = !{!198}
!199 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !197)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !194,  file: !33, line: 8, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !194,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !194,  file: !33, line: 10, baseType: !199, size: 32768, offset: 64)
!201 = !{!195,!196,!200}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !236,  file: !214, line: 0, baseType: !237, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hash",  scope: !236,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !236,  file: !214, line: 0, baseType: !28, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "öz",  scope: !236,  file: !214, line: 0, baseType: !218, size: 64, offset: 128)
!242 = !{!238,!239,!240,!241}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !214, line: 6,  size: 192, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !233,  file: !214, line: 0, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !233,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !233,  file: !214, line: 0, baseType: !244, size: 64, offset: 64)
!246 = !{!234,!235,!245}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !214, line: 1,  size: 128, elements: !246)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !214, line: 0, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !230,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !230,  file: !214, line: 0, baseType: !233, size: 128, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !230,  file: !214, line: 0, baseType: !249, size: 64, offset: 192)
!251 = !{!231,!232,!247,!250}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !214, line: 14,  size: 256, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !33, line: 0, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !254,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !254,  file: !33, line: 0, baseType: !258, size: 64, offset: 64)
!260 = !{!255,!256,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !281,  file: !133, line: 0, baseType: !282, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !281,  file: !133, line: 0, baseType: !284, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !281,  file: !133, line: 0, baseType: !286, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !281,  file: !133, line: 0, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !281,  file: !133, line: 0, baseType: !290, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !281,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!293 = !{!283,!285,!287,!289,!291,!292}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 10,  size: 384, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !277,  file: !133, line: 0, baseType: !28, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !277,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !277,  file: !133, line: 0, baseType: !294, size: 64, offset: 128)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !277,  file: !133, line: 0, baseType: !296, size: 64, offset: 192)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !277,  file: !133, line: 0, baseType: !298, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !277,  file: !133, line: 0, baseType: !301, size: 64, offset: 320)
!303 = !{!278,!279,!280,!295,!297,!299,!302}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 20,  size: 384, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !312,  file: !52, line: 0, baseType: !313, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !312,  file: !52, line: 0, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !312,  file: !52, line: 0, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !312,  file: !52, line: 0, baseType: !319, size: 64, offset: 192)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !52, line: 0, baseType: !321, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !312,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!324 = !{!314,!316,!318,!320,!322,!323}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 10,  size: 384, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !308,  file: !52, line: 0, baseType: !28, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !308,  file: !52, line: 0, baseType: !325, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !308,  file: !52, line: 0, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !308,  file: !52, line: 0, baseType: !329, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !52, line: 0, baseType: !332, size: 64, offset: 320)
!334 = !{!309,!310,!311,!326,!328,!330,!333}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 20,  size: 384, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !337, line: 4, baseType: !28, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !338,  file: !337, line: 5, baseType: !28, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !338,  file: !337, line: 6, baseType: !12, size: 32, offset: 64)
!342 = !{!339,!340,!341}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 2,  size: 96, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!346 = !DISubrange(count: 5)
!345 = !{!346}
!347 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !0, size: 72, elements: !345)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !349,  file: !263, line: 45, baseType: !34, size: 320)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !349,  file: !263, line: 46, baseType: !34, size: 320, offset: 320)
!352 = !{!350,!351}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !263, line: 43,  size: 640, elements: !352)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !355,  file: !56, line: 0, baseType: !356, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !355,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !355,  file: !56, line: 0, baseType: !361, size: 64, offset: 128)
!363 = !{!357,!358,!359,!362}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !363)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !366,  file: !133, line: 0, baseType: !367, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !133, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!368,!369,!370,!373}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !374)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!407 = !DISubrange(count: 2)
!406 = !{!407}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !391, size: 72, elements: !406)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !133, line: 6, baseType: !12, size: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !404,  file: !133, line: 7, baseType: !408, size: 128, offset: 64)
!410 = !{!405,!409}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !391,  file: !133, line: 13, baseType: !92, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !133, line: 14, baseType: !28, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !391,  file: !133, line: 15, baseType: !28, size: 32, offset: 96)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !391,  file: !133, line: 16, baseType: !28, size: 32, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !391,  file: !133, line: 17, baseType: !28, size: 32, offset: 160)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !391,  file: !133, line: 18, baseType: !12, size: 32, offset: 192)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !391,  file: !133, line: 19, baseType: !28, size: 32, offset: 224)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !391,  file: !133, line: 20, baseType: !28, size: 32, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !391,  file: !133, line: 21, baseType: !400, size: 64, offset: 320)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !391,  file: !133, line: 22, baseType: !402, size: 64, offset: 384)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !391,  file: !133, line: 23, baseType: !411, size: 64, offset: 448)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !391,  file: !133, line: 24, baseType: !413, size: 64, offset: 512)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !133, line: 25, baseType: !415, size: 64, offset: 576)
!417 = !{!392,!393,!394,!395,!396,!397,!398,!399,!401,!403,!412,!414,!416}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 11,  size: 640, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !388,  file: !56, line: 8, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !388,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !388,  file: !56, line: 10, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !56, line: 11, baseType: !420, size: 64, offset: 128)
!422 = !{!389,!390,!419,!421}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !434,  file: !56, line: 0, baseType: !28, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !434,  file: !56, line: 0, baseType: !438, size: 64, offset: 128)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !434,  file: !56, line: 0, baseType: !440, size: 64, offset: 192)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !56, line: 0, baseType: !442, size: 64, offset: 256)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !56, line: 0, baseType: !445, size: 64, offset: 320)
!447 = !{!435,!436,!437,!439,!441,!443,!446}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 20,  size: 384, elements: !447)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !56, line: 10, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !427,  file: !56, line: 11, baseType: !355, size: 192, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !56, line: 12, baseType: !430, size: 64, offset: 256)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !427,  file: !56, line: 13, baseType: !432, size: 64, offset: 320)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !427,  file: !56, line: 14, baseType: !448, size: 64, offset: 384)
!450 = !{!428,!429,!431,!433,!449}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !382,  file: !376, line: 12, baseType: !28, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !382,  file: !376, line: 13, baseType: !28, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !382,  file: !376, line: 14, baseType: !92, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !376, line: 15, baseType: !386, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !382,  file: !376, line: 16, baseType: !423, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !382,  file: !376, line: 17, baseType: !425, size: 64, offset: 256)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !382,  file: !376, line: 18, baseType: !451, size: 64, offset: 320)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !382,  file: !376, line: 19, baseType: !453, size: 64, offset: 384)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !382,  file: !376, line: 20, baseType: !455, size: 64, offset: 448)
!457 = !{!383,!384,!385,!387,!424,!426,!452,!454,!456}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 10,  size: 512, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !376, line: 0, baseType: !378, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !376, line: 0, baseType: !12, size: 32, offset: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !376, line: 0, baseType: !12, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !376, line: 0, baseType: !459, size: 64, offset: 128)
!461 = !{!379,!380,!381,!460}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !376, line: 7,  size: 192, elements: !461)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dahililer",  scope: !354,  file: !263, line: 87, baseType: !355, size: 192)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !354,  file: !263, line: 88, baseType: !355, size: 192, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !354,  file: !263, line: 89, baseType: !366, size: 192, offset: 384)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlemler",  scope: !354,  file: !263, line: 90, baseType: !377, size: 192, offset: 576)
!463 = !{!364,!365,!375,!462}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralama", file: !263, line: 85,  size: 768, elements: !463)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !467,  file: !33, line: 179, baseType: !111, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !33, line: 180, baseType: !111, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !467,  file: !33, line: 181, baseType: !254, size: 128, offset: 128)
!471 = !{!468,!469,!470}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 177,  size: 256, elements: !471)
!473 = !DISubrange(count: 4)
!472 = !{!473}
!474 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !467, size: 72, elements: !472)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !465,  file: !263, line: 62, baseType: !12, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !465,  file: !263, line: 63, baseType: !474, size: 1024, offset: 64)
!476 = !{!466,!475}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !263, line: 60,  size: 1088, elements: !476)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !263, line: 107, baseType: !28, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !264,  file: !263, line: 108, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !264,  file: !263, line: 109, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !264,  file: !263, line: 110, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !263, line: 111, baseType: !111, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !264,  file: !263, line: 112, baseType: !270, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !264,  file: !263, line: 113, baseType: !272, size: 64, offset: 256)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !264,  file: !263, line: 114, baseType: !274, size: 64, offset: 320)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !264,  file: !263, line: 115, baseType: !218, size: 64, offset: 384)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !264,  file: !263, line: 116, baseType: !304, size: 64, offset: 448)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !264,  file: !263, line: 117, baseType: !306, size: 64, offset: 512)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !264,  file: !263, line: 118, baseType: !335, size: 64, offset: 576)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !264,  file: !263, line: 119, baseType: !343, size: 64, offset: 640)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !264,  file: !263, line: 120, baseType: !347, size: 320, offset: 704)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !264,  file: !263, line: 121, baseType: !349, size: 640, offset: 1024)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !264,  file: !263, line: 122, baseType: !354, size: 768, offset: 1664)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !264,  file: !263, line: 123, baseType: !465, size: 1088, offset: 2432)
!478 = !{!265,!266,!267,!268,!269,!271,!273,!275,!276,!305,!307,!336,!344,!348,!353,!464,!477}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !263, line: 105,  size: 3520, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !263, line: 0, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !481,  file: !263, line: 0, baseType: !12, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !481,  file: !263, line: 0, baseType: !485, size: 64, offset: 64)
!487 = !{!482,!483,!486}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !263, line: 1,  size: 128, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !492,  file: !10, line: 4, baseType: !15, size: 8)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !492,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !492,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !492,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !492,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!498 = !{!493,!494,!495,!496,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !498)
!501 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !506,  file: !501, line: 5, baseType: !28, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !506,  file: !501, line: 6, baseType: !28, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !506,  file: !501, line: 7, baseType: !28, size: 32, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !506,  file: !501, line: 8, baseType: !28, size: 32, offset: 96)
!511 = !{!507,!508,!509,!510}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !501, line: 3,  size: 128, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !530,  file: !501, line: 0, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !530,  file: !501, line: 0, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !501, line: 0, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !501, line: 7,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !501, line: 0, baseType: !12, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !527,  file: !501, line: 0, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !527,  file: !501, line: 0, baseType: !539, size: 64, offset: 64)
!541 = !{!528,!529,!540}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !501, line: 1,  size: 128, elements: !541)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !501, line: 0, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !501, line: 0, baseType: !28, size: 32, offset: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !524,  file: !501, line: 0, baseType: !527, size: 128, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !501, line: 0, baseType: !544, size: 64, offset: 192)
!546 = !{!525,!526,!542,!545}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !501, line: 14,  size: 256, elements: !546)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !523,  file: !501, line: 131, baseType: !524, size: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !523,  file: !501, line: 132, baseType: !548, size: 64, offset: 256)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !523,  file: !501, line: 133, baseType: !550, size: 64, offset: 320)
!552 = !{!547,!549,!551}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !501, line: 129,  size: 384, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !501, line: 0, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !501, line: 0, baseType: !12, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !501, line: 0, baseType: !563, size: 64, offset: 64)
!565 = !{!560,!561,!564}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !501, line: 1,  size: 128, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !501, line: 98, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !555,  file: !501, line: 99, baseType: !557, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !555,  file: !501, line: 100, baseType: !566, size: 64, offset: 128)
!568 = !{!556,!558,!567}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !501, line: 96,  size: 192, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !571,  file: !501, line: 140, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !571,  file: !501, line: 141, baseType: !559, size: 128, offset: 64)
!574 = !{!572,!573}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !501, line: 138,  size: 192, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !513,  file: !501, line: 82, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !513,  file: !501, line: 83, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !513,  file: !501, line: 84, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !513,  file: !501, line: 85, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !513,  file: !501, line: 86, baseType: !81, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !513,  file: !501, line: 87, baseType: !107, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !513,  file: !501, line: 88, baseType: !521, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !513,  file: !501, line: 89, baseType: !553, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !513,  file: !501, line: 90, baseType: !569, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !513,  file: !501, line: 91, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !513,  file: !501, line: 92, baseType: !577, size: 64)
!579 = !{!515,!516,!517,!518,!519,!520,!522,!554,!570,!576,!578}
!513 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !501, line: 0,  size: 64, elements: !579)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !502,  file: !501, line: 118, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !502,  file: !501, line: 119, baseType: !504, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !502,  file: !501, line: 120, baseType: !506, size: 128, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !502,  file: !501, line: 121, baseType: !513, size: 64, offset: 256)
!581 = !{!503,!505,!512,!580}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !501, line: 116,  size: 320, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !500,  file: !10, line: 5, baseType: !582, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !500,  file: !10, line: 6, baseType: !584, size: 64, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !500,  file: !10, line: 7, baseType: !502, size: 320, offset: 128)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !500,  file: !10, line: 8, baseType: !502, size: 320, offset: 448)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !500,  file: !10, line: 9, baseType: !502, size: 320, offset: 768)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !500,  file: !10, line: 10, baseType: !502, size: 320, offset: 1088)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !500,  file: !10, line: 11, baseType: !502, size: 320, offset: 1408)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !500,  file: !10, line: 12, baseType: !502, size: 320, offset: 1728)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !500,  file: !10, line: 13, baseType: !502, size: 320, offset: 2048)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !500,  file: !10, line: 14, baseType: !502, size: 320, offset: 2368)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !500,  file: !10, line: 15, baseType: !502, size: 320, offset: 2688)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !500,  file: !10, line: 16, baseType: !502, size: 320, offset: 3008)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !500,  file: !10, line: 17, baseType: !502, size: 320, offset: 3328)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !500,  file: !10, line: 18, baseType: !502, size: 320, offset: 3648)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !500,  file: !10, line: 19, baseType: !502, size: 320, offset: 3968)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !500,  file: !10, line: 20, baseType: !502, size: 320, offset: 4288)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !500,  file: !10, line: 21, baseType: !502, size: 320, offset: 4608)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !500,  file: !10, line: 22, baseType: !502, size: 320, offset: 4928)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !500,  file: !10, line: 23, baseType: !502, size: 320, offset: 5248)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !500,  file: !10, line: 24, baseType: !502, size: 320, offset: 5568)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !500,  file: !10, line: 25, baseType: !502, size: 320, offset: 5888)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !500,  file: !10, line: 26, baseType: !502, size: 320, offset: 6208)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !500,  file: !10, line: 27, baseType: !502, size: 320, offset: 6528)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !500,  file: !10, line: 28, baseType: !559, size: 128, offset: 6848)
!608 = !{!583,!585,!586,!587,!588,!589,!590,!591,!592,!593,!594,!595,!596,!597,!598,!599,!600,!601,!602,!603,!604,!605,!606,!607}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !608)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !501, line: 0, baseType: !12, size: 32)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !612,  file: !501, line: 0, baseType: !12, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !612,  file: !501, line: 0, baseType: !616, size: 64, offset: 64)
!618 = !{!613,!614,!617}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !501, line: 1,  size: 128, elements: !618)
!620 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !620, line: 4, baseType: !81, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !621,  file: !620, line: 5, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !621,  file: !620, line: 6, baseType: !625, size: 64, offset: 128)
!627 = !{!622,!624,!626}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !620, line: 2,  size: 192, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !490,  file: !10, line: 7, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !490,  file: !10, line: 8, baseType: !492, size: 160, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !490,  file: !10, line: 9, baseType: !500, size: 6976, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !490,  file: !10, line: 10, baseType: !524, size: 256, offset: 7168)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !490,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !490,  file: !10, line: 12, baseType: !612, size: 128, offset: 40256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !490,  file: !10, line: 13, baseType: !628, size: 64, offset: 40384)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !490,  file: !10, line: 14, baseType: !630, size: 64, offset: 40448)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !490,  file: !10, line: 15, baseType: !632, size: 64, offset: 40512)
!634 = !{!491,!499,!609,!610,!611,!619,!629,!631,!633}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !639,  file: !214, line: 34, baseType: !640, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !639,  file: !214, line: 35, baseType: !642, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !639,  file: !214, line: 36, baseType: !644, size: 64, offset: 128)
!646 = !{!641,!643,!645}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !646)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !214, line: 42, baseType: !28, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !218,  file: !214, line: 43, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !218,  file: !214, line: 44, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !218,  file: !214, line: 45, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !218,  file: !214, line: 46, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !218,  file: !214, line: 47, baseType: !12, size: 32, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !218,  file: !214, line: 48, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !218,  file: !214, line: 49, baseType: !227, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !214, line: 50, baseType: !218, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !218,  file: !214, line: 51, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !218,  file: !214, line: 52, baseType: !261, size: 64, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 53, baseType: !479, size: 64, offset: 512)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 54, baseType: !488, size: 64, offset: 576)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 55, baseType: !635, size: 64, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 56, baseType: !637, size: 64, offset: 704)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 57, baseType: !639, size: 192, offset: 768)
!648 = !{!219,!220,!221,!222,!223,!224,!226,!228,!229,!253,!262,!480,!489,!636,!638,!647}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 40,  size: 960, elements: !648)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !214, line: 0, baseType: !650, size: 64, offset: 64)
!652 = !{!216,!217,!651}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !214, line: 1,  size: 128, elements: !652)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !24, line: 0, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !654,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !654,  file: !24, line: 0, baseType: !658, size: 64, offset: 64)
!660 = !{!655,!656,!659}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !660)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !52, line: 0, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !662,  file: !52, line: 0, baseType: !666, size: 64, offset: 64)
!668 = !{!663,!664,!667}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !668)
!670 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !683,  file: !670, line: 18, baseType: !92, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !683,  file: !670, line: 19, baseType: !92, size: 64, offset: 64)
!686 = !{!684,!685}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !670, line: 16,  size: 128, elements: !686)
!691 = !DISubrange(count: 3)
!690 = !{!691}
!692 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !690)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !671,  file: !670, line: 25, baseType: !92, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !671,  file: !670, line: 26, baseType: !92, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !671,  file: !670, line: 27, baseType: !92, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !671,  file: !670, line: 28, baseType: !28, size: 32, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !671,  file: !670, line: 29, baseType: !28, size: 32, offset: 224)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !671,  file: !670, line: 30, baseType: !28, size: 32, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !671,  file: !670, line: 31, baseType: !12, size: 32, offset: 288)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !671,  file: !670, line: 32, baseType: !92, size: 64, offset: 320)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !671,  file: !670, line: 33, baseType: !92, size: 64, offset: 384)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !671,  file: !670, line: 34, baseType: !92, size: 64, offset: 448)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !671,  file: !670, line: 35, baseType: !92, size: 64, offset: 512)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !671,  file: !670, line: 37, baseType: !683, size: 128, offset: 576)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !671,  file: !670, line: 38, baseType: !683, size: 128, offset: 704)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !671,  file: !670, line: 39, baseType: !683, size: 128, offset: 832)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !671,  file: !670, line: 40, baseType: !692, size: 192, offset: 960)
!694 = !{!672,!673,!674,!675,!676,!677,!678,!679,!680,!681,!682,!687,!688,!689,!693}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !670, line: 23,  size: 1152, elements: !694)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !206,  file: !24, line: 8, baseType: !28, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !206,  file: !24, line: 9, baseType: !208, size: 64, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !206,  file: !24, line: 10, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !24, line: 11, baseType: !212, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !206,  file: !24, line: 12, baseType: !215, size: 128, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !206,  file: !24, line: 13, baseType: !654, size: 128, offset: 384)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !206,  file: !24, line: 14, baseType: !662, size: 128, offset: 512)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !206,  file: !24, line: 15, baseType: !671, size: 1152, offset: 640)
!696 = !{!207,!209,!211,!213,!653,!661,!669,!695}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!699 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1f5t", file: !670, line: 151, flags: DIFlagFwdDecl)!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !700,  file: !699, line: 13, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !700,  file: !699, line: 14, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !700,  file: !699, line: 15, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !700,  file: !699, line: 16, baseType: !705, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !700,  file: !699, line: 17, baseType: !707, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !700,  file: !699, line: 18, baseType: !709, size: 64, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !700,  file: !699, line: 19, baseType: !712, size: 64, offset: 320)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !700,  file: !699, line: 20, baseType: !714, size: 64, offset: 384)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !700,  file: !699, line: 21, baseType: !38, size: 128, offset: 448)
!717 = !{!701,!702,!704,!706,!708,!710,!713,!715,!716}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !699, line: 11,  size: 576, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !720,  file: !186, line: 62, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !720,  file: !186, line: 63, baseType: !723, size: 64, offset: 64)
!725 = !{!722,!724}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !186, line: 60,  size: 128, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !732,  file: !214, line: 0, baseType: !733, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !732,  file: !214, line: 0, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !732,  file: !214, line: 0, baseType: !737, size: 64, offset: 128)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !732,  file: !214, line: 0, baseType: !739, size: 64, offset: 192)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !732,  file: !214, line: 0, baseType: !218, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !732,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!743 = !{!734,!736,!738,!740,!741,!742}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 10,  size: 384, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !728,  file: !214, line: 0, baseType: !28, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !728,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !728,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !728,  file: !214, line: 0, baseType: !744, size: 64, offset: 128)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !728,  file: !214, line: 0, baseType: !746, size: 64, offset: 192)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !728,  file: !214, line: 0, baseType: !748, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !728,  file: !214, line: 0, baseType: !751, size: 64, offset: 320)
!753 = !{!729,!730,!731,!745,!747,!749,!752}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 20,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !756,  file: !186, line: 25, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !756,  file: !186, line: 26, baseType: !759, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !756,  file: !186, line: 27, baseType: !761, size: 64, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !756,  file: !186, line: 28, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !756,  file: !186, line: 29, baseType: !765, size: 64, offset: 256)
!767 = !{!758,!760,!762,!764,!766}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !767)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !133, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !133, line: 0, baseType: !777, size: 64, offset: 64)
!779 = !{!774,!775,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !779)
!782 = !DISubrange(count: 256)
!781 = !{!782}
!783 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !391, size: 72, elements: !781)
!786 = !DISubrange(count: 256)
!785 = !{!786}
!787 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !785)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !771,  file: !133, line: 73, baseType: !28, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !771,  file: !133, line: 74, baseType: !773, size: 128, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !771,  file: !133, line: 75, baseType: !783, size: 16384, offset: 192)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !771,  file: !133, line: 76, baseType: !787, size: 16384, offset: 16576)
!789 = !{!772,!780,!784,!788}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 71,  size: 32960, elements: !789)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !791,  file: !186, line: 3, baseType: !12, size: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !791,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !791,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !791,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !791,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !791,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!798 = !{!792,!793,!794,!795,!796,!797}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !798)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !800,  file: !52, line: 3, baseType: !801, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !800,  file: !52, line: 4, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !800,  file: !52, line: 5, baseType: !805, size: 64, offset: 128)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !800,  file: !52, line: 6, baseType: !662, size: 128, offset: 192)
!808 = !{!802,!804,!806,!807}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !808)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !180, line: 0, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !810,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !810,  file: !180, line: 0, baseType: !814, size: 64, offset: 64)
!816 = !{!811,!812,!815}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !816)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !821,  file: !186, line: 5, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !821,  file: !186, line: 6, baseType: !823, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !821,  file: !186, line: 7, baseType: !826, size: 64, offset: 128)
!828 = !{!822,!824,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !828)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !830,  file: !186, line: 3, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !830,  file: !186, line: 4, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !830,  file: !186, line: 5, baseType: !835, size: 64, offset: 128)
!837 = !{!832,!834,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !837)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 36, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !186, line: 37, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !187,  file: !186, line: 38, baseType: !190, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !187,  file: !186, line: 39, baseType: !192, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !187,  file: !186, line: 40, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 41, baseType: !204, size: 64, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !187,  file: !186, line: 42, baseType: !697, size: 64, offset: 320)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !187,  file: !186, line: 43, baseType: !718, size: 64, offset: 384)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !187,  file: !186, line: 44, baseType: !726, size: 64, offset: 448)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !754, size: 64, offset: 512)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 46, baseType: !756, size: 320, offset: 576)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 47, baseType: !481, size: 128, offset: 896)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 48, baseType: !181, size: 2176, offset: 1024)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 49, baseType: !771, size: 32960, offset: 3200)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 50, baseType: !791, size: 192, offset: 36160)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 51, baseType: !800, size: 320, offset: 36352)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 52, baseType: !810, size: 128, offset: 36672)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 53, baseType: !215, size: 128, offset: 36800)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 54, baseType: !215, size: 128, offset: 36928)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 55, baseType: !654, size: 128, offset: 37056)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 56, baseType: !821, size: 192, offset: 37184)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 57, baseType: !830, size: 192, offset: 37376)
!839 = !{!188,!189,!191,!193,!203,!205,!698,!719,!727,!755,!768,!769,!770,!790,!799,!809,!817,!818,!819,!820,!829,!838}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37568, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!842 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!846 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!870 = !DISubrange(count: 24)
!869 = !{!870}
!871 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !869)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !859,  file: !59, line: 118, baseType: !860, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !859,  file: !59, line: 119, baseType: !12, size: 32, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !859,  file: !59, line: 120, baseType: !12, size: 32, offset: 96)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !859,  file: !59, line: 121, baseType: !12, size: 32, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !859,  file: !59, line: 122, baseType: !83, size: 256, offset: 160)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !859,  file: !59, line: 123, baseType: !866, size: 64, offset: 448)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !859,  file: !59, line: 124, baseType: !60, size: 192, offset: 512)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !859,  file: !59, line: 125, baseType: !871, size: 192, offset: 704)
!873 = !{!861,!862,!863,!864,!865,!867,!868,!872}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 116,  size: 896, elements: !873)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !856,  file: !59, line: 130, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !856,  file: !59, line: 131, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !856,  file: !59, line: 132, baseType: !859, size: 896, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !856,  file: !59, line: 133, baseType: !60, size: 192, offset: 960)
!876 = !{!857,!858,!874,!875}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 128,  size: 1152, elements: !876)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !855,  file: !846, line: 4, baseType: !856, size: 1152)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !855,  file: !846, line: 5, baseType: !856, size: 1152, offset: 1152)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !855,  file: !846, line: 6, baseType: !856, size: 1152, offset: 2304)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !855,  file: !846, line: 7, baseType: !856, size: 1152, offset: 3456)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !855,  file: !846, line: 9, baseType: !856, size: 1152, offset: 4608)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !855,  file: !846, line: 10, baseType: !856, size: 1152, offset: 5760)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !855,  file: !846, line: 11, baseType: !856, size: 1152, offset: 6912)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !855,  file: !846, line: 12, baseType: !856, size: 1152, offset: 8064)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !855,  file: !846, line: 13, baseType: !856, size: 1152, offset: 9216)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !855,  file: !846, line: 14, baseType: !856, size: 1152, offset: 10368)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !855,  file: !846, line: 15, baseType: !856, size: 1152, offset: 11520)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !855,  file: !846, line: 18, baseType: !856, size: 1152, offset: 12672)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !855,  file: !846, line: 19, baseType: !856, size: 1152, offset: 13824)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !855,  file: !846, line: 20, baseType: !856, size: 1152, offset: 14976)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !855,  file: !846, line: 21, baseType: !856, size: 1152, offset: 16128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !855,  file: !846, line: 22, baseType: !856, size: 1152, offset: 17280)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !855,  file: !846, line: 23, baseType: !856, size: 1152, offset: 18432)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !855,  file: !846, line: 24, baseType: !856, size: 1152, offset: 19584)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !855,  file: !846, line: 25, baseType: !856, size: 1152, offset: 20736)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !855,  file: !846, line: 26, baseType: !856, size: 1152, offset: 21888)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !855,  file: !846, line: 27, baseType: !856, size: 1152, offset: 23040)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !855,  file: !846, line: 28, baseType: !856, size: 1152, offset: 24192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !855,  file: !846, line: 29, baseType: !856, size: 1152, offset: 25344)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !855,  file: !846, line: 31, baseType: !856, size: 1152, offset: 26496)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !855,  file: !846, line: 32, baseType: !856, size: 1152, offset: 27648)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !855,  file: !846, line: 33, baseType: !856, size: 1152, offset: 28800)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !855,  file: !846, line: 34, baseType: !856, size: 1152, offset: 29952)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !855,  file: !846, line: 35, baseType: !856, size: 1152, offset: 31104)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !855,  file: !846, line: 36, baseType: !856, size: 1152, offset: 32256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !855,  file: !846, line: 37, baseType: !856, size: 1152, offset: 33408)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !855,  file: !846, line: 38, baseType: !856, size: 1152, offset: 34560)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !855,  file: !846, line: 39, baseType: !856, size: 1152, offset: 35712)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !855,  file: !846, line: 40, baseType: !856, size: 1152, offset: 36864)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !855,  file: !846, line: 41, baseType: !856, size: 1152, offset: 38016)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !855,  file: !846, line: 43, baseType: !856, size: 1152, offset: 39168)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !855,  file: !846, line: 44, baseType: !856, size: 1152, offset: 40320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !855,  file: !846, line: 45, baseType: !856, size: 1152, offset: 41472)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !855,  file: !846, line: 46, baseType: !856, size: 1152, offset: 42624)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !855,  file: !846, line: 47, baseType: !856, size: 1152, offset: 43776)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !855,  file: !846, line: 48, baseType: !856, size: 1152, offset: 44928)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !855,  file: !846, line: 49, baseType: !856, size: 1152, offset: 46080)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !855,  file: !846, line: 50, baseType: !856, size: 1152, offset: 47232)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !855,  file: !846, line: 51, baseType: !856, size: 1152, offset: 48384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !855,  file: !846, line: 52, baseType: !856, size: 1152, offset: 49536)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !855,  file: !846, line: 53, baseType: !856, size: 1152, offset: 50688)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !855,  file: !846, line: 54, baseType: !856, size: 1152, offset: 51840)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !855,  file: !846, line: 55, baseType: !856, size: 1152, offset: 52992)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !855,  file: !846, line: 56, baseType: !856, size: 1152, offset: 54144)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !855,  file: !846, line: 57, baseType: !856, size: 1152, offset: 55296)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !855,  file: !846, line: 58, baseType: !856, size: 1152, offset: 56448)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !855,  file: !846, line: 59, baseType: !856, size: 1152, offset: 57600)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !855,  file: !846, line: 60, baseType: !856, size: 1152, offset: 58752)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !855,  file: !846, line: 61, baseType: !856, size: 1152, offset: 59904)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !855,  file: !846, line: 62, baseType: !856, size: 1152, offset: 61056)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !855,  file: !846, line: 63, baseType: !856, size: 1152, offset: 62208)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !855,  file: !846, line: 65, baseType: !856, size: 1152, offset: 63360)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !855,  file: !846, line: 66, baseType: !856, size: 1152, offset: 64512)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !855,  file: !846, line: 67, baseType: !856, size: 1152, offset: 65664)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !855,  file: !846, line: 68, baseType: !856, size: 1152, offset: 66816)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !855,  file: !846, line: 69, baseType: !856, size: 1152, offset: 67968)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !855,  file: !846, line: 70, baseType: !856, size: 1152, offset: 69120)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !855,  file: !846, line: 71, baseType: !856, size: 1152, offset: 70272)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !855,  file: !846, line: 73, baseType: !856, size: 1152, offset: 71424)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_kalıp",  scope: !855,  file: !846, line: 74, baseType: !856, size: 1152, offset: 72576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !855,  file: !846, line: 75, baseType: !856, size: 1152, offset: 73728)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !855,  file: !846, line: 76, baseType: !856, size: 1152, offset: 74880)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !855,  file: !846, line: 77, baseType: !856, size: 1152, offset: 76032)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !855,  file: !846, line: 79, baseType: !856, size: 1152, offset: 77184)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !855,  file: !846, line: 80, baseType: !856, size: 1152, offset: 78336)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !855,  file: !846, line: 81, baseType: !856, size: 1152, offset: 79488)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !855,  file: !846, line: 82, baseType: !856, size: 1152, offset: 80640)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !855,  file: !846, line: 83, baseType: !856, size: 1152, offset: 81792)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !855,  file: !846, line: 84, baseType: !856, size: 1152, offset: 82944)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !855,  file: !846, line: 85, baseType: !856, size: 1152, offset: 84096)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !855,  file: !846, line: 86, baseType: !856, size: 1152, offset: 85248)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !855,  file: !846, line: 88, baseType: !856, size: 1152, offset: 86400)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !855,  file: !846, line: 89, baseType: !856, size: 1152, offset: 87552)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !855,  file: !846, line: 90, baseType: !856, size: 1152, offset: 88704)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !855,  file: !846, line: 91, baseType: !856, size: 1152, offset: 89856)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !855,  file: !846, line: 92, baseType: !856, size: 1152, offset: 91008)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !855,  file: !846, line: 93, baseType: !856, size: 1152, offset: 92160)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !855,  file: !846, line: 94, baseType: !856, size: 1152, offset: 93312)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !855,  file: !846, line: 95, baseType: !856, size: 1152, offset: 94464)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !855,  file: !846, line: 96, baseType: !856, size: 1152, offset: 95616)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !855,  file: !846, line: 97, baseType: !856, size: 1152, offset: 96768)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !855,  file: !846, line: 98, baseType: !856, size: 1152, offset: 97920)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !855,  file: !846, line: 99, baseType: !856, size: 1152, offset: 99072)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !855,  file: !846, line: 100, baseType: !856, size: 1152, offset: 100224)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !855,  file: !846, line: 102, baseType: !856, size: 1152, offset: 101376)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !855,  file: !846, line: 103, baseType: !856, size: 1152, offset: 102528)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !855,  file: !846, line: 104, baseType: !856, size: 1152, offset: 103680)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !855,  file: !846, line: 105, baseType: !856, size: 1152, offset: 104832)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !855,  file: !846, line: 106, baseType: !856, size: 1152, offset: 105984)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !855,  file: !846, line: 107, baseType: !856, size: 1152, offset: 107136)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !855,  file: !846, line: 108, baseType: !856, size: 1152, offset: 108288)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !855,  file: !846, line: 109, baseType: !856, size: 1152, offset: 109440)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !855,  file: !846, line: 111, baseType: !856, size: 1152, offset: 110592)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !855,  file: !846, line: 112, baseType: !856, size: 1152, offset: 111744)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !855,  file: !846, line: 113, baseType: !856, size: 1152, offset: 112896)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !855,  file: !846, line: 115, baseType: !856, size: 1152, offset: 114048)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !855,  file: !846, line: 116, baseType: !856, size: 1152, offset: 115200)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !855,  file: !846, line: 117, baseType: !856, size: 1152, offset: 116352)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !855,  file: !846, line: 118, baseType: !856, size: 1152, offset: 117504)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !855,  file: !846, line: 119, baseType: !856, size: 1152, offset: 118656)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !855,  file: !846, line: 120, baseType: !856, size: 1152, offset: 119808)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !855,  file: !846, line: 122, baseType: !856, size: 1152, offset: 120960)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !855,  file: !846, line: 123, baseType: !856, size: 1152, offset: 122112)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ve",  scope: !855,  file: !846, line: 124, baseType: !856, size: 1152, offset: 123264)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veya",  scope: !855,  file: !846, line: 125, baseType: !856, size: 1152, offset: 124416)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !855,  file: !846, line: 127, baseType: !856, size: 1152, offset: 125568)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !855,  file: !846, line: 128, baseType: !856, size: 1152, offset: 126720)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !855,  file: !846, line: 129, baseType: !856, size: 1152, offset: 127872)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !855,  file: !846, line: 130, baseType: !856, size: 1152, offset: 129024)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !855,  file: !846, line: 131, baseType: !856, size: 1152, offset: 130176)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !855,  file: !846, line: 132, baseType: !856, size: 1152, offset: 131328)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !855,  file: !846, line: 134, baseType: !856, size: 1152, offset: 132480)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !855,  file: !846, line: 135, baseType: !856, size: 1152, offset: 133632)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !855,  file: !846, line: 136, baseType: !856, size: 1152, offset: 134784)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !855,  file: !846, line: 137, baseType: !856, size: 1152, offset: 135936)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !855,  file: !846, line: 138, baseType: !856, size: 1152, offset: 137088)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !855,  file: !846, line: 140, baseType: !856, size: 1152, offset: 138240)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !855,  file: !846, line: 141, baseType: !856, size: 1152, offset: 139392)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !855,  file: !846, line: 142, baseType: !856, size: 1152, offset: 140544)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !855,  file: !846, line: 143, baseType: !856, size: 1152, offset: 141696)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !855,  file: !846, line: 145, baseType: !856, size: 1152, offset: 142848)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !855,  file: !846, line: 146, baseType: !856, size: 1152, offset: 144000)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !855,  file: !846, line: 147, baseType: !856, size: 1152, offset: 145152)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !855,  file: !846, line: 149, baseType: !856, size: 1152, offset: 146304)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !855,  file: !846, line: 150, baseType: !856, size: 1152, offset: 147456)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !855,  file: !846, line: 151, baseType: !856, size: 1152, offset: 148608)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !855,  file: !846, line: 152, baseType: !856, size: 1152, offset: 149760)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !855,  file: !846, line: 153, baseType: !856, size: 1152, offset: 150912)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !855,  file: !846, line: 154, baseType: !856, size: 1152, offset: 152064)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !855,  file: !846, line: 155, baseType: !856, size: 1152, offset: 153216)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !855,  file: !846, line: 156, baseType: !856, size: 1152, offset: 154368)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !855,  file: !846, line: 157, baseType: !856, size: 1152, offset: 155520)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !855,  file: !846, line: 158, baseType: !856, size: 1152, offset: 156672)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !855,  file: !846, line: 160, baseType: !856, size: 1152, offset: 157824)
!1015 = !{!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !846, line: 2,  size: 158976, elements: !1015)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1040 = !DISubrange(count: 64)
!1039 = !{!1040}
!1041 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1039)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1034,  file: !59, line: 108, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1034,  file: !59, line: 109, baseType: !12, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1034,  file: !59, line: 110, baseType: !12, size: 32, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1034,  file: !59, line: 111, baseType: !856, size: 64, offset: 128)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1034,  file: !59, line: 112, baseType: !1041, size: 512, offset: 192)
!1043 = !{!1035,!1036,!1037,!1038,!1042}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 106,  size: 704, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1029,  file: !59, line: 0, baseType: !1030, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1029,  file: !59, line: 0, baseType: !1032, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1029,  file: !59, line: 0, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1031,!1033,!1045}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1046)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !59, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !59, line: 0, baseType: !1048, size: 64, offset: 64)
!1050 = !{!1027,!1028,!1049}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1050)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !59, line: 0, baseType: !12, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1023,  file: !59, line: 0, baseType: !1026, size: 128, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !59, line: 0, baseType: !1053, size: 64, offset: 192)
!1055 = !{!1024,!1025,!1051,!1054}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1055)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1057,  file: !846, line: 9, baseType: !87, size: 8)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1057,  file: !846, line: 10, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1057,  file: !846, line: 11, baseType: !12, size: 32, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1057,  file: !846, line: 12, baseType: !28, size: 32, offset: 96)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1057,  file: !846, line: 13, baseType: !28, size: 32, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1057,  file: !846, line: 14, baseType: !1063, size: 64, offset: 192)
!1065 = !{!1058,!1059,!1060,!1061,!1062,!1064}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !846, line: 7,  size: 256, elements: !1065)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !847,  file: !846, line: 32, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !847,  file: !846, line: 33, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !847,  file: !846, line: 34, baseType: !12, size: 32, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !847,  file: !846, line: 35, baseType: !12, size: 32, offset: 96)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !847,  file: !846, line: 36, baseType: !12, size: 32, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !847,  file: !846, line: 37, baseType: !12, size: 32, offset: 160)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !847,  file: !846, line: 38, baseType: !12, size: 32, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !847,  file: !846, line: 39, baseType: !855, size: 64, offset: 256)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !847,  file: !846, line: 40, baseType: !1017, size: 64, offset: 320)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !847,  file: !846, line: 41, baseType: !856, size: 64, offset: 384)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !847,  file: !846, line: 42, baseType: !856, size: 64, offset: 448)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !847,  file: !846, line: 43, baseType: !1021, size: 64, offset: 512)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !847,  file: !846, line: 44, baseType: !1023, size: 256, offset: 576)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !847,  file: !846, line: 45, baseType: !1057, size: 256, offset: 832)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !847,  file: !846, line: 46, baseType: !60, size: 192, offset: 1088)
!1068 = !{!848,!849,!850,!851,!852,!853,!854,!1016,!1018,!1019,!1020,!1022,!1056,!1066,!1067}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !846, line: 30,  size: 1280, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1085,  file: !842, line: 11, baseType: !28, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1085,  file: !842, line: 12, baseType: !28, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1085,  file: !842, line: 13, baseType: !28, size: 32, offset: 64)
!1089 = !{!1086,!1087,!1088}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !842, line: 9,  size: 96, elements: !1089)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1093,  file: !56, line: 0, baseType: !12, size: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1093,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1093,  file: !56, line: 0, baseType: !1097, size: 64, offset: 64)
!1099 = !{!1094,!1095,!1098}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1099)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1091,  file: !842, line: 20, baseType: !773, size: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1091,  file: !842, line: 21, baseType: !1093, size: 128, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1091,  file: !842, line: 22, baseType: !355, size: 192, offset: 256)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1091,  file: !842, line: 23, baseType: !662, size: 128, offset: 448)
!1103 = !{!1092,!1100,!1101,!1102}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !842, line: 18,  size: 576, elements: !1103)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !843,  file: !842, line: 44, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !843,  file: !842, line: 45, baseType: !12, size: 32, offset: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !843,  file: !842, line: 46, baseType: !1069, size: 64, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !843,  file: !842, line: 47, baseType: !1071, size: 64, offset: 128)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !843,  file: !842, line: 48, baseType: !1073, size: 64, offset: 192)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !843,  file: !842, line: 49, baseType: !1075, size: 64, offset: 256)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !843,  file: !842, line: 50, baseType: !1077, size: 64, offset: 320)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !843,  file: !842, line: 51, baseType: !1079, size: 64, offset: 384)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !843,  file: !842, line: 52, baseType: !1081, size: 64, offset: 448)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !843,  file: !842, line: 53, baseType: !1083, size: 64, offset: 512)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !843,  file: !842, line: 54, baseType: !1085, size: 96, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !843,  file: !842, line: 55, baseType: !1091, size: 576, offset: 672)
!1105 = !{!844,!845,!1070,!1072,!1074,!1076,!1078,!1080,!1082,!1084,!1090,!1104}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !842, line: 42,  size: 1280, elements: !1105)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !180, line: 4, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1122,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1122,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1122,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1122,  file: !180, line: 9, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1123,!1124,!1125,!1126,!1127,!1129}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1139,  file: !180, line: 0, baseType: !1140, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1139,  file: !180, line: 0, baseType: !1142, size: 64, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1139,  file: !180, line: 0, baseType: !1144, size: 64, offset: 128)
!1146 = !{!1141,!1143,!1145}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1146)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !180, line: 0, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1137,  file: !180, line: 0, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1137,  file: !180, line: 0, baseType: !1149, size: 64, offset: 128)
!1151 = !{!1138,!1148,!1150}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1151)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1133,  file: !180, line: 9, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1133,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1133,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1133,  file: !180, line: 12, baseType: !1137, size: 192, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1133,  file: !180, line: 13, baseType: !1153, size: 64, offset: 320)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1133,  file: !180, line: 14, baseType: !1155, size: 64, offset: 384)
!1157 = !{!1134,!1135,!1136,!1152,!1154,!1156}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1157)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1118,  file: !180, line: 25, baseType: !12, size: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1118,  file: !180, line: 26, baseType: !1120, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1118,  file: !180, line: 27, baseType: !1131, size: 64, offset: 128)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1118,  file: !180, line: 28, baseType: !1158, size: 64, offset: 192)
!1160 = !{!1119,!1121,!1132,!1159}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1112,  file: !180, line: 38, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1112,  file: !180, line: 39, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1112,  file: !180, line: 40, baseType: !12, size: 32, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1112,  file: !180, line: 41, baseType: !12, size: 32, offset: 96)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1112,  file: !180, line: 42, baseType: !111, size: 64, offset: 128)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1112,  file: !180, line: 43, baseType: !1161, size: 64, offset: 192)
!1163 = !{!1113,!1114,!1115,!1116,!1117,!1162}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 36,  size: 256, elements: !1163)
!1165 = !DISubrange(count: 7)
!1164 = !{!1165}
!1166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1112, size: 72, elements: !1164)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !840, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1106, size: 64, offset: 192)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1108, size: 64, offset: 256)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1110, size: 64, offset: 320)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1166, size: 1792, offset: 384)
!1168 = !{!182,!183,!185,!841,!1107,!1109,!1111,!1167}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 2176, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !56, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !56, line: 0, baseType: !178, size: 64, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1169, size: 64, offset: 256)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1172, size: 64, offset: 320)
!1174 = !{!160,!161,!162,!177,!179,!1170,!1173}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 20,  size: 384, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 49, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 50, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 51, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 52, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 53, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 54, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 55, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 56, baseType: !157, size: 64, offset: 320)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 57, baseType: !1175, size: 64, offset: 384)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 61, baseType: !1177, size: 64, offset: 448)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 62, baseType: !1179, size: 64, offset: 512)
!1181 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1176,!1178,!1180}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 47,  size: 576, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1185,  file: !1184, line: 14, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1185,  file: !1184, line: 15, baseType: !1187, size: 64, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1185,  file: !1184, line: 16, baseType: !1189, size: 64, offset: 128)
!1191 = !{!1186,!1188,!1190}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1184, line: 12,  size: 192, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1200,  file: !56, line: 8, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1200,  file: !56, line: 9, baseType: !1202, size: 64, offset: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1200,  file: !56, line: 10, baseType: !1204, size: 64, offset: 128)
!1206 = !{!1201,!1203,!1205}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1209,  file: !56, line: 34, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1209,  file: !56, line: 35, baseType: !1211, size: 64, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1209,  file: !56, line: 36, baseType: !1213, size: 64, offset: 128)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1209,  file: !56, line: 37, baseType: !1215, size: 64, offset: 192)
!1217 = !{!1210,!1212,!1214,!1216}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1230,  file: !133, line: 0, baseType: !1231, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1230,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1230,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1230,  file: !133, line: 0, baseType: !1236, size: 64, offset: 128)
!1238 = !{!1232,!1233,!1234,!1237}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1238)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1222,  file: !376, line: 27, baseType: !111, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1222,  file: !376, line: 28, baseType: !1224, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1222,  file: !376, line: 29, baseType: !1226, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1222,  file: !376, line: 30, baseType: !1228, size: 64, offset: 192)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1222,  file: !376, line: 31, baseType: !1230, size: 192, offset: 256)
!1240 = !{!1223,!1225,!1227,!1229,!1239}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !376, line: 25,  size: 448, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1245,  file: !56, line: 13, baseType: !1246, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1245,  file: !56, line: 14, baseType: !1248, size: 64, offset: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1245,  file: !56, line: 15, baseType: !1250, size: 64, offset: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1245,  file: !56, line: 16, baseType: !1252, size: 64, offset: 192)
!1254 = !{!1247,!1249,!1251,!1253}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 11,  size: 256, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !56, line: 6, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1257,  file: !56, line: 7, baseType: !1260, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1257,  file: !56, line: 8, baseType: !1262, size: 64, offset: 128)
!1264 = !{!1259,!1261,!1263}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1267,  file: !56, line: 6, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1267,  file: !56, line: 7, baseType: !1270, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1267,  file: !56, line: 8, baseType: !1272, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1267,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1275 = !{!1269,!1271,!1273,!1274}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1278,  file: !56, line: 6, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1278,  file: !56, line: 7, baseType: !1281, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1278,  file: !56, line: 8, baseType: !1283, size: 64, offset: 128)
!1285 = !{!1280,!1282,!1284}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1292,  file: !56, line: 6, baseType: !1293, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1292,  file: !56, line: 7, baseType: !1295, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1292,  file: !56, line: 8, baseType: !1297, size: 64, offset: 128)
!1299 = !{!1294,!1296,!1298}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1315,  file: !56, line: 0, baseType: !1316, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1315,  file: !56, line: 0, baseType: !1318, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1315,  file: !56, line: 0, baseType: !1320, size: 64, offset: 128)
!1322 = !{!1317,!1319,!1321}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1311,  file: !56, line: 0, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1311,  file: !56, line: 0, baseType: !1313, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1311,  file: !56, line: 0, baseType: !1323, size: 64, offset: 128)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1311,  file: !56, line: 0, baseType: !1325, size: 64, offset: 192)
!1327 = !{!1312,!1314,!1324,!1326}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1327)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !56, line: 7, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1302,  file: !56, line: 8, baseType: !1305, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1302,  file: !56, line: 9, baseType: !1307, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1302,  file: !56, line: 10, baseType: !1309, size: 64, offset: 192)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1302,  file: !56, line: 11, baseType: !1311, size: 256, offset: 256)
!1329 = !{!1304,!1306,!1308,!1310,!1328}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1332,  file: !56, line: 16, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1332,  file: !56, line: 17, baseType: !1335, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1332,  file: !56, line: 18, baseType: !1337, size: 64, offset: 128)
!1339 = !{!1334,!1336,!1338}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1342,  file: !56, line: 34, baseType: !1343, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1342,  file: !56, line: 35, baseType: !1345, size: 64, offset: 64)
!1347 = !{!1344,!1346}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1350,  file: !56, line: 6, baseType: !1351, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1350,  file: !56, line: 7, baseType: !1353, size: 64, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1350,  file: !56, line: 8, baseType: !1355, size: 64, offset: 128)
!1357 = !{!1352,!1354,!1356}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1357)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1363 = !DISubrange(count: 3)
!1362 = !{!1363}
!1364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1362)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1360,  file: !56, line: 6, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1360,  file: !56, line: 7, baseType: !1364, size: 192, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1360,  file: !56, line: 8, baseType: !1366, size: 64, offset: 256)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1360,  file: !56, line: 9, baseType: !1368, size: 64, offset: 320)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1360,  file: !56, line: 10, baseType: !1370, size: 64, offset: 384)
!1372 = !{!1361,!1365,!1367,!1369,!1371}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !56, line: 6, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1375,  file: !56, line: 7, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1375,  file: !56, line: 8, baseType: !1380, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1375,  file: !56, line: 9, baseType: !1382, size: 64, offset: 192)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1375,  file: !56, line: 10, baseType: !1311, size: 256, offset: 256)
!1385 = !{!1377,!1379,!1381,!1383,!1384}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !56, line: 14, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1388,  file: !56, line: 15, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1388,  file: !56, line: 16, baseType: !1393, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1388,  file: !56, line: 17, baseType: !1395, size: 64, offset: 192)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1388,  file: !56, line: 18, baseType: !1397, size: 64, offset: 256)
!1399 = !{!1390,!1392,!1394,!1396,!1398}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 320, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1402,  file: !56, line: 53, baseType: !1403, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1402,  file: !56, line: 54, baseType: !1405, size: 64, offset: 64)
!1407 = !{!1404,!1406}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 51,  size: 128, elements: !1407)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !56, line: 35, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1412,  file: !56, line: 36, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1412,  file: !56, line: 37, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1414,!1416,!1418}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 33,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1428,  file: !56, line: 59, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1428,  file: !56, line: 60, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1428,  file: !56, line: 61, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 187, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 188, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 189, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 190, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 191, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 192, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 193, baseType: !131, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 195, baseType: !1182, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 196, baseType: !1192, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 197, baseType: !1194, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 198, baseType: !1196, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 199, baseType: !1198, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 200, baseType: !1207, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 201, baseType: !1218, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 203, baseType: !1220, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 204, baseType: !1241, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 205, baseType: !1243, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 206, baseType: !1255, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 207, baseType: !1265, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 208, baseType: !1276, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 209, baseType: !1286, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 210, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 211, baseType: !1290, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 212, baseType: !1300, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 213, baseType: !1330, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 214, baseType: !1340, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 215, baseType: !1348, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 216, baseType: !1358, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 217, baseType: !1373, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 218, baseType: !1386, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 219, baseType: !1400, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 220, baseType: !1402, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 221, baseType: !1402, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 222, baseType: !1402, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 223, baseType: !1402, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 224, baseType: !1420, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 226, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 227, baseType: !1424, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 228, baseType: !1426, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 229, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 230, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 231, baseType: !1440, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 232, baseType: !1442, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 233, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 234, baseType: !1446, size: 64)
!1448 = !{!78,!79,!80,!82,!120,!122,!132,!1183,!1193,!1195,!1197,!1199,!1208,!1219,!1221,!1242,!1244,!1256,!1266,!1277,!1287,!1289,!1291,!1301,!1331,!1341,!1349,!1359,!1374,!1387,!1401,!1408,!1409,!1410,!1411,!1421,!1423,!1425,!1427,!1437,!1439,!1441,!1443,!1445,!1447}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1448)
!1450 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1454,  file: !1450, line: 102, baseType: !15, size: 8)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1454,  file: !1450, line: 103, baseType: !15, size: 8, offset: 8)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1454,  file: !1450, line: 104, baseType: !15, size: 8, offset: 16)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üstİşlem",  scope: !1454,  file: !1450, line: 105, baseType: !15, size: 8, offset: 24)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1454,  file: !1450, line: 106, baseType: !15, size: 8, offset: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1454,  file: !1450, line: 107, baseType: !15, size: 8, offset: 40)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1454,  file: !1450, line: 108, baseType: !15, size: 8, offset: 48)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1454,  file: !1450, line: 109, baseType: !15, size: 8, offset: 56)
!1463 = !{!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1450, line: 100,  size: 64, elements: !1463)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1451,  file: !1450, line: 116, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1451,  file: !1450, line: 117, baseType: !28, size: 32, offset: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1451,  file: !1450, line: 118, baseType: !1454, size: 64, offset: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1451,  file: !1450, line: 119, baseType: !1465, size: 64, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1451,  file: !1450, line: 120, baseType: !1467, size: 64, offset: 192)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !1450, line: 121, baseType: !1469, size: 64, offset: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !1450, line: 122, baseType: !1471, size: 64, offset: 320)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1451,  file: !1450, line: 123, baseType: !1473, size: 64, offset: 384)
!1475 = !{!1452,!1453,!1464,!1466,!1468,!1470,!1472,!1474}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1450, line: 114,  size: 448, elements: !1475)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 241, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 242, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 243, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 244, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 245, baseType: !74, size: 64, offset: 384)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 246, baseType: !76, size: 256, offset: 448)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 247, baseType: !1451, size: 448, offset: 704)
!1477 = !{!58,!68,!70,!72,!75,!1449,!1476}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 239,  size: 1152, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1480, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1482, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1484, size: 64, offset: 256)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1486, size: 64, offset: 320)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1488, size: 64, offset: 384)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1490, size: 64, offset: 448)
!1492 = !{!54,!55,!1479,!1481,!1483,!1485,!1487,!1489,!1491}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1497,  file: !1184, line: 173, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1497,  file: !1184, line: 174, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1497,  file: !1184, line: 175, baseType: !1502, size: 64, offset: 128)
!1504 = !{!1499,!1501,!1503}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1184, line: 171,  size: 192, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1493, size: 64, offset: 320)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1495, size: 64, offset: 384)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1505, size: 64, offset: 448)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1507, size: 64, offset: 512)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1509, size: 64, offset: 576)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1511, size: 64, offset: 640)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1513, size: 64, offset: 704)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !218, size: 64, offset: 768)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !654, size: 128, offset: 832)
!1517 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1494,!1496,!1506,!1508,!1510,!1512,!1514,!1515,!1516}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1528 = !DISubrange(count: 32)
!1527 = !{!1528}
!1529 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1527)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1531,  file: !19, line: 15, baseType: !194, size: 32832)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1531,  file: !19, line: 16, baseType: !194, size: 32832, offset: 32832)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1531,  file: !19, line: 17, baseType: !194, size: 32832, offset: 65664)
!1535 = !{!1532,!1533,!1534}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 13,  size: 98496, elements: !1535)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1526,  file: !19, line: 32, baseType: !1529, size: 256)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1526,  file: !19, line: 33, baseType: !1531, size: 98496, offset: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1526,  file: !19, line: 34, baseType: !1531, size: 98496, offset: 98752)
!1538 = !{!1530,!1536,!1537}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 30,  size: 197248, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1546 = !DISubrange(count: 512)
!1545 = !{!1546}
!1547 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1545)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1541,  file: !19, line: 46, baseType: !194, size: 32832)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1541,  file: !19, line: 47, baseType: !194, size: 32832, offset: 32832)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1541,  file: !19, line: 48, baseType: !194, size: 32832, offset: 65664)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_argümanlar",  scope: !1541,  file: !19, line: 49, baseType: !1547, size: 32768, offset: 98496)
!1549 = !{!1542,!1543,!1544,!1548}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 44,  size: 131264, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1552,  file: !19, line: 62, baseType: !12, size: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1552,  file: !19, line: 63, baseType: !12, size: 32, offset: 32)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1552,  file: !19, line: 64, baseType: !12, size: 32, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1552,  file: !19, line: 65, baseType: !12, size: 32, offset: 96)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1552,  file: !19, line: 66, baseType: !12, size: 32, offset: 128)
!1558 = !{!1553,!1554,!1555,!1556,!1557}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 60,  size: 160, elements: !1558)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !56, line: 0, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1567,  file: !56, line: 0, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1567,  file: !56, line: 0, baseType: !1572, size: 64, offset: 128)
!1574 = !{!1569,!1571,!1573}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !56, line: 0, baseType: !12, size: 32)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1565,  file: !56, line: 0, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1565,  file: !56, line: 0, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1566,!1576,!1578}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1579)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1560,  file: !19, line: 7, baseType: !1561, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1560,  file: !19, line: 8, baseType: !1093, size: 128, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1560,  file: !19, line: 9, baseType: !355, size: 192, offset: 192)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1560,  file: !19, line: 10, baseType: !1565, size: 192, offset: 384)
!1581 = !{!1562,!1563,!1564,!1580}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 5,  size: 576, elements: !1581)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 81, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 82, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 83, baseType: !12, size: 32, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 84, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 85, baseType: !1520, size: 64, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 87, baseType: !1522, size: 64, offset: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 88, baseType: !1524, size: 64, offset: 320)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 89, baseType: !1539, size: 64, offset: 384)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 90, baseType: !1550, size: 64, offset: 448)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 91, baseType: !1552, size: 160, offset: 512)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 92, baseType: !1560, size: 576, offset: 704)
!1583 = !{!21,!22,!23,!1519,!1521,!1523,!1525,!1540,!1551,!1559,!1582}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 79,  size: 1280, elements: !1583)
!1584 = !DINamespace(name:"kök", scope: null)
!1585 = !DINamespace(name:"örs", scope: !1584)
!1586 = !DINamespace(name:"derleme", scope: !1585)
!1587 = !DINamespace(name:"üretim", scope: !1586)
!1588 = !DINamespace(name:"ns", scope: !1587)


!1590 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/ns/\C3\BC_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1592 = !DILocalVariable(name: "dönüş",
  scope: !1589, file: !1590, line: 15, type: !1591)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1594 = !DILocalVariable(name: "Üretim",
  scope: !1589, file: !1590, line: 4, type: !1593, arg: 1)
!1596 = !DILocalVariable(name: "Nesne",
  scope: !1589, file: !1590, line: 5, type: !1595, arg: 2)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1593, !1595 }
!1589 = distinct !DISubprogram( name: "ns::t.Yarat_ox117i",
 scope: !1588,
 file: !1590,
 line: 5,
 type: !1597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yarat
!1599 = !DILocation(line: 4, column: 1, scope: !1589)
!1600 = !DILocation(line: 5, column: 18, scope: !1589)
!1601 = distinct !DILexicalBlock(
        scope: !1589, file: !1590, line: 15, column: 1)
!1602 = !DILocation(line: 7, column: 3, scope: !1601)
!1603 = !DILocation(line: 7, column: 3, scope: !1601)
!1604 = !DILocation(line: 7, column: 16, scope: !1601)
!1605 = !DILocation(line: 7, column: 24, scope: !1601)
!1606 = !DILocation(line: 7, column: 3, scope: !1601)
!1607 = !DILocation(line: 8, column: 16, scope: !1601)
!1608 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 8, column: 24)
!1609 = distinct !DILexicalBlock(
        scope: !1608, file: !1590, line: 63, column: 1)
!1610 = !DILocation(line: 59, column: 30, scope: !1609)
!1611 = !DILocation(line: 59, column: 38, scope: !1609)
!1612 = !DILocation(line: 59, column: 38, scope: !1609)
!1613 = !DILocation(line: 59, column: 38, scope: !1609)
!1614 = !DILocation(line: 59, column: 38, scope: !1609)
!1615 = !DILocation(line: 59, column: 15, scope: !1609)
!1616 = !DILocation(line: 57, column: 54, scope: !1609)
!1617 = !DILocation(line: 8, column: 24, scope: !1608)
!1618 = !DILocation(line: 8, column: 3, scope: !1601)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1620 = !DILocalVariable(name: "Argüman",
  scope: !1601, file: !1590, line: 8, type: !1619)
!1621 = !DILocation(line: 8, column: 3, scope: !1601)
!1622 = !DILocation(line: 9, column: 3, scope: !1601)
!1623 = !DILocation(line: 9, column: 3, scope: !1601)
!1624 = !DILocation(line: 9, column: 3, scope: !1601)
!1625 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 9, column: 18)
!1626 = distinct !DILexicalBlock(
        scope: !1625, file: !1590, line: 73, column: 1)
!1627 = !DILocation(line: 70, column: 8, scope: !1626)
!1628 = !DILocation(line: 70, column: 8, scope: !1626)
!1629 = !DILocation(line: 67, column: 26, scope: !1626)
!1630 = !DILocation(line: 9, column: 18, scope: !1625)
!1631 = !DILocation(line: 11, column: 5, scope: !1601)
!1632 = !DILocation(line: 11, column: 5, scope: !1601)
!1633 = !DILocation(line: 11, column: 5, scope: !1601)
!1634 = !DILocation(line: 11, column: 16, scope: !1601)
!1635 = !DILocation(line: 11, column: 16, scope: !1601)
!1636 = !DILocation(line: 11, column: 32, scope: !1601)
!1637 = !DILocation(line: 11, column: 32, scope: !1601)
!1638 = !DILocation(line: 11, column: 32, scope: !1601)
!1639 = !DILocation(line: 11, column: 32, scope: !1601)
!1640 = !DILocation(line: 11, column: 32, scope: !1601)
!1641 = !DILocation(line: 9, column: 27, scope: !1601)
!1642 = !DILocation(line: 12, column: 3, scope: !1601)
!1643 = distinct !DILexicalBlock(
        scope: !1601, file: !1590, line: 12, column: 10)
!1644 = distinct !DILexicalBlock(
        scope: !1643, file: !1590, line: 199, column: 1)
!1645 = !DILocation(line: 195, column: 3, scope: !1644)
!1646 = !DILocation(line: 195, column: 3, scope: !1644)
!1647 = !DILocation(line: 195, column: 3, scope: !1644)
!1648 = !DILocation(line: 195, column: 3, scope: !1644)
!1649 = !DILocation(line: 195, column: 25, scope: !1644)
!1650 = !DILocation(line: 196, column: 12, scope: !1644)
!1651 = !DILocation(line: 196, column: 12, scope: !1644)
!1652 = !DILocation(line: 196, column: 12, scope: !1644)
!1653 = !DILocation(line: 193, column: 28, scope: !1644)
!1654 = !DILocation(line: 12, column: 10, scope: !1643)
!1655 = !DILocation(line: 5, column: 36, scope: !1589)


!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1658 = !DILocalVariable(name: "dönüş",
  scope: !1656, file: !1590, line: 15, type: !1657)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1660 = !DILocalVariable(name: "Üretim",
  scope: !1656, file: !1590, line: 15, type: !1659, arg: 1)
!1662 = !DILocalVariable(name: "Nesne",
  scope: !1656, file: !1590, line: 16, type: !1661, arg: 2)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1659, !1661 }
!1656 = distinct !DISubprogram( name: "ns::t.Yükle_ox117i",
 scope: !1588,
 file: !1590,
 line: 16,
 type: !1663, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yükle
!1665 = !DILocation(line: 15, column: 1, scope: !1656)
!1666 = !DILocation(line: 16, column: 18, scope: !1656)
!1667 = distinct !DILexicalBlock(
        scope: !1656, file: !1590, line: 0, column: 0)
!1668 = !DILocation(line: 19, column: 9, scope: !1667)
!1669 = !DILocation(line: 21, column: 9, scope: !1667)
!1670 = !DILocation(line: 21, column: 9, scope: !1667)
!1671 = !DILocation(line: 21, column: 9, scope: !1667)
!1672 = !DILocation(line: 23, column: 8, scope: !1667)
!1673 = !DILocation(line: 23, column: 8, scope: !1667)
!1674 = !DILocation(line: 23, column: 8, scope: !1667)
!1675 = !DILocation(line: 23, column: 8, scope: !1667)
!1676 = !DILocation(line: 23, column: 8, scope: !1667)
!1677 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 24, column: 3)
!1678 = !DILocation(line: 25, column: 11, scope: !1677)
!1679 = distinct !DILexicalBlock(
        scope: !1677, file: !1590, line: 25, column: 18)
!1680 = distinct !DILexicalBlock(
        scope: !1679, file: !1590, line: 166, column: 1)
!1681 = !DILocation(line: 163, column: 12, scope: !1680)
!1682 = !DILocation(line: 163, column: 12, scope: !1680)
!1683 = !DILocation(line: 163, column: 12, scope: !1680)
!1684 = !DILocation(line: 161, column: 27, scope: !1680)
!1685 = !DILocation(line: 25, column: 18, scope: !1679)
!1686 = !DILocation(line: 26, column: 11, scope: !1677)
!1687 = !DILocation(line: 29, column: 8, scope: !1667)
!1688 = !DILocation(line: 29, column: 8, scope: !1667)
!1689 = !DILocation(line: 29, column: 8, scope: !1667)
!1690 = !DILocation(line: 30, column: 9, scope: !1667)
!1691 = !DILocation(line: 32, column: 9, scope: !1667)
!1692 = !DILocation(line: 32, column: 9, scope: !1667)
!1693 = !DILocation(line: 32, column: 9, scope: !1667)
!1694 = !DILocation(line: 32, column: 9, scope: !1667)
!1695 = !DILocation(line: 32, column: 9, scope: !1667)
!1696 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 36, column: 7)
!1697 = !DILocation(line: 36, column: 11, scope: !1696)
!1698 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 38, column: 7)
!1699 = !DILocation(line: 38, column: 16, scope: !1698)
!1700 = !DILocation(line: 38, column: 16, scope: !1698)
!1701 = !DILocation(line: 38, column: 16, scope: !1698)
!1702 = !DILocation(line: 38, column: 16, scope: !1698)
!1703 = !DILocation(line: 38, column: 7, scope: !1698)
!1704 = !DILocation(line: 40, column: 9, scope: !1667)
!1705 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 40, column: 16)
!1706 = distinct !DILexicalBlock(
        scope: !1705, file: !1590, line: 172, column: 1)
!1707 = !DILocation(line: 169, column: 13, scope: !1706)
!1708 = !DILocation(line: 169, column: 13, scope: !1706)
!1709 = !DILocation(line: 169, column: 13, scope: !1706)
!1710 = !DILocation(line: 167, column: 23, scope: !1706)
!1711 = !DILocation(line: 40, column: 16, scope: !1705)
!1712 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 43, column: 7)
!1713 = !DILocation(line: 43, column: 11, scope: !1712)
!1714 = !DILocation(line: 45, column: 28, scope: !1667)
!1715 = !DILocation(line: 45, column: 28, scope: !1667)
!1716 = !DILocation(line: 45, column: 28, scope: !1667)
!1717 = !DILocation(line: 45, column: 28, scope: !1667)
!1718 = !DILocation(line: 45, column: 28, scope: !1667)
!1719 = !DILocation(line: 45, column: 23, scope: !1667)
!1720 = !DILocation(line: 45, column: 3, scope: !1667)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1722 = !DILocalVariable(name: "Çıktı",
  scope: !1667, file: !1590, line: 45, type: !1721)
!1723 = !DILocation(line: 45, column: 3, scope: !1667)
!1724 = !DILocation(line: 46, column: 3, scope: !1667)
!1725 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 46, column: 10)
!1726 = distinct !DILexicalBlock(
        scope: !1725, file: !1590, line: 137, column: 1)
!1727 = distinct !DILexicalBlock(
        scope: !1726, file: !1590, line: 129, column: 10)
!1728 = distinct !DILexicalBlock(
        scope: !1727, file: !1590, line: 160, column: 1)
!1729 = !DILocation(line: 152, column: 3, scope: !1728)
!1730 = !DILocation(line: 152, column: 3, scope: !1728)
!1731 = !DILocation(line: 152, column: 27, scope: !1728)
!1732 = !DILocation(line: 152, column: 27, scope: !1728)
!1733 = !DILocation(line: 152, column: 27, scope: !1728)
!1734 = !DILocation(line: 152, column: 27, scope: !1728)
!1735 = !DILocation(line: 152, column: 3, scope: !1728)
!1736 = !DILocation(line: 153, column: 3, scope: !1728)
!1737 = !DILocation(line: 153, column: 3, scope: !1728)
!1738 = !DILocation(line: 153, column: 27, scope: !1728)
!1739 = !DILocation(line: 153, column: 27, scope: !1728)
!1740 = !DILocation(line: 153, column: 27, scope: !1728)
!1741 = !DILocation(line: 153, column: 27, scope: !1728)
!1742 = !DILocation(line: 153, column: 3, scope: !1728)
!1743 = !DILocation(line: 154, column: 3, scope: !1728)
!1744 = !DILocation(line: 154, column: 3, scope: !1728)
!1745 = !DILocation(line: 154, column: 27, scope: !1728)
!1746 = !DILocation(line: 154, column: 27, scope: !1728)
!1747 = !DILocation(line: 154, column: 27, scope: !1728)
!1748 = !DILocation(line: 154, column: 27, scope: !1728)
!1749 = !DILocation(line: 154, column: 3, scope: !1728)
!1750 = !DILocation(line: 155, column: 3, scope: !1728)
!1751 = !DILocation(line: 155, column: 3, scope: !1728)
!1752 = !DILocation(line: 155, column: 29, scope: !1728)
!1753 = !DILocation(line: 155, column: 29, scope: !1728)
!1754 = !DILocation(line: 155, column: 29, scope: !1728)
!1755 = !DILocation(line: 155, column: 29, scope: !1728)
!1756 = !DILocation(line: 155, column: 3, scope: !1728)
!1757 = !DILocation(line: 130, column: 3, scope: !1726)
!1758 = !DILocation(line: 130, column: 17, scope: !1726)
!1759 = !DILocation(line: 130, column: 17, scope: !1726)
!1760 = !DILocation(line: 130, column: 17, scope: !1726)
!1761 = !DILocation(line: 130, column: 3, scope: !1726)
!1762 = !DILocation(line: 131, column: 3, scope: !1726)
!1763 = !DILocation(line: 131, column: 17, scope: !1726)
!1764 = !DILocation(line: 131, column: 17, scope: !1726)
!1765 = !DILocation(line: 131, column: 17, scope: !1726)
!1766 = !DILocation(line: 131, column: 3, scope: !1726)
!1767 = !DILocation(line: 132, column: 3, scope: !1726)
!1768 = !DILocation(line: 132, column: 18, scope: !1726)
!1769 = !DILocation(line: 132, column: 18, scope: !1726)
!1770 = !DILocation(line: 132, column: 18, scope: !1726)
!1771 = !DILocation(line: 132, column: 3, scope: !1726)
!1772 = !DILocation(line: 133, column: 3, scope: !1726)
!1773 = !DILocation(line: 133, column: 18, scope: !1726)
!1774 = !DILocation(line: 133, column: 18, scope: !1726)
!1775 = !DILocation(line: 133, column: 18, scope: !1726)
!1776 = !DILocation(line: 133, column: 3, scope: !1726)
!1777 = !DILocation(line: 134, column: 3, scope: !1726)
!1778 = !DILocation(line: 134, column: 18, scope: !1726)
!1779 = !DILocation(line: 134, column: 18, scope: !1726)
!1780 = !DILocation(line: 134, column: 18, scope: !1726)
!1781 = !DILocation(line: 134, column: 3, scope: !1726)
!1782 = !DILocation(line: 47, column: 3, scope: !1667)
!1783 = !DILocation(line: 47, column: 3, scope: !1667)
!1784 = !DILocation(line: 47, column: 16, scope: !1667)
!1785 = !DILocation(line: 47, column: 16, scope: !1667)
!1786 = !DILocation(line: 47, column: 16, scope: !1667)
!1787 = !DILocation(line: 47, column: 3, scope: !1667)
!1788 = !DILocation(line: 49, column: 18, scope: !1667)
!1789 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 49, column: 26)
!1790 = distinct !DILexicalBlock(
        scope: !1789, file: !1590, line: 63, column: 1)
!1791 = !DILocation(line: 59, column: 30, scope: !1790)
!1792 = !DILocation(line: 59, column: 38, scope: !1790)
!1793 = !DILocation(line: 59, column: 38, scope: !1790)
!1794 = !DILocation(line: 59, column: 38, scope: !1790)
!1795 = !DILocation(line: 59, column: 38, scope: !1790)
!1796 = !DILocation(line: 59, column: 15, scope: !1790)
!1797 = !DILocation(line: 57, column: 54, scope: !1790)
!1798 = !DILocation(line: 49, column: 26, scope: !1789)
!1799 = !DILocation(line: 49, column: 3, scope: !1667)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1801 = !DILocalVariable(name: "Yüklenmemiş",
  scope: !1667, file: !1590, line: 49, type: !1800)
!1802 = !DILocation(line: 49, column: 3, scope: !1667)
!1803 = !DILocation(line: 50, column: 17, scope: !1667)
!1804 = !DILocation(line: 50, column: 17, scope: !1667)
!1805 = !DILocation(line: 50, column: 17, scope: !1667)
!1806 = !DILocation(line: 50, column: 17, scope: !1667)
!1807 = !DILocation(line: 50, column: 3, scope: !1667)
!1808 = !DILocalVariable(name: "Ad",
  scope: !1667, file: !1590, line: 50, type: !194)
!1809 = !DILocation(line: 50, column: 3, scope: !1667)
!1810 = !DILocation(line: 51, column: 3, scope: !1667)
!1811 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 51, column: 10)
!1812 = distinct !DILexicalBlock(
        scope: !1811, file: !1590, line: 137, column: 1)
!1813 = distinct !DILexicalBlock(
        scope: !1812, file: !1590, line: 129, column: 10)
!1814 = distinct !DILexicalBlock(
        scope: !1813, file: !1590, line: 160, column: 1)
!1815 = !DILocation(line: 152, column: 3, scope: !1814)
!1816 = !DILocation(line: 152, column: 3, scope: !1814)
!1817 = !DILocation(line: 152, column: 27, scope: !1814)
!1818 = !DILocation(line: 152, column: 27, scope: !1814)
!1819 = !DILocation(line: 152, column: 27, scope: !1814)
!1820 = !DILocation(line: 152, column: 27, scope: !1814)
!1821 = !DILocation(line: 152, column: 3, scope: !1814)
!1822 = !DILocation(line: 153, column: 3, scope: !1814)
!1823 = !DILocation(line: 153, column: 3, scope: !1814)
!1824 = !DILocation(line: 153, column: 27, scope: !1814)
!1825 = !DILocation(line: 153, column: 27, scope: !1814)
!1826 = !DILocation(line: 153, column: 27, scope: !1814)
!1827 = !DILocation(line: 153, column: 27, scope: !1814)
!1828 = !DILocation(line: 153, column: 3, scope: !1814)
!1829 = !DILocation(line: 154, column: 3, scope: !1814)
!1830 = !DILocation(line: 154, column: 3, scope: !1814)
!1831 = !DILocation(line: 154, column: 27, scope: !1814)
!1832 = !DILocation(line: 154, column: 27, scope: !1814)
!1833 = !DILocation(line: 154, column: 27, scope: !1814)
!1834 = !DILocation(line: 154, column: 27, scope: !1814)
!1835 = !DILocation(line: 154, column: 3, scope: !1814)
!1836 = !DILocation(line: 155, column: 3, scope: !1814)
!1837 = !DILocation(line: 155, column: 3, scope: !1814)
!1838 = !DILocation(line: 155, column: 29, scope: !1814)
!1839 = !DILocation(line: 155, column: 29, scope: !1814)
!1840 = !DILocation(line: 155, column: 29, scope: !1814)
!1841 = !DILocation(line: 155, column: 29, scope: !1814)
!1842 = !DILocation(line: 155, column: 3, scope: !1814)
!1843 = !DILocation(line: 130, column: 3, scope: !1812)
!1844 = !DILocation(line: 130, column: 17, scope: !1812)
!1845 = !DILocation(line: 130, column: 17, scope: !1812)
!1846 = !DILocation(line: 130, column: 17, scope: !1812)
!1847 = !DILocation(line: 130, column: 3, scope: !1812)
!1848 = !DILocation(line: 131, column: 3, scope: !1812)
!1849 = !DILocation(line: 131, column: 17, scope: !1812)
!1850 = !DILocation(line: 131, column: 17, scope: !1812)
!1851 = !DILocation(line: 131, column: 17, scope: !1812)
!1852 = !DILocation(line: 131, column: 3, scope: !1812)
!1853 = !DILocation(line: 132, column: 3, scope: !1812)
!1854 = !DILocation(line: 132, column: 18, scope: !1812)
!1855 = !DILocation(line: 132, column: 18, scope: !1812)
!1856 = !DILocation(line: 132, column: 18, scope: !1812)
!1857 = !DILocation(line: 132, column: 3, scope: !1812)
!1858 = !DILocation(line: 133, column: 3, scope: !1812)
!1859 = !DILocation(line: 133, column: 18, scope: !1812)
!1860 = !DILocation(line: 133, column: 18, scope: !1812)
!1861 = !DILocation(line: 133, column: 18, scope: !1812)
!1862 = !DILocation(line: 133, column: 3, scope: !1812)
!1863 = !DILocation(line: 134, column: 3, scope: !1812)
!1864 = !DILocation(line: 134, column: 18, scope: !1812)
!1865 = !DILocation(line: 134, column: 18, scope: !1812)
!1866 = !DILocation(line: 134, column: 18, scope: !1812)
!1867 = !DILocation(line: 134, column: 3, scope: !1812)
!1868 = !DILocation(line: 52, column: 16, scope: !1667)
!1869 = !DILocation(line: 52, column: 24, scope: !1667)
!1870 = !DILocation(line: 52, column: 3, scope: !1667)
!1871 = !DILocalVariable(name: "d",
  scope: !1667, file: !1590, line: 52, type: !12)
!1872 = !DILocation(line: 52, column: 3, scope: !1667)
!1873 = !DILocation(line: 53, column: 16, scope: !1667)
!1874 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 53, column: 23)
!1875 = distinct !DILexicalBlock(
        scope: !1874, file: !1590, line: 192, column: 1)
!1876 = !DILocation(line: 188, column: 3, scope: !1875)
!1877 = !DILocation(line: 188, column: 3, scope: !1875)
!1878 = !DILocation(line: 188, column: 3, scope: !1875)
!1879 = !DILocation(line: 188, column: 3, scope: !1875)
!1880 = !DILocation(line: 188, column: 25, scope: !1875)
!1881 = !DILocation(line: 189, column: 12, scope: !1875)
!1882 = !DILocation(line: 189, column: 12, scope: !1875)
!1883 = !DILocation(line: 189, column: 12, scope: !1875)
!1884 = !DILocation(line: 186, column: 26, scope: !1875)
!1885 = !DILocation(line: 53, column: 23, scope: !1874)
!1886 = !DILocation(line: 53, column: 3, scope: !1667)
!1887 = !DILocalVariable(name: "derece",
  scope: !1667, file: !1590, line: 53, type: !12)
!1888 = !DILocation(line: 53, column: 3, scope: !1667)
!1889 = !DILocation(line: 54, column: 16, scope: !1667)
!1890 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 54, column: 24)
!1891 = distinct !DILexicalBlock(
        scope: !1890, file: !1590, line: 69, column: 1)
!1892 = !DILocation(line: 66, column: 30, scope: !1891)
!1893 = !DILocation(line: 66, column: 38, scope: !1891)
!1894 = !DILocation(line: 66, column: 38, scope: !1891)
!1895 = !DILocation(line: 66, column: 38, scope: !1891)
!1896 = !DILocation(line: 66, column: 38, scope: !1891)
!1897 = !DILocation(line: 66, column: 15, scope: !1891)
!1898 = !DILocation(line: 64, column: 57, scope: !1891)
!1899 = !DILocation(line: 54, column: 24, scope: !1890)
!1900 = !DILocation(line: 54, column: 3, scope: !1667)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1902 = !DILocalVariable(name: "Yüklenmiş",
  scope: !1667, file: !1590, line: 54, type: !1901)
!1903 = !DILocation(line: 54, column: 3, scope: !1667)
!1904 = !DILocation(line: 56, column: 3, scope: !1667)
!1905 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 56, column: 7)
!1906 = distinct !DILexicalBlock(
        scope: !1905, file: !1590, line: 21, column: 3)
!1907 = !DILocation(line: 16, column: 5, scope: !1906)
!1908 = !DILocation(line: 16, column: 5, scope: !1906)
!1909 = !DILocation(line: 17, column: 5, scope: !1906)
!1910 = !DILocation(line: 17, column: 13, scope: !1906)
!1911 = !DILocation(line: 58, column: 9, scope: !1667)
!1912 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 58, column: 16)
!1913 = distinct !DILexicalBlock(
        scope: !1912, file: !1590, line: 178, column: 1)
!1914 = !DILocation(line: 175, column: 13, scope: !1913)
!1915 = !DILocation(line: 175, column: 13, scope: !1913)
!1916 = !DILocation(line: 175, column: 13, scope: !1913)
!1917 = !DILocation(line: 173, column: 24, scope: !1913)
!1918 = !DILocation(line: 58, column: 16, scope: !1912)
!1919 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 62, column: 7)
!1920 = !DILocation(line: 62, column: 7, scope: !1919)
!1921 = !DILocation(line: 62, column: 21, scope: !1919)
!1922 = !DILocation(line: 62, column: 21, scope: !1919)
!1923 = !DILocation(line: 62, column: 21, scope: !1919)
!1924 = !DILocation(line: 62, column: 21, scope: !1919)
!1925 = !DILocation(line: 62, column: 21, scope: !1919)
!1926 = !DILocation(line: 62, column: 11, scope: !1919)
!1927 = !DILocation(line: 63, column: 7, scope: !1919)
!1928 = distinct !DILexicalBlock(
        scope: !1919, file: !1590, line: 63, column: 14)
!1929 = distinct !DILexicalBlock(
        scope: !1928, file: !1590, line: 228, column: 1)
!1930 = !DILocation(line: 225, column: 3, scope: !1929)
!1931 = !DILocation(line: 225, column: 3, scope: !1929)
!1932 = !DILocation(line: 225, column: 3, scope: !1929)
!1933 = !DILocation(line: 64, column: 7, scope: !1919)
!1934 = distinct !DILexicalBlock(
        scope: !1919, file: !1590, line: 64, column: 14)
!1935 = distinct !DILexicalBlock(
        scope: !1934, file: !1590, line: 215, column: 1)
!1936 = !DILocation(line: 212, column: 3, scope: !1935)
!1937 = !DILocation(line: 212, column: 3, scope: !1935)
!1938 = !DILocation(line: 212, column: 3, scope: !1935)
!1939 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 65, column: 5)
!1940 = !DILocation(line: 66, column: 7, scope: !1939)
!1941 = !DILocation(line: 66, column: 23, scope: !1939)
!1942 = !DILocation(line: 66, column: 23, scope: !1939)
!1943 = !DILocation(line: 66, column: 23, scope: !1939)
!1944 = !DILocation(line: 66, column: 11, scope: !1939)
!1945 = !DILocation(line: 67, column: 7, scope: !1939)
!1946 = distinct !DILexicalBlock(
        scope: !1939, file: !1590, line: 67, column: 14)
!1947 = distinct !DILexicalBlock(
        scope: !1946, file: !1590, line: 215, column: 1)
!1948 = !DILocation(line: 212, column: 3, scope: !1947)
!1949 = !DILocation(line: 212, column: 3, scope: !1947)
!1950 = !DILocation(line: 212, column: 3, scope: !1947)
!1951 = !DILocation(line: 70, column: 3, scope: !1667)
!1952 = !DILocation(line: 70, column: 3, scope: !1667)
!1953 = !DILocation(line: 70, column: 3, scope: !1667)
!1954 = !DILocation(line: 70, column: 3, scope: !1667)
!1955 = !DILocation(line: 71, column: 24, scope: !1667)
!1956 = !DILocation(line: 71, column: 24, scope: !1667)
!1957 = !DILocation(line: 71, column: 24, scope: !1667)
!1958 = !DILocation(line: 71, column: 24, scope: !1667)
!1959 = !DILocation(line: 71, column: 24, scope: !1667)
!1960 = !DILocation(line: 71, column: 3, scope: !1667)
!1961 = !DILocalVariable(name: "sıralama",
  scope: !1667, file: !1590, line: 71, type: !28)
!1962 = !DILocation(line: 71, column: 3, scope: !1667)
!1963 = !DILocation(line: 72, column: 8, scope: !1667)
!1964 = !DILocation(line: 73, column: 16, scope: !1667)
!1965 = !DILocation(line: 73, column: 16, scope: !1667)
!1966 = !DILocation(line: 73, column: 16, scope: !1667)
!1967 = !DILocation(line: 73, column: 16, scope: !1667)
!1968 = !DILocation(line: 73, column: 16, scope: !1667)
!1969 = !DILocation(line: 73, column: 5, scope: !1667)
!1970 = !DILocation(line: 74, column: 3, scope: !1667)
!1971 = !DILocation(line: 74, column: 3, scope: !1667)
!1972 = !DILocation(line: 74, column: 3, scope: !1667)
!1973 = distinct !DILexicalBlock(
        scope: !1667, file: !1590, line: 74, column: 18)
!1974 = distinct !DILexicalBlock(
        scope: !1973, file: !1590, line: 73, column: 1)
!1975 = !DILocation(line: 70, column: 8, scope: !1974)
!1976 = !DILocation(line: 70, column: 8, scope: !1974)
!1977 = !DILocation(line: 67, column: 26, scope: !1974)
!1978 = !DILocation(line: 74, column: 18, scope: !1973)
!1979 = !DILocation(line: 76, column: 5, scope: !1667)
!1980 = !DILocation(line: 77, column: 5, scope: !1667)
!1981 = !DILocation(line: 77, column: 5, scope: !1667)
!1982 = !DILocation(line: 78, column: 5, scope: !1667)
!1983 = !DILocation(line: 78, column: 5, scope: !1667)
!1984 = !DILocation(line: 79, column: 5, scope: !1667)
!1985 = !DILocation(line: 79, column: 5, scope: !1667)
!1986 = !DILocation(line: 79, column: 16, scope: !1667)
!1987 = !DILocation(line: 74, column: 27, scope: !1667)
!1988 = !DILocation(line: 80, column: 3, scope: !1667)
!1989 = !DILocation(line: 80, column: 3, scope: !1667)
!1990 = !DILocation(line: 80, column: 15, scope: !1667)
!1991 = !DILocation(line: 80, column: 3, scope: !1667)
!1992 = !DILocation(line: 81, column: 7, scope: !1667)
