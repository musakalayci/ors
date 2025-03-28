; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt356t = type {i32, i32, i32, %gt542t*, %gt260t*, %gt3a5t*, %gt464t*, %gt304t*, %gt350t*, %gt352t*, %gt354t, %gt34dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 854

%gt542t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aat*, %gt542t*, %gt51ct*, %gt29at*, %gt4abt*, %gt356t*, %gt260t*, %gt526t*, %st550_1gt542t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1346

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1604

%gt3aat = type {i32, i32, %gt3bbt*, %gt3aat*, %st720_1gt3bbt*, %st720_1gt3aat*, %gt304t*, %gt29at*, %gt542t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 938

%gt3bbt = type {i32, %gt4e0t, %metin*, %gt3aat*, i8*, %gt3bat, %gt5cdt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:255:5 [6009:6010]
;siralama : 8, boyut :144, no: 955

%gt4e0t = type {i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1248

%gt3bat = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4d9t = type {i32, %gt4d8t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1241

%gt4d8t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c4t = type {i32, i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 964

%gt440t = type {i32, i32, i32, i32, i64, %gt43ct, %gt3bbt*, %gt43et*, %st720_1gt3bbt*, %gt43ft*, %st687_1gt3bbt*, %gt440t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1088

%gt43ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1084

%gt43et = type {i32, i32, %gt440t*, [2 x %gt3bbt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1086

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1661

%st719_1gt3bbt = type {%st719_1gt3bbt*, %st719_1gt3bbt*, %st719_1gt3bbt*, %metin*, %gt3bbt*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1662

%gt29at = type {i32, i32, %gt542t*, %gt260t*, %gt4abt*, %gt356t*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt542t*, %gt549t*, %gt566t*, %gt261t*, %st720_1gt526t*, %st720_1gt3bbt*, %st687_1gt464t*, %gt25ft, %st550_1gt304t, %gt29at, %gt445t, %gt274t, %gt3b1t, %st550_1gt29at, %st550_1gt526t, %st550_1gt526t, %st550_1gt542t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt549t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt526t, %st550_1gt542t, %st550_1gt3aat, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1353

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1889

%gt526t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt526t*, %st755_1gt526t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt5fbt*, %gt542t*, %gt524t, %gt525t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1318

%st755_1gt526t = type {i32, i32, i32, %st754_1gt526t*, %st754_1gt526t*, %gt29at*, %st754_1gt526t**}
;örs::derleme::ürün::k[%st755_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1720

%st754_1gt526t = type {%st754_1gt526t*, %st754_1gt526t*, %st754_1gt526t*, %gt526t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1721

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1596

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt356t*, %gt542t*, %gt526t*, %st720_1gt440t*, %st755_1gt464t*, %gt3aat*, %st720_1gt3aat*, %gt322t*, %st720_1gt3bbt*, [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%st720_1gt440t = type {i32, i32, i32, %st719_1gt440t*, %st719_1gt440t*, %gt29at*, %st719_1gt440t**}
;örs::derleme::imge::cins::k[%st720_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1769

%st719_1gt440t = type {%st719_1gt440t*, %st719_1gt440t*, %st719_1gt440t*, %metin*, %gt440t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1770

%st755_1gt464t = type {i32, i32, i32, %st754_1gt464t*, %st754_1gt464t*, %gt29at*, %st754_1gt464t**}
;örs::derleme::imge::işlem::k[%st755_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1778

%st754_1gt464t = type {%st754_1gt464t*, %st754_1gt464t*, %st754_1gt464t*, %gt464t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1779

%gt464t = type {i32, i32, i64, %gt3bbt*, %gt3dct*, %gt3dct*, %gt3fct*, %gt3fct*, %gt3aat*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1124

%gt3dct = type {i32, i32, %gt44ft*, %gt3bbt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 988

%gt44ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt44ft*, %gt44ft*, %gt44et*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1103

%gt44et = type {i32, [2 x %gt44ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1102

%gt3fct = type {i32, %st687_1gt3bbt, %gt3bbt*, %gt3fct*, %st720_1gt3bbt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1020

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

%st720_1gt3aat = type {i32, i32, i32, %st719_1gt3aat*, %st719_1gt3aat*, %gt29at*, %st719_1gt3aat**}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st719_1gt3aat = type {%st719_1gt3aat*, %st719_1gt3aat*, %st719_1gt3aat*, %metin*, %gt3aat*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3bdt = type {%st687_1gt3bbt}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6251:6258]
;siralama : 8, boyut :24, no: 1679

%gt302t = type {%gtfft, %gtfft}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:37:5 [646:653]
;siralama : 4, boyut :80, no: 770

%gt317t = type {i32, [4 x %gtf3t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:15:5 [220:228]
;siralama : 4, boyut :136, no: 791

%gtf3t = type {i64, i64, %st550_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:178:5 [3787:3795]
;siralama : 8, boyut :32, no: 243

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1729

%gt5fbt = type {i32, %gt5e9t, %gt5dft, %st568_1gt616t, %gtdbt, %st550_1gt61at, %gt20ft*, %gt61at*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1531

%gt5e9t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1513

%gt5dft = type {%gt616t*, %gt616t*, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %st550_1gt616t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1503

%gt616t = type {i32, %metin*, %gt633t, %gt613t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1558

%gt633t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1587

%gt613t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt61at = type {%st568_1gt616t, %gt616t*, %gt61at*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1562

%st568_1gt616t = type {i32, i32, %st550_1st567_1gt616t, %st567_1gt616t**}
;örs::üzengi::imge::k[%st568_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1737

%st550_1st567_1gt616t = type {i32, i32, %st567_1gt616t**}
;örs::üzengi::imge::k[%st550_1st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1739

%st567_1gt616t = type {%st567_1gt616t*, i8*, %gt616t*}
;örs::üzengi::imge::kök[%st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1738

%gt614t = type {i32, %st568_1gt616t*, %st550_1gt616t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1556

%st550_1gt616t = type {i32, i32, %gt616t**}
;örs::üzengi::imge::k[%st550_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1753

%gt61ct = type {i32, %st550_1gt616t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1564

%st550_1gt61at = type {i32, i32, %gt61at**}
;örs::üzengi::imge::k[%st550_1gt61at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1761

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt524t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1316

%gt525t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1317

%st550_1gt542t = type {i32, i32, %gt542t**}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1881

%st550_1gt3aat = type {i32, i32, %gt3aat**}
;örs::derleme::kütüphane::k[%st550_1gt3aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1712

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt566t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1382

%gt1b3t = type opaque
%gt261t = type {%gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt526t = type {i32, i32, i32, %st719_1gt526t*, %st719_1gt526t*, %gt29at*, %st719_1gt526t**}
;örs::derleme::ürün::k[%st720_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1897

%st719_1gt526t = type {%st719_1gt526t*, %st719_1gt526t*, %st719_1gt526t*, %metin*, %gt526t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1898

%st687_1gt464t = type {%gt29at*, i32, i32, %gt464t**}
;örs::derleme::imge::işlem::k[%st687_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1906

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt445t = type {i32, %st550_1gt440t, [256 x %gt44ft*], [256 x %gt440t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1093

%st550_1gt440t = type {i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b1t = type {%gt3aat*, %gt3aat*, %gt3aat*, %st550_1gt3aat}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 945

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1915

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt4abt = type {i32, i32, i64, %gt4fdt*, %gt542t*, %gt260t*, %gt3bbt*, %gt3bbt*, %gtdbt*, %gt29at*, %gt464t*, %gt4a6t, %gt4a7t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1195

%gt4fdt = type {i32, i32, i32, i32, i32, i32, i32, %gt512t*, %metin*, %gt4e3t*, %gt4e3t*, %gt4abt*, %st568_1gt4eat, %gt4fbt, %gt4e0t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1277

%gt512t = type {%gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1298

%gt4e3t = type {i32, i32, %gt4e2t, %gt4e0t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1251

%gt4e2t = type {i8*, i32, i32, i32, %gt4d9t, %metin*, %gt4e0t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1250

%st568_1gt4eat = type {i32, i32, %st550_1st567_1gt4eat, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1663

%st550_1st567_1gt4eat = type {i32, i32, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1665

%st567_1gt4eat = type {%st567_1gt4eat*, i8*, %gt4eat*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1664

%gt4eat = type {i32, i32, i32, %gt4e3t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1258

%gt4fbt = type {i8, i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1275

%gt4a6t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1190

%gt4a7t = type {%st550_1gt440t, %st550_1gt3fct, %st687_1gt3bbt, %st550_1gt3aat}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1191

%st550_1gt3fct = type {i32, i32, %gt3fct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt294t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 660

%gt2bct = type {i32, i32, i32, %st542_1gt294t, %gt2bct*, %gt2bct*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 700

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1858

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1859

%gt43ft = type {%gt44ft*, %gt44ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1087

%gt514t = type {i32, %metin*, %gt3bbt*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1300

%gt3f5t = type {i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1013

%gt3f7t = type {i32, %gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1015

%gt40dt = type {i64, i32, [16 x %gt3bbt*], %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1037

%gt467t = type {i64, %gt3bbt*, %gt44ft*, %gt3bbt*, %st687_1gt44ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1127

%st687_1gt44ft = type {%gt29at*, i32, i32, %gt44ft**}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1805

%gt408t = type {%gt3bbt*, %gt3bbt*, %gt3aat*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1032

%gt3f1t = type {%gt3bbt*, %metin*, %gt3bbt*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1009

%gt3dat = type {%gt3bbt*, %gt44ft*, %gt3bbt*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 986

%gt3ebt = type {%gt3bbt*, %gt3bbt*, %gt5dbt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1003

%gt5dbt = type {i32, i32, [16 x %gt5cdt*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1499

%gt5cdt = type {i32, i32, %gt5cct, %metin*, %gt5cdt*, %gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1485

%gt5cct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1484

%gt3eat = type {%gt3bbt*, %gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1002

%gt417t = type {%gt3bbt*, i64, %st720_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1047

%gt3e4t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 996

%gt3e5t = type {%gt3bbt*, %gt3e4t*, %gt3bbt*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 997

%st646_1gt3bbt = type {i32, %gt29at*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::k[%st646_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1874

%st645_1gt3bbt = type {%gt3bbt*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::kutu[%st645_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1875

%gt40ft = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3bbt*, %st646_1gt3bbt}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1039

%gt410t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1040

%gt412t = type {%gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1042

%gt415t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1045

%gt3eft = type {i32, [3 x %gt3bbt*], %gt3bbt*, %gt3bbt*, %gt3fct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1007

%gt3e3t = type {%gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 995

%gt3cat = type {%gt3bbt*, %gt3c4t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 970

%gt3cdt = type {%gt3bbt*, %gt3bbt*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 973

%gt3c8t = type {%gt3bbt*, %gt3c4t*, %gt3bbt*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 968

%gt3f9t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1017

%gt45ft = type {i32, i32, i32, %st720_1gt3bbt*, %gt3bbt*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1119

%gt51ct = type {%gt542t*, %st687_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1308

%gt3a5t = type {i32, %gt3a3t, %gt3a3t, %gt3a4t, %gt3bbt*, %gt356t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 933

%gt3a3t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a2t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 931

%gt3a2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a4t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 932

%gt350t = type {[32 x i8], %gt34et, %gt34et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 848

%gt34et = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 846

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 850

%gt354t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 852

%gt34dt = type {%gt5cdt*, %st755_1gt3bbt*, %st550_1gt3fct, %st687_1gt44ft, %st687_1gt43et, %st687_1gt440t, %st687_1gt3bbt, %st687_1gt5cdt, %st542_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 845

%st755_1gt3bbt = type {i32, i32, i32, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt29at*, %st754_1gt3bbt**}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1796

%st754_1gt3bbt = type {%st754_1gt3bbt*, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt3bbt*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1797

%st687_1gt43et = type {%gt29at*, i32, i32, %gt43et**}
;örs::derleme::imge::cins::k[%st687_1gt43et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%st687_1gt440t = type {%gt29at*, i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st687_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt5cdt = type {%gt29at*, i32, i32, %gt5cdt**}
;örs::derleme::nesne::k[%st687_1gt5cdt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st542_1gt3c4t = type {i32, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1841

%st541_1gt3c4t = type {%gt3c4t*, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1842

%st550_1gt3c4t = type {i32, i32, %gt3c4t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1850

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox13Fi"(%gt356t* %0, %gt464t* %1)#0       !dbg !1812 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt356t*, align 8
  store %gt356t* %0, %gt356t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt356t** %4, metadata !1815, metadata !DIExpression()), !dbg !1820
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %1, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !1817, metadata !DIExpression()), !dbg !1821
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1823; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
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
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!130 = !{!124,!125,!127,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 192, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !140,  file: !133, line: 12, baseType: !12, size: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !140,  file: !133, line: 13, baseType: !12, size: 32, offset: 32)
!143 = !{!141,!142}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !133, line: 10,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!153 = !DISubrange(count: 2)
!152 = !{!153}
!154 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !152)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !133, line: 43, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !133, line: 44, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !147,  file: !133, line: 45, baseType: !150, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !147,  file: !133, line: 46, baseType: !154, size: 128, offset: 128)
!156 = !{!148,!149,!151,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !133, line: 41,  size: 256, elements: !156)
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
       name: "hücre", file: !56, line: 11,  size: 384, elements: !175)
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
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !235,  file: !214, line: 0, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !235,  file: !214, line: 0, baseType: !238, size: 64, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !235,  file: !214, line: 0, baseType: !240, size: 64, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !214, line: 0, baseType: !242, size: 64, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !235,  file: !214, line: 0, baseType: !28, size: 32, offset: 288)
!246 = !{!237,!239,!241,!243,!244,!245}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 4,  size: 320, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !214, line: 0, baseType: !247, size: 64, offset: 128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !214, line: 0, baseType: !249, size: 64, offset: 192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !231,  file: !214, line: 0, baseType: !251, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !231,  file: !214, line: 0, baseType: !254, size: 64, offset: 320)
!256 = !{!232,!233,!234,!248,!250,!252,!255}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !214, line: 14,  size: 384, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !259,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !259,  file: !33, line: 0, baseType: !263, size: 64, offset: 64)
!265 = !{!260,!261,!264}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !133, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !133, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !133, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !133, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !133, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !133, line: 0, baseType: !28, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !133, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !133, line: 0, baseType: !28, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !133, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !133, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !133, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !133, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!284,!285,!286,!301,!303,!305,!308}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !133, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!349 = !DISubrange(count: 2)
!348 = !{!349}
!350 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !348)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !133, line: 6, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !346,  file: !133, line: 7, baseType: !350, size: 128, offset: 64)
!352 = !{!347,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !133, line: 4,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !333,  file: !133, line: 14, baseType: !92, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !133, line: 15, baseType: !28, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !333,  file: !133, line: 16, baseType: !28, size: 32, offset: 96)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !333,  file: !133, line: 17, baseType: !28, size: 32, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !333,  file: !133, line: 18, baseType: !28, size: 32, offset: 160)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !333,  file: !133, line: 19, baseType: !12, size: 32, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !333,  file: !133, line: 20, baseType: !28, size: 32, offset: 224)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !333,  file: !133, line: 21, baseType: !28, size: 32, offset: 256)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !333,  file: !133, line: 22, baseType: !342, size: 64, offset: 320)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !333,  file: !133, line: 23, baseType: !344, size: 64, offset: 384)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !333,  file: !133, line: 24, baseType: !353, size: 64, offset: 448)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !333,  file: !133, line: 25, baseType: !355, size: 64, offset: 512)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !133, line: 26, baseType: !357, size: 64, offset: 576)
!359 = !{!334,!335,!336,!337,!338,!339,!340,!341,!343,!345,!354,!356,!358}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !133, line: 12,  size: 640, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !330,  file: !56, line: 8, baseType: !12, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !330,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !330,  file: !56, line: 10, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !330,  file: !56, line: 11, baseType: !362, size: 64, offset: 128)
!364 = !{!331,!332,!361,!363}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !371,  file: !56, line: 0, baseType: !372, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !56, line: 0, baseType: !377, size: 64, offset: 128)
!379 = !{!373,!374,!375,!378}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !379)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !385,  file: !56, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !56, line: 0, baseType: !391, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !56, line: 0, baseType: !393, size: 64, offset: 256)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !56, line: 0, baseType: !396, size: 64, offset: 320)
!398 = !{!386,!387,!388,!390,!392,!394,!397}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !369,  file: !56, line: 10, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !369,  file: !56, line: 11, baseType: !371, size: 192, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !56, line: 12, baseType: !381, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !369,  file: !56, line: 13, baseType: !383, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !369,  file: !56, line: 14, baseType: !399, size: 64, offset: 384)
!401 = !{!370,!380,!382,!384,!400}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !324,  file: !312, line: 14, baseType: !28, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !324,  file: !312, line: 15, baseType: !28, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !324,  file: !312, line: 16, baseType: !92, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !324,  file: !312, line: 17, baseType: !328, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !324,  file: !312, line: 18, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !324,  file: !312, line: 19, baseType: !367, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !324,  file: !312, line: 20, baseType: !402, size: 64, offset: 320)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !324,  file: !312, line: 21, baseType: !404, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !324,  file: !312, line: 22, baseType: !406, size: 64, offset: 448)
!408 = !{!325,!326,!327,!329,!366,!368,!403,!405,!407}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 12,  size: 512, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !317,  file: !312, line: 0, baseType: !318, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !317,  file: !312, line: 0, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !317,  file: !312, line: 0, baseType: !322, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !317,  file: !312, line: 0, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !317,  file: !312, line: 0, baseType: !28, size: 32, offset: 288)
!413 = !{!319,!321,!323,!410,!411,!412}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !312, line: 0, baseType: !28, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !313,  file: !312, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !313,  file: !312, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !313,  file: !312, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !313,  file: !312, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!314,!315,!316,!415,!417,!419,!422}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !432,  file: !52, line: 0, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !432,  file: !52, line: 0, baseType: !435, size: 64, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !432,  file: !52, line: 0, baseType: !437, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !432,  file: !52, line: 0, baseType: !439, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !432,  file: !52, line: 0, baseType: !441, size: 64, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !432,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!444 = !{!434,!436,!438,!440,!442,!443}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !428,  file: !52, line: 0, baseType: !445, size: 64, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !428,  file: !52, line: 0, baseType: !447, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !428,  file: !52, line: 0, baseType: !449, size: 64, offset: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !428,  file: !52, line: 0, baseType: !452, size: 64, offset: 320)
!454 = !{!429,!430,!431,!446,!448,!450,!453}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!457 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !458,  file: !457, line: 4, baseType: !28, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !458,  file: !457, line: 5, baseType: !28, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !458,  file: !457, line: 6, baseType: !12, size: 32, offset: 64)
!462 = !{!459,!460,!461}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !457, line: 2,  size: 96, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!468 = !DISubrange(count: 5)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !467)
!472 = !DISubrange(count: 5)
!471 = !{!472}
!473 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !471)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !475,  file: !268, line: 39, baseType: !34, size: 320)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !475,  file: !268, line: 40, baseType: !34, size: 320, offset: 320)
!478 = !{!476,!477}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !268, line: 37,  size: 640, elements: !478)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !482,  file: !33, line: 180, baseType: !111, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !33, line: 181, baseType: !111, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !482,  file: !33, line: 182, baseType: !259, size: 128, offset: 128)
!486 = !{!483,!484,!485}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 178,  size: 256, elements: !486)
!488 = !DISubrange(count: 4)
!487 = !{!488}
!489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !482, size: 72, elements: !487)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !480,  file: !268, line: 17, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !480,  file: !268, line: 18, baseType: !489, size: 1024, offset: 64)
!491 = !{!481,!490}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !268, line: 15,  size: 1088, elements: !491)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !268, line: 66, baseType: !28, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !269,  file: !268, line: 67, baseType: !12, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !269,  file: !268, line: 68, baseType: !12, size: 32, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !269,  file: !268, line: 69, baseType: !12, size: 32, offset: 96)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !269,  file: !268, line: 70, baseType: !111, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !269,  file: !268, line: 71, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !269,  file: !268, line: 72, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !269,  file: !268, line: 73, baseType: !279, size: 64, offset: 320)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !269,  file: !268, line: 74, baseType: !281, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !269,  file: !268, line: 75, baseType: !310, size: 64, offset: 448)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !269,  file: !268, line: 76, baseType: !424, size: 64, offset: 512)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !269,  file: !268, line: 77, baseType: !426, size: 64, offset: 576)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !269,  file: !268, line: 78, baseType: !455, size: 64, offset: 640)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !269,  file: !268, line: 79, baseType: !463, size: 64, offset: 704)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !269,  file: !268, line: 80, baseType: !465, size: 64, offset: 768)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !269,  file: !268, line: 81, baseType: !469, size: 320, offset: 832)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !269,  file: !268, line: 82, baseType: !473, size: 320, offset: 1152)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !269,  file: !268, line: 83, baseType: !475, size: 640, offset: 1472)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !269,  file: !268, line: 84, baseType: !480, size: 1088, offset: 2112)
!493 = !{!270,!271,!272,!273,!274,!276,!278,!280,!282,!311,!425,!427,!456,!464,!466,!470,!474,!479,!492}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !268, line: 64,  size: 3200, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !268, line: 0, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !268, line: 0, baseType: !12, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !268, line: 0, baseType: !500, size: 64, offset: 64)
!502 = !{!497,!498,!501}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !268, line: 1,  size: 128, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !507,  file: !10, line: 4, baseType: !15, size: 8)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !507,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !507,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !507,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !507,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!513 = !{!508,!509,!510,!511,!512}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !513)
!516 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !521,  file: !516, line: 5, baseType: !28, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !521,  file: !516, line: 6, baseType: !28, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !521,  file: !516, line: 7, baseType: !28, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !521,  file: !516, line: 8, baseType: !28, size: 32, offset: 96)
!526 = !{!522,!523,!524,!525}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !516, line: 3,  size: 128, elements: !526)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !516, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !545,  file: !516, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !516, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !516, line: 7,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !516, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !516, line: 0, baseType: !554, size: 64, offset: 64)
!556 = !{!543,!544,!555}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !516, line: 1,  size: 128, elements: !556)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !516, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !516, line: 0, baseType: !28, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !539,  file: !516, line: 0, baseType: !542, size: 128, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !516, line: 0, baseType: !559, size: 64, offset: 192)
!561 = !{!540,!541,!557,!560}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !516, line: 14,  size: 256, elements: !561)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !538,  file: !516, line: 131, baseType: !539, size: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !538,  file: !516, line: 132, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !538,  file: !516, line: 133, baseType: !565, size: 64, offset: 320)
!567 = !{!562,!564,!566}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !516, line: 129,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !516, line: 0, baseType: !12, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !516, line: 0, baseType: !578, size: 64, offset: 64)
!580 = !{!575,!576,!579}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !516, line: 1,  size: 128, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !516, line: 98, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !570,  file: !516, line: 99, baseType: !572, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !570,  file: !516, line: 100, baseType: !581, size: 64, offset: 128)
!583 = !{!571,!573,!582}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !516, line: 96,  size: 192, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !586,  file: !516, line: 140, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !586,  file: !516, line: 141, baseType: !574, size: 128, offset: 64)
!589 = !{!587,!588}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !516, line: 138,  size: 192, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !528,  file: !516, line: 82, baseType: !529, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !528,  file: !516, line: 83, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !528,  file: !516, line: 84, baseType: !12, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !528,  file: !516, line: 85, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !528,  file: !516, line: 86, baseType: !81, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !528,  file: !516, line: 87, baseType: !107, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !528,  file: !516, line: 88, baseType: !536, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !528,  file: !516, line: 89, baseType: !568, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !528,  file: !516, line: 90, baseType: !584, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !528,  file: !516, line: 91, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !528,  file: !516, line: 92, baseType: !592, size: 64)
!594 = !{!530,!531,!532,!533,!534,!535,!537,!569,!585,!591,!593}
!528 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !516, line: 0,  size: 64, elements: !594)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !517,  file: !516, line: 118, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !517,  file: !516, line: 119, baseType: !519, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !517,  file: !516, line: 120, baseType: !521, size: 128, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !517,  file: !516, line: 121, baseType: !528, size: 64, offset: 256)
!596 = !{!518,!520,!527,!595}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !516, line: 116,  size: 320, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !515,  file: !10, line: 5, baseType: !597, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !515,  file: !10, line: 6, baseType: !599, size: 64, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !515,  file: !10, line: 7, baseType: !517, size: 320, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !515,  file: !10, line: 8, baseType: !517, size: 320, offset: 448)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !515,  file: !10, line: 9, baseType: !517, size: 320, offset: 768)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !515,  file: !10, line: 10, baseType: !517, size: 320, offset: 1088)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !515,  file: !10, line: 11, baseType: !517, size: 320, offset: 1408)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !515,  file: !10, line: 12, baseType: !517, size: 320, offset: 1728)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !515,  file: !10, line: 13, baseType: !517, size: 320, offset: 2048)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !515,  file: !10, line: 14, baseType: !517, size: 320, offset: 2368)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !515,  file: !10, line: 15, baseType: !517, size: 320, offset: 2688)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !515,  file: !10, line: 16, baseType: !517, size: 320, offset: 3008)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !515,  file: !10, line: 17, baseType: !517, size: 320, offset: 3328)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !515,  file: !10, line: 18, baseType: !517, size: 320, offset: 3648)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !515,  file: !10, line: 19, baseType: !517, size: 320, offset: 3968)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !515,  file: !10, line: 20, baseType: !517, size: 320, offset: 4288)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !515,  file: !10, line: 21, baseType: !517, size: 320, offset: 4608)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !515,  file: !10, line: 22, baseType: !517, size: 320, offset: 4928)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !515,  file: !10, line: 23, baseType: !517, size: 320, offset: 5248)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !515,  file: !10, line: 24, baseType: !517, size: 320, offset: 5568)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !515,  file: !10, line: 25, baseType: !517, size: 320, offset: 5888)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !515,  file: !10, line: 26, baseType: !517, size: 320, offset: 6208)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !515,  file: !10, line: 27, baseType: !517, size: 320, offset: 6528)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !515,  file: !10, line: 28, baseType: !574, size: 128, offset: 6848)
!623 = !{!598,!600,!601,!602,!603,!604,!605,!606,!607,!608,!609,!610,!611,!612,!613,!614,!615,!616,!617,!618,!619,!620,!621,!622}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !623)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !516, line: 0, baseType: !12, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !627,  file: !516, line: 0, baseType: !12, size: 32, offset: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !627,  file: !516, line: 0, baseType: !631, size: 64, offset: 64)
!633 = !{!628,!629,!632}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !516, line: 1,  size: 128, elements: !633)
!635 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !635, line: 4, baseType: !81, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !636,  file: !635, line: 5, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !636,  file: !635, line: 6, baseType: !640, size: 64, offset: 128)
!642 = !{!637,!639,!641}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !635, line: 2,  size: 192, elements: !642)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !505,  file: !10, line: 7, baseType: !12, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !505,  file: !10, line: 8, baseType: !507, size: 160, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !505,  file: !10, line: 9, baseType: !515, size: 6976, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !505,  file: !10, line: 10, baseType: !539, size: 256, offset: 7168)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !505,  file: !10, line: 11, baseType: !194, size: 32832, offset: 7424)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !505,  file: !10, line: 12, baseType: !627, size: 128, offset: 40256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !505,  file: !10, line: 13, baseType: !643, size: 64, offset: 40384)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !505,  file: !10, line: 14, baseType: !645, size: 64, offset: 40448)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !505,  file: !10, line: 15, baseType: !647, size: 64, offset: 40512)
!649 = !{!506,!514,!624,!625,!626,!634,!644,!646,!648}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !649)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !653,  file: !214, line: 34, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !653,  file: !214, line: 35, baseType: !656, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !653,  file: !214, line: 36, baseType: !658, size: 64, offset: 128)
!660 = !{!655,!657,!659}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !214, line: 32,  size: 192, elements: !660)
!665 = !DISubrange(count: 4096)
!664 = !{!665}
!666 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !664)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !662,  file: !214, line: 41, baseType: !81, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !662,  file: !214, line: 42, baseType: !666, size: 262144, offset: 64)
!668 = !{!663,!667}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !214, line: 39,  size: 262208, elements: !668)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !214, line: 47, baseType: !28, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !218,  file: !214, line: 48, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !218,  file: !214, line: 49, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !218,  file: !214, line: 50, baseType: !12, size: 32, offset: 96)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !218,  file: !214, line: 51, baseType: !12, size: 32, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !218,  file: !214, line: 52, baseType: !12, size: 32, offset: 160)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !218,  file: !214, line: 53, baseType: !225, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !218,  file: !214, line: 54, baseType: !227, size: 64, offset: 256)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !218,  file: !214, line: 55, baseType: !229, size: 64, offset: 320)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !218,  file: !214, line: 56, baseType: !257, size: 64, offset: 384)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !218,  file: !214, line: 57, baseType: !266, size: 64, offset: 448)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !218,  file: !214, line: 58, baseType: !494, size: 64, offset: 512)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !218,  file: !214, line: 59, baseType: !503, size: 64, offset: 576)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !218,  file: !214, line: 60, baseType: !505, size: 64, offset: 640)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !214, line: 61, baseType: !651, size: 64, offset: 704)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !214, line: 62, baseType: !653, size: 192, offset: 768)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !218,  file: !214, line: 63, baseType: !662, size: 262208, offset: 960)
!670 = !{!219,!220,!221,!222,!223,!224,!226,!228,!230,!258,!267,!495,!504,!650,!652,!661,!669}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 45,  size: 263168, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !215,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !215,  file: !214, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!216,!217,!673}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !214, line: 1,  size: 128, elements: !674)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !24, line: 0, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !676,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !676,  file: !24, line: 0, baseType: !679, size: 64, offset: 64)
!681 = !{!677,!678,!680}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !681)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !683,  file: !52, line: 0, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !683,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !683,  file: !52, line: 0, baseType: !687, size: 64, offset: 64)
!689 = !{!684,!685,!688}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !689)
!691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !704,  file: !691, line: 18, baseType: !92, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !704,  file: !691, line: 19, baseType: !92, size: 64, offset: 64)
!707 = !{!705,!706}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !691, line: 16,  size: 128, elements: !707)
!712 = !DISubrange(count: 3)
!711 = !{!712}
!713 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !711)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !692,  file: !691, line: 25, baseType: !92, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !692,  file: !691, line: 26, baseType: !92, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !692,  file: !691, line: 27, baseType: !92, size: 64, offset: 128)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !692,  file: !691, line: 28, baseType: !28, size: 32, offset: 192)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !692,  file: !691, line: 29, baseType: !28, size: 32, offset: 224)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !692,  file: !691, line: 30, baseType: !28, size: 32, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !692,  file: !691, line: 31, baseType: !12, size: 32, offset: 288)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !692,  file: !691, line: 32, baseType: !92, size: 64, offset: 320)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !692,  file: !691, line: 33, baseType: !92, size: 64, offset: 384)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !692,  file: !691, line: 34, baseType: !92, size: 64, offset: 448)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !692,  file: !691, line: 35, baseType: !92, size: 64, offset: 512)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !692,  file: !691, line: 37, baseType: !704, size: 128, offset: 576)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !692,  file: !691, line: 38, baseType: !704, size: 128, offset: 704)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !692,  file: !691, line: 39, baseType: !704, size: 128, offset: 832)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !692,  file: !691, line: 40, baseType: !713, size: 192, offset: 960)
!715 = !{!693,!694,!695,!696,!697,!698,!699,!700,!701,!702,!703,!708,!709,!710,!714}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !691, line: 23,  size: 1152, elements: !715)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !206,  file: !24, line: 8, baseType: !28, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !206,  file: !24, line: 9, baseType: !208, size: 64, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !206,  file: !24, line: 10, baseType: !210, size: 64, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !206,  file: !24, line: 11, baseType: !212, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !206,  file: !24, line: 12, baseType: !215, size: 128, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !206,  file: !24, line: 13, baseType: !676, size: 128, offset: 384)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !206,  file: !24, line: 14, baseType: !683, size: 128, offset: 512)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !206,  file: !24, line: 15, baseType: !692, size: 1152, offset: 640)
!717 = !{!207,!209,!211,!213,!675,!682,!690,!716}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!720 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !691, line: 151, flags: DIFlagFwdDecl)!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !721,  file: !720, line: 13, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !721,  file: !720, line: 14, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !721,  file: !720, line: 15, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !721,  file: !720, line: 16, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !721,  file: !720, line: 17, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !721,  file: !720, line: 18, baseType: !730, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !721,  file: !720, line: 19, baseType: !733, size: 64, offset: 320)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !721,  file: !720, line: 20, baseType: !735, size: 64, offset: 384)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !721,  file: !720, line: 21, baseType: !38, size: 128, offset: 448)
!738 = !{!722,!723,!725,!727,!729,!731,!734,!736,!737}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !720, line: 11,  size: 576, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !741,  file: !186, line: 64, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !741,  file: !186, line: 65, baseType: !744, size: 64, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !741,  file: !186, line: 66, baseType: !746, size: 64, offset: 128)
!748 = !{!743,!745,!747}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !186, line: 62,  size: 192, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !214, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !214, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !214, line: 0, baseType: !760, size: 64, offset: 128)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !755,  file: !214, line: 0, baseType: !762, size: 64, offset: 192)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !214, line: 0, baseType: !764, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !214, line: 0, baseType: !28, size: 32, offset: 320)
!767 = !{!757,!759,!761,!763,!765,!766}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !214, line: 0, baseType: !28, size: 32, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !214, line: 0, baseType: !768, size: 64, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !214, line: 0, baseType: !770, size: 64, offset: 192)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !214, line: 0, baseType: !772, size: 64, offset: 256)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !214, line: 0, baseType: !775, size: 64, offset: 320)
!777 = !{!752,!753,!754,!769,!771,!773,!776}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !782,  file: !312, line: 0, baseType: !783, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !312, line: 0, baseType: !787, size: 64, offset: 128)
!789 = !{!784,!785,!786,!788}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !792,  file: !186, line: 25, baseType: !793, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !792,  file: !186, line: 26, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !792,  file: !186, line: 27, baseType: !797, size: 64, offset: 128)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !792,  file: !186, line: 28, baseType: !799, size: 64, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !792,  file: !186, line: 29, baseType: !801, size: 64, offset: 256)
!803 = !{!794,!796,!798,!800,!802}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !186, line: 23,  size: 320, elements: !803)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !133, line: 0, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !809,  file: !133, line: 0, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !809,  file: !133, line: 0, baseType: !812, size: 64, offset: 64)
!814 = !{!810,!811,!813}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !133, line: 1,  size: 128, elements: !814)
!817 = !DISubrange(count: 256)
!816 = !{!817}
!818 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !816)
!821 = !DISubrange(count: 256)
!820 = !{!821}
!822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !820)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !133, line: 83, baseType: !28, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !807,  file: !133, line: 84, baseType: !809, size: 128, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !807,  file: !133, line: 85, baseType: !818, size: 16384, offset: 192)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !807,  file: !133, line: 86, baseType: !822, size: 16384, offset: 16576)
!824 = !{!808,!815,!819,!823}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !133, line: 81,  size: 32960, elements: !824)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !826,  file: !186, line: 3, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !826,  file: !186, line: 4, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !826,  file: !186, line: 5, baseType: !12, size: 32, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !826,  file: !186, line: 6, baseType: !12, size: 32, offset: 96)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !826,  file: !186, line: 7, baseType: !12, size: 32, offset: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !826,  file: !186, line: 8, baseType: !12, size: 32, offset: 160)
!833 = !{!827,!828,!829,!830,!831,!832}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !186, line: 1,  size: 192, elements: !833)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !835,  file: !52, line: 3, baseType: !836, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !835,  file: !52, line: 4, baseType: !838, size: 64, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !835,  file: !52, line: 5, baseType: !840, size: 64, offset: 128)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !835,  file: !52, line: 6, baseType: !683, size: 128, offset: 192)
!843 = !{!837,!839,!841,!842}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !180, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !180, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !180, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!846,!847,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 1,  size: 128, elements: !851)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !856,  file: !186, line: 5, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !856,  file: !186, line: 6, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !856,  file: !186, line: 7, baseType: !860, size: 64, offset: 128)
!862 = !{!857,!859,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !186, line: 3,  size: 192, elements: !862)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !864,  file: !186, line: 3, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !864,  file: !186, line: 4, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !864,  file: !186, line: 5, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !186, line: 1,  size: 192, elements: !871)
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
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !187,  file: !186, line: 42, baseType: !718, size: 64, offset: 320)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !187,  file: !186, line: 43, baseType: !739, size: 64, offset: 384)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !187,  file: !186, line: 44, baseType: !749, size: 64, offset: 448)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !187,  file: !186, line: 45, baseType: !778, size: 64, offset: 512)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !187,  file: !186, line: 46, baseType: !780, size: 64, offset: 576)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !187,  file: !186, line: 47, baseType: !790, size: 64, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !187,  file: !186, line: 48, baseType: !792, size: 320, offset: 704)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !187,  file: !186, line: 49, baseType: !496, size: 128, offset: 1024)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !187,  file: !186, line: 50, baseType: !181, size: 1920, offset: 1152)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !187,  file: !186, line: 51, baseType: !807, size: 32960, offset: 3072)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !187,  file: !186, line: 52, baseType: !826, size: 192, offset: 36032)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !187,  file: !186, line: 53, baseType: !835, size: 320, offset: 36224)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !187,  file: !186, line: 54, baseType: !845, size: 128, offset: 36544)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !187,  file: !186, line: 55, baseType: !215, size: 128, offset: 36672)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !187,  file: !186, line: 56, baseType: !215, size: 128, offset: 36800)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !187,  file: !186, line: 57, baseType: !676, size: 128, offset: 36928)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !187,  file: !186, line: 58, baseType: !856, size: 192, offset: 37056)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !187,  file: !186, line: 59, baseType: !864, size: 192, offset: 37248)
!873 = !{!188,!189,!191,!193,!203,!205,!719,!740,!750,!779,!781,!791,!804,!805,!806,!825,!834,!844,!852,!853,!854,!855,!863,!872}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 34,  size: 37440, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!876 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!881 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!905 = !DISubrange(count: 24)
!904 = !{!905}
!906 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !904)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !894,  file: !59, line: 119, baseType: !895, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !894,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !894,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !894,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !894,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !894,  file: !59, line: 124, baseType: !901, size: 64, offset: 448)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !894,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !894,  file: !59, line: 126, baseType: !906, size: 192, offset: 704)
!908 = !{!896,!897,!898,!899,!900,!902,!903,!907}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !908)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !891,  file: !59, line: 131, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !891,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !891,  file: !59, line: 133, baseType: !894, size: 896, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !891,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!911 = !{!892,!893,!909,!910}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !911)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !890,  file: !881, line: 4, baseType: !891, size: 1152)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !890,  file: !881, line: 5, baseType: !891, size: 1152, offset: 1152)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !890,  file: !881, line: 6, baseType: !891, size: 1152, offset: 2304)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !890,  file: !881, line: 7, baseType: !891, size: 1152, offset: 3456)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !890,  file: !881, line: 9, baseType: !891, size: 1152, offset: 4608)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !890,  file: !881, line: 10, baseType: !891, size: 1152, offset: 5760)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !890,  file: !881, line: 11, baseType: !891, size: 1152, offset: 6912)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !890,  file: !881, line: 12, baseType: !891, size: 1152, offset: 8064)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !890,  file: !881, line: 13, baseType: !891, size: 1152, offset: 9216)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !890,  file: !881, line: 14, baseType: !891, size: 1152, offset: 10368)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !890,  file: !881, line: 15, baseType: !891, size: 1152, offset: 11520)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !890,  file: !881, line: 18, baseType: !891, size: 1152, offset: 12672)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !890,  file: !881, line: 19, baseType: !891, size: 1152, offset: 13824)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !890,  file: !881, line: 20, baseType: !891, size: 1152, offset: 14976)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !890,  file: !881, line: 21, baseType: !891, size: 1152, offset: 16128)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !890,  file: !881, line: 22, baseType: !891, size: 1152, offset: 17280)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !890,  file: !881, line: 23, baseType: !891, size: 1152, offset: 18432)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !890,  file: !881, line: 24, baseType: !891, size: 1152, offset: 19584)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !890,  file: !881, line: 25, baseType: !891, size: 1152, offset: 20736)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !890,  file: !881, line: 26, baseType: !891, size: 1152, offset: 21888)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !890,  file: !881, line: 27, baseType: !891, size: 1152, offset: 23040)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !890,  file: !881, line: 28, baseType: !891, size: 1152, offset: 24192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !890,  file: !881, line: 29, baseType: !891, size: 1152, offset: 25344)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !890,  file: !881, line: 31, baseType: !891, size: 1152, offset: 26496)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !890,  file: !881, line: 32, baseType: !891, size: 1152, offset: 27648)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !890,  file: !881, line: 33, baseType: !891, size: 1152, offset: 28800)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !890,  file: !881, line: 34, baseType: !891, size: 1152, offset: 29952)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !890,  file: !881, line: 35, baseType: !891, size: 1152, offset: 31104)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !890,  file: !881, line: 36, baseType: !891, size: 1152, offset: 32256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !890,  file: !881, line: 37, baseType: !891, size: 1152, offset: 33408)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !890,  file: !881, line: 38, baseType: !891, size: 1152, offset: 34560)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !890,  file: !881, line: 39, baseType: !891, size: 1152, offset: 35712)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !890,  file: !881, line: 40, baseType: !891, size: 1152, offset: 36864)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !890,  file: !881, line: 41, baseType: !891, size: 1152, offset: 38016)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !890,  file: !881, line: 43, baseType: !891, size: 1152, offset: 39168)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !890,  file: !881, line: 44, baseType: !891, size: 1152, offset: 40320)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !890,  file: !881, line: 45, baseType: !891, size: 1152, offset: 41472)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !890,  file: !881, line: 46, baseType: !891, size: 1152, offset: 42624)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !890,  file: !881, line: 47, baseType: !891, size: 1152, offset: 43776)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !890,  file: !881, line: 48, baseType: !891, size: 1152, offset: 44928)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !890,  file: !881, line: 49, baseType: !891, size: 1152, offset: 46080)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !890,  file: !881, line: 50, baseType: !891, size: 1152, offset: 47232)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !890,  file: !881, line: 51, baseType: !891, size: 1152, offset: 48384)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !890,  file: !881, line: 52, baseType: !891, size: 1152, offset: 49536)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !890,  file: !881, line: 53, baseType: !891, size: 1152, offset: 50688)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !890,  file: !881, line: 54, baseType: !891, size: 1152, offset: 51840)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !890,  file: !881, line: 55, baseType: !891, size: 1152, offset: 52992)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !890,  file: !881, line: 56, baseType: !891, size: 1152, offset: 54144)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !890,  file: !881, line: 57, baseType: !891, size: 1152, offset: 55296)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !890,  file: !881, line: 58, baseType: !891, size: 1152, offset: 56448)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !890,  file: !881, line: 59, baseType: !891, size: 1152, offset: 57600)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !890,  file: !881, line: 60, baseType: !891, size: 1152, offset: 58752)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !890,  file: !881, line: 61, baseType: !891, size: 1152, offset: 59904)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !890,  file: !881, line: 62, baseType: !891, size: 1152, offset: 61056)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !890,  file: !881, line: 63, baseType: !891, size: 1152, offset: 62208)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !890,  file: !881, line: 64, baseType: !891, size: 1152, offset: 63360)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !890,  file: !881, line: 66, baseType: !891, size: 1152, offset: 64512)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !890,  file: !881, line: 67, baseType: !891, size: 1152, offset: 65664)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !890,  file: !881, line: 68, baseType: !891, size: 1152, offset: 66816)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !890,  file: !881, line: 69, baseType: !891, size: 1152, offset: 67968)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !890,  file: !881, line: 70, baseType: !891, size: 1152, offset: 69120)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !890,  file: !881, line: 71, baseType: !891, size: 1152, offset: 70272)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !890,  file: !881, line: 72, baseType: !891, size: 1152, offset: 71424)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !890,  file: !881, line: 74, baseType: !891, size: 1152, offset: 72576)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !890,  file: !881, line: 75, baseType: !891, size: 1152, offset: 73728)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !890,  file: !881, line: 76, baseType: !891, size: 1152, offset: 74880)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !890,  file: !881, line: 77, baseType: !891, size: 1152, offset: 76032)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !890,  file: !881, line: 79, baseType: !891, size: 1152, offset: 77184)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !890,  file: !881, line: 80, baseType: !891, size: 1152, offset: 78336)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !890,  file: !881, line: 81, baseType: !891, size: 1152, offset: 79488)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !890,  file: !881, line: 82, baseType: !891, size: 1152, offset: 80640)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !890,  file: !881, line: 83, baseType: !891, size: 1152, offset: 81792)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !890,  file: !881, line: 84, baseType: !891, size: 1152, offset: 82944)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !890,  file: !881, line: 85, baseType: !891, size: 1152, offset: 84096)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !890,  file: !881, line: 86, baseType: !891, size: 1152, offset: 85248)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !890,  file: !881, line: 89, baseType: !891, size: 1152, offset: 86400)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !890,  file: !881, line: 90, baseType: !891, size: 1152, offset: 87552)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !890,  file: !881, line: 91, baseType: !891, size: 1152, offset: 88704)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !890,  file: !881, line: 92, baseType: !891, size: 1152, offset: 89856)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !890,  file: !881, line: 93, baseType: !891, size: 1152, offset: 91008)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !890,  file: !881, line: 94, baseType: !891, size: 1152, offset: 92160)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !890,  file: !881, line: 95, baseType: !891, size: 1152, offset: 93312)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !890,  file: !881, line: 96, baseType: !891, size: 1152, offset: 94464)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !890,  file: !881, line: 97, baseType: !891, size: 1152, offset: 95616)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !890,  file: !881, line: 98, baseType: !891, size: 1152, offset: 96768)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !890,  file: !881, line: 99, baseType: !891, size: 1152, offset: 97920)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !890,  file: !881, line: 100, baseType: !891, size: 1152, offset: 99072)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !890,  file: !881, line: 101, baseType: !891, size: 1152, offset: 100224)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !890,  file: !881, line: 103, baseType: !891, size: 1152, offset: 101376)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !890,  file: !881, line: 104, baseType: !891, size: 1152, offset: 102528)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !890,  file: !881, line: 105, baseType: !891, size: 1152, offset: 103680)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !890,  file: !881, line: 106, baseType: !891, size: 1152, offset: 104832)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !890,  file: !881, line: 107, baseType: !891, size: 1152, offset: 105984)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !890,  file: !881, line: 108, baseType: !891, size: 1152, offset: 107136)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !890,  file: !881, line: 109, baseType: !891, size: 1152, offset: 108288)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !890,  file: !881, line: 110, baseType: !891, size: 1152, offset: 109440)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !890,  file: !881, line: 112, baseType: !891, size: 1152, offset: 110592)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !890,  file: !881, line: 113, baseType: !891, size: 1152, offset: 111744)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !890,  file: !881, line: 114, baseType: !891, size: 1152, offset: 112896)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !890,  file: !881, line: 116, baseType: !891, size: 1152, offset: 114048)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !890,  file: !881, line: 117, baseType: !891, size: 1152, offset: 115200)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !890,  file: !881, line: 118, baseType: !891, size: 1152, offset: 116352)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !890,  file: !881, line: 119, baseType: !891, size: 1152, offset: 117504)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !890,  file: !881, line: 120, baseType: !891, size: 1152, offset: 118656)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !890,  file: !881, line: 121, baseType: !891, size: 1152, offset: 119808)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !890,  file: !881, line: 122, baseType: !891, size: 1152, offset: 120960)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !890,  file: !881, line: 124, baseType: !891, size: 1152, offset: 122112)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !890,  file: !881, line: 125, baseType: !891, size: 1152, offset: 123264)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !890,  file: !881, line: 127, baseType: !891, size: 1152, offset: 124416)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !890,  file: !881, line: 128, baseType: !891, size: 1152, offset: 125568)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !890,  file: !881, line: 129, baseType: !891, size: 1152, offset: 126720)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !890,  file: !881, line: 130, baseType: !891, size: 1152, offset: 127872)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !890,  file: !881, line: 131, baseType: !891, size: 1152, offset: 129024)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !890,  file: !881, line: 132, baseType: !891, size: 1152, offset: 130176)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !890,  file: !881, line: 134, baseType: !891, size: 1152, offset: 131328)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !890,  file: !881, line: 135, baseType: !891, size: 1152, offset: 132480)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !890,  file: !881, line: 136, baseType: !891, size: 1152, offset: 133632)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !890,  file: !881, line: 137, baseType: !891, size: 1152, offset: 134784)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !890,  file: !881, line: 138, baseType: !891, size: 1152, offset: 135936)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !890,  file: !881, line: 140, baseType: !891, size: 1152, offset: 137088)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !890,  file: !881, line: 141, baseType: !891, size: 1152, offset: 138240)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !890,  file: !881, line: 142, baseType: !891, size: 1152, offset: 139392)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !890,  file: !881, line: 143, baseType: !891, size: 1152, offset: 140544)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !890,  file: !881, line: 145, baseType: !891, size: 1152, offset: 141696)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !890,  file: !881, line: 146, baseType: !891, size: 1152, offset: 142848)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !890,  file: !881, line: 147, baseType: !891, size: 1152, offset: 144000)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !890,  file: !881, line: 149, baseType: !891, size: 1152, offset: 145152)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !890,  file: !881, line: 150, baseType: !891, size: 1152, offset: 146304)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !890,  file: !881, line: 151, baseType: !891, size: 1152, offset: 147456)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !890,  file: !881, line: 152, baseType: !891, size: 1152, offset: 148608)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !890,  file: !881, line: 153, baseType: !891, size: 1152, offset: 149760)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !890,  file: !881, line: 154, baseType: !891, size: 1152, offset: 150912)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !890,  file: !881, line: 155, baseType: !891, size: 1152, offset: 152064)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !890,  file: !881, line: 156, baseType: !891, size: 1152, offset: 153216)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !890,  file: !881, line: 157, baseType: !891, size: 1152, offset: 154368)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !890,  file: !881, line: 158, baseType: !891, size: 1152, offset: 155520)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !890,  file: !881, line: 160, baseType: !891, size: 1152, offset: 156672)
!1049 = !{!912,!913,!914,!915,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !881, line: 2,  size: 157824, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!1078 = !DISubrange(count: 64)
!1077 = !{!1078}
!1079 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1077)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1071,  file: !59, line: 110, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1071,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1071,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1071,  file: !59, line: 113, baseType: !1075, size: 64, offset: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1071,  file: !59, line: 114, baseType: !1079, size: 512, offset: 192)
!1081 = !{!1072,!1073,!1074,!1076,!1080}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1066,  file: !59, line: 0, baseType: !1067, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1066,  file: !59, line: 0, baseType: !1069, size: 64, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1066,  file: !59, line: 0, baseType: !1082, size: 64, offset: 128)
!1084 = !{!1068,!1070,!1083}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !59, line: 0, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !59, line: 0, baseType: !1086, size: 64, offset: 64)
!1088 = !{!1064,!1065,!1087}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1088)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1060,  file: !59, line: 0, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1060,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1060,  file: !59, line: 0, baseType: !1063, size: 128, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1060,  file: !59, line: 0, baseType: !1091, size: 64, offset: 192)
!1093 = !{!1061,!1062,!1089,!1092}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1093)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1095,  file: !881, line: 9, baseType: !87, size: 8)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1095,  file: !881, line: 10, baseType: !12, size: 32, offset: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1095,  file: !881, line: 11, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1095,  file: !881, line: 12, baseType: !28, size: 32, offset: 96)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1095,  file: !881, line: 13, baseType: !28, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1095,  file: !881, line: 14, baseType: !1101, size: 64, offset: 192)
!1103 = !{!1096,!1097,!1098,!1099,!1100,!1102}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !881, line: 7,  size: 256, elements: !1103)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !882,  file: !881, line: 32, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !882,  file: !881, line: 33, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !882,  file: !881, line: 34, baseType: !12, size: 32, offset: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !882,  file: !881, line: 35, baseType: !12, size: 32, offset: 96)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !882,  file: !881, line: 36, baseType: !12, size: 32, offset: 128)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !882,  file: !881, line: 37, baseType: !12, size: 32, offset: 160)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !882,  file: !881, line: 38, baseType: !12, size: 32, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !882,  file: !881, line: 39, baseType: !1050, size: 64, offset: 256)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !882,  file: !881, line: 40, baseType: !1052, size: 64, offset: 320)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !882,  file: !881, line: 41, baseType: !1054, size: 64, offset: 384)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !882,  file: !881, line: 42, baseType: !1056, size: 64, offset: 448)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !882,  file: !881, line: 43, baseType: !1058, size: 64, offset: 512)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !882,  file: !881, line: 44, baseType: !1060, size: 256, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !882,  file: !881, line: 45, baseType: !1095, size: 256, offset: 832)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !882,  file: !881, line: 46, baseType: !60, size: 192, offset: 1088)
!1106 = !{!883,!884,!885,!886,!887,!888,!889,!1051,!1053,!1055,!1057,!1059,!1094,!1104,!1105}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !881, line: 30,  size: 1280, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1123,  file: !876, line: 11, baseType: !28, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1123,  file: !876, line: 12, baseType: !28, size: 32, offset: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1123,  file: !876, line: 13, baseType: !28, size: 32, offset: 64)
!1127 = !{!1124,!1125,!1126}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !876, line: 9,  size: 96, elements: !1127)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !56, line: 0, baseType: !1134, size: 64, offset: 64)
!1136 = !{!1132,!1133,!1135}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1136)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1129,  file: !876, line: 20, baseType: !809, size: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1129,  file: !876, line: 21, baseType: !1131, size: 128, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1129,  file: !876, line: 22, baseType: !371, size: 192, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1129,  file: !876, line: 23, baseType: !683, size: 128, offset: 448)
!1140 = !{!1130,!1137,!1138,!1139}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !876, line: 18,  size: 576, elements: !1140)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !877,  file: !876, line: 62, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !877,  file: !876, line: 63, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !877,  file: !876, line: 64, baseType: !92, size: 64, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !877,  file: !876, line: 65, baseType: !1107, size: 64, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !877,  file: !876, line: 66, baseType: !1109, size: 64, offset: 192)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !877,  file: !876, line: 67, baseType: !1111, size: 64, offset: 256)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !877,  file: !876, line: 68, baseType: !1113, size: 64, offset: 320)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !877,  file: !876, line: 69, baseType: !1115, size: 64, offset: 384)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !877,  file: !876, line: 70, baseType: !1117, size: 64, offset: 448)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !877,  file: !876, line: 71, baseType: !1119, size: 64, offset: 512)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !877,  file: !876, line: 72, baseType: !1121, size: 64, offset: 576)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !877,  file: !876, line: 73, baseType: !1123, size: 96, offset: 640)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !877,  file: !876, line: 74, baseType: !1129, size: 576, offset: 736)
!1142 = !{!878,!879,!880,!1108,!1110,!1112,!1114,!1116,!1118,!1120,!1122,!1128,!1141}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !876, line: 60,  size: 1344, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1159,  file: !180, line: 4, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1159,  file: !180, line: 5, baseType: !12, size: 32, offset: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1159,  file: !180, line: 6, baseType: !12, size: 32, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1159,  file: !180, line: 7, baseType: !97, size: 16, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1159,  file: !180, line: 8, baseType: !97, size: 16, offset: 112)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1159,  file: !180, line: 9, baseType: !1165, size: 64, offset: 128)
!1167 = !{!1160,!1161,!1162,!1163,!1164,!1166}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !180, line: 2,  size: 192, elements: !1167)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1176,  file: !180, line: 0, baseType: !1177, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1176,  file: !180, line: 0, baseType: !1179, size: 64, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1176,  file: !180, line: 0, baseType: !1181, size: 64, offset: 128)
!1183 = !{!1178,!1180,!1182}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !180, line: 3,  size: 192, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1174,  file: !180, line: 0, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1174,  file: !180, line: 0, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1174,  file: !180, line: 0, baseType: !1186, size: 64, offset: 128)
!1188 = !{!1175,!1185,!1187}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !180, line: 10,  size: 192, elements: !1188)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1170,  file: !180, line: 9, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1170,  file: !180, line: 10, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1170,  file: !180, line: 11, baseType: !12, size: 32, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1170,  file: !180, line: 12, baseType: !1174, size: 192, offset: 128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1170,  file: !180, line: 13, baseType: !1190, size: 64, offset: 320)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1170,  file: !180, line: 14, baseType: !1192, size: 64, offset: 384)
!1194 = !{!1171,!1172,!1173,!1189,!1191,!1193}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !180, line: 7,  size: 448, elements: !1194)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1155,  file: !180, line: 25, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1155,  file: !180, line: 26, baseType: !1157, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1155,  file: !180, line: 27, baseType: !1168, size: 64, offset: 128)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1155,  file: !180, line: 28, baseType: !1195, size: 64, offset: 192)
!1197 = !{!1156,!1158,!1169,!1196}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 23,  size: 256, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1149,  file: !180, line: 37, baseType: !12, size: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1149,  file: !180, line: 38, baseType: !12, size: 32, offset: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1149,  file: !180, line: 39, baseType: !12, size: 32, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1149,  file: !180, line: 40, baseType: !12, size: 32, offset: 96)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1149,  file: !180, line: 41, baseType: !111, size: 64, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1149,  file: !180, line: 42, baseType: !1198, size: 64, offset: 192)
!1200 = !{!1150,!1151,!1152,!1153,!1154,!1199}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !180, line: 35,  size: 256, elements: !1200)
!1202 = !DISubrange(count: 6)
!1201 = !{!1202}
!1203 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1149, size: 72, elements: !1201)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !181,  file: !180, line: 7, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !180, line: 8, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !181,  file: !180, line: 9, baseType: !184, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !181,  file: !180, line: 10, baseType: !874, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !181,  file: !180, line: 11, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !181,  file: !180, line: 12, baseType: !1145, size: 64, offset: 256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !181,  file: !180, line: 13, baseType: !1147, size: 64, offset: 320)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !181,  file: !180, line: 14, baseType: !1203, size: 1536, offset: 384)
!1205 = !{!182,!183,!185,!875,!1144,!1146,!1148,!1204}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !180, line: 5,  size: 1920, elements: !1205)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
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
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !56, line: 0, baseType: !1206, size: 64, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !56, line: 0, baseType: !1209, size: 64, offset: 320)
!1211 = !{!160,!161,!162,!177,!179,!1207,!1210}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1211)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1214,  file: !133, line: 51, baseType: !1215, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1214,  file: !133, line: 52, baseType: !1217, size: 64, offset: 64)
!1219 = !{!1216,!1218}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !133, line: 49,  size: 128, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !134,  file: !133, line: 57, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !133, line: 58, baseType: !12, size: 32, offset: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !134,  file: !133, line: 59, baseType: !12, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !134,  file: !133, line: 60, baseType: !12, size: 32, offset: 96)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !134,  file: !133, line: 61, baseType: !92, size: 64, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !134,  file: !133, line: 62, baseType: !140, size: 64, offset: 192)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !134,  file: !133, line: 63, baseType: !145, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !134,  file: !133, line: 64, baseType: !157, size: 64, offset: 320)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !134,  file: !133, line: 65, baseType: !1212, size: 64, offset: 384)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !134,  file: !133, line: 66, baseType: !1220, size: 64, offset: 448)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !134,  file: !133, line: 70, baseType: !1222, size: 64, offset: 512)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !134,  file: !133, line: 71, baseType: !1224, size: 64, offset: 576)
!1226 = !{!135,!136,!137,!138,!139,!144,!146,!158,!1213,!1221,!1223,!1225}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !133, line: 55,  size: 640, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1230,  file: !1229, line: 14, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1230,  file: !1229, line: 15, baseType: !1232, size: 64, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1230,  file: !1229, line: 16, baseType: !1234, size: 64, offset: 128)
!1236 = !{!1231,!1233,!1235}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1229, line: 12,  size: 192, elements: !1236)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1244,  file: !56, line: 8, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1244,  file: !56, line: 9, baseType: !1246, size: 64, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1244,  file: !56, line: 10, baseType: !1248, size: 64, offset: 128)
!1250 = !{!1245,!1247,!1249}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1250)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1253,  file: !56, line: 34, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1253,  file: !56, line: 35, baseType: !1255, size: 64, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1253,  file: !56, line: 36, baseType: !1257, size: 64, offset: 128)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1253,  file: !56, line: 37, baseType: !1259, size: 64, offset: 192)
!1261 = !{!1254,!1256,!1258,!1260}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 32,  size: 256, elements: !1261)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1270 = !DISubrange(count: 16)
!1269 = !{!1270}
!1271 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1269)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1266,  file: !56, line: 7, baseType: !81, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1266,  file: !56, line: 9, baseType: !1271, size: 1024, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1266,  file: !56, line: 10, baseType: !1273, size: 64, offset: 1152)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1266,  file: !56, line: 11, baseType: !1275, size: 64, offset: 1216)
!1277 = !{!1267,!1268,!1272,!1274,!1276}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1290,  file: !133, line: 0, baseType: !1291, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1290,  file: !133, line: 0, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1292,!1293,!1294,!1297}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !133, line: 7,  size: 192, elements: !1298)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1282,  file: !312, line: 30, baseType: !111, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1282,  file: !312, line: 31, baseType: !1284, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1282,  file: !312, line: 32, baseType: !1286, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1282,  file: !312, line: 33, baseType: !1288, size: 64, offset: 192)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1282,  file: !312, line: 34, baseType: !1290, size: 192, offset: 256)
!1300 = !{!1283,!1285,!1287,!1289,!1299}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 28,  size: 448, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1305,  file: !56, line: 14, baseType: !1306, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1305,  file: !56, line: 15, baseType: !1308, size: 64, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1305,  file: !56, line: 16, baseType: !1310, size: 64, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1305,  file: !56, line: 17, baseType: !1312, size: 64, offset: 192)
!1314 = !{!1307,!1309,!1311,!1313}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1317,  file: !56, line: 6, baseType: !1318, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1317,  file: !56, line: 7, baseType: !1320, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1317,  file: !56, line: 8, baseType: !1322, size: 64, offset: 128)
!1324 = !{!1319,!1321,!1323}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1327,  file: !56, line: 6, baseType: !1328, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1327,  file: !56, line: 7, baseType: !1330, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1327,  file: !56, line: 8, baseType: !1332, size: 64, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1327,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1335 = !{!1329,!1331,!1333,!1334}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1343 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1350,  file: !1343, line: 109, baseType: !15, size: 8)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1350,  file: !1343, line: 110, baseType: !15, size: 8, offset: 8)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1350,  file: !1343, line: 111, baseType: !15, size: 8, offset: 16)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1350,  file: !1343, line: 112, baseType: !15, size: 8, offset: 24)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1350,  file: !1343, line: 113, baseType: !15, size: 8, offset: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1350,  file: !1343, line: 114, baseType: !15, size: 8, offset: 40)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1350,  file: !1343, line: 115, baseType: !15, size: 8, offset: 48)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1350,  file: !1343, line: 116, baseType: !15, size: 8, offset: 56)
!1359 = !{!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1343, line: 107,  size: 64, elements: !1359)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1347,  file: !1343, line: 123, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1347,  file: !1343, line: 124, baseType: !28, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1347,  file: !1343, line: 125, baseType: !1350, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1347,  file: !1343, line: 126, baseType: !1361, size: 64, offset: 128)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1347,  file: !1343, line: 127, baseType: !1363, size: 64, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !1343, line: 128, baseType: !1365, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1347,  file: !1343, line: 129, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1347,  file: !1343, line: 130, baseType: !1369, size: 64, offset: 384)
!1371 = !{!1348,!1349,!1360,!1362,!1364,!1366,!1368,!1370}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1343, line: 121,  size: 448, elements: !1371)
!1373 = !DISubrange(count: 16)
!1372 = !{!1373}
!1374 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1347, size: 72, elements: !1372)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !1343, line: 244, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !1343, line: 245, baseType: !12, size: 32, offset: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1344,  file: !1343, line: 246, baseType: !1374, size: 1024, offset: 64)
!1376 = !{!1345,!1346,!1375}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !1343, line: 242,  size: 1088, elements: !1376)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1338,  file: !56, line: 15, baseType: !1339, size: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1338,  file: !56, line: 16, baseType: !1341, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1338,  file: !56, line: 17, baseType: !1344, size: 1088, offset: 128)
!1378 = !{!1340,!1342,!1377}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 13,  size: 1216, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1381,  file: !56, line: 8, baseType: !1382, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1381,  file: !56, line: 9, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1381,  file: !56, line: 10, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1383,!1385,!1387}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !56, line: 8, baseType: !1395, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1394,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1394,  file: !56, line: 10, baseType: !1398, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1394,  file: !56, line: 11, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1396,!1397,!1399,!1401}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1405,  file: !56, line: 15, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1405,  file: !56, line: 16, baseType: !1408, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1405,  file: !56, line: 17, baseType: !1410, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1405,  file: !56, line: 18, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1405,  file: !56, line: 19, baseType: !1414, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1405,  file: !56, line: 20, baseType: !1416, size: 64, offset: 320)
!1418 = !{!1407,!1409,!1411,!1413,!1415,!1417}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !56, line: 0, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1434,  file: !56, line: 0, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1434,  file: !56, line: 0, baseType: !1439, size: 64, offset: 128)
!1441 = !{!1436,!1438,!1440}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !56, line: 0, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1430,  file: !56, line: 0, baseType: !1432, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1430,  file: !56, line: 0, baseType: !1442, size: 64, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1430,  file: !56, line: 0, baseType: !1444, size: 64, offset: 192)
!1446 = !{!1431,!1433,!1443,!1445}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1446)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1421,  file: !56, line: 25, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1421,  file: !56, line: 26, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1421,  file: !56, line: 27, baseType: !1426, size: 64, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1421,  file: !56, line: 28, baseType: !1428, size: 64, offset: 192)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1421,  file: !56, line: 29, baseType: !1430, size: 256, offset: 256)
!1448 = !{!1423,!1425,!1427,!1429,!1447}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !56, line: 7, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1451,  file: !56, line: 8, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1451,  file: !56, line: 9, baseType: !1456, size: 64, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1451,  file: !56, line: 10, baseType: !1458, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1451,  file: !56, line: 11, baseType: !1430, size: 256, offset: 256)
!1461 = !{!1453,!1455,!1457,!1459,!1460}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !56, line: 16, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1464,  file: !56, line: 17, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1464,  file: !56, line: 18, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1474,  file: !56, line: 34, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1474,  file: !56, line: 35, baseType: !1477, size: 64, offset: 64)
!1479 = !{!1476,!1478}
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1479)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !56, line: 7, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1481,  file: !56, line: 8, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1481,  file: !56, line: 9, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1483,!1485,!1487}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1494 = !DISubrange(count: 3)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1493)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1491,  file: !56, line: 6, baseType: !12, size: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1491,  file: !56, line: 7, baseType: !1495, size: 192, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !56, line: 8, baseType: !1497, size: 64, offset: 256)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1491,  file: !56, line: 9, baseType: !1499, size: 64, offset: 320)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1491,  file: !56, line: 10, baseType: !1501, size: 64, offset: 384)
!1503 = !{!1492,!1496,!1498,!1500,!1502}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !56, line: 6, baseType: !1507, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1506,  file: !56, line: 7, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1506,  file: !56, line: 8, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1506,  file: !56, line: 9, baseType: !1513, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1506,  file: !56, line: 10, baseType: !1430, size: 256, offset: 256)
!1516 = !{!1508,!1510,!1512,!1514,!1515}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1516)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !56, line: 56, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1520,  file: !56, line: 57, baseType: !1523, size: 64, offset: 64)
!1525 = !{!1522,!1524}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 54,  size: 128, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !56, line: 83, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1534,  file: !56, line: 84, baseType: !1537, size: 64, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1534,  file: !56, line: 85, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1534,  file: !56, line: 86, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1536,!1538,!1540,!1542}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 81,  size: 256, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !56, line: 38, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1546,  file: !56, line: 39, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1546,  file: !56, line: 40, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 36,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !56, line: 59, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1562,  file: !56, line: 60, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1562,  file: !56, line: 61, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 57,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1582,  file: !312, line: 11, baseType: !12, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1582,  file: !312, line: 12, baseType: !12, size: 32, offset: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1582,  file: !312, line: 13, baseType: !12, size: 32, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1582,  file: !312, line: 14, baseType: !1586, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1582,  file: !312, line: 15, baseType: !1588, size: 64, offset: 192)
!1590 = !{!1583,!1584,!1585,!1587,!1589}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !312, line: 9,  size: 256, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 195, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 196, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 197, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 198, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 199, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 200, baseType: !121, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 201, baseType: !131, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 203, baseType: !1227, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 204, baseType: !1230, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 205, baseType: !1238, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 206, baseType: !1240, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 207, baseType: !1242, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 208, baseType: !1251, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 209, baseType: !1262, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 210, baseType: !1264, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 211, baseType: !1278, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 213, baseType: !1280, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 214, baseType: !1301, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 215, baseType: !1303, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 216, baseType: !1315, size: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 217, baseType: !1325, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 218, baseType: !1336, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 220, baseType: !1379, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 221, baseType: !1381, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 222, baseType: !1390, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 223, baseType: !1392, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 224, baseType: !1403, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 225, baseType: !1419, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 226, baseType: !1449, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 228, baseType: !1462, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 229, baseType: !1472, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 230, baseType: !1474, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 231, baseType: !1489, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 232, baseType: !1504, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 233, baseType: !1506, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 234, baseType: !1518, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 235, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 236, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 237, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 238, baseType: !1532, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 239, baseType: !1544, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 240, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 242, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 243, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 244, baseType: !1560, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 245, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 246, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 247, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 248, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 249, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 250, baseType: !1580, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 251, baseType: !1591, size: 64)
!1593 = !{!78,!79,!80,!82,!120,!122,!132,!1228,!1237,!1239,!1241,!1243,!1252,!1263,!1265,!1279,!1281,!1302,!1304,!1316,!1326,!1337,!1380,!1389,!1391,!1393,!1404,!1420,!1450,!1463,!1473,!1480,!1490,!1505,!1517,!1519,!1527,!1529,!1531,!1533,!1545,!1555,!1557,!1559,!1561,!1571,!1573,!1575,!1577,!1579,!1581,!1592}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1593)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 257, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 258, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 259, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 260, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 261, baseType: !74, size: 64, offset: 384)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 262, baseType: !76, size: 256, offset: 448)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 263, baseType: !1347, size: 448, offset: 704)
!1596 = !{!58,!68,!70,!72,!75,!1594,!1595}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 255,  size: 1152, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1601, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1603, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1605, size: 64, offset: 320)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1607, size: 64, offset: 384)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1609, size: 64, offset: 448)
!1611 = !{!54,!55,!1598,!1600,!1602,!1604,!1606,!1608,!1610}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1616,  file: !1229, line: 215, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1616,  file: !1229, line: 216, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1616,  file: !1229, line: 217, baseType: !1621, size: 64, offset: 128)
!1623 = !{!1618,!1620,!1622}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1229, line: 213,  size: 192, elements: !1623)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
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
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1612, size: 64, offset: 320)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1614, size: 64, offset: 384)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1616, size: 64, offset: 448)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1625, size: 64, offset: 512)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1627, size: 64, offset: 576)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1629, size: 64, offset: 640)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1631, size: 64, offset: 704)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1633, size: 64, offset: 768)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !676, size: 128, offset: 832)
!1636 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1613,!1615,!1624,!1626,!1628,!1630,!1632,!1634,!1635}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1641 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1654,  file: !1641, line: 23, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1654,  file: !1641, line: 24, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1654,  file: !1641, line: 25, baseType: !1659, size: 64)
!1661 = !{!1656,!1658,!1660}
!1654 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1641, line: 0,  size: 64, elements: !1661)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1644,  file: !1641, line: 30, baseType: !12, size: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1644,  file: !1641, line: 31, baseType: !12, size: 32, offset: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1644,  file: !1641, line: 32, baseType: !12, size: 32, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1644,  file: !1641, line: 33, baseType: !12, size: 32, offset: 96)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1644,  file: !1641, line: 34, baseType: !12, size: 32, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1644,  file: !1641, line: 35, baseType: !1650, size: 64, offset: 192)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1644,  file: !1641, line: 36, baseType: !1652, size: 64, offset: 256)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1644,  file: !1641, line: 37, baseType: !1654, size: 64, offset: 320)
!1663 = !{!1645,!1646,!1647,!1648,!1649,!1651,!1653,!1662}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1641, line: 28,  size: 384, elements: !1663)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1666,  file: !1641, line: 42, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1666,  file: !1641, line: 43, baseType: !12, size: 32, offset: 32)
!1669 = !{!1667,!1668}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1641, line: 40,  size: 64, elements: !1669)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1642,  file: !1641, line: 48, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !1642,  file: !1641, line: 49, baseType: !1644, size: 384, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !1642,  file: !1641, line: 50, baseType: !1644, size: 384, offset: 448)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1642,  file: !1641, line: 51, baseType: !1666, size: 64, offset: 832)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1642,  file: !1641, line: 52, baseType: !1671, size: 64, offset: 896)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1642,  file: !1641, line: 53, baseType: !1673, size: 64, offset: 960)
!1675 = !{!1643,!1664,!1665,!1670,!1672,!1674}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1641, line: 46,  size: 1024, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1684 = !DISubrange(count: 32)
!1683 = !{!1684}
!1685 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1683)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1687,  file: !19, line: 26, baseType: !194, size: 32832)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1687,  file: !19, line: 27, baseType: !194, size: 32832, offset: 32832)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1687,  file: !19, line: 28, baseType: !194, size: 32832, offset: 65664)
!1691 = !{!1688,!1689,!1690}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 24,  size: 98496, elements: !1691)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1682,  file: !19, line: 43, baseType: !1685, size: 256)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1682,  file: !19, line: 44, baseType: !1687, size: 98496, offset: 256)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1682,  file: !19, line: 45, baseType: !1687, size: 98496, offset: 98752)
!1694 = !{!1686,!1692,!1693}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 41,  size: 197248, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1697,  file: !19, line: 57, baseType: !194, size: 32832)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1697,  file: !19, line: 58, baseType: !194, size: 32832, offset: 32832)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1697,  file: !19, line: 59, baseType: !194, size: 32832, offset: 65664)
!1701 = !{!1698,!1699,!1700}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 55,  size: 98496, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1704,  file: !19, line: 72, baseType: !12, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1704,  file: !19, line: 73, baseType: !12, size: 32, offset: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1704,  file: !19, line: 74, baseType: !12, size: 32, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1704,  file: !19, line: 75, baseType: !12, size: 32, offset: 96)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1704,  file: !19, line: 76, baseType: !12, size: 32, offset: 128)
!1710 = !{!1705,!1706,!1707,!1708,!1709}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 70,  size: 160, elements: !1710)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1719,  file: !56, line: 0, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1719,  file: !56, line: 0, baseType: !1722, size: 64, offset: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1719,  file: !56, line: 0, baseType: !1724, size: 64, offset: 128)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !56, line: 0, baseType: !1726, size: 64, offset: 192)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1719,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1719,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1730 = !{!1721,!1723,!1725,!1727,!1728,!1729}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1715,  file: !56, line: 0, baseType: !28, size: 32)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1715,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1715,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1715,  file: !56, line: 0, baseType: !1731, size: 64, offset: 128)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1715,  file: !56, line: 0, baseType: !1733, size: 64, offset: 192)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1715,  file: !56, line: 0, baseType: !1735, size: 64, offset: 256)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1715,  file: !56, line: 0, baseType: !1738, size: 64, offset: 320)
!1740 = !{!1716,!1717,!1718,!1732,!1734,!1736,!1739}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1740)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1745,  file: !133, line: 0, baseType: !1746, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1745,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1745,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1745,  file: !133, line: 0, baseType: !1751, size: 64, offset: 128)
!1753 = !{!1747,!1748,!1749,!1752}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !133, line: 7,  size: 192, elements: !1753)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1755,  file: !133, line: 0, baseType: !1756, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1755,  file: !133, line: 0, baseType: !12, size: 32, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1755,  file: !133, line: 0, baseType: !12, size: 32, offset: 96)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1755,  file: !133, line: 0, baseType: !1760, size: 64, offset: 128)
!1762 = !{!1757,!1758,!1759,!1761}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !133, line: 7,  size: 192, elements: !1762)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1765,  file: !1343, line: 0, baseType: !1766, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !1343, line: 0, baseType: !12, size: 32, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1765,  file: !1343, line: 0, baseType: !12, size: 32, offset: 96)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1765,  file: !1343, line: 0, baseType: !1771, size: 64, offset: 128)
!1773 = !{!1767,!1768,!1769,!1772}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1343, line: 7,  size: 192, elements: !1773)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !56, line: 0, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1777,  file: !56, line: 0, baseType: !1780, size: 64, offset: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1777,  file: !56, line: 0, baseType: !1782, size: 64, offset: 128)
!1784 = !{!1779,!1781,!1783}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1784)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1775,  file: !56, line: 0, baseType: !12, size: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1775,  file: !56, line: 0, baseType: !1785, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1775,  file: !56, line: 0, baseType: !1787, size: 64, offset: 128)
!1789 = !{!1776,!1786,!1788}
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1789)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1791,  file: !56, line: 0, baseType: !12, size: 32)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1791,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1791,  file: !56, line: 0, baseType: !1795, size: 64, offset: 64)
!1797 = !{!1792,!1793,!1796}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1797)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1712,  file: !19, line: 8, baseType: !1713, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1712,  file: !19, line: 9, baseType: !1741, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1712,  file: !19, line: 10, baseType: !1131, size: 128, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1712,  file: !19, line: 11, baseType: !1290, size: 192, offset: 256)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1712,  file: !19, line: 12, baseType: !1745, size: 192, offset: 448)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1712,  file: !19, line: 13, baseType: !1755, size: 192, offset: 640)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1712,  file: !19, line: 14, baseType: !371, size: 192, offset: 832)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1712,  file: !19, line: 15, baseType: !1765, size: 192, offset: 1024)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1712,  file: !19, line: 16, baseType: !1775, size: 192, offset: 1216)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1712,  file: !19, line: 17, baseType: !1791, size: 128, offset: 1408)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1712,  file: !19, line: 18, baseType: !1791, size: 128, offset: 1536)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1712,  file: !19, line: 19, baseType: !1791, size: 128, offset: 1664)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1712,  file: !19, line: 20, baseType: !1791, size: 128, offset: 1792)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1712,  file: !19, line: 21, baseType: !1791, size: 128, offset: 1920)
!1803 = !{!1714,!1742,!1743,!1744,!1754,!1763,!1764,!1774,!1790,!1798,!1799,!1800,!1801,!1802}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2048, elements: !1803)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 91, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 92, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 93, baseType: !12, size: 32, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 94, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 95, baseType: !1639, size: 64, offset: 192)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 96, baseType: !1676, size: 64, offset: 256)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 97, baseType: !1678, size: 64, offset: 320)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 98, baseType: !1680, size: 64, offset: 384)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 99, baseType: !1695, size: 64, offset: 448)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 100, baseType: !1702, size: 64, offset: 512)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 101, baseType: !1704, size: 160, offset: 576)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 102, baseType: !1712, size: 2048, offset: 768)
!1805 = !{!21,!22,!23,!1638,!1640,!1677,!1679,!1681,!1696,!1703,!1711,!1804}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 89,  size: 2816, elements: !1805)
!1806 = !DINamespace(name:"kök", scope: null)
!1807 = !DINamespace(name:"örs", scope: !1806)
!1808 = !DINamespace(name:"derleme", scope: !1807)
!1809 = !DINamespace(name:"üretim", scope: !1808)
!1810 = !DINamespace(name:"llvm", scope: !1809)
!1811 = !DINamespace(name:"özelleştirme", scope: !1810)


!1813 = !DILocalVariable(name: "dönüş",
  scope: !1812, file: !9, line: 15, type: !12)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1815 = !DILocalVariable(name: "Üretim",
  scope: !1812, file: !9, line: 7, type: !1814, arg: 1)
!1817 = !DILocalVariable(name: "İşlem",
  scope: !1812, file: !9, line: 7, type: !1816, arg: 2)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1814, !1816 }
!1812 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox13Fi",
 scope: !1811,
 file: !9,
 line: 6,
 type: !1818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1820 = !DILocation(line: 7, column: 5, scope: !1812)
!1821 = !DILocation(line: 7, column: 24, scope: !1812)
!1822 = distinct !DILexicalBlock(
        scope: !1812, file: !9, line: 8, column: 3)
!1823 = !DILocation(line: 7, column: 49, scope: !1812)
