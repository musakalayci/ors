; ModuleID = 'örs::derleme::döküm'
; Ürün adı : derleme
; Birim adı : örs::derleme::döküm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/döküm.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt542t*, %gt549t*, %gt566t*, %gt261t*, %st720_1gt526t*, %st720_1gt3bbt*, %st687_1gt464t*, %gt25ft, %st550_1gt304t, %gt29at, %gt445t, %gt274t, %gt3b1t, %st550_1gt29at, %st550_1gt526t, %st550_1gt526t, %st550_1gt542t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

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

%gt4a6t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1190

%gt4a7t = type {%st550_1gt440t, %st550_1gt3fct, %st687_1gt3bbt, %st550_1gt3aat}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1191

%st550_1gt440t = type {i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%st550_1gt3fct = type {i32, i32, %gt3fct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%st550_1gt3aat = type {i32, i32, %gt3aat**}
;örs::derleme::kütüphane::k[%st550_1gt3aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1712

%gt356t = type {i32, i32, i32, %gt542t*, %gt260t*, %gt3a5t*, %gt464t*, %gt304t*, %gt350t*, %gt352t*, %gt354t, %gt34dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 854

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

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt356t*, %gt542t*, %gt526t*, %st720_1gt440t*, %st755_1gt464t*, %gt3aat*, %st720_1gt3aat*, %gt322t*, %st720_1gt3bbt*, [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

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

%gt5cdt = type {i32, i32, %gt5cct, %metin*, %gt5cdt*, %gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1485

%gt5cct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1484

%st755_1gt3bbt = type {i32, i32, i32, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt29at*, %st754_1gt3bbt**}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1796

%st754_1gt3bbt = type {%st754_1gt3bbt*, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt3bbt*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1797

%st687_1gt44ft = type {%gt29at*, i32, i32, %gt44ft**}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1805

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

%st550_1gt542t = type {i32, i32, %gt542t**}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1881

%gt549t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt526t, %st550_1gt542t, %st550_1gt3aat, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1353

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1889

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

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1729

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox11a.ox0 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox25, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox26, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox27, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox28, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox29, i64 0, i64 0)
  ], align 8

@sd.ox11a.ox1 = private unnamed_addr constant  [5 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox55, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox56, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox57, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox58, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox59, i64 0, i64 0)
  ], align 8
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([264 x i8], [264 x i8]* @h.ox282.ox147, i64 0, i64 0), align 8
@h.ox282.ox25 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox26 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox27 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox28 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox29 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox55 = private unnamed_addr constant [8 x i8] c"Belge\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox56 = private unnamed_addr constant [8 x i8] c"Di\C4\9Fer\00\00", align 1
;6->1 : 8 : 1
@h.ox282.ox57 = private unnamed_addr constant [8 x i8] c"Dosya\00\00\00", align 1
;5->1 : 8 : 1
@h.ox282.ox58 = private unnamed_addr constant [8 x i8] c"\C3\9Czengi\00", align 1
;7->1 : 8 : 1
@h.ox282.ox59 = private unnamed_addr constant [8 x i8] c"K\C3\B6k\00\00\00\00", align 1
;4->1 : 8 : 1
@h.ox282.ox1 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox0 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox1, i64 0, i64 0)
} 
@h.ox282.ox3 = private unnamed_addr constant [8 x i8] c"derleme\00", align 8
;7->1 : 8 : 8
@m.ox282.ox2 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox3, i64 0, i64 0)
} 
@h.ox282.ox5 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox4 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox5, i64 0, i64 0)
} 
@h.ox282.ox7 = private unnamed_addr constant [32 x i8] c"%.*s\C3\A7al\C4\B1\C5\9Fma_yolu: %s,\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox6 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox7, i64 0, i64 0)
} 
@h.ox282.ox9 = private unnamed_addr constant [24 x i8] c"%.*sger\C3\A7ek_yol: %s,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox8 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox9, i64 0, i64 0)
} 
@h.ox282.ox11 = private unnamed_addr constant [24 x i8] c"%.*shedef_yol: %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox10 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox11, i64 0, i64 0)
} 
@h.ox282.ox13 = private unnamed_addr constant [32 x i8] c"%.*s\C3\BCretim_yolu: \27%s\27,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox12 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox13, i64 0, i64 0)
} 
@h.ox282.ox15 = private unnamed_addr constant [16 x i8] c"kaynaklar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox14 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox15, i64 0, i64 0)
} 
@h.ox282.ox16 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox17 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox18 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox20 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCnler\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox19 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox20, i64 0, i64 0)
} 
@h.ox282.ox21 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox22 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox23 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox24 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox31 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox30 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox31, i64 0, i64 0)
} 
@h.ox282.ox33 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox32 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox33, i64 0, i64 0)
} 
@h.ox282.ox35 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox34 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox35, i64 0, i64 0)
} 
@h.ox282.ox37 = private unnamed_addr constant [24 x i8] c"%.*sno:       %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox36 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox37, i64 0, i64 0)
} 
@h.ox282.ox39 = private unnamed_addr constant [24 x i8] c"%.*sseviye:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox38 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox39, i64 0, i64 0)
} 
@h.ox282.ox41 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik:  %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox40 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox41, i64 0, i64 0)
} 
@h.ox282.ox43 = private unnamed_addr constant [24 x i8] c"%.*syol:      %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox42 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox43, i64 0, i64 0)
} 
@h.ox282.ox45 = private unnamed_addr constant [24 x i8] c"%.*sHaf\C4\B1za:   %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox45, i64 0, i64 0)
} 
@h.ox282.ox47 = private unnamed_addr constant [24 x i8] c"%.*s\C3\9Cst:      %s,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox46 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox47, i64 0, i64 0)
} 
@h.ox282.ox49 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox48 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox49, i64 0, i64 0)
} 
@h.ox282.ox51 = private unnamed_addr constant [24 x i8] c"%.*stoplam:   %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox50 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox51, i64 0, i64 0)
} 
@h.ox282.ox52 = private unnamed_addr constant [8 x i8] c", \00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox53 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox54 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox61 = private unnamed_addr constant [32 x i8] c"%.*skaynak::%s[%d]: \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox282.ox60 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox61, i64 0, i64 0)
} 
@h.ox282.ox63 = private unnamed_addr constant [24 x i8] c"%.*skonum: \22%s\22,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox62 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox63, i64 0, i64 0)
} 
@h.ox282.ox65 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox64 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox65, i64 0, i64 0)
} 
@h.ox282.ox67 = private unnamed_addr constant [24 x i8] c"%.*suzant\C4\B1: %s,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox66 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox67, i64 0, i64 0)
} 
@h.ox282.ox69 = private unnamed_addr constant [16 x i8] c"%.*sno: %d\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox68 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox69, i64 0, i64 0)
} 
@h.ox282.ox71 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox70 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox71, i64 0, i64 0)
} 
@h.ox282.ox72 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox73 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox75 = private unnamed_addr constant [16 x i8] c"%.*ss\C4\B1ra: %d,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox74 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox75, i64 0, i64 0)
} 
@h.ox282.ox77 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox76 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox77, i64 0, i64 0)
} 
@h.ox282.ox78 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox80 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ard\C4\B1ls\C4\B1z\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox79 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox80, i64 0, i64 0)
} 
@h.ox282.ox82 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox81 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox82, i64 0, i64 0)
} 
@h.ox282.ox84 = private unnamed_addr constant [16 x i8] c"%.*ssat\C4\B1r:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox83 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox84, i64 0, i64 0)
} 
@h.ox282.ox86 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox85 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox86, i64 0, i64 0)
} 
@h.ox282.ox88 = private unnamed_addr constant [24 x i8] c"e\C4\9Fer_ve_de\C4\9Filse\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox87 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox88, i64 0, i64 0)
} 
@h.ox282.ox89 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox91 = private unnamed_addr constant [16 x i8] c"e\C4\9Fer_ki\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox90 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox91, i64 0, i64 0)
} 
@h.ox282.ox93 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox92 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox93, i64 0, i64 0)
} 
@h.ox282.ox95 = private unnamed_addr constant [16 x i8] c"ard\C4\B1llar\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox94 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox95, i64 0, i64 0)
} 
@h.ox282.ox96 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox98 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox97 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox98, i64 0, i64 0)
} 
@h.ox282.ox100 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox99 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox100, i64 0, i64 0)
} 
@h.ox282.ox102 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox101 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox102, i64 0, i64 0)
} 
@h.ox282.ox104 = private unnamed_addr constant [16 x i8] c"%.*stan\C4\B1m:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox103 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox104, i64 0, i64 0)
} 
@h.ox282.ox106 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox105 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox106, i64 0, i64 0)
} 
@h.ox282.ox108 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox107 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox108, i64 0, i64 0)
} 
@h.ox282.ox110 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox109 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox110, i64 0, i64 0)
} 
@h.ox282.ox112 = private unnamed_addr constant [24 x i8] c"%.*sg\C3\BCncelleme:\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox111 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox112, i64 0, i64 0)
} 
@h.ox282.ox114 = private unnamed_addr constant [16 x i8] c"%.*sko\C5\9Ful:\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox113 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox114, i64 0, i64 0)
} 
@h.ox282.ox116 = private unnamed_addr constant [24 x i8] c"%.*sko\C5\9Ful:bo\C5\9F\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox115 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox116, i64 0, i64 0)
} 
@h.ox282.ox118 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox117 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox118, i64 0, i64 0)
} 
@h.ox282.ox120 = private unnamed_addr constant [16 x i8] c"%.*st\C3\BCr: %d,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox119 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox120, i64 0, i64 0)
} 
@h.ox282.ox122 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox121 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox122, i64 0, i64 0)
} 
@h.ox282.ox124 = private unnamed_addr constant [16 x i8] c"%.*s\C3\BCst: %p,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox123 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox124, i64 0, i64 0)
} 
@h.ox282.ox126 = private unnamed_addr constant [24 x i8] c"%.*smakina_dili: %d,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox125 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox126, i64 0, i64 0)
} 
@h.ox282.ox128 = private unnamed_addr constant [24 x i8] c"%.*say\C4\B1klama: %d,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox127 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox128, i64 0, i64 0)
} 
@h.ox282.ox130 = private unnamed_addr constant [32 x i8] c"%.*siyile\C5\9Ftirme_seviyesi: %d,\0A\00", align 8
;31->1 : 8 : 8
@m.ox282.ox129 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox130, i64 0, i64 0)
} 
@h.ox282.ox132 = private unnamed_addr constant [24 x i8] c"%.*shedef: \27%s\27,\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox131 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox132, i64 0, i64 0)
} 
@h.ox282.ox134 = private unnamed_addr constant [24 x i8] c"%.*skaynak: \27%s:%d\27,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox133 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox134, i64 0, i64 0)
} 
@h.ox282.ox136 = private unnamed_addr constant [24 x i8] c"%.*sb\C3\B6l\C3\BCm: \27%s:%d\27,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox135 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox136, i64 0, i64 0)
} 
@h.ox282.ox138 = private unnamed_addr constant [56 x i8] c"%.*s\C3\A7\C4\B1kt\C4\B1:  %s\0A%.*snesne:  %s\0A%.*smakina: %s\0A\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox282.ox137 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox282.ox138, i64 0, i64 0)
} 
@h.ox282.ox140 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox139 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox140, i64 0, i64 0)
} 
@h.ox282.ox142 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox141 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox142, i64 0, i64 0)
} 
@h.ox282.ox144 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox143 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox144, i64 0, i64 0)
} 
@h.ox282.ox146 = private unnamed_addr constant [16 x i8] c"sabitler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox145 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox146, i64 0, i64 0)
} 
@h.ox282.ox149 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s{\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox148 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox149, i64 0, i64 0)
} 
@h.ox282.ox151 = private unnamed_addr constant [8 x i8] c"%.*s{\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox150 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox151, i64 0, i64 0)
} 
@h.ox282.ox153 = private unnamed_addr constant [16 x i8] c"%.*s%s:\0A%.*s[\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox152 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox153, i64 0, i64 0)
} 
@h.ox282.ox155 = private unnamed_addr constant [8 x i8] c"%.*s[\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox154 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox155, i64 0, i64 0)
} 
@h.ox282.ox157 = private unnamed_addr constant [8 x i8] c"%.*s]%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox156 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox157, i64 0, i64 0)
} 
@h.ox282.ox159 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox158 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox159, i64 0, i64 0)
} 
@h.ox282.ox161 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox160 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox161, i64 0, i64 0)
} 
@h.ox282.ox163 = private unnamed_addr constant [16 x i8] c"%.*skonum: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox162 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox163, i64 0, i64 0)
} 
@h.ox282.ox165 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox164 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox165, i64 0, i64 0)
} 
@h.ox282.ox167 = private unnamed_addr constant [24 x i8] c"%.*s\C3\B6zellik: %s,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox166 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox167, i64 0, i64 0)
} 
@h.ox282.ox169 = private unnamed_addr constant [8 x i8] c"%.*s}%s\00", align 8
;7->1 : 8 : 8
@m.ox282.ox168 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox169, i64 0, i64 0)
} 
@h.ox282.ox171 = private unnamed_addr constant [8 x i8] c"%.*s}\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox170 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox171, i64 0, i64 0)
} 
@h.ox282.ox173 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox172 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox173, i64 0, i64 0)
} 
@h.ox282.ox175 = private unnamed_addr constant [8 x i8] c"beden\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox175, i64 0, i64 0)
} 
@h.ox282.ox177 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox176 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox177, i64 0, i64 0)
} 
@h.ox282.ox179 = private unnamed_addr constant [8 x i8] c"haf\C4\B1za\00", align 8
;7->1 : 8 : 8
@m.ox282.ox178 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox179, i64 0, i64 0)
} 
@h.ox282.ox181 = private unnamed_addr constant [8 x i8] c"hazne\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox180 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox181, i64 0, i64 0)
} 
@h.ox282.ox183 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox183, i64 0, i64 0)
} 
@h.ox282.ox185 = private unnamed_addr constant [16 x i8] c"\C3\B6n_i\C5\9Flem\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox184 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox185, i64 0, i64 0)
} 
@h.ox282.ox187 = private unnamed_addr constant [8 x i8] c"\C3\A7eviri\00", align 8
;7->1 : 8 : 8
@m.ox282.ox186 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox187, i64 0, i64 0)
} 
@h.ox282.ox189 = private unnamed_addr constant [8 x i8] c"saf\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox188 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox189, i64 0, i64 0)
} 
@h.ox282.ox191 = private unnamed_addr constant [16 x i8] c"ifade_dizisi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox190 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox191, i64 0, i64 0)
} 
@h.ox282.ox193 = private unnamed_addr constant [16 x i8] c"sanal_at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox192 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox193, i64 0, i64 0)
} 
@h.ox282.ox195 = private unnamed_addr constant [16 x i8] c"\C3\A7a\C4\9Fr\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox194 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox195, i64 0, i64 0)
} 
@h.ox282.ox197 = private unnamed_addr constant [16 x i8] c"ifade_sonu\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox196 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox197, i64 0, i64 0)
} 
@h.ox282.ox199 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox198 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox199, i64 0, i64 0)
} 
@h.ox282.ox201 = private unnamed_addr constant [16 x i8] c"temel_i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox200 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox201, i64 0, i64 0)
} 
@h.ox282.ox203 = private unnamed_addr constant [8 x i8] c"harf\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox202 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox203, i64 0, i64 0)
} 
@h.ox282.ox205 = private unnamed_addr constant [8 x i8] c"atama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox204 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox205, i64 0, i64 0)
} 
@h.ox282.ox207 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox207, i64 0, i64 0)
} 
@h.ox282.ox209 = private unnamed_addr constant [8 x i8] c"harfler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox208 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox209, i64 0, i64 0)
} 
@h.ox282.ox211 = private unnamed_addr constant [8 x i8] c"arama\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox210 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox211, i64 0, i64 0)
} 
@h.ox282.ox213 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox213, i64 0, i64 0)
} 
@h.ox282.ox215 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox282.ox214 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox215, i64 0, i64 0)
} 
@h.ox282.ox216 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox218 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox217 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox218, i64 0, i64 0)
} 
@h.ox282.ox219 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox220 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox221 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox223 = private unnamed_addr constant [16 x i8] c"%.*sAstlar:{}\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox222 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox223, i64 0, i64 0)
} 
@h.ox282.ox224 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox226 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox225 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox226, i64 0, i64 0)
} 
@h.ox282.ox228 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox227 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox228, i64 0, i64 0)
} 
@h.ox282.ox230 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox229 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox230, i64 0, i64 0)
} 
@h.ox282.ox232 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox231 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox232, i64 0, i64 0)
} 
@h.ox282.ox234 = private unnamed_addr constant [24 x i8] c"%.*sAd:     %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox233 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox234, i64 0, i64 0)
} 
@h.ox282.ox236 = private unnamed_addr constant [24 x i8] c"%.*sKaynak: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox235 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox236, i64 0, i64 0)
} 
@h.ox282.ox238 = private unnamed_addr constant [24 x i8] c"%.*sAstlar:\0A%.*s{\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox237 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox238, i64 0, i64 0)
} 
@h.ox282.ox240 = private unnamed_addr constant [8 x i8] c"%.*s%s\0A\00", align 8
;7->1 : 8 : 8
@m.ox282.ox239 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox240, i64 0, i64 0)
} 
@h.ox282.ox242 = private unnamed_addr constant [8 x i8] c"%.*s}\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox241 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox242, i64 0, i64 0)
} 
@h.ox282.ox244 = private unnamed_addr constant [16 x i8] c"t\C3\BCr_atf\C4\B1\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox243 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox244, i64 0, i64 0)
} 
@h.ox282.ox245 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox247 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9Fkenler\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox246 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox247, i64 0, i64 0)
} 
@h.ox282.ox248 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox249 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox250 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox251 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox252 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox254 = private unnamed_addr constant [8 x i8] c"b\C3\B6l\C3\BCm\00", align 8
;7->1 : 8 : 8
@m.ox282.ox253 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox254, i64 0, i64 0)
} 
@h.ox282.ox256 = private unnamed_addr constant [16 x i8] c"%.*sno: %d,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox255 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox256, i64 0, i64 0)
} 
@h.ox282.ox258 = private unnamed_addr constant [16 x i8] c"%.*sisim: %s,\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox257 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox258, i64 0, i64 0)
} 
@h.ox282.ox260 = private unnamed_addr constant [24 x i8] c"%.*sat\C4\B1flar: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox259 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox260, i64 0, i64 0)
} 
@h.ox282.ox262 = private unnamed_addr constant [24 x i8] c"%.*sderinlik: %d,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox261 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox262, i64 0, i64 0)
} 
@h.ox282.ox264 = private unnamed_addr constant [24 x i8] c"%.*s\C3\BCr\C3\BCn: %s,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox263 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox264, i64 0, i64 0)
} 
@h.ox282.ox266 = private unnamed_addr constant [24 x i8] c"%.*ss\C3\BCre\C3\A7: ox%x,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox265 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox266, i64 0, i64 0)
} 
@h.ox282.ox268 = private unnamed_addr constant [16 x i8] c"dahililer\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox267 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox268, i64 0, i64 0)
} 
@h.ox282.ox271 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox272 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox270 = private unnamed_addr constant [16 x i8] c"%.*s%s: \27%s\27%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox269 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox270, i64 0, i64 0)
} 
@h.ox282.ox273 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox275 = private unnamed_addr constant [24 x i8] c"%.*sdahililer: {}\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox274 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox275, i64 0, i64 0)
} 
@h.ox282.ox277 = private unnamed_addr constant [16 x i8] c"b\C3\B6l\C3\BCmler\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox282.ox276 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox277, i64 0, i64 0)
} 
@h.ox282.ox278 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox279 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox280 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox282 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox281 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox282, i64 0, i64 0)
} 
@h.ox282.ox284 = private unnamed_addr constant [8 x i8] c"gidilen\00", align 8
;7->1 : 8 : 8
@m.ox282.ox283 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox284, i64 0, i64 0)
} 
@h.ox282.ox285 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox287 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox286 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox287, i64 0, i64 0)
} 
@h.ox282.ox289 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox288 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox289, i64 0, i64 0)
} 
@h.ox282.ox291 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox290 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox291, i64 0, i64 0)
} 
@h.ox282.ox293 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox292 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox293, i64 0, i64 0)
} 
@h.ox282.ox295 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox294 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox295, i64 0, i64 0)
} 
@h.ox282.ox297 = private unnamed_addr constant [8 x i8] c"hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox296 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox297, i64 0, i64 0)
} 
@h.ox282.ox298 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox299 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox301 = private unnamed_addr constant [16 x i8] c"%.*sta\C3\A7: %s%s\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox300 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox301, i64 0, i64 0)
} 
@h.ox282.ox303 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox302 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox303, i64 0, i64 0)
} 
@h.ox282.ox304 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox305 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox306 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox308 = private unnamed_addr constant [32 x i8] c"%.*s\C3\B6zelle\C5\9Ftirme: %s,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox307 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox308, i64 0, i64 0)
} 
@h.ox282.ox310 = private unnamed_addr constant [8 x i8] c"\C3\BCyeler\00", align 8
;7->1 : 8 : 8
@m.ox282.ox309 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox310, i64 0, i64 0)
} 
@h.ox282.ox311 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox312 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox313 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox314 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox316 = private unnamed_addr constant [8 x i8] c"astlar\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox315 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox316, i64 0, i64 0)
} 
@h.ox282.ox317 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox318 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox319 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox321 = private unnamed_addr constant [16 x i8] c"boyutland\C4\B1rma\00\00", align 8
;14->1 : 8 : 8
@m.ox282.ox320 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox321, i64 0, i64 0)
} 
@h.ox282.ox323 = private unnamed_addr constant [48 x i8] c"%.*sderece: %d, boyut: %d, s\C4\B1ralama: %d\0A\00\00\00\00\00\00\00", align 8
;41->1 : 8 : 8
@m.ox282.ox322 = private unnamed_addr constant %metin {
  i32 41,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox282.ox323, i64 0, i64 0)
} 
@h.ox282.ox325 = private unnamed_addr constant [32 x i8] c"%.*sekleme: %d, mutlak: %d\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox324 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox325, i64 0, i64 0)
} 
@h.ox282.ox327 = private unnamed_addr constant [8 x i8] c"ta\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox326 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox327, i64 0, i64 0)
} 
@h.ox282.ox329 = private unnamed_addr constant [16 x i8] c"%.*s%d:\0A\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox328 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox329, i64 0, i64 0)
} 
@h.ox282.ox330 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox331 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox333 = private unnamed_addr constant [24 x i8] c"%.*smakine_ismi: \27%s\27\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox332 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox333, i64 0, i64 0)
} 
@h.ox282.ox335 = private unnamed_addr constant [8 x i8] c"dizi\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox334 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox335, i64 0, i64 0)
} 
@h.ox282.ox337 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox336 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox337, i64 0, i64 0)
} 
@h.ox282.ox339 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: art\C4\B1,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox338 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox339, i64 0, i64 0)
} 
@h.ox282.ox341 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: eksi,\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox340 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox341, i64 0, i64 0)
} 
@h.ox282.ox343 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: b\C3\B6l\C3\BC,\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox282.ox342 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox343, i64 0, i64 0)
} 
@h.ox282.ox345 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: \C3\A7arp\C4\B1,\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox282.ox344 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox345, i64 0, i64 0)
} 
@h.ox282.ox347 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: kalan,\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox282.ox346 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox347, i64 0, i64 0)
} 
@h.ox282.ox349 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: tekil_ve,\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox282.ox348 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox349, i64 0, i64 0)
} 
@h.ox282.ox351 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: tekil_veya,\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox282.ox350 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox351, i64 0, i64 0)
} 
@h.ox282.ox353 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: ters_veya,\0A\00", align 8
;23->1 : 8 : 8
@m.ox282.ox352 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox353, i64 0, i64 0)
} 
@h.ox282.ox355 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sa\C4\9Fa_kayd\C4\B1r,\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox282.ox354 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox355, i64 0, i64 0)
} 
@h.ox282.ox357 = private unnamed_addr constant [32 x i8] c"%.*si\C5\9Flem: sola_kayd\C4\B1r,\0A\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox282.ox356 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox282.ox357, i64 0, i64 0)
} 
@h.ox282.ox359 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox358 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox359, i64 0, i64 0)
} 
@h.ox282.ox360 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox362 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox361 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox362, i64 0, i64 0)
} 
@h.ox282.ox363 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox365 = private unnamed_addr constant [16 x i8] c"%.*sad: %s,\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox364 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox365, i64 0, i64 0)
} 
@h.ox282.ox367 = private unnamed_addr constant [16 x i8] c"arg\C3\BCmanlar\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox366 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox367, i64 0, i64 0)
} 
@h.ox282.ox368 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox369 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox370 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox372 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox371 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox372, i64 0, i64 0)
} 
@h.ox282.ox373 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox374 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox375 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox377 = private unnamed_addr constant [16 x i8] c"ifadeler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox282.ox376 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox377, i64 0, i64 0)
} 
@h.ox282.ox378 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox379 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox380 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox382 = private unnamed_addr constant [8 x i8] c"konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox381 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox382, i64 0, i64 0)
} 
@h.ox282.ox383 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox385 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox384 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox385, i64 0, i64 0)
} 
@h.ox282.ox386 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox388 = private unnamed_addr constant [16 x i8] c"sabit_ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox387 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox388, i64 0, i64 0)
} 
@h.ox282.ox389 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox391 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox390 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox391, i64 0, i64 0)
} 
@h.ox282.ox392 = private unnamed_addr constant [8 x i8] c",\0A\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox282.ox394 = private unnamed_addr constant [24 x i8] c"%.*si\C5\9Flem: %d,\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox393 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox394, i64 0, i64 0)
} 
@h.ox282.ox396 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox395 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox396, i64 0, i64 0)
} 
@h.ox282.ox397 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox399 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox398 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox399, i64 0, i64 0)
} 
@h.ox282.ox400 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox402 = private unnamed_addr constant [8 x i8] c"atanan\00\00", align 8
;6->1 : 8 : 8
@m.ox282.ox401 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox402, i64 0, i64 0)
} 
@h.ox282.ox403 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox405 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox404 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox405, i64 0, i64 0)
} 
@h.ox282.ox406 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox408 = private unnamed_addr constant [16 x i8] c"\C3\A7evrilen\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox407 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox408, i64 0, i64 0)
} 
@h.ox282.ox409 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox411 = private unnamed_addr constant [8 x i8] c"sol\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox282.ox410 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox411, i64 0, i64 0)
} 
@h.ox282.ox412 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox414 = private unnamed_addr constant [8 x i8] c"sa\C4\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox282.ox413 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox414, i64 0, i64 0)
} 
@h.ox282.ox415 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox417 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox416 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox417, i64 0, i64 0)
} 
@h.ox282.ox419 = private unnamed_addr constant [16 x i8] c"%.*sad: %s%s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox282.ox418 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox419, i64 0, i64 0)
} 
@h.ox282.ox421 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %ld\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox282.ox420 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox421, i64 0, i64 0)
} 
@h.ox282.ox423 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox422 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox423, i64 0, i64 0)
} 
@h.ox282.ox425 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox424 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox425, i64 0, i64 0)
} 
@h.ox282.ox427 = private unnamed_addr constant [16 x i8] c"%.*sad: \22%s\22\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox282.ox426 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox427, i64 0, i64 0)
} 
@h.ox282.ox429 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox282.ox428 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox429, i64 0, i64 0)
} 
@h.ox282.ox431 = private unnamed_addr constant [16 x i8] c"%.*sharf: \27%c\27\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox430 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox431, i64 0, i64 0)
} 
@h.ox282.ox433 = private unnamed_addr constant [16 x i8] c"%.*sterim: %s,\0A\00", align 8
;15->1 : 8 : 8
@m.ox282.ox432 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox433, i64 0, i64 0)
} 
@h.ox282.ox435 = private unnamed_addr constant [24 x i8] c"%.*si\C3\A7erik: %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox282.ox434 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox282.ox435, i64 0, i64 0)
} 
@h.ox282.ox437 = private unnamed_addr constant [8 x i8] c"ifade\00\00\00", align 8
;5->1 : 8 : 8
@m.ox282.ox436 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox437, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox8, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox282.ox438 = private unnamed_addr constant [16 x i8] c"\0A%.*s%s%s%s\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox282.ox439 = private unnamed_addr constant [16 x i8] c"%.*s%s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox282.ox441 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox440 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox441, i64 0, i64 0)
} 
@h.ox282.ox442 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox444 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox443 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox444, i64 0, i64 0)
} 
@h.ox282.ox445 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox447 = private unnamed_addr constant [16 x i8] c"%.*s\C3\B6zet:\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox282.ox446 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox447, i64 0, i64 0)
} 
@h.ox282.ox449 = private unnamed_addr constant [16 x i8] c"ba\C5\9Flatma\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox282.ox448 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox449, i64 0, i64 0)
} 
@h.ox282.ox450 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox452 = private unnamed_addr constant [8 x i8] c"i\C3\A7erik\00", align 8
;7->1 : 8 : 8
@m.ox282.ox451 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox452, i64 0, i64 0)
} 
@h.ox282.ox453 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox282.ox147 = private unnamed_addr constant [264 x i8] c"                                                                                                                                                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;256->1 : 8 : 8
@h.ox293.ox8 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::döküm::Yeni
define external %gt566t* 
@"döküm::Yeni_ox11Ai"(%gt260t* %0, %gt1b3t* %1)#2       !dbg !1809 {
; Değişken : dönüş
  %3 = alloca %gt566t*, align 8
  store %gt566t* null, %gt566t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1814, metadata !DIExpression()), !dbg !1819
; Değişken : Çıktı
  %5 = alloca %gt1b3t*, align 8
  store %gt1b3t* %1, %gt1b3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %5, metadata !1816, metadata !DIExpression()), !dbg !1820
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt566t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt566t*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt566t*, align 8
  store 
    %gt566t* %8,
    %gt566t** %9,
    align 8, !dbg !1822
  call void @llvm.dbg.declare(metadata %gt566t** %9, metadata !1824, metadata !DIExpression()), !dbg !1825
; Atama ifadesi
  %10 = load %gt566t*, %gt566t** %9, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt566t, %gt566t* %10,
    i32 0, i32 5
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !1828; 2:0
;atama:
  store 
    %gt260t* %12,
    %gt260t** %11,
    align 8, !dbg !1829
; Atama ifadesi
  %13 = load %gt566t*, %gt566t** %9, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 6
  %15 = load %gt1b3t*, %gt1b3t** %5, align 8, !dbg !1832; 2:0
;atama:
  store 
    %gt1b3t* %15,
    %gt1b3t** %14,
    align 8, !dbg !1833
; Atama ifadesi
  %16 = load %gt566t*, %gt566t** %9, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1836; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1837
; Atama ifadesi
  %19 = load %gt566t*, %gt566t** %9, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt566t, %gt566t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1840
; Atama ifadesi
  %21 = load %gt566t*, %gt566t** %9, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt566t, %gt566t* %21,
    i32 0, i32 7
  %23 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !1843
;atama:
  store 
    %gtdbt* %23,
    %gtdbt** %22,
    align 8, !dbg !1844
  %24 = load %gt566t*, %gt566t** %9, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gt566t, %gt566t* %24,
    i32 0, i32 8
; Tür sanal çağrı Yapılandır-> *örs::merkez::yol::k[%st550_0i32]
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %26,
    align 4, !dbg !1850
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %27 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %28 = sext i32 32 to i64;eie??
  %29 = mul i64 %28, 4
; Temiz i64 %28: 'i32'
  %30 = call noalias i8*
    @calloc(i64 %28, i64 4)
; Konum çevirisi:
  %31 = bitcast i8* %30 to i32*; 1
;atama:
  store 
    i32* %31,
    i32** %27,
    align 8, !dbg !1852
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %32 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1854
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt566t*, %gt566t** %9, align 8, !dbg !1855; 2:0
; Dönüş :
  ret %gt566t* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !1856 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !1859, metadata !DIExpression()), !dbg !1867
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !1861, metadata !DIExpression()), !dbg !1868
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1862, metadata !DIExpression()), !dbg !1869
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1864, metadata !DIExpression()), !dbg !1870
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !1872; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1873; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1874
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !1875; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1876; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1877; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !1878
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !1879; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1880; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1881; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %15, 
      i32 %16, 
      i8* %17), !dbg !1882
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt566t* %0)
#0       !dbg !1883 {
; Değişken : Döküm
  %2 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %2, metadata !1886, metadata !DIExpression()), !dbg !1889
  %3 = load %gt566t*, %gt566t** %2, align 8, !dbg !1891; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt566t, %gt566t* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !1893; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt260t*, align 8
  store 
    %gt260t* %5,
    %gt260t** %6,
    align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1896, metadata !DIExpression()), !dbg !1897

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1899, metadata !DIExpression()), !dbg !1900
  %8 = load %gt566t*, %gt566t** %2, align 8, !dbg !1901; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1902
  %9 = load %gt566t*, %gt566t** %2, align 8, !dbg !1903; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1904; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt566t*, %gt566t** %2, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt566t, %gt566t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1907; 2:0
  %15 = load %gt260t*, %gt260t** %6, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1910; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1912; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1913
  %20 = load %gt566t*, %gt566t** %2, align 8, !dbg !1914; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1915; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt566t*, %gt566t** %2, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt566t, %gt566t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1918; 2:0
  %26 = load %gt260t*, %gt260t** %6, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt260t, %gt260t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1921; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1922
  %29 = load %gt566t*, %gt566t** %2, align 8, !dbg !1923; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1924; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt566t*, %gt566t** %2, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt566t, %gt566t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1927; 2:0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt280t, %gt280t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !1931; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1933; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1934
  %41 = load %gt566t*, %gt566t** %2, align 8, !dbg !1935; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1936; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt566t*, %gt566t** %2, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt566t, %gt566t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1939; 2:0
  %47 = load %gt260t*, %gt260t** %6, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt260t, %gt260t* %47,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt280t, %gt280t* %48,
    i32 0, i32 0
  %50 = load %gtfft*, %gtfft** %49, align 8, !dbg !1943; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfft, %gtfft* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1945; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1946
  %53 = load %gt566t*, %gt566t** %2, align 8, !dbg !1947; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1948; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt566t*, %gt566t** %2, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt566t, %gt566t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1951; 2:0
  %59 = load %gt260t*, %gt260t** %6, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt260t, %gt260t* %59,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt280t, %gt280t* %60,
    i32 0, i32 2
  %62 = load %gtfft*, %gtfft** %61, align 8, !dbg !1955; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfft, %gtfft* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1957; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1958

; Değer 'Ürün'
  %65 = alloca %gt526t*, align 8
  %66 = bitcast %gt526t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %65, metadata !1960, metadata !DIExpression()), !dbg !1961
  %67 = load %gt566t*, %gt566t** %2, align 8, !dbg !1962; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1963

; Değer 'Kaynak'
  %68 = alloca %gt542t*, align 8
  %69 = bitcast %gt542t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt542t** %68, metadata !1965, metadata !DIExpression()), !dbg !1966

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1967
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1968, metadata !DIExpression()), !dbg !1969
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1970; 1:0
  %72 = load %gt260t*, %gt260t** %6, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1974; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1975; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1976
  %80 = load i32, i32* %70, align 4, !dbg !1977; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt260t*, %gt260t** %6, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %82 = getelementptr inbounds 
    %gt260t, %gt260t* %81,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt542t**, %gt542t*** %83, align 8, !dbg !1982; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1983; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt542t*, %gt542t**  %84,
     i64 %86
  %88 = load %gt542t*, %gt542t** %87, align 8, !dbg !1984; 2:0
;atama:
  store 
    %gt542t* %88,
    %gt542t** %68,
    align 8, !dbg !1985
  %89 = load %gt566t*, %gt566t** %2, align 8, !dbg !1986; 2:0
;;-> (nil) 3
  %90 = load %gt542t*, %gt542t** %68, align 8, !dbg !1987; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1988; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1989; 1:0
; Ikiz işlem '-'
  %95 = load %gt260t*, %gt260t** %6, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %96 = getelementptr inbounds 
    %gt260t, %gt260t* %95,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %97 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1993; 1:0
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %94,  %99 
  switch i1 %100, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox16, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1994
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !1995
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !1996; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt566t* %89, 
      %gt542t* %90, 
      i32 %92, 
      i8* %102), !dbg !1997
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt566t*, %gt566t** %2, align 8, !dbg !1998; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !1999
  %104 = load %gt566t*, %gt566t** %2, align 8, !dbg !2000; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !2001

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %105, metadata !2003, metadata !DIExpression()), !dbg !2004
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !2005; 1:0
  %107 = load %gt260t*, %gt260t** %6, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %109 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !2009; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !2010; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !2011
  %115 = load i32, i32* %105, align 4, !dbg !2012; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt260t*, %gt260t** %6, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt526t**, %gt526t*** %118, align 8, !dbg !2017; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !2018; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt526t*, %gt526t**  %119,
     i64 %121
  %123 = load %gt526t*, %gt526t** %122, align 8, !dbg !2019; 2:0
;atama:
  store 
    %gt526t* %123,
    %gt526t** %65,
    align 8, !dbg !2020
  %124 = load %gt566t*, %gt566t** %2, align 8, !dbg !2021; 2:0
;;-> (nil) 3
  %125 = load %gt526t*, %gt526t** %65, align 8, !dbg !2022; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !2023; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !2024; 1:0
; Ikiz işlem '-'
  %130 = load %gt260t*, %gt260t** %6, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %131 = getelementptr inbounds 
    %gt260t, %gt260t* %130,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2028; 1:0
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %129,  %134 
  switch i1 %135, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox21, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2029
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2030
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !2031; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt566t* %124, 
      %gt526t* %125, 
      i32 %127, 
      i8* %137), !dbg !2032
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt566t*, %gt566t** %2, align 8, !dbg !2033; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !2034
  %139 = load %gt566t*, %gt566t** %2, align 8, !dbg !2035; 2:0
  %140 = load %gt260t*, %gt260t** %6, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %141 = getelementptr inbounds 
    %gt260t, %gt260t* %140,
    i32 0, i32 13
  %142 = getelementptr inbounds
    %st550_1gt304t, %st550_1gt304t* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt566t* %139, 
      %st550_1gt304t* %142, 
      i32 2), !dbg !2038
  %143 = load %gt566t*, %gt566t** %2, align 8, !dbg !2039; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !2040
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt566t* %0, %gt542t* %1, i32 %2, i8* %3)
#0       !dbg !2041 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2044, metadata !DIExpression()), !dbg !2052
; Değişken : _Kaynak
  %6 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %6, metadata !2046, metadata !DIExpression()), !dbg !2053
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2047, metadata !DIExpression()), !dbg !2054
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2049, metadata !DIExpression()), !dbg !2055

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2060, metadata !DIExpression()), !dbg !2061
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2064; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2067, metadata !DIExpression()), !dbg !2068
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2069; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2070; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !2071
  %17 = load %gt566t*, %gt566t** %5, align 8, !dbg !2072; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2073; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt566t*, %gt566t** %5, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2076; 2:0
  %23 = load %gt542t*, %gt542t** %6, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt542t, %gt542t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2079; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2081; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2082
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !2083; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2084; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt566t*, %gt566t** %5, align 8, !dbg !2085; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2087; 2:0
  %34 = load %gt542t*, %gt542t** %6, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt542t, %gt542t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2090; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2091
  %37 = load %gt566t*, %gt566t** %5, align 8, !dbg !2092; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2093; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2094; 2:0
  %41 = load %gt542t*, %gt542t** %6, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt542t, %gt542t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2097; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2098
  %44 = load %gt566t*, %gt566t** %5, align 8, !dbg !2099; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2100; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2101; 2:0
  %48 = load %gt542t*, %gt542t** %6, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt542t, %gt542t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2104; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2105
  %51 = load %gt566t*, %gt566t** %5, align 8, !dbg !2106; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2107; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2108; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt542t*, %gt542t** %6, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt542t, %gt542t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2111; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2112; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2113
  %61 = load %gt566t*, %gt566t** %5, align 8, !dbg !2114; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2115; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2116; 2:0
  %65 = load %gt542t*, %gt542t** %6, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt542t, %gt542t* %65,
    i32 0, i32 6
  %67 = load %gtfft*, %gtfft** %66, align 8, !dbg !2119; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfft, %gtfft* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2121; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2122
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt542t*, %gt542t** %6, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt542t, %gt542t* %70,
    i32 0, i32 11
  %72 = load %gt29at*, %gt29at** %71, align 8, !dbg !2125; 2:0
  %73 = icmp ne %gt29at* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt566t*, %gt566t** %5, align 8, !dbg !2126; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2127; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2128; 2:0
  %78 = load %gt542t*, %gt542t** %6, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt542t, %gt542t* %78,
    i32 0, i32 11
  %80 = load %gt29at*, %gt29at** %79, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt29at, %gt29at* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2133; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2134
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt542t*, %gt542t** %6, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt542t, %gt542t* %83,
    i32 0, i32 9
  %85 = load %gt542t*, %gt542t** %84, align 8, !dbg !2137; 2:0
  %86 = icmp ne %gt542t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt566t*, %gt566t** %5, align 8, !dbg !2138; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2139; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2140; 2:0
  %91 = load %gt542t*, %gt542t** %6, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt542t, %gt542t* %91,
    i32 0, i32 9
  %93 = load %gt542t*, %gt542t** %92, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt542t, %gt542t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2145; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2147; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2148
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt542t*, %gt542t** %6, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %99 = getelementptr inbounds 
    %gt542t, %gt542t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %100 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2152; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt566t*, %gt566t** %5, align 8, !dbg !2154; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2155; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2156
  %106 = load %gt566t*, %gt566t** %5, align 8, !dbg !2157; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2158; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2159; 2:0
  %110 = load %gt542t*, %gt542t** %6, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %111 = getelementptr inbounds 
    %gt542t, %gt542t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %112 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2163; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2164

; Değer 'Ast'
  %114 = alloca %gt566t*, align 8
  %115 = bitcast %gt566t** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt566t** %114, metadata !2166, metadata !DIExpression()), !dbg !2167

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2169, metadata !DIExpression()), !dbg !2170
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2171; 1:0
  %118 = load %gt542t*, %gt542t** %6, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %119 = getelementptr inbounds 
    %gt542t, %gt542t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %120 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2175; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2176; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2177
  %126 = load i32, i32* %116, align 4, !dbg !2178; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt542t*, %gt542t** %6, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %128 = getelementptr inbounds 
    %gt542t, %gt542t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt542t**, %gt542t*** %129, align 8, !dbg !2183; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2184; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt542t*, %gt542t**  %130,
     i64 %132
  %134 = load %gt542t*, %gt542t** %133, align 8, !dbg !2185; 2:0
;atama:
  store 
    %gt542t* %134,
    %gt566t** %114,
    align 8, !dbg !2186
  %135 = load %gt566t*, %gt566t** %5, align 8, !dbg !2187; 2:0
;;-> (nil) 3
  %136 = load %gt566t*, %gt566t** %114, align 8, !dbg !2188; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2189; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2190; 1:0
; Ikiz işlem '-'
  %140 = load %gt542t*, %gt542t** %6, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %141 = getelementptr inbounds 
    %gt542t, %gt542t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2194; 1:0
  %144 = sub i32 %143, 1
  %145 = icmp slt i32 %139,  %144 
  switch i1 %145, label %sec.varsayilan.ox8 [
    i1 1, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox52, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2195
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2196
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2197; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt566t* %135, 
      %gt566t* %136, 
      i32 %137, 
      i8* %147), !dbg !2198
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt566t*, %gt566t** %5, align 8, !dbg !2199; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2200; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2201
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt566t*, %gt566t** %5, align 8, !dbg !2202; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2203; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2204; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %151, 
      i32 %152, 
      i8* %153), !dbg !2205
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt566t* %0, %gt542t* %1, i32 %2, i8* %3)
#0       !dbg !2206 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2208, metadata !DIExpression()), !dbg !2216
; Değişken : Kaynak
  %6 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %6, metadata !2210, metadata !DIExpression()), !dbg !2217
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2211, metadata !DIExpression()), !dbg !2218
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2213, metadata !DIExpression()), !dbg !2219

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2224, metadata !DIExpression()), !dbg !2225
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2226; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2227; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt542t*, %gt542t** %6, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt542t, %gt542t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2230; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2231; 2:0
  %19 = load %gt542t*, %gt542t** %6, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt542t, %gt542t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2234; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2236; 2:0
  %24 = load %gt542t*, %gt542t** %6, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt542t, %gt542t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2239; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2240
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt566t* %0, %gt542t* %1, i32 %2, i8* %3)
#0       !dbg !2241 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2243, metadata !DIExpression()), !dbg !2251
; Değişken : _Kaynak
  %6 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %6, metadata !2245, metadata !DIExpression()), !dbg !2252
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2246, metadata !DIExpression()), !dbg !2253
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2248, metadata !DIExpression()), !dbg !2254
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !2256; 2:0
  %10 = load %gt542t*, %gt542t** %6, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt542t, %gt542t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2259; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2260; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2261
  %14 = load %gt566t*, %gt566t** %5, align 8, !dbg !2262; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2263; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt566t*, %gt566t** %5, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2266; 2:0
  %20 = load %gt542t*, %gt542t** %6, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt542t, %gt542t* %20,
    i32 0, i32 6
  %22 = load %gtfft*, %gtfft** %21, align 8, !dbg !2269; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2271; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2272
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt566t, %gt566t* %25,
    i32 0, i32 7
  %27 = load %gtdbt*, %gtdbt** %26, align 8, !dbg !2275; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %28 = getelementptr inbounds 
    %gtdbt, %gtdbt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2279
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %27,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %30 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %29,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %30,
    align 1, !dbg !2281
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt542t*, %gt542t** %6, align 8, !dbg !2282; 2:0
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt566t, %gt566t* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtdbt*, %gtdbt** %33, align 8, !dbg !2285; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt542t* %31, 
      %gtdbt* %34), !dbg !2286
  %35 = load %gt566t*, %gt566t** %5, align 8, !dbg !2287; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2288; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt566t*, %gt566t** %5, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt566t, %gt566t* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2291; 2:0
  %41 = load %gt566t*, %gt566t** %5, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt566t, %gt566t* %41,
    i32 0, i32 7
  %43 = load %gtdbt*, %gtdbt** %42, align 8, !dbg !2294; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtdbt, %gtdbt* %43,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2296
  %45 = load %gt566t*, %gt566t** %5, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt566t, %gt566t* %45,
    i32 0, i32 7
  %47 = load %gtdbt*, %gtdbt** %46, align 8, !dbg !2299; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %48 = getelementptr inbounds 
    %gtdbt, %gtdbt* %47,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2303
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %47,
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
    align 1, !dbg !2305
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt542t*, %gt542t** %6, align 8, !dbg !2306; 2:0
  %52 = load %gt566t*, %gt566t** %5, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt566t, %gt566t* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtdbt*, %gtdbt** %53, align 8, !dbg !2309; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt542t* %51, 
      %gtdbt* %54), !dbg !2310
  %55 = load %gt566t*, %gt566t** %5, align 8, !dbg !2311; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2312; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt566t*, %gt566t** %5, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt566t, %gt566t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2315; 2:0
  %61 = load %gt566t*, %gt566t** %5, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt566t, %gt566t* %61,
    i32 0, i32 7
  %63 = load %gtdbt*, %gtdbt** %62, align 8, !dbg !2318; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2320
  %65 = load %gt566t*, %gt566t** %5, align 8, !dbg !2321; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2322; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2323; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %65, 
      i32 %66, 
      i8* %67), !dbg !2324
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt566t* %0, %gt3fct* %1, i32 %2, i8* %3)
#0       !dbg !2325 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2328, metadata !DIExpression()), !dbg !2336
; Değişken : Dağarcık
  %6 = alloca %gt3fct*, align 8
  store %gt3fct* %1, %gt3fct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fct** %6, metadata !2330, metadata !DIExpression()), !dbg !2337
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2331, metadata !DIExpression()), !dbg !2338
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2333, metadata !DIExpression()), !dbg !2339
  %9 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fct, %gt3fct* %9,
    i32 0, i32 2
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2343; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2346, metadata !DIExpression()), !dbg !2347
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2348; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2351; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2352; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2353
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !2354; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2355; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2356; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !2357
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !2358; 2:0
;;-> (nil) 4
  %23 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2359; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2360; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %23, 
      i32 %25), !dbg !2361
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2362; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2363; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt566t*, %gt566t** %5, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2366; 2:0
  %32 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt3fct, %gt3fct* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2369; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2370
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt3fct, %gt3fct* %35,
    i32 0, i32 3
  %37 = load %gt3fct*, %gt3fct** %36, align 8, !dbg !2373; 2:0
  %38 = icmp ne %gt3fct* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt566t*, %gt566t** %5, align 8, !dbg !2374; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2375; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt566t*, %gt566t** %5, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt566t, %gt566t* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2378; 2:0
  %45 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt3fct, %gt3fct* %45,
    i32 0, i32 3
  %47 = load %gt3fct*, %gt3fct** %46, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3fct, %gt3fct* %47,
    i32 0, i32 2
  %49 = load %gt3bbt*, %gt3bbt** %48, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2385; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2387; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2388
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt3bbt*, align 8
  %55 = bitcast %gt3bbt** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %54, metadata !2390, metadata !DIExpression()), !dbg !2391
  %56 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %57 = getelementptr inbounds 
    %gt3fct, %gt3fct* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %58 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2395; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2397, metadata !DIExpression()), !dbg !2398

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2400, metadata !DIExpression()), !dbg !2401
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2402; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2403; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2404; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2405
  %68 = load i32, i32* %61, align 4, !dbg !2406; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %70 = getelementptr inbounds 
    %gt3fct, %gt3fct* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3bbt**, %gt3bbt*** %71, align 8, !dbg !2411; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2412; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %72,
     i64 %74
  %76 = load %gt3bbt*, %gt3bbt** %75, align 8, !dbg !2413; 2:0
;atama:
  store 
    %gt3bbt* %76,
    %gt3bbt** %54,
    align 8, !dbg !2414
  %77 = load %gt566t*, %gt566t** %5, align 8, !dbg !2415; 2:0
;;-> (nil) 3
  %78 = load %gt3bbt*, %gt3bbt** %54, align 8, !dbg !2416; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2417; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2418; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2419; 1:0
  %84 = sub i32 %83, 1
  %85 = icmp slt i32 %82,  %84 
  switch i1 %85, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox72, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2420
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2421
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2422; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %77, 
      %gt3bbt* %78, 
      i32 %80, 
      i8* %87), !dbg !2423
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt566t*, %gt566t** %5, align 8, !dbg !2424; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2425; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2426; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %88, 
      i32 %89, 
      i8* %90), !dbg !2427
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt566t* %0, %gt3dct* %1, i32 %2, i8* %3)
#0       !dbg !2428 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2431, metadata !DIExpression()), !dbg !2439
; Değişken : Değişken
  %6 = alloca %gt3dct*, align 8
  store %gt3dct* %1, %gt3dct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3dct** %6, metadata !2433, metadata !DIExpression()), !dbg !2440
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2434, metadata !DIExpression()), !dbg !2441
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2436, metadata !DIExpression()), !dbg !2442
  %9 = load %gt3dct*, %gt3dct** %6, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3dct, %gt3dct* %9,
    i32 0, i32 3
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2446; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2449, metadata !DIExpression()), !dbg !2450
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2451; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2454; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2455; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2456
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !2457; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2458; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2459; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !2460
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !2461; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2462; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt566t, %gt566t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2465; 2:0
  %28 = load %gt3dct*, %gt3dct** %6, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3dct, %gt3dct* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2468; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2469
  %31 = load %gt566t*, %gt566t** %5, align 8, !dbg !2470; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2471; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt566t*, %gt566t** %5, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt566t, %gt566t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2474; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2475
  %37 = load %gt566t*, %gt566t** %5, align 8, !dbg !2476; 2:0
  %38 = load %gt3dct*, %gt3dct** %6, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3dct, %gt3dct* %38,
    i32 0, i32 2
  %40 = load %gt44ft*, %gt44ft** %39, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt44ft, %gt44ft* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt3bbt*, %gt3bbt** %41, align 8, !dbg !2481; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2482; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %37, 
      %gt3bbt* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2483
  %45 = load %gt566t*, %gt566t** %5, align 8, !dbg !2484; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2485; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2486; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %45, 
      i32 %46, 
      i8* %47), !dbg !2487
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt566t* %0, %gt40ft* %1, i32 %2, i8* %3)
#0       !dbg !2488 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2491, metadata !DIExpression()), !dbg !2499
; Değişken : Eğer
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !2493, metadata !DIExpression()), !dbg !2500
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2494, metadata !DIExpression()), !dbg !2501
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2496, metadata !DIExpression()), !dbg !2502
  %9 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40ft, %gt40ft* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2506; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2509, metadata !DIExpression()), !dbg !2510
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2511; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2512; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2513
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2514; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2515; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2516; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2517
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2518; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2519; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2522; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2523
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !2524; 2:0
  %26 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt40ft, %gt40ft* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt3bbt*, %gt3bbt** %27, align 8, !dbg !2527; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2528; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2529; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %25, 
      %gt3bbt* %28, 
      i32 %30, 
      i8* %31), !dbg !2530
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !2531; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2532; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt566t*, %gt566t** %5, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt566t, %gt566t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2535; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2536
  %38 = load %gt566t*, %gt566t** %5, align 8, !dbg !2537; 2:0
  %39 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40ft, %gt40ft* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt3bbt*, %gt3bbt** %40, align 8, !dbg !2540; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2541; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2542; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %38, 
      %gt3bbt* %41, 
      i32 %43, 
      i8* %44), !dbg !2543
  %45 = load %gt566t*, %gt566t** %5, align 8, !dbg !2544; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2545; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2546; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %45, 
      i32 %46, 
      i8* %47), !dbg !2547
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt566t* %0, %gt412t* %1, i32 %2, i8* %3)
#0       !dbg !2548 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2550, metadata !DIExpression()), !dbg !2557
; Değişken : Değilse
  %6 = alloca %gt412t*, align 8
  store %gt412t* %1, %gt412t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt412t** %6, metadata !2551, metadata !DIExpression()), !dbg !2558
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2552, metadata !DIExpression()), !dbg !2559
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2554, metadata !DIExpression()), !dbg !2560
  %9 = load %gt412t*, %gt412t** %6, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt412t, %gt412t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2564; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2567, metadata !DIExpression()), !dbg !2568
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2569; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2570; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2571
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2572; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2573; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2574; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2575
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2576; 2:0
  %20 = load %gt412t*, %gt412t** %6, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt412t, %gt412t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !2579; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2580; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2581; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !2582
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2583; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2584; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2585; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %26, 
      i32 %27, 
      i8* %28), !dbg !2586
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt566t* %0, %gt40ft* %1, i32 %2, i8* %3)
#0       !dbg !2587 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2589, metadata !DIExpression()), !dbg !2597
; Değişken : Eğer
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !2591, metadata !DIExpression()), !dbg !2598
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2592, metadata !DIExpression()), !dbg !2599
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2594, metadata !DIExpression()), !dbg !2600
  %9 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40ft, %gt40ft* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2604; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2607, metadata !DIExpression()), !dbg !2608
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2609; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2610; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2611
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2612; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2613; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2614; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2615
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2616; 2:0
  %20 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt40ft, %gt40ft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !2619; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2620; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2621; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !2622
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2623; 2:0
  %27 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt40ft, %gt40ft* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !2626; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2627; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2628; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %26, 
      %gt3bbt* %29, 
      i32 %31, 
      i8* %32), !dbg !2629
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !2630; 2:0
  %34 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt40ft, %gt40ft* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3bbt*, %gt3bbt** %35, align 8, !dbg !2633; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2634; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %33, 
      %gt3bbt* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2635
  %39 = load %gt566t*, %gt566t** %5, align 8, !dbg !2636; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2637; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2638; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %39, 
      i32 %40, 
      i8* %41), !dbg !2639
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt566t* %0, %gt410t* %1, i32 %2, i8* %3)
#0       !dbg !2640 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2642, metadata !DIExpression()), !dbg !2650
; Değişken : EğerKi
  %6 = alloca %gt410t*, align 8
  store %gt410t* %1, %gt410t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt410t** %6, metadata !2644, metadata !DIExpression()), !dbg !2651
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2645, metadata !DIExpression()), !dbg !2652
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2647, metadata !DIExpression()), !dbg !2653
  %9 = load %gt410t*, %gt410t** %6, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt410t, %gt410t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2657; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2660, metadata !DIExpression()), !dbg !2661
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2662; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2663; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2664
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2665; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2666; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2667; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2668
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2669; 2:0
  %20 = load %gt410t*, %gt410t** %6, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt410t, %gt410t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !2672; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2673; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2674; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !2675
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2676; 2:0
  %27 = load %gt410t*, %gt410t** %6, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt410t, %gt410t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !2679; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2680; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2681; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %26, 
      %gt3bbt* %29, 
      i32 %31, 
      i8* %32), !dbg !2682
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !2683; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2684; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2685; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %33, 
      i32 %34, 
      i8* %35), !dbg !2686
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt566t* %0, %gt40ft* %1, i32 %2, i8* %3)
#0       !dbg !2687 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2689, metadata !DIExpression()), !dbg !2697
; Değişken : Eğer
  %6 = alloca %gt40ft*, align 8
  store %gt40ft* %1, %gt40ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ft** %6, metadata !2691, metadata !DIExpression()), !dbg !2698
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2692, metadata !DIExpression()), !dbg !2699
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2694, metadata !DIExpression()), !dbg !2700
  %9 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40ft, %gt40ft* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2704; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2707, metadata !DIExpression()), !dbg !2708
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2709; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2710; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2711
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2712; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2713; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2714; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2715
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2716; 2:0
  %20 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt40ft, %gt40ft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !2719; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2720; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2721; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !2722
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2723; 2:0
  %27 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt40ft, %gt40ft* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !2726; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2727; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2728; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %26, 
      %gt3bbt* %29, 
      i32 %31, 
      i8* %32), !dbg !2729
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !2730; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2731; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2732
  %36 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st646_1gt3bbt]
  %37 = getelementptr inbounds 
    %gt40ft, %gt40ft* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %38 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %37,
    i32 0, i32 2
  %39 = load %st645_1gt3bbt*, %st645_1gt3bbt** %38, align 8, !dbg !2736; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %40 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %39,
    %st645_1gt3bbt** %40,
    align 8, !dbg !2737
  call void @llvm.dbg.declare(metadata %st645_1gt3bbt** %40, metadata !2739, metadata !DIExpression()), !dbg !2740
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st645_1gt3bbt*, %st645_1gt3bbt** %40, align 8, !dbg !2741; 2:0
  %42 = icmp ne %st645_1gt3bbt* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !2743; 2:0
  %44 = load %st645_1gt3bbt*, %st645_1gt3bbt** %40, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt3bbt*, %gt3bbt** %45, align 8, !dbg !2746; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2747; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2748; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %43, 
      %gt3bbt* %46, 
      i32 %48, 
      i8* %49), !dbg !2749
; Atama ifadesi
  %50 = load %st645_1gt3bbt*, %st645_1gt3bbt** %40, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %51 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %50,
    i32 0, i32 2
  %52 = load %st645_1gt3bbt*, %st645_1gt3bbt** %51, align 8, !dbg !2752; 2:0
;atama:
  store 
    %st645_1gt3bbt* %52,
    %st645_1gt3bbt** %40,
    align 8, !dbg !2753
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !2754; 2:0
  %54 = load %gt40ft*, %gt40ft** %6, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt40ft, %gt40ft* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt3bbt*, %gt3bbt** %55, align 8, !dbg !2757; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2758; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %53, 
      %gt3bbt* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2759
  %59 = load %gt566t*, %gt566t** %5, align 8, !dbg !2760; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2761; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2762; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %59, 
      i32 %60, 
      i8* %61), !dbg !2763
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt566t* %0, %gt415t* %1, i32 %2, i8* %3)
#0       !dbg !2764 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2767, metadata !DIExpression()), !dbg !2775
; Değişken : Tüm
  %6 = alloca %gt415t*, align 8
  store %gt415t* %1, %gt415t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %6, metadata !2769, metadata !DIExpression()), !dbg !2776
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2770, metadata !DIExpression()), !dbg !2777
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2772, metadata !DIExpression()), !dbg !2778
  %9 = load %gt415t*, %gt415t** %6, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt415t, %gt415t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2782; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2785, metadata !DIExpression()), !dbg !2786
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2787; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2788; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2789
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2790; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2791; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2792; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2793
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2794; 2:0
  %20 = load %gt415t*, %gt415t** %6, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt415t, %gt415t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !2797; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2798; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2799; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !2800
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2801; 2:0
  %27 = load %gt415t*, %gt415t** %6, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt415t, %gt415t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !2804; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2805; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2806; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %26, 
      %gt3bbt* %29, 
      i32 %31, 
      i8* %32), !dbg !2807
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !2808; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2809; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2810; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %33, 
      i32 %34, 
      i8* %35), !dbg !2811
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt566t* %0, %gt3eft* %1, i32 %2, i8* %3)
#0       !dbg !2812 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2814, metadata !DIExpression()), !dbg !2822
; Değişken : Her
  %6 = alloca %gt3eft*, align 8
  store %gt3eft* %1, %gt3eft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eft** %6, metadata !2816, metadata !DIExpression()), !dbg !2823
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2817, metadata !DIExpression()), !dbg !2824
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2819, metadata !DIExpression()), !dbg !2825
  %9 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eft, %gt3eft* %9,
    i32 0, i32 2
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !2829; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !2830
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !2832, metadata !DIExpression()), !dbg !2833
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !2834; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2835; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2836
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !2837; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !2838; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2839; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !2840
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !2841; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2842; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2843
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3eft, %gt3eft* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2846; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2848; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2849; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt566t*, %gt566t** %5, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2852; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2853
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !2854; 2:0
  %33 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3eft, %gt3eft* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt3bbt*, %gt3bbt** %35, align 8, !dbg !2857; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2858; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2859; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %32, 
      %gt3bbt* %36, 
      i32 %38, 
      i8* %39), !dbg !2860
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !2861; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2862; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt566t, %gt566t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2865; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2866
  %46 = load %gt566t*, %gt566t** %5, align 8, !dbg !2867; 2:0
  %47 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3eft, %gt3eft* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !2870; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2871; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2872; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %46, 
      %gt3bbt* %50, 
      i32 %52, 
      i8* %53), !dbg !2873
  %54 = load %gt566t*, %gt566t** %5, align 8, !dbg !2874; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2875; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt566t*, %gt566t** %5, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt566t, %gt566t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2878; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2879
  %60 = load %gt566t*, %gt566t** %5, align 8, !dbg !2880; 2:0
  %61 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3eft, %gt3eft* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt3bbt*, %gt3bbt** %63, align 8, !dbg !2883; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2884; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2885; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %60, 
      %gt3bbt* %64, 
      i32 %66, 
      i8* %67), !dbg !2886
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt566t*, %gt566t** %5, align 8, !dbg !2888; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2889; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt566t*, %gt566t** %5, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt566t, %gt566t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2892; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2893
  %74 = load %gt566t*, %gt566t** %5, align 8, !dbg !2894; 2:0
  %75 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3eft, %gt3eft* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt3bbt*, %gt3bbt** %77, align 8, !dbg !2897; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2898; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2899; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %74, 
      %gt3bbt* %78, 
      i32 %80, 
      i8* %81), !dbg !2900
  %82 = load %gt566t*, %gt566t** %5, align 8, !dbg !2901; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2902; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt566t*, %gt566t** %5, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt566t, %gt566t* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2905; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2906
  %88 = load %gt566t*, %gt566t** %5, align 8, !dbg !2907; 2:0
  %89 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3eft, %gt3eft* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !2910; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2911; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2912; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %88, 
      %gt3bbt* %92, 
      i32 %94, 
      i8* %95), !dbg !2913
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt566t*, %gt566t** %5, align 8, !dbg !2915; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2916; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt566t*, %gt566t** %5, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt566t, %gt566t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2919; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2920
  %102 = load %gt566t*, %gt566t** %5, align 8, !dbg !2921; 2:0
  %103 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3eft, %gt3eft* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt3bbt*], [3 x %gt3bbt*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt3bbt*, %gt3bbt** %105, align 8, !dbg !2924; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2925; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2926; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %102, 
      %gt3bbt* %106, 
      i32 %108, 
      i8* %109), !dbg !2927
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt566t*, %gt566t** %5, align 8, !dbg !2929; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2930; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt566t*, %gt566t** %5, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt566t, %gt566t* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2933; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2934
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt566t*, %gt566t** %5, align 8, !dbg !2935; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2936; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2937; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %116, 
      i32 %118, 
      i8* %119), !dbg !2938
  %120 = load %gt566t*, %gt566t** %5, align 8, !dbg !2939; 2:0
  %121 = load %gt3eft*, %gt3eft** %6, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3eft, %gt3eft* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt3bbt*, %gt3bbt** %122, align 8, !dbg !2942; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2943; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2944; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %120, 
      %gt3bbt* %123, 
      i32 %125, 
      i8* %126), !dbg !2945
  %127 = load %gt566t*, %gt566t** %5, align 8, !dbg !2946; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2947; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2948; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %127, 
      i32 %128, 
      i8* %129), !dbg !2949
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt566t* %0, %gt526t* %1, i32 %2, i8* %3)
#0       !dbg !2950 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !2953, metadata !DIExpression()), !dbg !2961
; Değişken : _Ürün
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !2955, metadata !DIExpression()), !dbg !2962
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2956, metadata !DIExpression()), !dbg !2963
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2958, metadata !DIExpression()), !dbg !2964
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !2966; 2:0
  %10 = load %gt526t*, %gt526t** %6, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt526t, %gt526t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2969; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2970; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2971
  %14 = load %gt566t*, %gt566t** %5, align 8, !dbg !2972; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2973; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt566t*, %gt566t** %5, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2976; 2:0
  %20 = load %gt526t*, %gt526t** %6, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt526t, %gt526t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2979; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2980
  %23 = load %gt566t*, %gt566t** %5, align 8, !dbg !2981; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2982; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt566t, %gt566t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2985; 2:0
  %29 = load %gt526t*, %gt526t** %6, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt526t, %gt526t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2988; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2989
; Eğer ve Değilse:
  %32 = load %gt526t*, %gt526t** %6, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt526t, %gt526t* %32,
    i32 0, i32 8
  %34 = load %gt526t*, %gt526t** %33, align 8, !dbg !2992; 2:0
  %35 = icmp ne %gt526t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt526t*, %gt526t** %6, align 8, !dbg !2994; 2:0
  %37 = load %gt566t*, %gt566t** %5, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt566t, %gt566t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtdbt*, %gtdbt** %38, align 8, !dbg !2997; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt526t* %36, 
      %gtdbt* %39), !dbg !2998
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !2999; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !3000; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt566t, %gt566t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !3003; 2:0
  %46 = load %gt566t*, %gt566t** %5, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt566t, %gt566t* %46,
    i32 0, i32 7
  %48 = load %gtdbt*, %gtdbt** %47, align 8, !dbg !3006; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %48,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !3008
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt566t*, %gt566t** %5, align 8, !dbg !3009; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !3010; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt566t, %gt566t* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !3013; 2:0
  %56 = load %gt526t*, %gt526t** %6, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt526t, %gt526t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt526t*, %gt526t** %57, align 8, !dbg !3016; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt526t* %58), !dbg !3017
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt566t*, %gt566t** %5, align 8, !dbg !3018; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !3019; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt566t*, %gt566t** %5, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt566t, %gt566t* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !3022; 2:0
  %65 = load %gt526t*, %gt526t** %6, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt526t, %gt526t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !3025; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !3026
  %68 = load %gt566t*, %gt566t** %5, align 8, !dbg !3027; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !3028; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt566t*, %gt566t** %5, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt566t, %gt566t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !3031; 2:0
  %74 = load %gt526t*, %gt526t** %6, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt526t, %gt526t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !3034; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !3035
  %77 = load %gt566t*, %gt566t** %5, align 8, !dbg !3036; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !3037; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt566t*, %gt566t** %5, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt566t, %gt566t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3040; 2:0
  %83 = load %gt526t*, %gt526t** %6, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt526t, %gt526t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !3043; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !3044
  %86 = load %gt566t*, %gt566t** %5, align 8, !dbg !3045; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !3046; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt566t*, %gt566t** %5, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt566t, %gt566t* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !3049; 2:0
  %92 = load %gt526t*, %gt526t** %6, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt526t, %gt526t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !3052; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3054; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !3055
  %97 = load %gt566t*, %gt566t** %5, align 8, !dbg !3056; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !3057; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt566t*, %gt566t** %5, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt566t, %gt566t* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3060; 2:0
  %103 = load %gt526t*, %gt526t** %6, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt526t, %gt526t* %103,
    i32 0, i32 14
  %105 = load %gt542t*, %gt542t** %104, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt542t, %gt542t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !3065; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !3067; 2:0
  %110 = load %gt526t*, %gt526t** %6, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt526t, %gt526t* %110,
    i32 0, i32 14
  %112 = load %gt542t*, %gt542t** %111, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt542t, %gt542t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3072; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !3073
  %115 = load %gt566t*, %gt566t** %5, align 8, !dbg !3074; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !3075; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt566t*, %gt566t** %5, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt566t, %gt566t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !3078; 2:0
  %121 = load %gt526t*, %gt526t** %6, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt526t, %gt526t* %121,
    i32 0, i32 11
  %123 = load %gt304t*, %gt304t** %122, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt304t, %gt304t* %123,
    i32 0, i32 11
  %125 = load %gt3aat*, %gt3aat** %124, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt3aat, %gt3aat* %125,
    i32 0, i32 2
  %127 = load %gt3bbt*, %gt3bbt** %126, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3087; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3089; 2:0
  %132 = load %gt526t*, %gt526t** %6, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt526t, %gt526t* %132,
    i32 0, i32 11
  %134 = load %gt304t*, %gt304t** %133, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt304t, %gt304t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3094; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3095
  %137 = load %gt566t*, %gt566t** %5, align 8, !dbg !3096; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3097; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt566t*, %gt566t** %5, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt566t, %gt566t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3100; 2:0
  %143 = load %gt526t*, %gt526t** %6, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt526t, %gt526t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt524t, %gt524t* %144,
    i32 0, i32 0
  %146 = load %gtfft*, %gtfft** %145, align 8, !dbg !3104; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfft, %gtfft* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3106; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3107; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt566t*, %gt566t** %5, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt566t, %gt566t* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3110; 2:0
  %154 = load %gt526t*, %gt526t** %6, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt526t, %gt526t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt524t, %gt524t* %155,
    i32 0, i32 1
  %157 = load %gtfft*, %gtfft** %156, align 8, !dbg !3114; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfft, %gtfft* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3116; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3117; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt566t*, %gt566t** %5, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt566t, %gt566t* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3120; 2:0
  %165 = load %gt526t*, %gt526t** %6, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt526t, %gt526t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt524t, %gt524t* %166,
    i32 0, i32 2
  %168 = load %gtfft*, %gtfft** %167, align 8, !dbg !3124; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfft, %gtfft* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3126; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3127
  %171 = load %gt566t*, %gt566t** %5, align 8, !dbg !3128; 2:0
  %172 = load %gt526t*, %gt526t** %6, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt526t, %gt526t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt304t*, %gt304t** %173, align 8, !dbg !3131; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3132; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3133; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt566t* %171, 
      %gt304t* %174, 
      i32 %176, 
      i8* %177), !dbg !3134
  %178 = load %gt566t*, %gt566t** %5, align 8, !dbg !3135; 2:0
  %179 = load %gt526t*, %gt526t** %6, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %180 = getelementptr inbounds 
    %gt526t, %gt526t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st550_1gt304t*, %st550_1gt304t** %180, align 8, !dbg !3138; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3139; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt566t* %178, 
      %st550_1gt304t* %181, 
      i32 %183), !dbg !3140
  %184 = load %gt566t*, %gt566t** %5, align 8, !dbg !3141; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3142; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3143; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %184, 
      i32 %185, 
      i8* %186), !dbg !3144
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt566t* %0, %gt3e4t* %1, i32 %2, i8* %3)
#0       !dbg !3145 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !3148, metadata !DIExpression()), !dbg !3156
; Değişken : Durum
  %6 = alloca %gt3e4t*, align 8
  store %gt3e4t* %1, %gt3e4t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e4t** %6, metadata !3150, metadata !DIExpression()), !dbg !3157
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3151, metadata !DIExpression()), !dbg !3158
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3153, metadata !DIExpression()), !dbg !3159
  %9 = load %gt3e4t*, %gt3e4t** %6, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !3163; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !3166, metadata !DIExpression()), !dbg !3167
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !3168; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3169; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3170
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !3171; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !3172; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3173; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !3174
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !3175; 2:0
  %20 = load %gt3e4t*, %gt3e4t** %6, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !3178; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3179; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3180; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt566t* %19, 
      %gt3bbt* %22, 
      i32 %24, 
      i8* %25), !dbg !3181
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !3182; 2:0
  %27 = load %gt3e4t*, %gt3e4t** %6, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %27,
    i32 0, i32 3
  %29 = load %gt3fct*, %gt3fct** %28, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3fct, %gt3fct* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt3bbt*, %gt3bbt** %30, align 8, !dbg !3187; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3188; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3189; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %26, 
      %gt3bbt* %31, 
      i32 %33, 
      i8* %34), !dbg !3190
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3e4t*, %gt3e4t** %6, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %35,
    i32 0, i32 2
  %37 = load %gt3bbt*, %gt3bbt** %36, align 8, !dbg !3193; 2:0
  %38 = icmp ne %gt3bbt* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt566t*, %gt566t** %5, align 8, !dbg !3195; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3196; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3197
  %42 = load %gt566t*, %gt566t** %5, align 8, !dbg !3198; 2:0
  %43 = load %gt3e4t*, %gt3e4t** %6, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3e4t, %gt3e4t* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !3201; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3202; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3203; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %42, 
      %gt3bbt* %45, 
      i32 %47, 
      i8* %48), !dbg !3204
  %49 = load %gt566t*, %gt566t** %5, align 8, !dbg !3205; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3206; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3207; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %49, 
      i32 %51, 
      i8* %52), !dbg !3208
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !3209; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3210; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3211; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %53, 
      i32 %54, 
      i8* %55), !dbg !3212
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt566t* %0, %gt3e3t* %1, i32 %2, i8* %3)
#0       !dbg !3213 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !3215, metadata !DIExpression()), !dbg !3222
; Değişken : Seçim
  %6 = alloca %gt3e3t*, align 8
  store %gt3e3t* %1, %gt3e3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e3t** %6, metadata !3216, metadata !DIExpression()), !dbg !3223
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3217, metadata !DIExpression()), !dbg !3224
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3219, metadata !DIExpression()), !dbg !3225
  %9 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !3229; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !3230
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !3232, metadata !DIExpression()), !dbg !3233
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !3234; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3235; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3236
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !3237; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !3238; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3239; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !3240
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3bbt]
  %20 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %21 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %20,
    i32 0, i32 2
  %22 = load %st645_1gt3bbt*, %st645_1gt3bbt** %21, align 8, !dbg !3244; 2:0
  %23 = icmp ne %st645_1gt3bbt* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt566t*, %gt566t** %5, align 8, !dbg !3246; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3247; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3248
  %27 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3bbt]
  %28 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %29 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %28,
    i32 0, i32 2
  %30 = load %st645_1gt3bbt*, %st645_1gt3bbt** %29, align 8, !dbg !3252; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %31 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %30,
    %st645_1gt3bbt** %31,
    align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata %st645_1gt3bbt** %31, metadata !3255, metadata !DIExpression()), !dbg !3256
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st645_1gt3bbt*, %st645_1gt3bbt** %31, align 8, !dbg !3257; 2:0
  %33 = icmp ne %st645_1gt3bbt* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt566t*, %gt566t** %5, align 8, !dbg !3259; 2:0
  %35 = load %st645_1gt3bbt*, %st645_1gt3bbt** %31, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt3bbt*, %gt3bbt** %36, align 8, !dbg !3262; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3263; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3264; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %34, 
      %gt3bbt* %37, 
      i32 %39, 
      i8* %40), !dbg !3265
; Atama ifadesi
  %41 = load %st645_1gt3bbt*, %st645_1gt3bbt** %31, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %42 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %41,
    i32 0, i32 2
  %43 = load %st645_1gt3bbt*, %st645_1gt3bbt** %42, align 8, !dbg !3268; 2:0
;atama:
  store 
    %st645_1gt3bbt* %43,
    %st645_1gt3bbt** %31,
    align 8, !dbg !3269
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt566t*, %gt566t** %5, align 8, !dbg !3270; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3271; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3272; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %44, 
      i32 %46, 
      i8* %47), !dbg !3273
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt566t*, %gt566t** %5, align 8, !dbg !3274; 2:0
  %49 = load %gt3e3t*, %gt3e3t** %6, align 8, !dbg !3275; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3e3t, %gt3e3t* %49,
    i32 0, i32 2
  %51 = load %gt3fct*, %gt3fct** %50, align 8, !dbg !3277; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3fct, %gt3fct* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3bbt*, %gt3bbt** %52, align 8, !dbg !3279; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3280; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3281; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt566t* %48, 
      %gt3bbt* %53, 
      i32 %55, 
      i8* %56), !dbg !3282
  %57 = load %gt566t*, %gt566t** %5, align 8, !dbg !3283; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3284; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3285; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %57, 
      i32 %58, 
      i8* %59), !dbg !3286
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt566t** %0)
#0       !dbg !3287 {
; Değişken : D
  %2 = alloca %gt566t**, align 8
  store %gt566t** %0, %gt566t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t*** %2, metadata !3290, metadata !DIExpression()), !dbg !3293
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt566t**, %gt566t*** %2, align 8, !dbg !3295; 3:0
  %4 = load %gt566t*, %gt566t** %3, align 8, !dbg !3296; 2:0
  %5 = icmp ne %gt566t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt566t**, %gt566t*** %2, align 8, !dbg !3298; 3:0
  %7 = load %gt566t*, %gt566t** %6, align 8, !dbg !3299; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt566t*, align 8
  store 
    %gt566t* %7,
    %gt566t** %8,
    align 8, !dbg !3300
  call void @llvm.dbg.declare(metadata %gt566t** %8, metadata !3303, metadata !DIExpression()), !dbg !3304
  %9 = load %gt566t*, %gt566t** %8, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %11 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3310; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %14 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3312; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt566t*, %gt566t** %8, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b3t*, %gt1b3t** %17, align 8, !dbg !3315; 2:0
  %19 = call i32 @fclose (
      %gt1b3t* %18), !dbg !3316
; Sil : 
  %20 = load %gt566t*, %gt566t** %8, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 7
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3319; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt566t*, %gt566t** %8, align 8, !dbg !3320; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt566t* %0, %metin* %1, i32 %2)
#0       !dbg !3321 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3323, metadata !DIExpression()), !dbg !3329
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3325, metadata !DIExpression()), !dbg !3330
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3326, metadata !DIExpression()), !dbg !3331
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !3333; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3334; 1:0
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3337; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3338; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3340; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3341; 1:0
  %16 = load %gt566t*, %gt566t** %4, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3344; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3345
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt566t* %0, i32 %1)
#0       !dbg !3346 {
; Değişken : Döküm
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !3348, metadata !DIExpression()), !dbg !3352
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3349, metadata !DIExpression()), !dbg !3353
  %5 = load %gt566t*, %gt566t** %3, align 8, !dbg !3355; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3356; 1:0
  %7 = load %gt566t*, %gt566t** %3, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3359; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3360
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt566t* %0, %metin* %1, i32 %2)
#0       !dbg !3361 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3363, metadata !DIExpression()), !dbg !3369
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3365, metadata !DIExpression()), !dbg !3370
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3366, metadata !DIExpression()), !dbg !3371
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3373; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3374; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3375; 1:0
  %11 = load %gt566t*, %gt566t** %4, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3378; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3379; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3381; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3382; 1:0
  %18 = load %gt566t*, %gt566t** %4, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt566t, %gt566t* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3385; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3386
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt566t*, %gt566t** %4, align 8, !dbg !3387; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3388; 1:0
  %23 = load %gt566t*, %gt566t** %4, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt566t, %gt566t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3391; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3392
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt566t* %0, i32 %1, i8* %2)
#0       !dbg !3393 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3395, metadata !DIExpression()), !dbg !3401
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3396, metadata !DIExpression()), !dbg !3402
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3398, metadata !DIExpression()), !dbg !3403
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !3405; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3406; 1:0
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3409; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3410; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3411
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2)
#0       !dbg !3412 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3414, metadata !DIExpression()), !dbg !3420
; Değişken : İmge
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !3416, metadata !DIExpression()), !dbg !3421
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3417, metadata !DIExpression()), !dbg !3422
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3426; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt566t*, %gt566t** %4, align 8, !dbg !3427; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3428; 1:0
  %13 = load %gt566t*, %gt566t** %4, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt566t, %gt566t* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3431; 2:0
  %16 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3434; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3436; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3437
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt566t*, %gt566t** %4, align 8, !dbg !3438; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3439; 1:0
  %23 = load %gt566t*, %gt566t** %4, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt566t, %gt566t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3442; 2:0
  %26 = load %gt566t*, %gt566t** %4, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt566t, %gt566t* %26,
    i32 0, i32 7
  %28 = load %gtdbt*, %gtdbt** %27, align 8, !dbg !3445; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %28,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3447
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2)
#0       !dbg !3448 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3450, metadata !DIExpression()), !dbg !3456
; Değişken : İmge
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !3452, metadata !DIExpression()), !dbg !3457
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3453, metadata !DIExpression()), !dbg !3458
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %8,
    i32 0, i32 4
  %10 = load %gt542t*, %gt542t** %9, align 8, !dbg !3463; 2:0
  %11 = icmp ne %gt542t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt566t*, %gt566t** %4, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt566t, %gt566t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3467; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %15,
    align 4, !dbg !3471
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %16 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
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
    align 1, !dbg !3473
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %18,
    i32 0, i32 1
  %20 = load %gt566t*, %gt566t** %4, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3478; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4e0t* %19, 
      %gtdbt* %22), !dbg !3479
  %23 = load %gt566t*, %gt566t** %4, align 8, !dbg !3480; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3481; 1:0
  %25 = load %gt566t*, %gt566t** %4, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt566t, %gt566t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3484; 2:0
  %28 = load %gt566t*, %gt566t** %4, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt566t, %gt566t* %28,
    i32 0, i32 7
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3487; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdbt, %gtdbt* %30,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3489
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2)
#0       !dbg !3490 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3492, metadata !DIExpression()), !dbg !3498
; Değişken : İmge
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !3494, metadata !DIExpression()), !dbg !3499
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3495, metadata !DIExpression()), !dbg !3500
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !3502; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3503; 1:0
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3506; 2:0
  %12 = load %gt566t*, %gt566t** %4, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt566t, %gt566t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3509; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3511
  %16 = load %gt566t*, %gt566t** %4, align 8, !dbg !3512; 2:0
;;-> (nil) 0
  %17 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !3513; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3514; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %16, 
      %gt3bbt* %17, 
      i32 %18), !dbg !3515
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2)
#0       !dbg !3516 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3518, metadata !DIExpression()), !dbg !3524
; Değişken : İmge
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !3520, metadata !DIExpression()), !dbg !3525
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3521, metadata !DIExpression()), !dbg !3526
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !3528; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3529; 1:0
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3532; 2:0
  %12 = load %gt566t*, %gt566t** %4, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt566t, %gt566t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3535; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3537
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt566t* %0, i32 %1, i8* %2)
#0       !dbg !3538 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !3540, metadata !DIExpression()), !dbg !3546
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3541, metadata !DIExpression()), !dbg !3547
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3543, metadata !DIExpression()), !dbg !3548
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3550; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !3551; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3552; 1:0
  %11 = load %gt566t*, %gt566t** %4, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3555; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3556; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3557
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt566t*, %gt566t** %4, align 8, !dbg !3558; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3559; 1:0
  %17 = load %gt566t*, %gt566t** %4, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt566t, %gt566t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3562; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3563
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !3564 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !3566, metadata !DIExpression()), !dbg !3574
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !3568, metadata !DIExpression()), !dbg !3575
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3569, metadata !DIExpression()), !dbg !3576
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3571, metadata !DIExpression()), !dbg !3577
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !3579; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3580; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3581
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !3582; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3583; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3584; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3585; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14, 
      i8* %15), !dbg !3586
  %16 = load %gt566t*, %gt566t** %5, align 8, !dbg !3587; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3588; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3589; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %16, 
      i32 %17, 
      i8* %18), !dbg !3590
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !3591 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !3593, metadata !DIExpression()), !dbg !3601
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !3595, metadata !DIExpression()), !dbg !3602
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3596, metadata !DIExpression()), !dbg !3603
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3598, metadata !DIExpression()), !dbg !3604
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !3606; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3607; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3608
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !3609; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3610; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3611; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3612; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14, 
      i8* %15), !dbg !3613
  %16 = load %gt566t*, %gt566t** %5, align 8, !dbg !3614; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3615; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3616; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %16, 
      i32 %17, 
      i8* %18), !dbg !3617
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !3618 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !3620, metadata !DIExpression()), !dbg !3628
; Değişken : Imge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !3622, metadata !DIExpression()), !dbg !3629
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3623, metadata !DIExpression()), !dbg !3630
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3625, metadata !DIExpression()), !dbg !3631
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3635; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3639
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %13 = getelementptr inbounds 
    %gtdbt, %gtdbt* %11,
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
    align 1, !dbg !3641
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3642; 2:0
  %16 = icmp ne %gt3bbt* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3643; 2:0
  %20 = load %gt566t*, %gt566t** %5, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3646; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bbt* %19, 
      %gtdbt* %22), !dbg !3647
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3650; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 365, label %secim.ox4.ox5
    i32 364, label %secim.ox4.ox5
    i32 366, label %secim.ox4.ox5
    i32 360, label %secim.ox4.ox6
    i32 361, label %secim.ox4.ox6
    i32 363, label %secim.ox4.ox7
    i32 362, label %secim.ox4.ox7
    i32 353, label %secim.ox4.ox8
    i32 356, label %secim.ox4.ox9
    i32 354, label %secim.ox4.oxa
    i32 352, label %secim.ox4.oxb
    i32 355, label %secim.ox4.oxc
    i32 351, label %secim.ox4.oxd
    i32 358, label %secim.ox4.oxe
    i32 357, label %secim.ox4.oxf
    i32 350, label %secim.ox4.ox10
    i32 349, label %secim.ox4.ox11
    i32 344, label %secim.ox4.ox12
    i32 343, label %secim.ox4.ox13
    i32 346, label %secim.ox4.ox14
    i32 345, label %secim.ox4.ox15
    i32 348, label %secim.ox4.ox16
    i32 339, label %secim.ox4.ox17
    i32 274, label %secim.ox4.ox18
    i32 275, label %secim.ox4.ox18
    i32 276, label %secim.ox4.ox18
    i32 279, label %secim.ox4.ox19
    i32 255, label %secim.ox4.ox1a
    i32 257, label %secim.ox4.ox1b
    i32 258, label %secim.ox4.ox1c
    i32 335, label %secim.ox4.ox1d
    i32 324, label %secim.ox4.ox1e
    i32 319, label %secim.ox4.ox1f
    i32 333, label %secim.ox4.ox20
    i32 302, label %secim.ox4.ox21
    i32 280, label %secim.ox4.ox22
    i32 261, label %secim.ox4.ox23
    i32 299, label %secim.ox4.ox24
    i32 297, label %secim.ox4.ox25
    i32 309, label %secim.ox4.ox26
    i32 318, label %secim.ox4.ox27
    i32 296, label %secim.ox4.ox28
    i32 305, label %secim.ox4.ox29
    i32 329, label %secim.ox4.ox2a
    i32 308, label %secim.ox4.ox2b
    i32 312, label %secim.ox4.ox2c
    i32 306, label %secim.ox4.ox2d
    i32 307, label %secim.ox4.ox2e
    i32 301, label %secim.ox4.ox2f
    i32 300, label %secim.ox4.ox30
    i32 298, label %secim.ox4.ox31
    i32 342, label %secim.ox4.ox32
    i32 337, label %secim.ox4.ox33
    i32 338, label %secim.ox4.ox33
    i32 293, label %secim.ox4.ox33
    i32 262, label %secim.ox4.ox34
    i32 265, label %secim.ox4.ox35
    i32 268, label %secim.ox4.ox35
    i32 266, label %secim.ox4.ox35
    i32 267, label %secim.ox4.ox35
    i32 269, label %secim.ox4.ox35
    i32 264, label %secim.ox4.ox35
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt566t*, %gt566t** %5, align 8, !dbg !3652; 2:0
;;-> (nil) 0
  %28 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3653; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3654; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3655; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %27, 
      %gt3bbt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3656
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt566t*, %gt566t** %5, align 8, !dbg !3658; 2:0
;;-> (nil) 0
  %32 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3659; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3660; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3661; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %31, 
      %gt3bbt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3662
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt566t*, %gt566t** %5, align 8, !dbg !3664; 2:0
;;-> (nil) 0
  %36 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3665; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3666; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3667; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt566t* %35, 
      %gt3bbt* %36, 
      i32 %37, 
      i8* %38), !dbg !3668
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt566t*, %gt566t** %5, align 8, !dbg !3670; 2:0
;;-> (nil) 0
  %40 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3671; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3672; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3673; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt566t* %39, 
      %gt3bbt* %40, 
      i32 %41, 
      i8* %42), !dbg !3674
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !3676; 2:0
;;-> (nil) 0
  %44 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3677; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3678; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3679; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt566t* %43, 
      %gt3bbt* %44, 
      i32 %45, 
      i8* %46), !dbg !3680
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt566t*, %gt566t** %5, align 8, !dbg !3682; 2:0
;;-> (nil) 0
  %48 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3683; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3684; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3685; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt566t* %47, 
      %gt3bbt* %48, 
      i32 %49, 
      i8* %50), !dbg !3686
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt566t*, %gt566t** %5, align 8, !dbg !3688; 2:0
;;-> (nil) 0
  %52 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3689; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3690; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3691; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt566t* %51, 
      %gt3bbt* %52, 
      i32 %53, 
      i8* %54), !dbg !3692
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt566t*, %gt566t** %5, align 8, !dbg !3694; 2:0
;;-> (nil) 0
  %56 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3695; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3696; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3697; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt566t* %55, 
      %gt3bbt* %56, 
      i32 %57, 
      i8* %58), !dbg !3698
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt566t*, %gt566t** %5, align 8, !dbg !3700; 2:0
  %60 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3701; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3bat* %61 to %gt3c8t**; 2
;;-> (nil) 17
  %63 = load %gt3c8t*, %gt3c8t** %62, align 8, !dbg !3703; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3704; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3705; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt566t* %59, 
      %gt3c8t* %63, 
      i32 %64, 
      i8* %65), !dbg !3706
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt566t*, %gt566t** %5, align 8, !dbg !3708; 2:0
  %67 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3bat* %68 to %gt3e3t**; 2
;;-> (nil) 17
  %70 = load %gt3e3t*, %gt3e3t** %69, align 8, !dbg !3711; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3712; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3713; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt566t* %66, 
      %gt3e3t* %70, 
      i32 %71, 
      i8* %72), !dbg !3714
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt566t*, %gt566t** %5, align 8, !dbg !3716; 2:0
  %74 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3bat* %75 to %gt3e4t**; 2
;;-> (nil) 17
  %77 = load %gt3e4t*, %gt3e4t** %76, align 8, !dbg !3719; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3720; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3721; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt566t* %73, 
      %gt3e4t* %77, 
      i32 %78, 
      i8* %79), !dbg !3722
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt566t*, %gt566t** %5, align 8, !dbg !3724; 2:0
  %81 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3bat* %82 to %gt3eft**; 2
;;-> (nil) 17
  %84 = load %gt3eft*, %gt3eft** %83, align 8, !dbg !3727; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3728; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3729; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt566t* %80, 
      %gt3eft* %84, 
      i32 %85, 
      i8* %86), !dbg !3730
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt566t*, %gt566t** %5, align 8, !dbg !3732; 2:0
  %88 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3bat* %89 to %gt415t**; 2
;;-> (nil) 17
  %91 = load %gt415t*, %gt415t** %90, align 8, !dbg !3735; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3736; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3737; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt566t* %87, 
      %gt415t* %91, 
      i32 %92, 
      i8* %93), !dbg !3738
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt566t*, %gt566t** %5, align 8, !dbg !3740; 2:0
  %95 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt3bat* %96 to %gt40ft**; 2
;;-> (nil) 17
  %98 = load %gt40ft*, %gt40ft** %97, align 8, !dbg !3743; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3744; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3745; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt566t* %94, 
      %gt40ft* %98, 
      i32 %99, 
      i8* %100), !dbg !3746
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt566t*, %gt566t** %5, align 8, !dbg !3748; 2:0
  %102 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt3bat* %103 to %gt40ft**; 2
;;-> (nil) 17
  %105 = load %gt40ft*, %gt40ft** %104, align 8, !dbg !3751; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3752; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3753; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt566t* %101, 
      %gt40ft* %105, 
      i32 %106, 
      i8* %107), !dbg !3754
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt566t*, %gt566t** %5, align 8, !dbg !3756; 2:0
  %109 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3757; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt3bat* %110 to %gt410t**; 2
;;-> (nil) 17
  %112 = load %gt410t*, %gt410t** %111, align 8, !dbg !3759; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3760; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3761; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt566t* %108, 
      %gt410t* %112, 
      i32 %113, 
      i8* %114), !dbg !3762
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt566t*, %gt566t** %5, align 8, !dbg !3764; 2:0
  %116 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt3bat* %117 to %gt40ft**; 2
;;-> (nil) 17
  %119 = load %gt40ft*, %gt40ft** %118, align 8, !dbg !3767; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3768; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3769; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt566t* %115, 
      %gt40ft* %119, 
      i32 %120, 
      i8* %121), !dbg !3770
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt566t*, %gt566t** %5, align 8, !dbg !3772; 2:0
  %123 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3773; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt3bat* %124 to %gt412t**; 2
;;-> (nil) 17
  %126 = load %gt412t*, %gt412t** %125, align 8, !dbg !3775; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3776; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3777; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt566t* %122, 
      %gt412t* %126, 
      i32 %127, 
      i8* %128), !dbg !3778
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt566t*, %gt566t** %5, align 8, !dbg !3780; 2:0
  %130 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3bat* %131 to %gt3dat**; 2
;;-> (nil) 17
  %133 = load %gt3dat*, %gt3dat** %132, align 8, !dbg !3783; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3784; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3785; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt566t* %129, 
      %gt3dat* %133, 
      i32 %134, 
      i8* %135), !dbg !3786
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt566t*, %gt566t** %5, align 8, !dbg !3788; 2:0
  %137 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt3bat* %138 to %gt440t**; 2
;;-> (nil) 17
  %140 = load %gt440t*, %gt440t** %139, align 8, !dbg !3791; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3792; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3793; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt566t* %136, 
      %gt440t* %140, 
      i32 %141, 
      i8* %142), !dbg !3794
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt566t*, %gt566t** %5, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %144 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3797; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3798; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3799; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt566t* %143, 
      %gt3bbt* %144, 
      i32 %145, 
      i8* %146), !dbg !3800
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt566t*, %gt566t** %5, align 8, !dbg !3802; 2:0
  %148 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt3bat* %149 to %gt3aat**; 2
;;-> (nil) 17
  %151 = load %gt3aat*, %gt3aat** %150, align 8, !dbg !3805; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3806; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3807; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt566t* %147, 
      %gt3aat* %151, 
      i32 %152, 
      i8* %153), !dbg !3808
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt566t*, %gt566t** %5, align 8, !dbg !3810; 2:0
  %155 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt3bat* %156 to %gt514t**; 2
;;-> (nil) 17
  %158 = load %gt514t*, %gt514t** %157, align 8, !dbg !3813; 2:0
  %159 = load %gt566t*, %gt566t** %5, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt566t, %gt566t* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b3t*, %gt1b3t** %160, align 8, !dbg !3816; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3817; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt566t* %154, 
      %gt514t* %158, 
      %gt1b3t* %161, 
      i32 %162), !dbg !3818
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt566t*, %gt566t** %5, align 8, !dbg !3820; 2:0
  %164 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt3bat* %165 to %gt514t**; 2
;;-> (nil) 17
  %167 = load %gt514t*, %gt514t** %166, align 8, !dbg !3823; 2:0
  %168 = load %gt566t*, %gt566t** %5, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt566t, %gt566t* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b3t*, %gt1b3t** %169, align 8, !dbg !3826; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3827; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt566t* %163, 
      %gt514t* %167, 
      %gt1b3t* %170, 
      i32 %171), !dbg !3828
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt566t*, %gt566t** %5, align 8, !dbg !3830; 2:0
  %173 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt3bat* %174 to %gt3dct**; 2
;;-> (nil) 17
  %176 = load %gt3dct*, %gt3dct** %175, align 8, !dbg !3833; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3834; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3835; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt566t* %172, 
      %gt3dct* %176, 
      i32 %177, 
      i8* %178), !dbg !3836
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt566t*, %gt566t** %5, align 8, !dbg !3838; 2:0
;;-> (nil) 0
  %180 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3839; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3840; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3841; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %179, 
      %gt3bbt* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3842
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt566t*, %gt566t** %5, align 8, !dbg !3844; 2:0
;;-> (nil) 0
  %184 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3845; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3846; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3847; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %183, 
      %gt3bbt* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3848
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt566t*, %gt566t** %5, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %188 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3851; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3852; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3853; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %187, 
      %gt3bbt* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3854
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt566t*, %gt566t** %5, align 8, !dbg !3856; 2:0
;;-> (nil) 0
  %192 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3857; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3858; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3859; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %191, 
      %gt3bbt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3860
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt566t*, %gt566t** %5, align 8, !dbg !3862; 2:0
  %196 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt3bat* %197 to %gt44ft**; 2
;;-> (nil) 17
  %199 = load %gt44ft*, %gt44ft** %198, align 8, !dbg !3865; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3866; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3867; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt566t* %195, 
      %gt44ft* %199, 
      i32 %200, 
      i8* %201), !dbg !3868
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt566t*, %gt566t** %5, align 8, !dbg !3870; 2:0
  %203 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3871; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt3bat* %204 to %gt408t**; 2
;;-> (nil) 17
  %206 = load %gt408t*, %gt408t** %205, align 8, !dbg !3873; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3874; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3875; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt566t* %202, 
      %gt408t* %206, 
      i32 %207, 
      i8* %208), !dbg !3876
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt566t*, %gt566t** %5, align 8, !dbg !3878; 2:0
;;-> (nil) 0
  %210 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3879; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3880; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3881; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %209, 
      %gt3bbt* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3882
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt566t*, %gt566t** %5, align 8, !dbg !3884; 2:0
;;-> (nil) 0
  %214 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3885; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3886; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3887; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %213, 
      %gt3bbt* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3888
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt566t*, %gt566t** %5, align 8, !dbg !3890; 2:0
;;-> (nil) 0
  %218 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3891; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3892; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3893; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %217, 
      %gt3bbt* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3894
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt566t*, %gt566t** %5, align 8, !dbg !3896; 2:0
;;-> (nil) 0
  %222 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3897; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3898; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3899; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %221, 
      %gt3bbt* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3900
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt566t*, %gt566t** %5, align 8, !dbg !3902; 2:0
;;-> (nil) 0
  %226 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3903; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3904; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3905; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %225, 
      %gt3bbt* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3906
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt566t*, %gt566t** %5, align 8, !dbg !3908; 2:0
;;-> (nil) 0
  %230 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3909; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3910; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3911; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %229, 
      %gt3bbt* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3912
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt566t*, %gt566t** %5, align 8, !dbg !3914; 2:0
;;-> (nil) 0
  %234 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3915; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3916; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3917; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %233, 
      %gt3bbt* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3918
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt566t*, %gt566t** %5, align 8, !dbg !3920; 2:0
;;-> (nil) 0
  %238 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3921; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3922; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3923; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %237, 
      %gt3bbt* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3924
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt566t*, %gt566t** %5, align 8, !dbg !3926; 2:0
;;-> (nil) 0
  %242 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3927; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3928; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3929; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %241, 
      %gt3bbt* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3930
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt566t*, %gt566t** %5, align 8, !dbg !3932; 2:0
;;-> (nil) 0
  %246 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3933; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3934; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3935; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %245, 
      %gt3bbt* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3936
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt566t*, %gt566t** %5, align 8, !dbg !3938; 2:0
;;-> (nil) 0
  %250 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3939; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3940; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3941; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %249, 
      %gt3bbt* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3942
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt566t*, %gt566t** %5, align 8, !dbg !3944; 2:0
;;-> (nil) 0
  %254 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3945; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3946; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3947; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %253, 
      %gt3bbt* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3948
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt566t*, %gt566t** %5, align 8, !dbg !3950; 2:0
;;-> (nil) 0
  %258 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3951; 2:0
;;-> (nil) 0
  %259 = load i32, i32* %7, align 4, !dbg !3952; 1:0
;;-> (nil) 0
  %260 = load i8*, i8** %8, align 8, !dbg !3953; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %257, 
      %gt3bbt* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %259, 
      i8* %260), !dbg !3954
  br label %durum.son.ox4
secim.ox4.ox31:
  %261 = load %gt566t*, %gt566t** %5, align 8, !dbg !3956; 2:0
;;-> (nil) 0
  %262 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3957; 2:0
  %263 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %264 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load %metin*, %metin** %264, align 8, !dbg !3960; 2:0
;;-> (nil) 0
  %266 = load i32, i32* %7, align 4, !dbg !3961; 1:0
;;-> (nil) 0
  %267 = load i8*, i8** %8, align 8, !dbg !3962; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %261, 
      %gt3bbt* %262, 
      %metin* %265, 
      i32 %266, 
      i8* %267), !dbg !3963
  br label %durum.son.ox4
secim.ox4.ox32:
  %268 = load %gt566t*, %gt566t** %5, align 8, !dbg !3965; 2:0
  %269 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %270 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %269,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %271 = bitcast %gt3bat* %270 to %gt3fct**; 2
;;-> (nil) 17
  %272 = load %gt3fct*, %gt3fct** %271, align 8, !dbg !3968; 2:0
;;-> (nil) 0
  %273 = load i32, i32* %7, align 4, !dbg !3969; 1:0
;;-> (nil) 0
  %274 = load i8*, i8** %8, align 8, !dbg !3970; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt566t* %268, 
      %gt3fct* %272, 
      i32 %273, 
      i8* %274), !dbg !3971
  br label %durum.son.ox4
secim.ox4.ox33:
  %275 = load %gt566t*, %gt566t** %5, align 8, !dbg !3973; 2:0
  %276 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %277 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %276,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %278 = bitcast %gt3bat* %277 to %gt3dat**; 2
;;-> (nil) 17
  %279 = load %gt3dat*, %gt3dat** %278, align 8, !dbg !3976; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3977; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3978; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt566t* %275, 
      %gt3dat* %279, 
      i32 %280, 
      i8* %281), !dbg !3979
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt566t*, %gt566t** %5, align 8, !dbg !3981; 2:0
;;-> (nil) 0
  %283 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3982; 2:0
;;-> (nil) 0
  %284 = load i32, i32* %7, align 4, !dbg !3983; 1:0
;;-> (nil) 0
  %285 = load i8*, i8** %8, align 8, !dbg !3984; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt566t* %282, 
      %gt3bbt* %283, 
      i32 %284, 
      i8* %285), !dbg !3985
  br label %durum.son.ox4
secim.ox4.ox35:
  %286 = load %gt566t*, %gt566t** %5, align 8, !dbg !3987; 2:0
  %287 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %289 = bitcast %gt3bat* %288 to %gt464t**; 2
;;-> (nil) 17
  %290 = load %gt464t*, %gt464t** %289, align 8, !dbg !3990; 2:0
;;-> (nil) 0
  %291 = load i32, i32* %7, align 4, !dbg !3991; 1:0
;;-> (nil) 0
  %292 = load i8*, i8** %8, align 8, !dbg !3992; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt566t* %286, 
      %gt464t* %290, 
      i32 %291, 
      i8* %292), !dbg !3993
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %293 = load %gt566t*, %gt566t** %5, align 8, !dbg !3995; 2:0
;;-> (nil) 0
  %294 = load i32, i32* %7, align 4, !dbg !3996; 1:0
;;-> (nil) 0
  %295 = load i8*, i8** @_sekme_d, align 8, !dbg !3997; 2:0
  %296 = load %gt566t*, %gt566t** %5, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %297 = getelementptr inbounds 
    %gt566t, %gt566t* %296,
    i32 0, i32 7
  %298 = load %gtdbt*, %gtdbt** %297, align 8, !dbg !4000; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %299 = getelementptr inbounds 
    %gtdbt, %gtdbt* %298,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox214, i64 0), 
      i32 %294, 
      i8* %295, 
      [4096 x i8]* %299), !dbg !4002
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt566t* %0, %metin* %1, ...)
#0       !dbg !4003 {
; Değişken : Döküm
  %3 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %3, metadata !4005, metadata !DIExpression()), !dbg !4011
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !4007, metadata !DIExpression()), !dbg !4012
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:294:30 [8596:8615]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !4014
  %8 = load %gt566t*, %gt566t** %3, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt566t, %gt566t* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b3t*, %gt1b3t** %9, align 8, !dbg !4017; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !4018; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4020; 2:0
  %14 = call i32 @vfprintf (
      %gt1b3t* %10, 
      i8* %13, 
      i8* %7), !dbg !4021
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !4022
  %15 = call i32 @fflush (
      ptr null), !dbg !4023
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt566t* %0, %gt3aat* %1, i32 %2, i8* %3)
#0       !dbg !4024 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4027, metadata !DIExpression()), !dbg !4035
; Değişken : Kütüphane
  %6 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %6, metadata !4029, metadata !DIExpression()), !dbg !4036
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4030, metadata !DIExpression()), !dbg !4037
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4032, metadata !DIExpression()), !dbg !4038
  %9 = load %gt3aat*, %gt3aat** %6, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3aat, %gt3aat* %9,
    i32 0, i32 2
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !4042; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !4045, metadata !DIExpression()), !dbg !4046
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !4047; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4050; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4051; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4052
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !4053; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4054; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4055; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !4056
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !4057; 2:0
;;-> (nil) 4
  %23 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4058; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4059; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %23, 
      i32 %25), !dbg !4060
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt3aat*, %gt3aat** %6, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt3aat, %gt3aat* %26,
    i32 0, i32 8
  %28 = load %gt542t*, %gt542t** %27, align 8, !dbg !4063; 2:0
  %29 = icmp ne %gt542t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt566t*, %gt566t** %5, align 8, !dbg !4064; 2:0
  %31 = load %gt3aat*, %gt3aat** %6, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt3aat, %gt3aat* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt542t*, %gt542t** %32, align 8, !dbg !4067; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4068; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt566t* %30, 
      %gt542t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)), !dbg !4069
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt3aat*, %gt3aat** %6, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %37 = getelementptr inbounds 
    %gt3aat, %gt3aat* %36,
    i32 0, i32 4
  %38 = load %st720_1gt3bbt*, %st720_1gt3bbt** %37, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %39 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %38,
    i32 0, i32 3
  %40 = load %st719_1gt3bbt*, %st719_1gt3bbt** %39, align 8, !dbg !4074; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3bbt]
  %41 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %40,
    %st719_1gt3bbt** %41,
    align 8, !dbg !4075
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %41, metadata !4077, metadata !DIExpression()), !dbg !4078
; Eğer ve Değilse:
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %41, align 8, !dbg !4079; 2:0
  %43 = icmp ne %st719_1gt3bbt* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt566t*, %gt566t** %5, align 8, !dbg !4081; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !4082; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox217, i64 0), 
      i32 %46), !dbg !4083
  %47 = load %gt3aat*, %gt3aat** %6, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %48 = getelementptr inbounds 
    %gt3aat, %gt3aat* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3bbt*, %st720_1gt3bbt** %48, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %50 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %49,
    i32 0, i32 3
  %51 = load %st719_1gt3bbt*, %st719_1gt3bbt** %50, align 8, !dbg !4088; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st719_1gt3bbt]
  %52 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %51,
    %st719_1gt3bbt** %52,
    align 8, !dbg !4089
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %52, metadata !4091, metadata !DIExpression()), !dbg !4092

; Değer 'Ast'
  %53 = alloca %gt3bbt*, align 8
  %54 = bitcast %gt3bbt** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %53, metadata !4094, metadata !DIExpression()), !dbg !4095
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st719_1gt3bbt*, %st719_1gt3bbt** %41, align 8, !dbg !4096; 2:0
  %56 = icmp ne %st719_1gt3bbt* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st719_1gt3bbt*, %st719_1gt3bbt** %41, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %57,
    i32 0, i32 4
  %59 = load %gt3bbt*, %gt3bbt** %58, align 8, !dbg !4100; 2:0
;atama:
  store 
    %gt3bbt* %59,
    %gt3bbt** %53,
    align 8, !dbg !4101
  %60 = load %gt566t*, %gt566t** %5, align 8, !dbg !4102; 2:0
;;-> (nil) 3
  %61 = load %gt3bbt*, %gt3bbt** %53, align 8, !dbg !4103; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4104; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st719_1gt3bbt*, %st719_1gt3bbt** %41, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %66 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %65,
    i32 0, i32 2
  %67 = load %st719_1gt3bbt*, %st719_1gt3bbt** %66, align 8, !dbg !4107; 2:0
  %68 = icmp ne %st719_1gt3bbt* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4108
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox220, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4109
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4110; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %60, 
      %gt3bbt* %61, 
      i32 %63, 
      i8* %71), !dbg !4111
; Atama ifadesi
  %72 = load %st719_1gt3bbt*, %st719_1gt3bbt** %41, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %73 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %72,
    i32 0, i32 2
  %74 = load %st719_1gt3bbt*, %st719_1gt3bbt** %73, align 8, !dbg !4114; 2:0
;atama:
  store 
    %st719_1gt3bbt* %74,
    %st719_1gt3bbt** %52,
    align 8, !dbg !4115
; Atama ifadesi
  %75 = load %st719_1gt3bbt*, %st719_1gt3bbt** %52, align 8, !dbg !4116; 2:0
;atama:
  store 
    %st719_1gt3bbt* %75,
    %st719_1gt3bbt** %41,
    align 8, !dbg !4117
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt566t*, %gt566t** %5, align 8, !dbg !4118; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4119; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox221, i64 0, i64 0)), !dbg !4120
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt566t*, %gt566t** %5, align 8, !dbg !4122; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4123; 1:0
  %81 = load %gt566t*, %gt566t** %5, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt566t, %gt566t* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4126; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox222, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4127
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt566t*, %gt566t** %5, align 8, !dbg !4128; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4129; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4130; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %84, 
      i32 %85, 
      i8* %86), !dbg !4131
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt566t* %0)
#0       !dbg !4132 {
; Değişken : Döküm
  %2 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %2, metadata !4134, metadata !DIExpression()), !dbg !4137
  %3 = load %gt566t*, %gt566t** %2, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt566t, %gt566t* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %6,
    i32 0, i32 0
  %8 = load %gt3aat*, %gt3aat** %7, align 8, !dbg !4144; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %8,
    %gt3aat** %9,
    align 8, !dbg !4145
  call void @llvm.dbg.declare(metadata %gt3aat** %9, metadata !4147, metadata !DIExpression()), !dbg !4148
  %10 = load %gt566t*, %gt566t** %2, align 8, !dbg !4149; 2:0
  %11 = load %gt3aat*, %gt3aat** %9, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3aat, %gt3aat* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4152; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %10, 
      %gt3bbt* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox224, i64 0, i64 0)), !dbg !4153
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt566t* %0, %gt3aat* %1, i32 %2)
#0       !dbg !4154 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !4156, metadata !DIExpression()), !dbg !4162
; Değişken : Kütüphane
  %5 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %5, metadata !4158, metadata !DIExpression()), !dbg !4163
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4159, metadata !DIExpression()), !dbg !4164
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !4166; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4167; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4168; 2:0
  %10 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3aat, %gt3aat* %10,
    i32 0, i32 2
  %12 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4173; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4175; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4176
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3aat, %gt3aat* %17,
    i32 0, i32 8
  %19 = load %gt542t*, %gt542t** %18, align 8, !dbg !4179; 2:0
  %20 = icmp ne %gt542t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt566t*, %gt566t** %4, align 8, !dbg !4180; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4181; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4182; 2:0
  %24 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3aat, %gt3aat* %24,
    i32 0, i32 8
  %26 = load %gt542t*, %gt542t** %25, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt542t, %gt542t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4187; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4189; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4190
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %32 = getelementptr inbounds 
    %gt3aat, %gt3aat* %31,
    i32 0, i32 5
  %33 = load %st720_1gt3aat*, %st720_1gt3aat** %32, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %34 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3aat*, %st719_1gt3aat** %34, align 8, !dbg !4195; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %36 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %35,
    %st719_1gt3aat** %36,
    align 8, !dbg !4196
  call void @llvm.dbg.declare(metadata %st719_1gt3aat** %36, metadata !4198, metadata !DIExpression()), !dbg !4199
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !4200; 2:0
  %38 = icmp ne %st719_1gt3aat* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt566t*, %gt566t** %4, align 8, !dbg !4202; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4203; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4204; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4205; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4206; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4207
  %44 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %45 = getelementptr inbounds 
    %gt3aat, %gt3aat* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3aat*, %st720_1gt3aat** %45, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %47 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3aat*, %st719_1gt3aat** %47, align 8, !dbg !4212; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %49 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %48,
    %st719_1gt3aat** %49,
    align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata %st719_1gt3aat** %49, metadata !4215, metadata !DIExpression()), !dbg !4216

; Değer 'Ast'
  %50 = alloca %gt566t*, align 8
  %51 = bitcast %gt566t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt566t** %50, metadata !4218, metadata !DIExpression()), !dbg !4219
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !4220; 2:0
  %53 = icmp ne %st719_1gt3aat* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %54,
    i32 0, i32 4
  %56 = load %gt3aat*, %gt3aat** %55, align 8, !dbg !4224; 2:0
;atama:
  store 
    %gt3aat* %56,
    %gt566t** %50,
    align 8, !dbg !4225
  %57 = load %gt566t*, %gt566t** %4, align 8, !dbg !4226; 2:0
;;-> (nil) 3
  %58 = load %gt566t*, %gt566t** %50, align 8, !dbg !4227; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt566t* %57, 
      %gt566t* %58, 
      i32 2), !dbg !4228
; Atama ifadesi
  %59 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %60 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %59,
    i32 0, i32 2
  %61 = load %st719_1gt3aat*, %st719_1gt3aat** %60, align 8, !dbg !4231; 2:0
;atama:
  store 
    %st719_1gt3aat* %61,
    %st719_1gt3aat** %49,
    align 8, !dbg !4232
; Atama ifadesi
  %62 = load %st719_1gt3aat*, %st719_1gt3aat** %49, align 8, !dbg !4233; 2:0
;atama:
  store 
    %st719_1gt3aat* %62,
    %st719_1gt3aat** %36,
    align 8, !dbg !4234
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt566t*, %gt566t** %4, align 8, !dbg !4235; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4236; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4237; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4238
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.BirimÜyeler_ox11ai"(%gt566t* %0, %gt3aat* %1, i32 %2)
#0       !dbg !4239 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !4241, metadata !DIExpression()), !dbg !4247
; Değişken : Kütüphane
  %5 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %5, metadata !4243, metadata !DIExpression()), !dbg !4248
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4244, metadata !DIExpression()), !dbg !4249
  %7 = load %gt566t*, %gt566t** %4, align 8, !dbg !4251; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4252; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4253; 2:0
  %10 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3aat, %gt3aat* %10,
    i32 0, i32 2
  %12 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4258; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4260; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox233, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4261
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4262; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3aat, %gt3aat* %17,
    i32 0, i32 8
  %19 = load %gt542t*, %gt542t** %18, align 8, !dbg !4264; 2:0
  %20 = icmp ne %gt542t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt566t*, %gt566t** %4, align 8, !dbg !4265; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4266; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4267; 2:0
  %24 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3aat, %gt3aat* %24,
    i32 0, i32 8
  %26 = load %gt542t*, %gt542t** %25, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt542t, %gt542t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4272; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4274; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox235, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4275
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %32 = getelementptr inbounds 
    %gt3aat, %gt3aat* %31,
    i32 0, i32 4
  %33 = load %st720_1gt3bbt*, %st720_1gt3bbt** %32, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %34 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3bbt*, %st719_1gt3bbt** %34, align 8, !dbg !4280; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3bbt]
  %36 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %35,
    %st719_1gt3bbt** %36,
    align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %36, metadata !4283, metadata !DIExpression()), !dbg !4284
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !4285; 2:0
  %38 = icmp ne %st719_1gt3bbt* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt566t*, %gt566t** %4, align 8, !dbg !4287; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4288; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4289; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4290; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4291; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox237, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4292
  %44 = load %gt3aat*, %gt3aat** %5, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %45 = getelementptr inbounds 
    %gt3aat, %gt3aat* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3aat*, %st720_1gt3aat** %45, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %47 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3aat*, %st719_1gt3aat** %47, align 8, !dbg !4297; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %49 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %48,
    %st719_1gt3aat** %49,
    align 8, !dbg !4298
  call void @llvm.dbg.declare(metadata %st719_1gt3aat** %49, metadata !4300, metadata !DIExpression()), !dbg !4301

; Değer 'Ast'
  %50 = alloca %gt3bbt*, align 8
  %51 = bitcast %gt3bbt** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %50, metadata !4303, metadata !DIExpression()), !dbg !4304
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !4305; 2:0
  %53 = icmp ne %st719_1gt3bbt* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %54,
    i32 0, i32 4
  %56 = load %gt3bbt*, %gt3bbt** %55, align 8, !dbg !4309; 2:0
;atama:
  store 
    %gt3bbt* %56,
    %gt3bbt** %50,
    align 8, !dbg !4310
  %57 = load %gt566t*, %gt566t** %4, align 8, !dbg !4311; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !4312; 1:0
  %59 = add i32 %58, 2
;;-> (nil) 0
  %60 = load i8*, i8** @_sekme_d, align 8, !dbg !4313; 2:0
  %61 = load %gt3bbt*, %gt3bbt** %50, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %61,
    i32 0, i32 2
  %63 = load %metin*, %metin** %62, align 8, !dbg !4316; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 2
;;-> (nil) 14
  %65 = load i8*, i8** %64, align 8, !dbg !4318; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox239, i64 0), 
      i32 %59, 
      i8* %60, 
      i8* %65), !dbg !4319
; Atama ifadesi
  %66 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !4320; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %67 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %66,
    i32 0, i32 2
  %68 = load %st719_1gt3bbt*, %st719_1gt3bbt** %67, align 8, !dbg !4322; 2:0
;atama:
  store 
    %st719_1gt3bbt* %68,
    %st719_1gt3aat** %49,
    align 8, !dbg !4323
; Atama ifadesi
  %69 = load %st719_1gt3aat*, %st719_1gt3aat** %49, align 8, !dbg !4324; 2:0
;atama:
  store 
    %st719_1gt3aat* %69,
    %st719_1gt3bbt** %36,
    align 8, !dbg !4325
  br label %her.kosul.ox4
her.son.ox4:
  %70 = load %gt566t*, %gt566t** %4, align 8, !dbg !4326; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %6, align 4, !dbg !4327; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** @_sekme_d, align 8, !dbg !4328; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox241, i64 0), 
      i32 %71, 
      i8* %72), !dbg !4329
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt566t* %0, %gt464t* %1, i32 %2, i8* %3)
#0       !dbg !4330 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4333, metadata !DIExpression()), !dbg !4341
; Değişken : İşlem
  %6 = alloca %gt464t*, align 8
  store %gt464t* %1, %gt464t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %6, metadata !4335, metadata !DIExpression()), !dbg !4342
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4336, metadata !DIExpression()), !dbg !4343
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4338, metadata !DIExpression()), !dbg !4344
  %9 = load %gt464t*, %gt464t** %6, align 8, !dbg !4346; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt464t, %gt464t* %9,
    i32 0, i32 3
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !4348; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !4349
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !4351, metadata !DIExpression()), !dbg !4352
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !4353; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4356; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4357; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4358
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !4359; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4360; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4361; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !4362
  %22 = load %gt464t*, %gt464t** %6, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt464t, %gt464t* %22,
    i32 0, i32 6
  %24 = load %gt3fct*, %gt3fct** %23, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %25 = getelementptr inbounds 
    %gt3fct, %gt3fct* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4368; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4369
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4370, metadata !DIExpression()), !dbg !4371
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt464t*, %gt464t** %6, align 8, !dbg !4372; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt464t, %gt464t* %29,
    i32 0, i32 5
  %31 = load %gt3dct*, %gt3dct** %30, align 8, !dbg !4374; 2:0
  %32 = icmp ne %gt3dct* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !4376; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4377; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %35), !dbg !4378
  %36 = load %gt566t*, %gt566t** %5, align 8, !dbg !4379; 2:0
  %37 = load %gt464t*, %gt464t** %6, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt464t, %gt464t* %37,
    i32 0, i32 5
  %39 = load %gt3dct*, %gt3dct** %38, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3dct, %gt3dct* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3bbt*, %gt3bbt** %40, align 8, !dbg !4384; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4385; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4386; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %36, 
      %gt3bbt* %41, 
      i32 %43, 
      i8* %44), !dbg !4387
  %45 = load %gt566t*, %gt566t** %5, align 8, !dbg !4388; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4389; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox245, i64 0, i64 0)), !dbg !4390
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4391; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt566t*, %gt566t** %5, align 8, !dbg !4393; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4394; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox246, i64 0), 
      i32 %52), !dbg !4395

; Değer 'Gelen'
  %53 = alloca %gt3bbt*, align 8
  %54 = bitcast %gt3bbt** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %53, metadata !4397, metadata !DIExpression()), !dbg !4398

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4399
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4400, metadata !DIExpression()), !dbg !4401
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4402; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4403; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4404; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4405
  %62 = load i32, i32* %55, align 4, !dbg !4406; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt464t*, %gt464t** %6, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt464t, %gt464t* %63,
    i32 0, i32 6
  %65 = load %gt3fct*, %gt3fct** %64, align 8, !dbg !4410; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %66 = getelementptr inbounds 
    %gt3fct, %gt3fct* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt3bbt**, %gt3bbt*** %67, align 8, !dbg !4413; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4414; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %68,
     i64 %70
  %72 = load %gt3bbt*, %gt3bbt** %71, align 8, !dbg !4415; 2:0
;atama:
  store 
    %gt3bbt* %72,
    %gt3bbt** %53,
    align 8, !dbg !4416
  %73 = load %gt566t*, %gt566t** %5, align 8, !dbg !4417; 2:0
;;-> (nil) 3
  %74 = load %gt3bbt*, %gt3bbt** %53, align 8, !dbg !4418; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4419; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4420; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4421; 1:0
  %80 = sub i32 %79, 1
  %81 = icmp slt i32 %78,  %80 
  switch i1 %81, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox248, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4422
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox249, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4423
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4424; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %73, 
      %gt3bbt* %74, 
      i32 %76, 
      i8* %83), !dbg !4425
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt566t*, %gt566t** %5, align 8, !dbg !4426; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4427; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox250, i64 0, i64 0)), !dbg !4428
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt566t*, %gt566t** %5, align 8, !dbg !4429; 2:0
  %88 = load %gt464t*, %gt464t** %6, align 8, !dbg !4430; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt464t, %gt464t* %88,
    i32 0, i32 4
  %90 = load %gt3dct*, %gt3dct** %89, align 8, !dbg !4432; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3dct, %gt3dct* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !4434; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4435; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %87, 
      %gt3bbt* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox251, i64 0, i64 0)), !dbg !4436
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt464t*, %gt464t** %6, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt464t, %gt464t* %95,
    i32 0, i32 7
  %97 = load %gt3fct*, %gt3fct** %96, align 8, !dbg !4439; 2:0
  %98 = icmp ne %gt3fct* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt566t*, %gt566t** %5, align 8, !dbg !4441; 2:0
  %100 = load %gt464t*, %gt464t** %6, align 8, !dbg !4442; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt464t, %gt464t* %100,
    i32 0, i32 7
  %102 = load %gt3fct*, %gt3fct** %101, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt3fct, %gt3fct* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt3bbt*, %gt3bbt** %103, align 8, !dbg !4446; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4447; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %99, 
      %gt3bbt* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox252, i64 0, i64 0)), !dbg !4448
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt566t*, %gt566t** %5, align 8, !dbg !4449; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4450; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4451; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %107, 
      i32 %108, 
      i8* %109), !dbg !4452
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt566t* %0, %gt304t* %1, i32 %2, i8* %3)
#0       !dbg !4453 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4456, metadata !DIExpression()), !dbg !4464
; Değişken : _Bölüm
  %6 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %6, metadata !4458, metadata !DIExpression()), !dbg !4465
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4459, metadata !DIExpression()), !dbg !4466
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4461, metadata !DIExpression()), !dbg !4467
  %9 = load %gt304t*, %gt304t** %6, align 8, !dbg !4469; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 11
  %11 = load %gt3aat*, %gt3aat** %10, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3aat, %gt3aat* %11,
    i32 0, i32 2
  %13 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4475; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4476
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4478, metadata !DIExpression()), !dbg !4479
  %17 = load %gt566t*, %gt566t** %5, align 8, !dbg !4480; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4481; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %18), !dbg !4482
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !4483; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4484; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4487; 2:0
  %25 = load %gt304t*, %gt304t** %6, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt304t, %gt304t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4490; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4491
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !4492; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4493; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt566t*, %gt566t** %5, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4496; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4497; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4499; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4500
  %37 = load %gt566t*, %gt566t** %5, align 8, !dbg !4501; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4502; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !4503; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt566t, %gt566t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4505; 2:0
  %43 = load %gt304t*, %gt304t** %6, align 8, !dbg !4506; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt304t, %gt304t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4508; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox259, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4509
  %46 = load %gt566t*, %gt566t** %5, align 8, !dbg !4510; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4511; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt566t*, %gt566t** %5, align 8, !dbg !4512; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt566t, %gt566t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4514; 2:0
  %52 = load %gt304t*, %gt304t** %6, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt304t, %gt304t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4517; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox261, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4518
  %55 = load %gt566t*, %gt566t** %5, align 8, !dbg !4519; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4520; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt566t*, %gt566t** %5, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt566t, %gt566t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4523; 2:0
  %61 = load %gt304t*, %gt304t** %6, align 8, !dbg !4524; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 8
  %63 = load %gt526t*, %gt526t** %62, align 8, !dbg !4526; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt526t, %gt526t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4528; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4530; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox263, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4531
  %68 = load %gt566t*, %gt566t** %5, align 8, !dbg !4532; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4533; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt566t*, %gt566t** %5, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt566t, %gt566t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4536; 2:0
  %74 = load %gt304t*, %gt304t** %6, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4539; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox265, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4540
; Eğer ve Değilse:
  %77 = load %gt304t*, %gt304t** %6, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %78 = getelementptr inbounds 
    %gt304t, %gt304t* %77,
    i32 0, i32 12
  %79 = load %st720_1gt3aat*, %st720_1gt3aat** %78, align 8, !dbg !4543; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %80 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %79,
    i32 0, i32 3
  %81 = load %st719_1gt3aat*, %st719_1gt3aat** %80, align 8, !dbg !4545; 2:0
  %82 = icmp ne %st719_1gt3aat* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt566t*, %gt566t** %5, align 8, !dbg !4547; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4548; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox267, i64 0), 
      i32 %85), !dbg !4549
  %86 = load %gt304t*, %gt304t** %6, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %87 = getelementptr inbounds 
    %gt304t, %gt304t* %86,
    i32 0, i32 12
  %88 = load %st720_1gt3aat*, %st720_1gt3aat** %87, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %89 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %88,
    i32 0, i32 3
  %90 = load %st719_1gt3aat*, %st719_1gt3aat** %89, align 8, !dbg !4554; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %91 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %90,
    %st719_1gt3aat** %91,
    align 8, !dbg !4555
  call void @llvm.dbg.declare(metadata %st719_1gt3aat** %91, metadata !4557, metadata !DIExpression()), !dbg !4558

; Değer 'Kütüphane'
  %92 = alloca %gt3aat*, align 8
  %93 = bitcast %gt3aat** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3aat** %92, metadata !4560, metadata !DIExpression()), !dbg !4561
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st719_1gt3aat*, %st719_1gt3aat** %91, align 8, !dbg !4562; 2:0
  %95 = icmp ne %st719_1gt3aat* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st719_1gt3aat*, %st719_1gt3aat** %91, align 8, !dbg !4564; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %96,
    i32 0, i32 4
  %98 = load %gt3aat*, %gt3aat** %97, align 8, !dbg !4566; 2:0
;atama:
  store 
    %gt3aat* %98,
    %gt3aat** %92,
    align 8, !dbg !4567
  %99 = load %gt3aat*, %gt3aat** %92, align 8, !dbg !4568; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt3aat, %gt3aat* %99,
    i32 0, i32 2
  %101 = load %gt3bbt*, %gt3bbt** %100, align 8, !dbg !4570; 2:0
  %102 = load %gt566t*, %gt566t** %5, align 8, !dbg !4571; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt566t, %gt566t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtdbt*, %gtdbt** %103, align 8, !dbg !4573; 2:0
  %105 = call i32 (%gt3bbt*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bbt* %101, 
      %gtdbt* %104), !dbg !4574
  %106 = load %gt566t*, %gt566t** %5, align 8, !dbg !4575; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4576; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt566t*, %gt566t** %5, align 8, !dbg !4577; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt566t, %gt566t* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4579; 2:0
  %112 = load %gt3aat*, %gt3aat** %92, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt3aat, %gt3aat* %112,
    i32 0, i32 2
  %114 = load %gt3bbt*, %gt3bbt** %113, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4584; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4586; 2:0
  %119 = load %gt566t*, %gt566t** %5, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt566t, %gt566t* %119,
    i32 0, i32 7
  %121 = load %gtdbt*, %gtdbt** %120, align 8, !dbg !4589; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdbt, %gtdbt* %121,
    i32 0, i32 2
;;-> 0x567483dbd408 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st719_1gt3aat*, %st719_1gt3aat** %91, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %125 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %124,
    i32 0, i32 2
  %126 = load %st719_1gt3aat*, %st719_1gt3aat** %125, align 8, !dbg !4593; 2:0
  %127 = icmp ne %st719_1gt3aat* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox271, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4594
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox272, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4595
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4596; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox269, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4597
; Atama ifadesi
  %131 = load %st719_1gt3aat*, %st719_1gt3aat** %91, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %132 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %131,
    i32 0, i32 2
  %133 = load %st719_1gt3aat*, %st719_1gt3aat** %132, align 8, !dbg !4600; 2:0
;atama:
  store 
    %st719_1gt3aat* %133,
    %st719_1gt3aat** %91,
    align 8, !dbg !4601
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt566t*, %gt566t** %5, align 8, !dbg !4602; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4603; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox273, i64 0, i64 0)), !dbg !4604
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt566t*, %gt566t** %5, align 8, !dbg !4605; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4606; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt566t*, %gt566t** %5, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt566t, %gt566t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4609; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox274, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4610
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt566t*, %gt566t** %5, align 8, !dbg !4611; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4612; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4613; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %143, 
      i32 %144, 
      i8* %145), !dbg !4614
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt566t* %0, %st550_1gt304t* %1, i32 %2)
#0       !dbg !4615 {
; Değişken : Döküm
  %4 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %4, metadata !4617, metadata !DIExpression()), !dbg !4623
; Değişken : Dizi
  %5 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %1, %st550_1gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %5, metadata !4619, metadata !DIExpression()), !dbg !4624
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4620, metadata !DIExpression()), !dbg !4625

; Değer 'Bölüm'
  %7 = alloca %gt304t*, align 8
  %8 = bitcast %gt304t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !4628, metadata !DIExpression()), !dbg !4629
  %9 = load %gt566t*, %gt566t** %4, align 8, !dbg !4630; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4631; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4632
; Ikiz işlem '-'
  %11 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4635; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4636
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4637, metadata !DIExpression()), !dbg !4638

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4640, metadata !DIExpression()), !dbg !4641
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4642; 1:0
  %18 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4645; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4646; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4647
  %25 = load i32, i32* %16, align 4, !dbg !4648; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4650; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt304t**, %gt304t*** %27, align 8, !dbg !4652; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4653; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt304t*, %gt304t**  %28,
     i64 %30
  %32 = load %gt304t*, %gt304t** %31, align 8, !dbg !4654; 2:0
;atama:
  store 
    %gt304t* %32,
    %gt304t** %7,
    align 8, !dbg !4655
  %33 = load %gt566t*, %gt566t** %4, align 8, !dbg !4656; 2:0
;;-> (nil) 3
  %34 = load %gt304t*, %gt304t** %7, align 8, !dbg !4657; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4658; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4659; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4660; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox278, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4661
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox279, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4662
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4663; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt566t* %33, 
      %gt304t* %34, 
      i32 %36, 
      i8* %42), !dbg !4664
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt566t*, %gt566t** %4, align 8, !dbg !4665; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4666; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox280, i64 0, i64 0)), !dbg !4667
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt566t* %0, %gt3c8t* %1, i32 %2, i8* %3)
#0       !dbg !4668 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4671, metadata !DIExpression()), !dbg !4679
; Değişken : Git
  %6 = alloca %gt3c8t*, align 8
  store %gt3c8t* %1, %gt3c8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c8t** %6, metadata !4673, metadata !DIExpression()), !dbg !4680
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4674, metadata !DIExpression()), !dbg !4681
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4676, metadata !DIExpression()), !dbg !4682
  %9 = load %gt3c8t*, %gt3c8t** %6, align 8, !dbg !4684; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3c8t, %gt3c8t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !4686; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !4687
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !4689, metadata !DIExpression()), !dbg !4690
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !4691; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4692; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox281, i64 0), 
      i32 %14), !dbg !4693
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4694; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4695; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4696; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %16, 
      i32 %18), !dbg !4697
  %19 = load %gt566t*, %gt566t** %5, align 8, !dbg !4698; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4699; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox283, i64 0), 
      i32 %21), !dbg !4700
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !4701; 2:0
  %23 = load %gt3c8t*, %gt3c8t** %6, align 8, !dbg !4702; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3c8t, %gt3c8t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt3bbt*, %gt3bbt** %24, align 8, !dbg !4704; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4705; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)), !dbg !4706
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !4707; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4708; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4709; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %28, 
      i32 %30, 
      i8* %31), !dbg !4710
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !4711; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4712; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4713; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %32, 
      i32 %33, 
      i8* %34), !dbg !4714
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4715 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4717, metadata !DIExpression()), !dbg !4725
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4719, metadata !DIExpression()), !dbg !4726
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4720, metadata !DIExpression()), !dbg !4727
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4722, metadata !DIExpression()), !dbg !4728
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4730; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4731; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox286, i64 0), 
      i32 %10), !dbg !4732
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4733; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4734; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4735; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !4736
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4737; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4738; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4739; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %15, 
      i32 %16, 
      i8* %17), !dbg !4740
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4741 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4743, metadata !DIExpression()), !dbg !4751
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4745, metadata !DIExpression()), !dbg !4752
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4746, metadata !DIExpression()), !dbg !4753
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4748, metadata !DIExpression()), !dbg !4754
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4756; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4757; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox288, i64 0), 
      i32 %10), !dbg !4758
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4759; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4760; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4761; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !4762
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4763; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4764; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4765; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %15, 
      i32 %16, 
      i8* %17), !dbg !4766
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4767 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4769, metadata !DIExpression()), !dbg !4777
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4771, metadata !DIExpression()), !dbg !4778
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4772, metadata !DIExpression()), !dbg !4779
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4774, metadata !DIExpression()), !dbg !4780
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4782; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4783; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %10), !dbg !4784
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4785; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4786; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4787; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !4788
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4789; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4790; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4791; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %15, 
      i32 %16, 
      i8* %17), !dbg !4792
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4793 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4795, metadata !DIExpression()), !dbg !4803
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4797, metadata !DIExpression()), !dbg !4804
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4798, metadata !DIExpression()), !dbg !4805
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4800, metadata !DIExpression()), !dbg !4806
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4808; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4809; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox292, i64 0), 
      i32 %10), !dbg !4810
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4811; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4812; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4813; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !4814
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4815; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4816; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4817; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %15, 
      i32 %16, 
      i8* %17), !dbg !4818
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4819 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4821, metadata !DIExpression()), !dbg !4829
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4823, metadata !DIExpression()), !dbg !4830
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4824, metadata !DIExpression()), !dbg !4831
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4826, metadata !DIExpression()), !dbg !4832
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4834; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4835; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox294, i64 0), 
      i32 %10), !dbg !4836
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4837; 2:0
;;-> (nil) 0
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4838; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4839; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %11, 
      %gt3bbt* %12, 
      i32 %14), !dbg !4840
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !4841; 2:0
  %16 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3bat* %17 to %gt3bbt**; 2
;;-> (nil) 17
  %19 = load %gt3bbt*, %gt3bbt** %18, align 8, !dbg !4844; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4845; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %15, 
      %gt3bbt* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox296, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox298, i64 0, i64 0)), !dbg !4846
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !4847; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4848; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4849; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %22, 
      i32 %23, 
      i8* %24), !dbg !4850
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt566t* %0, %gt408t* %1, i32 %2, i8* %3)
#0       !dbg !4851 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4854, metadata !DIExpression()), !dbg !4862
; Değişken : Dahili
  %6 = alloca %gt408t*, align 8
  store %gt408t* %1, %gt408t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt408t** %6, metadata !4856, metadata !DIExpression()), !dbg !4863
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4857, metadata !DIExpression()), !dbg !4864
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4859, metadata !DIExpression()), !dbg !4865
  %9 = load %gt408t*, %gt408t** %6, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt408t, %gt408t* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !4869; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !4870
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !4872, metadata !DIExpression()), !dbg !4873
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !4874; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4877; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4878; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4879
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !4880; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4881; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4882; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !4883
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !4884; 2:0
  %23 = load %gt408t*, %gt408t** %6, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt408t, %gt408t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt3bbt*, %gt3bbt** %24, align 8, !dbg !4887; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4888; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox299, i64 0, i64 0)), !dbg !4889
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !4890; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4891; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4892; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %28, 
      i32 %29, 
      i8* %30), !dbg !4893
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !4894 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4897, metadata !DIExpression()), !dbg !4905
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !4899, metadata !DIExpression()), !dbg !4906
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4900, metadata !DIExpression()), !dbg !4907
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4902, metadata !DIExpression()), !dbg !4908
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !4910; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4911; 1:0
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4914; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4917; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4919; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4920; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox300, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4921
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt566t* %0, %gt440t* %1, i32 %2, i8* %3)
#0       !dbg !4922 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !4924, metadata !DIExpression()), !dbg !4932
; Değişken : Tür
  %6 = alloca %gt440t*, align 8
  store %gt440t* %1, %gt440t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt440t** %6, metadata !4926, metadata !DIExpression()), !dbg !4933
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4927, metadata !DIExpression()), !dbg !4934
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4929, metadata !DIExpression()), !dbg !4935
  %9 = load %gt440t*, %gt440t** %6, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt440t, %gt440t* %9,
    i32 0, i32 6
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !4939; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !4942, metadata !DIExpression()), !dbg !4943
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !4944; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4947; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4948; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4949
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !4950; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !4951; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4952; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !4953
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt440t*, %gt440t** %6, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt440t, %gt440t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt43ct, %gt43ct* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4957; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !4959; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4960; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox302, i64 0), 
      i32 %30), !dbg !4961

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4962
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4963, metadata !DIExpression()), !dbg !4964
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4965; 1:0
  %33 = load %gt440t*, %gt440t** %6, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt440t, %gt440t* %33,
    i32 0, i32 7
  %35 = load %gt43et*, %gt43et** %34, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt43et, %gt43et* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4970; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4971; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4972
  %42 = load i32, i32* %31, align 4, !dbg !4973; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !4975; 2:0
  %44 = load %gt440t*, %gt440t** %6, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt440t, %gt440t* %44,
    i32 0, i32 7
  %46 = load %gt43et*, %gt43et** %45, align 8, !dbg !4978; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt43et, %gt43et* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4980; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3bbt*], [2 x %gt3bbt*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt3bbt*, %gt3bbt** %50, align 8, !dbg !4981; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4982; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4983; 1:0
; Ikiz işlem '-'
  %56 = load %gt440t*, %gt440t** %6, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt440t, %gt440t* %56,
    i32 0, i32 7
  %58 = load %gt43et*, %gt43et** %57, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt43et, %gt43et* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4988; 1:0
  %61 = sub i32 %60, 1
  %62 = icmp slt i32 %55,  %61 
  switch i1 %62, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox304, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4989
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox305, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4990
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !4991; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %43, 
      %gt3bbt* %51, 
      i32 %53, 
      i8* %64), !dbg !4992
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt566t*, %gt566t** %5, align 8, !dbg !4993; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4994; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0)), !dbg !4995
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt440t*, %gt440t** %6, align 8, !dbg !4996; 2:0
  %69 = load %gt566t*, %gt566t** %5, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt566t, %gt566t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtdbt*, %gtdbt** %70, align 8, !dbg !4999; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt440t* %68, 
      %gtdbt* %71), !dbg !5000
  %72 = load %gt566t*, %gt566t** %5, align 8, !dbg !5001; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !5002; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt566t*, %gt566t** %5, align 8, !dbg !5003; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt566t, %gt566t* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !5005; 2:0
  %78 = load %gt566t*, %gt566t** %5, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt566t, %gt566t* %78,
    i32 0, i32 7
  %80 = load %gtdbt*, %gtdbt** %79, align 8, !dbg !5008; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdbt, %gtdbt* %80,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox307, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !5010

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !5012, metadata !DIExpression()), !dbg !5013
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt440t*, %gt440t** %6, align 8, !dbg !5014; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %84 = getelementptr inbounds 
    %gt440t, %gt440t* %83,
    i32 0, i32 10
  %85 = load %st687_1gt3bbt*, %st687_1gt3bbt** %84, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %86 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !5018; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt566t*, %gt566t** %5, align 8, !dbg !5020; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !5021; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox309, i64 0), 
      i32 %91), !dbg !5022

; Değer 'Üye'
  %92 = alloca %gt3bbt*, align 8
  %93 = bitcast %gt3bbt** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %92, metadata !5024, metadata !DIExpression()), !dbg !5025

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !5026
  call void @llvm.dbg.declare(metadata i32* %94, metadata !5027, metadata !DIExpression()), !dbg !5028
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !5029; 1:0
  %96 = load %gt440t*, %gt440t** %6, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %97 = getelementptr inbounds 
    %gt440t, %gt440t* %96,
    i32 0, i32 10
  %98 = load %st687_1gt3bbt*, %st687_1gt3bbt** %97, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %99 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !5034; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !5035; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !5036
  %105 = load i32, i32* %94, align 4, !dbg !5037; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt440t*, %gt440t** %6, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %107 = getelementptr inbounds 
    %gt440t, %gt440t* %106,
    i32 0, i32 10
  %108 = load %st687_1gt3bbt*, %st687_1gt3bbt** %107, align 8, !dbg !5041; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt3bbt**, %gt3bbt*** %109, align 8, !dbg !5043; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !5044; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %110,
     i64 %112
  %114 = load %gt3bbt*, %gt3bbt** %113, align 8, !dbg !5045; 2:0
;atama:
  store 
    %gt3bbt* %114,
    %gt3bbt** %92,
    align 8, !dbg !5046
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !5047; 1:0
; Ikiz işlem '-'
  %117 = load %gt440t*, %gt440t** %6, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %118 = getelementptr inbounds 
    %gt440t, %gt440t* %117,
    i32 0, i32 10
  %119 = load %st687_1gt3bbt*, %st687_1gt3bbt** %118, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %120 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !5052; 1:0
  %122 = sub i32 %121, 1
  %123 = icmp slt i32 %116,  %122 
  switch i1 %123, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox311, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !5053
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox312, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !5054
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !5055; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !5056
  %126 = load %gt566t*, %gt566t** %5, align 8, !dbg !5057; 2:0
;;-> (nil) 3
  %127 = load %gt3bbt*, %gt3bbt** %92, align 8, !dbg !5058; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !5059; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !5060; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %126, 
      %gt3bbt* %127, 
      i32 %129, 
      i8* %130), !dbg !5061
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt440t*, %gt440t** %6, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %133 = getelementptr inbounds 
    %gt440t, %gt440t* %132,
    i32 0, i32 8
  %134 = load %st720_1gt3bbt*, %st720_1gt3bbt** %133, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %135 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !5066; 1:0
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32;
  switch i32 %139, label %sec.varsayilan.oxc [
    i32 1, label %secim.oxc.oxd
  ]
  br label %secim.oxc.oxd
secim.oxc.oxd:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox313, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !5067
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox314, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !5068
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !5069; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !5070
  %142 = load %gt566t*, %gt566t** %5, align 8, !dbg !5071; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !5072; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !5073; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %142, 
      i32 %144, 
      i8* %145), !dbg !5074
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt440t*, %gt440t** %6, align 8, !dbg !5075; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %147 = getelementptr inbounds 
    %gt440t, %gt440t* %146,
    i32 0, i32 8
  %148 = load %st720_1gt3bbt*, %st720_1gt3bbt** %147, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %149 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !5079; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt440t*, %gt440t** %6, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %153 = getelementptr inbounds 
    %gt440t, %gt440t* %152,
    i32 0, i32 8
  %154 = load %st720_1gt3bbt*, %st720_1gt3bbt** %153, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %155 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !5084; 1:0
  %157 = load %gt440t*, %gt440t** %6, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %158 = getelementptr inbounds 
    %gt440t, %gt440t* %157,
    i32 0, i32 10
  %159 = load %st687_1gt3bbt*, %st687_1gt3bbt** %158, align 8, !dbg !5087; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %160 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !5089; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt566t*, %gt566t** %5, align 8, !dbg !5091; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !5092; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox315, i64 0), 
      i32 %168), !dbg !5093

; Değer 'Üye'
  %169 = alloca %gt3bbt*, align 8
  %170 = bitcast %gt3bbt** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %169, metadata !5095, metadata !DIExpression()), !dbg !5096
  %171 = load %gt440t*, %gt440t** %6, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %172 = getelementptr inbounds 
    %gt440t, %gt440t* %171,
    i32 0, i32 8
  %173 = load %st720_1gt3bbt*, %st720_1gt3bbt** %172, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %174 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %173,
    i32 0, i32 3
  %175 = load %st719_1gt3bbt*, %st719_1gt3bbt** %174, align 8, !dbg !5101; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st719_1gt3bbt]
  %176 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %175,
    %st719_1gt3bbt** %176,
    align 8, !dbg !5102
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %176, metadata !5104, metadata !DIExpression()), !dbg !5105
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st719_1gt3bbt*, %st719_1gt3bbt** %176, align 8, !dbg !5106; 2:0
  %178 = icmp ne %st719_1gt3bbt* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st719_1gt3bbt*, %st719_1gt3bbt** %176, align 8, !dbg !5107; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %180 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %179,
    i32 0, i32 2
  %181 = load %st719_1gt3bbt*, %st719_1gt3bbt** %180, align 8, !dbg !5109; 2:0
;atama:
  store 
    %st719_1gt3bbt* %181,
    %st719_1gt3bbt** %176,
    align 8, !dbg !5110
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st719_1gt3bbt*, %st719_1gt3bbt** %176, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %182,
    i32 0, i32 4
  %184 = load %gt3bbt*, %gt3bbt** %183, align 8, !dbg !5114; 2:0
;atama:
  store 
    %gt3bbt* %184,
    %gt3bbt** %169,
    align 8, !dbg !5115
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt3bbt*, %gt3bbt** %169, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !5118; 1:0
  switch i32 %187, label %durum.varsayilan.ox17 [
    i32 335, label %secim.ox17.ox18
  ]
  br label %secim.ox17.ox18
secim.ox17.ox18:
  br label %durum.son.ox17
durum.varsayilan.ox17:
; Atama ifadesi
; Seç
  %189 = alloca i8*, align 8
  br label %sec.ox19
sec.ox19:
  %190 = load %st719_1gt3bbt*, %st719_1gt3bbt** %176, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %191 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %190,
    i32 0, i32 2
  %192 = load %st719_1gt3bbt*, %st719_1gt3bbt** %191, align 8, !dbg !5123; 2:0
  %193 = icmp ne %st719_1gt3bbt* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox317, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5124
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox318, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5125
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !5126; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !5127
  %197 = load %gt566t*, %gt566t** %5, align 8, !dbg !5128; 2:0
;;-> (nil) 3
  %198 = load %gt3bbt*, %gt3bbt** %169, align 8, !dbg !5129; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !5130; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !5131; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %197, 
      %gt3bbt* %198, 
      i32 %200, 
      i8* %201), !dbg !5132
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt566t*, %gt566t** %5, align 8, !dbg !5133; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !5134; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox319, i64 0, i64 0)), !dbg !5135
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt566t*, %gt566t** %5, align 8, !dbg !5136; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !5137; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !5138; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %205, 
      i32 %206, 
      i8* %207), !dbg !5139
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt566t* %0, %gt44ft* %1, i32* %2, i8* %3)
#0       !dbg !5140 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5142, metadata !DIExpression()), !dbg !5151
; Değişken : Özet
  %6 = alloca %gt44ft*, align 8
  store %gt44ft* %1, %gt44ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !5144, metadata !DIExpression()), !dbg !5152
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5146, metadata !DIExpression()), !dbg !5153
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5148, metadata !DIExpression()), !dbg !5154
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !5156; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !5157; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox320, i64 0), 
      i32* %10), !dbg !5158
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !5159; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !5160; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !5163; 2:0
  %18 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5164; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt44ft, %gt44ft* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !5166; 1:0
  %21 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5167; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt44ft, %gt44ft* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !5169; 1:0
  %24 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt44ft, %gt44ft* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !5172; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !5173
  %27 = load %gt566t*, %gt566t** %5, align 8, !dbg !5174; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !5175; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt566t*, %gt566t** %5, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt566t, %gt566t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5178; 2:0
  %34 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt44ft, %gt44ft* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5181; 1:0
  %37 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt44ft, %gt44ft* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5184; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5185
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !5186; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5187; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5188; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %40, 
      i32* %41, 
      i8* %42), !dbg !5189
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt566t* %0, %gt44ft* %1, i32 %2, i8* %3)
#0       !dbg !5190 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5192, metadata !DIExpression()), !dbg !5200
; Değişken : Özet
  %6 = alloca %gt44ft*, align 8
  store %gt44ft* %1, %gt44ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !5194, metadata !DIExpression()), !dbg !5201
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5195, metadata !DIExpression()), !dbg !5202
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5197, metadata !DIExpression()), !dbg !5203
; Eğer ve Değilse:
  %9 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt44ft, %gt44ft* %9,
    i32 0, i32 9
  %11 = load %gt44ft*, %gt44ft** %10, align 8, !dbg !5207; 2:0
  %12 = icmp ne %gt44ft* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt566t*, %gt566t** %5, align 8, !dbg !5209; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5210; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt566t* %15, 
      i32 %16), !dbg !5211
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt44ft, %gt44ft* %17,
    i32 0, i32 10
  %19 = load %gt44et*, %gt44et** %18, align 8, !dbg !5214; 2:0
  %20 = icmp ne %gt44et* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt566t*, %gt566t** %5, align 8, !dbg !5216; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5217; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %23), !dbg !5218

; Değer 'Ast'
  %24 = alloca %gt44ft*, align 8
  %25 = bitcast %gt44ft** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt44ft** %24, metadata !5220, metadata !DIExpression()), !dbg !5221

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !5222
  call void @llvm.dbg.declare(metadata i32* %26, metadata !5223, metadata !DIExpression()), !dbg !5224
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !5225; 1:0
  %28 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt44ft, %gt44ft* %28,
    i32 0, i32 10
  %30 = load %gt44et*, %gt44et** %29, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt44et, %gt44et* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !5230; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !5231; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !5232
  %37 = load i32, i32* %26, align 4, !dbg !5233; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %38 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt44ft, %gt44ft* %38,
    i32 0, i32 10
  %40 = load %gt44et*, %gt44et** %39, align 8, !dbg !5237; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt44et, %gt44et* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5239; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt44ft*], [2 x %gt44ft*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt44ft*, %gt44ft** %44, align 8, !dbg !5240; 2:0
  %46 = load %gt566t*, %gt566t** %5, align 8, !dbg !5241; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5242; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt566t*, %gt566t** %5, align 8, !dbg !5243; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt566t, %gt566t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5245; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5246; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52), !dbg !5247
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !5248; 2:0
  %54 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5249; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %55 = getelementptr inbounds 
    %gt44ft, %gt44ft* %54,
    i32 0, i32 10
  %56 = load %gt44et*, %gt44et** %55, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %57 = getelementptr inbounds 
    %gt44et, %gt44et* %56,
    i32 0, i32 1
;dizi erişim2 _donatım
  %58 = load i32, i32* %26, align 4, !dbg !5253; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [2 x %gt44ft*], [2 x %gt44ft*]*  %57,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3077:3084]
;;-> (nil) 0
  %61 = load %gt44ft*, %gt44ft** %60, align 8, !dbg !5254; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5255; 1:0
  %63 = add i32 %62, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt566t* %53, 
      %gt44ft* %61, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox330, i64 0, i64 0)), !dbg !5256
  br label %her.guncelleme.ox4
her.son.ox4:
  %64 = load %gt566t*, %gt566t** %5, align 8, !dbg !5257; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5258; 1:0
  %66 = add i32 %65, 2
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5259; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %64, 
      i32 %66, 
      i8* %67), !dbg !5260
  br label %egera.son.ox2
egera.son.ox2:
  %68 = load %gt566t*, %gt566t** %5, align 8, !dbg !5261; 2:0
  %69 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt44ft, %gt44ft* %69,
    i32 0, i32 12
;;-> (nil) 14
  %71 = load %gt3bbt*, %gt3bbt** %70, align 8, !dbg !5264; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5265; 1:0
  %73 = add i32 %72, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt566t* %68, 
      %gt3bbt* %71, 
      i32 %73), !dbg !5266
  %74 = load %gt566t*, %gt566t** %5, align 8, !dbg !5267; 2:0
  %75 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt44ft, %gt44ft* %75,
    i32 0, i32 12
;;-> (nil) 14
  %77 = load %gt3bbt*, %gt3bbt** %76, align 8, !dbg !5270; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !5271; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %74, 
      %gt3bbt* %77, 
      i32 %79), !dbg !5272
  %80 = load %gt566t*, %gt566t** %5, align 8, !dbg !5273; 2:0
;;-> (nil) 0
  %81 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5274; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5275; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt566t* %80, 
      %gt44ft* %81, 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox331, i64 0, i64 0)), !dbg !5276
  %84 = load %gt566t*, %gt566t** %5, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt566t, %gt566t* %84,
    i32 0, i32 7
  %86 = load %gtdbt*, %gtdbt** %85, align 8, !dbg !5279; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %87 = getelementptr inbounds 
    %gtdbt, %gtdbt* %86,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %87,
    align 4, !dbg !5283
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdbt, %gtdbt* %86,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %89 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %89,
    align 1, !dbg !5285
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %90 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt44ft, %gt44ft* %90,
    i32 0, i32 11
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !5288; 2:0
  %93 = load %gt566t*, %gt566t** %5, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt566t, %gt566t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gtdbt*, %gtdbt** %94, align 8, !dbg !5291; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bbt* %92, 
      %gtdbt* %95), !dbg !5292
  %96 = load %gt566t*, %gt566t** %5, align 8, !dbg !5293; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %97 = getelementptr inbounds 
    %gt566t, %gt566t* %96,
    i32 0, i32 5
  %98 = load %gt260t*, %gt260t** %97, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %99 = getelementptr inbounds 
    %gt260t, %gt260t* %98,
    i32 0, i32 14
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %100 = getelementptr inbounds 
    %gt29at, %gt29at* %99,
    i32 0, i32 5
  %101 = load %gt356t*, %gt356t** %100, align 8, !dbg !5298; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %102 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt44ft, %gt44ft* %102,
    i32 0, i32 12
  %104 = load %gt3bbt*, %gt3bbt** %103, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %105 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %105,
    i64 0; konum alınıyor
; Değişken : dönüş
  %107 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %107, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %108 = getelementptr inbounds 
    %gt356t, %gt356t* %101,
    i32 0, i32 8
  %109 = load %gt350t*, %gt350t** %108, align 8, !dbg !5306; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %110 = getelementptr inbounds 
    %gt350t, %gt350t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt34et, %gt34et* %110,
    i32 0, i32 0
  %112 = getelementptr inbounds
    %gtdbt, %gtdbt* %111,
    i64 0; konum alınıyor
  %113 = call %gtdbt* (%gt356t*,%gt5cdt*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt356t* %101, 
      %gt5cdt* %106, 
      %gtdbt* %112), !dbg !5309
  store 
    %gtdbt* %113,
    %gtdbt** %107,
    align 8, !dbg !5310
  br label %sanal.son.ox9
sanal.son.ox9:
  %114 = load %gtdbt*, %gtdbt** %107, align 8, !dbg !5311; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %115 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %114,
    %gtdbt** %115,
    align 8, !dbg !5312
  call void @llvm.dbg.declare(metadata %gtdbt** %115, metadata !5314, metadata !DIExpression()), !dbg !5315
  %116 = load %gt566t*, %gt566t** %5, align 8, !dbg !5316; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5317; 1:0
  %118 = add i32 %117, 2
  %119 = load %gt566t*, %gt566t** %5, align 8, !dbg !5318; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %120 = getelementptr inbounds 
    %gt566t, %gt566t* %119,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load i8*, i8** %120, align 8, !dbg !5320; 2:0
  %122 = load %gtdbt*, %gtdbt** %115, align 8, !dbg !5321; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %122,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %118, 
      i8* %121, 
      [4096 x i8]* %123), !dbg !5323
  %124 = load %gt566t*, %gt566t** %5, align 8, !dbg !5324; 2:0
;;-> (nil) 0
  %125 = load i32, i32* %7, align 4, !dbg !5325; 1:0
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5326; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %124, 
      i32 %125, 
      i8* %126), !dbg !5327
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %127 = load %gt566t*, %gt566t** %5, align 8, !dbg !5329; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5330; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %128), !dbg !5331
  %129 = load %gt566t*, %gt566t** %5, align 8, !dbg !5332; 2:0
  %130 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5333; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt44ft, %gt44ft* %130,
    i32 0, i32 12
  %132 = load %gt3bbt*, %gt3bbt** %131, align 8, !dbg !5335; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %133 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %132,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %134 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %133,
    i32 0, i32 4
  %135 = load %gt5cdt*, %gt5cdt** %134, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt3bbt*, %gt3bbt** %136, align 8, !dbg !5340; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5341; 1:0
  %139 = add i32 %138, 2
;;-> (nil) 0
  %140 = load i8*, i8** %8, align 8, !dbg !5342; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %129, 
      %gt3bbt* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %139, 
      i8* %140), !dbg !5343
  %141 = load %gt566t*, %gt566t** %5, align 8, !dbg !5344; 2:0
  %142 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !5345; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt44ft, %gt44ft* %142,
    i32 0, i32 9
  %144 = load %gt44ft*, %gt44ft** %143, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt44ft, %gt44ft* %144,
    i32 0, i32 12
;;-> (nil) 14
  %146 = load %gt3bbt*, %gt3bbt** %145, align 8, !dbg !5349; 2:0
; Ikiz işlem '+'
  %147 = load i32, i32* %7, align 4, !dbg !5350; 1:0
  %148 = add i32 %147, 2
;;-> (nil) 0
  %149 = load i8*, i8** %8, align 8, !dbg !5351; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %141, 
      %gt3bbt* %146, 
      i32 %148, 
      i8* %149), !dbg !5352
  %150 = load %gt566t*, %gt566t** %5, align 8, !dbg !5353; 2:0
;;-> (nil) 0
  %151 = load i32, i32* %7, align 4, !dbg !5354; 1:0
;;-> (nil) 0
  %152 = load i8*, i8** %8, align 8, !dbg !5355; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %150, 
      i32 %151, 
      i8* %152), !dbg !5356
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !5357 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5360, metadata !DIExpression()), !dbg !5368
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !5362, metadata !DIExpression()), !dbg !5369
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5363, metadata !DIExpression()), !dbg !5370
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5365, metadata !DIExpression()), !dbg !5371
  %9 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5373; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bat* %10 to %gt3f7t**; 2
  %12 = load %gt3f7t*, %gt3f7t** %11, align 8, !dbg !5375; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3f7t*, align 8
  store 
    %gt3f7t* %12,
    %gt3f7t** %13,
    align 8, !dbg !5376
  call void @llvm.dbg.declare(metadata %gt3f7t** %13, metadata !5378, metadata !DIExpression()), !dbg !5379
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3f7t*, %gt3f7t** %13, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5382; 1:0
  switch i32 %16, label %durum.son.ox0 [
    i32 43, label %secim.ox0.ox1
    i32 45, label %secim.ox0.ox2
    i32 47, label %secim.ox0.ox3
    i32 42, label %secim.ox0.ox4
    i32 37, label %secim.ox0.ox5
    i32 38, label %secim.ox0.ox6
    i32 124, label %secim.ox0.ox7
    i32 94, label %secim.ox0.ox8
    i32 134, label %secim.ox0.ox9
    i32 135, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !5384; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5385; 1:0
  %20 = load %gt566t*, %gt566t** %5, align 8, !dbg !5386; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt566t, %gt566t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5388; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5389
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt566t*, %gt566t** %5, align 8, !dbg !5391; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5392; 1:0
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !5393; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt566t, %gt566t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5395; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5396
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !5398; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5399; 1:0
  %30 = load %gt566t*, %gt566t** %5, align 8, !dbg !5400; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt566t, %gt566t* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5402; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5403
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt566t*, %gt566t** %5, align 8, !dbg !5405; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5406; 1:0
  %35 = load %gt566t*, %gt566t** %5, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt566t, %gt566t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5409; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5410
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt566t*, %gt566t** %5, align 8, !dbg !5412; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5413; 1:0
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !5414; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt566t, %gt566t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5416; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5417
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !5419; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5420; 1:0
  %45 = load %gt566t*, %gt566t** %5, align 8, !dbg !5421; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt566t, %gt566t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5423; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox348, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5424
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt566t*, %gt566t** %5, align 8, !dbg !5426; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5427; 1:0
  %50 = load %gt566t*, %gt566t** %5, align 8, !dbg !5428; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt566t, %gt566t* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5430; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox350, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5431
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !5433; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5434; 1:0
  %55 = load %gt566t*, %gt566t** %5, align 8, !dbg !5435; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt566t, %gt566t* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5437; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox352, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5438
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt566t*, %gt566t** %5, align 8, !dbg !5440; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5441; 1:0
  %60 = load %gt566t*, %gt566t** %5, align 8, !dbg !5442; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt566t, %gt566t* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5444; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5445
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt566t*, %gt566t** %5, align 8, !dbg !5447; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5448; 1:0
  %65 = load %gt566t*, %gt566t** %5, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt566t, %gt566t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5451; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox356, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5452
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt566t*, %gt566t** %5, align 8, !dbg !5453; 2:0
  %69 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5454; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3bat* %70 to %gt3f7t**; 2
  %72 = load %gt3f7t*, %gt3f7t** %71, align 8, !dbg !5456; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt3bbt*, %gt3bbt** %73, align 8, !dbg !5458; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5459; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %68, 
      %gt3bbt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox358, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox360, i64 0, i64 0)), !dbg !5460
  %76 = load %gt566t*, %gt566t** %5, align 8, !dbg !5461; 2:0
  %77 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5462; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt3bat* %78 to %gt3f7t**; 2
  %80 = load %gt3f7t*, %gt3f7t** %79, align 8, !dbg !5464; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt3bbt*, %gt3bbt** %81, align 8, !dbg !5466; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5467; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %76, 
      %gt3bbt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox361, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0)), !dbg !5468
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !5469 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5471, metadata !DIExpression()), !dbg !5479
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !5473, metadata !DIExpression()), !dbg !5480
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5474, metadata !DIExpression()), !dbg !5481
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5476, metadata !DIExpression()), !dbg !5482
  %9 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5484; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bat* %10 to %gt3eat**; 2
  %12 = load %gt3eat*, %gt3eat** %11, align 8, !dbg !5486; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %12,
    %gt3eat** %13,
    align 8, !dbg !5487
  call void @llvm.dbg.declare(metadata %gt3eat** %13, metadata !5488, metadata !DIExpression()), !dbg !5489
  %14 = load %gt566t*, %gt566t** %5, align 8, !dbg !5490; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5491; 1:0
  %16 = load %gt566t*, %gt566t** %5, align 8, !dbg !5492; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt566t, %gt566t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5494; 2:0
  %19 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5495; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5497; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5499; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox364, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5500
  %24 = load %gt566t*, %gt566t** %5, align 8, !dbg !5501; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5502; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox366, i64 0), 
      i32 %25), !dbg !5503

; Değer 'Argüman'
  %26 = alloca %gt3bbt*, align 8
  %27 = bitcast %gt3bbt** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %26, metadata !5505, metadata !DIExpression()), !dbg !5506
  %28 = load %gt3eat*, %gt3eat** %13, align 8, !dbg !5507; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %29 = getelementptr inbounds 
    %gt3eat, %gt3eat* %28,
    i32 0, i32 2
  %30 = load %st687_1gt3bbt*, %st687_1gt3bbt** %29, align 8, !dbg !5509; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5511; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5512
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5513, metadata !DIExpression()), !dbg !5514

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5515
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5516, metadata !DIExpression()), !dbg !5517
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5518; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5519; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5520; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5521
  %41 = load i32, i32* %34, align 4, !dbg !5522; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3eat*, %gt3eat** %13, align 8, !dbg !5524; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %43 = getelementptr inbounds 
    %gt3eat, %gt3eat* %42,
    i32 0, i32 2
  %44 = load %st687_1gt3bbt*, %st687_1gt3bbt** %43, align 8, !dbg !5526; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt3bbt**, %gt3bbt*** %45, align 8, !dbg !5528; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5529; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %46,
     i64 %48
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !5530; 2:0
;atama:
  store 
    %gt3bbt* %50,
    %gt3bbt** %26,
    align 8, !dbg !5531
  %51 = load %gt566t*, %gt566t** %5, align 8, !dbg !5532; 2:0
;;-> (nil) 3
  %52 = load %gt3bbt*, %gt3bbt** %26, align 8, !dbg !5533; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5534; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5535; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5536; 1:0
  %58 = sub i32 %57, 1
  %59 = icmp slt i32 %56,  %58 
  switch i1 %59, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox368, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5537
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox369, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5538
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5539; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %51, 
      %gt3bbt* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5540
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt566t*, %gt566t** %5, align 8, !dbg !5541; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5542; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)), !dbg !5543
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !5544 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5546, metadata !DIExpression()), !dbg !5554
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !5548, metadata !DIExpression()), !dbg !5555
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5549, metadata !DIExpression()), !dbg !5556
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5551, metadata !DIExpression()), !dbg !5557
  %9 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5559; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bat* %10 to %gt417t**; 2
  %12 = load %gt417t*, %gt417t** %11, align 8, !dbg !5561; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt417t*, align 8
  store 
    %gt417t* %12,
    %gt417t** %13,
    align 8, !dbg !5562
  call void @llvm.dbg.declare(metadata %gt417t** %13, metadata !5564, metadata !DIExpression()), !dbg !5565
  %14 = load %gt417t*, %gt417t** %13, align 8, !dbg !5566; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %15 = getelementptr inbounds 
    %gt417t, %gt417t* %14,
    i32 0, i32 3
  %16 = load %st687_1gt3bbt*, %st687_1gt3bbt** %15, align 8, !dbg !5568; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5570; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5571
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5572, metadata !DIExpression()), !dbg !5573

; Değer 'İfade'
  %20 = alloca %gt3bbt*, align 8
  %21 = bitcast %gt3bbt** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %20, metadata !5575, metadata !DIExpression()), !dbg !5576
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !5577; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5578; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox371, i64 0), 
      i32 %24), !dbg !5579

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5580
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5581, metadata !DIExpression()), !dbg !5582
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5583; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5584; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5585; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5586
  %32 = load i32, i32* %25, align 4, !dbg !5587; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt417t*, %gt417t** %13, align 8, !dbg !5589; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %34 = getelementptr inbounds 
    %gt417t, %gt417t* %33,
    i32 0, i32 3
  %35 = load %st687_1gt3bbt*, %st687_1gt3bbt** %34, align 8, !dbg !5591; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt3bbt**, %gt3bbt*** %36, align 8, !dbg !5593; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5594; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %37,
     i64 %39
  %41 = load %gt3bbt*, %gt3bbt** %40, align 8, !dbg !5595; 2:0
;atama:
  store 
    %gt3bbt* %41,
    %gt3bbt** %20,
    align 8, !dbg !5596
  %42 = load %gt566t*, %gt566t** %5, align 8, !dbg !5597; 2:0
;;-> (nil) 3
  %43 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !5598; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5599; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5600; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5601; 1:0
  %49 = sub i32 %48, 1
  %50 = icmp slt i32 %47,  %49 
  switch i1 %50, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox373, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5602
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox374, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5603
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5604; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %42, 
      %gt3bbt* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5605
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt566t*, %gt566t** %5, align 8, !dbg !5606; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5607; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox375, i64 0, i64 0)), !dbg !5608
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !5609 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5611, metadata !DIExpression()), !dbg !5619
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !5613, metadata !DIExpression()), !dbg !5620
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5614, metadata !DIExpression()), !dbg !5621
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5616, metadata !DIExpression()), !dbg !5622
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !5624; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5625; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt566t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox376, i64 0), 
      i32 %11), !dbg !5626
  %12 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st646_1gt3bbt] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3bat* %13 to %st646_1gt3bbt**; 2
  %15 = load %st646_1gt3bbt*, %st646_1gt3bbt** %14, align 8, !dbg !5629; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st646_1gt3bbt]
  %16 = alloca %st646_1gt3bbt*, align 8
  store 
    %st646_1gt3bbt* %15,
    %st646_1gt3bbt** %16,
    align 8, !dbg !5630
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt** %16, metadata !5632, metadata !DIExpression()), !dbg !5633
  %17 = load %st646_1gt3bbt*, %st646_1gt3bbt** %16, align 8, !dbg !5634; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %18 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %17,
    i32 0, i32 2
  %19 = load %st645_1gt3bbt*, %st645_1gt3bbt** %18, align 8, !dbg !5636; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %20 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %19,
    %st645_1gt3bbt** %20,
    align 8, !dbg !5637
  call void @llvm.dbg.declare(metadata %st645_1gt3bbt** %20, metadata !5639, metadata !DIExpression()), !dbg !5640

; Değer 'İfade'
  %21 = alloca %gt3bbt*, align 8
  %22 = bitcast %gt3bbt** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %21, metadata !5642, metadata !DIExpression()), !dbg !5643
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st645_1gt3bbt*, %st645_1gt3bbt** %20, align 8, !dbg !5644; 2:0
  %24 = icmp ne %st645_1gt3bbt* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st645_1gt3bbt*, %st645_1gt3bbt** %20, align 8, !dbg !5646; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %25,
    i32 0, i32 0
  %27 = load %gt3bbt*, %gt3bbt** %26, align 8, !dbg !5648; 2:0
;atama:
  store 
    %gt3bbt* %27,
    %gt3bbt** %21,
    align 8, !dbg !5649
  %28 = load %gt566t*, %gt566t** %5, align 8, !dbg !5650; 2:0
;;-> (nil) 3
  %29 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !5651; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5652; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st645_1gt3bbt*, %st645_1gt3bbt** %20, align 8, !dbg !5653; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %34 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %33,
    i32 0, i32 2
  %35 = load %st645_1gt3bbt*, %st645_1gt3bbt** %34, align 8, !dbg !5655; 2:0
  %36 = icmp ne %st645_1gt3bbt* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox378, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5656
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5657
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5658; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %28, 
      %gt3bbt* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5659
; Atama ifadesi
  %40 = load %st645_1gt3bbt*, %st645_1gt3bbt** %20, align 8, !dbg !5660; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %41 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %40,
    i32 0, i32 2
  %42 = load %st645_1gt3bbt*, %st645_1gt3bbt** %41, align 8, !dbg !5662; 2:0
;atama:
  store 
    %st645_1gt3bbt* %42,
    %st645_1gt3bbt** %20,
    align 8, !dbg !5663
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt566t*, %gt566t** %5, align 8, !dbg !5664; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5665; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt566t* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox380, i64 0, i64 0)), !dbg !5666
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !5667 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !5669, metadata !DIExpression()), !dbg !5677
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !5671, metadata !DIExpression()), !dbg !5678
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5672, metadata !DIExpression()), !dbg !5679
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5674, metadata !DIExpression()), !dbg !5680
  %9 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !5682; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bat* %10 to %gt3f9t**; 2
  %12 = load %gt3f9t*, %gt3f9t** %11, align 8, !dbg !5684; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %12,
    %gt3f9t** %13,
    align 8, !dbg !5685
  call void @llvm.dbg.declare(metadata %gt3f9t** %13, metadata !5687, metadata !DIExpression()), !dbg !5688
  %14 = load %gt566t*, %gt566t** %5, align 8, !dbg !5689; 2:0
  %15 = load %gt3f9t*, %gt3f9t** %13, align 8, !dbg !5690; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt3bbt*, %gt3bbt** %16, align 8, !dbg !5692; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5693; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %14, 
      %gt3bbt* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox381, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox383, i64 0, i64 0)), !dbg !5694
  %20 = load %gt566t*, %gt566t** %5, align 8, !dbg !5695; 2:0
  %21 = load %gt3f9t*, %gt3f9t** %13, align 8, !dbg !5696; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt3bbt*, %gt3bbt** %22, align 8, !dbg !5698; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5699; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %20, 
      %gt3bbt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox384, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox386, i64 0, i64 0)), !dbg !5700
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt566t* %0, %gt3bbt* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5701 {
; Değişken : Döküm
  %6 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %6, metadata !5703, metadata !DIExpression()), !dbg !5713
; Değişken : İmge
  %7 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %7, metadata !5705, metadata !DIExpression()), !dbg !5714
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5707, metadata !DIExpression()), !dbg !5715
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5708, metadata !DIExpression()), !dbg !5716
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5710, metadata !DIExpression()), !dbg !5717
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5719; 2:0
  %12 = icmp ne %gt3bbt* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt566t*, %gt566t** %6, align 8, !dbg !5720; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt566t, %gt566t* %15,
    i32 0, i32 7
  %17 = load %gtdbt*, %gtdbt** %16, align 8, !dbg !5722; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %18 = getelementptr inbounds 
    %gtdbt, %gtdbt* %17,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !5726
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %19 = getelementptr inbounds 
    %gtdbt, %gtdbt* %17,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %20 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %20,
    align 1, !dbg !5728
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5729; 2:0
  %22 = load %gt566t*, %gt566t** %6, align 8, !dbg !5730; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !5732; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bbt* %21, 
      %gtdbt* %24), !dbg !5733
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5734; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt566t*, %gt566t** %6, align 8, !dbg !5735; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5736; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5737; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5738; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5739
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt566t*, %gt566t** %6, align 8, !dbg !5740; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5741; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5742; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt566t* %31, 
      i32 %32, 
      i8* %33), !dbg !5743
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt566t*, %gt566t** %6, align 8, !dbg !5744; 2:0
;;-> (nil) 0
  %35 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5745; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5746; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %34, 
      %gt3bbt* %35, 
      i32 %37), !dbg !5747
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5748; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5750; 1:0
  switch i32 %40, label %durum.son.ox6 [
    i32 296, label %secim.ox6.ox7
    i32 329, label %secim.ox6.ox8
    i32 298, label %secim.ox6.ox9
    i32 318, label %secim.ox6.oxa
    i32 324, label %secim.ox6.oxb
    i32 365, label %secim.ox6.oxc
    i32 364, label %secim.ox6.oxc
    i32 366, label %secim.ox6.oxc
    i32 360, label %secim.ox6.oxd
    i32 361, label %secim.ox6.oxd
    i32 297, label %secim.ox6.oxe
    i32 319, label %secim.ox6.oxf
    i32 333, label %secim.ox6.ox10
    i32 312, label %secim.ox6.ox11
    i32 302, label %secim.ox6.ox12
    i32 301, label %secim.ox6.ox13
    i32 299, label %secim.ox6.ox14
    i32 309, label %secim.ox6.ox15
    i32 321, label %secim.ox6.ox16
    i32 307, label %secim.ox6.ox17
    i32 306, label %secim.ox6.ox18
    i32 308, label %secim.ox6.ox19
    i32 305, label %secim.ox6.ox1a
    i32 300, label %secim.ox6.ox1b
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  br label %durum.son.ox6
secim.ox6.ox8:
  %42 = load %gt566t*, %gt566t** %6, align 8, !dbg !5753; 2:0
;;-> (nil) 0
  %43 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5754; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5755; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5756; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt566t* %42, 
      %gt3bbt* %43, 
      i32 %45, 
      i8* %46), !dbg !5757
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %47 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5759; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3bat* %48 to %gt3bbt**; 2
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !5761; 2:0
  %51 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5762; 2:0
  %52 = icmp ne %gt3bbt* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %54 = load %gt566t*, %gt566t** %6, align 8, !dbg !5763; 2:0
  %55 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5764; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3bat* %56 to %gt3bbt**; 2
;;-> (nil) 17
  %58 = load %gt3bbt*, %gt3bbt** %57, align 8, !dbg !5766; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5767; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %54, 
      %gt3bbt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox387, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox389, i64 0, i64 0)), !dbg !5768
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt566t*, %gt566t** %6, align 8, !dbg !5770; 2:0
;;-> (nil) 0
  %62 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5771; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5772; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5773; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt566t* %61, 
      %gt3bbt* %62, 
      i32 %64, 
      i8* %65), !dbg !5774
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt566t*, %gt566t** %6, align 8, !dbg !5776; 2:0
;;-> (nil) 0
  %67 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5777; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5778; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5779; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt566t* %66, 
      %gt3bbt* %67, 
      i32 %68, 
      i8* %69), !dbg !5780
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt566t*, %gt566t** %6, align 8, !dbg !5782; 2:0
;;-> (nil) 0
  %71 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5783; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5784; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5785; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt566t* %70, 
      %gt3bbt* %71, 
      i32 %72, 
      i8* %73), !dbg !5786
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt566t*, %gt566t** %6, align 8, !dbg !5788; 2:0
  %75 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5789; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt3bat* %76 to %gt44ft**; 2
  %78 = load %gt44ft*, %gt44ft** %77, align 8, !dbg !5791; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt44ft, %gt44ft* %78,
    i32 0, i32 12
  %80 = load %gt3bbt*, %gt3bbt** %79, align 8, !dbg !5793; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt3bbt*, %gt3bbt** %82, align 8, !dbg !5796; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5797; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %74, 
      %gt3bbt* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox390, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox392, i64 0, i64 0)), !dbg !5798
  %86 = load %gt566t*, %gt566t** %6, align 8, !dbg !5799; 2:0
  %87 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3bat* %88 to %gt44ft**; 2
  %90 = load %gt44ft*, %gt44ft** %89, align 8, !dbg !5802; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt44ft, %gt44ft* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !5804; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5805; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5806; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %86, 
      %gt3bbt* %92, 
      i32 %94, 
      i8* %95), !dbg !5807
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt566t*, %gt566t** %6, align 8, !dbg !5809; 2:0
;;-> (nil) 0
  %97 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5810; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5811; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5812; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt566t* %96, 
      %gt3bbt* %97, 
      i32 %98, 
      i8* %99), !dbg !5813
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt566t*, %gt566t** %6, align 8, !dbg !5815; 2:0
;;-> (nil) 0
  %101 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5816; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5817; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5818; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt566t* %100, 
      %gt3bbt* %101, 
      i32 %102, 
      i8* %103), !dbg !5819
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt566t*, %gt566t** %6, align 8, !dbg !5821; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5822; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt566t*, %gt566t** %6, align 8, !dbg !5823; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt566t, %gt566t* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5825; 2:0
  %110 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5826; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3bat* %111 to %gt3f5t**; 2
  %113 = load %gt3f5t*, %gt3f5t** %112, align 8, !dbg !5828; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5830; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox393, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5831
  %116 = load %gt566t*, %gt566t** %6, align 8, !dbg !5832; 2:0
  %117 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5833; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3bat* %118 to %gt3f5t**; 2
  %120 = load %gt3f5t*, %gt3f5t** %119, align 8, !dbg !5835; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !5837; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5838; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %116, 
      %gt3bbt* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox395, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox397, i64 0, i64 0)), !dbg !5839
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt566t*, %gt566t** %6, align 8, !dbg !5841; 2:0
  %126 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt3bat* %127 to %gt3f7t**; 2
  %129 = load %gt3f7t*, %gt3f7t** %128, align 8, !dbg !5844; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt3bbt*, %gt3bbt** %130, align 8, !dbg !5846; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5847; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %125, 
      %gt3bbt* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox398, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox400, i64 0, i64 0)), !dbg !5848
  %134 = load %gt566t*, %gt566t** %6, align 8, !dbg !5849; 2:0
  %135 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt3bat* %136 to %gt3f7t**; 2
  %138 = load %gt3f7t*, %gt3f7t** %137, align 8, !dbg !5852; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt3bbt*, %gt3bbt** %139, align 8, !dbg !5854; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5855; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %134, 
      %gt3bbt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox401, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox403, i64 0, i64 0)), !dbg !5856
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt566t*, %gt566t** %6, align 8, !dbg !5858; 2:0
  %144 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5859; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt3bat* %145 to %gt3f7t**; 2
  %147 = load %gt3f7t*, %gt3f7t** %146, align 8, !dbg !5861; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt3bbt*, %gt3bbt** %148, align 8, !dbg !5863; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5864; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %143, 
      %gt3bbt* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox404, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox406, i64 0, i64 0)), !dbg !5865
  %152 = load %gt566t*, %gt566t** %6, align 8, !dbg !5866; 2:0
  %153 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5867; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt3bat* %154 to %gt3f7t**; 2
  %156 = load %gt3f7t*, %gt3f7t** %155, align 8, !dbg !5869; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt3bbt*, %gt3bbt** %157, align 8, !dbg !5871; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5872; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %152, 
      %gt3bbt* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox407, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox409, i64 0, i64 0)), !dbg !5873
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt566t*, %gt566t** %6, align 8, !dbg !5875; 2:0
  %162 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt3bat* %163 to %gt3f7t**; 2
  %165 = load %gt3f7t*, %gt3f7t** %164, align 8, !dbg !5878; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt3bbt*, %gt3bbt** %166, align 8, !dbg !5880; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5881; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %161, 
      %gt3bbt* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox412, i64 0, i64 0)), !dbg !5882
  %170 = load %gt566t*, %gt566t** %6, align 8, !dbg !5883; 2:0
  %171 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt3bat* %172 to %gt3f7t**; 2
  %174 = load %gt3f7t*, %gt3f7t** %173, align 8, !dbg !5886; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt3bbt*, %gt3bbt** %175, align 8, !dbg !5888; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5889; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %170, 
      %gt3bbt* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox413, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox415, i64 0, i64 0)), !dbg !5890
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt566t*, %gt566t** %6, align 8, !dbg !5892; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5893; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt566t*, %gt566t** %6, align 8, !dbg !5894; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt566t, %gt566t* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5896; 2:0
  %185 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5897; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5899; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5901; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5902; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5903
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt566t*, %gt566t** %6, align 8, !dbg !5905; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5906; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt566t*, %gt566t** %6, align 8, !dbg !5907; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt566t, %gt566t* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5909; 2:0
  %197 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5910; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %198 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %197,
    i32 0, i32 2
  %199 = load %metin*, %metin** %198, align 8, !dbg !5912; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %200 = getelementptr inbounds 
    %metin, %metin* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i8*, i8** %200, align 8, !dbg !5914; 2:0
;;-> (nil) 0
  %202 = load i8*, i8** %10, align 8, !dbg !5915; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %193, 
      i8* %196, 
      i8* %201, 
      i8* %202), !dbg !5916
  br label %durum.son.ox6
secim.ox6.ox16:
  %203 = load %gt566t*, %gt566t** %6, align 8, !dbg !5918; 2:0
; Ikiz işlem '+'
  %204 = load i32, i32* %9, align 4, !dbg !5919; 1:0
  %205 = add i32 %204, 2
  %206 = load %gt566t*, %gt566t** %6, align 8, !dbg !5920; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %207 = getelementptr inbounds 
    %gt566t, %gt566t* %206,
    i32 0, i32 3
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !5922; 2:0
  %209 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %210 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %209,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %211 = bitcast %gt3bat* %210 to %gt4d9t*; 1
;;-> (nil) 17
  %212 = load %gt4d9t, %gt4d9t* %211, align 4, !dbg !5925; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %205, 
      i8* %208, 
      %gt4d9t %212), !dbg !5926
  br label %durum.son.ox6
secim.ox6.ox17:
  %213 = load %gt566t*, %gt566t** %6, align 8, !dbg !5928; 2:0
; Ikiz işlem '+'
  %214 = load i32, i32* %9, align 4, !dbg !5929; 1:0
  %215 = add i32 %214, 2
  %216 = load %gt566t*, %gt566t** %6, align 8, !dbg !5930; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %217 = getelementptr inbounds 
    %gt566t, %gt566t* %216,
    i32 0, i32 3
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5932; 2:0
  %219 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5935; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5937; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %215, 
      i8* %218, 
      i8* %223), !dbg !5938
  %224 = load %gt566t*, %gt566t** %6, align 8, !dbg !5939; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5940; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt566t*, %gt566t** %6, align 8, !dbg !5941; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt566t, %gt566t* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5943; 2:0
  %230 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %231 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %230,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt3bat* %231 to %metin**; 2
  %233 = load %metin*, %metin** %232, align 8, !dbg !5946; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %234 = getelementptr inbounds 
    %metin, %metin* %233,
    i32 0, i32 2
;;-> (nil) 14
  %235 = load i8*, i8** %234, align 8, !dbg !5948; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox424, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %235), !dbg !5949
  br label %durum.son.ox6
secim.ox6.ox18:
  %236 = load %gt566t*, %gt566t** %6, align 8, !dbg !5951; 2:0
; Ikiz işlem '+'
  %237 = load i32, i32* %9, align 4, !dbg !5952; 1:0
  %238 = add i32 %237, 2
  %239 = load %gt566t*, %gt566t** %6, align 8, !dbg !5953; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %240 = getelementptr inbounds 
    %gt566t, %gt566t* %239,
    i32 0, i32 3
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !5955; 2:0
  %242 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5956; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %242,
    i32 0, i32 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5958; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5960; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %238, 
      i8* %241, 
      i8* %246), !dbg !5961
  %247 = load %gt566t*, %gt566t** %6, align 8, !dbg !5962; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5963; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt566t*, %gt566t** %6, align 8, !dbg !5964; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt566t, %gt566t* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5966; 2:0
  %253 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5967; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %255 = bitcast %gt3bat* %254 to %metin**; 2
  %256 = load %metin*, %metin** %255, align 8, !dbg !5969; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %257 = getelementptr inbounds 
    %metin, %metin* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !5971; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox428, i64 0), 
      i32 %249, 
      i8* %252, 
      i8* %258), !dbg !5972
  br label %durum.son.ox6
secim.ox6.ox19:
  %259 = load %gt566t*, %gt566t** %6, align 8, !dbg !5974; 2:0
; Ikiz işlem '+'
  %260 = load i32, i32* %9, align 4, !dbg !5975; 1:0
  %261 = add i32 %260, 2
  %262 = load %gt566t*, %gt566t** %6, align 8, !dbg !5976; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %263 = getelementptr inbounds 
    %gt566t, %gt566t* %262,
    i32 0, i32 3
;;-> (nil) 14
  %264 = load i8*, i8** %263, align 8, !dbg !5978; 2:0
  %265 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3bat* %266 to i32*; 1
;;-> (nil) 17
  %268 = load i32, i32* %267, align 4, !dbg !5981; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %259, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox430, i64 0), 
      i32 %261, 
      i8* %264, 
      i32 %268), !dbg !5982
  br label %durum.son.ox6
secim.ox6.ox1a:
  %269 = load %gt566t*, %gt566t** %6, align 8, !dbg !5984; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %270 = getelementptr inbounds 
    %gt566t, %gt566t* %269,
    i32 0, i32 7
  %271 = load %gtdbt*, %gtdbt** %270, align 8, !dbg !5986; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdbt, %gtdbt* %271,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %272,
    align 4, !dbg !5990
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %273 = getelementptr inbounds 
    %gtdbt, %gtdbt* %271,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %273,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !5992
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sıfırla
  %275 = load %gt566t*, %gt566t** %6, align 8, !dbg !5993; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %276 = getelementptr inbounds 
    %gt566t, %gt566t* %275,
    i32 0, i32 7
;;-> (nil) 14
  %277 = load %gtdbt*, %gtdbt** %276, align 8, !dbg !5995; 2:0
  %278 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !5996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %279 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %278,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %280 = bitcast %gt3bat* %279 to %gt4d9t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %281 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4, !dbg !5999; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtdbt* %277, 
      i32 %282), !dbg !6000
  %283 = load %gt566t*, %gt566t** %6, align 8, !dbg !6001; 2:0
; Ikiz işlem '+'
  %284 = load i32, i32* %9, align 4, !dbg !6002; 1:0
  %285 = add i32 %284, 2
  %286 = load %gt566t*, %gt566t** %6, align 8, !dbg !6003; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %287 = getelementptr inbounds 
    %gt566t, %gt566t* %286,
    i32 0, i32 3
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8, !dbg !6005; 2:0
  %289 = load %gt566t*, %gt566t** %6, align 8, !dbg !6006; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %290 = getelementptr inbounds 
    %gt566t, %gt566t* %289,
    i32 0, i32 7
  %291 = load %gtdbt*, %gtdbt** %290, align 8, !dbg !6008; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtdbt, %gtdbt* %291,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %283, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox432, i64 0), 
      i32 %285, 
      i8* %288, 
      [4096 x i8]* %292), !dbg !6010
  %293 = load %gt566t*, %gt566t** %6, align 8, !dbg !6011; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %294 = getelementptr inbounds 
    %gt566t, %gt566t* %293,
    i32 0, i32 7
  %295 = load %gtdbt*, %gtdbt** %294, align 8, !dbg !6013; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %296 = getelementptr inbounds 
    %gtdbt, %gtdbt* %295,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %296,
    align 4, !dbg !6017
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %297 = getelementptr inbounds 
    %gtdbt, %gtdbt* %295,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %297,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %298,
    align 1, !dbg !6019
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Sıfırla
  %299 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !6020; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %300 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %299,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3bat* %300 to %gt4d9t*; 1
  %302 = load %gt566t*, %gt566t** %6, align 8, !dbg !6022; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %303 = getelementptr inbounds 
    %gt566t, %gt566t* %302,
    i32 0, i32 7
;;-> (nil) 14
  %304 = load %gtdbt*, %gtdbt** %303, align 8, !dbg !6024; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt4d9t* %301, 
      %gtdbt* %304), !dbg !6025
  %305 = load %gt566t*, %gt566t** %6, align 8, !dbg !6026; 2:0
; Ikiz işlem '+'
  %306 = load i32, i32* %9, align 4, !dbg !6027; 1:0
  %307 = add i32 %306, 2
  %308 = load %gt566t*, %gt566t** %6, align 8, !dbg !6028; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %309 = getelementptr inbounds 
    %gt566t, %gt566t* %308,
    i32 0, i32 3
;;-> (nil) 14
  %310 = load i8*, i8** %309, align 8, !dbg !6030; 2:0
  %311 = load %gt566t*, %gt566t** %6, align 8, !dbg !6031; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %312 = getelementptr inbounds 
    %gt566t, %gt566t* %311,
    i32 0, i32 7
  %313 = load %gtdbt*, %gtdbt** %312, align 8, !dbg !6033; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %314 = getelementptr inbounds 
    %gtdbt, %gtdbt* %313,
    i32 0, i32 2
;;-> 0x567483dbd408 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox434, i64 0), 
      i32 %307, 
      i8* %310, 
      [4096 x i8]* %314), !dbg !6035
  br label %durum.son.ox6
secim.ox6.ox1b:
  %315 = load %gt566t*, %gt566t** %6, align 8, !dbg !6037; 2:0
  %316 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !6038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %317 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %316,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %318 = bitcast %gt3bat* %317 to %gt3bbt**; 2
;;-> (nil) 17
  %319 = load %gt3bbt*, %gt3bbt** %318, align 8, !dbg !6040; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %9, align 4, !dbg !6041; 1:0
  %321 = add i32 %320, 2
;;-> (nil) 0
  %322 = load i8*, i8** %10, align 8, !dbg !6042; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %315, 
      %gt3bbt* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox436, i64 0), 
      i32 %321, 
      i8* %322), !dbg !6043
  br label %durum.son.ox6
durum.son.ox6:
  %323 = load %gt566t*, %gt566t** %6, align 8, !dbg !6044; 2:0
;;-> (nil) 0
  %324 = load i32, i32* %9, align 4, !dbg !6045; 1:0
;;-> (nil) 0
  %325 = load i8*, i8** %10, align 8, !dbg !6046; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %323, 
      i32 %324, 
      i8* %325), !dbg !6047
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt566t* %0, %gt514t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6048 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !6051, metadata !DIExpression()), !dbg !6058
; Değişken : _Hata
  %6 = alloca %gt514t*, align 8
  store %gt514t* %1, %gt514t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt514t** %6, metadata !6052, metadata !DIExpression()), !dbg !6059
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6054, metadata !DIExpression()), !dbg !6060
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6055, metadata !DIExpression()), !dbg !6061
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6063; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6064; 1:0
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !6065; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6067; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !6068; 2:0
  %15 = load %gt514t*, %gt514t** %6, align 8, !dbg !6069; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt514t, %gt514t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6071; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6073; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6074; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox438, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6075
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt566t* %0, %gt514t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6076 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !6078, metadata !DIExpression()), !dbg !6085
; Değişken : _Hata
  %6 = alloca %gt514t*, align 8
  store %gt514t* %1, %gt514t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt514t** %6, metadata !6079, metadata !DIExpression()), !dbg !6086
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6081, metadata !DIExpression()), !dbg !6087
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6082, metadata !DIExpression()), !dbg !6088
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6090; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6091; 1:0
  %11 = load %gt566t*, %gt566t** %5, align 8, !dbg !6092; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt566t, %gt566t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6094; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !6095; 2:0
  %15 = load %gt514t*, %gt514t** %6, align 8, !dbg !6096; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt514t, %gt514t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6098; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6100; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6101; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox439, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6102
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt566t* %0, %gt3dat* %1, i32 %2, i8* %3)
#0       !dbg !6103 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !6106, metadata !DIExpression()), !dbg !6114
; Değişken : Değer
  %6 = alloca %gt3dat*, align 8
  store %gt3dat* %1, %gt3dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3dat** %6, metadata !6108, metadata !DIExpression()), !dbg !6115
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6109, metadata !DIExpression()), !dbg !6116
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6111, metadata !DIExpression()), !dbg !6117
  %9 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !6119; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3dat, %gt3dat* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !6121; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !6122
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !6124, metadata !DIExpression()), !dbg !6125
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !6126; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6127; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6129; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6130; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !6131
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !6132; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6133; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6134; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !6135
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !6136; 2:0
;;-> (nil) 4
  %23 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6137; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6138; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %23, 
      i32 %25), !dbg !6139
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !6140; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6141; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt566t*, %gt566t** %5, align 8, !dbg !6142; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6144; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox440, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6145
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !6146; 2:0
  %33 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !6147; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3dat, %gt3dat* %33,
    i32 0, i32 1
  %35 = load %gt44ft*, %gt44ft** %34, align 8, !dbg !6149; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt44ft, %gt44ft* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt3bbt*, %gt3bbt** %36, align 8, !dbg !6151; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !6152; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt566t* %32, 
      %gt3bbt* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox442, i64 0, i64 0)), !dbg !6153
  %40 = load %gt566t*, %gt566t** %5, align 8, !dbg !6154; 2:0
  %41 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !6155; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3dat, %gt3dat* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt3bbt*, %gt3bbt** %42, align 8, !dbg !6157; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !6158; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %40, 
      %gt3bbt* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox443, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox445, i64 0, i64 0)), !dbg !6159
  %46 = load %gt566t*, %gt566t** %5, align 8, !dbg !6160; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !6161; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !6162; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %46, 
      i32 %47, 
      i8* %48), !dbg !6163
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt566t* %0, %gt3dat* %1, i32 %2, i8* %3)
#0       !dbg !6164 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !6166, metadata !DIExpression()), !dbg !6174
; Değişken : Değer
  %6 = alloca %gt3dat*, align 8
  store %gt3dat* %1, %gt3dat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3dat** %6, metadata !6168, metadata !DIExpression()), !dbg !6175
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6169, metadata !DIExpression()), !dbg !6176
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6171, metadata !DIExpression()), !dbg !6177
  %9 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !6179; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3dat, %gt3dat* %9,
    i32 0, i32 0
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !6181; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %11,
    %gt3bbt** %12,
    align 8, !dbg !6182
  call void @llvm.dbg.declare(metadata %gt3bbt** %12, metadata !6184, metadata !DIExpression()), !dbg !6185
  %13 = load %gt566t*, %gt566t** %5, align 8, !dbg !6186; 2:0
  %14 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6187; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6189; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6190; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %13, 
      %metin* %16, 
      i32 %17), !dbg !6191
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !6192; 2:0
;;-> (nil) 4
  %19 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6193; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6194; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %19, 
      i32 %21), !dbg !6195
  %22 = load %gt566t*, %gt566t** %5, align 8, !dbg !6196; 2:0
;;-> (nil) 4
  %23 = load %gt3bbt*, %gt3bbt** %12, align 8, !dbg !6197; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6198; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt566t* %22, 
      %gt3bbt* %23, 
      i32 %25), !dbg !6199
  %26 = load %gt566t*, %gt566t** %5, align 8, !dbg !6200; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6201; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt566t*, %gt566t** %5, align 8, !dbg !6202; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt566t, %gt566t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6204; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt566t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox446, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6205
  %32 = load %gt566t*, %gt566t** %5, align 8, !dbg !6206; 2:0
  %33 = load %gt3dat*, %gt3dat** %6, align 8, !dbg !6207; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3dat, %gt3dat* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt3bbt*, %gt3bbt** %34, align 8, !dbg !6209; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6210; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %32, 
      %gt3bbt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox448, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox450, i64 0, i64 0)), !dbg !6211
  %38 = load %gt566t*, %gt566t** %5, align 8, !dbg !6212; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6213; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6214; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %38, 
      i32 %39, 
      i8* %40), !dbg !6215
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt566t* %0, %gt3bbt* %1, i32 %2, i8* %3)
#0       !dbg !6216 {
; Değişken : Döküm
  %5 = alloca %gt566t*, align 8
  store %gt566t* %0, %gt566t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt566t** %5, metadata !6218, metadata !DIExpression()), !dbg !6226
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !6220, metadata !DIExpression()), !dbg !6227
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6221, metadata !DIExpression()), !dbg !6228
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6223, metadata !DIExpression()), !dbg !6229
  %9 = load %gt566t*, %gt566t** %5, align 8, !dbg !6231; 2:0
  %10 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !6232; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6234; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6235; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt566t* %9, 
      %metin* %12, 
      i32 %13), !dbg !6236
  %14 = load %gt566t*, %gt566t** %5, align 8, !dbg !6237; 2:0
;;-> (nil) 0
  %15 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !6238; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6239; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt566t* %14, 
      %gt3bbt* %15, 
      i32 %17), !dbg !6240
  %18 = load %gt566t*, %gt566t** %5, align 8, !dbg !6241; 2:0
  %19 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !6242; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bat* %20 to %gt3bbt**; 2
;;-> (nil) 17
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !6244; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6245; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt566t* %18, 
      %gt3bbt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox451, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox453, i64 0, i64 0)), !dbg !6246
  %25 = load %gt566t*, %gt566t** %5, align 8, !dbg !6247; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6248; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6249; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt566t* %25, 
      i32 %26, 
      i8* %27), !dbg !6250
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 22
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::kaynak::ÖzellikMetni
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt542t*, %gtdbt*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt542t*, %gtdbt*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt526t*, %gtdbt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b3t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4e0t*, %gtdbt*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt3bbt*, %gtdbt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b3t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bbt*, %gtdbt*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt440t*, %gtdbt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtdbt* @"üretim::t.TürdenArgümana_ox10ci"(%gt356t*, %gt5cdt*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtdbt*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt4d9t*, %gtdbt*) #0
;örs::merkez::c::stdio::fprintf
  declare i32 @fprintf(%gt1b3t*, i8*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; döküm derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DISubrange(count: 4096)
!31 = !{!32}
!33 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !31)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !28,  file: !27, line: 8, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !28,  file: !27, line: 9, baseType: !12, size: 32, offset: 32)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !28,  file: !27, line: 10, baseType: !33, size: 32768, offset: 64)
!35 = !{!29,!30,!34}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 6,  size: 32832, elements: !35)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !27, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !27, line: 22, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !27, line: 23, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !27, line: 24, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !27, line: 25, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !27, line: 26, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 20,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !42, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !42, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !42, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !42, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !72, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !72, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !72, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !72, line: 15, baseType: !42, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !72, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !72, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !72, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !72, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !72, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !72, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !72, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !72, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !72, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !72, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !72, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !72, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !72, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !72, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !72, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !69, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !69, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !69, line: 13, baseType: !141, size: 64, offset: 128)
!143 = !{!137,!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !153,  file: !146, line: 12, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !153,  file: !146, line: 13, baseType: !12, size: 32, offset: 32)
!156 = !{!154,!155}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !146, line: 10,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DISubrange(count: 2)
!165 = !{!166}
!167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !165)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !146, line: 43, baseType: !12, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !146, line: 44, baseType: !12, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !160,  file: !146, line: 45, baseType: !163, size: 64, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !160,  file: !146, line: 46, baseType: !167, size: 128, offset: 128)
!169 = !{!161,!162,!164,!168}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !146, line: 41,  size: 256, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !176,  file: !69, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !69, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !69, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !176,  file: !69, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !69, line: 0, baseType: !185, size: 64, offset: 256)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !176,  file: !69, line: 0, baseType: !42, size: 32, offset: 320)
!188 = !{!178,!180,!182,!184,!186,!187}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!201 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!206 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!230 = !DISubrange(count: 24)
!229 = !{!230}
!231 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !229)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !219,  file: !72, line: 119, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !219,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !219,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !219,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !219,  file: !72, line: 123, baseType: !96, size: 256, offset: 160)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !219,  file: !72, line: 124, baseType: !226, size: 64, offset: 448)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !219,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !219,  file: !72, line: 126, baseType: !231, size: 192, offset: 704)
!233 = !{!221,!222,!223,!224,!225,!227,!228,!232}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !233)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !216,  file: !72, line: 131, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !216,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !216,  file: !72, line: 133, baseType: !219, size: 896, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !216,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!236 = !{!217,!218,!234,!235}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !236)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !215,  file: !206, line: 4, baseType: !216, size: 1152)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !215,  file: !206, line: 5, baseType: !216, size: 1152, offset: 1152)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !215,  file: !206, line: 6, baseType: !216, size: 1152, offset: 2304)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !215,  file: !206, line: 7, baseType: !216, size: 1152, offset: 3456)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !215,  file: !206, line: 9, baseType: !216, size: 1152, offset: 4608)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !215,  file: !206, line: 10, baseType: !216, size: 1152, offset: 5760)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !215,  file: !206, line: 11, baseType: !216, size: 1152, offset: 6912)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !215,  file: !206, line: 12, baseType: !216, size: 1152, offset: 8064)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !215,  file: !206, line: 13, baseType: !216, size: 1152, offset: 9216)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !215,  file: !206, line: 14, baseType: !216, size: 1152, offset: 10368)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !215,  file: !206, line: 15, baseType: !216, size: 1152, offset: 11520)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !215,  file: !206, line: 18, baseType: !216, size: 1152, offset: 12672)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !215,  file: !206, line: 19, baseType: !216, size: 1152, offset: 13824)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !215,  file: !206, line: 20, baseType: !216, size: 1152, offset: 14976)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !215,  file: !206, line: 21, baseType: !216, size: 1152, offset: 16128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !215,  file: !206, line: 22, baseType: !216, size: 1152, offset: 17280)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !215,  file: !206, line: 23, baseType: !216, size: 1152, offset: 18432)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !215,  file: !206, line: 24, baseType: !216, size: 1152, offset: 19584)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !215,  file: !206, line: 25, baseType: !216, size: 1152, offset: 20736)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !215,  file: !206, line: 26, baseType: !216, size: 1152, offset: 21888)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !215,  file: !206, line: 27, baseType: !216, size: 1152, offset: 23040)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !215,  file: !206, line: 28, baseType: !216, size: 1152, offset: 24192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !215,  file: !206, line: 29, baseType: !216, size: 1152, offset: 25344)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !215,  file: !206, line: 31, baseType: !216, size: 1152, offset: 26496)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !215,  file: !206, line: 32, baseType: !216, size: 1152, offset: 27648)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !215,  file: !206, line: 33, baseType: !216, size: 1152, offset: 28800)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !215,  file: !206, line: 34, baseType: !216, size: 1152, offset: 29952)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !215,  file: !206, line: 35, baseType: !216, size: 1152, offset: 31104)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !215,  file: !206, line: 36, baseType: !216, size: 1152, offset: 32256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !215,  file: !206, line: 37, baseType: !216, size: 1152, offset: 33408)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !215,  file: !206, line: 38, baseType: !216, size: 1152, offset: 34560)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !215,  file: !206, line: 39, baseType: !216, size: 1152, offset: 35712)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !215,  file: !206, line: 40, baseType: !216, size: 1152, offset: 36864)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !215,  file: !206, line: 41, baseType: !216, size: 1152, offset: 38016)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !215,  file: !206, line: 43, baseType: !216, size: 1152, offset: 39168)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !215,  file: !206, line: 44, baseType: !216, size: 1152, offset: 40320)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !215,  file: !206, line: 45, baseType: !216, size: 1152, offset: 41472)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !215,  file: !206, line: 46, baseType: !216, size: 1152, offset: 42624)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !215,  file: !206, line: 47, baseType: !216, size: 1152, offset: 43776)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !215,  file: !206, line: 48, baseType: !216, size: 1152, offset: 44928)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !215,  file: !206, line: 49, baseType: !216, size: 1152, offset: 46080)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !215,  file: !206, line: 50, baseType: !216, size: 1152, offset: 47232)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !215,  file: !206, line: 51, baseType: !216, size: 1152, offset: 48384)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !215,  file: !206, line: 52, baseType: !216, size: 1152, offset: 49536)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !215,  file: !206, line: 53, baseType: !216, size: 1152, offset: 50688)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !215,  file: !206, line: 54, baseType: !216, size: 1152, offset: 51840)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !215,  file: !206, line: 55, baseType: !216, size: 1152, offset: 52992)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !215,  file: !206, line: 56, baseType: !216, size: 1152, offset: 54144)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !215,  file: !206, line: 57, baseType: !216, size: 1152, offset: 55296)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !215,  file: !206, line: 58, baseType: !216, size: 1152, offset: 56448)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !215,  file: !206, line: 59, baseType: !216, size: 1152, offset: 57600)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !215,  file: !206, line: 60, baseType: !216, size: 1152, offset: 58752)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !215,  file: !206, line: 61, baseType: !216, size: 1152, offset: 59904)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !215,  file: !206, line: 62, baseType: !216, size: 1152, offset: 61056)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !215,  file: !206, line: 63, baseType: !216, size: 1152, offset: 62208)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !215,  file: !206, line: 64, baseType: !216, size: 1152, offset: 63360)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !215,  file: !206, line: 66, baseType: !216, size: 1152, offset: 64512)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !215,  file: !206, line: 67, baseType: !216, size: 1152, offset: 65664)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !215,  file: !206, line: 68, baseType: !216, size: 1152, offset: 66816)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !215,  file: !206, line: 69, baseType: !216, size: 1152, offset: 67968)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !215,  file: !206, line: 70, baseType: !216, size: 1152, offset: 69120)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !215,  file: !206, line: 71, baseType: !216, size: 1152, offset: 70272)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !215,  file: !206, line: 72, baseType: !216, size: 1152, offset: 71424)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !215,  file: !206, line: 74, baseType: !216, size: 1152, offset: 72576)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !215,  file: !206, line: 75, baseType: !216, size: 1152, offset: 73728)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !215,  file: !206, line: 76, baseType: !216, size: 1152, offset: 74880)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !215,  file: !206, line: 77, baseType: !216, size: 1152, offset: 76032)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !215,  file: !206, line: 79, baseType: !216, size: 1152, offset: 77184)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !215,  file: !206, line: 80, baseType: !216, size: 1152, offset: 78336)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !215,  file: !206, line: 81, baseType: !216, size: 1152, offset: 79488)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !215,  file: !206, line: 82, baseType: !216, size: 1152, offset: 80640)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !215,  file: !206, line: 83, baseType: !216, size: 1152, offset: 81792)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !215,  file: !206, line: 84, baseType: !216, size: 1152, offset: 82944)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !215,  file: !206, line: 85, baseType: !216, size: 1152, offset: 84096)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !215,  file: !206, line: 86, baseType: !216, size: 1152, offset: 85248)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !215,  file: !206, line: 89, baseType: !216, size: 1152, offset: 86400)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !215,  file: !206, line: 90, baseType: !216, size: 1152, offset: 87552)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !215,  file: !206, line: 91, baseType: !216, size: 1152, offset: 88704)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !215,  file: !206, line: 92, baseType: !216, size: 1152, offset: 89856)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !215,  file: !206, line: 93, baseType: !216, size: 1152, offset: 91008)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !215,  file: !206, line: 94, baseType: !216, size: 1152, offset: 92160)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !215,  file: !206, line: 95, baseType: !216, size: 1152, offset: 93312)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !215,  file: !206, line: 96, baseType: !216, size: 1152, offset: 94464)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !215,  file: !206, line: 97, baseType: !216, size: 1152, offset: 95616)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !215,  file: !206, line: 98, baseType: !216, size: 1152, offset: 96768)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !215,  file: !206, line: 99, baseType: !216, size: 1152, offset: 97920)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !215,  file: !206, line: 100, baseType: !216, size: 1152, offset: 99072)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !215,  file: !206, line: 101, baseType: !216, size: 1152, offset: 100224)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !215,  file: !206, line: 103, baseType: !216, size: 1152, offset: 101376)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !215,  file: !206, line: 104, baseType: !216, size: 1152, offset: 102528)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !215,  file: !206, line: 105, baseType: !216, size: 1152, offset: 103680)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !215,  file: !206, line: 106, baseType: !216, size: 1152, offset: 104832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !215,  file: !206, line: 107, baseType: !216, size: 1152, offset: 105984)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !215,  file: !206, line: 108, baseType: !216, size: 1152, offset: 107136)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !215,  file: !206, line: 109, baseType: !216, size: 1152, offset: 108288)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !215,  file: !206, line: 110, baseType: !216, size: 1152, offset: 109440)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !215,  file: !206, line: 112, baseType: !216, size: 1152, offset: 110592)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !215,  file: !206, line: 113, baseType: !216, size: 1152, offset: 111744)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !215,  file: !206, line: 114, baseType: !216, size: 1152, offset: 112896)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !215,  file: !206, line: 116, baseType: !216, size: 1152, offset: 114048)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !215,  file: !206, line: 117, baseType: !216, size: 1152, offset: 115200)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !215,  file: !206, line: 118, baseType: !216, size: 1152, offset: 116352)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !215,  file: !206, line: 119, baseType: !216, size: 1152, offset: 117504)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !215,  file: !206, line: 120, baseType: !216, size: 1152, offset: 118656)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !215,  file: !206, line: 121, baseType: !216, size: 1152, offset: 119808)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !215,  file: !206, line: 122, baseType: !216, size: 1152, offset: 120960)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !215,  file: !206, line: 124, baseType: !216, size: 1152, offset: 122112)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !215,  file: !206, line: 125, baseType: !216, size: 1152, offset: 123264)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !215,  file: !206, line: 127, baseType: !216, size: 1152, offset: 124416)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !215,  file: !206, line: 128, baseType: !216, size: 1152, offset: 125568)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !215,  file: !206, line: 129, baseType: !216, size: 1152, offset: 126720)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !215,  file: !206, line: 130, baseType: !216, size: 1152, offset: 127872)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !215,  file: !206, line: 131, baseType: !216, size: 1152, offset: 129024)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !215,  file: !206, line: 132, baseType: !216, size: 1152, offset: 130176)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !215,  file: !206, line: 134, baseType: !216, size: 1152, offset: 131328)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !215,  file: !206, line: 135, baseType: !216, size: 1152, offset: 132480)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !215,  file: !206, line: 136, baseType: !216, size: 1152, offset: 133632)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !215,  file: !206, line: 137, baseType: !216, size: 1152, offset: 134784)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !215,  file: !206, line: 138, baseType: !216, size: 1152, offset: 135936)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !215,  file: !206, line: 140, baseType: !216, size: 1152, offset: 137088)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !215,  file: !206, line: 141, baseType: !216, size: 1152, offset: 138240)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !215,  file: !206, line: 142, baseType: !216, size: 1152, offset: 139392)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !215,  file: !206, line: 143, baseType: !216, size: 1152, offset: 140544)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !215,  file: !206, line: 145, baseType: !216, size: 1152, offset: 141696)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !215,  file: !206, line: 146, baseType: !216, size: 1152, offset: 142848)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !215,  file: !206, line: 147, baseType: !216, size: 1152, offset: 144000)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !215,  file: !206, line: 149, baseType: !216, size: 1152, offset: 145152)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !215,  file: !206, line: 150, baseType: !216, size: 1152, offset: 146304)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !215,  file: !206, line: 151, baseType: !216, size: 1152, offset: 147456)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !215,  file: !206, line: 152, baseType: !216, size: 1152, offset: 148608)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !215,  file: !206, line: 153, baseType: !216, size: 1152, offset: 149760)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !215,  file: !206, line: 154, baseType: !216, size: 1152, offset: 150912)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !215,  file: !206, line: 155, baseType: !216, size: 1152, offset: 152064)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !215,  file: !206, line: 156, baseType: !216, size: 1152, offset: 153216)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !215,  file: !206, line: 157, baseType: !216, size: 1152, offset: 154368)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !215,  file: !206, line: 158, baseType: !216, size: 1152, offset: 155520)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !215,  file: !206, line: 160, baseType: !216, size: 1152, offset: 156672)
!374 = !{!237,!238,!239,!240,!241,!242,!243,!244,!245,!246,!247,!248,!249,!250,!251,!252,!253,!254,!255,!256,!257,!258,!259,!260,!261,!262,!263,!264,!265,!266,!267,!268,!269,!270,!271,!272,!273,!274,!275,!276,!277,!278,!279,!280,!281,!282,!283,!284,!285,!286,!287,!288,!289,!290,!291,!292,!293,!294,!295,!296,!297,!298,!299,!300,!301,!302,!303,!304,!305,!306,!307,!308,!309,!310,!311,!312,!313,!314,!315,!316,!317,!318,!319,!320,!321,!322,!323,!324,!325,!326,!327,!328,!329,!330,!331,!332,!333,!334,!335,!336,!337,!338,!339,!340,!341,!342,!343,!344,!345,!346,!347,!348,!349,!350,!351,!352,!353,!354,!355,!356,!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !206, line: 2,  size: 157824, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!403 = !DISubrange(count: 64)
!402 = !{!403}
!404 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !402)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !396,  file: !72, line: 110, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !396,  file: !72, line: 111, baseType: !12, size: 32, offset: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !72, line: 112, baseType: !12, size: 32, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !396,  file: !72, line: 113, baseType: !400, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !396,  file: !72, line: 114, baseType: !404, size: 512, offset: 192)
!406 = !{!397,!398,!399,!401,!405}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 108,  size: 704, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !391,  file: !72, line: 0, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !391,  file: !72, line: 0, baseType: !394, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !72, line: 0, baseType: !407, size: 64, offset: 128)
!409 = !{!393,!395,!408}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !72, line: 0, baseType: !12, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !388,  file: !72, line: 0, baseType: !411, size: 64, offset: 64)
!413 = !{!389,!390,!412}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !413)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !72, line: 0, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !72, line: 0, baseType: !42, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !385,  file: !72, line: 0, baseType: !388, size: 128, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !72, line: 0, baseType: !416, size: 64, offset: 192)
!418 = !{!386,!387,!414,!417}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !418)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !420,  file: !206, line: 9, baseType: !100, size: 8)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !420,  file: !206, line: 10, baseType: !12, size: 32, offset: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !420,  file: !206, line: 11, baseType: !12, size: 32, offset: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !420,  file: !206, line: 12, baseType: !42, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !420,  file: !206, line: 13, baseType: !42, size: 32, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !420,  file: !206, line: 14, baseType: !426, size: 64, offset: 192)
!428 = !{!421,!422,!423,!424,!425,!427}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !206, line: 7,  size: 256, elements: !428)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !207,  file: !206, line: 32, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !207,  file: !206, line: 33, baseType: !12, size: 32, offset: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !207,  file: !206, line: 34, baseType: !12, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !207,  file: !206, line: 35, baseType: !12, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !207,  file: !206, line: 36, baseType: !12, size: 32, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !207,  file: !206, line: 37, baseType: !12, size: 32, offset: 160)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !207,  file: !206, line: 38, baseType: !12, size: 32, offset: 192)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !207,  file: !206, line: 39, baseType: !375, size: 64, offset: 256)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !207,  file: !206, line: 40, baseType: !377, size: 64, offset: 320)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !207,  file: !206, line: 41, baseType: !379, size: 64, offset: 384)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !207,  file: !206, line: 42, baseType: !381, size: 64, offset: 448)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !207,  file: !206, line: 43, baseType: !383, size: 64, offset: 512)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !207,  file: !206, line: 44, baseType: !385, size: 256, offset: 576)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !207,  file: !206, line: 45, baseType: !420, size: 256, offset: 832)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !207,  file: !206, line: 46, baseType: !73, size: 192, offset: 1088)
!431 = !{!208,!209,!210,!211,!212,!213,!214,!376,!378,!380,!382,!384,!419,!429,!430}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !206, line: 30,  size: 1280, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!446 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!472 = !DISubrange(count: 2)
!471 = !{!472}
!473 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !471)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !469,  file: !146, line: 6, baseType: !12, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !469,  file: !146, line: 7, baseType: !473, size: 128, offset: 64)
!475 = !{!470,!474}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !146, line: 4,  size: 192, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !456,  file: !146, line: 14, baseType: !105, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !146, line: 15, baseType: !42, size: 32, offset: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !456,  file: !146, line: 16, baseType: !42, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !456,  file: !146, line: 17, baseType: !42, size: 32, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !456,  file: !146, line: 18, baseType: !42, size: 32, offset: 160)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !456,  file: !146, line: 19, baseType: !12, size: 32, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !456,  file: !146, line: 20, baseType: !42, size: 32, offset: 224)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !456,  file: !146, line: 21, baseType: !42, size: 32, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !456,  file: !146, line: 22, baseType: !465, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !456,  file: !146, line: 23, baseType: !467, size: 64, offset: 384)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !456,  file: !146, line: 24, baseType: !476, size: 64, offset: 448)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !456,  file: !146, line: 25, baseType: !478, size: 64, offset: 512)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !146, line: 26, baseType: !480, size: 64, offset: 576)
!482 = !{!457,!458,!459,!460,!461,!462,!463,!464,!466,!468,!477,!479,!481}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !146, line: 12,  size: 640, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !453,  file: !69, line: 8, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !453,  file: !69, line: 9, baseType: !42, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !453,  file: !69, line: 10, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !453,  file: !69, line: 11, baseType: !485, size: 64, offset: 128)
!487 = !{!454,!455,!484,!486}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !69, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !69, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!498,!501}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !508,  file: !69, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !508,  file: !69, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !69, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !69, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!509,!510,!511,!513,!515,!517,!520}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !69, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !492,  file: !69, line: 11, baseType: !494, size: 192, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !69, line: 12, baseType: !504, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !492,  file: !69, line: 13, baseType: !506, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !492,  file: !69, line: 14, baseType: !522, size: 64, offset: 384)
!524 = !{!493,!503,!505,!507,!523}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !447,  file: !446, line: 14, baseType: !42, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !447,  file: !446, line: 15, baseType: !42, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !446, line: 16, baseType: !105, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !446, line: 17, baseType: !451, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !447,  file: !446, line: 18, baseType: !488, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !447,  file: !446, line: 19, baseType: !490, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !447,  file: !446, line: 20, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !447,  file: !446, line: 21, baseType: !527, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !447,  file: !446, line: 22, baseType: !529, size: 64, offset: 448)
!531 = !{!448,!449,!450,!452,!489,!491,!526,!528,!530}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !446, line: 12,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !534,  file: !201, line: 11, baseType: !42, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !534,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !534,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!538 = !{!535,!536,!537}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !538)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !146, line: 0, baseType: !544, size: 64, offset: 64)
!546 = !{!542,!543,!545}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !546)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !69, line: 0, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !69, line: 0, baseType: !551, size: 64, offset: 64)
!553 = !{!549,!550,!552}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !553)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !65, line: 0, baseType: !559, size: 64, offset: 64)
!561 = !{!557,!558,!560}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !561)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !540,  file: !201, line: 20, baseType: !541, size: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !540,  file: !201, line: 21, baseType: !548, size: 128, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !540,  file: !201, line: 22, baseType: !494, size: 192, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !540,  file: !201, line: 23, baseType: !556, size: 128, offset: 448)
!563 = !{!547,!554,!555,!562}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !201, line: 18,  size: 576, elements: !563)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !201, line: 62, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !202,  file: !201, line: 63, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !202,  file: !201, line: 64, baseType: !105, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !202,  file: !201, line: 65, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !202,  file: !201, line: 66, baseType: !434, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !202,  file: !201, line: 67, baseType: !436, size: 64, offset: 256)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !202,  file: !201, line: 68, baseType: !438, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !202,  file: !201, line: 69, baseType: !440, size: 64, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !202,  file: !201, line: 70, baseType: !442, size: 64, offset: 448)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !202,  file: !201, line: 71, baseType: !444, size: 64, offset: 512)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 72, baseType: !532, size: 64, offset: 576)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 73, baseType: !534, size: 96, offset: 640)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 74, baseType: !540, size: 576, offset: 736)
!565 = !{!203,!204,!205,!433,!435,!437,!439,!441,!443,!445,!533,!539,!564}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !201, line: 60,  size: 1344, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!568 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!577 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !590,  file: !577, line: 23, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !590,  file: !577, line: 24, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !590,  file: !577, line: 25, baseType: !595, size: 64)
!597 = !{!592,!594,!596}
!590 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !577, line: 0,  size: 64, elements: !597)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !580,  file: !577, line: 30, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !580,  file: !577, line: 31, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !580,  file: !577, line: 32, baseType: !12, size: 32, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !580,  file: !577, line: 33, baseType: !12, size: 32, offset: 96)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !580,  file: !577, line: 34, baseType: !12, size: 32, offset: 128)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !580,  file: !577, line: 35, baseType: !586, size: 64, offset: 192)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !580,  file: !577, line: 36, baseType: !588, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !580,  file: !577, line: 37, baseType: !590, size: 64, offset: 320)
!599 = !{!581,!582,!583,!584,!585,!587,!589,!598}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !577, line: 28,  size: 384, elements: !599)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !602,  file: !577, line: 42, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !602,  file: !577, line: 43, baseType: !12, size: 32, offset: 32)
!605 = !{!603,!604}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !577, line: 40,  size: 64, elements: !605)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !578,  file: !577, line: 48, baseType: !12, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !578,  file: !577, line: 49, baseType: !580, size: 384, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !578,  file: !577, line: 50, baseType: !580, size: 384, offset: 448)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !578,  file: !577, line: 51, baseType: !602, size: 64, offset: 832)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !578,  file: !577, line: 52, baseType: !607, size: 64, offset: 896)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !578,  file: !577, line: 53, baseType: !609, size: 64, offset: 960)
!611 = !{!579,!600,!601,!606,!608,!610}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !577, line: 46,  size: 1024, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!616 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !647,  file: !629, line: 0, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !647,  file: !629, line: 0, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !647,  file: !629, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !629, line: 0, baseType: !654, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !647,  file: !629, line: 0, baseType: !42, size: 32, offset: 256)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !647,  file: !629, line: 0, baseType: !42, size: 32, offset: 288)
!658 = !{!649,!651,!653,!655,!656,!657}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !629, line: 4,  size: 320, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !629, line: 0, baseType: !42, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !629, line: 0, baseType: !42, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !629, line: 0, baseType: !42, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !643,  file: !629, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !643,  file: !629, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !643,  file: !629, line: 0, baseType: !663, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !629, line: 0, baseType: !666, size: 64, offset: 320)
!668 = !{!644,!645,!646,!660,!662,!664,!667}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !629, line: 14,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !27, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !27, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!672,!673,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !616, line: 0, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !616, line: 0, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !616, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!683,!684,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !616, line: 1,  size: 128, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !693,  file: !10, line: 4, baseType: !15, size: 8)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !693,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !693,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!699 = !{!694,!695,!696,!697,!698}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !699)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !707,  file: !702, line: 5, baseType: !42, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !707,  file: !702, line: 6, baseType: !42, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !707,  file: !702, line: 7, baseType: !42, size: 32, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !707,  file: !702, line: 8, baseType: !42, size: 32, offset: 96)
!712 = !{!708,!709,!710,!711}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !702, line: 3,  size: 128, elements: !712)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !731,  file: !702, line: 0, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !731,  file: !702, line: 0, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !702, line: 0, baseType: !736, size: 64, offset: 128)
!738 = !{!733,!735,!737}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !702, line: 7,  size: 192, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !728,  file: !702, line: 0, baseType: !12, size: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !728,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !728,  file: !702, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!729,!730,!741}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !702, line: 1,  size: 128, elements: !742)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !702, line: 0, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !702, line: 0, baseType: !42, size: 32, offset: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !725,  file: !702, line: 0, baseType: !728, size: 128, offset: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !702, line: 0, baseType: !745, size: 64, offset: 192)
!747 = !{!726,!727,!743,!746}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !702, line: 14,  size: 256, elements: !747)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !724,  file: !702, line: 131, baseType: !725, size: 256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !702, line: 132, baseType: !749, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !724,  file: !702, line: 133, baseType: !751, size: 64, offset: 320)
!753 = !{!748,!750,!752}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !702, line: 129,  size: 384, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !702, line: 0, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !702, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!761,!762,!765}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !702, line: 1,  size: 128, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !702, line: 98, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !756,  file: !702, line: 99, baseType: !758, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !756,  file: !702, line: 100, baseType: !767, size: 64, offset: 128)
!769 = !{!757,!759,!768}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !702, line: 96,  size: 192, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !772,  file: !702, line: 140, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !772,  file: !702, line: 141, baseType: !760, size: 128, offset: 64)
!775 = !{!773,!774}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !702, line: 138,  size: 192, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !714,  file: !702, line: 82, baseType: !715, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !714,  file: !702, line: 83, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !714,  file: !702, line: 84, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !714,  file: !702, line: 85, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !714,  file: !702, line: 86, baseType: !94, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !714,  file: !702, line: 87, baseType: !120, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !714,  file: !702, line: 88, baseType: !722, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !714,  file: !702, line: 89, baseType: !754, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !714,  file: !702, line: 90, baseType: !770, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !714,  file: !702, line: 91, baseType: !776, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !714,  file: !702, line: 92, baseType: !778, size: 64)
!780 = !{!716,!717,!718,!719,!720,!721,!723,!755,!771,!777,!779}
!714 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !702, line: 0,  size: 64, elements: !780)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !703,  file: !702, line: 118, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !703,  file: !702, line: 119, baseType: !705, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !703,  file: !702, line: 120, baseType: !707, size: 128, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !703,  file: !702, line: 121, baseType: !714, size: 64, offset: 256)
!782 = !{!704,!706,!713,!781}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 116,  size: 320, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !701,  file: !10, line: 5, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !701,  file: !10, line: 6, baseType: !785, size: 64, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !701,  file: !10, line: 7, baseType: !703, size: 320, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !10, line: 8, baseType: !703, size: 320, offset: 448)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !701,  file: !10, line: 9, baseType: !703, size: 320, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !701,  file: !10, line: 10, baseType: !703, size: 320, offset: 1088)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !701,  file: !10, line: 11, baseType: !703, size: 320, offset: 1408)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !701,  file: !10, line: 12, baseType: !703, size: 320, offset: 1728)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !701,  file: !10, line: 13, baseType: !703, size: 320, offset: 2048)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !701,  file: !10, line: 14, baseType: !703, size: 320, offset: 2368)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !701,  file: !10, line: 15, baseType: !703, size: 320, offset: 2688)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !701,  file: !10, line: 16, baseType: !703, size: 320, offset: 3008)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !701,  file: !10, line: 17, baseType: !703, size: 320, offset: 3328)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !701,  file: !10, line: 18, baseType: !703, size: 320, offset: 3648)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !701,  file: !10, line: 19, baseType: !703, size: 320, offset: 3968)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !701,  file: !10, line: 20, baseType: !703, size: 320, offset: 4288)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !10, line: 21, baseType: !703, size: 320, offset: 4608)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !701,  file: !10, line: 22, baseType: !703, size: 320, offset: 4928)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !701,  file: !10, line: 23, baseType: !703, size: 320, offset: 5248)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !701,  file: !10, line: 24, baseType: !703, size: 320, offset: 5568)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !701,  file: !10, line: 25, baseType: !703, size: 320, offset: 5888)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !701,  file: !10, line: 26, baseType: !703, size: 320, offset: 6208)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !701,  file: !10, line: 27, baseType: !703, size: 320, offset: 6528)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !701,  file: !10, line: 28, baseType: !760, size: 128, offset: 6848)
!809 = !{!784,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !809)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !813,  file: !702, line: 0, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !813,  file: !702, line: 0, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !813,  file: !702, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !{!814,!815,!818}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !702, line: 1,  size: 128, elements: !819)
!821 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !821, line: 4, baseType: !94, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !822,  file: !821, line: 5, baseType: !824, size: 64, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !822,  file: !821, line: 6, baseType: !826, size: 64, offset: 128)
!828 = !{!823,!825,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !821, line: 2,  size: 192, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !691,  file: !10, line: 7, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !691,  file: !10, line: 8, baseType: !693, size: 160, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !691,  file: !10, line: 9, baseType: !701, size: 6976, offset: 192)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !691,  file: !10, line: 10, baseType: !725, size: 256, offset: 7168)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !691,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !691,  file: !10, line: 12, baseType: !813, size: 128, offset: 40256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !691,  file: !10, line: 13, baseType: !829, size: 64, offset: 40384)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !691,  file: !10, line: 14, baseType: !831, size: 64, offset: 40448)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !691,  file: !10, line: 15, baseType: !833, size: 64, offset: 40512)
!835 = !{!692,!700,!810,!811,!812,!820,!830,!832,!834}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !840,  file: !629, line: 34, baseType: !841, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !840,  file: !629, line: 35, baseType: !843, size: 64, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !840,  file: !629, line: 36, baseType: !845, size: 64, offset: 128)
!847 = !{!842,!844,!846}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !629, line: 32,  size: 192, elements: !847)
!852 = !DISubrange(count: 4096)
!851 = !{!852}
!853 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !851)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !849,  file: !629, line: 41, baseType: !94, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !849,  file: !629, line: 42, baseType: !853, size: 262144, offset: 64)
!855 = !{!850,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !629, line: 39,  size: 262208, elements: !855)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 47, baseType: !42, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !630,  file: !629, line: 48, baseType: !12, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !630,  file: !629, line: 49, baseType: !12, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !630,  file: !629, line: 50, baseType: !12, size: 32, offset: 96)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !630,  file: !629, line: 51, baseType: !12, size: 32, offset: 128)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !630,  file: !629, line: 52, baseType: !12, size: 32, offset: 160)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !630,  file: !629, line: 53, baseType: !637, size: 64, offset: 192)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !630,  file: !629, line: 54, baseType: !639, size: 64, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !630,  file: !629, line: 55, baseType: !641, size: 64, offset: 320)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !630,  file: !629, line: 56, baseType: !669, size: 64, offset: 384)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !630,  file: !629, line: 57, baseType: !678, size: 64, offset: 448)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !630,  file: !629, line: 58, baseType: !680, size: 64, offset: 512)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !630,  file: !629, line: 59, baseType: !689, size: 64, offset: 576)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !630,  file: !629, line: 60, baseType: !836, size: 64, offset: 640)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !630,  file: !629, line: 61, baseType: !838, size: 64, offset: 704)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !630,  file: !629, line: 62, baseType: !840, size: 192, offset: 768)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !630,  file: !629, line: 63, baseType: !849, size: 262208, offset: 960)
!857 = !{!631,!632,!633,!634,!635,!636,!638,!640,!642,!670,!679,!681,!690,!837,!839,!848,!856}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 45,  size: 263168, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !864,  file: !146, line: 0, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !864,  file: !146, line: 0, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !864,  file: !146, line: 0, baseType: !869, size: 64, offset: 128)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !864,  file: !146, line: 0, baseType: !871, size: 64, offset: 192)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !864,  file: !146, line: 0, baseType: !873, size: 64, offset: 256)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !864,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!876 = !{!866,!868,!870,!872,!874,!875}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !860,  file: !146, line: 0, baseType: !42, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !860,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !860,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !860,  file: !146, line: 0, baseType: !877, size: 64, offset: 128)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !860,  file: !146, line: 0, baseType: !879, size: 64, offset: 192)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !860,  file: !146, line: 0, baseType: !881, size: 64, offset: 256)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !860,  file: !146, line: 0, baseType: !884, size: 64, offset: 320)
!886 = !{!861,!862,!863,!878,!880,!882,!885}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !893,  file: !446, line: 0, baseType: !894, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !893,  file: !446, line: 0, baseType: !896, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !893,  file: !446, line: 0, baseType: !898, size: 64, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !893,  file: !446, line: 0, baseType: !900, size: 64, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !893,  file: !446, line: 0, baseType: !42, size: 32, offset: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !893,  file: !446, line: 0, baseType: !42, size: 32, offset: 288)
!904 = !{!895,!897,!899,!901,!902,!903}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !446, line: 4,  size: 320, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !889,  file: !446, line: 0, baseType: !42, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !889,  file: !446, line: 0, baseType: !42, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !889,  file: !446, line: 0, baseType: !42, size: 32, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !889,  file: !446, line: 0, baseType: !905, size: 64, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !889,  file: !446, line: 0, baseType: !907, size: 64, offset: 192)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !889,  file: !446, line: 0, baseType: !909, size: 64, offset: 256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !889,  file: !446, line: 0, baseType: !912, size: 64, offset: 320)
!914 = !{!890,!891,!892,!906,!908,!910,!913}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !446, line: 14,  size: 384, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !923,  file: !65, line: 0, baseType: !924, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !923,  file: !65, line: 0, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !923,  file: !65, line: 0, baseType: !928, size: 64, offset: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !923,  file: !65, line: 0, baseType: !930, size: 64, offset: 192)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !923,  file: !65, line: 0, baseType: !932, size: 64, offset: 256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !923,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!935 = !{!925,!927,!929,!931,!933,!934}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !919,  file: !65, line: 0, baseType: !42, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !919,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !919,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !919,  file: !65, line: 0, baseType: !936, size: 64, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !919,  file: !65, line: 0, baseType: !938, size: 64, offset: 192)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !919,  file: !65, line: 0, baseType: !940, size: 64, offset: 256)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !919,  file: !65, line: 0, baseType: !943, size: 64, offset: 320)
!945 = !{!920,!921,!922,!937,!939,!941,!944}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!948 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !949,  file: !948, line: 4, baseType: !42, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !949,  file: !948, line: 5, baseType: !42, size: 32, offset: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !949,  file: !948, line: 6, baseType: !12, size: 32, offset: 64)
!953 = !{!950,!951,!952}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !948, line: 2,  size: 96, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!959 = !DISubrange(count: 5)
!958 = !{!959}
!960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !958)
!963 = !DISubrange(count: 5)
!962 = !{!963}
!964 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !962)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !966,  file: !616, line: 39, baseType: !47, size: 320)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !966,  file: !616, line: 40, baseType: !47, size: 320, offset: 320)
!969 = !{!967,!968}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !616, line: 37,  size: 640, elements: !969)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !973,  file: !27, line: 180, baseType: !124, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !27, line: 181, baseType: !124, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !973,  file: !27, line: 182, baseType: !671, size: 128, offset: 128)
!977 = !{!974,!975,!976}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 178,  size: 256, elements: !977)
!979 = !DISubrange(count: 4)
!978 = !{!979}
!980 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !973, size: 72, elements: !978)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !971,  file: !616, line: 17, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !971,  file: !616, line: 18, baseType: !980, size: 1024, offset: 64)
!982 = !{!972,!981}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !616, line: 15,  size: 1088, elements: !982)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !617,  file: !616, line: 66, baseType: !42, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !617,  file: !616, line: 67, baseType: !12, size: 32, offset: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !617,  file: !616, line: 68, baseType: !12, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !617,  file: !616, line: 69, baseType: !12, size: 32, offset: 96)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !617,  file: !616, line: 70, baseType: !124, size: 64, offset: 128)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !617,  file: !616, line: 71, baseType: !623, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !617,  file: !616, line: 72, baseType: !625, size: 64, offset: 256)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !617,  file: !616, line: 73, baseType: !627, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !617,  file: !616, line: 74, baseType: !858, size: 64, offset: 384)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !617,  file: !616, line: 75, baseType: !887, size: 64, offset: 448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !617,  file: !616, line: 76, baseType: !915, size: 64, offset: 512)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !617,  file: !616, line: 77, baseType: !917, size: 64, offset: 576)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !617,  file: !616, line: 78, baseType: !946, size: 64, offset: 640)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !617,  file: !616, line: 79, baseType: !954, size: 64, offset: 704)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !617,  file: !616, line: 80, baseType: !956, size: 64, offset: 768)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !617,  file: !616, line: 81, baseType: !960, size: 320, offset: 832)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !617,  file: !616, line: 82, baseType: !964, size: 320, offset: 1152)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !617,  file: !616, line: 83, baseType: !966, size: 640, offset: 1472)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !617,  file: !616, line: 84, baseType: !971, size: 1088, offset: 2112)
!984 = !{!618,!619,!620,!621,!622,!624,!626,!628,!859,!888,!916,!918,!947,!955,!957,!961,!965,!970,!983}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !616, line: 64,  size: 3200, elements: !984)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!989 = !DISubrange(count: 32)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !988)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !992,  file: !568, line: 26, baseType: !28, size: 32832)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !992,  file: !568, line: 27, baseType: !28, size: 32832, offset: 32832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !992,  file: !568, line: 28, baseType: !28, size: 32832, offset: 65664)
!996 = !{!993,!994,!995}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !568, line: 24,  size: 98496, elements: !996)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !987,  file: !568, line: 43, baseType: !990, size: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !987,  file: !568, line: 44, baseType: !992, size: 98496, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !987,  file: !568, line: 45, baseType: !992, size: 98496, offset: 98752)
!999 = !{!991,!997,!998}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !568, line: 41,  size: 197248, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1002,  file: !568, line: 57, baseType: !28, size: 32832)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1002,  file: !568, line: 58, baseType: !28, size: 32832, offset: 32832)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1002,  file: !568, line: 59, baseType: !28, size: 32832, offset: 65664)
!1006 = !{!1003,!1004,!1005}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !568, line: 55,  size: 98496, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1009,  file: !568, line: 72, baseType: !12, size: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1009,  file: !568, line: 73, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1009,  file: !568, line: 74, baseType: !12, size: 32, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1009,  file: !568, line: 75, baseType: !12, size: 32, offset: 96)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1009,  file: !568, line: 76, baseType: !12, size: 32, offset: 128)
!1015 = !{!1010,!1011,!1012,!1013,!1014}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !568, line: 70,  size: 160, elements: !1015)
!1018 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1022,  file: !1018, line: 109, baseType: !15, size: 8)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1022,  file: !1018, line: 110, baseType: !15, size: 8, offset: 8)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1022,  file: !1018, line: 111, baseType: !15, size: 8, offset: 16)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1022,  file: !1018, line: 112, baseType: !15, size: 8, offset: 24)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1022,  file: !1018, line: 113, baseType: !15, size: 8, offset: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1022,  file: !1018, line: 114, baseType: !15, size: 8, offset: 40)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1022,  file: !1018, line: 115, baseType: !15, size: 8, offset: 48)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1022,  file: !1018, line: 116, baseType: !15, size: 8, offset: 56)
!1031 = !{!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1018, line: 107,  size: 64, elements: !1031)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1019,  file: !1018, line: 123, baseType: !12, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1019,  file: !1018, line: 124, baseType: !42, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1019,  file: !1018, line: 125, baseType: !1022, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1019,  file: !1018, line: 126, baseType: !1033, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1019,  file: !1018, line: 127, baseType: !1035, size: 64, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1019,  file: !1018, line: 128, baseType: !1037, size: 64, offset: 256)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1019,  file: !1018, line: 129, baseType: !1039, size: 64, offset: 320)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1019,  file: !1018, line: 130, baseType: !1041, size: 64, offset: 384)
!1043 = !{!1020,!1021,!1032,!1034,!1036,!1038,!1040,!1042}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1018, line: 121,  size: 448, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1050,  file: !69, line: 0, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1050,  file: !69, line: 0, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1050,  file: !69, line: 0, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1050,  file: !69, line: 0, baseType: !1057, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1050,  file: !69, line: 0, baseType: !42, size: 32, offset: 256)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1050,  file: !69, line: 0, baseType: !42, size: 32, offset: 288)
!1061 = !{!1052,!1054,!1056,!1058,!1059,!1060}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1046,  file: !69, line: 0, baseType: !42, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1046,  file: !69, line: 0, baseType: !1062, size: 64, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1046,  file: !69, line: 0, baseType: !1064, size: 64, offset: 192)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !69, line: 0, baseType: !1066, size: 64, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !69, line: 0, baseType: !1069, size: 64, offset: 320)
!1071 = !{!1047,!1048,!1049,!1063,!1065,!1067,!1070}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1075,  file: !146, line: 0, baseType: !1076, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1075,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1075,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1075,  file: !146, line: 0, baseType: !1081, size: 64, offset: 128)
!1083 = !{!1077,!1078,!1079,!1082}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1083)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1085,  file: !146, line: 0, baseType: !1086, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1085,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1085,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1085,  file: !146, line: 0, baseType: !1091, size: 64, offset: 128)
!1093 = !{!1087,!1088,!1089,!1092}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1093)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1095,  file: !146, line: 0, baseType: !1096, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1095,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1095,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1095,  file: !146, line: 0, baseType: !1100, size: 64, offset: 128)
!1102 = !{!1097,!1098,!1099,!1101}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1102)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1105,  file: !1018, line: 0, baseType: !1106, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !1018, line: 0, baseType: !12, size: 32, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !1018, line: 0, baseType: !12, size: 32, offset: 96)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1105,  file: !1018, line: 0, baseType: !1111, size: 64, offset: 128)
!1113 = !{!1107,!1108,!1109,!1112}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1018, line: 7,  size: 192, elements: !1113)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1117,  file: !69, line: 0, baseType: !1118, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1117,  file: !69, line: 0, baseType: !1120, size: 64, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1117,  file: !69, line: 0, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1119,!1121,!1123}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !69, line: 0, baseType: !12, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1115,  file: !69, line: 0, baseType: !1125, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1115,  file: !69, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1116,!1126,!1128}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1129)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1131,  file: !69, line: 0, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1131,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1131,  file: !69, line: 0, baseType: !1135, size: 64, offset: 64)
!1137 = !{!1132,!1133,!1136}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1137)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1017,  file: !568, line: 8, baseType: !1044, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1017,  file: !568, line: 9, baseType: !1072, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1017,  file: !568, line: 10, baseType: !548, size: 128, offset: 128)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1017,  file: !568, line: 11, baseType: !1075, size: 192, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1017,  file: !568, line: 12, baseType: !1085, size: 192, offset: 448)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1017,  file: !568, line: 13, baseType: !1095, size: 192, offset: 640)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1017,  file: !568, line: 14, baseType: !494, size: 192, offset: 832)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1017,  file: !568, line: 15, baseType: !1105, size: 192, offset: 1024)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1017,  file: !568, line: 16, baseType: !1115, size: 192, offset: 1216)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1017,  file: !568, line: 17, baseType: !1131, size: 128, offset: 1408)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1017,  file: !568, line: 18, baseType: !1131, size: 128, offset: 1536)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1017,  file: !568, line: 19, baseType: !1131, size: 128, offset: 1664)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1017,  file: !568, line: 20, baseType: !1131, size: 128, offset: 1792)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1017,  file: !568, line: 21, baseType: !1131, size: 128, offset: 1920)
!1143 = !{!1045,!1073,!1074,!1084,!1094,!1103,!1104,!1114,!1130,!1138,!1139,!1140,!1141,!1142}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !568, line: 6,  size: 2048, elements: !1143)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !569,  file: !568, line: 91, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !569,  file: !568, line: 92, baseType: !12, size: 32, offset: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !569,  file: !568, line: 93, baseType: !12, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !569,  file: !568, line: 94, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !569,  file: !568, line: 95, baseType: !575, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !569,  file: !568, line: 96, baseType: !612, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !569,  file: !568, line: 97, baseType: !614, size: 64, offset: 320)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !569,  file: !568, line: 98, baseType: !985, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !569,  file: !568, line: 99, baseType: !1000, size: 64, offset: 448)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !569,  file: !568, line: 100, baseType: !1007, size: 64, offset: 512)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !569,  file: !568, line: 101, baseType: !1009, size: 160, offset: 576)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !569,  file: !568, line: 102, baseType: !1017, size: 2048, offset: 768)
!1145 = !{!570,!571,!572,!574,!576,!613,!615,!986,!1001,!1008,!1016,!1144}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !568, line: 89,  size: 2816, elements: !1145)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !193, line: 4, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1160,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1160,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1160,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1160,  file: !193, line: 9, baseType: !1166, size: 64, offset: 128)
!1168 = !{!1161,!1162,!1163,!1164,!1165,!1167}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1177,  file: !193, line: 0, baseType: !1178, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1177,  file: !193, line: 0, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1177,  file: !193, line: 0, baseType: !1182, size: 64, offset: 128)
!1184 = !{!1179,!1181,!1183}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1184)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !193, line: 0, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1175,  file: !193, line: 0, baseType: !1185, size: 64, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1175,  file: !193, line: 0, baseType: !1187, size: 64, offset: 128)
!1189 = !{!1176,!1186,!1188}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1189)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1171,  file: !193, line: 9, baseType: !12, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1171,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1171,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1171,  file: !193, line: 12, baseType: !1175, size: 192, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1171,  file: !193, line: 13, baseType: !1191, size: 64, offset: 320)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1171,  file: !193, line: 14, baseType: !1193, size: 64, offset: 384)
!1195 = !{!1172,!1173,!1174,!1190,!1192,!1194}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1156,  file: !193, line: 25, baseType: !12, size: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1156,  file: !193, line: 26, baseType: !1158, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1156,  file: !193, line: 27, baseType: !1169, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1156,  file: !193, line: 28, baseType: !1196, size: 64, offset: 192)
!1198 = !{!1157,!1159,!1170,!1197}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1198)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1150,  file: !193, line: 37, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1150,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1150,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1150,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1150,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1150,  file: !193, line: 42, baseType: !1199, size: 64, offset: 192)
!1201 = !{!1151,!1152,!1153,!1154,!1155,!1200}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1201)
!1203 = !DISubrange(count: 6)
!1202 = !{!1203}
!1204 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1150, size: 72, elements: !1202)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !193, line: 7, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 8, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 9, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !194,  file: !193, line: 10, baseType: !199, size: 64, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !194,  file: !193, line: 11, baseType: !566, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1146, size: 64, offset: 256)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1148, size: 64, offset: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1204, size: 1536, offset: 384)
!1206 = !{!195,!196,!198,!200,!567,!1147,!1149,!1205}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !172,  file: !69, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !172,  file: !69, line: 0, baseType: !191, size: 64, offset: 192)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1207, size: 64, offset: 256)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1210, size: 64, offset: 320)
!1212 = !{!173,!174,!175,!190,!192,!1208,!1211}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1215,  file: !146, line: 51, baseType: !1216, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1215,  file: !146, line: 52, baseType: !1218, size: 64, offset: 64)
!1220 = !{!1217,!1219}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !1220)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !146, line: 57, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !146, line: 58, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !147,  file: !146, line: 59, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !147,  file: !146, line: 60, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !147,  file: !146, line: 61, baseType: !105, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !147,  file: !146, line: 62, baseType: !153, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !147,  file: !146, line: 63, baseType: !158, size: 64, offset: 256)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !147,  file: !146, line: 64, baseType: !170, size: 64, offset: 320)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !1213, size: 64, offset: 384)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !1221, size: 64, offset: 448)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !1223, size: 64, offset: 512)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !1225, size: 64, offset: 576)
!1227 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1214,!1222,!1224,!1226}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !1227)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1231,  file: !1230, line: 14, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1231,  file: !1230, line: 15, baseType: !1233, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1231,  file: !1230, line: 16, baseType: !1235, size: 64, offset: 128)
!1237 = !{!1232,!1234,!1236}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1230, line: 12,  size: 192, elements: !1237)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1245,  file: !69, line: 8, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1245,  file: !69, line: 9, baseType: !1247, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1245,  file: !69, line: 10, baseType: !1249, size: 64, offset: 128)
!1251 = !{!1246,!1248,!1250}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1254,  file: !69, line: 34, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1254,  file: !69, line: 35, baseType: !1256, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1254,  file: !69, line: 36, baseType: !1258, size: 64, offset: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1254,  file: !69, line: 37, baseType: !1260, size: 64, offset: 192)
!1262 = !{!1255,!1257,!1259,!1261}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1262)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1271 = !DISubrange(count: 16)
!1270 = !{!1271}
!1272 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1270)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1267,  file: !69, line: 7, baseType: !94, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1267,  file: !69, line: 9, baseType: !1272, size: 1024, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1267,  file: !69, line: 10, baseType: !1274, size: 64, offset: 1152)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1267,  file: !69, line: 11, baseType: !1276, size: 64, offset: 1216)
!1278 = !{!1268,!1269,!1273,!1275,!1277}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1283,  file: !446, line: 30, baseType: !124, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1283,  file: !446, line: 31, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1283,  file: !446, line: 32, baseType: !1287, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1283,  file: !446, line: 33, baseType: !1289, size: 64, offset: 192)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1283,  file: !446, line: 34, baseType: !1075, size: 192, offset: 256)
!1292 = !{!1284,!1286,!1288,!1290,!1291}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !446, line: 28,  size: 448, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1297,  file: !69, line: 14, baseType: !1298, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1297,  file: !69, line: 15, baseType: !1300, size: 64, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1297,  file: !69, line: 16, baseType: !1302, size: 64, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1297,  file: !69, line: 17, baseType: !1304, size: 64, offset: 192)
!1306 = !{!1299,!1301,!1303,!1305}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !1306)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1309,  file: !69, line: 6, baseType: !1310, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1309,  file: !69, line: 7, baseType: !1312, size: 64, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1309,  file: !69, line: 8, baseType: !1314, size: 64, offset: 128)
!1316 = !{!1311,!1313,!1315}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1316)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !69, line: 6, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1319,  file: !69, line: 7, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1319,  file: !69, line: 8, baseType: !1324, size: 64, offset: 128)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1319,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1327 = !{!1321,!1323,!1325,!1326}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1339 = !DISubrange(count: 16)
!1338 = !{!1339}
!1340 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1019, size: 72, elements: !1338)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !1018, line: 244, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1335,  file: !1018, line: 245, baseType: !12, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1335,  file: !1018, line: 246, baseType: !1340, size: 1024, offset: 64)
!1342 = !{!1336,!1337,!1341}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !1018, line: 242,  size: 1088, elements: !1342)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1330,  file: !69, line: 15, baseType: !1331, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1330,  file: !69, line: 16, baseType: !1333, size: 64, offset: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1330,  file: !69, line: 17, baseType: !1335, size: 1088, offset: 128)
!1344 = !{!1332,!1334,!1343}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1347,  file: !69, line: 8, baseType: !1348, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1347,  file: !69, line: 9, baseType: !1350, size: 64, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1347,  file: !69, line: 10, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1349,!1351,!1353}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1354)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1360,  file: !69, line: 8, baseType: !1361, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1360,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1360,  file: !69, line: 10, baseType: !1364, size: 64, offset: 128)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1360,  file: !69, line: 11, baseType: !1366, size: 64, offset: 192)
!1368 = !{!1362,!1363,!1365,!1367}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !69, line: 15, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1371,  file: !69, line: 16, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1371,  file: !69, line: 17, baseType: !1376, size: 64, offset: 128)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1371,  file: !69, line: 18, baseType: !1378, size: 64, offset: 192)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1371,  file: !69, line: 19, baseType: !1380, size: 64, offset: 256)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !69, line: 20, baseType: !1382, size: 64, offset: 320)
!1384 = !{!1373,!1375,!1377,!1379,!1381,!1383}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1400,  file: !69, line: 0, baseType: !1401, size: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1400,  file: !69, line: 0, baseType: !1403, size: 64, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1400,  file: !69, line: 0, baseType: !1405, size: 64, offset: 128)
!1407 = !{!1402,!1404,!1406}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1396,  file: !69, line: 0, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1396,  file: !69, line: 0, baseType: !1398, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1396,  file: !69, line: 0, baseType: !1408, size: 64, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1396,  file: !69, line: 0, baseType: !1410, size: 64, offset: 192)
!1412 = !{!1397,!1399,!1409,!1411}
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1412)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1387,  file: !69, line: 25, baseType: !1388, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1387,  file: !69, line: 26, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1387,  file: !69, line: 27, baseType: !1392, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1387,  file: !69, line: 28, baseType: !1394, size: 64, offset: 192)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1387,  file: !69, line: 29, baseType: !1396, size: 256, offset: 256)
!1414 = !{!1389,!1391,!1393,!1395,!1413}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !69, line: 7, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1417,  file: !69, line: 8, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1417,  file: !69, line: 9, baseType: !1422, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1417,  file: !69, line: 10, baseType: !1424, size: 64, offset: 192)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1417,  file: !69, line: 11, baseType: !1396, size: 256, offset: 256)
!1427 = !{!1419,!1421,!1423,!1425,!1426}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !69, line: 16, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1430,  file: !69, line: 17, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1430,  file: !69, line: 18, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !69, line: 34, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1440,  file: !69, line: 35, baseType: !1443, size: 64, offset: 64)
!1445 = !{!1442,!1444}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1445)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1447,  file: !69, line: 7, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1447,  file: !69, line: 8, baseType: !1450, size: 64, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1447,  file: !69, line: 9, baseType: !1452, size: 64, offset: 128)
!1454 = !{!1449,!1451,!1453}
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1460 = !DISubrange(count: 3)
!1459 = !{!1460}
!1461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1459)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1457,  file: !69, line: 6, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1457,  file: !69, line: 7, baseType: !1461, size: 192, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1457,  file: !69, line: 8, baseType: !1463, size: 64, offset: 256)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1457,  file: !69, line: 9, baseType: !1465, size: 64, offset: 320)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1457,  file: !69, line: 10, baseType: !1467, size: 64, offset: 384)
!1469 = !{!1458,!1462,!1464,!1466,!1468}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !69, line: 6, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1472,  file: !69, line: 7, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1472,  file: !69, line: 8, baseType: !1477, size: 64, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1472,  file: !69, line: 9, baseType: !1479, size: 64, offset: 192)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1472,  file: !69, line: 10, baseType: !1396, size: 256, offset: 256)
!1482 = !{!1474,!1476,!1478,!1480,!1481}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1482)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !69, line: 56, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1486,  file: !69, line: 57, baseType: !1489, size: 64, offset: 64)
!1491 = !{!1488,!1490}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !69, line: 83, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1500,  file: !69, line: 84, baseType: !1503, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1500,  file: !69, line: 85, baseType: !1505, size: 64, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1500,  file: !69, line: 86, baseType: !1507, size: 64, offset: 192)
!1509 = !{!1502,!1504,!1506,!1508}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !69, line: 38, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1512,  file: !69, line: 39, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1512,  file: !69, line: 40, baseType: !1517, size: 64, offset: 128)
!1519 = !{!1514,!1516,!1518}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !69, line: 59, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1528,  file: !69, line: 60, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1528,  file: !69, line: 61, baseType: !1533, size: 64, offset: 128)
!1535 = !{!1530,!1532,!1534}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1548,  file: !446, line: 11, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1548,  file: !446, line: 12, baseType: !12, size: 32, offset: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1548,  file: !446, line: 13, baseType: !12, size: 32, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1548,  file: !446, line: 14, baseType: !1552, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !446, line: 15, baseType: !1554, size: 64, offset: 192)
!1556 = !{!1549,!1550,!1551,!1553,!1555}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !446, line: 9,  size: 256, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !69, line: 195, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !69, line: 196, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !69, line: 197, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !69, line: 198, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !69, line: 199, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !69, line: 200, baseType: !134, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !69, line: 201, baseType: !144, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 203, baseType: !1228, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 204, baseType: !1231, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 205, baseType: !1239, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 206, baseType: !1241, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 207, baseType: !1243, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 208, baseType: !1252, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 209, baseType: !1263, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !69, line: 210, baseType: !1265, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 211, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 213, baseType: !1281, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 214, baseType: !1293, size: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 215, baseType: !1295, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 216, baseType: !1307, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 217, baseType: !1317, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 218, baseType: !1328, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 220, baseType: !1345, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 221, baseType: !1347, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 222, baseType: !1356, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 223, baseType: !1358, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 224, baseType: !1369, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 225, baseType: !1385, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 226, baseType: !1415, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 228, baseType: !1428, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 229, baseType: !1438, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 230, baseType: !1440, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 231, baseType: !1455, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 232, baseType: !1470, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 233, baseType: !1472, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 234, baseType: !1484, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 235, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 236, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 237, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 238, baseType: !1498, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 239, baseType: !1510, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 240, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 242, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 243, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 244, baseType: !1526, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 245, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 246, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 247, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 248, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 249, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 250, baseType: !1546, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !69, line: 251, baseType: !1557, size: 64)
!1559 = !{!91,!92,!93,!95,!133,!135,!145,!1229,!1238,!1240,!1242,!1244,!1253,!1264,!1266,!1280,!1282,!1294,!1296,!1308,!1318,!1329,!1346,!1355,!1357,!1359,!1370,!1386,!1416,!1429,!1439,!1446,!1456,!1471,!1483,!1485,!1493,!1495,!1497,!1499,!1511,!1521,!1523,!1525,!1527,!1537,!1539,!1541,!1543,!1545,!1547,!1558}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1559)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 257, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 258, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 259, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 260, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 261, baseType: !87, size: 64, offset: 384)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 262, baseType: !89, size: 256, offset: 448)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 263, baseType: !1019, size: 448, offset: 704)
!1562 = !{!71,!81,!83,!85,!88,!1560,!1561}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 255,  size: 1152, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1563, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1567, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1569, size: 64, offset: 256)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1571, size: 64, offset: 320)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1573, size: 64, offset: 384)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1575, size: 64, offset: 448)
!1577 = !{!67,!68,!1564,!1566,!1568,!1570,!1572,!1574,!1576}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1582,  file: !1230, line: 215, baseType: !1583, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1582,  file: !1230, line: 216, baseType: !1585, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1582,  file: !1230, line: 217, baseType: !1587, size: 64, offset: 128)
!1589 = !{!1584,!1586,!1588}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1230, line: 213,  size: 192, elements: !1589)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1601,  file: !38, line: 0, baseType: !12, size: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1601,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1601,  file: !38, line: 0, baseType: !1604, size: 64, offset: 64)
!1606 = !{!1602,!1603,!1605}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1606)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 33, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 35, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 37, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 39, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 40, baseType: !63, size: 64, offset: 256)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !1578, size: 64, offset: 320)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1580, size: 64, offset: 384)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1582, size: 64, offset: 448)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1591, size: 64, offset: 512)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1593, size: 64, offset: 576)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1595, size: 64, offset: 640)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1597, size: 64, offset: 704)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1599, size: 64, offset: 768)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1601, size: 128, offset: 832)
!1608 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1579,!1581,!1590,!1592,!1594,!1596,!1598,!1600,!1607}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1619,  file: !629, line: 0, baseType: !12, size: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1619,  file: !629, line: 0, baseType: !12, size: 32, offset: 32)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1619,  file: !629, line: 0, baseType: !1623, size: 64, offset: 64)
!1625 = !{!1620,!1621,!1624}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !629, line: 1,  size: 128, elements: !1625)
!1629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1642,  file: !1629, line: 18, baseType: !105, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1642,  file: !1629, line: 19, baseType: !105, size: 64, offset: 64)
!1645 = !{!1643,!1644}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1629, line: 16,  size: 128, elements: !1645)
!1650 = !DISubrange(count: 3)
!1649 = !{!1650}
!1651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1649)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1630,  file: !1629, line: 25, baseType: !105, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1630,  file: !1629, line: 26, baseType: !105, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1630,  file: !1629, line: 27, baseType: !105, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1630,  file: !1629, line: 28, baseType: !42, size: 32, offset: 192)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1630,  file: !1629, line: 29, baseType: !42, size: 32, offset: 224)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1630,  file: !1629, line: 30, baseType: !42, size: 32, offset: 256)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1630,  file: !1629, line: 31, baseType: !12, size: 32, offset: 288)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1630,  file: !1629, line: 32, baseType: !105, size: 64, offset: 320)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1630,  file: !1629, line: 33, baseType: !105, size: 64, offset: 384)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1630,  file: !1629, line: 34, baseType: !105, size: 64, offset: 448)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1630,  file: !1629, line: 35, baseType: !105, size: 64, offset: 512)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1630,  file: !1629, line: 37, baseType: !1642, size: 128, offset: 576)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1630,  file: !1629, line: 38, baseType: !1642, size: 128, offset: 704)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1630,  file: !1629, line: 39, baseType: !1642, size: 128, offset: 832)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1630,  file: !1629, line: 40, baseType: !1651, size: 192, offset: 960)
!1653 = !{!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1646,!1647,!1648,!1652}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1629, line: 23,  size: 1152, elements: !1653)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1611,  file: !38, line: 8, baseType: !42, size: 32)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1611,  file: !38, line: 9, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1611,  file: !38, line: 10, baseType: !1615, size: 64, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1611,  file: !38, line: 11, baseType: !1617, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1611,  file: !38, line: 12, baseType: !1619, size: 128, offset: 256)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1611,  file: !38, line: 13, baseType: !1601, size: 128, offset: 384)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1611,  file: !38, line: 14, baseType: !556, size: 128, offset: 512)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1611,  file: !38, line: 15, baseType: !1630, size: 1152, offset: 640)
!1655 = !{!1612,!1614,!1616,!1618,!1626,!1627,!1628,!1654}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1669 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1629, line: 151, flags: DIFlagFwdDecl)!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1658,  file: !9, line: 13, baseType: !12, size: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1658,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1658,  file: !9, line: 15, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1658,  file: !9, line: 16, baseType: !1663, size: 64, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1658,  file: !9, line: 17, baseType: !1665, size: 64, offset: 192)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1658,  file: !9, line: 18, baseType: !1667, size: 64, offset: 256)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1658,  file: !9, line: 19, baseType: !1670, size: 64, offset: 320)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1658,  file: !9, line: 20, baseType: !1672, size: 64, offset: 384)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1658,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1675 = !{!1659,!1660,!1662,!1664,!1666,!1668,!1671,!1673,!1674}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1678,  file: !19, line: 64, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1678,  file: !19, line: 65, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1678,  file: !19, line: 66, baseType: !1683, size: 64, offset: 128)
!1685 = !{!1680,!1682,!1684}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 62,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1692,  file: !629, line: 0, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1692,  file: !629, line: 0, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1692,  file: !629, line: 0, baseType: !1697, size: 64, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1692,  file: !629, line: 0, baseType: !1699, size: 64, offset: 192)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !629, line: 0, baseType: !1701, size: 64, offset: 256)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1692,  file: !629, line: 0, baseType: !42, size: 32, offset: 320)
!1704 = !{!1694,!1696,!1698,!1700,!1702,!1703}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !629, line: 11,  size: 384, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1688,  file: !629, line: 0, baseType: !42, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1688,  file: !629, line: 0, baseType: !42, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1688,  file: !629, line: 0, baseType: !42, size: 32, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1688,  file: !629, line: 0, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1688,  file: !629, line: 0, baseType: !1707, size: 64, offset: 192)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1688,  file: !629, line: 0, baseType: !1709, size: 64, offset: 256)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1688,  file: !629, line: 0, baseType: !1712, size: 64, offset: 320)
!1714 = !{!1689,!1690,!1691,!1706,!1708,!1710,!1713}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !629, line: 21,  size: 384, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1719,  file: !446, line: 0, baseType: !1720, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1719,  file: !446, line: 0, baseType: !12, size: 32, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1719,  file: !446, line: 0, baseType: !12, size: 32, offset: 96)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1719,  file: !446, line: 0, baseType: !1724, size: 64, offset: 128)
!1726 = !{!1721,!1722,!1723,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !446, line: 7,  size: 192, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1729,  file: !19, line: 25, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1729,  file: !19, line: 26, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1729,  file: !19, line: 27, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1729,  file: !19, line: 28, baseType: !1736, size: 64, offset: 192)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1729,  file: !19, line: 29, baseType: !1738, size: 64, offset: 256)
!1740 = !{!1731,!1733,!1735,!1737,!1739}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1740)
!1748 = !DISubrange(count: 256)
!1747 = !{!1748}
!1749 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1747)
!1752 = !DISubrange(count: 256)
!1751 = !{!1752}
!1753 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1751)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1744,  file: !146, line: 83, baseType: !42, size: 32)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1744,  file: !146, line: 84, baseType: !541, size: 128, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1744,  file: !146, line: 85, baseType: !1749, size: 16384, offset: 192)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1744,  file: !146, line: 86, baseType: !1753, size: 16384, offset: 16576)
!1755 = !{!1745,!1746,!1750,!1754}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1755)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1757,  file: !19, line: 3, baseType: !12, size: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1757,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1757,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1757,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1757,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1757,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1764 = !{!1758,!1759,!1760,!1761,!1762,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1764)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1766,  file: !65, line: 3, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1766,  file: !65, line: 4, baseType: !1769, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1766,  file: !65, line: 5, baseType: !1771, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1766,  file: !65, line: 6, baseType: !556, size: 128, offset: 192)
!1774 = !{!1768,!1770,!1772,!1773}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1774)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1776,  file: !193, line: 0, baseType: !12, size: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1776,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1776,  file: !193, line: 0, baseType: !1780, size: 64, offset: 64)
!1782 = !{!1777,!1778,!1781}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1782)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1787,  file: !19, line: 5, baseType: !12, size: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1787,  file: !19, line: 6, baseType: !1789, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1787,  file: !19, line: 7, baseType: !1791, size: 64, offset: 128)
!1793 = !{!1788,!1790,!1792}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1793)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1795,  file: !19, line: 3, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1795,  file: !19, line: 4, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1795,  file: !19, line: 5, baseType: !1800, size: 64, offset: 128)
!1802 = !{!1797,!1799,!1801}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1802)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 36, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 38, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !20,  file: !19, line: 39, baseType: !25, size: 64, offset: 128)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !20,  file: !19, line: 40, baseType: !36, size: 64, offset: 192)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1609, size: 64, offset: 256)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1656, size: 64, offset: 320)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1676, size: 64, offset: 384)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1686, size: 64, offset: 448)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1715, size: 64, offset: 512)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !20,  file: !19, line: 46, baseType: !1717, size: 64, offset: 576)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 47, baseType: !1727, size: 64, offset: 640)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 48, baseType: !1729, size: 320, offset: 704)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 49, baseType: !682, size: 128, offset: 1024)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 50, baseType: !194, size: 1920, offset: 1152)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 51, baseType: !1744, size: 32960, offset: 3072)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 52, baseType: !1757, size: 192, offset: 36032)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 53, baseType: !1766, size: 320, offset: 36224)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 54, baseType: !1776, size: 128, offset: 36544)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 55, baseType: !1619, size: 128, offset: 36672)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 56, baseType: !1619, size: 128, offset: 36800)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 57, baseType: !1601, size: 128, offset: 36928)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 58, baseType: !1787, size: 192, offset: 37056)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 59, baseType: !1795, size: 192, offset: 37248)
!1804 = !{!21,!22,!24,!26,!37,!1610,!1657,!1677,!1687,!1716,!1718,!1728,!1741,!1742,!1743,!1756,!1765,!1775,!1783,!1784,!1785,!1786,!1794,!1803}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37440, elements: !1804)
!1805 = !DINamespace(name:"kök", scope: null)
!1806 = !DINamespace(name:"örs", scope: !1805)
!1807 = !DINamespace(name:"derleme", scope: !1806)
!1808 = !DINamespace(name:"döküm", scope: !1807)


!1810 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1812 = !DILocalVariable(name: "dönüş",
  scope: !1809, file: !1810, line: 15, type: !1811)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1814 = !DILocalVariable(name: "Derleme",
  scope: !1809, file: !1810, line: 28, type: !1813, arg: 1)
!1816 = !DILocalVariable(name: "Çıktı",
  scope: !1809, file: !1810, line: 28, type: !1815, arg: 2)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1813, !1815 }
!1809 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1808,
 file: !1810,
 line: 28,
 type: !1817, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1819 = !DILocation(line: 28, column: 17, scope: !1809)
!1820 = !DILocation(line: 28, column: 38, scope: !1809)
!1821 = distinct !DILexicalBlock(
        scope: !1809, file: !1810, line: 29, column: 1)
!1822 = !DILocation(line: 31, column: 3, scope: !1821)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1824 = !DILocalVariable(name: "D",
  scope: !1821, file: !1810, line: 31, type: !1823)
!1825 = !DILocation(line: 31, column: 3, scope: !1821)
!1826 = !DILocation(line: 32, column: 3, scope: !1821)
!1827 = !DILocation(line: 32, column: 3, scope: !1821)
!1828 = !DILocation(line: 32, column: 17, scope: !1821)
!1829 = !DILocation(line: 32, column: 3, scope: !1821)
!1830 = !DILocation(line: 33, column: 3, scope: !1821)
!1831 = !DILocation(line: 33, column: 3, scope: !1821)
!1832 = !DILocation(line: 33, column: 16, scope: !1821)
!1833 = !DILocation(line: 33, column: 3, scope: !1821)
!1834 = !DILocation(line: 34, column: 3, scope: !1821)
!1835 = !DILocation(line: 34, column: 3, scope: !1821)
!1836 = !DILocation(line: 0, column: 0, scope: !1821)
!1837 = !DILocation(line: 34, column: 3, scope: !1821)
!1838 = !DILocation(line: 35, column: 3, scope: !1821)
!1839 = !DILocation(line: 35, column: 3, scope: !1821)
!1840 = !DILocation(line: 35, column: 3, scope: !1821)
!1841 = !DILocation(line: 36, column: 3, scope: !1821)
!1842 = !DILocation(line: 36, column: 3, scope: !1821)
!1843 = !DILocation(line: 36, column: 24, scope: !1821)
!1844 = !DILocation(line: 36, column: 3, scope: !1821)
!1845 = !DILocation(line: 37, column: 3, scope: !1821)
!1846 = !DILocation(line: 37, column: 3, scope: !1821)
!1847 = distinct !DILexicalBlock(
        scope: !1821, file: !1810, line: 37, column: 15)
!1848 = distinct !DILexicalBlock(
        scope: !1847, file: !1810, line: 42, column: 3)
!1849 = !DILocation(line: 37, column: 5, scope: !1848)
!1850 = !DILocation(line: 37, column: 5, scope: !1848)
!1851 = !DILocation(line: 38, column: 5, scope: !1848)
!1852 = !DILocation(line: 38, column: 5, scope: !1848)
!1853 = !DILocation(line: 39, column: 5, scope: !1848)
!1854 = !DILocation(line: 39, column: 5, scope: !1848)
!1855 = !DILocation(line: 38, column: 7, scope: !1821)


!1857 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1859 = !DILocalVariable(name: "Döküm",
  scope: !1856, file: !1857, line: 1, type: !1858, arg: 1)
!1861 = !DILocalVariable(name: "İmge",
  scope: !1856, file: !1857, line: 3, type: !1860, arg: 2)
!1862 = !DILocalVariable(name: "sekme",
  scope: !1856, file: !1857, line: 3, type: !12, arg: 3)
!1864 = !DILocalVariable(name: "_son",
  scope: !1856, file: !1857, line: 3, type: !1863, arg: 4)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1858, !1860, !12, !1863 }
!1856 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1808,
 file: !1857,
 line: 2,
 type: !1865, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1867 = !DILocation(line: 1, column: 1, scope: !1856)
!1868 = !DILocation(line: 3, column: 3, scope: !1856)
!1869 = !DILocation(line: 3, column: 18, scope: !1856)
!1870 = !DILocation(line: 3, column: 29, scope: !1856)
!1871 = distinct !DILexicalBlock(
        scope: !1856, file: !1857, line: 0, column: 0)
!1872 = !DILocation(line: 5, column: 3, scope: !1871)
!1873 = !DILocation(line: 5, column: 29, scope: !1871)
!1874 = !DILocation(line: 5, column: 10, scope: !1871)
!1875 = !DILocation(line: 6, column: 3, scope: !1871)
!1876 = !DILocation(line: 6, column: 25, scope: !1871)
!1877 = !DILocation(line: 6, column: 31, scope: !1871)
!1878 = !DILocation(line: 6, column: 10, scope: !1871)
!1879 = !DILocation(line: 8, column: 3, scope: !1871)
!1880 = !DILocation(line: 8, column: 19, scope: !1871)
!1881 = !DILocation(line: 8, column: 26, scope: !1871)
!1882 = !DILocation(line: 8, column: 10, scope: !1871)


!1884 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1886 = !DILocalVariable(name: "Döküm",
  scope: !1883, file: !1884, line: 1, type: !1885, arg: 1)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1885 }
!1883 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1808,
 file: !1884,
 line: 2,
 type: !1887, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1889 = !DILocation(line: 1, column: 1, scope: !1883)
!1890 = distinct !DILexicalBlock(
        scope: !1883, file: !1884, line: 0, column: 0)
!1891 = !DILocation(line: 4, column: 15, scope: !1890)
!1892 = !DILocation(line: 4, column: 15, scope: !1890)
!1893 = !DILocation(line: 4, column: 15, scope: !1890)
!1894 = !DILocation(line: 4, column: 3, scope: !1890)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1896 = !DILocalVariable(name: "_Derleme",
  scope: !1890, file: !1884, line: 4, type: !1895)
!1897 = !DILocation(line: 4, column: 3, scope: !1890)
!1898 = !DILocation(line: 5, column: 3, scope: !1890)
!1899 = !DILocalVariable(name: "sekme",
  scope: !1890, file: !1884, line: 5, type: !12)
!1900 = !DILocation(line: 5, column: 3, scope: !1890)
!1901 = !DILocation(line: 6, column: 3, scope: !1890)
!1902 = !DILocation(line: 6, column: 10, scope: !1890)
!1903 = !DILocation(line: 7, column: 3, scope: !1890)
!1904 = !DILocation(line: 8, column: 5, scope: !1890)
!1905 = !DILocation(line: 9, column: 5, scope: !1890)
!1906 = !DILocation(line: 9, column: 5, scope: !1890)
!1907 = !DILocation(line: 9, column: 5, scope: !1890)
!1908 = !DILocation(line: 10, column: 5, scope: !1890)
!1909 = !DILocation(line: 10, column: 5, scope: !1890)
!1910 = !DILocation(line: 10, column: 5, scope: !1890)
!1911 = !DILocation(line: 10, column: 5, scope: !1890)
!1912 = !DILocation(line: 10, column: 5, scope: !1890)
!1913 = !DILocation(line: 7, column: 10, scope: !1890)
!1914 = !DILocation(line: 11, column: 3, scope: !1890)
!1915 = !DILocation(line: 12, column: 5, scope: !1890)
!1916 = !DILocation(line: 13, column: 5, scope: !1890)
!1917 = !DILocation(line: 13, column: 5, scope: !1890)
!1918 = !DILocation(line: 13, column: 5, scope: !1890)
!1919 = !DILocation(line: 14, column: 5, scope: !1890)
!1920 = !DILocation(line: 14, column: 5, scope: !1890)
!1921 = !DILocation(line: 14, column: 5, scope: !1890)
!1922 = !DILocation(line: 11, column: 10, scope: !1890)
!1923 = !DILocation(line: 15, column: 3, scope: !1890)
!1924 = !DILocation(line: 16, column: 5, scope: !1890)
!1925 = !DILocation(line: 17, column: 5, scope: !1890)
!1926 = !DILocation(line: 17, column: 5, scope: !1890)
!1927 = !DILocation(line: 17, column: 5, scope: !1890)
!1928 = !DILocation(line: 18, column: 5, scope: !1890)
!1929 = !DILocation(line: 18, column: 5, scope: !1890)
!1930 = !DILocation(line: 18, column: 5, scope: !1890)
!1931 = !DILocation(line: 18, column: 5, scope: !1890)
!1932 = !DILocation(line: 18, column: 5, scope: !1890)
!1933 = !DILocation(line: 18, column: 5, scope: !1890)
!1934 = !DILocation(line: 15, column: 10, scope: !1890)
!1935 = !DILocation(line: 19, column: 3, scope: !1890)
!1936 = !DILocation(line: 20, column: 5, scope: !1890)
!1937 = !DILocation(line: 21, column: 5, scope: !1890)
!1938 = !DILocation(line: 21, column: 5, scope: !1890)
!1939 = !DILocation(line: 21, column: 5, scope: !1890)
!1940 = !DILocation(line: 22, column: 5, scope: !1890)
!1941 = !DILocation(line: 22, column: 5, scope: !1890)
!1942 = !DILocation(line: 22, column: 5, scope: !1890)
!1943 = !DILocation(line: 22, column: 5, scope: !1890)
!1944 = !DILocation(line: 22, column: 5, scope: !1890)
!1945 = !DILocation(line: 22, column: 5, scope: !1890)
!1946 = !DILocation(line: 19, column: 10, scope: !1890)
!1947 = !DILocation(line: 23, column: 3, scope: !1890)
!1948 = !DILocation(line: 24, column: 5, scope: !1890)
!1949 = !DILocation(line: 25, column: 5, scope: !1890)
!1950 = !DILocation(line: 25, column: 5, scope: !1890)
!1951 = !DILocation(line: 25, column: 5, scope: !1890)
!1952 = !DILocation(line: 26, column: 5, scope: !1890)
!1953 = !DILocation(line: 26, column: 5, scope: !1890)
!1954 = !DILocation(line: 26, column: 5, scope: !1890)
!1955 = !DILocation(line: 26, column: 5, scope: !1890)
!1956 = !DILocation(line: 26, column: 5, scope: !1890)
!1957 = !DILocation(line: 26, column: 5, scope: !1890)
!1958 = !DILocation(line: 23, column: 10, scope: !1890)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1960 = !DILocalVariable(name: "Ürün",
  scope: !1890, file: !1884, line: 27, type: !1959)
!1961 = !DILocation(line: 27, column: 9, scope: !1890)
!1962 = !DILocation(line: 29, column: 3, scope: !1890)
!1963 = !DILocation(line: 29, column: 10, scope: !1890)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1965 = !DILocalVariable(name: "Kaynak",
  scope: !1890, file: !1884, line: 30, type: !1964)
!1966 = !DILocation(line: 30, column: 9, scope: !1890)
!1967 = !DILocation(line: 31, column: 7, scope: !1890)
!1968 = !DILocalVariable(name: "i",
  scope: !1890, file: !1884, line: 31, type: !12)
!1969 = !DILocation(line: 31, column: 7, scope: !1890)
!1970 = !DILocation(line: 31, column: 15, scope: !1890)
!1971 = !DILocation(line: 31, column: 19, scope: !1890)
!1972 = !DILocation(line: 31, column: 19, scope: !1890)
!1973 = !DILocation(line: 31, column: 19, scope: !1890)
!1974 = !DILocation(line: 31, column: 19, scope: !1890)
!1975 = !DILocation(line: 31, column: 46, scope: !1890)
!1976 = !DILocation(line: 31, column: 46, scope: !1890)
!1977 = !DILocation(line: 31, column: 47, scope: !1890)
!1978 = distinct !DILexicalBlock(
        scope: !1890, file: !1884, line: 32, column: 3)
!1979 = !DILocation(line: 33, column: 14, scope: !1978)
!1980 = !DILocation(line: 33, column: 14, scope: !1978)
!1981 = !DILocation(line: 33, column: 14, scope: !1978)
!1982 = !DILocation(line: 33, column: 14, scope: !1978)
!1983 = !DILocation(line: 33, column: 43, scope: !1978)
!1984 = !DILocation(line: 33, column: 42, scope: !1978)
!1985 = !DILocation(line: 33, column: 5, scope: !1978)
!1986 = !DILocation(line: 34, column: 5, scope: !1978)
!1987 = !DILocation(line: 34, column: 19, scope: !1978)
!1988 = !DILocation(line: 34, column: 27, scope: !1978)
!1989 = !DILocation(line: 34, column: 41, scope: !1978)
!1990 = !DILocation(line: 34, column: 46, scope: !1978)
!1991 = !DILocation(line: 34, column: 46, scope: !1978)
!1992 = !DILocation(line: 34, column: 46, scope: !1978)
!1993 = !DILocation(line: 34, column: 46, scope: !1978)
!1994 = !DILocation(line: 34, column: 36, scope: !1978)
!1995 = !DILocation(line: 34, column: 36, scope: !1978)
!1996 = !DILocation(line: 34, column: 36, scope: !1978)
!1997 = !DILocation(line: 34, column: 12, scope: !1978)
!1998 = !DILocation(line: 39, column: 3, scope: !1890)
!1999 = !DILocation(line: 39, column: 10, scope: !1890)
!2000 = !DILocation(line: 40, column: 3, scope: !1890)
!2001 = !DILocation(line: 40, column: 10, scope: !1890)
!2002 = !DILocation(line: 41, column: 7, scope: !1890)
!2003 = !DILocalVariable(name: "i",
  scope: !1890, file: !1884, line: 41, type: !12)
!2004 = !DILocation(line: 41, column: 7, scope: !1890)
!2005 = !DILocation(line: 41, column: 15, scope: !1890)
!2006 = !DILocation(line: 41, column: 19, scope: !1890)
!2007 = !DILocation(line: 41, column: 19, scope: !1890)
!2008 = !DILocation(line: 41, column: 19, scope: !1890)
!2009 = !DILocation(line: 41, column: 19, scope: !1890)
!2010 = !DILocation(line: 41, column: 44, scope: !1890)
!2011 = !DILocation(line: 41, column: 44, scope: !1890)
!2012 = !DILocation(line: 41, column: 45, scope: !1890)
!2013 = distinct !DILexicalBlock(
        scope: !1890, file: !1884, line: 42, column: 3)
!2014 = !DILocation(line: 43, column: 12, scope: !2013)
!2015 = !DILocation(line: 43, column: 12, scope: !2013)
!2016 = !DILocation(line: 43, column: 12, scope: !2013)
!2017 = !DILocation(line: 43, column: 12, scope: !2013)
!2018 = !DILocation(line: 43, column: 39, scope: !2013)
!2019 = !DILocation(line: 43, column: 38, scope: !2013)
!2020 = !DILocation(line: 43, column: 5, scope: !2013)
!2021 = !DILocation(line: 44, column: 5, scope: !2013)
!2022 = !DILocation(line: 44, column: 17, scope: !2013)
!2023 = !DILocation(line: 44, column: 23, scope: !2013)
!2024 = !DILocation(line: 45, column: 13, scope: !2013)
!2025 = !DILocation(line: 45, column: 18, scope: !2013)
!2026 = !DILocation(line: 45, column: 18, scope: !2013)
!2027 = !DILocation(line: 45, column: 18, scope: !2013)
!2028 = !DILocation(line: 45, column: 18, scope: !2013)
!2029 = !DILocation(line: 45, column: 7, scope: !2013)
!2030 = !DILocation(line: 45, column: 7, scope: !2013)
!2031 = !DILocation(line: 45, column: 7, scope: !2013)
!2032 = !DILocation(line: 44, column: 12, scope: !2013)
!2033 = !DILocation(line: 50, column: 3, scope: !1890)
!2034 = !DILocation(line: 50, column: 10, scope: !1890)
!2035 = !DILocation(line: 51, column: 3, scope: !1890)
!2036 = !DILocation(line: 51, column: 20, scope: !1890)
!2037 = !DILocation(line: 51, column: 20, scope: !1890)
!2038 = !DILocation(line: 51, column: 10, scope: !1890)
!2039 = !DILocation(line: 52, column: 3, scope: !1890)
!2040 = !DILocation(line: 52, column: 10, scope: !1890)


!2042 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2044 = !DILocalVariable(name: "Döküm",
  scope: !2041, file: !2042, line: 3, type: !2043, arg: 1)
!2046 = !DILocalVariable(name: "_Kaynak",
  scope: !2041, file: !2042, line: 4, type: !2045, arg: 2)
!2047 = !DILocalVariable(name: "sekme",
  scope: !2041, file: !2042, line: 4, type: !12, arg: 3)
!2049 = !DILocalVariable(name: "_son",
  scope: !2041, file: !2042, line: 4, type: !2048, arg: 4)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2043, !2045, !12, !2048 }
!2041 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1808,
 file: !2042,
 line: 4,
 type: !2050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2052 = !DILocation(line: 3, column: 1, scope: !2041)
!2053 = !DILocation(line: 4, column: 19, scope: !2041)
!2054 = !DILocation(line: 4, column: 39, scope: !2041)
!2055 = !DILocation(line: 4, column: 50, scope: !2041)
!2056 = distinct !DILexicalBlock(
        scope: !2041, file: !2042, line: 53, column: 1)
!2058 = !DISubrange(count: 5)
!2057 = !{!2058}
!2059 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2057)
!2060 = !DILocalVariable(name: "_özellikler",
  scope: !2056, file: !2042, line: 6, type: !2059)
!2061 = !DILocation(line: 6, column: 9, scope: !2056)
!2062 = !DILocation(line: 13, column: 13, scope: !2056)
!2063 = !DILocation(line: 13, column: 13, scope: !2056)
!2064 = !DILocation(line: 13, column: 13, scope: !2056)
!2065 = !DILocation(line: 13, column: 3, scope: !2056)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2067 = !DILocalVariable(name: "_sekme",
  scope: !2056, file: !2042, line: 13, type: !2066)
!2068 = !DILocation(line: 13, column: 3, scope: !2056)
!2069 = !DILocation(line: 14, column: 3, scope: !2056)
!2070 = !DILocation(line: 14, column: 28, scope: !2056)
!2071 = !DILocation(line: 14, column: 10, scope: !2056)
!2072 = !DILocation(line: 15, column: 3, scope: !2056)
!2073 = !DILocation(line: 17, column: 7, scope: !2056)
!2074 = !DILocation(line: 17, column: 16, scope: !2056)
!2075 = !DILocation(line: 17, column: 16, scope: !2056)
!2076 = !DILocation(line: 17, column: 16, scope: !2056)
!2077 = !DILocation(line: 17, column: 31, scope: !2056)
!2078 = !DILocation(line: 17, column: 31, scope: !2056)
!2079 = !DILocation(line: 17, column: 31, scope: !2056)
!2080 = !DILocation(line: 17, column: 31, scope: !2056)
!2081 = !DILocation(line: 17, column: 31, scope: !2056)
!2082 = !DILocation(line: 15, column: 10, scope: !2056)
!2083 = !DILocation(line: 18, column: 3, scope: !2056)
!2084 = !DILocation(line: 19, column: 5, scope: !2056)
!2085 = !DILocation(line: 19, column: 14, scope: !2056)
!2086 = !DILocation(line: 19, column: 14, scope: !2056)
!2087 = !DILocation(line: 19, column: 14, scope: !2056)
!2088 = !DILocation(line: 19, column: 29, scope: !2056)
!2089 = !DILocation(line: 19, column: 29, scope: !2056)
!2090 = !DILocation(line: 19, column: 29, scope: !2056)
!2091 = !DILocation(line: 18, column: 10, scope: !2056)
!2092 = !DILocation(line: 20, column: 3, scope: !2056)
!2093 = !DILocation(line: 21, column: 5, scope: !2056)
!2094 = !DILocation(line: 21, column: 14, scope: !2056)
!2095 = !DILocation(line: 21, column: 22, scope: !2056)
!2096 = !DILocation(line: 21, column: 22, scope: !2056)
!2097 = !DILocation(line: 21, column: 22, scope: !2056)
!2098 = !DILocation(line: 20, column: 10, scope: !2056)
!2099 = !DILocation(line: 22, column: 3, scope: !2056)
!2100 = !DILocation(line: 23, column: 5, scope: !2056)
!2101 = !DILocation(line: 23, column: 14, scope: !2056)
!2102 = !DILocation(line: 23, column: 22, scope: !2056)
!2103 = !DILocation(line: 23, column: 22, scope: !2056)
!2104 = !DILocation(line: 23, column: 22, scope: !2056)
!2105 = !DILocation(line: 22, column: 10, scope: !2056)
!2106 = !DILocation(line: 24, column: 3, scope: !2056)
!2107 = !DILocation(line: 25, column: 5, scope: !2056)
!2108 = !DILocation(line: 25, column: 14, scope: !2056)
!2109 = !DILocation(line: 25, column: 34, scope: !2056)
!2110 = !DILocation(line: 25, column: 34, scope: !2056)
!2111 = !DILocation(line: 25, column: 34, scope: !2056)
!2112 = !DILocation(line: 25, column: 22, scope: !2056)
!2113 = !DILocation(line: 24, column: 10, scope: !2056)
!2114 = !DILocation(line: 26, column: 3, scope: !2056)
!2115 = !DILocation(line: 27, column: 5, scope: !2056)
!2116 = !DILocation(line: 27, column: 14, scope: !2056)
!2117 = !DILocation(line: 27, column: 22, scope: !2056)
!2118 = !DILocation(line: 27, column: 22, scope: !2056)
!2119 = !DILocation(line: 27, column: 22, scope: !2056)
!2120 = !DILocation(line: 27, column: 22, scope: !2056)
!2121 = !DILocation(line: 27, column: 22, scope: !2056)
!2122 = !DILocation(line: 26, column: 10, scope: !2056)
!2123 = !DILocation(line: 28, column: 8, scope: !2056)
!2124 = !DILocation(line: 28, column: 8, scope: !2056)
!2125 = !DILocation(line: 28, column: 8, scope: !2056)
!2126 = !DILocation(line: 29, column: 5, scope: !2056)
!2127 = !DILocation(line: 30, column: 7, scope: !2056)
!2128 = !DILocation(line: 30, column: 16, scope: !2056)
!2129 = !DILocation(line: 30, column: 24, scope: !2056)
!2130 = !DILocation(line: 30, column: 24, scope: !2056)
!2131 = !DILocation(line: 30, column: 24, scope: !2056)
!2132 = !DILocation(line: 30, column: 24, scope: !2056)
!2133 = !DILocation(line: 30, column: 24, scope: !2056)
!2134 = !DILocation(line: 29, column: 12, scope: !2056)
!2135 = !DILocation(line: 31, column: 8, scope: !2056)
!2136 = !DILocation(line: 31, column: 8, scope: !2056)
!2137 = !DILocation(line: 31, column: 8, scope: !2056)
!2138 = !DILocation(line: 32, column: 5, scope: !2056)
!2139 = !DILocation(line: 33, column: 7, scope: !2056)
!2140 = !DILocation(line: 33, column: 16, scope: !2056)
!2141 = !DILocation(line: 33, column: 24, scope: !2056)
!2142 = !DILocation(line: 33, column: 24, scope: !2056)
!2143 = !DILocation(line: 33, column: 24, scope: !2056)
!2144 = !DILocation(line: 33, column: 24, scope: !2056)
!2145 = !DILocation(line: 33, column: 24, scope: !2056)
!2146 = !DILocation(line: 33, column: 24, scope: !2056)
!2147 = !DILocation(line: 33, column: 24, scope: !2056)
!2148 = !DILocation(line: 32, column: 12, scope: !2056)
!2149 = !DILocation(line: 34, column: 8, scope: !2056)
!2150 = !DILocation(line: 34, column: 8, scope: !2056)
!2151 = !DILocation(line: 34, column: 8, scope: !2056)
!2152 = !DILocation(line: 34, column: 8, scope: !2056)
!2153 = distinct !DILexicalBlock(
        scope: !2056, file: !2042, line: 35, column: 3)
!2154 = !DILocation(line: 36, column: 5, scope: !2153)
!2155 = !DILocation(line: 36, column: 30, scope: !2153)
!2156 = !DILocation(line: 36, column: 12, scope: !2153)
!2157 = !DILocation(line: 37, column: 5, scope: !2153)
!2158 = !DILocation(line: 38, column: 7, scope: !2153)
!2159 = !DILocation(line: 38, column: 16, scope: !2153)
!2160 = !DILocation(line: 38, column: 24, scope: !2153)
!2161 = !DILocation(line: 38, column: 24, scope: !2153)
!2162 = !DILocation(line: 38, column: 24, scope: !2153)
!2163 = !DILocation(line: 38, column: 24, scope: !2153)
!2164 = !DILocation(line: 37, column: 12, scope: !2153)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2166 = !DILocalVariable(name: "Ast",
  scope: !2153, file: !2042, line: 39, type: !2165)
!2167 = !DILocation(line: 39, column: 11, scope: !2153)
!2168 = !DILocation(line: 40, column: 9, scope: !2153)
!2169 = !DILocalVariable(name: "i",
  scope: !2153, file: !2042, line: 40, type: !12)
!2170 = !DILocation(line: 40, column: 9, scope: !2153)
!2171 = !DILocation(line: 40, column: 15, scope: !2153)
!2172 = !DILocation(line: 40, column: 19, scope: !2153)
!2173 = !DILocation(line: 40, column: 19, scope: !2153)
!2174 = !DILocation(line: 40, column: 19, scope: !2153)
!2175 = !DILocation(line: 40, column: 19, scope: !2153)
!2176 = !DILocation(line: 40, column: 45, scope: !2153)
!2177 = !DILocation(line: 40, column: 45, scope: !2153)
!2178 = !DILocation(line: 40, column: 46, scope: !2153)
!2179 = distinct !DILexicalBlock(
        scope: !2153, file: !2042, line: 41, column: 5)
!2180 = !DILocation(line: 42, column: 13, scope: !2179)
!2181 = !DILocation(line: 42, column: 13, scope: !2179)
!2182 = !DILocation(line: 42, column: 13, scope: !2179)
!2183 = !DILocation(line: 42, column: 13, scope: !2179)
!2184 = !DILocation(line: 42, column: 41, scope: !2179)
!2185 = !DILocation(line: 42, column: 40, scope: !2179)
!2186 = !DILocation(line: 42, column: 7, scope: !2179)
!2187 = !DILocation(line: 43, column: 7, scope: !2179)
!2188 = !DILocation(line: 43, column: 25, scope: !2179)
!2189 = !DILocation(line: 43, column: 30, scope: !2179)
!2190 = !DILocation(line: 44, column: 14, scope: !2179)
!2191 = !DILocation(line: 44, column: 19, scope: !2179)
!2192 = !DILocation(line: 44, column: 19, scope: !2179)
!2193 = !DILocation(line: 44, column: 19, scope: !2179)
!2194 = !DILocation(line: 44, column: 19, scope: !2179)
!2195 = !DILocation(line: 44, column: 9, scope: !2179)
!2196 = !DILocation(line: 44, column: 9, scope: !2179)
!2197 = !DILocation(line: 44, column: 9, scope: !2179)
!2198 = !DILocation(line: 43, column: 14, scope: !2179)
!2199 = !DILocation(line: 48, column: 5, scope: !2153)
!2200 = !DILocation(line: 48, column: 21, scope: !2153)
!2201 = !DILocation(line: 48, column: 12, scope: !2153)
!2202 = !DILocation(line: 50, column: 3, scope: !2056)
!2203 = !DILocation(line: 50, column: 19, scope: !2056)
!2204 = !DILocation(line: 50, column: 26, scope: !2056)
!2205 = !DILocation(line: 50, column: 10, scope: !2056)


!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2208 = !DILocalVariable(name: "Döküm",
  scope: !2206, file: !2042, line: 53, type: !2207, arg: 1)
!2210 = !DILocalVariable(name: "Kaynak",
  scope: !2206, file: !2042, line: 54, type: !2209, arg: 2)
!2211 = !DILocalVariable(name: "sekme",
  scope: !2206, file: !2042, line: 54, type: !12, arg: 3)
!2213 = !DILocalVariable(name: "_son",
  scope: !2206, file: !2042, line: 54, type: !2212, arg: 4)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2207, !2209, !12, !2212 }
!2206 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1808,
 file: !2042,
 line: 54,
 type: !2214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2216 = !DILocation(line: 53, column: 1, scope: !2206)
!2217 = !DILocation(line: 54, column: 23, scope: !2206)
!2218 = !DILocation(line: 54, column: 42, scope: !2206)
!2219 = !DILocation(line: 54, column: 53, scope: !2206)
!2220 = distinct !DILexicalBlock(
        scope: !2206, file: !2042, line: 69, column: 1)
!2222 = !DISubrange(count: 5)
!2221 = !{!2222}
!2223 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2221)
!2224 = !DILocalVariable(name: "_özellikler",
  scope: !2220, file: !2042, line: 56, type: !2223)
!2225 = !DILocation(line: 56, column: 9, scope: !2220)
!2226 = !DILocation(line: 65, column: 7, scope: !2220)
!2227 = !DILocation(line: 65, column: 14, scope: !2220)
!2228 = !DILocation(line: 65, column: 33, scope: !2220)
!2229 = !DILocation(line: 65, column: 33, scope: !2220)
!2230 = !DILocation(line: 65, column: 33, scope: !2220)
!2231 = !DILocation(line: 65, column: 21, scope: !2220)
!2232 = !DILocation(line: 65, column: 51, scope: !2220)
!2233 = !DILocation(line: 65, column: 51, scope: !2220)
!2234 = !DILocation(line: 65, column: 51, scope: !2220)
!2235 = !DILocation(line: 65, column: 51, scope: !2220)
!2236 = !DILocation(line: 65, column: 51, scope: !2220)
!2237 = !DILocation(line: 66, column: 7, scope: !2220)
!2238 = !DILocation(line: 66, column: 7, scope: !2220)
!2239 = !DILocation(line: 66, column: 7, scope: !2220)
!2240 = !DILocation(line: 63, column: 10, scope: !2220)


!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2243 = !DILocalVariable(name: "Döküm",
  scope: !2241, file: !2042, line: 69, type: !2242, arg: 1)
!2245 = !DILocalVariable(name: "_Kaynak",
  scope: !2241, file: !2042, line: 70, type: !2244, arg: 2)
!2246 = !DILocalVariable(name: "sekme",
  scope: !2241, file: !2042, line: 70, type: !12, arg: 3)
!2248 = !DILocalVariable(name: "_son",
  scope: !2241, file: !2042, line: 70, type: !2247, arg: 4)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2242, !2244, !12, !2247 }
!2241 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1808,
 file: !2042,
 line: 70,
 type: !2249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2251 = !DILocation(line: 69, column: 1, scope: !2241)
!2252 = !DILocation(line: 70, column: 23, scope: !2241)
!2253 = !DILocation(line: 70, column: 43, scope: !2241)
!2254 = !DILocation(line: 70, column: 54, scope: !2241)
!2255 = distinct !DILexicalBlock(
        scope: !2241, file: !2042, line: 0, column: 0)
!2256 = !DILocation(line: 72, column: 3, scope: !2255)
!2257 = !DILocation(line: 72, column: 18, scope: !2255)
!2258 = !DILocation(line: 72, column: 18, scope: !2255)
!2259 = !DILocation(line: 72, column: 18, scope: !2255)
!2260 = !DILocation(line: 72, column: 31, scope: !2255)
!2261 = !DILocation(line: 72, column: 10, scope: !2255)
!2262 = !DILocation(line: 74, column: 3, scope: !2255)
!2263 = !DILocation(line: 75, column: 7, scope: !2255)
!2264 = !DILocation(line: 75, column: 16, scope: !2255)
!2265 = !DILocation(line: 75, column: 16, scope: !2255)
!2266 = !DILocation(line: 75, column: 16, scope: !2255)
!2267 = !DILocation(line: 76, column: 7, scope: !2255)
!2268 = !DILocation(line: 76, column: 7, scope: !2255)
!2269 = !DILocation(line: 76, column: 7, scope: !2255)
!2270 = !DILocation(line: 76, column: 7, scope: !2255)
!2271 = !DILocation(line: 76, column: 7, scope: !2255)
!2272 = !DILocation(line: 74, column: 10, scope: !2255)
!2273 = !DILocation(line: 77, column: 3, scope: !2255)
!2274 = !DILocation(line: 77, column: 3, scope: !2255)
!2275 = !DILocation(line: 77, column: 3, scope: !2255)
!2276 = distinct !DILexicalBlock(
        scope: !2255, file: !2042, line: 77, column: 18)
!2277 = distinct !DILexicalBlock(
        scope: !2276, file: !2042, line: 21, column: 3)
!2278 = !DILocation(line: 16, column: 5, scope: !2277)
!2279 = !DILocation(line: 16, column: 5, scope: !2277)
!2280 = !DILocation(line: 17, column: 5, scope: !2277)
!2281 = !DILocation(line: 17, column: 13, scope: !2277)
!2282 = !DILocation(line: 78, column: 3, scope: !2255)
!2283 = !DILocation(line: 78, column: 25, scope: !2255)
!2284 = !DILocation(line: 78, column: 25, scope: !2255)
!2285 = !DILocation(line: 78, column: 25, scope: !2255)
!2286 = !DILocation(line: 78, column: 12, scope: !2255)
!2287 = !DILocation(line: 79, column: 3, scope: !2255)
!2288 = !DILocation(line: 80, column: 7, scope: !2255)
!2289 = !DILocation(line: 80, column: 16, scope: !2255)
!2290 = !DILocation(line: 80, column: 16, scope: !2255)
!2291 = !DILocation(line: 80, column: 16, scope: !2255)
!2292 = !DILocation(line: 81, column: 7, scope: !2255)
!2293 = !DILocation(line: 81, column: 7, scope: !2255)
!2294 = !DILocation(line: 81, column: 7, scope: !2255)
!2295 = !DILocation(line: 81, column: 7, scope: !2255)
!2296 = !DILocation(line: 79, column: 10, scope: !2255)
!2297 = !DILocation(line: 82, column: 3, scope: !2255)
!2298 = !DILocation(line: 82, column: 3, scope: !2255)
!2299 = !DILocation(line: 82, column: 3, scope: !2255)
!2300 = distinct !DILexicalBlock(
        scope: !2255, file: !2042, line: 82, column: 18)
!2301 = distinct !DILexicalBlock(
        scope: !2300, file: !2042, line: 21, column: 3)
!2302 = !DILocation(line: 16, column: 5, scope: !2301)
!2303 = !DILocation(line: 16, column: 5, scope: !2301)
!2304 = !DILocation(line: 17, column: 5, scope: !2301)
!2305 = !DILocation(line: 17, column: 13, scope: !2301)
!2306 = !DILocation(line: 83, column: 3, scope: !2255)
!2307 = !DILocation(line: 83, column: 19, scope: !2255)
!2308 = !DILocation(line: 83, column: 19, scope: !2255)
!2309 = !DILocation(line: 83, column: 19, scope: !2255)
!2310 = !DILocation(line: 83, column: 12, scope: !2255)
!2311 = !DILocation(line: 84, column: 3, scope: !2255)
!2312 = !DILocation(line: 85, column: 5, scope: !2255)
!2313 = !DILocation(line: 85, column: 14, scope: !2255)
!2314 = !DILocation(line: 85, column: 14, scope: !2255)
!2315 = !DILocation(line: 85, column: 14, scope: !2255)
!2316 = !DILocation(line: 85, column: 29, scope: !2255)
!2317 = !DILocation(line: 85, column: 29, scope: !2255)
!2318 = !DILocation(line: 85, column: 29, scope: !2255)
!2319 = !DILocation(line: 85, column: 29, scope: !2255)
!2320 = !DILocation(line: 84, column: 10, scope: !2255)
!2321 = !DILocation(line: 86, column: 3, scope: !2255)
!2322 = !DILocation(line: 86, column: 19, scope: !2255)
!2323 = !DILocation(line: 86, column: 26, scope: !2255)
!2324 = !DILocation(line: 86, column: 10, scope: !2255)


!2326 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2328 = !DILocalVariable(name: "Döküm",
  scope: !2325, file: !2326, line: 1, type: !2327, arg: 1)
!2330 = !DILocalVariable(name: "Dağarcık",
  scope: !2325, file: !2326, line: 2, type: !2329, arg: 2)
!2331 = !DILocalVariable(name: "sekme",
  scope: !2325, file: !2326, line: 2, type: !12, arg: 3)
!2333 = !DILocalVariable(name: "_son",
  scope: !2325, file: !2326, line: 2, type: !2332, arg: 4)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2327, !2329, !12, !2332 }
!2325 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1808,
 file: !2326,
 line: 2,
 type: !2334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2336 = !DILocation(line: 1, column: 1, scope: !2325)
!2337 = !DILocation(line: 2, column: 13, scope: !2325)
!2338 = !DILocation(line: 2, column: 42, scope: !2325)
!2339 = !DILocation(line: 2, column: 53, scope: !2325)
!2340 = distinct !DILexicalBlock(
        scope: !2325, file: !2326, line: 0, column: 0)
!2341 = !DILocation(line: 4, column: 11, scope: !2340)
!2342 = !DILocation(line: 4, column: 11, scope: !2340)
!2343 = !DILocation(line: 4, column: 11, scope: !2340)
!2344 = !DILocation(line: 4, column: 3, scope: !2340)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2346 = !DILocalVariable(name: "İmge",
  scope: !2340, file: !2326, line: 4, type: !2345)
!2347 = !DILocation(line: 4, column: 3, scope: !2340)
!2348 = !DILocation(line: 5, column: 3, scope: !2340)
!2349 = !DILocation(line: 5, column: 18, scope: !2340)
!2350 = !DILocation(line: 5, column: 18, scope: !2340)
!2351 = !DILocation(line: 5, column: 18, scope: !2340)
!2352 = !DILocation(line: 5, column: 28, scope: !2340)
!2353 = !DILocation(line: 5, column: 10, scope: !2340)
!2354 = !DILocation(line: 6, column: 3, scope: !2340)
!2355 = !DILocation(line: 6, column: 18, scope: !2340)
!2356 = !DILocation(line: 6, column: 24, scope: !2340)
!2357 = !DILocation(line: 6, column: 10, scope: !2340)
!2358 = !DILocation(line: 7, column: 3, scope: !2340)
!2359 = !DILocation(line: 7, column: 16, scope: !2340)
!2360 = !DILocation(line: 7, column: 22, scope: !2340)
!2361 = !DILocation(line: 7, column: 10, scope: !2340)
!2362 = !DILocation(line: 8, column: 3, scope: !2340)
!2363 = !DILocation(line: 8, column: 30, scope: !2340)
!2364 = !DILocation(line: 8, column: 39, scope: !2340)
!2365 = !DILocation(line: 8, column: 39, scope: !2340)
!2366 = !DILocation(line: 8, column: 39, scope: !2340)
!2367 = !DILocation(line: 8, column: 54, scope: !2340)
!2368 = !DILocation(line: 8, column: 54, scope: !2340)
!2369 = !DILocation(line: 8, column: 54, scope: !2340)
!2370 = !DILocation(line: 8, column: 10, scope: !2340)
!2371 = !DILocation(line: 9, column: 8, scope: !2340)
!2372 = !DILocation(line: 9, column: 8, scope: !2340)
!2373 = !DILocation(line: 9, column: 8, scope: !2340)
!2374 = !DILocation(line: 10, column: 5, scope: !2340)
!2375 = !DILocation(line: 10, column: 34, scope: !2340)
!2376 = !DILocation(line: 10, column: 43, scope: !2340)
!2377 = !DILocation(line: 10, column: 43, scope: !2340)
!2378 = !DILocation(line: 10, column: 43, scope: !2340)
!2379 = !DILocation(line: 10, column: 58, scope: !2340)
!2380 = !DILocation(line: 10, column: 58, scope: !2340)
!2381 = !DILocation(line: 10, column: 58, scope: !2340)
!2382 = !DILocation(line: 10, column: 58, scope: !2340)
!2383 = !DILocation(line: 10, column: 58, scope: !2340)
!2384 = !DILocation(line: 10, column: 58, scope: !2340)
!2385 = !DILocation(line: 10, column: 58, scope: !2340)
!2386 = !DILocation(line: 10, column: 58, scope: !2340)
!2387 = !DILocation(line: 10, column: 58, scope: !2340)
!2388 = !DILocation(line: 10, column: 12, scope: !2340)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2390 = !DILocalVariable(name: "Ast",
  scope: !2340, file: !2326, line: 11, type: !2389)
!2391 = !DILocation(line: 11, column: 9, scope: !2340)
!2392 = !DILocation(line: 12, column: 18, scope: !2340)
!2393 = !DILocation(line: 12, column: 18, scope: !2340)
!2394 = !DILocation(line: 12, column: 18, scope: !2340)
!2395 = !DILocation(line: 12, column: 18, scope: !2340)
!2396 = !DILocation(line: 12, column: 3, scope: !2340)
!2397 = !DILocalVariable(name: "satırSayısı",
  scope: !2340, file: !2326, line: 12, type: !12)
!2398 = !DILocation(line: 12, column: 3, scope: !2340)
!2399 = !DILocation(line: 13, column: 7, scope: !2340)
!2400 = !DILocalVariable(name: "i",
  scope: !2340, file: !2326, line: 13, type: !12)
!2401 = !DILocation(line: 13, column: 7, scope: !2340)
!2402 = !DILocation(line: 13, column: 15, scope: !2340)
!2403 = !DILocation(line: 13, column: 19, scope: !2340)
!2404 = !DILocation(line: 13, column: 32, scope: !2340)
!2405 = !DILocation(line: 13, column: 32, scope: !2340)
!2406 = !DILocation(line: 13, column: 33, scope: !2340)
!2407 = distinct !DILexicalBlock(
        scope: !2340, file: !2326, line: 14, column: 3)
!2408 = !DILocation(line: 15, column: 11, scope: !2407)
!2409 = !DILocation(line: 15, column: 11, scope: !2407)
!2410 = !DILocation(line: 15, column: 11, scope: !2407)
!2411 = !DILocation(line: 15, column: 11, scope: !2407)
!2412 = !DILocation(line: 15, column: 39, scope: !2407)
!2413 = !DILocation(line: 15, column: 38, scope: !2407)
!2414 = !DILocation(line: 15, column: 5, scope: !2407)
!2415 = !DILocation(line: 16, column: 5, scope: !2407)
!2416 = !DILocation(line: 16, column: 17, scope: !2407)
!2417 = !DILocation(line: 16, column: 22, scope: !2407)
!2418 = !DILocation(line: 17, column: 12, scope: !2407)
!2419 = !DILocation(line: 17, column: 17, scope: !2407)
!2420 = !DILocation(line: 17, column: 7, scope: !2407)
!2421 = !DILocation(line: 17, column: 7, scope: !2407)
!2422 = !DILocation(line: 17, column: 7, scope: !2407)
!2423 = !DILocation(line: 16, column: 12, scope: !2407)
!2424 = !DILocation(line: 21, column: 3, scope: !2340)
!2425 = !DILocation(line: 21, column: 19, scope: !2340)
!2426 = !DILocation(line: 21, column: 26, scope: !2340)
!2427 = !DILocation(line: 21, column: 10, scope: !2340)


!2429 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2431 = !DILocalVariable(name: "Döküm",
  scope: !2428, file: !2429, line: 1, type: !2430, arg: 1)
!2433 = !DILocalVariable(name: "Değişken",
  scope: !2428, file: !2429, line: 3, type: !2432, arg: 2)
!2434 = !DILocalVariable(name: "sekme",
  scope: !2428, file: !2429, line: 4, type: !12, arg: 3)
!2436 = !DILocalVariable(name: "_son",
  scope: !2428, file: !2429, line: 5, type: !2435, arg: 4)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2430, !2432, !12, !2435 }
!2428 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1808,
 file: !2429,
 line: 2,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2439 = !DILocation(line: 1, column: 1, scope: !2428)
!2440 = !DILocation(line: 3, column: 3, scope: !2428)
!2441 = !DILocation(line: 4, column: 3, scope: !2428)
!2442 = !DILocation(line: 5, column: 3, scope: !2428)
!2443 = distinct !DILexicalBlock(
        scope: !2428, file: !2429, line: 0, column: 0)
!2444 = !DILocation(line: 7, column: 11, scope: !2443)
!2445 = !DILocation(line: 7, column: 11, scope: !2443)
!2446 = !DILocation(line: 7, column: 11, scope: !2443)
!2447 = !DILocation(line: 7, column: 3, scope: !2443)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2449 = !DILocalVariable(name: "İmge",
  scope: !2443, file: !2429, line: 7, type: !2448)
!2450 = !DILocation(line: 7, column: 3, scope: !2443)
!2451 = !DILocation(line: 9, column: 3, scope: !2443)
!2452 = !DILocation(line: 9, column: 18, scope: !2443)
!2453 = !DILocation(line: 9, column: 18, scope: !2443)
!2454 = !DILocation(line: 9, column: 18, scope: !2443)
!2455 = !DILocation(line: 9, column: 27, scope: !2443)
!2456 = !DILocation(line: 9, column: 10, scope: !2443)
!2457 = !DILocation(line: 10, column: 3, scope: !2443)
!2458 = !DILocation(line: 10, column: 25, scope: !2443)
!2459 = !DILocation(line: 10, column: 31, scope: !2443)
!2460 = !DILocation(line: 10, column: 10, scope: !2443)
!2461 = !DILocation(line: 11, column: 3, scope: !2443)
!2462 = !DILocation(line: 12, column: 5, scope: !2443)
!2463 = !DILocation(line: 12, column: 14, scope: !2443)
!2464 = !DILocation(line: 12, column: 14, scope: !2443)
!2465 = !DILocation(line: 12, column: 14, scope: !2443)
!2466 = !DILocation(line: 13, column: 5, scope: !2443)
!2467 = !DILocation(line: 13, column: 5, scope: !2443)
!2468 = !DILocation(line: 13, column: 5, scope: !2443)
!2469 = !DILocation(line: 11, column: 10, scope: !2443)
!2470 = !DILocation(line: 14, column: 3, scope: !2443)
!2471 = !DILocation(line: 14, column: 30, scope: !2443)
!2472 = !DILocation(line: 14, column: 39, scope: !2443)
!2473 = !DILocation(line: 14, column: 39, scope: !2443)
!2474 = !DILocation(line: 14, column: 39, scope: !2443)
!2475 = !DILocation(line: 14, column: 10, scope: !2443)
!2476 = !DILocation(line: 15, column: 3, scope: !2443)
!2477 = !DILocation(line: 15, column: 15, scope: !2443)
!2478 = !DILocation(line: 15, column: 15, scope: !2443)
!2479 = !DILocation(line: 15, column: 15, scope: !2443)
!2480 = !DILocation(line: 15, column: 15, scope: !2443)
!2481 = !DILocation(line: 15, column: 15, scope: !2443)
!2482 = !DILocation(line: 15, column: 35, scope: !2443)
!2483 = !DILocation(line: 15, column: 10, scope: !2443)
!2484 = !DILocation(line: 16, column: 3, scope: !2443)
!2485 = !DILocation(line: 16, column: 19, scope: !2443)
!2486 = !DILocation(line: 16, column: 26, scope: !2443)
!2487 = !DILocation(line: 16, column: 10, scope: !2443)


!2489 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2491 = !DILocalVariable(name: "Döküm",
  scope: !2488, file: !2489, line: 1, type: !2490, arg: 1)
!2493 = !DILocalVariable(name: "Eğer",
  scope: !2488, file: !2489, line: 3, type: !2492, arg: 2)
!2494 = !DILocalVariable(name: "sekme",
  scope: !2488, file: !2489, line: 3, type: !12, arg: 3)
!2496 = !DILocalVariable(name: "_son",
  scope: !2488, file: !2489, line: 3, type: !2495, arg: 4)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2490, !2492, !12, !2495 }
!2488 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1808,
 file: !2489,
 line: 2,
 type: !2497, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2499 = !DILocation(line: 1, column: 1, scope: !2488)
!2500 = !DILocation(line: 3, column: 3, scope: !2488)
!2501 = !DILocation(line: 3, column: 25, scope: !2488)
!2502 = !DILocation(line: 3, column: 36, scope: !2488)
!2503 = distinct !DILexicalBlock(
        scope: !2488, file: !2489, line: 17, column: 1)
!2504 = !DILocation(line: 5, column: 11, scope: !2503)
!2505 = !DILocation(line: 5, column: 11, scope: !2503)
!2506 = !DILocation(line: 5, column: 11, scope: !2503)
!2507 = !DILocation(line: 5, column: 3, scope: !2503)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2509 = !DILocalVariable(name: "İmge",
  scope: !2503, file: !2489, line: 5, type: !2508)
!2510 = !DILocation(line: 5, column: 3, scope: !2503)
!2511 = !DILocation(line: 6, column: 3, scope: !2503)
!2512 = !DILocation(line: 6, column: 38, scope: !2503)
!2513 = !DILocation(line: 6, column: 10, scope: !2503)
!2514 = !DILocation(line: 7, column: 3, scope: !2503)
!2515 = !DILocation(line: 7, column: 25, scope: !2503)
!2516 = !DILocation(line: 7, column: 31, scope: !2503)
!2517 = !DILocation(line: 7, column: 10, scope: !2503)
!2518 = !DILocation(line: 9, column: 3, scope: !2503)
!2519 = !DILocation(line: 9, column: 31, scope: !2503)
!2520 = !DILocation(line: 9, column: 40, scope: !2503)
!2521 = !DILocation(line: 9, column: 40, scope: !2503)
!2522 = !DILocation(line: 9, column: 40, scope: !2503)
!2523 = !DILocation(line: 9, column: 10, scope: !2503)
!2524 = !DILocation(line: 10, column: 3, scope: !2503)
!2525 = !DILocation(line: 10, column: 15, scope: !2503)
!2526 = !DILocation(line: 10, column: 15, scope: !2503)
!2527 = !DILocation(line: 10, column: 15, scope: !2503)
!2528 = !DILocation(line: 10, column: 28, scope: !2503)
!2529 = !DILocation(line: 10, column: 37, scope: !2503)
!2530 = !DILocation(line: 10, column: 10, scope: !2503)
!2531 = !DILocation(line: 12, column: 3, scope: !2503)
!2532 = !DILocation(line: 12, column: 31, scope: !2503)
!2533 = !DILocation(line: 12, column: 40, scope: !2503)
!2534 = !DILocation(line: 12, column: 40, scope: !2503)
!2535 = !DILocation(line: 12, column: 40, scope: !2503)
!2536 = !DILocation(line: 12, column: 10, scope: !2503)
!2537 = !DILocation(line: 13, column: 3, scope: !2503)
!2538 = !DILocation(line: 13, column: 15, scope: !2503)
!2539 = !DILocation(line: 13, column: 15, scope: !2503)
!2540 = !DILocation(line: 13, column: 15, scope: !2503)
!2541 = !DILocation(line: 13, column: 28, scope: !2503)
!2542 = !DILocation(line: 13, column: 37, scope: !2503)
!2543 = !DILocation(line: 13, column: 10, scope: !2503)
!2544 = !DILocation(line: 14, column: 3, scope: !2503)
!2545 = !DILocation(line: 14, column: 19, scope: !2503)
!2546 = !DILocation(line: 14, column: 26, scope: !2503)
!2547 = !DILocation(line: 14, column: 10, scope: !2503)


!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2550 = !DILocalVariable(name: "Döküm",
  scope: !2548, file: !2489, line: 17, type: !2549, arg: 1)
!2551 = !DILocalVariable(name: "Değilse",
  scope: !2548, file: !2489, line: 19, type: !1440, arg: 2)
!2552 = !DILocalVariable(name: "sekme",
  scope: !2548, file: !2489, line: 20, type: !12, arg: 3)
!2554 = !DILocalVariable(name: "_son",
  scope: !2548, file: !2489, line: 21, type: !2553, arg: 4)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2549, !1440, !12, !2553 }
!2548 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1808,
 file: !2489,
 line: 18,
 type: !2555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2557 = !DILocation(line: 17, column: 1, scope: !2548)
!2558 = !DILocation(line: 19, column: 3, scope: !2548)
!2559 = !DILocation(line: 20, column: 3, scope: !2548)
!2560 = !DILocation(line: 21, column: 3, scope: !2548)
!2561 = distinct !DILexicalBlock(
        scope: !2548, file: !2489, line: 32, column: 1)
!2562 = !DILocation(line: 23, column: 11, scope: !2561)
!2563 = !DILocation(line: 23, column: 11, scope: !2561)
!2564 = !DILocation(line: 23, column: 11, scope: !2561)
!2565 = !DILocation(line: 23, column: 3, scope: !2561)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2567 = !DILocalVariable(name: "İmge",
  scope: !2561, file: !2489, line: 23, type: !2566)
!2568 = !DILocation(line: 23, column: 3, scope: !2561)
!2569 = !DILocation(line: 24, column: 3, scope: !2561)
!2570 = !DILocation(line: 24, column: 30, scope: !2561)
!2571 = !DILocation(line: 24, column: 10, scope: !2561)
!2572 = !DILocation(line: 25, column: 3, scope: !2561)
!2573 = !DILocation(line: 25, column: 25, scope: !2561)
!2574 = !DILocation(line: 25, column: 31, scope: !2561)
!2575 = !DILocation(line: 25, column: 10, scope: !2561)
!2576 = !DILocation(line: 27, column: 3, scope: !2561)
!2577 = !DILocation(line: 27, column: 16, scope: !2561)
!2578 = !DILocation(line: 27, column: 16, scope: !2561)
!2579 = !DILocation(line: 27, column: 16, scope: !2561)
!2580 = !DILocation(line: 27, column: 32, scope: !2561)
!2581 = !DILocation(line: 27, column: 41, scope: !2561)
!2582 = !DILocation(line: 27, column: 10, scope: !2561)
!2583 = !DILocation(line: 29, column: 3, scope: !2561)
!2584 = !DILocation(line: 29, column: 19, scope: !2561)
!2585 = !DILocation(line: 29, column: 26, scope: !2561)
!2586 = !DILocation(line: 29, column: 10, scope: !2561)


!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2589 = !DILocalVariable(name: "Döküm",
  scope: !2587, file: !2489, line: 32, type: !2588, arg: 1)
!2591 = !DILocalVariable(name: "Eğer",
  scope: !2587, file: !2489, line: 34, type: !2590, arg: 2)
!2592 = !DILocalVariable(name: "sekme",
  scope: !2587, file: !2489, line: 35, type: !12, arg: 3)
!2594 = !DILocalVariable(name: "_son",
  scope: !2587, file: !2489, line: 36, type: !2593, arg: 4)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2588, !2590, !12, !2593 }
!2587 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1808,
 file: !2489,
 line: 33,
 type: !2595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2597 = !DILocation(line: 32, column: 1, scope: !2587)
!2598 = !DILocation(line: 34, column: 3, scope: !2587)
!2599 = !DILocation(line: 35, column: 3, scope: !2587)
!2600 = !DILocation(line: 36, column: 3, scope: !2587)
!2601 = distinct !DILexicalBlock(
        scope: !2587, file: !2489, line: 50, column: 1)
!2602 = !DILocation(line: 38, column: 9, scope: !2601)
!2603 = !DILocation(line: 38, column: 9, scope: !2601)
!2604 = !DILocation(line: 38, column: 9, scope: !2601)
!2605 = !DILocation(line: 38, column: 3, scope: !2601)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2607 = !DILocalVariable(name: "İmge",
  scope: !2601, file: !2489, line: 38, type: !2606)
!2608 = !DILocation(line: 38, column: 3, scope: !2601)
!2609 = !DILocation(line: 39, column: 3, scope: !2601)
!2610 = !DILocation(line: 39, column: 39, scope: !2601)
!2611 = !DILocation(line: 39, column: 10, scope: !2601)
!2612 = !DILocation(line: 40, column: 3, scope: !2601)
!2613 = !DILocation(line: 40, column: 25, scope: !2601)
!2614 = !DILocation(line: 40, column: 31, scope: !2601)
!2615 = !DILocation(line: 40, column: 10, scope: !2601)
!2616 = !DILocation(line: 43, column: 3, scope: !2601)
!2617 = !DILocation(line: 43, column: 14, scope: !2601)
!2618 = !DILocation(line: 43, column: 14, scope: !2601)
!2619 = !DILocation(line: 43, column: 14, scope: !2601)
!2620 = !DILocation(line: 43, column: 27, scope: !2601)
!2621 = !DILocation(line: 43, column: 36, scope: !2601)
!2622 = !DILocation(line: 43, column: 10, scope: !2601)
!2623 = !DILocation(line: 44, column: 3, scope: !2601)
!2624 = !DILocation(line: 44, column: 16, scope: !2601)
!2625 = !DILocation(line: 44, column: 16, scope: !2601)
!2626 = !DILocation(line: 44, column: 16, scope: !2601)
!2627 = !DILocation(line: 44, column: 29, scope: !2601)
!2628 = !DILocation(line: 44, column: 38, scope: !2601)
!2629 = !DILocation(line: 44, column: 10, scope: !2601)
!2630 = !DILocation(line: 46, column: 3, scope: !2601)
!2631 = !DILocation(line: 46, column: 15, scope: !2601)
!2632 = !DILocation(line: 46, column: 15, scope: !2601)
!2633 = !DILocation(line: 46, column: 15, scope: !2601)
!2634 = !DILocation(line: 46, column: 30, scope: !2601)
!2635 = !DILocation(line: 46, column: 10, scope: !2601)
!2636 = !DILocation(line: 47, column: 3, scope: !2601)
!2637 = !DILocation(line: 47, column: 19, scope: !2601)
!2638 = !DILocation(line: 47, column: 26, scope: !2601)
!2639 = !DILocation(line: 47, column: 10, scope: !2601)


!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2642 = !DILocalVariable(name: "Döküm",
  scope: !2640, file: !2489, line: 50, type: !2641, arg: 1)
!2644 = !DILocalVariable(name: "EğerKi",
  scope: !2640, file: !2489, line: 52, type: !2643, arg: 2)
!2645 = !DILocalVariable(name: "sekme",
  scope: !2640, file: !2489, line: 53, type: !12, arg: 3)
!2647 = !DILocalVariable(name: "_son",
  scope: !2640, file: !2489, line: 54, type: !2646, arg: 4)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2641, !2643, !12, !2646 }
!2640 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1808,
 file: !2489,
 line: 51,
 type: !2648, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2650 = !DILocation(line: 50, column: 1, scope: !2640)
!2651 = !DILocation(line: 52, column: 3, scope: !2640)
!2652 = !DILocation(line: 53, column: 3, scope: !2640)
!2653 = !DILocation(line: 54, column: 3, scope: !2640)
!2654 = distinct !DILexicalBlock(
        scope: !2640, file: !2489, line: 66, column: 1)
!2655 = !DILocation(line: 56, column: 11, scope: !2654)
!2656 = !DILocation(line: 56, column: 11, scope: !2654)
!2657 = !DILocation(line: 56, column: 11, scope: !2654)
!2658 = !DILocation(line: 56, column: 3, scope: !2654)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2660 = !DILocalVariable(name: "İmge",
  scope: !2654, file: !2489, line: 56, type: !2659)
!2661 = !DILocation(line: 56, column: 3, scope: !2654)
!2662 = !DILocation(line: 57, column: 3, scope: !2654)
!2663 = !DILocation(line: 57, column: 30, scope: !2654)
!2664 = !DILocation(line: 57, column: 10, scope: !2654)
!2665 = !DILocation(line: 58, column: 3, scope: !2654)
!2666 = !DILocation(line: 58, column: 25, scope: !2654)
!2667 = !DILocation(line: 58, column: 31, scope: !2654)
!2668 = !DILocation(line: 58, column: 10, scope: !2654)
!2669 = !DILocation(line: 60, column: 3, scope: !2654)
!2670 = !DILocation(line: 60, column: 14, scope: !2654)
!2671 = !DILocation(line: 60, column: 14, scope: !2654)
!2672 = !DILocation(line: 60, column: 14, scope: !2654)
!2673 = !DILocation(line: 60, column: 29, scope: !2654)
!2674 = !DILocation(line: 60, column: 38, scope: !2654)
!2675 = !DILocation(line: 60, column: 10, scope: !2654)
!2676 = !DILocation(line: 61, column: 3, scope: !2654)
!2677 = !DILocation(line: 61, column: 16, scope: !2654)
!2678 = !DILocation(line: 61, column: 16, scope: !2654)
!2679 = !DILocation(line: 61, column: 16, scope: !2654)
!2680 = !DILocation(line: 61, column: 31, scope: !2654)
!2681 = !DILocation(line: 61, column: 40, scope: !2654)
!2682 = !DILocation(line: 61, column: 10, scope: !2654)
!2683 = !DILocation(line: 63, column: 3, scope: !2654)
!2684 = !DILocation(line: 63, column: 19, scope: !2654)
!2685 = !DILocation(line: 63, column: 26, scope: !2654)
!2686 = !DILocation(line: 63, column: 10, scope: !2654)


!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2689 = !DILocalVariable(name: "Döküm",
  scope: !2687, file: !2489, line: 66, type: !2688, arg: 1)
!2691 = !DILocalVariable(name: "Eğer",
  scope: !2687, file: !2489, line: 68, type: !2690, arg: 2)
!2692 = !DILocalVariable(name: "sekme",
  scope: !2687, file: !2489, line: 69, type: !12, arg: 3)
!2694 = !DILocalVariable(name: "_son",
  scope: !2687, file: !2489, line: 70, type: !2693, arg: 4)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2688, !2690, !12, !2693 }
!2687 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1808,
 file: !2489,
 line: 67,
 type: !2695, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2697 = !DILocation(line: 66, column: 1, scope: !2687)
!2698 = !DILocation(line: 68, column: 3, scope: !2687)
!2699 = !DILocation(line: 69, column: 3, scope: !2687)
!2700 = !DILocation(line: 70, column: 3, scope: !2687)
!2701 = distinct !DILexicalBlock(
        scope: !2687, file: !2489, line: 0, column: 0)
!2702 = !DILocation(line: 72, column: 9, scope: !2701)
!2703 = !DILocation(line: 72, column: 9, scope: !2701)
!2704 = !DILocation(line: 72, column: 9, scope: !2701)
!2705 = !DILocation(line: 72, column: 3, scope: !2701)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2707 = !DILocalVariable(name: "İmge",
  scope: !2701, file: !2489, line: 72, type: !2706)
!2708 = !DILocation(line: 72, column: 3, scope: !2701)
!2709 = !DILocation(line: 73, column: 3, scope: !2701)
!2710 = !DILocation(line: 73, column: 27, scope: !2701)
!2711 = !DILocation(line: 73, column: 10, scope: !2701)
!2712 = !DILocation(line: 74, column: 3, scope: !2701)
!2713 = !DILocation(line: 74, column: 25, scope: !2701)
!2714 = !DILocation(line: 74, column: 31, scope: !2701)
!2715 = !DILocation(line: 74, column: 10, scope: !2701)
!2716 = !DILocation(line: 76, column: 3, scope: !2701)
!2717 = !DILocation(line: 76, column: 14, scope: !2701)
!2718 = !DILocation(line: 76, column: 14, scope: !2701)
!2719 = !DILocation(line: 76, column: 14, scope: !2701)
!2720 = !DILocation(line: 76, column: 27, scope: !2701)
!2721 = !DILocation(line: 76, column: 36, scope: !2701)
!2722 = !DILocation(line: 76, column: 10, scope: !2701)
!2723 = !DILocation(line: 78, column: 3, scope: !2701)
!2724 = !DILocation(line: 78, column: 16, scope: !2701)
!2725 = !DILocation(line: 78, column: 16, scope: !2701)
!2726 = !DILocation(line: 78, column: 16, scope: !2701)
!2727 = !DILocation(line: 78, column: 29, scope: !2701)
!2728 = !DILocation(line: 78, column: 38, scope: !2701)
!2729 = !DILocation(line: 78, column: 10, scope: !2701)
!2730 = !DILocation(line: 79, column: 3, scope: !2701)
!2731 = !DILocation(line: 79, column: 31, scope: !2701)
!2732 = !DILocation(line: 79, column: 10, scope: !2701)
!2733 = !DILocation(line: 80, column: 12, scope: !2701)
!2734 = !DILocation(line: 80, column: 12, scope: !2701)
!2735 = !DILocation(line: 80, column: 12, scope: !2701)
!2736 = !DILocation(line: 80, column: 12, scope: !2701)
!2737 = !DILocation(line: 80, column: 3, scope: !2701)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!2739 = !DILocalVariable(name: "Ardıl",
  scope: !2701, file: !2489, line: 80, type: !2738)
!2740 = !DILocation(line: 80, column: 3, scope: !2701)
!2741 = !DILocation(line: 81, column: 7, scope: !2701)
!2742 = distinct !DILexicalBlock(
        scope: !2701, file: !2489, line: 82, column: 3)
!2743 = !DILocation(line: 83, column: 5, scope: !2742)
!2744 = !DILocation(line: 83, column: 17, scope: !2742)
!2745 = !DILocation(line: 83, column: 17, scope: !2742)
!2746 = !DILocation(line: 83, column: 17, scope: !2742)
!2747 = !DILocation(line: 83, column: 28, scope: !2742)
!2748 = !DILocation(line: 83, column: 38, scope: !2742)
!2749 = !DILocation(line: 83, column: 12, scope: !2742)
!2750 = !DILocation(line: 84, column: 13, scope: !2742)
!2751 = !DILocation(line: 84, column: 13, scope: !2742)
!2752 = !DILocation(line: 84, column: 13, scope: !2742)
!2753 = !DILocation(line: 84, column: 5, scope: !2742)
!2754 = !DILocation(line: 86, column: 3, scope: !2701)
!2755 = !DILocation(line: 86, column: 15, scope: !2701)
!2756 = !DILocation(line: 86, column: 15, scope: !2701)
!2757 = !DILocation(line: 86, column: 15, scope: !2701)
!2758 = !DILocation(line: 86, column: 30, scope: !2701)
!2759 = !DILocation(line: 86, column: 10, scope: !2701)
!2760 = !DILocation(line: 87, column: 3, scope: !2701)
!2761 = !DILocation(line: 87, column: 19, scope: !2701)
!2762 = !DILocation(line: 87, column: 26, scope: !2701)
!2763 = !DILocation(line: 87, column: 10, scope: !2701)


!2765 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2767 = !DILocalVariable(name: "Döküm",
  scope: !2764, file: !2765, line: 1, type: !2766, arg: 1)
!2769 = !DILocalVariable(name: "Tüm",
  scope: !2764, file: !2765, line: 3, type: !2768, arg: 2)
!2770 = !DILocalVariable(name: "sekme",
  scope: !2764, file: !2765, line: 4, type: !12, arg: 3)
!2772 = !DILocalVariable(name: "_son",
  scope: !2764, file: !2765, line: 5, type: !2771, arg: 4)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2766, !2768, !12, !2771 }
!2764 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1808,
 file: !2765,
 line: 2,
 type: !2773, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2775 = !DILocation(line: 1, column: 1, scope: !2764)
!2776 = !DILocation(line: 3, column: 3, scope: !2764)
!2777 = !DILocation(line: 4, column: 3, scope: !2764)
!2778 = !DILocation(line: 5, column: 3, scope: !2764)
!2779 = distinct !DILexicalBlock(
        scope: !2764, file: !2765, line: 17, column: 1)
!2780 = !DILocation(line: 7, column: 11, scope: !2779)
!2781 = !DILocation(line: 7, column: 11, scope: !2779)
!2782 = !DILocation(line: 7, column: 11, scope: !2779)
!2783 = !DILocation(line: 7, column: 3, scope: !2779)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2785 = !DILocalVariable(name: "İmge",
  scope: !2779, file: !2765, line: 7, type: !2784)
!2786 = !DILocation(line: 7, column: 3, scope: !2779)
!2787 = !DILocation(line: 8, column: 3, scope: !2779)
!2788 = !DILocation(line: 8, column: 26, scope: !2779)
!2789 = !DILocation(line: 8, column: 10, scope: !2779)
!2790 = !DILocation(line: 9, column: 3, scope: !2779)
!2791 = !DILocation(line: 9, column: 25, scope: !2779)
!2792 = !DILocation(line: 9, column: 31, scope: !2779)
!2793 = !DILocation(line: 9, column: 10, scope: !2779)
!2794 = !DILocation(line: 11, column: 3, scope: !2779)
!2795 = !DILocation(line: 11, column: 14, scope: !2779)
!2796 = !DILocation(line: 11, column: 14, scope: !2779)
!2797 = !DILocation(line: 11, column: 14, scope: !2779)
!2798 = !DILocation(line: 11, column: 26, scope: !2779)
!2799 = !DILocation(line: 11, column: 35, scope: !2779)
!2800 = !DILocation(line: 11, column: 10, scope: !2779)
!2801 = !DILocation(line: 12, column: 3, scope: !2779)
!2802 = !DILocation(line: 12, column: 16, scope: !2779)
!2803 = !DILocation(line: 12, column: 16, scope: !2779)
!2804 = !DILocation(line: 12, column: 16, scope: !2779)
!2805 = !DILocation(line: 12, column: 28, scope: !2779)
!2806 = !DILocation(line: 12, column: 37, scope: !2779)
!2807 = !DILocation(line: 12, column: 10, scope: !2779)
!2808 = !DILocation(line: 14, column: 3, scope: !2779)
!2809 = !DILocation(line: 14, column: 19, scope: !2779)
!2810 = !DILocation(line: 14, column: 26, scope: !2779)
!2811 = !DILocation(line: 14, column: 10, scope: !2779)


!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2814 = !DILocalVariable(name: "Döküm",
  scope: !2812, file: !2765, line: 17, type: !2813, arg: 1)
!2816 = !DILocalVariable(name: "Her",
  scope: !2812, file: !2765, line: 19, type: !2815, arg: 2)
!2817 = !DILocalVariable(name: "sekme",
  scope: !2812, file: !2765, line: 20, type: !12, arg: 3)
!2819 = !DILocalVariable(name: "_son",
  scope: !2812, file: !2765, line: 21, type: !2818, arg: 4)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2813, !2815, !12, !2818 }
!2812 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1808,
 file: !2765,
 line: 18,
 type: !2820, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2822 = !DILocation(line: 17, column: 1, scope: !2812)
!2823 = !DILocation(line: 19, column: 3, scope: !2812)
!2824 = !DILocation(line: 20, column: 3, scope: !2812)
!2825 = !DILocation(line: 21, column: 3, scope: !2812)
!2826 = distinct !DILexicalBlock(
        scope: !2812, file: !2765, line: 0, column: 0)
!2827 = !DILocation(line: 23, column: 11, scope: !2826)
!2828 = !DILocation(line: 23, column: 11, scope: !2826)
!2829 = !DILocation(line: 23, column: 11, scope: !2826)
!2830 = !DILocation(line: 23, column: 3, scope: !2826)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2832 = !DILocalVariable(name: "İmge",
  scope: !2826, file: !2765, line: 23, type: !2831)
!2833 = !DILocation(line: 23, column: 3, scope: !2826)
!2834 = !DILocation(line: 24, column: 3, scope: !2826)
!2835 = !DILocation(line: 24, column: 25, scope: !2826)
!2836 = !DILocation(line: 24, column: 10, scope: !2826)
!2837 = !DILocation(line: 25, column: 3, scope: !2826)
!2838 = !DILocation(line: 25, column: 25, scope: !2826)
!2839 = !DILocation(line: 25, column: 31, scope: !2826)
!2840 = !DILocation(line: 25, column: 10, scope: !2826)
!2841 = !DILocation(line: 28, column: 3, scope: !2826)
!2842 = !DILocation(line: 28, column: 26, scope: !2826)
!2843 = !DILocation(line: 28, column: 10, scope: !2826)
!2844 = !DILocation(line: 29, column: 9, scope: !2826)
!2845 = !DILocation(line: 29, column: 9, scope: !2826)
!2846 = !DILocation(line: 29, column: 9, scope: !2826)
!2847 = distinct !DILexicalBlock(
        scope: !2826, file: !2765, line: 32, column: 7)
!2848 = !DILocation(line: 32, column: 7, scope: !2847)
!2849 = !DILocation(line: 32, column: 35, scope: !2847)
!2850 = !DILocation(line: 32, column: 44, scope: !2847)
!2851 = !DILocation(line: 32, column: 44, scope: !2847)
!2852 = !DILocation(line: 32, column: 44, scope: !2847)
!2853 = !DILocation(line: 32, column: 14, scope: !2847)
!2854 = !DILocation(line: 33, column: 7, scope: !2847)
!2855 = !DILocation(line: 33, column: 19, scope: !2847)
!2856 = !DILocation(line: 33, column: 19, scope: !2847)
!2857 = !DILocation(line: 33, column: 32, scope: !2847)
!2858 = !DILocation(line: 33, column: 37, scope: !2847)
!2859 = !DILocation(line: 33, column: 46, scope: !2847)
!2860 = !DILocation(line: 33, column: 14, scope: !2847)
!2861 = !DILocation(line: 35, column: 7, scope: !2847)
!2862 = !DILocation(line: 35, column: 35, scope: !2847)
!2863 = !DILocation(line: 35, column: 44, scope: !2847)
!2864 = !DILocation(line: 35, column: 44, scope: !2847)
!2865 = !DILocation(line: 35, column: 44, scope: !2847)
!2866 = !DILocation(line: 35, column: 14, scope: !2847)
!2867 = !DILocation(line: 36, column: 7, scope: !2847)
!2868 = !DILocation(line: 36, column: 19, scope: !2847)
!2869 = !DILocation(line: 36, column: 19, scope: !2847)
!2870 = !DILocation(line: 36, column: 32, scope: !2847)
!2871 = !DILocation(line: 36, column: 37, scope: !2847)
!2872 = !DILocation(line: 36, column: 46, scope: !2847)
!2873 = !DILocation(line: 36, column: 14, scope: !2847)
!2874 = !DILocation(line: 38, column: 7, scope: !2847)
!2875 = !DILocation(line: 38, column: 40, scope: !2847)
!2876 = !DILocation(line: 38, column: 49, scope: !2847)
!2877 = !DILocation(line: 38, column: 49, scope: !2847)
!2878 = !DILocation(line: 38, column: 49, scope: !2847)
!2879 = !DILocation(line: 38, column: 14, scope: !2847)
!2880 = !DILocation(line: 39, column: 7, scope: !2847)
!2881 = !DILocation(line: 39, column: 19, scope: !2847)
!2882 = !DILocation(line: 39, column: 19, scope: !2847)
!2883 = !DILocation(line: 39, column: 32, scope: !2847)
!2884 = !DILocation(line: 39, column: 37, scope: !2847)
!2885 = !DILocation(line: 39, column: 46, scope: !2847)
!2886 = !DILocation(line: 39, column: 14, scope: !2847)
!2887 = distinct !DILexicalBlock(
        scope: !2826, file: !2765, line: 41, column: 7)
!2888 = !DILocation(line: 41, column: 7, scope: !2887)
!2889 = !DILocation(line: 41, column: 35, scope: !2887)
!2890 = !DILocation(line: 41, column: 44, scope: !2887)
!2891 = !DILocation(line: 41, column: 44, scope: !2887)
!2892 = !DILocation(line: 41, column: 44, scope: !2887)
!2893 = !DILocation(line: 41, column: 14, scope: !2887)
!2894 = !DILocation(line: 42, column: 7, scope: !2887)
!2895 = !DILocation(line: 42, column: 19, scope: !2887)
!2896 = !DILocation(line: 42, column: 19, scope: !2887)
!2897 = !DILocation(line: 42, column: 32, scope: !2887)
!2898 = !DILocation(line: 42, column: 37, scope: !2887)
!2899 = !DILocation(line: 42, column: 46, scope: !2887)
!2900 = !DILocation(line: 42, column: 14, scope: !2887)
!2901 = !DILocation(line: 44, column: 7, scope: !2887)
!2902 = !DILocation(line: 44, column: 40, scope: !2887)
!2903 = !DILocation(line: 44, column: 49, scope: !2887)
!2904 = !DILocation(line: 44, column: 49, scope: !2887)
!2905 = !DILocation(line: 44, column: 49, scope: !2887)
!2906 = !DILocation(line: 44, column: 14, scope: !2887)
!2907 = !DILocation(line: 45, column: 7, scope: !2887)
!2908 = !DILocation(line: 45, column: 19, scope: !2887)
!2909 = !DILocation(line: 45, column: 19, scope: !2887)
!2910 = !DILocation(line: 45, column: 32, scope: !2887)
!2911 = !DILocation(line: 45, column: 37, scope: !2887)
!2912 = !DILocation(line: 45, column: 46, scope: !2887)
!2913 = !DILocation(line: 45, column: 14, scope: !2887)
!2914 = distinct !DILexicalBlock(
        scope: !2826, file: !2765, line: 47, column: 7)
!2915 = !DILocation(line: 47, column: 7, scope: !2914)
!2916 = !DILocation(line: 47, column: 35, scope: !2914)
!2917 = !DILocation(line: 47, column: 44, scope: !2914)
!2918 = !DILocation(line: 47, column: 44, scope: !2914)
!2919 = !DILocation(line: 47, column: 44, scope: !2914)
!2920 = !DILocation(line: 47, column: 14, scope: !2914)
!2921 = !DILocation(line: 48, column: 7, scope: !2914)
!2922 = !DILocation(line: 48, column: 19, scope: !2914)
!2923 = !DILocation(line: 48, column: 19, scope: !2914)
!2924 = !DILocation(line: 48, column: 32, scope: !2914)
!2925 = !DILocation(line: 48, column: 37, scope: !2914)
!2926 = !DILocation(line: 48, column: 46, scope: !2914)
!2927 = !DILocation(line: 48, column: 14, scope: !2914)
!2928 = distinct !DILexicalBlock(
        scope: !2826, file: !2765, line: 50, column: 7)
!2929 = !DILocation(line: 50, column: 7, scope: !2928)
!2930 = !DILocation(line: 50, column: 39, scope: !2928)
!2931 = !DILocation(line: 50, column: 48, scope: !2928)
!2932 = !DILocation(line: 50, column: 48, scope: !2928)
!2933 = !DILocation(line: 50, column: 48, scope: !2928)
!2934 = !DILocation(line: 50, column: 14, scope: !2928)
!2935 = !DILocation(line: 52, column: 3, scope: !2826)
!2936 = !DILocation(line: 52, column: 19, scope: !2826)
!2937 = !DILocation(line: 52, column: 28, scope: !2826)
!2938 = !DILocation(line: 52, column: 10, scope: !2826)
!2939 = !DILocation(line: 54, column: 3, scope: !2826)
!2940 = !DILocation(line: 54, column: 16, scope: !2826)
!2941 = !DILocation(line: 54, column: 16, scope: !2826)
!2942 = !DILocation(line: 54, column: 16, scope: !2826)
!2943 = !DILocation(line: 54, column: 28, scope: !2826)
!2944 = !DILocation(line: 54, column: 37, scope: !2826)
!2945 = !DILocation(line: 54, column: 10, scope: !2826)
!2946 = !DILocation(line: 56, column: 3, scope: !2826)
!2947 = !DILocation(line: 56, column: 19, scope: !2826)
!2948 = !DILocation(line: 56, column: 26, scope: !2826)
!2949 = !DILocation(line: 56, column: 10, scope: !2826)


!2951 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2953 = !DILocalVariable(name: "Döküm",
  scope: !2950, file: !2951, line: 3, type: !2952, arg: 1)
!2955 = !DILocalVariable(name: "_Ürün",
  scope: !2950, file: !2951, line: 4, type: !2954, arg: 2)
!2956 = !DILocalVariable(name: "sekme",
  scope: !2950, file: !2951, line: 4, type: !12, arg: 3)
!2958 = !DILocalVariable(name: "_son",
  scope: !2950, file: !2951, line: 4, type: !2957, arg: 4)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !2952, !2954, !12, !2957 }
!2950 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1808,
 file: !2951,
 line: 4,
 type: !2959, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2961 = !DILocation(line: 3, column: 1, scope: !2950)
!2962 = !DILocation(line: 4, column: 17, scope: !2950)
!2963 = !DILocation(line: 4, column: 33, scope: !2950)
!2964 = !DILocation(line: 4, column: 44, scope: !2950)
!2965 = distinct !DILexicalBlock(
        scope: !2950, file: !2951, line: 0, column: 0)
!2966 = !DILocation(line: 6, column: 3, scope: !2965)
!2967 = !DILocation(line: 6, column: 18, scope: !2965)
!2968 = !DILocation(line: 6, column: 18, scope: !2965)
!2969 = !DILocation(line: 6, column: 18, scope: !2965)
!2970 = !DILocation(line: 6, column: 29, scope: !2965)
!2971 = !DILocation(line: 6, column: 10, scope: !2965)
!2972 = !DILocation(line: 7, column: 3, scope: !2965)
!2973 = !DILocation(line: 7, column: 31, scope: !2965)
!2974 = !DILocation(line: 8, column: 5, scope: !2965)
!2975 = !DILocation(line: 8, column: 5, scope: !2965)
!2976 = !DILocation(line: 8, column: 5, scope: !2965)
!2977 = !DILocation(line: 9, column: 5, scope: !2965)
!2978 = !DILocation(line: 9, column: 5, scope: !2965)
!2979 = !DILocation(line: 9, column: 5, scope: !2965)
!2980 = !DILocation(line: 7, column: 10, scope: !2965)
!2981 = !DILocation(line: 10, column: 3, scope: !2965)
!2982 = !DILocation(line: 10, column: 33, scope: !2965)
!2983 = !DILocation(line: 11, column: 5, scope: !2965)
!2984 = !DILocation(line: 11, column: 5, scope: !2965)
!2985 = !DILocation(line: 11, column: 5, scope: !2965)
!2986 = !DILocation(line: 12, column: 5, scope: !2965)
!2987 = !DILocation(line: 12, column: 5, scope: !2965)
!2988 = !DILocation(line: 12, column: 5, scope: !2965)
!2989 = !DILocation(line: 10, column: 10, scope: !2965)
!2990 = !DILocation(line: 13, column: 8, scope: !2965)
!2991 = !DILocation(line: 13, column: 8, scope: !2965)
!2992 = !DILocation(line: 13, column: 8, scope: !2965)
!2993 = distinct !DILexicalBlock(
        scope: !2965, file: !2951, line: 14, column: 3)
!2994 = !DILocation(line: 15, column: 5, scope: !2993)
!2995 = !DILocation(line: 15, column: 19, scope: !2993)
!2996 = !DILocation(line: 15, column: 19, scope: !2993)
!2997 = !DILocation(line: 15, column: 19, scope: !2993)
!2998 = !DILocation(line: 15, column: 12, scope: !2993)
!2999 = !DILocation(line: 16, column: 5, scope: !2993)
!3000 = !DILocation(line: 17, column: 7, scope: !2993)
!3001 = !DILocation(line: 18, column: 7, scope: !2993)
!3002 = !DILocation(line: 18, column: 7, scope: !2993)
!3003 = !DILocation(line: 18, column: 7, scope: !2993)
!3004 = !DILocation(line: 19, column: 7, scope: !2993)
!3005 = !DILocation(line: 19, column: 7, scope: !2993)
!3006 = !DILocation(line: 19, column: 7, scope: !2993)
!3007 = !DILocation(line: 19, column: 7, scope: !2993)
!3008 = !DILocation(line: 16, column: 12, scope: !2993)
!3009 = !DILocation(line: 22, column: 5, scope: !2965)
!3010 = !DILocation(line: 22, column: 35, scope: !2965)
!3011 = !DILocation(line: 23, column: 7, scope: !2965)
!3012 = !DILocation(line: 23, column: 7, scope: !2965)
!3013 = !DILocation(line: 23, column: 7, scope: !2965)
!3014 = !DILocation(line: 24, column: 7, scope: !2965)
!3015 = !DILocation(line: 24, column: 7, scope: !2965)
!3016 = !DILocation(line: 24, column: 7, scope: !2965)
!3017 = !DILocation(line: 22, column: 12, scope: !2965)
!3018 = !DILocation(line: 25, column: 3, scope: !2965)
!3019 = !DILocation(line: 25, column: 40, scope: !2965)
!3020 = !DILocation(line: 26, column: 5, scope: !2965)
!3021 = !DILocation(line: 26, column: 5, scope: !2965)
!3022 = !DILocation(line: 26, column: 5, scope: !2965)
!3023 = !DILocation(line: 27, column: 5, scope: !2965)
!3024 = !DILocation(line: 27, column: 5, scope: !2965)
!3025 = !DILocation(line: 27, column: 5, scope: !2965)
!3026 = !DILocation(line: 25, column: 10, scope: !2965)
!3027 = !DILocation(line: 28, column: 3, scope: !2965)
!3028 = !DILocation(line: 28, column: 38, scope: !2965)
!3029 = !DILocation(line: 29, column: 5, scope: !2965)
!3030 = !DILocation(line: 29, column: 5, scope: !2965)
!3031 = !DILocation(line: 29, column: 5, scope: !2965)
!3032 = !DILocation(line: 30, column: 5, scope: !2965)
!3033 = !DILocation(line: 30, column: 5, scope: !2965)
!3034 = !DILocation(line: 30, column: 5, scope: !2965)
!3035 = !DILocation(line: 28, column: 10, scope: !2965)
!3036 = !DILocation(line: 31, column: 3, scope: !2965)
!3037 = !DILocation(line: 31, column: 50, scope: !2965)
!3038 = !DILocation(line: 32, column: 5, scope: !2965)
!3039 = !DILocation(line: 32, column: 5, scope: !2965)
!3040 = !DILocation(line: 32, column: 5, scope: !2965)
!3041 = !DILocation(line: 33, column: 5, scope: !2965)
!3042 = !DILocation(line: 33, column: 5, scope: !2965)
!3043 = !DILocation(line: 33, column: 5, scope: !2965)
!3044 = !DILocation(line: 31, column: 10, scope: !2965)
!3045 = !DILocation(line: 34, column: 3, scope: !2965)
!3046 = !DILocation(line: 34, column: 36, scope: !2965)
!3047 = !DILocation(line: 35, column: 5, scope: !2965)
!3048 = !DILocation(line: 35, column: 5, scope: !2965)
!3049 = !DILocation(line: 35, column: 5, scope: !2965)
!3050 = !DILocation(line: 36, column: 5, scope: !2965)
!3051 = !DILocation(line: 36, column: 5, scope: !2965)
!3052 = !DILocation(line: 36, column: 5, scope: !2965)
!3053 = !DILocation(line: 36, column: 5, scope: !2965)
!3054 = !DILocation(line: 36, column: 5, scope: !2965)
!3055 = !DILocation(line: 34, column: 10, scope: !2965)
!3056 = !DILocation(line: 37, column: 3, scope: !2965)
!3057 = !DILocation(line: 37, column: 40, scope: !2965)
!3058 = !DILocation(line: 38, column: 5, scope: !2965)
!3059 = !DILocation(line: 38, column: 5, scope: !2965)
!3060 = !DILocation(line: 38, column: 5, scope: !2965)
!3061 = !DILocation(line: 39, column: 5, scope: !2965)
!3062 = !DILocation(line: 39, column: 5, scope: !2965)
!3063 = !DILocation(line: 39, column: 5, scope: !2965)
!3064 = !DILocation(line: 39, column: 5, scope: !2965)
!3065 = !DILocation(line: 39, column: 5, scope: !2965)
!3066 = !DILocation(line: 39, column: 5, scope: !2965)
!3067 = !DILocation(line: 39, column: 5, scope: !2965)
!3068 = !DILocation(line: 40, column: 5, scope: !2965)
!3069 = !DILocation(line: 40, column: 5, scope: !2965)
!3070 = !DILocation(line: 40, column: 5, scope: !2965)
!3071 = !DILocation(line: 40, column: 5, scope: !2965)
!3072 = !DILocation(line: 40, column: 5, scope: !2965)
!3073 = !DILocation(line: 37, column: 10, scope: !2965)
!3074 = !DILocation(line: 41, column: 3, scope: !2965)
!3075 = !DILocation(line: 41, column: 41, scope: !2965)
!3076 = !DILocation(line: 42, column: 5, scope: !2965)
!3077 = !DILocation(line: 42, column: 5, scope: !2965)
!3078 = !DILocation(line: 42, column: 5, scope: !2965)
!3079 = !DILocation(line: 43, column: 5, scope: !2965)
!3080 = !DILocation(line: 43, column: 5, scope: !2965)
!3081 = !DILocation(line: 43, column: 5, scope: !2965)
!3082 = !DILocation(line: 43, column: 5, scope: !2965)
!3083 = !DILocation(line: 43, column: 5, scope: !2965)
!3084 = !DILocation(line: 43, column: 5, scope: !2965)
!3085 = !DILocation(line: 43, column: 5, scope: !2965)
!3086 = !DILocation(line: 43, column: 5, scope: !2965)
!3087 = !DILocation(line: 43, column: 5, scope: !2965)
!3088 = !DILocation(line: 43, column: 5, scope: !2965)
!3089 = !DILocation(line: 43, column: 5, scope: !2965)
!3090 = !DILocation(line: 44, column: 5, scope: !2965)
!3091 = !DILocation(line: 44, column: 5, scope: !2965)
!3092 = !DILocation(line: 44, column: 5, scope: !2965)
!3093 = !DILocation(line: 44, column: 5, scope: !2965)
!3094 = !DILocation(line: 44, column: 5, scope: !2965)
!3095 = !DILocation(line: 41, column: 10, scope: !2965)
!3096 = !DILocation(line: 45, column: 3, scope: !2965)
!3097 = !DILocation(line: 49, column: 5, scope: !2965)
!3098 = !DILocation(line: 50, column: 5, scope: !2965)
!3099 = !DILocation(line: 50, column: 5, scope: !2965)
!3100 = !DILocation(line: 50, column: 5, scope: !2965)
!3101 = !DILocation(line: 51, column: 5, scope: !2965)
!3102 = !DILocation(line: 51, column: 5, scope: !2965)
!3103 = !DILocation(line: 51, column: 5, scope: !2965)
!3104 = !DILocation(line: 51, column: 5, scope: !2965)
!3105 = !DILocation(line: 51, column: 5, scope: !2965)
!3106 = !DILocation(line: 51, column: 5, scope: !2965)
!3107 = !DILocation(line: 52, column: 5, scope: !2965)
!3108 = !DILocation(line: 53, column: 5, scope: !2965)
!3109 = !DILocation(line: 53, column: 5, scope: !2965)
!3110 = !DILocation(line: 53, column: 5, scope: !2965)
!3111 = !DILocation(line: 54, column: 5, scope: !2965)
!3112 = !DILocation(line: 54, column: 5, scope: !2965)
!3113 = !DILocation(line: 54, column: 5, scope: !2965)
!3114 = !DILocation(line: 54, column: 5, scope: !2965)
!3115 = !DILocation(line: 54, column: 5, scope: !2965)
!3116 = !DILocation(line: 54, column: 5, scope: !2965)
!3117 = !DILocation(line: 55, column: 5, scope: !2965)
!3118 = !DILocation(line: 56, column: 5, scope: !2965)
!3119 = !DILocation(line: 56, column: 5, scope: !2965)
!3120 = !DILocation(line: 56, column: 5, scope: !2965)
!3121 = !DILocation(line: 57, column: 5, scope: !2965)
!3122 = !DILocation(line: 57, column: 5, scope: !2965)
!3123 = !DILocation(line: 57, column: 5, scope: !2965)
!3124 = !DILocation(line: 57, column: 5, scope: !2965)
!3125 = !DILocation(line: 57, column: 5, scope: !2965)
!3126 = !DILocation(line: 57, column: 5, scope: !2965)
!3127 = !DILocation(line: 45, column: 10, scope: !2965)
!3128 = !DILocation(line: 59, column: 3, scope: !2965)
!3129 = !DILocation(line: 59, column: 16, scope: !2965)
!3130 = !DILocation(line: 59, column: 16, scope: !2965)
!3131 = !DILocation(line: 59, column: 16, scope: !2965)
!3132 = !DILocation(line: 59, column: 30, scope: !2965)
!3133 = !DILocation(line: 59, column: 39, scope: !2965)
!3134 = !DILocation(line: 59, column: 10, scope: !2965)
!3135 = !DILocation(line: 60, column: 3, scope: !2965)
!3136 = !DILocation(line: 60, column: 19, scope: !2965)
!3137 = !DILocation(line: 60, column: 19, scope: !2965)
!3138 = !DILocation(line: 60, column: 19, scope: !2965)
!3139 = !DILocation(line: 60, column: 36, scope: !2965)
!3140 = !DILocation(line: 60, column: 10, scope: !2965)
!3141 = !DILocation(line: 62, column: 3, scope: !2965)
!3142 = !DILocation(line: 62, column: 19, scope: !2965)
!3143 = !DILocation(line: 62, column: 26, scope: !2965)
!3144 = !DILocation(line: 62, column: 10, scope: !2965)


!3146 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3148 = !DILocalVariable(name: "Döküm",
  scope: !3145, file: !3146, line: 1, type: !3147, arg: 1)
!3150 = !DILocalVariable(name: "Durum",
  scope: !3145, file: !3146, line: 3, type: !3149, arg: 2)
!3151 = !DILocalVariable(name: "sekme",
  scope: !3145, file: !3146, line: 4, type: !12, arg: 3)
!3153 = !DILocalVariable(name: "_son",
  scope: !3145, file: !3146, line: 5, type: !3152, arg: 4)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !3147, !3149, !12, !3152 }
!3145 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1808,
 file: !3146,
 line: 2,
 type: !3154, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3156 = !DILocation(line: 1, column: 1, scope: !3145)
!3157 = !DILocation(line: 3, column: 3, scope: !3145)
!3158 = !DILocation(line: 4, column: 3, scope: !3145)
!3159 = !DILocation(line: 5, column: 3, scope: !3145)
!3160 = distinct !DILexicalBlock(
        scope: !3145, file: !3146, line: 22, column: 1)
!3161 = !DILocation(line: 7, column: 11, scope: !3160)
!3162 = !DILocation(line: 7, column: 11, scope: !3160)
!3163 = !DILocation(line: 7, column: 11, scope: !3160)
!3164 = !DILocation(line: 7, column: 3, scope: !3160)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3166 = !DILocalVariable(name: "İmge",
  scope: !3160, file: !3146, line: 7, type: !3165)
!3167 = !DILocation(line: 7, column: 3, scope: !3160)
!3168 = !DILocation(line: 8, column: 3, scope: !3160)
!3169 = !DILocation(line: 8, column: 27, scope: !3160)
!3170 = !DILocation(line: 8, column: 10, scope: !3160)
!3171 = !DILocation(line: 9, column: 3, scope: !3160)
!3172 = !DILocation(line: 9, column: 25, scope: !3160)
!3173 = !DILocation(line: 9, column: 31, scope: !3160)
!3174 = !DILocation(line: 9, column: 10, scope: !3160)
!3175 = !DILocation(line: 11, column: 3, scope: !3160)
!3176 = !DILocation(line: 11, column: 14, scope: !3160)
!3177 = !DILocation(line: 11, column: 14, scope: !3160)
!3178 = !DILocation(line: 11, column: 14, scope: !3160)
!3179 = !DILocation(line: 11, column: 26, scope: !3160)
!3180 = !DILocation(line: 11, column: 35, scope: !3160)
!3181 = !DILocation(line: 11, column: 10, scope: !3160)
!3182 = !DILocation(line: 12, column: 3, scope: !3160)
!3183 = !DILocation(line: 12, column: 16, scope: !3160)
!3184 = !DILocation(line: 12, column: 16, scope: !3160)
!3185 = !DILocation(line: 12, column: 16, scope: !3160)
!3186 = !DILocation(line: 12, column: 16, scope: !3160)
!3187 = !DILocation(line: 12, column: 16, scope: !3160)
!3188 = !DILocation(line: 12, column: 37, scope: !3160)
!3189 = !DILocation(line: 12, column: 46, scope: !3160)
!3190 = !DILocation(line: 12, column: 10, scope: !3160)
!3191 = !DILocation(line: 13, column: 8, scope: !3160)
!3192 = !DILocation(line: 13, column: 8, scope: !3160)
!3193 = !DILocation(line: 13, column: 8, scope: !3160)
!3194 = distinct !DILexicalBlock(
        scope: !3160, file: !3146, line: 14, column: 3)
!3195 = !DILocation(line: 15, column: 5, scope: !3194)
!3196 = !DILocation(line: 15, column: 35, scope: !3194)
!3197 = !DILocation(line: 15, column: 12, scope: !3194)
!3198 = !DILocation(line: 16, column: 5, scope: !3194)
!3199 = !DILocation(line: 16, column: 17, scope: !3194)
!3200 = !DILocation(line: 16, column: 17, scope: !3194)
!3201 = !DILocation(line: 16, column: 17, scope: !3194)
!3202 = !DILocation(line: 16, column: 36, scope: !3194)
!3203 = !DILocation(line: 16, column: 45, scope: !3194)
!3204 = !DILocation(line: 16, column: 12, scope: !3194)
!3205 = !DILocation(line: 17, column: 5, scope: !3194)
!3206 = !DILocation(line: 17, column: 21, scope: !3194)
!3207 = !DILocation(line: 17, column: 30, scope: !3194)
!3208 = !DILocation(line: 17, column: 12, scope: !3194)
!3209 = !DILocation(line: 19, column: 3, scope: !3160)
!3210 = !DILocation(line: 19, column: 19, scope: !3160)
!3211 = !DILocation(line: 19, column: 26, scope: !3160)
!3212 = !DILocation(line: 19, column: 10, scope: !3160)


!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3215 = !DILocalVariable(name: "Döküm",
  scope: !3213, file: !3146, line: 22, type: !3214, arg: 1)
!3216 = !DILocalVariable(name: "Seçim",
  scope: !3213, file: !3146, line: 24, type: !1472, arg: 2)
!3217 = !DILocalVariable(name: "sekme",
  scope: !3213, file: !3146, line: 25, type: !12, arg: 3)
!3219 = !DILocalVariable(name: "_son",
  scope: !3213, file: !3146, line: 26, type: !3218, arg: 4)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3214, !1472, !12, !3218 }
!3213 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1808,
 file: !3146,
 line: 23,
 type: !3220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3222 = !DILocation(line: 22, column: 1, scope: !3213)
!3223 = !DILocation(line: 24, column: 3, scope: !3213)
!3224 = !DILocation(line: 25, column: 3, scope: !3213)
!3225 = !DILocation(line: 26, column: 3, scope: !3213)
!3226 = distinct !DILexicalBlock(
        scope: !3213, file: !3146, line: 0, column: 0)
!3227 = !DILocation(line: 28, column: 11, scope: !3226)
!3228 = !DILocation(line: 28, column: 11, scope: !3226)
!3229 = !DILocation(line: 28, column: 11, scope: !3226)
!3230 = !DILocation(line: 28, column: 3, scope: !3226)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3232 = !DILocalVariable(name: "İmge",
  scope: !3226, file: !3146, line: 28, type: !3231)
!3233 = !DILocation(line: 28, column: 3, scope: !3226)
!3234 = !DILocation(line: 29, column: 3, scope: !3226)
!3235 = !DILocation(line: 29, column: 28, scope: !3226)
!3236 = !DILocation(line: 29, column: 10, scope: !3226)
!3237 = !DILocation(line: 30, column: 3, scope: !3226)
!3238 = !DILocation(line: 30, column: 25, scope: !3226)
!3239 = !DILocation(line: 30, column: 31, scope: !3226)
!3240 = !DILocation(line: 30, column: 10, scope: !3226)
!3241 = !DILocation(line: 31, column: 8, scope: !3226)
!3242 = !DILocation(line: 31, column: 8, scope: !3226)
!3243 = !DILocation(line: 31, column: 8, scope: !3226)
!3244 = !DILocation(line: 31, column: 8, scope: !3226)
!3245 = distinct !DILexicalBlock(
        scope: !3226, file: !3146, line: 32, column: 3)
!3246 = !DILocation(line: 33, column: 5, scope: !3245)
!3247 = !DILocation(line: 33, column: 32, scope: !3245)
!3248 = !DILocation(line: 33, column: 12, scope: !3245)
!3249 = !DILocation(line: 34, column: 12, scope: !3245)
!3250 = !DILocation(line: 34, column: 12, scope: !3245)
!3251 = !DILocation(line: 34, column: 12, scope: !3245)
!3252 = !DILocation(line: 34, column: 12, scope: !3245)
!3253 = !DILocation(line: 34, column: 5, scope: !3245)
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!3255 = !DILocalVariable(name: "Ast",
  scope: !3245, file: !3146, line: 34, type: !3254)
!3256 = !DILocation(line: 34, column: 5, scope: !3245)
!3257 = !DILocation(line: 35, column: 9, scope: !3245)
!3258 = distinct !DILexicalBlock(
        scope: !3245, file: !3146, line: 36, column: 5)
!3259 = !DILocation(line: 37, column: 7, scope: !3258)
!3260 = !DILocation(line: 37, column: 19, scope: !3258)
!3261 = !DILocation(line: 37, column: 19, scope: !3258)
!3262 = !DILocation(line: 37, column: 19, scope: !3258)
!3263 = !DILocation(line: 37, column: 28, scope: !3258)
!3264 = !DILocation(line: 37, column: 37, scope: !3258)
!3265 = !DILocation(line: 37, column: 14, scope: !3258)
!3266 = !DILocation(line: 38, column: 13, scope: !3258)
!3267 = !DILocation(line: 38, column: 13, scope: !3258)
!3268 = !DILocation(line: 38, column: 13, scope: !3258)
!3269 = !DILocation(line: 38, column: 7, scope: !3258)
!3270 = !DILocation(line: 40, column: 5, scope: !3245)
!3271 = !DILocation(line: 40, column: 21, scope: !3245)
!3272 = !DILocation(line: 40, column: 30, scope: !3245)
!3273 = !DILocation(line: 40, column: 12, scope: !3245)
!3274 = !DILocation(line: 42, column: 3, scope: !3226)
!3275 = !DILocation(line: 42, column: 16, scope: !3226)
!3276 = !DILocation(line: 42, column: 16, scope: !3226)
!3277 = !DILocation(line: 42, column: 16, scope: !3226)
!3278 = !DILocation(line: 42, column: 16, scope: !3226)
!3279 = !DILocation(line: 42, column: 16, scope: !3226)
!3280 = !DILocation(line: 42, column: 37, scope: !3226)
!3281 = !DILocation(line: 42, column: 46, scope: !3226)
!3282 = !DILocation(line: 42, column: 10, scope: !3226)
!3283 = !DILocation(line: 44, column: 3, scope: !3226)
!3284 = !DILocation(line: 44, column: 19, scope: !3226)
!3285 = !DILocation(line: 44, column: 26, scope: !3226)
!3286 = !DILocation(line: 44, column: 10, scope: !3226)


!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64)
!3290 = !DILocalVariable(name: "D",
  scope: !3287, file: !1810, line: 41, type: !3289, arg: 1)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3289 }
!3287 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1808,
 file: !1810,
 line: 42,
 type: !3291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3293 = !DILocation(line: 41, column: 1, scope: !3287)
!3294 = distinct !DILexicalBlock(
        scope: !3287, file: !1810, line: 57, column: 1)
!3295 = !DILocation(line: 44, column: 9, scope: !3294)
!3296 = !DILocation(line: 44, column: 9, scope: !3294)
!3297 = distinct !DILexicalBlock(
        scope: !3294, file: !1810, line: 45, column: 3)
!3298 = !DILocation(line: 46, column: 15, scope: !3297)
!3299 = !DILocation(line: 46, column: 15, scope: !3297)
!3300 = !DILocation(line: 46, column: 5, scope: !3297)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3303 = !DILocalVariable(name: "Döküm",
  scope: !3297, file: !1810, line: 46, type: !3302)
!3304 = !DILocation(line: 46, column: 5, scope: !3297)
!3305 = !DILocation(line: 47, column: 5, scope: !3297)
!3306 = !DILocation(line: 47, column: 5, scope: !3297)
!3307 = distinct !DILexicalBlock(
        scope: !3297, file: !1810, line: 47, column: 21)
!3308 = distinct !DILexicalBlock(
        scope: !3307, file: !1810, line: 0, column: 0)
!3309 = !DILocation(line: 64, column: 10, scope: !3308)
!3310 = !DILocation(line: 64, column: 10, scope: !3308)
!3311 = !DILocation(line: 65, column: 11, scope: !3308)
!3312 = !DILocation(line: 65, column: 11, scope: !3308)
!3313 = !DILocation(line: 48, column: 19, scope: !3297)
!3314 = !DILocation(line: 48, column: 19, scope: !3297)
!3315 = !DILocation(line: 48, column: 19, scope: !3297)
!3316 = !DILocation(line: 48, column: 12, scope: !3297)
!3317 = !DILocation(line: 49, column: 9, scope: !3297)
!3318 = !DILocation(line: 49, column: 9, scope: !3297)
!3319 = !DILocation(line: 49, column: 9, scope: !3297)
!3320 = !DILocation(line: 50, column: 9, scope: !3297)


!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3323 = !DILocalVariable(name: "Döküm",
  scope: !3321, file: !1810, line: 57, type: !3322, arg: 1)
!3325 = !DILocalVariable(name: "Ad",
  scope: !3321, file: !1810, line: 58, type: !3324, arg: 2)
!3326 = !DILocalVariable(name: "sekme",
  scope: !3321, file: !1810, line: 58, type: !12, arg: 3)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3322, !3324, !12 }
!3321 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1808,
 file: !1810,
 line: 58,
 type: !3327, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3329 = !DILocation(line: 57, column: 1, scope: !3321)
!3330 = !DILocation(line: 58, column: 12, scope: !3321)
!3331 = !DILocation(line: 58, column: 23, scope: !3321)
!3332 = distinct !DILexicalBlock(
        scope: !3321, file: !1810, line: 64, column: 1)
!3333 = !DILocation(line: 60, column: 3, scope: !3332)
!3334 = !DILocation(line: 61, column: 5, scope: !3332)
!3335 = !DILocation(line: 61, column: 12, scope: !3332)
!3336 = !DILocation(line: 61, column: 12, scope: !3332)
!3337 = !DILocation(line: 61, column: 12, scope: !3332)
!3338 = !DILocation(line: 61, column: 27, scope: !3332)
!3339 = !DILocation(line: 61, column: 27, scope: !3332)
!3340 = !DILocation(line: 61, column: 27, scope: !3332)
!3341 = !DILocation(line: 61, column: 41, scope: !3332)
!3342 = !DILocation(line: 61, column: 48, scope: !3332)
!3343 = !DILocation(line: 61, column: 48, scope: !3332)
!3344 = !DILocation(line: 61, column: 48, scope: !3332)
!3345 = !DILocation(line: 60, column: 10, scope: !3332)


!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3348 = !DILocalVariable(name: "Döküm",
  scope: !3346, file: !1810, line: 64, type: !3347, arg: 1)
!3349 = !DILocalVariable(name: "sekme",
  scope: !3346, file: !1810, line: 65, type: !12, arg: 2)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3347, !12 }
!3346 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1808,
 file: !1810,
 line: 65,
 type: !3350, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3352 = !DILocation(line: 64, column: 1, scope: !3346)
!3353 = !DILocation(line: 65, column: 11, scope: !3346)
!3354 = distinct !DILexicalBlock(
        scope: !3346, file: !1810, line: 71, column: 1)
!3355 = !DILocation(line: 67, column: 3, scope: !3354)
!3356 = !DILocation(line: 67, column: 25, scope: !3354)
!3357 = !DILocation(line: 67, column: 32, scope: !3354)
!3358 = !DILocation(line: 67, column: 32, scope: !3354)
!3359 = !DILocation(line: 67, column: 32, scope: !3354)
!3360 = !DILocation(line: 67, column: 10, scope: !3354)


!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3363 = !DILocalVariable(name: "Döküm",
  scope: !3361, file: !1810, line: 71, type: !3362, arg: 1)
!3365 = !DILocalVariable(name: "Ad",
  scope: !3361, file: !1810, line: 72, type: !3364, arg: 2)
!3366 = !DILocalVariable(name: "sekme",
  scope: !3361, file: !1810, line: 72, type: !12, arg: 3)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3362, !3364, !12 }
!3361 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1808,
 file: !1810,
 line: 72,
 type: !3367, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3369 = !DILocation(line: 71, column: 1, scope: !3361)
!3370 = !DILocation(line: 72, column: 11, scope: !3361)
!3371 = !DILocation(line: 72, column: 22, scope: !3361)
!3372 = distinct !DILexicalBlock(
        scope: !3361, file: !1810, line: 83, column: 1)
!3373 = !DILocation(line: 74, column: 8, scope: !3372)
!3374 = !DILocation(line: 75, column: 5, scope: !3372)
!3375 = !DILocation(line: 76, column: 7, scope: !3372)
!3376 = !DILocation(line: 76, column: 14, scope: !3372)
!3377 = !DILocation(line: 76, column: 14, scope: !3372)
!3378 = !DILocation(line: 76, column: 14, scope: !3372)
!3379 = !DILocation(line: 77, column: 7, scope: !3372)
!3380 = !DILocation(line: 77, column: 7, scope: !3372)
!3381 = !DILocation(line: 77, column: 7, scope: !3372)
!3382 = !DILocation(line: 78, column: 7, scope: !3372)
!3383 = !DILocation(line: 78, column: 14, scope: !3372)
!3384 = !DILocation(line: 78, column: 14, scope: !3372)
!3385 = !DILocation(line: 78, column: 14, scope: !3372)
!3386 = !DILocation(line: 75, column: 12, scope: !3372)
!3387 = !DILocation(line: 80, column: 5, scope: !3372)
!3388 = !DILocation(line: 80, column: 27, scope: !3372)
!3389 = !DILocation(line: 80, column: 34, scope: !3372)
!3390 = !DILocation(line: 80, column: 34, scope: !3372)
!3391 = !DILocation(line: 80, column: 34, scope: !3372)
!3392 = !DILocation(line: 80, column: 12, scope: !3372)


!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3395 = !DILocalVariable(name: "Döküm",
  scope: !3393, file: !1810, line: 83, type: !3394, arg: 1)
!3396 = !DILocalVariable(name: "sekme",
  scope: !3393, file: !1810, line: 84, type: !12, arg: 2)
!3398 = !DILocalVariable(name: "_son",
  scope: !3393, file: !1810, line: 84, type: !3397, arg: 3)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3394, !12, !3397 }
!3393 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1808,
 file: !1810,
 line: 84,
 type: !3399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3401 = !DILocation(line: 83, column: 1, scope: !3393)
!3402 = !DILocation(line: 84, column: 13, scope: !3393)
!3403 = !DILocation(line: 84, column: 24, scope: !3393)
!3404 = distinct !DILexicalBlock(
        scope: !3393, file: !1810, line: 90, column: 1)
!3405 = !DILocation(line: 86, column: 3, scope: !3404)
!3406 = !DILocation(line: 86, column: 25, scope: !3404)
!3407 = !DILocation(line: 86, column: 32, scope: !3404)
!3408 = !DILocation(line: 86, column: 32, scope: !3404)
!3409 = !DILocation(line: 86, column: 32, scope: !3404)
!3410 = !DILocation(line: 86, column: 47, scope: !3404)
!3411 = !DILocation(line: 86, column: 10, scope: !3404)


!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3414 = !DILocalVariable(name: "Döküm",
  scope: !3412, file: !1810, line: 90, type: !3413, arg: 1)
!3416 = !DILocalVariable(name: "İmge",
  scope: !3412, file: !1810, line: 92, type: !3415, arg: 2)
!3417 = !DILocalVariable(name: "sekme",
  scope: !3412, file: !1810, line: 92, type: !12, arg: 3)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3413, !3415, !12 }
!3412 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1808,
 file: !1810,
 line: 92,
 type: !3418, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3420 = !DILocation(line: 90, column: 1, scope: !3412)
!3421 = !DILocation(line: 92, column: 15, scope: !3412)
!3422 = !DILocation(line: 92, column: 30, scope: !3412)
!3423 = distinct !DILexicalBlock(
        scope: !3412, file: !1810, line: 101, column: 1)
!3424 = !DILocation(line: 94, column: 8, scope: !3423)
!3425 = !DILocation(line: 94, column: 8, scope: !3423)
!3426 = !DILocation(line: 94, column: 8, scope: !3423)
!3427 = !DILocation(line: 95, column: 5, scope: !3423)
!3428 = !DILocation(line: 96, column: 7, scope: !3423)
!3429 = !DILocation(line: 96, column: 14, scope: !3423)
!3430 = !DILocation(line: 96, column: 14, scope: !3423)
!3431 = !DILocation(line: 96, column: 14, scope: !3423)
!3432 = !DILocation(line: 96, column: 29, scope: !3423)
!3433 = !DILocation(line: 96, column: 29, scope: !3423)
!3434 = !DILocation(line: 96, column: 29, scope: !3423)
!3435 = !DILocation(line: 96, column: 29, scope: !3423)
!3436 = !DILocation(line: 96, column: 29, scope: !3423)
!3437 = !DILocation(line: 95, column: 12, scope: !3423)
!3438 = !DILocation(line: 97, column: 3, scope: !3423)
!3439 = !DILocation(line: 98, column: 5, scope: !3423)
!3440 = !DILocation(line: 98, column: 12, scope: !3423)
!3441 = !DILocation(line: 98, column: 12, scope: !3423)
!3442 = !DILocation(line: 98, column: 12, scope: !3423)
!3443 = !DILocation(line: 98, column: 27, scope: !3423)
!3444 = !DILocation(line: 98, column: 27, scope: !3423)
!3445 = !DILocation(line: 98, column: 27, scope: !3423)
!3446 = !DILocation(line: 98, column: 27, scope: !3423)
!3447 = !DILocation(line: 97, column: 10, scope: !3423)


!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3450 = !DILocalVariable(name: "Döküm",
  scope: !3448, file: !1810, line: 101, type: !3449, arg: 1)
!3452 = !DILocalVariable(name: "İmge",
  scope: !3448, file: !1810, line: 102, type: !3451, arg: 2)
!3453 = !DILocalVariable(name: "sekme",
  scope: !3448, file: !1810, line: 102, type: !12, arg: 3)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3449, !3451, !12 }
!3448 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1808,
 file: !1810,
 line: 102,
 type: !3454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3456 = !DILocation(line: 101, column: 1, scope: !3448)
!3457 = !DILocation(line: 102, column: 10, scope: !3448)
!3458 = !DILocation(line: 102, column: 25, scope: !3448)
!3459 = distinct !DILexicalBlock(
        scope: !3448, file: !1810, line: 113, column: 1)
!3460 = !DILocation(line: 104, column: 8, scope: !3459)
!3461 = !DILocation(line: 104, column: 8, scope: !3459)
!3462 = !DILocation(line: 104, column: 8, scope: !3459)
!3463 = !DILocation(line: 104, column: 8, scope: !3459)
!3464 = distinct !DILexicalBlock(
        scope: !3459, file: !1810, line: 105, column: 3)
!3465 = !DILocation(line: 106, column: 5, scope: !3464)
!3466 = !DILocation(line: 106, column: 5, scope: !3464)
!3467 = !DILocation(line: 106, column: 5, scope: !3464)
!3468 = distinct !DILexicalBlock(
        scope: !3464, file: !1810, line: 106, column: 20)
!3469 = distinct !DILexicalBlock(
        scope: !3468, file: !1810, line: 21, column: 3)
!3470 = !DILocation(line: 16, column: 5, scope: !3469)
!3471 = !DILocation(line: 16, column: 5, scope: !3469)
!3472 = !DILocation(line: 17, column: 5, scope: !3469)
!3473 = !DILocation(line: 17, column: 13, scope: !3469)
!3474 = !DILocation(line: 107, column: 5, scope: !3464)
!3475 = !DILocation(line: 107, column: 5, scope: !3464)
!3476 = !DILocation(line: 107, column: 23, scope: !3464)
!3477 = !DILocation(line: 107, column: 23, scope: !3464)
!3478 = !DILocation(line: 107, column: 23, scope: !3464)
!3479 = !DILocation(line: 107, column: 17, scope: !3464)
!3480 = !DILocation(line: 108, column: 5, scope: !3464)
!3481 = !DILocation(line: 108, column: 36, scope: !3464)
!3482 = !DILocation(line: 108, column: 43, scope: !3464)
!3483 = !DILocation(line: 108, column: 43, scope: !3464)
!3484 = !DILocation(line: 108, column: 43, scope: !3464)
!3485 = !DILocation(line: 109, column: 5, scope: !3464)
!3486 = !DILocation(line: 109, column: 5, scope: !3464)
!3487 = !DILocation(line: 109, column: 5, scope: !3464)
!3488 = !DILocation(line: 109, column: 5, scope: !3464)
!3489 = !DILocation(line: 108, column: 12, scope: !3464)


!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3492 = !DILocalVariable(name: "Döküm",
  scope: !3490, file: !1810, line: 113, type: !3491, arg: 1)
!3494 = !DILocalVariable(name: "İmge",
  scope: !3490, file: !1810, line: 114, type: !3493, arg: 2)
!3495 = !DILocalVariable(name: "sekme",
  scope: !3490, file: !1810, line: 114, type: !12, arg: 3)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{null, !3491, !3493, !12 }
!3490 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1808,
 file: !1810,
 line: 114,
 type: !3496, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3498 = !DILocation(line: 113, column: 1, scope: !3490)
!3499 = !DILocation(line: 114, column: 19, scope: !3490)
!3500 = !DILocation(line: 114, column: 34, scope: !3490)
!3501 = distinct !DILexicalBlock(
        scope: !3490, file: !1810, line: 121, column: 1)
!3502 = !DILocation(line: 116, column: 3, scope: !3501)
!3503 = !DILocation(line: 117, column: 5, scope: !3501)
!3504 = !DILocation(line: 117, column: 12, scope: !3501)
!3505 = !DILocation(line: 117, column: 12, scope: !3501)
!3506 = !DILocation(line: 117, column: 12, scope: !3501)
!3507 = !DILocation(line: 117, column: 27, scope: !3501)
!3508 = !DILocation(line: 117, column: 27, scope: !3501)
!3509 = !DILocation(line: 117, column: 27, scope: !3501)
!3510 = !DILocation(line: 117, column: 27, scope: !3501)
!3511 = !DILocation(line: 116, column: 10, scope: !3501)
!3512 = !DILocation(line: 118, column: 3, scope: !3501)
!3513 = !DILocation(line: 118, column: 16, scope: !3501)
!3514 = !DILocation(line: 118, column: 22, scope: !3501)
!3515 = !DILocation(line: 118, column: 10, scope: !3501)


!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3518 = !DILocalVariable(name: "Döküm",
  scope: !3516, file: !1810, line: 121, type: !3517, arg: 1)
!3520 = !DILocalVariable(name: "İmge",
  scope: !3516, file: !1810, line: 123, type: !3519, arg: 2)
!3521 = !DILocalVariable(name: "sekme",
  scope: !3516, file: !1810, line: 123, type: !12, arg: 3)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{null, !3517, !3519, !12 }
!3516 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1808,
 file: !1810,
 line: 123,
 type: !3522, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3524 = !DILocation(line: 121, column: 1, scope: !3516)
!3525 = !DILocation(line: 123, column: 9, scope: !3516)
!3526 = !DILocation(line: 123, column: 24, scope: !3516)
!3527 = distinct !DILexicalBlock(
        scope: !3516, file: !1810, line: 130, column: 1)
!3528 = !DILocation(line: 125, column: 3, scope: !3527)
!3529 = !DILocation(line: 126, column: 5, scope: !3527)
!3530 = !DILocation(line: 126, column: 12, scope: !3527)
!3531 = !DILocation(line: 126, column: 12, scope: !3527)
!3532 = !DILocation(line: 126, column: 12, scope: !3527)
!3533 = !DILocation(line: 126, column: 27, scope: !3527)
!3534 = !DILocation(line: 126, column: 27, scope: !3527)
!3535 = !DILocation(line: 126, column: 27, scope: !3527)
!3536 = !DILocation(line: 126, column: 27, scope: !3527)
!3537 = !DILocation(line: 125, column: 10, scope: !3527)


!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3540 = !DILocalVariable(name: "Döküm",
  scope: !3538, file: !1810, line: 130, type: !3539, arg: 1)
!3541 = !DILocalVariable(name: "sekme",
  scope: !3538, file: !1810, line: 131, type: !12, arg: 2)
!3543 = !DILocalVariable(name: "_son",
  scope: !3538, file: !1810, line: 131, type: !3542, arg: 3)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{null, !3539, !12, !3542 }
!3538 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1808,
 file: !1810,
 line: 131,
 type: !3544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3546 = !DILocation(line: 130, column: 1, scope: !3538)
!3547 = !DILocation(line: 131, column: 21, scope: !3538)
!3548 = !DILocation(line: 131, column: 32, scope: !3538)
!3549 = distinct !DILexicalBlock(
        scope: !3538, file: !1810, line: 139, column: 1)
!3550 = !DILocation(line: 133, column: 8, scope: !3549)
!3551 = !DILocation(line: 134, column: 5, scope: !3549)
!3552 = !DILocation(line: 134, column: 27, scope: !3549)
!3553 = !DILocation(line: 134, column: 34, scope: !3549)
!3554 = !DILocation(line: 134, column: 34, scope: !3549)
!3555 = !DILocation(line: 134, column: 34, scope: !3549)
!3556 = !DILocation(line: 134, column: 49, scope: !3549)
!3557 = !DILocation(line: 134, column: 12, scope: !3549)
!3558 = !DILocation(line: 136, column: 5, scope: !3549)
!3559 = !DILocation(line: 136, column: 25, scope: !3549)
!3560 = !DILocation(line: 136, column: 32, scope: !3549)
!3561 = !DILocation(line: 136, column: 32, scope: !3549)
!3562 = !DILocation(line: 136, column: 32, scope: !3549)
!3563 = !DILocation(line: 136, column: 12, scope: !3549)


!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3566 = !DILocalVariable(name: "Döküm",
  scope: !3564, file: !1810, line: 139, type: !3565, arg: 1)
!3568 = !DILocalVariable(name: "İmge",
  scope: !3564, file: !1810, line: 141, type: !3567, arg: 2)
!3569 = !DILocalVariable(name: "sekme",
  scope: !3564, file: !1810, line: 141, type: !12, arg: 3)
!3571 = !DILocalVariable(name: "_son",
  scope: !3564, file: !1810, line: 141, type: !3570, arg: 4)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{null, !3565, !3567, !12, !3570 }
!3564 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1808,
 file: !1810,
 line: 140,
 type: !3572, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3574 = !DILocation(line: 139, column: 1, scope: !3564)
!3575 = !DILocation(line: 141, column: 3, scope: !3564)
!3576 = !DILocation(line: 141, column: 18, scope: !3564)
!3577 = !DILocation(line: 141, column: 29, scope: !3564)
!3578 = distinct !DILexicalBlock(
        scope: !3564, file: !1810, line: 148, column: 1)
!3579 = !DILocation(line: 143, column: 3, scope: !3578)
!3580 = !DILocation(line: 143, column: 26, scope: !3578)
!3581 = !DILocation(line: 143, column: 10, scope: !3578)
!3582 = !DILocation(line: 144, column: 3, scope: !3578)
!3583 = !DILocation(line: 144, column: 15, scope: !3578)
!3584 = !DILocation(line: 144, column: 21, scope: !3578)
!3585 = !DILocation(line: 144, column: 30, scope: !3578)
!3586 = !DILocation(line: 144, column: 10, scope: !3578)
!3587 = !DILocation(line: 145, column: 3, scope: !3578)
!3588 = !DILocation(line: 145, column: 19, scope: !3578)
!3589 = !DILocation(line: 145, column: 26, scope: !3578)
!3590 = !DILocation(line: 145, column: 10, scope: !3578)


!3592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3593 = !DILocalVariable(name: "Döküm",
  scope: !3591, file: !1810, line: 148, type: !3592, arg: 1)
!3595 = !DILocalVariable(name: "İmge",
  scope: !3591, file: !1810, line: 150, type: !3594, arg: 2)
!3596 = !DILocalVariable(name: "sekme",
  scope: !3591, file: !1810, line: 150, type: !12, arg: 3)
!3598 = !DILocalVariable(name: "_son",
  scope: !3591, file: !1810, line: 150, type: !3597, arg: 4)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3592, !3594, !12, !3597 }
!3591 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1808,
 file: !1810,
 line: 149,
 type: !3599, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3601 = !DILocation(line: 148, column: 1, scope: !3591)
!3602 = !DILocation(line: 150, column: 3, scope: !3591)
!3603 = !DILocation(line: 150, column: 18, scope: !3591)
!3604 = !DILocation(line: 150, column: 29, scope: !3591)
!3605 = distinct !DILexicalBlock(
        scope: !3591, file: !1810, line: 158, column: 1)
!3606 = !DILocation(line: 152, column: 3, scope: !3605)
!3607 = !DILocation(line: 152, column: 27, scope: !3605)
!3608 = !DILocation(line: 152, column: 10, scope: !3605)
!3609 = !DILocation(line: 153, column: 3, scope: !3605)
!3610 = !DILocation(line: 153, column: 15, scope: !3605)
!3611 = !DILocation(line: 153, column: 21, scope: !3605)
!3612 = !DILocation(line: 153, column: 30, scope: !3605)
!3613 = !DILocation(line: 153, column: 10, scope: !3605)
!3614 = !DILocation(line: 154, column: 3, scope: !3605)
!3615 = !DILocation(line: 154, column: 19, scope: !3605)
!3616 = !DILocation(line: 154, column: 26, scope: !3605)
!3617 = !DILocation(line: 154, column: 10, scope: !3605)


!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3620 = !DILocalVariable(name: "Döküm",
  scope: !3618, file: !1810, line: 158, type: !3619, arg: 1)
!3622 = !DILocalVariable(name: "Imge",
  scope: !3618, file: !1810, line: 160, type: !3621, arg: 2)
!3623 = !DILocalVariable(name: "sekme",
  scope: !3618, file: !1810, line: 161, type: !12, arg: 3)
!3625 = !DILocalVariable(name: "_son",
  scope: !3618, file: !1810, line: 162, type: !3624, arg: 4)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3619, !3621, !12, !3624 }
!3618 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1808,
 file: !1810,
 line: 159,
 type: !3626, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3628 = !DILocation(line: 158, column: 1, scope: !3618)
!3629 = !DILocation(line: 160, column: 3, scope: !3618)
!3630 = !DILocation(line: 161, column: 3, scope: !3618)
!3631 = !DILocation(line: 162, column: 3, scope: !3618)
!3632 = distinct !DILexicalBlock(
        scope: !3618, file: !1810, line: 293, column: 1)
!3633 = !DILocation(line: 165, column: 3, scope: !3632)
!3634 = !DILocation(line: 165, column: 3, scope: !3632)
!3635 = !DILocation(line: 165, column: 3, scope: !3632)
!3636 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 165, column: 18)
!3637 = distinct !DILexicalBlock(
        scope: !3636, file: !1810, line: 21, column: 3)
!3638 = !DILocation(line: 16, column: 5, scope: !3637)
!3639 = !DILocation(line: 16, column: 5, scope: !3637)
!3640 = !DILocation(line: 17, column: 5, scope: !3637)
!3641 = !DILocation(line: 17, column: 13, scope: !3637)
!3642 = !DILocation(line: 166, column: 9, scope: !3632)
!3643 = !DILocation(line: 169, column: 3, scope: !3632)
!3644 = !DILocation(line: 169, column: 15, scope: !3632)
!3645 = !DILocation(line: 169, column: 15, scope: !3632)
!3646 = !DILocation(line: 169, column: 15, scope: !3632)
!3647 = !DILocation(line: 169, column: 9, scope: !3632)
!3648 = !DILocation(line: 170, column: 9, scope: !3632)
!3649 = !DILocation(line: 170, column: 9, scope: !3632)
!3650 = !DILocation(line: 170, column: 9, scope: !3632)
!3651 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 175, column: 7)
!3652 = !DILocation(line: 175, column: 7, scope: !3651)
!3653 = !DILocation(line: 175, column: 20, scope: !3651)
!3654 = !DILocation(line: 175, column: 37, scope: !3651)
!3655 = !DILocation(line: 175, column: 44, scope: !3651)
!3656 = !DILocation(line: 175, column: 14, scope: !3651)
!3657 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 178, column: 7)
!3658 = !DILocation(line: 178, column: 7, scope: !3657)
!3659 = !DILocation(line: 178, column: 20, scope: !3657)
!3660 = !DILocation(line: 178, column: 37, scope: !3657)
!3661 = !DILocation(line: 178, column: 44, scope: !3657)
!3662 = !DILocation(line: 178, column: 14, scope: !3657)
!3663 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 181, column: 7)
!3664 = !DILocation(line: 181, column: 7, scope: !3663)
!3665 = !DILocation(line: 181, column: 22, scope: !3663)
!3666 = !DILocation(line: 181, column: 28, scope: !3663)
!3667 = !DILocation(line: 181, column: 35, scope: !3663)
!3668 = !DILocation(line: 181, column: 14, scope: !3663)
!3669 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 183, column: 7)
!3670 = !DILocation(line: 183, column: 7, scope: !3669)
!3671 = !DILocation(line: 183, column: 19, scope: !3669)
!3672 = !DILocation(line: 183, column: 25, scope: !3669)
!3673 = !DILocation(line: 183, column: 32, scope: !3669)
!3674 = !DILocation(line: 183, column: 14, scope: !3669)
!3675 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 185, column: 7)
!3676 = !DILocation(line: 185, column: 7, scope: !3675)
!3677 = !DILocation(line: 185, column: 19, scope: !3675)
!3678 = !DILocation(line: 185, column: 25, scope: !3675)
!3679 = !DILocation(line: 185, column: 32, scope: !3675)
!3680 = !DILocation(line: 185, column: 14, scope: !3675)
!3681 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 187, column: 7)
!3682 = !DILocation(line: 187, column: 7, scope: !3681)
!3683 = !DILocation(line: 187, column: 22, scope: !3681)
!3684 = !DILocation(line: 187, column: 28, scope: !3681)
!3685 = !DILocation(line: 187, column: 35, scope: !3681)
!3686 = !DILocation(line: 187, column: 14, scope: !3681)
!3687 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 190, column: 7)
!3688 = !DILocation(line: 190, column: 7, scope: !3687)
!3689 = !DILocation(line: 190, column: 21, scope: !3687)
!3690 = !DILocation(line: 190, column: 27, scope: !3687)
!3691 = !DILocation(line: 190, column: 34, scope: !3687)
!3692 = !DILocation(line: 190, column: 14, scope: !3687)
!3693 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 192, column: 7)
!3694 = !DILocation(line: 192, column: 7, scope: !3693)
!3695 = !DILocation(line: 192, column: 19, scope: !3693)
!3696 = !DILocation(line: 192, column: 25, scope: !3693)
!3697 = !DILocation(line: 192, column: 32, scope: !3693)
!3698 = !DILocation(line: 192, column: 14, scope: !3693)
!3699 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 194, column: 7)
!3700 = !DILocation(line: 194, column: 7, scope: !3699)
!3701 = !DILocation(line: 194, column: 19, scope: !3699)
!3702 = !DILocation(line: 194, column: 19, scope: !3699)
!3703 = !DILocation(line: 194, column: 19, scope: !3699)
!3704 = !DILocation(line: 194, column: 37, scope: !3699)
!3705 = !DILocation(line: 194, column: 44, scope: !3699)
!3706 = !DILocation(line: 194, column: 14, scope: !3699)
!3707 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 196, column: 7)
!3708 = !DILocation(line: 196, column: 7, scope: !3707)
!3709 = !DILocation(line: 196, column: 21, scope: !3707)
!3710 = !DILocation(line: 196, column: 21, scope: !3707)
!3711 = !DILocation(line: 196, column: 21, scope: !3707)
!3712 = !DILocation(line: 196, column: 41, scope: !3707)
!3713 = !DILocation(line: 196, column: 48, scope: !3707)
!3714 = !DILocation(line: 196, column: 14, scope: !3707)
!3715 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 198, column: 7)
!3716 = !DILocation(line: 198, column: 7, scope: !3715)
!3717 = !DILocation(line: 198, column: 21, scope: !3715)
!3718 = !DILocation(line: 198, column: 21, scope: !3715)
!3719 = !DILocation(line: 198, column: 21, scope: !3715)
!3720 = !DILocation(line: 198, column: 41, scope: !3715)
!3721 = !DILocation(line: 198, column: 48, scope: !3715)
!3722 = !DILocation(line: 198, column: 14, scope: !3715)
!3723 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 200, column: 7)
!3724 = !DILocation(line: 200, column: 7, scope: !3723)
!3725 = !DILocation(line: 200, column: 19, scope: !3723)
!3726 = !DILocation(line: 200, column: 19, scope: !3723)
!3727 = !DILocation(line: 200, column: 19, scope: !3723)
!3728 = !DILocation(line: 200, column: 37, scope: !3723)
!3729 = !DILocation(line: 200, column: 44, scope: !3723)
!3730 = !DILocation(line: 200, column: 14, scope: !3723)
!3731 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 202, column: 7)
!3732 = !DILocation(line: 202, column: 7, scope: !3731)
!3733 = !DILocation(line: 202, column: 19, scope: !3731)
!3734 = !DILocation(line: 202, column: 19, scope: !3731)
!3735 = !DILocation(line: 202, column: 19, scope: !3731)
!3736 = !DILocation(line: 202, column: 37, scope: !3731)
!3737 = !DILocation(line: 202, column: 44, scope: !3731)
!3738 = !DILocation(line: 202, column: 14, scope: !3731)
!3739 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 204, column: 7)
!3740 = !DILocation(line: 204, column: 7, scope: !3739)
!3741 = !DILocation(line: 204, column: 27, scope: !3739)
!3742 = !DILocation(line: 204, column: 27, scope: !3739)
!3743 = !DILocation(line: 204, column: 27, scope: !3739)
!3744 = !DILocation(line: 204, column: 46, scope: !3739)
!3745 = !DILocation(line: 204, column: 53, scope: !3739)
!3746 = !DILocation(line: 204, column: 14, scope: !3739)
!3747 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 206, column: 7)
!3748 = !DILocation(line: 206, column: 7, scope: !3747)
!3749 = !DILocation(line: 206, column: 20, scope: !3747)
!3750 = !DILocation(line: 206, column: 20, scope: !3747)
!3751 = !DILocation(line: 206, column: 20, scope: !3747)
!3752 = !DILocation(line: 206, column: 39, scope: !3747)
!3753 = !DILocation(line: 206, column: 46, scope: !3747)
!3754 = !DILocation(line: 206, column: 14, scope: !3747)
!3755 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 208, column: 7)
!3756 = !DILocation(line: 208, column: 7, scope: !3755)
!3757 = !DILocation(line: 208, column: 21, scope: !3755)
!3758 = !DILocation(line: 208, column: 21, scope: !3755)
!3759 = !DILocation(line: 208, column: 21, scope: !3755)
!3760 = !DILocation(line: 208, column: 42, scope: !3755)
!3761 = !DILocation(line: 208, column: 49, scope: !3755)
!3762 = !DILocation(line: 208, column: 14, scope: !3755)
!3763 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 210, column: 7)
!3764 = !DILocation(line: 210, column: 7, scope: !3763)
!3765 = !DILocation(line: 210, column: 28, scope: !3763)
!3766 = !DILocation(line: 210, column: 28, scope: !3763)
!3767 = !DILocation(line: 210, column: 28, scope: !3763)
!3768 = !DILocation(line: 210, column: 47, scope: !3763)
!3769 = !DILocation(line: 210, column: 54, scope: !3763)
!3770 = !DILocation(line: 210, column: 14, scope: !3763)
!3771 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 212, column: 7)
!3772 = !DILocation(line: 212, column: 7, scope: !3771)
!3773 = !DILocation(line: 212, column: 23, scope: !3771)
!3774 = !DILocation(line: 212, column: 23, scope: !3771)
!3775 = !DILocation(line: 212, column: 23, scope: !3771)
!3776 = !DILocation(line: 212, column: 45, scope: !3771)
!3777 = !DILocation(line: 212, column: 52, scope: !3771)
!3778 = !DILocation(line: 212, column: 14, scope: !3771)
!3779 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 214, column: 7)
!3780 = !DILocation(line: 214, column: 7, scope: !3779)
!3781 = !DILocation(line: 214, column: 21, scope: !3779)
!3782 = !DILocation(line: 214, column: 21, scope: !3779)
!3783 = !DILocation(line: 214, column: 21, scope: !3779)
!3784 = !DILocation(line: 214, column: 41, scope: !3779)
!3785 = !DILocation(line: 214, column: 48, scope: !3779)
!3786 = !DILocation(line: 214, column: 14, scope: !3779)
!3787 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 218, column: 7)
!3788 = !DILocation(line: 218, column: 7, scope: !3787)
!3789 = !DILocation(line: 218, column: 19, scope: !3787)
!3790 = !DILocation(line: 218, column: 19, scope: !3787)
!3791 = !DILocation(line: 218, column: 19, scope: !3787)
!3792 = !DILocation(line: 218, column: 37, scope: !3787)
!3793 = !DILocation(line: 218, column: 44, scope: !3787)
!3794 = !DILocation(line: 218, column: 14, scope: !3787)
!3795 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 220, column: 7)
!3796 = !DILocation(line: 220, column: 7, scope: !3795)
!3797 = !DILocation(line: 220, column: 19, scope: !3795)
!3798 = !DILocation(line: 220, column: 25, scope: !3795)
!3799 = !DILocation(line: 220, column: 32, scope: !3795)
!3800 = !DILocation(line: 220, column: 14, scope: !3795)
!3801 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 222, column: 7)
!3802 = !DILocation(line: 222, column: 7, scope: !3801)
!3803 = !DILocation(line: 222, column: 20, scope: !3801)
!3804 = !DILocation(line: 222, column: 20, scope: !3801)
!3805 = !DILocation(line: 222, column: 20, scope: !3801)
!3806 = !DILocation(line: 222, column: 40, scope: !3801)
!3807 = !DILocation(line: 222, column: 47, scope: !3801)
!3808 = !DILocation(line: 222, column: 14, scope: !3801)
!3809 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 224, column: 7)
!3810 = !DILocation(line: 224, column: 7, scope: !3809)
!3811 = !DILocation(line: 224, column: 22, scope: !3809)
!3812 = !DILocation(line: 224, column: 22, scope: !3809)
!3813 = !DILocation(line: 224, column: 22, scope: !3809)
!3814 = !DILocation(line: 224, column: 44, scope: !3809)
!3815 = !DILocation(line: 224, column: 44, scope: !3809)
!3816 = !DILocation(line: 224, column: 44, scope: !3809)
!3817 = !DILocation(line: 224, column: 58, scope: !3809)
!3818 = !DILocation(line: 224, column: 14, scope: !3809)
!3819 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 226, column: 7)
!3820 = !DILocation(line: 226, column: 7, scope: !3819)
!3821 = !DILocation(line: 226, column: 19, scope: !3819)
!3822 = !DILocation(line: 226, column: 19, scope: !3819)
!3823 = !DILocation(line: 226, column: 19, scope: !3819)
!3824 = !DILocation(line: 226, column: 41, scope: !3819)
!3825 = !DILocation(line: 226, column: 41, scope: !3819)
!3826 = !DILocation(line: 226, column: 41, scope: !3819)
!3827 = !DILocation(line: 226, column: 55, scope: !3819)
!3828 = !DILocation(line: 226, column: 14, scope: !3819)
!3829 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 228, column: 7)
!3830 = !DILocation(line: 228, column: 7, scope: !3829)
!3831 = !DILocation(line: 228, column: 23, scope: !3829)
!3832 = !DILocation(line: 228, column: 23, scope: !3829)
!3833 = !DILocation(line: 228, column: 23, scope: !3829)
!3834 = !DILocation(line: 228, column: 46, scope: !3829)
!3835 = !DILocation(line: 228, column: 53, scope: !3829)
!3836 = !DILocation(line: 228, column: 14, scope: !3829)
!3837 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 230, column: 7)
!3838 = !DILocation(line: 230, column: 7, scope: !3837)
!3839 = !DILocation(line: 230, column: 20, scope: !3837)
!3840 = !DILocation(line: 230, column: 35, scope: !3837)
!3841 = !DILocation(line: 230, column: 42, scope: !3837)
!3842 = !DILocation(line: 230, column: 14, scope: !3837)
!3843 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 232, column: 7)
!3844 = !DILocation(line: 232, column: 7, scope: !3843)
!3845 = !DILocation(line: 232, column: 20, scope: !3843)
!3846 = !DILocation(line: 232, column: 34, scope: !3843)
!3847 = !DILocation(line: 232, column: 41, scope: !3843)
!3848 = !DILocation(line: 232, column: 14, scope: !3843)
!3849 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 234, column: 7)
!3850 = !DILocation(line: 234, column: 7, scope: !3849)
!3851 = !DILocation(line: 234, column: 20, scope: !3849)
!3852 = !DILocation(line: 234, column: 40, scope: !3849)
!3853 = !DILocation(line: 234, column: 47, scope: !3849)
!3854 = !DILocation(line: 234, column: 14, scope: !3849)
!3855 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 238, column: 7)
!3856 = !DILocation(line: 238, column: 7, scope: !3855)
!3857 = !DILocation(line: 238, column: 20, scope: !3855)
!3858 = !DILocation(line: 238, column: 37, scope: !3855)
!3859 = !DILocation(line: 238, column: 44, scope: !3855)
!3860 = !DILocation(line: 238, column: 14, scope: !3855)
!3861 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 240, column: 7)
!3862 = !DILocation(line: 240, column: 7, scope: !3861)
!3863 = !DILocation(line: 240, column: 23, scope: !3861)
!3864 = !DILocation(line: 240, column: 23, scope: !3861)
!3865 = !DILocation(line: 240, column: 23, scope: !3861)
!3866 = !DILocation(line: 240, column: 46, scope: !3861)
!3867 = !DILocation(line: 240, column: 53, scope: !3861)
!3868 = !DILocation(line: 240, column: 14, scope: !3861)
!3869 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 242, column: 7)
!3870 = !DILocation(line: 242, column: 7, scope: !3869)
!3871 = !DILocation(line: 242, column: 20, scope: !3869)
!3872 = !DILocation(line: 242, column: 20, scope: !3869)
!3873 = !DILocation(line: 242, column: 20, scope: !3869)
!3874 = !DILocation(line: 242, column: 41, scope: !3869)
!3875 = !DILocation(line: 242, column: 48, scope: !3869)
!3876 = !DILocation(line: 242, column: 14, scope: !3869)
!3877 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 244, column: 7)
!3878 = !DILocation(line: 244, column: 7, scope: !3877)
!3879 = !DILocation(line: 244, column: 20, scope: !3877)
!3880 = !DILocation(line: 244, column: 33, scope: !3877)
!3881 = !DILocation(line: 244, column: 40, scope: !3877)
!3882 = !DILocation(line: 244, column: 14, scope: !3877)
!3883 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 246, column: 7)
!3884 = !DILocation(line: 246, column: 7, scope: !3883)
!3885 = !DILocation(line: 246, column: 20, scope: !3883)
!3886 = !DILocation(line: 246, column: 42, scope: !3883)
!3887 = !DILocation(line: 246, column: 49, scope: !3883)
!3888 = !DILocation(line: 246, column: 14, scope: !3883)
!3889 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 248, column: 7)
!3890 = !DILocation(line: 248, column: 7, scope: !3889)
!3891 = !DILocation(line: 248, column: 20, scope: !3889)
!3892 = !DILocation(line: 248, column: 41, scope: !3889)
!3893 = !DILocation(line: 248, column: 48, scope: !3889)
!3894 = !DILocation(line: 248, column: 14, scope: !3889)
!3895 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 251, column: 7)
!3896 = !DILocation(line: 251, column: 7, scope: !3895)
!3897 = !DILocation(line: 251, column: 20, scope: !3895)
!3898 = !DILocation(line: 251, column: 38, scope: !3895)
!3899 = !DILocation(line: 251, column: 45, scope: !3895)
!3900 = !DILocation(line: 251, column: 14, scope: !3895)
!3901 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 253, column: 7)
!3902 = !DILocation(line: 253, column: 7, scope: !3901)
!3903 = !DILocation(line: 253, column: 20, scope: !3901)
!3904 = !DILocation(line: 253, column: 40, scope: !3901)
!3905 = !DILocation(line: 253, column: 47, scope: !3901)
!3906 = !DILocation(line: 253, column: 14, scope: !3901)
!3907 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 255, column: 7)
!3908 = !DILocation(line: 255, column: 7, scope: !3907)
!3909 = !DILocation(line: 255, column: 20, scope: !3907)
!3910 = !DILocation(line: 255, column: 35, scope: !3907)
!3911 = !DILocation(line: 255, column: 42, scope: !3907)
!3912 = !DILocation(line: 255, column: 14, scope: !3907)
!3913 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 257, column: 7)
!3914 = !DILocation(line: 257, column: 7, scope: !3913)
!3915 = !DILocation(line: 257, column: 20, scope: !3913)
!3916 = !DILocation(line: 257, column: 42, scope: !3913)
!3917 = !DILocation(line: 257, column: 49, scope: !3913)
!3918 = !DILocation(line: 257, column: 14, scope: !3913)
!3919 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 259, column: 7)
!3920 = !DILocation(line: 259, column: 7, scope: !3919)
!3921 = !DILocation(line: 259, column: 20, scope: !3919)
!3922 = !DILocation(line: 259, column: 34, scope: !3919)
!3923 = !DILocation(line: 259, column: 41, scope: !3919)
!3924 = !DILocation(line: 259, column: 14, scope: !3919)
!3925 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 261, column: 7)
!3926 = !DILocation(line: 261, column: 7, scope: !3925)
!3927 = !DILocation(line: 261, column: 20, scope: !3925)
!3928 = !DILocation(line: 261, column: 35, scope: !3925)
!3929 = !DILocation(line: 261, column: 42, scope: !3925)
!3930 = !DILocation(line: 261, column: 14, scope: !3925)
!3931 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 263, column: 7)
!3932 = !DILocation(line: 263, column: 7, scope: !3931)
!3933 = !DILocation(line: 263, column: 20, scope: !3931)
!3934 = !DILocation(line: 263, column: 35, scope: !3931)
!3935 = !DILocation(line: 263, column: 42, scope: !3931)
!3936 = !DILocation(line: 263, column: 14, scope: !3931)
!3937 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 265, column: 7)
!3938 = !DILocation(line: 265, column: 7, scope: !3937)
!3939 = !DILocation(line: 265, column: 20, scope: !3937)
!3940 = !DILocation(line: 265, column: 37, scope: !3937)
!3941 = !DILocation(line: 265, column: 44, scope: !3937)
!3942 = !DILocation(line: 265, column: 14, scope: !3937)
!3943 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 267, column: 7)
!3944 = !DILocation(line: 267, column: 7, scope: !3943)
!3945 = !DILocation(line: 267, column: 20, scope: !3943)
!3946 = !DILocation(line: 267, column: 35, scope: !3943)
!3947 = !DILocation(line: 267, column: 42, scope: !3943)
!3948 = !DILocation(line: 267, column: 14, scope: !3943)
!3949 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 269, column: 7)
!3950 = !DILocation(line: 269, column: 7, scope: !3949)
!3951 = !DILocation(line: 269, column: 20, scope: !3949)
!3952 = !DILocation(line: 269, column: 35, scope: !3949)
!3953 = !DILocation(line: 269, column: 42, scope: !3949)
!3954 = !DILocation(line: 269, column: 14, scope: !3949)
!3955 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 271, column: 7)
!3956 = !DILocation(line: 271, column: 7, scope: !3955)
!3957 = !DILocation(line: 271, column: 20, scope: !3955)
!3958 = !DILocation(line: 271, column: 26, scope: !3955)
!3959 = !DILocation(line: 271, column: 26, scope: !3955)
!3960 = !DILocation(line: 271, column: 26, scope: !3955)
!3961 = !DILocation(line: 271, column: 36, scope: !3955)
!3962 = !DILocation(line: 271, column: 43, scope: !3955)
!3963 = !DILocation(line: 271, column: 14, scope: !3955)
!3964 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 273, column: 7)
!3965 = !DILocation(line: 273, column: 7, scope: !3964)
!3966 = !DILocation(line: 273, column: 23, scope: !3964)
!3967 = !DILocation(line: 273, column: 23, scope: !3964)
!3968 = !DILocation(line: 273, column: 23, scope: !3964)
!3969 = !DILocation(line: 273, column: 46, scope: !3964)
!3970 = !DILocation(line: 273, column: 53, scope: !3964)
!3971 = !DILocation(line: 273, column: 14, scope: !3964)
!3972 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 277, column: 7)
!3973 = !DILocation(line: 277, column: 7, scope: !3972)
!3974 = !DILocation(line: 277, column: 21, scope: !3972)
!3975 = !DILocation(line: 277, column: 21, scope: !3972)
!3976 = !DILocation(line: 277, column: 21, scope: !3972)
!3977 = !DILocation(line: 277, column: 41, scope: !3972)
!3978 = !DILocation(line: 277, column: 48, scope: !3972)
!3979 = !DILocation(line: 277, column: 14, scope: !3972)
!3980 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 279, column: 7)
!3981 = !DILocation(line: 279, column: 7, scope: !3980)
!3982 = !DILocation(line: 279, column: 20, scope: !3980)
!3983 = !DILocation(line: 279, column: 26, scope: !3980)
!3984 = !DILocation(line: 279, column: 33, scope: !3980)
!3985 = !DILocation(line: 279, column: 14, scope: !3980)
!3986 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 286, column: 7)
!3987 = !DILocation(line: 286, column: 7, scope: !3986)
!3988 = !DILocation(line: 286, column: 20, scope: !3986)
!3989 = !DILocation(line: 286, column: 20, scope: !3986)
!3990 = !DILocation(line: 286, column: 20, scope: !3986)
!3991 = !DILocation(line: 286, column: 41, scope: !3986)
!3992 = !DILocation(line: 286, column: 48, scope: !3986)
!3993 = !DILocation(line: 286, column: 14, scope: !3986)
!3994 = distinct !DILexicalBlock(
        scope: !3632, file: !1810, line: 287, column: 5)
!3995 = !DILocation(line: 288, column: 7, scope: !3994)
!3996 = !DILocation(line: 288, column: 30, scope: !3994)
!3997 = !DILocation(line: 288, column: 37, scope: !3994)
!3998 = !DILocation(line: 288, column: 45, scope: !3994)
!3999 = !DILocation(line: 288, column: 45, scope: !3994)
!4000 = !DILocation(line: 288, column: 45, scope: !3994)
!4001 = !DILocation(line: 288, column: 45, scope: !3994)
!4002 = !DILocation(line: 288, column: 14, scope: !3994)


!4004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4005 = !DILocalVariable(name: "Döküm",
  scope: !4003, file: !1810, line: 293, type: !4004, arg: 1)
!4007 = !DILocalVariable(name: "Biçim",
  scope: !4003, file: !1810, line: 294, type: !4006, arg: 2)
!4008 = !DILocalVariable(name: "_argümanlar",
  scope: !4003, file: !1810, line: 294, type: !0, arg: 3)
!4009 = !DISubroutineType(types: !4010)
!4010 = !{null, !4004, !4006, null }
!4003 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1808,
 file: !1810,
 line: 294,
 type: !4009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4011 = !DILocation(line: 293, column: 1, scope: !4003)
!4012 = !DILocation(line: 294, column: 16, scope: !4003)
!4013 = distinct !DILexicalBlock(
        scope: !4003, file: !1810, line: 0, column: 0)
!4014 = !DILocation(line: 296, column: 11, scope: !4013)
!4015 = !DILocation(line: 297, column: 19, scope: !4013)
!4016 = !DILocation(line: 297, column: 19, scope: !4013)
!4017 = !DILocation(line: 297, column: 19, scope: !4013)
!4018 = !DILocation(line: 297, column: 33, scope: !4013)
!4019 = !DILocation(line: 297, column: 33, scope: !4013)
!4020 = !DILocation(line: 297, column: 33, scope: !4013)
!4021 = !DILocation(line: 297, column: 10, scope: !4013)
!4022 = !DILocation(line: 298, column: 11, scope: !4013)
!4023 = !DILocation(line: 299, column: 10, scope: !4013)


!4025 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4027 = !DILocalVariable(name: "Döküm",
  scope: !4024, file: !4025, line: 5, type: !4026, arg: 1)
!4029 = !DILocalVariable(name: "Kütüphane",
  scope: !4024, file: !4025, line: 7, type: !4028, arg: 2)
!4030 = !DILocalVariable(name: "sekme",
  scope: !4024, file: !4025, line: 8, type: !12, arg: 3)
!4032 = !DILocalVariable(name: "_son",
  scope: !4024, file: !4025, line: 9, type: !4031, arg: 4)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4026, !4028, !12, !4031 }
!4024 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1808,
 file: !4025,
 line: 6,
 type: !4033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!4035 = !DILocation(line: 5, column: 1, scope: !4024)
!4036 = !DILocation(line: 7, column: 3, scope: !4024)
!4037 = !DILocation(line: 8, column: 3, scope: !4024)
!4038 = !DILocation(line: 9, column: 3, scope: !4024)
!4039 = distinct !DILexicalBlock(
        scope: !4024, file: !4025, line: 48, column: 1)
!4040 = !DILocation(line: 11, column: 11, scope: !4039)
!4041 = !DILocation(line: 11, column: 11, scope: !4039)
!4042 = !DILocation(line: 11, column: 11, scope: !4039)
!4043 = !DILocation(line: 11, column: 3, scope: !4039)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4045 = !DILocalVariable(name: "İmge",
  scope: !4039, file: !4025, line: 11, type: !4044)
!4046 = !DILocation(line: 11, column: 3, scope: !4039)
!4047 = !DILocation(line: 12, column: 3, scope: !4039)
!4048 = !DILocation(line: 12, column: 18, scope: !4039)
!4049 = !DILocation(line: 12, column: 18, scope: !4039)
!4050 = !DILocation(line: 12, column: 18, scope: !4039)
!4051 = !DILocation(line: 12, column: 28, scope: !4039)
!4052 = !DILocation(line: 12, column: 10, scope: !4039)
!4053 = !DILocation(line: 13, column: 3, scope: !4039)
!4054 = !DILocation(line: 13, column: 18, scope: !4039)
!4055 = !DILocation(line: 13, column: 24, scope: !4039)
!4056 = !DILocation(line: 13, column: 10, scope: !4039)
!4057 = !DILocation(line: 14, column: 3, scope: !4039)
!4058 = !DILocation(line: 14, column: 16, scope: !4039)
!4059 = !DILocation(line: 14, column: 22, scope: !4039)
!4060 = !DILocation(line: 14, column: 10, scope: !4039)
!4061 = !DILocation(line: 15, column: 8, scope: !4039)
!4062 = !DILocation(line: 15, column: 8, scope: !4039)
!4063 = !DILocation(line: 15, column: 8, scope: !4039)
!4064 = !DILocation(line: 16, column: 5, scope: !4039)
!4065 = !DILocation(line: 17, column: 7, scope: !4039)
!4066 = !DILocation(line: 17, column: 7, scope: !4039)
!4067 = !DILocation(line: 17, column: 7, scope: !4039)
!4068 = !DILocation(line: 18, column: 7, scope: !4039)
!4069 = !DILocation(line: 16, column: 12, scope: !4039)
!4070 = !DILocation(line: 21, column: 12, scope: !4039)
!4071 = !DILocation(line: 21, column: 12, scope: !4039)
!4072 = !DILocation(line: 21, column: 12, scope: !4039)
!4073 = !DILocation(line: 21, column: 12, scope: !4039)
!4074 = !DILocation(line: 21, column: 12, scope: !4039)
!4075 = !DILocation(line: 21, column: 3, scope: !4039)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4077 = !DILocalVariable(name: "Hücre",
  scope: !4039, file: !4025, line: 21, type: !4076)
!4078 = !DILocation(line: 21, column: 3, scope: !4039)
!4079 = !DILocation(line: 22, column: 8, scope: !4039)
!4080 = distinct !DILexicalBlock(
        scope: !4039, file: !4025, line: 23, column: 3)
!4081 = !DILocation(line: 24, column: 5, scope: !4080)
!4082 = !DILocation(line: 24, column: 30, scope: !4080)
!4083 = !DILocation(line: 24, column: 12, scope: !4080)
!4084 = !DILocation(line: 25, column: 15, scope: !4080)
!4085 = !DILocation(line: 25, column: 15, scope: !4080)
!4086 = !DILocation(line: 25, column: 15, scope: !4080)
!4087 = !DILocation(line: 25, column: 15, scope: !4080)
!4088 = !DILocation(line: 25, column: 15, scope: !4080)
!4089 = !DILocation(line: 25, column: 5, scope: !4080)
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4091 = !DILocalVariable(name: "Geçici",
  scope: !4080, file: !4025, line: 25, type: !4090)
!4092 = !DILocation(line: 25, column: 5, scope: !4080)
!4093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4094 = !DILocalVariable(name: "Ast",
  scope: !4080, file: !4025, line: 26, type: !4093)
!4095 = !DILocation(line: 26, column: 11, scope: !4080)
!4096 = !DILocation(line: 27, column: 9, scope: !4080)
!4097 = distinct !DILexicalBlock(
        scope: !4080, file: !4025, line: 28, column: 5)
!4098 = !DILocation(line: 29, column: 23, scope: !4097)
!4099 = !DILocation(line: 29, column: 23, scope: !4097)
!4100 = !DILocation(line: 29, column: 23, scope: !4097)
!4101 = !DILocation(line: 29, column: 7, scope: !4097)
!4102 = !DILocation(line: 30, column: 7, scope: !4097)
!4103 = !DILocation(line: 31, column: 9, scope: !4097)
!4104 = !DILocation(line: 32, column: 9, scope: !4097)
!4105 = !DILocation(line: 33, column: 15, scope: !4097)
!4106 = !DILocation(line: 33, column: 15, scope: !4097)
!4107 = !DILocation(line: 33, column: 15, scope: !4097)
!4108 = !DILocation(line: 33, column: 9, scope: !4097)
!4109 = !DILocation(line: 33, column: 9, scope: !4097)
!4110 = !DILocation(line: 33, column: 9, scope: !4097)
!4111 = !DILocation(line: 30, column: 14, scope: !4097)
!4112 = !DILocation(line: 36, column: 16, scope: !4097)
!4113 = !DILocation(line: 36, column: 16, scope: !4097)
!4114 = !DILocation(line: 36, column: 16, scope: !4097)
!4115 = !DILocation(line: 36, column: 7, scope: !4097)
!4116 = !DILocation(line: 37, column: 18, scope: !4097)
!4117 = !DILocation(line: 37, column: 7, scope: !4097)
!4118 = !DILocation(line: 39, column: 5, scope: !4080)
!4119 = !DILocation(line: 39, column: 21, scope: !4080)
!4120 = !DILocation(line: 39, column: 12, scope: !4080)
!4121 = distinct !DILexicalBlock(
        scope: !4039, file: !4025, line: 42, column: 3)
!4122 = !DILocation(line: 43, column: 5, scope: !4121)
!4123 = !DILocation(line: 43, column: 35, scope: !4121)
!4124 = !DILocation(line: 43, column: 42, scope: !4121)
!4125 = !DILocation(line: 43, column: 42, scope: !4121)
!4126 = !DILocation(line: 43, column: 42, scope: !4121)
!4127 = !DILocation(line: 43, column: 12, scope: !4121)
!4128 = !DILocation(line: 45, column: 3, scope: !4039)
!4129 = !DILocation(line: 45, column: 19, scope: !4039)
!4130 = !DILocation(line: 45, column: 26, scope: !4039)
!4131 = !DILocation(line: 45, column: 10, scope: !4039)


!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4134 = !DILocalVariable(name: "Döküm",
  scope: !4132, file: !4025, line: 48, type: !4133, arg: 1)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{null, !4133 }
!4132 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1808,
 file: !4025,
 line: 49,
 type: !4135, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4137 = !DILocation(line: 48, column: 1, scope: !4132)
!4138 = distinct !DILexicalBlock(
        scope: !4132, file: !4025, line: 55, column: 1)
!4139 = !DILocation(line: 51, column: 10, scope: !4138)
!4140 = !DILocation(line: 51, column: 10, scope: !4138)
!4141 = !DILocation(line: 51, column: 10, scope: !4138)
!4142 = !DILocation(line: 51, column: 10, scope: !4138)
!4143 = !DILocation(line: 51, column: 10, scope: !4138)
!4144 = !DILocation(line: 51, column: 10, scope: !4138)
!4145 = !DILocation(line: 51, column: 3, scope: !4138)
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4147 = !DILocalVariable(name: "Kök",
  scope: !4138, file: !4025, line: 51, type: !4146)
!4148 = !DILocation(line: 51, column: 3, scope: !4138)
!4149 = !DILocation(line: 52, column: 3, scope: !4138)
!4150 = !DILocation(line: 52, column: 15, scope: !4138)
!4151 = !DILocation(line: 52, column: 15, scope: !4138)
!4152 = !DILocation(line: 52, column: 15, scope: !4138)
!4153 = !DILocation(line: 52, column: 10, scope: !4138)


!4155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4156 = !DILocalVariable(name: "Döküm",
  scope: !4154, file: !4025, line: 55, type: !4155, arg: 1)
!4158 = !DILocalVariable(name: "Kütüphane",
  scope: !4154, file: !4025, line: 56, type: !4157, arg: 2)
!4159 = !DILocalVariable(name: "sekme",
  scope: !4154, file: !4025, line: 56, type: !12, arg: 3)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4155, !4157, !12 }
!4154 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1808,
 file: !4025,
 line: 56,
 type: !4160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4162 = !DILocation(line: 55, column: 1, scope: !4154)
!4163 = !DILocation(line: 56, column: 22, scope: !4154)
!4164 = !DILocation(line: 56, column: 47, scope: !4154)
!4165 = distinct !DILexicalBlock(
        scope: !4154, file: !4025, line: 79, column: 1)
!4166 = !DILocation(line: 58, column: 3, scope: !4165)
!4167 = !DILocation(line: 58, column: 35, scope: !4165)
!4168 = !DILocation(line: 58, column: 42, scope: !4165)
!4169 = !DILocation(line: 58, column: 50, scope: !4165)
!4170 = !DILocation(line: 58, column: 50, scope: !4165)
!4171 = !DILocation(line: 58, column: 50, scope: !4165)
!4172 = !DILocation(line: 58, column: 50, scope: !4165)
!4173 = !DILocation(line: 58, column: 50, scope: !4165)
!4174 = !DILocation(line: 58, column: 50, scope: !4165)
!4175 = !DILocation(line: 58, column: 50, scope: !4165)
!4176 = !DILocation(line: 58, column: 10, scope: !4165)
!4177 = !DILocation(line: 59, column: 8, scope: !4165)
!4178 = !DILocation(line: 59, column: 8, scope: !4165)
!4179 = !DILocation(line: 59, column: 8, scope: !4165)
!4180 = !DILocation(line: 60, column: 3, scope: !4165)
!4181 = !DILocation(line: 60, column: 35, scope: !4165)
!4182 = !DILocation(line: 60, column: 42, scope: !4165)
!4183 = !DILocation(line: 60, column: 50, scope: !4165)
!4184 = !DILocation(line: 60, column: 50, scope: !4165)
!4185 = !DILocation(line: 60, column: 50, scope: !4165)
!4186 = !DILocation(line: 60, column: 50, scope: !4165)
!4187 = !DILocation(line: 60, column: 50, scope: !4165)
!4188 = !DILocation(line: 60, column: 50, scope: !4165)
!4189 = !DILocation(line: 60, column: 50, scope: !4165)
!4190 = !DILocation(line: 60, column: 10, scope: !4165)
!4191 = !DILocation(line: 62, column: 12, scope: !4165)
!4192 = !DILocation(line: 62, column: 12, scope: !4165)
!4193 = !DILocation(line: 62, column: 12, scope: !4165)
!4194 = !DILocation(line: 62, column: 12, scope: !4165)
!4195 = !DILocation(line: 62, column: 12, scope: !4165)
!4196 = !DILocation(line: 62, column: 3, scope: !4165)
!4197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!4198 = !DILocalVariable(name: "Hücre",
  scope: !4165, file: !4025, line: 62, type: !4197)
!4199 = !DILocation(line: 62, column: 3, scope: !4165)
!4200 = !DILocation(line: 63, column: 8, scope: !4165)
!4201 = distinct !DILexicalBlock(
        scope: !4165, file: !4025, line: 64, column: 3)
!4202 = !DILocation(line: 65, column: 5, scope: !4201)
!4203 = !DILocation(line: 65, column: 40, scope: !4201)
!4204 = !DILocation(line: 65, column: 47, scope: !4201)
!4205 = !DILocation(line: 65, column: 55, scope: !4201)
!4206 = !DILocation(line: 65, column: 62, scope: !4201)
!4207 = !DILocation(line: 65, column: 12, scope: !4201)
!4208 = !DILocation(line: 66, column: 15, scope: !4201)
!4209 = !DILocation(line: 66, column: 15, scope: !4201)
!4210 = !DILocation(line: 66, column: 15, scope: !4201)
!4211 = !DILocation(line: 66, column: 15, scope: !4201)
!4212 = !DILocation(line: 66, column: 15, scope: !4201)
!4213 = !DILocation(line: 66, column: 5, scope: !4201)
!4214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!4215 = !DILocalVariable(name: "Geçici",
  scope: !4201, file: !4025, line: 66, type: !4214)
!4216 = !DILocation(line: 66, column: 5, scope: !4201)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4218 = !DILocalVariable(name: "Ast",
  scope: !4201, file: !4025, line: 67, type: !4217)
!4219 = !DILocation(line: 67, column: 11, scope: !4201)
!4220 = !DILocation(line: 68, column: 9, scope: !4201)
!4221 = distinct !DILexicalBlock(
        scope: !4201, file: !4025, line: 69, column: 5)
!4222 = !DILocation(line: 70, column: 28, scope: !4221)
!4223 = !DILocation(line: 70, column: 28, scope: !4221)
!4224 = !DILocation(line: 70, column: 28, scope: !4221)
!4225 = !DILocation(line: 70, column: 7, scope: !4221)
!4226 = !DILocation(line: 71, column: 7, scope: !4221)
!4227 = !DILocation(line: 71, column: 24, scope: !4221)
!4228 = !DILocation(line: 71, column: 14, scope: !4221)
!4229 = !DILocation(line: 72, column: 16, scope: !4221)
!4230 = !DILocation(line: 72, column: 16, scope: !4221)
!4231 = !DILocation(line: 72, column: 16, scope: !4221)
!4232 = !DILocation(line: 72, column: 7, scope: !4221)
!4233 = !DILocation(line: 73, column: 18, scope: !4221)
!4234 = !DILocation(line: 73, column: 7, scope: !4221)
!4235 = !DILocation(line: 75, column: 5, scope: !4201)
!4236 = !DILocation(line: 75, column: 27, scope: !4201)
!4237 = !DILocation(line: 75, column: 34, scope: !4201)
!4238 = !DILocation(line: 75, column: 12, scope: !4201)


!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4241 = !DILocalVariable(name: "Döküm",
  scope: !4239, file: !4025, line: 79, type: !4240, arg: 1)
!4243 = !DILocalVariable(name: "Kütüphane",
  scope: !4239, file: !4025, line: 80, type: !4242, arg: 2)
!4244 = !DILocalVariable(name: "sekme",
  scope: !4239, file: !4025, line: 80, type: !12, arg: 3)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4240, !4242, !12 }
!4239 = distinct !DISubprogram( name: "döküm::t.BirimÜyeler_ox11ai",
 scope: !1808,
 file: !4025,
 line: 80,
 type: !4245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BirimÜyeler
!4247 = !DILocation(line: 79, column: 1, scope: !4239)
!4248 = !DILocation(line: 80, column: 24, scope: !4239)
!4249 = !DILocation(line: 80, column: 49, scope: !4239)
!4250 = distinct !DILexicalBlock(
        scope: !4239, file: !4025, line: 0, column: 0)
!4251 = !DILocation(line: 82, column: 3, scope: !4250)
!4252 = !DILocation(line: 83, column: 5, scope: !4250)
!4253 = !DILocation(line: 83, column: 12, scope: !4250)
!4254 = !DILocation(line: 83, column: 20, scope: !4250)
!4255 = !DILocation(line: 83, column: 20, scope: !4250)
!4256 = !DILocation(line: 83, column: 20, scope: !4250)
!4257 = !DILocation(line: 83, column: 20, scope: !4250)
!4258 = !DILocation(line: 83, column: 20, scope: !4250)
!4259 = !DILocation(line: 83, column: 20, scope: !4250)
!4260 = !DILocation(line: 83, column: 20, scope: !4250)
!4261 = !DILocation(line: 82, column: 10, scope: !4250)
!4262 = !DILocation(line: 84, column: 8, scope: !4250)
!4263 = !DILocation(line: 84, column: 8, scope: !4250)
!4264 = !DILocation(line: 84, column: 8, scope: !4250)
!4265 = !DILocation(line: 85, column: 3, scope: !4250)
!4266 = !DILocation(line: 86, column: 5, scope: !4250)
!4267 = !DILocation(line: 86, column: 12, scope: !4250)
!4268 = !DILocation(line: 86, column: 20, scope: !4250)
!4269 = !DILocation(line: 86, column: 20, scope: !4250)
!4270 = !DILocation(line: 86, column: 20, scope: !4250)
!4271 = !DILocation(line: 86, column: 20, scope: !4250)
!4272 = !DILocation(line: 86, column: 20, scope: !4250)
!4273 = !DILocation(line: 86, column: 20, scope: !4250)
!4274 = !DILocation(line: 86, column: 20, scope: !4250)
!4275 = !DILocation(line: 85, column: 10, scope: !4250)
!4276 = !DILocation(line: 88, column: 12, scope: !4250)
!4277 = !DILocation(line: 88, column: 12, scope: !4250)
!4278 = !DILocation(line: 88, column: 12, scope: !4250)
!4279 = !DILocation(line: 88, column: 12, scope: !4250)
!4280 = !DILocation(line: 88, column: 12, scope: !4250)
!4281 = !DILocation(line: 88, column: 3, scope: !4250)
!4282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4283 = !DILocalVariable(name: "Hücre",
  scope: !4250, file: !4025, line: 88, type: !4282)
!4284 = !DILocation(line: 88, column: 3, scope: !4250)
!4285 = !DILocation(line: 89, column: 8, scope: !4250)
!4286 = distinct !DILexicalBlock(
        scope: !4250, file: !4025, line: 90, column: 3)
!4287 = !DILocation(line: 91, column: 5, scope: !4286)
!4288 = !DILocation(line: 92, column: 7, scope: !4286)
!4289 = !DILocation(line: 92, column: 14, scope: !4286)
!4290 = !DILocation(line: 92, column: 22, scope: !4286)
!4291 = !DILocation(line: 92, column: 29, scope: !4286)
!4292 = !DILocation(line: 91, column: 12, scope: !4286)
!4293 = !DILocation(line: 93, column: 15, scope: !4286)
!4294 = !DILocation(line: 93, column: 15, scope: !4286)
!4295 = !DILocation(line: 93, column: 15, scope: !4286)
!4296 = !DILocation(line: 93, column: 15, scope: !4286)
!4297 = !DILocation(line: 93, column: 15, scope: !4286)
!4298 = !DILocation(line: 93, column: 5, scope: !4286)
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!4300 = !DILocalVariable(name: "Geçici",
  scope: !4286, file: !4025, line: 93, type: !4299)
!4301 = !DILocation(line: 93, column: 5, scope: !4286)
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4303 = !DILocalVariable(name: "Ast",
  scope: !4286, file: !4025, line: 94, type: !4302)
!4304 = !DILocation(line: 94, column: 11, scope: !4286)
!4305 = !DILocation(line: 95, column: 9, scope: !4286)
!4306 = distinct !DILexicalBlock(
        scope: !4286, file: !4025, line: 96, column: 5)
!4307 = !DILocation(line: 97, column: 23, scope: !4306)
!4308 = !DILocation(line: 97, column: 23, scope: !4306)
!4309 = !DILocation(line: 97, column: 23, scope: !4306)
!4310 = !DILocation(line: 97, column: 7, scope: !4306)
!4311 = !DILocation(line: 98, column: 7, scope: !4306)
!4312 = !DILocation(line: 99, column: 9, scope: !4306)
!4313 = !DILocation(line: 99, column: 18, scope: !4306)
!4314 = !DILocation(line: 99, column: 26, scope: !4306)
!4315 = !DILocation(line: 99, column: 26, scope: !4306)
!4316 = !DILocation(line: 99, column: 26, scope: !4306)
!4317 = !DILocation(line: 99, column: 26, scope: !4306)
!4318 = !DILocation(line: 99, column: 26, scope: !4306)
!4319 = !DILocation(line: 98, column: 14, scope: !4306)
!4320 = !DILocation(line: 100, column: 16, scope: !4306)
!4321 = !DILocation(line: 100, column: 16, scope: !4306)
!4322 = !DILocation(line: 100, column: 16, scope: !4306)
!4323 = !DILocation(line: 100, column: 7, scope: !4306)
!4324 = !DILocation(line: 101, column: 18, scope: !4306)
!4325 = !DILocation(line: 101, column: 7, scope: !4306)
!4326 = !DILocation(line: 103, column: 5, scope: !4286)
!4327 = !DILocation(line: 104, column: 7, scope: !4286)
!4328 = !DILocation(line: 104, column: 14, scope: !4286)
!4329 = !DILocation(line: 103, column: 12, scope: !4286)


!4331 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4333 = !DILocalVariable(name: "Döküm",
  scope: !4330, file: !4331, line: 2, type: !4332, arg: 1)
!4335 = !DILocalVariable(name: "İşlem",
  scope: !4330, file: !4331, line: 4, type: !4334, arg: 2)
!4336 = !DILocalVariable(name: "sekme",
  scope: !4330, file: !4331, line: 5, type: !12, arg: 3)
!4338 = !DILocalVariable(name: "_son",
  scope: !4330, file: !4331, line: 6, type: !4337, arg: 4)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !4332, !4334, !12, !4337 }
!4330 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1808,
 file: !4331,
 line: 3,
 type: !4339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4341 = !DILocation(line: 2, column: 1, scope: !4330)
!4342 = !DILocation(line: 4, column: 3, scope: !4330)
!4343 = !DILocation(line: 5, column: 3, scope: !4330)
!4344 = !DILocation(line: 6, column: 3, scope: !4330)
!4345 = distinct !DILexicalBlock(
        scope: !4330, file: !4331, line: 0, column: 0)
!4346 = !DILocation(line: 8, column: 11, scope: !4345)
!4347 = !DILocation(line: 8, column: 11, scope: !4345)
!4348 = !DILocation(line: 8, column: 11, scope: !4345)
!4349 = !DILocation(line: 8, column: 3, scope: !4345)
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4351 = !DILocalVariable(name: "İmge",
  scope: !4345, file: !4331, line: 8, type: !4350)
!4352 = !DILocation(line: 8, column: 3, scope: !4345)
!4353 = !DILocation(line: 10, column: 3, scope: !4345)
!4354 = !DILocation(line: 10, column: 18, scope: !4345)
!4355 = !DILocation(line: 10, column: 18, scope: !4345)
!4356 = !DILocation(line: 10, column: 18, scope: !4345)
!4357 = !DILocation(line: 10, column: 27, scope: !4345)
!4358 = !DILocation(line: 10, column: 10, scope: !4345)
!4359 = !DILocation(line: 11, column: 3, scope: !4345)
!4360 = !DILocation(line: 11, column: 25, scope: !4345)
!4361 = !DILocation(line: 11, column: 31, scope: !4345)
!4362 = !DILocation(line: 11, column: 10, scope: !4345)
!4363 = !DILocation(line: 12, column: 22, scope: !4345)
!4364 = !DILocation(line: 12, column: 22, scope: !4345)
!4365 = !DILocation(line: 12, column: 22, scope: !4345)
!4366 = !DILocation(line: 12, column: 22, scope: !4345)
!4367 = !DILocation(line: 12, column: 22, scope: !4345)
!4368 = !DILocation(line: 12, column: 22, scope: !4345)
!4369 = !DILocation(line: 12, column: 3, scope: !4345)
!4370 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4345, file: !4331, line: 12, type: !12)
!4371 = !DILocation(line: 12, column: 3, scope: !4345)
!4372 = !DILocation(line: 13, column: 8, scope: !4345)
!4373 = !DILocation(line: 13, column: 8, scope: !4345)
!4374 = !DILocation(line: 13, column: 8, scope: !4345)
!4375 = distinct !DILexicalBlock(
        scope: !4345, file: !4331, line: 14, column: 3)
!4376 = !DILocation(line: 15, column: 5, scope: !4375)
!4377 = !DILocation(line: 15, column: 33, scope: !4375)
!4378 = !DILocation(line: 15, column: 12, scope: !4375)
!4379 = !DILocation(line: 16, column: 5, scope: !4375)
!4380 = !DILocation(line: 16, column: 17, scope: !4375)
!4381 = !DILocation(line: 16, column: 17, scope: !4375)
!4382 = !DILocation(line: 16, column: 17, scope: !4375)
!4383 = !DILocation(line: 16, column: 17, scope: !4375)
!4384 = !DILocation(line: 16, column: 17, scope: !4375)
!4385 = !DILocation(line: 16, column: 37, scope: !4375)
!4386 = !DILocation(line: 16, column: 46, scope: !4375)
!4387 = !DILocation(line: 16, column: 12, scope: !4375)
!4388 = !DILocation(line: 17, column: 5, scope: !4375)
!4389 = !DILocation(line: 17, column: 21, scope: !4375)
!4390 = !DILocation(line: 17, column: 12, scope: !4375)
!4391 = !DILocation(line: 19, column: 8, scope: !4345)
!4392 = distinct !DILexicalBlock(
        scope: !4345, file: !4331, line: 20, column: 3)
!4393 = !DILocation(line: 22, column: 5, scope: !4392)
!4394 = !DILocation(line: 22, column: 36, scope: !4392)
!4395 = !DILocation(line: 22, column: 12, scope: !4392)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4397 = !DILocalVariable(name: "Gelen",
  scope: !4392, file: !4331, line: 23, type: !4396)
!4398 = !DILocation(line: 23, column: 11, scope: !4392)
!4399 = !DILocation(line: 24, column: 9, scope: !4392)
!4400 = !DILocalVariable(name: "i",
  scope: !4392, file: !4331, line: 24, type: !12)
!4401 = !DILocation(line: 24, column: 9, scope: !4392)
!4402 = !DILocation(line: 24, column: 17, scope: !4392)
!4403 = !DILocation(line: 24, column: 21, scope: !4392)
!4404 = !DILocation(line: 24, column: 37, scope: !4392)
!4405 = !DILocation(line: 24, column: 37, scope: !4392)
!4406 = !DILocation(line: 24, column: 38, scope: !4392)
!4407 = distinct !DILexicalBlock(
        scope: !4392, file: !4331, line: 25, column: 5)
!4408 = !DILocation(line: 26, column: 15, scope: !4407)
!4409 = !DILocation(line: 26, column: 15, scope: !4407)
!4410 = !DILocation(line: 26, column: 15, scope: !4407)
!4411 = !DILocation(line: 26, column: 15, scope: !4407)
!4412 = !DILocation(line: 26, column: 15, scope: !4407)
!4413 = !DILocation(line: 26, column: 15, scope: !4407)
!4414 = !DILocation(line: 26, column: 53, scope: !4407)
!4415 = !DILocation(line: 26, column: 52, scope: !4407)
!4416 = !DILocation(line: 26, column: 7, scope: !4407)
!4417 = !DILocation(line: 27, column: 7, scope: !4407)
!4418 = !DILocation(line: 28, column: 9, scope: !4407)
!4419 = !DILocation(line: 28, column: 16, scope: !4407)
!4420 = !DILocation(line: 29, column: 14, scope: !4407)
!4421 = !DILocation(line: 29, column: 19, scope: !4407)
!4422 = !DILocation(line: 29, column: 9, scope: !4407)
!4423 = !DILocation(line: 29, column: 9, scope: !4407)
!4424 = !DILocation(line: 29, column: 9, scope: !4407)
!4425 = !DILocation(line: 27, column: 14, scope: !4407)
!4426 = !DILocation(line: 33, column: 5, scope: !4392)
!4427 = !DILocation(line: 33, column: 21, scope: !4392)
!4428 = !DILocation(line: 33, column: 12, scope: !4392)
!4429 = !DILocation(line: 35, column: 3, scope: !4345)
!4430 = !DILocation(line: 35, column: 15, scope: !4345)
!4431 = !DILocation(line: 35, column: 15, scope: !4345)
!4432 = !DILocation(line: 35, column: 15, scope: !4345)
!4433 = !DILocation(line: 35, column: 15, scope: !4345)
!4434 = !DILocation(line: 35, column: 15, scope: !4345)
!4435 = !DILocation(line: 35, column: 33, scope: !4345)
!4436 = !DILocation(line: 35, column: 10, scope: !4345)
!4437 = !DILocation(line: 36, column: 8, scope: !4345)
!4438 = !DILocation(line: 36, column: 8, scope: !4345)
!4439 = !DILocation(line: 36, column: 8, scope: !4345)
!4440 = distinct !DILexicalBlock(
        scope: !4345, file: !4331, line: 37, column: 3)
!4441 = !DILocation(line: 38, column: 5, scope: !4440)
!4442 = !DILocation(line: 38, column: 17, scope: !4440)
!4443 = !DILocation(line: 38, column: 17, scope: !4440)
!4444 = !DILocation(line: 38, column: 17, scope: !4440)
!4445 = !DILocation(line: 38, column: 17, scope: !4440)
!4446 = !DILocation(line: 38, column: 17, scope: !4440)
!4447 = !DILocation(line: 38, column: 35, scope: !4440)
!4448 = !DILocation(line: 38, column: 12, scope: !4440)
!4449 = !DILocation(line: 40, column: 3, scope: !4345)
!4450 = !DILocation(line: 40, column: 19, scope: !4345)
!4451 = !DILocation(line: 40, column: 26, scope: !4345)
!4452 = !DILocation(line: 40, column: 10, scope: !4345)


!4454 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4456 = !DILocalVariable(name: "Döküm",
  scope: !4453, file: !4454, line: 2, type: !4455, arg: 1)
!4458 = !DILocalVariable(name: "_Bölüm",
  scope: !4453, file: !4454, line: 3, type: !4457, arg: 2)
!4459 = !DILocalVariable(name: "sekme",
  scope: !4453, file: !4454, line: 3, type: !12, arg: 3)
!4461 = !DILocalVariable(name: "_son",
  scope: !4453, file: !4454, line: 3, type: !4460, arg: 4)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !4455, !4457, !12, !4460 }
!4453 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1808,
 file: !4454,
 line: 3,
 type: !4462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4464 = !DILocation(line: 2, column: 1, scope: !4453)
!4465 = !DILocation(line: 3, column: 18, scope: !4453)
!4466 = !DILocation(line: 3, column: 36, scope: !4453)
!4467 = !DILocation(line: 3, column: 47, scope: !4453)
!4468 = distinct !DILexicalBlock(
        scope: !4453, file: !4454, line: 59, column: 1)
!4469 = !DILocation(line: 5, column: 9, scope: !4468)
!4470 = !DILocation(line: 5, column: 9, scope: !4468)
!4471 = !DILocation(line: 5, column: 9, scope: !4468)
!4472 = !DILocation(line: 5, column: 9, scope: !4468)
!4473 = !DILocation(line: 5, column: 9, scope: !4468)
!4474 = !DILocation(line: 5, column: 9, scope: !4468)
!4475 = !DILocation(line: 5, column: 9, scope: !4468)
!4476 = !DILocation(line: 5, column: 3, scope: !4468)
!4477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4478 = !DILocalVariable(name: "Ad",
  scope: !4468, file: !4454, line: 5, type: !4477)
!4479 = !DILocation(line: 5, column: 3, scope: !4468)
!4480 = !DILocation(line: 6, column: 3, scope: !4468)
!4481 = !DILocation(line: 6, column: 29, scope: !4468)
!4482 = !DILocation(line: 6, column: 10, scope: !4468)
!4483 = !DILocation(line: 7, column: 3, scope: !4468)
!4484 = !DILocation(line: 8, column: 7, scope: !4468)
!4485 = !DILocation(line: 9, column: 7, scope: !4468)
!4486 = !DILocation(line: 9, column: 7, scope: !4468)
!4487 = !DILocation(line: 9, column: 7, scope: !4468)
!4488 = !DILocation(line: 10, column: 7, scope: !4468)
!4489 = !DILocation(line: 10, column: 7, scope: !4468)
!4490 = !DILocation(line: 10, column: 7, scope: !4468)
!4491 = !DILocation(line: 7, column: 10, scope: !4468)
!4492 = !DILocation(line: 11, column: 3, scope: !4468)
!4493 = !DILocation(line: 12, column: 7, scope: !4468)
!4494 = !DILocation(line: 13, column: 7, scope: !4468)
!4495 = !DILocation(line: 13, column: 7, scope: !4468)
!4496 = !DILocation(line: 13, column: 7, scope: !4468)
!4497 = !DILocation(line: 14, column: 7, scope: !4468)
!4498 = !DILocation(line: 14, column: 7, scope: !4468)
!4499 = !DILocation(line: 14, column: 7, scope: !4468)
!4500 = !DILocation(line: 11, column: 10, scope: !4468)
!4501 = !DILocation(line: 15, column: 3, scope: !4468)
!4502 = !DILocation(line: 16, column: 7, scope: !4468)
!4503 = !DILocation(line: 17, column: 7, scope: !4468)
!4504 = !DILocation(line: 17, column: 7, scope: !4468)
!4505 = !DILocation(line: 17, column: 7, scope: !4468)
!4506 = !DILocation(line: 18, column: 7, scope: !4468)
!4507 = !DILocation(line: 18, column: 7, scope: !4468)
!4508 = !DILocation(line: 18, column: 7, scope: !4468)
!4509 = !DILocation(line: 15, column: 10, scope: !4468)
!4510 = !DILocation(line: 19, column: 3, scope: !4468)
!4511 = !DILocation(line: 20, column: 7, scope: !4468)
!4512 = !DILocation(line: 21, column: 7, scope: !4468)
!4513 = !DILocation(line: 21, column: 7, scope: !4468)
!4514 = !DILocation(line: 21, column: 7, scope: !4468)
!4515 = !DILocation(line: 22, column: 7, scope: !4468)
!4516 = !DILocation(line: 22, column: 7, scope: !4468)
!4517 = !DILocation(line: 22, column: 7, scope: !4468)
!4518 = !DILocation(line: 19, column: 10, scope: !4468)
!4519 = !DILocation(line: 23, column: 3, scope: !4468)
!4520 = !DILocation(line: 24, column: 7, scope: !4468)
!4521 = !DILocation(line: 25, column: 7, scope: !4468)
!4522 = !DILocation(line: 25, column: 7, scope: !4468)
!4523 = !DILocation(line: 25, column: 7, scope: !4468)
!4524 = !DILocation(line: 26, column: 7, scope: !4468)
!4525 = !DILocation(line: 26, column: 7, scope: !4468)
!4526 = !DILocation(line: 26, column: 7, scope: !4468)
!4527 = !DILocation(line: 26, column: 7, scope: !4468)
!4528 = !DILocation(line: 26, column: 7, scope: !4468)
!4529 = !DILocation(line: 26, column: 7, scope: !4468)
!4530 = !DILocation(line: 26, column: 7, scope: !4468)
!4531 = !DILocation(line: 23, column: 10, scope: !4468)
!4532 = !DILocation(line: 27, column: 3, scope: !4468)
!4533 = !DILocation(line: 28, column: 7, scope: !4468)
!4534 = !DILocation(line: 29, column: 7, scope: !4468)
!4535 = !DILocation(line: 29, column: 7, scope: !4468)
!4536 = !DILocation(line: 29, column: 7, scope: !4468)
!4537 = !DILocation(line: 30, column: 7, scope: !4468)
!4538 = !DILocation(line: 30, column: 7, scope: !4468)
!4539 = !DILocation(line: 30, column: 7, scope: !4468)
!4540 = !DILocation(line: 27, column: 10, scope: !4468)
!4541 = !DILocation(line: 31, column: 8, scope: !4468)
!4542 = !DILocation(line: 31, column: 8, scope: !4468)
!4543 = !DILocation(line: 31, column: 8, scope: !4468)
!4544 = !DILocation(line: 31, column: 8, scope: !4468)
!4545 = !DILocation(line: 31, column: 8, scope: !4468)
!4546 = distinct !DILexicalBlock(
        scope: !4468, file: !4454, line: 32, column: 3)
!4547 = !DILocation(line: 33, column: 5, scope: !4546)
!4548 = !DILocation(line: 33, column: 33, scope: !4546)
!4549 = !DILocation(line: 33, column: 12, scope: !4546)
!4550 = !DILocation(line: 34, column: 13, scope: !4546)
!4551 = !DILocation(line: 34, column: 13, scope: !4546)
!4552 = !DILocation(line: 34, column: 13, scope: !4546)
!4553 = !DILocation(line: 34, column: 13, scope: !4546)
!4554 = !DILocation(line: 34, column: 13, scope: !4546)
!4555 = !DILocation(line: 34, column: 5, scope: !4546)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!4557 = !DILocalVariable(name: "Şuan",
  scope: !4546, file: !4454, line: 34, type: !4556)
!4558 = !DILocation(line: 34, column: 5, scope: !4546)
!4559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!4560 = !DILocalVariable(name: "Kütüphane",
  scope: !4546, file: !4454, line: 35, type: !4559)
!4561 = !DILocation(line: 35, column: 11, scope: !4546)
!4562 = !DILocation(line: 36, column: 9, scope: !4546)
!4563 = distinct !DILexicalBlock(
        scope: !4546, file: !4454, line: 37, column: 5)
!4564 = !DILocation(line: 38, column: 19, scope: !4563)
!4565 = !DILocation(line: 38, column: 19, scope: !4563)
!4566 = !DILocation(line: 38, column: 19, scope: !4563)
!4567 = !DILocation(line: 38, column: 7, scope: !4563)
!4568 = !DILocation(line: 39, column: 7, scope: !4563)
!4569 = !DILocation(line: 39, column: 7, scope: !4563)
!4570 = !DILocation(line: 39, column: 7, scope: !4563)
!4571 = !DILocation(line: 39, column: 29, scope: !4563)
!4572 = !DILocation(line: 39, column: 29, scope: !4563)
!4573 = !DILocation(line: 39, column: 29, scope: !4563)
!4574 = !DILocation(line: 39, column: 22, scope: !4563)
!4575 = !DILocation(line: 40, column: 7, scope: !4563)
!4576 = !DILocation(line: 41, column: 9, scope: !4563)
!4577 = !DILocation(line: 42, column: 9, scope: !4563)
!4578 = !DILocation(line: 42, column: 9, scope: !4563)
!4579 = !DILocation(line: 42, column: 9, scope: !4563)
!4580 = !DILocation(line: 43, column: 9, scope: !4563)
!4581 = !DILocation(line: 43, column: 9, scope: !4563)
!4582 = !DILocation(line: 43, column: 9, scope: !4563)
!4583 = !DILocation(line: 43, column: 9, scope: !4563)
!4584 = !DILocation(line: 43, column: 9, scope: !4563)
!4585 = !DILocation(line: 43, column: 9, scope: !4563)
!4586 = !DILocation(line: 43, column: 9, scope: !4563)
!4587 = !DILocation(line: 44, column: 9, scope: !4563)
!4588 = !DILocation(line: 44, column: 9, scope: !4563)
!4589 = !DILocation(line: 44, column: 9, scope: !4563)
!4590 = !DILocation(line: 44, column: 9, scope: !4563)
!4591 = !DILocation(line: 45, column: 15, scope: !4563)
!4592 = !DILocation(line: 45, column: 15, scope: !4563)
!4593 = !DILocation(line: 45, column: 15, scope: !4563)
!4594 = !DILocation(line: 45, column: 9, scope: !4563)
!4595 = !DILocation(line: 45, column: 9, scope: !4563)
!4596 = !DILocation(line: 45, column: 9, scope: !4563)
!4597 = !DILocation(line: 40, column: 14, scope: !4563)
!4598 = !DILocation(line: 48, column: 14, scope: !4563)
!4599 = !DILocation(line: 48, column: 14, scope: !4563)
!4600 = !DILocation(line: 48, column: 14, scope: !4563)
!4601 = !DILocation(line: 48, column: 7, scope: !4563)
!4602 = !DILocation(line: 50, column: 5, scope: !4546)
!4603 = !DILocation(line: 50, column: 21, scope: !4546)
!4604 = !DILocation(line: 50, column: 12, scope: !4546)
!4605 = !DILocation(line: 53, column: 5, scope: !4468)
!4606 = !DILocation(line: 54, column: 7, scope: !4468)
!4607 = !DILocation(line: 55, column: 7, scope: !4468)
!4608 = !DILocation(line: 55, column: 7, scope: !4468)
!4609 = !DILocation(line: 55, column: 7, scope: !4468)
!4610 = !DILocation(line: 53, column: 12, scope: !4468)
!4611 = !DILocation(line: 56, column: 3, scope: !4468)
!4612 = !DILocation(line: 56, column: 19, scope: !4468)
!4613 = !DILocation(line: 56, column: 26, scope: !4468)
!4614 = !DILocation(line: 56, column: 10, scope: !4468)


!4616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!4617 = !DILocalVariable(name: "Döküm",
  scope: !4615, file: !4454, line: 59, type: !4616, arg: 1)
!4619 = !DILocalVariable(name: "Dizi",
  scope: !4615, file: !4454, line: 60, type: !4618, arg: 2)
!4620 = !DILocalVariable(name: "sekme",
  scope: !4615, file: !4454, line: 60, type: !12, arg: 3)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4616, !4618, !12 }
!4615 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1808,
 file: !4454,
 line: 60,
 type: !4621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4623 = !DILocation(line: 59, column: 1, scope: !4615)
!4624 = !DILocation(line: 60, column: 21, scope: !4615)
!4625 = !DILocation(line: 60, column: 44, scope: !4615)
!4626 = distinct !DILexicalBlock(
        scope: !4615, file: !4454, line: 0, column: 0)
!4627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!4628 = !DILocalVariable(name: "Bölüm",
  scope: !4626, file: !4454, line: 62, type: !4627)
!4629 = !DILocation(line: 62, column: 9, scope: !4626)
!4630 = !DILocation(line: 63, column: 3, scope: !4626)
!4631 = !DILocation(line: 63, column: 31, scope: !4626)
!4632 = !DILocation(line: 63, column: 10, scope: !4626)
!4633 = !DILocation(line: 64, column: 14, scope: !4626)
!4634 = !DILocation(line: 64, column: 14, scope: !4626)
!4635 = !DILocation(line: 64, column: 14, scope: !4626)
!4636 = !DILocation(line: 64, column: 3, scope: !4626)
!4637 = !DILocalVariable(name: "sonuncu",
  scope: !4626, file: !4454, line: 64, type: !12)
!4638 = !DILocation(line: 64, column: 3, scope: !4626)
!4639 = !DILocation(line: 65, column: 7, scope: !4626)
!4640 = !DILocalVariable(name: "i",
  scope: !4626, file: !4454, line: 65, type: !12)
!4641 = !DILocation(line: 65, column: 7, scope: !4626)
!4642 = !DILocation(line: 65, column: 15, scope: !4626)
!4643 = !DILocation(line: 65, column: 19, scope: !4626)
!4644 = !DILocation(line: 65, column: 19, scope: !4626)
!4645 = !DILocation(line: 65, column: 19, scope: !4626)
!4646 = !DILocation(line: 65, column: 32, scope: !4626)
!4647 = !DILocation(line: 65, column: 32, scope: !4626)
!4648 = !DILocation(line: 65, column: 33, scope: !4626)
!4649 = distinct !DILexicalBlock(
        scope: !4626, file: !4454, line: 66, column: 3)
!4650 = !DILocation(line: 67, column: 13, scope: !4649)
!4651 = !DILocation(line: 67, column: 13, scope: !4649)
!4652 = !DILocation(line: 67, column: 13, scope: !4649)
!4653 = !DILocation(line: 67, column: 28, scope: !4649)
!4654 = !DILocation(line: 67, column: 27, scope: !4649)
!4655 = !DILocation(line: 67, column: 5, scope: !4649)
!4656 = !DILocation(line: 68, column: 5, scope: !4649)
!4657 = !DILocation(line: 68, column: 18, scope: !4649)
!4658 = !DILocation(line: 68, column: 25, scope: !4649)
!4659 = !DILocation(line: 68, column: 41, scope: !4649)
!4660 = !DILocation(line: 68, column: 45, scope: !4649)
!4661 = !DILocation(line: 68, column: 35, scope: !4649)
!4662 = !DILocation(line: 68, column: 35, scope: !4649)
!4663 = !DILocation(line: 68, column: 35, scope: !4649)
!4664 = !DILocation(line: 68, column: 12, scope: !4649)
!4665 = !DILocation(line: 72, column: 3, scope: !4626)
!4666 = !DILocation(line: 72, column: 19, scope: !4626)
!4667 = !DILocation(line: 72, column: 10, scope: !4626)


!4669 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!4675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4671 = !DILocalVariable(name: "Döküm",
  scope: !4668, file: !4669, line: 1, type: !4670, arg: 1)
!4673 = !DILocalVariable(name: "Git",
  scope: !4668, file: !4669, line: 3, type: !4672, arg: 2)
!4674 = !DILocalVariable(name: "sekme",
  scope: !4668, file: !4669, line: 4, type: !12, arg: 3)
!4676 = !DILocalVariable(name: "_son",
  scope: !4668, file: !4669, line: 5, type: !4675, arg: 4)
!4677 = !DISubroutineType(types: !4678)
!4678 = !{null, !4670, !4672, !12, !4675 }
!4668 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1808,
 file: !4669,
 line: 2,
 type: !4677, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4679 = !DILocation(line: 1, column: 1, scope: !4668)
!4680 = !DILocation(line: 3, column: 3, scope: !4668)
!4681 = !DILocation(line: 4, column: 3, scope: !4668)
!4682 = !DILocation(line: 5, column: 3, scope: !4668)
!4683 = distinct !DILexicalBlock(
        scope: !4668, file: !4669, line: 16, column: 1)
!4684 = !DILocation(line: 7, column: 11, scope: !4683)
!4685 = !DILocation(line: 7, column: 11, scope: !4683)
!4686 = !DILocation(line: 7, column: 11, scope: !4683)
!4687 = !DILocation(line: 7, column: 3, scope: !4683)
!4688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4689 = !DILocalVariable(name: "İmge",
  scope: !4683, file: !4669, line: 7, type: !4688)
!4690 = !DILocation(line: 7, column: 3, scope: !4683)
!4691 = !DILocation(line: 8, column: 3, scope: !4683)
!4692 = !DILocation(line: 8, column: 24, scope: !4683)
!4693 = !DILocation(line: 8, column: 10, scope: !4683)
!4694 = !DILocation(line: 9, column: 3, scope: !4683)
!4695 = !DILocation(line: 9, column: 25, scope: !4683)
!4696 = !DILocation(line: 9, column: 31, scope: !4683)
!4697 = !DILocation(line: 9, column: 10, scope: !4683)
!4698 = !DILocation(line: 10, column: 3, scope: !4683)
!4699 = !DILocation(line: 10, column: 28, scope: !4683)
!4700 = !DILocation(line: 10, column: 10, scope: !4683)
!4701 = !DILocation(line: 11, column: 3, scope: !4683)
!4702 = !DILocation(line: 11, column: 15, scope: !4683)
!4703 = !DILocation(line: 11, column: 15, scope: !4683)
!4704 = !DILocation(line: 11, column: 15, scope: !4683)
!4705 = !DILocation(line: 11, column: 29, scope: !4683)
!4706 = !DILocation(line: 11, column: 10, scope: !4683)
!4707 = !DILocation(line: 12, column: 3, scope: !4683)
!4708 = !DILocation(line: 12, column: 19, scope: !4683)
!4709 = !DILocation(line: 12, column: 28, scope: !4683)
!4710 = !DILocation(line: 12, column: 10, scope: !4683)
!4711 = !DILocation(line: 13, column: 3, scope: !4683)
!4712 = !DILocation(line: 13, column: 19, scope: !4683)
!4713 = !DILocation(line: 13, column: 26, scope: !4683)
!4714 = !DILocation(line: 13, column: 10, scope: !4683)


!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4717 = !DILocalVariable(name: "Döküm",
  scope: !4715, file: !4669, line: 16, type: !4716, arg: 1)
!4719 = !DILocalVariable(name: "İmge",
  scope: !4715, file: !4669, line: 18, type: !4718, arg: 2)
!4720 = !DILocalVariable(name: "sekme",
  scope: !4715, file: !4669, line: 19, type: !12, arg: 3)
!4722 = !DILocalVariable(name: "_son",
  scope: !4715, file: !4669, line: 20, type: !4721, arg: 4)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !4716, !4718, !12, !4721 }
!4715 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1808,
 file: !4669,
 line: 17,
 type: !4723, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4725 = !DILocation(line: 16, column: 1, scope: !4715)
!4726 = !DILocation(line: 18, column: 3, scope: !4715)
!4727 = !DILocation(line: 19, column: 3, scope: !4715)
!4728 = !DILocation(line: 20, column: 3, scope: !4715)
!4729 = distinct !DILexicalBlock(
        scope: !4715, file: !4669, line: 27, column: 1)
!4730 = !DILocation(line: 22, column: 3, scope: !4729)
!4731 = !DILocation(line: 22, column: 24, scope: !4729)
!4732 = !DILocation(line: 22, column: 10, scope: !4729)
!4733 = !DILocation(line: 23, column: 3, scope: !4729)
!4734 = !DILocation(line: 23, column: 25, scope: !4729)
!4735 = !DILocation(line: 23, column: 31, scope: !4729)
!4736 = !DILocation(line: 23, column: 10, scope: !4729)
!4737 = !DILocation(line: 24, column: 3, scope: !4729)
!4738 = !DILocation(line: 24, column: 19, scope: !4729)
!4739 = !DILocation(line: 24, column: 26, scope: !4729)
!4740 = !DILocation(line: 24, column: 10, scope: !4729)


!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4743 = !DILocalVariable(name: "Döküm",
  scope: !4741, file: !4669, line: 27, type: !4742, arg: 1)
!4745 = !DILocalVariable(name: "İmge",
  scope: !4741, file: !4669, line: 29, type: !4744, arg: 2)
!4746 = !DILocalVariable(name: "sekme",
  scope: !4741, file: !4669, line: 30, type: !12, arg: 3)
!4748 = !DILocalVariable(name: "_son",
  scope: !4741, file: !4669, line: 31, type: !4747, arg: 4)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{null, !4742, !4744, !12, !4747 }
!4741 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1808,
 file: !4669,
 line: 28,
 type: !4749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4751 = !DILocation(line: 27, column: 1, scope: !4741)
!4752 = !DILocation(line: 29, column: 3, scope: !4741)
!4753 = !DILocation(line: 30, column: 3, scope: !4741)
!4754 = !DILocation(line: 31, column: 3, scope: !4741)
!4755 = distinct !DILexicalBlock(
        scope: !4741, file: !4669, line: 39, column: 1)
!4756 = !DILocation(line: 33, column: 3, scope: !4755)
!4757 = !DILocation(line: 33, column: 27, scope: !4755)
!4758 = !DILocation(line: 33, column: 10, scope: !4755)
!4759 = !DILocation(line: 34, column: 3, scope: !4755)
!4760 = !DILocation(line: 34, column: 25, scope: !4755)
!4761 = !DILocation(line: 34, column: 31, scope: !4755)
!4762 = !DILocation(line: 34, column: 10, scope: !4755)
!4763 = !DILocation(line: 35, column: 3, scope: !4755)
!4764 = !DILocation(line: 35, column: 19, scope: !4755)
!4765 = !DILocation(line: 35, column: 26, scope: !4755)
!4766 = !DILocation(line: 35, column: 10, scope: !4755)


!4768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4769 = !DILocalVariable(name: "Döküm",
  scope: !4767, file: !4669, line: 39, type: !4768, arg: 1)
!4771 = !DILocalVariable(name: "İmge",
  scope: !4767, file: !4669, line: 41, type: !4770, arg: 2)
!4772 = !DILocalVariable(name: "sekme",
  scope: !4767, file: !4669, line: 42, type: !12, arg: 3)
!4774 = !DILocalVariable(name: "_son",
  scope: !4767, file: !4669, line: 43, type: !4773, arg: 4)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{null, !4768, !4770, !12, !4773 }
!4767 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1808,
 file: !4669,
 line: 40,
 type: !4775, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4777 = !DILocation(line: 39, column: 1, scope: !4767)
!4778 = !DILocation(line: 41, column: 3, scope: !4767)
!4779 = !DILocation(line: 42, column: 3, scope: !4767)
!4780 = !DILocation(line: 43, column: 3, scope: !4767)
!4781 = distinct !DILexicalBlock(
        scope: !4767, file: !4669, line: 51, column: 1)
!4782 = !DILocation(line: 45, column: 3, scope: !4781)
!4783 = !DILocation(line: 45, column: 25, scope: !4781)
!4784 = !DILocation(line: 45, column: 10, scope: !4781)
!4785 = !DILocation(line: 46, column: 3, scope: !4781)
!4786 = !DILocation(line: 46, column: 25, scope: !4781)
!4787 = !DILocation(line: 46, column: 31, scope: !4781)
!4788 = !DILocation(line: 46, column: 10, scope: !4781)
!4789 = !DILocation(line: 47, column: 3, scope: !4781)
!4790 = !DILocation(line: 47, column: 19, scope: !4781)
!4791 = !DILocation(line: 47, column: 26, scope: !4781)
!4792 = !DILocation(line: 47, column: 10, scope: !4781)


!4794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4795 = !DILocalVariable(name: "Döküm",
  scope: !4793, file: !4669, line: 51, type: !4794, arg: 1)
!4797 = !DILocalVariable(name: "İmge",
  scope: !4793, file: !4669, line: 53, type: !4796, arg: 2)
!4798 = !DILocalVariable(name: "sekme",
  scope: !4793, file: !4669, line: 54, type: !12, arg: 3)
!4800 = !DILocalVariable(name: "_son",
  scope: !4793, file: !4669, line: 55, type: !4799, arg: 4)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{null, !4794, !4796, !12, !4799 }
!4793 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1808,
 file: !4669,
 line: 52,
 type: !4801, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4803 = !DILocation(line: 51, column: 1, scope: !4793)
!4804 = !DILocation(line: 53, column: 3, scope: !4793)
!4805 = !DILocation(line: 54, column: 3, scope: !4793)
!4806 = !DILocation(line: 55, column: 3, scope: !4793)
!4807 = distinct !DILexicalBlock(
        scope: !4793, file: !4669, line: 62, column: 1)
!4808 = !DILocation(line: 57, column: 3, scope: !4807)
!4809 = !DILocation(line: 57, column: 26, scope: !4807)
!4810 = !DILocation(line: 57, column: 10, scope: !4807)
!4811 = !DILocation(line: 58, column: 3, scope: !4807)
!4812 = !DILocation(line: 58, column: 25, scope: !4807)
!4813 = !DILocation(line: 58, column: 31, scope: !4807)
!4814 = !DILocation(line: 58, column: 10, scope: !4807)
!4815 = !DILocation(line: 59, column: 3, scope: !4807)
!4816 = !DILocation(line: 59, column: 19, scope: !4807)
!4817 = !DILocation(line: 59, column: 26, scope: !4807)
!4818 = !DILocation(line: 59, column: 10, scope: !4807)


!4820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4821 = !DILocalVariable(name: "Döküm",
  scope: !4819, file: !4669, line: 62, type: !4820, arg: 1)
!4823 = !DILocalVariable(name: "İmge",
  scope: !4819, file: !4669, line: 64, type: !4822, arg: 2)
!4824 = !DILocalVariable(name: "sekme",
  scope: !4819, file: !4669, line: 65, type: !12, arg: 3)
!4826 = !DILocalVariable(name: "_son",
  scope: !4819, file: !4669, line: 66, type: !4825, arg: 4)
!4827 = !DISubroutineType(types: !4828)
!4828 = !{null, !4820, !4822, !12, !4825 }
!4819 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1808,
 file: !4669,
 line: 63,
 type: !4827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4829 = !DILocation(line: 62, column: 1, scope: !4819)
!4830 = !DILocation(line: 64, column: 3, scope: !4819)
!4831 = !DILocation(line: 65, column: 3, scope: !4819)
!4832 = !DILocation(line: 66, column: 3, scope: !4819)
!4833 = distinct !DILexicalBlock(
        scope: !4819, file: !4669, line: 0, column: 0)
!4834 = !DILocation(line: 68, column: 3, scope: !4833)
!4835 = !DILocation(line: 68, column: 25, scope: !4833)
!4836 = !DILocation(line: 68, column: 10, scope: !4833)
!4837 = !DILocation(line: 69, column: 3, scope: !4833)
!4838 = !DILocation(line: 69, column: 25, scope: !4833)
!4839 = !DILocation(line: 69, column: 31, scope: !4833)
!4840 = !DILocation(line: 69, column: 10, scope: !4833)
!4841 = !DILocation(line: 70, column: 3, scope: !4833)
!4842 = !DILocation(line: 70, column: 16, scope: !4833)
!4843 = !DILocation(line: 70, column: 16, scope: !4833)
!4844 = !DILocation(line: 70, column: 16, scope: !4833)
!4845 = !DILocation(line: 70, column: 43, scope: !4833)
!4846 = !DILocation(line: 70, column: 10, scope: !4833)
!4847 = !DILocation(line: 71, column: 3, scope: !4833)
!4848 = !DILocation(line: 71, column: 19, scope: !4833)
!4849 = !DILocation(line: 71, column: 26, scope: !4833)
!4850 = !DILocation(line: 71, column: 10, scope: !4833)


!4852 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4854 = !DILocalVariable(name: "Döküm",
  scope: !4851, file: !4852, line: 1, type: !4853, arg: 1)
!4856 = !DILocalVariable(name: "Dahili",
  scope: !4851, file: !4852, line: 2, type: !4855, arg: 2)
!4857 = !DILocalVariable(name: "sekme",
  scope: !4851, file: !4852, line: 2, type: !12, arg: 3)
!4859 = !DILocalVariable(name: "_son",
  scope: !4851, file: !4852, line: 2, type: !4858, arg: 4)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{null, !4853, !4855, !12, !4858 }
!4851 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1808,
 file: !4852,
 line: 2,
 type: !4860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4862 = !DILocation(line: 1, column: 1, scope: !4851)
!4863 = !DILocation(line: 2, column: 10, scope: !4851)
!4864 = !DILocation(line: 2, column: 34, scope: !4851)
!4865 = !DILocation(line: 2, column: 45, scope: !4851)
!4866 = distinct !DILexicalBlock(
        scope: !4851, file: !4852, line: 0, column: 0)
!4867 = !DILocation(line: 4, column: 11, scope: !4866)
!4868 = !DILocation(line: 4, column: 11, scope: !4866)
!4869 = !DILocation(line: 4, column: 11, scope: !4866)
!4870 = !DILocation(line: 4, column: 3, scope: !4866)
!4871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4872 = !DILocalVariable(name: "İmge",
  scope: !4866, file: !4852, line: 4, type: !4871)
!4873 = !DILocation(line: 4, column: 3, scope: !4866)
!4874 = !DILocation(line: 5, column: 3, scope: !4866)
!4875 = !DILocation(line: 5, column: 18, scope: !4866)
!4876 = !DILocation(line: 5, column: 18, scope: !4866)
!4877 = !DILocation(line: 5, column: 18, scope: !4866)
!4878 = !DILocation(line: 5, column: 28, scope: !4866)
!4879 = !DILocation(line: 5, column: 10, scope: !4866)
!4880 = !DILocation(line: 7, column: 3, scope: !4866)
!4881 = !DILocation(line: 7, column: 18, scope: !4866)
!4882 = !DILocation(line: 7, column: 24, scope: !4866)
!4883 = !DILocation(line: 7, column: 10, scope: !4866)
!4884 = !DILocation(line: 8, column: 3, scope: !4866)
!4885 = !DILocation(line: 8, column: 15, scope: !4866)
!4886 = !DILocation(line: 8, column: 15, scope: !4866)
!4887 = !DILocation(line: 8, column: 15, scope: !4866)
!4888 = !DILocation(line: 8, column: 30, scope: !4866)
!4889 = !DILocation(line: 8, column: 10, scope: !4866)
!4890 = !DILocation(line: 9, column: 3, scope: !4866)
!4891 = !DILocation(line: 9, column: 19, scope: !4866)
!4892 = !DILocation(line: 9, column: 26, scope: !4866)
!4893 = !DILocation(line: 9, column: 10, scope: !4866)


!4895 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4897 = !DILocalVariable(name: "Döküm",
  scope: !4894, file: !4895, line: 3, type: !4896, arg: 1)
!4899 = !DILocalVariable(name: "İmge",
  scope: !4894, file: !4895, line: 5, type: !4898, arg: 2)
!4900 = !DILocalVariable(name: "sekme",
  scope: !4894, file: !4895, line: 6, type: !12, arg: 3)
!4902 = !DILocalVariable(name: "_son",
  scope: !4894, file: !4895, line: 7, type: !4901, arg: 4)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{null, !4896, !4898, !12, !4901 }
!4894 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1808,
 file: !4895,
 line: 4,
 type: !4903, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4905 = !DILocation(line: 3, column: 1, scope: !4894)
!4906 = !DILocation(line: 5, column: 3, scope: !4894)
!4907 = !DILocation(line: 6, column: 3, scope: !4894)
!4908 = !DILocation(line: 7, column: 3, scope: !4894)
!4909 = distinct !DILexicalBlock(
        scope: !4894, file: !4895, line: 14, column: 1)
!4910 = !DILocation(line: 9, column: 3, scope: !4909)
!4911 = !DILocation(line: 10, column: 5, scope: !4909)
!4912 = !DILocation(line: 10, column: 12, scope: !4909)
!4913 = !DILocation(line: 10, column: 12, scope: !4909)
!4914 = !DILocation(line: 10, column: 12, scope: !4909)
!4915 = !DILocation(line: 11, column: 5, scope: !4909)
!4916 = !DILocation(line: 11, column: 5, scope: !4909)
!4917 = !DILocation(line: 11, column: 5, scope: !4909)
!4918 = !DILocation(line: 11, column: 5, scope: !4909)
!4919 = !DILocation(line: 11, column: 5, scope: !4909)
!4920 = !DILocation(line: 11, column: 25, scope: !4909)
!4921 = !DILocation(line: 9, column: 10, scope: !4909)


!4923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!4925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4924 = !DILocalVariable(name: "Döküm",
  scope: !4922, file: !4895, line: 14, type: !4923, arg: 1)
!4926 = !DILocalVariable(name: "Tür",
  scope: !4922, file: !4895, line: 16, type: !4925, arg: 2)
!4927 = !DILocalVariable(name: "sekme",
  scope: !4922, file: !4895, line: 17, type: !12, arg: 3)
!4929 = !DILocalVariable(name: "_son",
  scope: !4922, file: !4895, line: 18, type: !4928, arg: 4)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{null, !4923, !4925, !12, !4928 }
!4922 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1808,
 file: !4895,
 line: 15,
 type: !4930, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4932 = !DILocation(line: 14, column: 1, scope: !4922)
!4933 = !DILocation(line: 16, column: 3, scope: !4922)
!4934 = !DILocation(line: 17, column: 3, scope: !4922)
!4935 = !DILocation(line: 18, column: 3, scope: !4922)
!4936 = distinct !DILexicalBlock(
        scope: !4922, file: !4895, line: 85, column: 1)
!4937 = !DILocation(line: 20, column: 11, scope: !4936)
!4938 = !DILocation(line: 20, column: 11, scope: !4936)
!4939 = !DILocation(line: 20, column: 11, scope: !4936)
!4940 = !DILocation(line: 20, column: 3, scope: !4936)
!4941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4942 = !DILocalVariable(name: "İmge",
  scope: !4936, file: !4895, line: 20, type: !4941)
!4943 = !DILocation(line: 20, column: 3, scope: !4936)
!4944 = !DILocation(line: 21, column: 3, scope: !4936)
!4945 = !DILocation(line: 21, column: 18, scope: !4936)
!4946 = !DILocation(line: 21, column: 18, scope: !4936)
!4947 = !DILocation(line: 21, column: 18, scope: !4936)
!4948 = !DILocation(line: 21, column: 28, scope: !4936)
!4949 = !DILocation(line: 21, column: 10, scope: !4936)
!4950 = !DILocation(line: 22, column: 3, scope: !4936)
!4951 = !DILocation(line: 22, column: 25, scope: !4936)
!4952 = !DILocation(line: 22, column: 31, scope: !4936)
!4953 = !DILocation(line: 22, column: 10, scope: !4936)
!4954 = !DILocation(line: 23, column: 8, scope: !4936)
!4955 = !DILocation(line: 23, column: 8, scope: !4936)
!4956 = !DILocation(line: 23, column: 8, scope: !4936)
!4957 = !DILocation(line: 23, column: 8, scope: !4936)
!4958 = distinct !DILexicalBlock(
        scope: !4936, file: !4895, line: 24, column: 3)
!4959 = !DILocation(line: 25, column: 5, scope: !4958)
!4960 = !DILocation(line: 25, column: 28, scope: !4958)
!4961 = !DILocation(line: 25, column: 12, scope: !4958)
!4962 = !DILocation(line: 26, column: 9, scope: !4958)
!4963 = !DILocalVariable(name: "i",
  scope: !4958, file: !4895, line: 26, type: !12)
!4964 = !DILocation(line: 26, column: 9, scope: !4958)
!4965 = !DILocation(line: 26, column: 17, scope: !4958)
!4966 = !DILocation(line: 26, column: 21, scope: !4958)
!4967 = !DILocation(line: 26, column: 21, scope: !4958)
!4968 = !DILocation(line: 26, column: 21, scope: !4958)
!4969 = !DILocation(line: 26, column: 21, scope: !4958)
!4970 = !DILocation(line: 26, column: 21, scope: !4958)
!4971 = !DILocation(line: 26, column: 42, scope: !4958)
!4972 = !DILocation(line: 26, column: 42, scope: !4958)
!4973 = !DILocation(line: 26, column: 43, scope: !4958)
!4974 = distinct !DILexicalBlock(
        scope: !4958, file: !4895, line: 27, column: 5)
!4975 = !DILocation(line: 28, column: 7, scope: !4974)
!4976 = !DILocation(line: 28, column: 19, scope: !4974)
!4977 = !DILocation(line: 28, column: 19, scope: !4974)
!4978 = !DILocation(line: 28, column: 19, scope: !4974)
!4979 = !DILocation(line: 28, column: 19, scope: !4974)
!4980 = !DILocation(line: 28, column: 39, scope: !4974)
!4981 = !DILocation(line: 28, column: 38, scope: !4974)
!4982 = !DILocation(line: 28, column: 43, scope: !4974)
!4983 = !DILocation(line: 29, column: 14, scope: !4974)
!4984 = !DILocation(line: 29, column: 19, scope: !4974)
!4985 = !DILocation(line: 29, column: 19, scope: !4974)
!4986 = !DILocation(line: 29, column: 19, scope: !4974)
!4987 = !DILocation(line: 29, column: 19, scope: !4974)
!4988 = !DILocation(line: 29, column: 19, scope: !4974)
!4989 = !DILocation(line: 29, column: 9, scope: !4974)
!4990 = !DILocation(line: 29, column: 9, scope: !4974)
!4991 = !DILocation(line: 29, column: 9, scope: !4974)
!4992 = !DILocation(line: 28, column: 14, scope: !4974)
!4993 = !DILocation(line: 33, column: 5, scope: !4958)
!4994 = !DILocation(line: 33, column: 21, scope: !4958)
!4995 = !DILocation(line: 33, column: 12, scope: !4958)
!4996 = !DILocation(line: 35, column: 3, scope: !4936)
!4997 = !DILocation(line: 35, column: 21, scope: !4936)
!4998 = !DILocation(line: 35, column: 21, scope: !4936)
!4999 = !DILocation(line: 35, column: 21, scope: !4936)
!5000 = !DILocation(line: 35, column: 8, scope: !4936)
!5001 = !DILocation(line: 36, column: 3, scope: !4936)
!5002 = !DILocation(line: 37, column: 5, scope: !4936)
!5003 = !DILocation(line: 37, column: 14, scope: !4936)
!5004 = !DILocation(line: 37, column: 14, scope: !4936)
!5005 = !DILocation(line: 37, column: 14, scope: !4936)
!5006 = !DILocation(line: 38, column: 5, scope: !4936)
!5007 = !DILocation(line: 38, column: 5, scope: !4936)
!5008 = !DILocation(line: 38, column: 5, scope: !4936)
!5009 = !DILocation(line: 38, column: 5, scope: !4936)
!5010 = !DILocation(line: 36, column: 10, scope: !4936)
!5011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5012 = !DILocalVariable(name: "_astSon",
  scope: !4936, file: !4895, line: 40, type: !5011)
!5013 = !DILocation(line: 40, column: 9, scope: !4936)
!5014 = !DILocation(line: 41, column: 8, scope: !4936)
!5015 = !DILocation(line: 41, column: 8, scope: !4936)
!5016 = !DILocation(line: 41, column: 8, scope: !4936)
!5017 = !DILocation(line: 41, column: 8, scope: !4936)
!5018 = !DILocation(line: 41, column: 8, scope: !4936)
!5019 = distinct !DILexicalBlock(
        scope: !4936, file: !4895, line: 42, column: 3)
!5020 = !DILocation(line: 43, column: 5, scope: !5019)
!5021 = !DILocation(line: 43, column: 30, scope: !5019)
!5022 = !DILocation(line: 43, column: 12, scope: !5019)
!5023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5024 = !DILocalVariable(name: "Üye",
  scope: !5019, file: !4895, line: 44, type: !5023)
!5025 = !DILocation(line: 44, column: 11, scope: !5019)
!5026 = !DILocation(line: 45, column: 9, scope: !5019)
!5027 = !DILocalVariable(name: "i",
  scope: !5019, file: !4895, line: 45, type: !12)
!5028 = !DILocation(line: 45, column: 9, scope: !5019)
!5029 = !DILocation(line: 45, column: 17, scope: !5019)
!5030 = !DILocation(line: 45, column: 21, scope: !5019)
!5031 = !DILocation(line: 45, column: 21, scope: !5019)
!5032 = !DILocation(line: 45, column: 21, scope: !5019)
!5033 = !DILocation(line: 45, column: 21, scope: !5019)
!5034 = !DILocation(line: 45, column: 21, scope: !5019)
!5035 = !DILocation(line: 45, column: 41, scope: !5019)
!5036 = !DILocation(line: 45, column: 41, scope: !5019)
!5037 = !DILocation(line: 45, column: 42, scope: !5019)
!5038 = distinct !DILexicalBlock(
        scope: !5019, file: !4895, line: 46, column: 5)
!5039 = !DILocation(line: 47, column: 13, scope: !5038)
!5040 = !DILocation(line: 47, column: 13, scope: !5038)
!5041 = !DILocation(line: 47, column: 13, scope: !5038)
!5042 = !DILocation(line: 47, column: 13, scope: !5038)
!5043 = !DILocation(line: 47, column: 13, scope: !5038)
!5044 = !DILocation(line: 47, column: 35, scope: !5038)
!5045 = !DILocation(line: 47, column: 34, scope: !5038)
!5046 = !DILocation(line: 47, column: 7, scope: !5038)
!5047 = !DILocation(line: 49, column: 22, scope: !5038)
!5048 = !DILocation(line: 49, column: 27, scope: !5038)
!5049 = !DILocation(line: 49, column: 27, scope: !5038)
!5050 = !DILocation(line: 49, column: 27, scope: !5038)
!5051 = !DILocation(line: 49, column: 27, scope: !5038)
!5052 = !DILocation(line: 49, column: 27, scope: !5038)
!5053 = !DILocation(line: 49, column: 17, scope: !5038)
!5054 = !DILocation(line: 49, column: 17, scope: !5038)
!5055 = !DILocation(line: 49, column: 17, scope: !5038)
!5056 = !DILocation(line: 49, column: 7, scope: !5038)
!5057 = !DILocation(line: 52, column: 7, scope: !5038)
!5058 = !DILocation(line: 52, column: 19, scope: !5038)
!5059 = !DILocation(line: 52, column: 24, scope: !5038)
!5060 = !DILocation(line: 52, column: 34, scope: !5038)
!5061 = !DILocation(line: 52, column: 14, scope: !5038)
!5062 = !DILocation(line: 55, column: 21, scope: !5019)
!5063 = !DILocation(line: 55, column: 21, scope: !5019)
!5064 = !DILocation(line: 55, column: 21, scope: !5019)
!5065 = !DILocation(line: 55, column: 21, scope: !5019)
!5066 = !DILocation(line: 55, column: 21, scope: !5019)
!5067 = !DILocation(line: 55, column: 15, scope: !5019)
!5068 = !DILocation(line: 55, column: 15, scope: !5019)
!5069 = !DILocation(line: 55, column: 15, scope: !5019)
!5070 = !DILocation(line: 55, column: 5, scope: !5019)
!5071 = !DILocation(line: 58, column: 5, scope: !5019)
!5072 = !DILocation(line: 58, column: 21, scope: !5019)
!5073 = !DILocation(line: 58, column: 30, scope: !5019)
!5074 = !DILocation(line: 58, column: 12, scope: !5019)
!5075 = !DILocation(line: 60, column: 8, scope: !4936)
!5076 = !DILocation(line: 60, column: 8, scope: !4936)
!5077 = !DILocation(line: 60, column: 8, scope: !4936)
!5078 = !DILocation(line: 60, column: 8, scope: !4936)
!5079 = !DILocation(line: 60, column: 8, scope: !4936)
!5080 = !DILocation(line: 60, column: 30, scope: !4936)
!5081 = !DILocation(line: 60, column: 30, scope: !4936)
!5082 = !DILocation(line: 60, column: 30, scope: !4936)
!5083 = !DILocation(line: 60, column: 30, scope: !4936)
!5084 = !DILocation(line: 60, column: 30, scope: !4936)
!5085 = !DILocation(line: 60, column: 50, scope: !4936)
!5086 = !DILocation(line: 60, column: 50, scope: !4936)
!5087 = !DILocation(line: 60, column: 50, scope: !4936)
!5088 = !DILocation(line: 60, column: 50, scope: !4936)
!5089 = !DILocation(line: 60, column: 50, scope: !4936)
!5090 = distinct !DILexicalBlock(
        scope: !4936, file: !4895, line: 61, column: 3)
!5091 = !DILocation(line: 62, column: 5, scope: !5090)
!5092 = !DILocation(line: 62, column: 30, scope: !5090)
!5093 = !DILocation(line: 62, column: 12, scope: !5090)
!5094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5095 = !DILocalVariable(name: "Üye",
  scope: !5090, file: !4895, line: 63, type: !5094)
!5096 = !DILocation(line: 63, column: 11, scope: !5090)
!5097 = !DILocation(line: 64, column: 16, scope: !5090)
!5098 = !DILocation(line: 64, column: 16, scope: !5090)
!5099 = !DILocation(line: 64, column: 16, scope: !5090)
!5100 = !DILocation(line: 64, column: 16, scope: !5090)
!5101 = !DILocation(line: 64, column: 16, scope: !5090)
!5102 = !DILocation(line: 64, column: 9, scope: !5090)
!5103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!5104 = !DILocalVariable(name: "Ast",
  scope: !5090, file: !4895, line: 64, type: !5103)
!5105 = !DILocation(line: 64, column: 9, scope: !5090)
!5106 = !DILocation(line: 64, column: 34, scope: !5090)
!5107 = !DILocation(line: 64, column: 45, scope: !5090)
!5108 = !DILocation(line: 64, column: 45, scope: !5090)
!5109 = !DILocation(line: 64, column: 45, scope: !5090)
!5110 = !DILocation(line: 64, column: 39, scope: !5090)
!5111 = distinct !DILexicalBlock(
        scope: !5090, file: !4895, line: 65, column: 5)
!5112 = !DILocation(line: 66, column: 13, scope: !5111)
!5113 = !DILocation(line: 66, column: 13, scope: !5111)
!5114 = !DILocation(line: 66, column: 13, scope: !5111)
!5115 = !DILocation(line: 66, column: 7, scope: !5111)
!5116 = !DILocation(line: 67, column: 13, scope: !5111)
!5117 = !DILocation(line: 67, column: 13, scope: !5111)
!5118 = !DILocation(line: 67, column: 13, scope: !5111)
!5119 = distinct !DILexicalBlock(
        scope: !5111, file: !4895, line: 70, column: 9)
!5120 = distinct !DILexicalBlock(
        scope: !5111, file: !4895, line: 70, column: 9)
!5121 = !DILocation(line: 72, column: 27, scope: !5120)
!5122 = !DILocation(line: 72, column: 27, scope: !5120)
!5123 = !DILocation(line: 72, column: 27, scope: !5120)
!5124 = !DILocation(line: 72, column: 21, scope: !5120)
!5125 = !DILocation(line: 72, column: 21, scope: !5120)
!5126 = !DILocation(line: 72, column: 21, scope: !5120)
!5127 = !DILocation(line: 72, column: 11, scope: !5120)
!5128 = !DILocation(line: 75, column: 11, scope: !5120)
!5129 = !DILocation(line: 75, column: 23, scope: !5120)
!5130 = !DILocation(line: 75, column: 28, scope: !5120)
!5131 = !DILocation(line: 75, column: 38, scope: !5120)
!5132 = !DILocation(line: 75, column: 18, scope: !5120)
!5133 = !DILocation(line: 79, column: 5, scope: !5090)
!5134 = !DILocation(line: 79, column: 21, scope: !5090)
!5135 = !DILocation(line: 79, column: 12, scope: !5090)
!5136 = !DILocation(line: 82, column: 3, scope: !4936)
!5137 = !DILocation(line: 82, column: 19, scope: !4936)
!5138 = !DILocation(line: 82, column: 26, scope: !4936)
!5139 = !DILocation(line: 82, column: 10, scope: !4936)


!5141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!5147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5142 = !DILocalVariable(name: "Döküm",
  scope: !5140, file: !4895, line: 85, type: !5141, arg: 1)
!5144 = !DILocalVariable(name: "Özet",
  scope: !5140, file: !4895, line: 86, type: !5143, arg: 2)
!5146 = !DILocalVariable(name: "sekme",
  scope: !5140, file: !4895, line: 86, type: !5145, arg: 3)
!5148 = !DILocalVariable(name: "_son",
  scope: !5140, file: !4895, line: 86, type: !5147, arg: 4)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{null, !5141, !5143, !5145, !5147 }
!5140 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1808,
 file: !4895,
 line: 86,
 type: !5149, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!5151 = !DILocation(line: 85, column: 1, scope: !5140)
!5152 = !DILocation(line: 86, column: 18, scope: !5140)
!5153 = !DILocation(line: 86, column: 36, scope: !5140)
!5154 = !DILocation(line: 86, column: 48, scope: !5140)
!5155 = distinct !DILexicalBlock(
        scope: !5140, file: !4895, line: 103, column: 1)
!5156 = !DILocation(line: 88, column: 3, scope: !5155)
!5157 = !DILocation(line: 88, column: 36, scope: !5155)
!5158 = !DILocation(line: 88, column: 10, scope: !5155)
!5159 = !DILocation(line: 90, column: 3, scope: !5155)
!5160 = !DILocation(line: 91, column: 51, scope: !5155)
!5161 = !DILocation(line: 91, column: 60, scope: !5155)
!5162 = !DILocation(line: 91, column: 60, scope: !5155)
!5163 = !DILocation(line: 91, column: 60, scope: !5155)
!5164 = !DILocation(line: 92, column: 5, scope: !5155)
!5165 = !DILocation(line: 92, column: 5, scope: !5155)
!5166 = !DILocation(line: 92, column: 5, scope: !5155)
!5167 = !DILocation(line: 93, column: 5, scope: !5155)
!5168 = !DILocation(line: 93, column: 5, scope: !5155)
!5169 = !DILocation(line: 93, column: 5, scope: !5155)
!5170 = !DILocation(line: 94, column: 5, scope: !5155)
!5171 = !DILocation(line: 94, column: 5, scope: !5155)
!5172 = !DILocation(line: 94, column: 5, scope: !5155)
!5173 = !DILocation(line: 90, column: 10, scope: !5155)
!5174 = !DILocation(line: 95, column: 3, scope: !5155)
!5175 = !DILocation(line: 97, column: 5, scope: !5155)
!5176 = !DILocation(line: 97, column: 14, scope: !5155)
!5177 = !DILocation(line: 97, column: 14, scope: !5155)
!5178 = !DILocation(line: 97, column: 14, scope: !5155)
!5179 = !DILocation(line: 98, column: 5, scope: !5155)
!5180 = !DILocation(line: 98, column: 5, scope: !5155)
!5181 = !DILocation(line: 98, column: 5, scope: !5155)
!5182 = !DILocation(line: 99, column: 5, scope: !5155)
!5183 = !DILocation(line: 99, column: 5, scope: !5155)
!5184 = !DILocation(line: 99, column: 5, scope: !5155)
!5185 = !DILocation(line: 95, column: 10, scope: !5155)
!5186 = !DILocation(line: 100, column: 3, scope: !5155)
!5187 = !DILocation(line: 100, column: 19, scope: !5155)
!5188 = !DILocation(line: 100, column: 26, scope: !5155)
!5189 = !DILocation(line: 100, column: 10, scope: !5155)


!5191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5192 = !DILocalVariable(name: "Döküm",
  scope: !5190, file: !4895, line: 103, type: !5191, arg: 1)
!5194 = !DILocalVariable(name: "Özet",
  scope: !5190, file: !4895, line: 105, type: !5193, arg: 2)
!5195 = !DILocalVariable(name: "sekme",
  scope: !5190, file: !4895, line: 106, type: !12, arg: 3)
!5197 = !DILocalVariable(name: "_son",
  scope: !5190, file: !4895, line: 107, type: !5196, arg: 4)
!5198 = !DISubroutineType(types: !5199)
!5199 = !{null, !5191, !5193, !12, !5196 }
!5190 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1808,
 file: !4895,
 line: 104,
 type: !5198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5200 = !DILocation(line: 103, column: 1, scope: !5190)
!5201 = !DILocation(line: 105, column: 3, scope: !5190)
!5202 = !DILocation(line: 106, column: 3, scope: !5190)
!5203 = !DILocation(line: 107, column: 3, scope: !5190)
!5204 = distinct !DILexicalBlock(
        scope: !5190, file: !4895, line: 0, column: 0)
!5205 = !DILocation(line: 110, column: 9, scope: !5204)
!5206 = !DILocation(line: 110, column: 9, scope: !5204)
!5207 = !DILocation(line: 110, column: 9, scope: !5204)
!5208 = distinct !DILexicalBlock(
        scope: !5204, file: !4895, line: 111, column: 3)
!5209 = !DILocation(line: 112, column: 5, scope: !5208)
!5210 = !DILocation(line: 112, column: 19, scope: !5208)
!5211 = !DILocation(line: 112, column: 12, scope: !5208)
!5212 = !DILocation(line: 113, column: 10, scope: !5208)
!5213 = !DILocation(line: 113, column: 10, scope: !5208)
!5214 = !DILocation(line: 113, column: 10, scope: !5208)
!5215 = distinct !DILexicalBlock(
        scope: !5208, file: !4895, line: 114, column: 5)
!5216 = !DILocation(line: 115, column: 7, scope: !5215)
!5217 = !DILocation(line: 115, column: 30, scope: !5215)
!5218 = !DILocation(line: 115, column: 14, scope: !5215)
!5219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5220 = !DILocalVariable(name: "Ast",
  scope: !5215, file: !4895, line: 116, type: !5219)
!5221 = !DILocation(line: 116, column: 13, scope: !5215)
!5222 = !DILocation(line: 117, column: 11, scope: !5215)
!5223 = !DILocalVariable(name: "i",
  scope: !5215, file: !4895, line: 117, type: !12)
!5224 = !DILocation(line: 117, column: 11, scope: !5215)
!5225 = !DILocation(line: 117, column: 19, scope: !5215)
!5226 = !DILocation(line: 117, column: 23, scope: !5215)
!5227 = !DILocation(line: 117, column: 23, scope: !5215)
!5228 = !DILocation(line: 117, column: 23, scope: !5215)
!5229 = !DILocation(line: 117, column: 23, scope: !5215)
!5230 = !DILocation(line: 117, column: 23, scope: !5215)
!5231 = !DILocation(line: 117, column: 41, scope: !5215)
!5232 = !DILocation(line: 117, column: 41, scope: !5215)
!5233 = !DILocation(line: 117, column: 42, scope: !5215)
!5234 = distinct !DILexicalBlock(
        scope: !5215, file: !4895, line: 118, column: 7)
!5235 = !DILocation(line: 119, column: 15, scope: !5234)
!5236 = !DILocation(line: 119, column: 15, scope: !5234)
!5237 = !DILocation(line: 119, column: 15, scope: !5234)
!5238 = !DILocation(line: 119, column: 15, scope: !5234)
!5239 = !DILocation(line: 119, column: 35, scope: !5234)
!5240 = !DILocation(line: 119, column: 34, scope: !5234)
!5241 = !DILocation(line: 120, column: 9, scope: !5234)
!5242 = !DILocation(line: 120, column: 33, scope: !5234)
!5243 = !DILocation(line: 120, column: 42, scope: !5234)
!5244 = !DILocation(line: 120, column: 42, scope: !5234)
!5245 = !DILocation(line: 120, column: 42, scope: !5234)
!5246 = !DILocation(line: 120, column: 57, scope: !5234)
!5247 = !DILocation(line: 120, column: 16, scope: !5234)
!5248 = !DILocation(line: 121, column: 9, scope: !5234)
!5249 = !DILocation(line: 121, column: 25, scope: !5234)
!5250 = !DILocation(line: 121, column: 25, scope: !5234)
!5251 = !DILocation(line: 121, column: 25, scope: !5234)
!5252 = !DILocation(line: 121, column: 25, scope: !5234)
!5253 = !DILocation(line: 121, column: 45, scope: !5234)
!5254 = !DILocation(line: 121, column: 44, scope: !5234)
!5255 = !DILocation(line: 121, column: 49, scope: !5234)
!5256 = !DILocation(line: 121, column: 16, scope: !5234)
!5257 = !DILocation(line: 123, column: 7, scope: !5215)
!5258 = !DILocation(line: 123, column: 23, scope: !5215)
!5259 = !DILocation(line: 123, column: 32, scope: !5215)
!5260 = !DILocation(line: 123, column: 14, scope: !5215)
!5261 = !DILocation(line: 125, column: 5, scope: !5208)
!5262 = !DILocation(line: 125, column: 26, scope: !5208)
!5263 = !DILocation(line: 125, column: 26, scope: !5208)
!5264 = !DILocation(line: 125, column: 26, scope: !5208)
!5265 = !DILocation(line: 125, column: 36, scope: !5208)
!5266 = !DILocation(line: 125, column: 12, scope: !5208)
!5267 = !DILocation(line: 126, column: 5, scope: !5208)
!5268 = !DILocation(line: 126, column: 18, scope: !5208)
!5269 = !DILocation(line: 126, column: 18, scope: !5208)
!5270 = !DILocation(line: 126, column: 18, scope: !5208)
!5271 = !DILocation(line: 126, column: 28, scope: !5208)
!5272 = !DILocation(line: 126, column: 12, scope: !5208)
!5273 = !DILocation(line: 127, column: 5, scope: !5208)
!5274 = !DILocation(line: 127, column: 26, scope: !5208)
!5275 = !DILocation(line: 127, column: 32, scope: !5208)
!5276 = !DILocation(line: 127, column: 12, scope: !5208)
!5277 = !DILocation(line: 130, column: 5, scope: !5208)
!5278 = !DILocation(line: 130, column: 5, scope: !5208)
!5279 = !DILocation(line: 130, column: 5, scope: !5208)
!5280 = distinct !DILexicalBlock(
        scope: !5208, file: !4895, line: 130, column: 20)
!5281 = distinct !DILexicalBlock(
        scope: !5280, file: !4895, line: 21, column: 3)
!5282 = !DILocation(line: 16, column: 5, scope: !5281)
!5283 = !DILocation(line: 16, column: 5, scope: !5281)
!5284 = !DILocation(line: 17, column: 5, scope: !5281)
!5285 = !DILocation(line: 17, column: 13, scope: !5281)
!5286 = !DILocation(line: 132, column: 5, scope: !5208)
!5287 = !DILocation(line: 132, column: 5, scope: !5208)
!5288 = !DILocation(line: 132, column: 5, scope: !5208)
!5289 = !DILocation(line: 132, column: 27, scope: !5208)
!5290 = !DILocation(line: 132, column: 27, scope: !5208)
!5291 = !DILocation(line: 132, column: 27, scope: !5208)
!5292 = !DILocation(line: 132, column: 21, scope: !5208)
!5293 = !DILocation(line: 133, column: 20, scope: !5208)
!5294 = !DILocation(line: 133, column: 20, scope: !5208)
!5295 = !DILocation(line: 133, column: 20, scope: !5208)
!5296 = !DILocation(line: 133, column: 20, scope: !5208)
!5297 = !DILocation(line: 133, column: 20, scope: !5208)
!5298 = !DILocation(line: 133, column: 20, scope: !5208)
!5299 = !DILocation(line: 133, column: 71, scope: !5208)
!5300 = !DILocation(line: 133, column: 71, scope: !5208)
!5301 = !DILocation(line: 133, column: 71, scope: !5208)
!5302 = !DILocation(line: 133, column: 71, scope: !5208)
!5303 = distinct !DILexicalBlock(
        scope: !5208, file: !4895, line: 133, column: 52)
!5304 = distinct !DILexicalBlock(
        scope: !5303, file: !4895, line: 69, column: 1)
!5305 = !DILocation(line: 65, column: 38, scope: !5304)
!5306 = !DILocation(line: 65, column: 38, scope: !5304)
!5307 = !DILocation(line: 65, column: 38, scope: !5304)
!5308 = !DILocation(line: 65, column: 38, scope: !5304)
!5309 = !DILocation(line: 65, column: 15, scope: !5304)
!5310 = !DILocation(line: 63, column: 54, scope: !5304)
!5311 = !DILocation(line: 133, column: 52, scope: !5303)
!5312 = !DILocation(line: 133, column: 5, scope: !5208)
!5313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5314 = !DILocalVariable(name: "makineİsmi",
  scope: !5208, file: !4895, line: 133, type: !5313)
!5315 = !DILocation(line: 133, column: 5, scope: !5208)
!5316 = !DILocation(line: 134, column: 5, scope: !5208)
!5317 = !DILocation(line: 134, column: 43, scope: !5208)
!5318 = !DILocation(line: 134, column: 52, scope: !5208)
!5319 = !DILocation(line: 134, column: 52, scope: !5208)
!5320 = !DILocation(line: 134, column: 52, scope: !5208)
!5321 = !DILocation(line: 134, column: 67, scope: !5208)
!5322 = !DILocation(line: 134, column: 67, scope: !5208)
!5323 = !DILocation(line: 134, column: 12, scope: !5208)
!5324 = !DILocation(line: 135, column: 5, scope: !5208)
!5325 = !DILocation(line: 135, column: 21, scope: !5208)
!5326 = !DILocation(line: 135, column: 28, scope: !5208)
!5327 = !DILocation(line: 135, column: 12, scope: !5208)
!5328 = distinct !DILexicalBlock(
        scope: !5204, file: !4895, line: 138, column: 3)
!5329 = !DILocation(line: 139, column: 5, scope: !5328)
!5330 = !DILocation(line: 139, column: 28, scope: !5328)
!5331 = !DILocation(line: 139, column: 12, scope: !5328)
!5332 = !DILocation(line: 140, column: 5, scope: !5328)
!5333 = !DILocation(line: 140, column: 18, scope: !5328)
!5334 = !DILocation(line: 140, column: 18, scope: !5328)
!5335 = !DILocation(line: 140, column: 18, scope: !5328)
!5336 = !DILocation(line: 140, column: 18, scope: !5328)
!5337 = !DILocation(line: 140, column: 18, scope: !5328)
!5338 = !DILocation(line: 140, column: 18, scope: !5328)
!5339 = !DILocation(line: 140, column: 18, scope: !5328)
!5340 = !DILocation(line: 140, column: 18, scope: !5328)
!5341 = !DILocation(line: 140, column: 54, scope: !5328)
!5342 = !DILocation(line: 140, column: 63, scope: !5328)
!5343 = !DILocation(line: 140, column: 12, scope: !5328)
!5344 = !DILocation(line: 141, column: 5, scope: !5328)
!5345 = !DILocation(line: 141, column: 17, scope: !5328)
!5346 = !DILocation(line: 141, column: 17, scope: !5328)
!5347 = !DILocation(line: 141, column: 17, scope: !5328)
!5348 = !DILocation(line: 141, column: 17, scope: !5328)
!5349 = !DILocation(line: 141, column: 17, scope: !5328)
!5350 = !DILocation(line: 141, column: 33, scope: !5328)
!5351 = !DILocation(line: 141, column: 42, scope: !5328)
!5352 = !DILocation(line: 141, column: 12, scope: !5328)
!5353 = !DILocation(line: 142, column: 5, scope: !5328)
!5354 = !DILocation(line: 142, column: 21, scope: !5328)
!5355 = !DILocation(line: 142, column: 28, scope: !5328)
!5356 = !DILocation(line: 142, column: 12, scope: !5328)


!5358 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5360 = !DILocalVariable(name: "Döküm",
  scope: !5357, file: !5358, line: 3, type: !5359, arg: 1)
!5362 = !DILocalVariable(name: "İmge",
  scope: !5357, file: !5358, line: 5, type: !5361, arg: 2)
!5363 = !DILocalVariable(name: "sekme",
  scope: !5357, file: !5358, line: 6, type: !12, arg: 3)
!5365 = !DILocalVariable(name: "_son",
  scope: !5357, file: !5358, line: 7, type: !5364, arg: 4)
!5366 = !DISubroutineType(types: !5367)
!5367 = !{null, !5359, !5361, !12, !5364 }
!5357 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1808,
 file: !5358,
 line: 4,
 type: !5366, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5368 = !DILocation(line: 3, column: 1, scope: !5357)
!5369 = !DILocation(line: 5, column: 3, scope: !5357)
!5370 = !DILocation(line: 6, column: 3, scope: !5357)
!5371 = !DILocation(line: 7, column: 3, scope: !5357)
!5372 = distinct !DILexicalBlock(
        scope: !5357, file: !5358, line: 41, column: 1)
!5373 = !DILocation(line: 9, column: 12, scope: !5372)
!5374 = !DILocation(line: 9, column: 12, scope: !5372)
!5375 = !DILocation(line: 9, column: 12, scope: !5372)
!5376 = !DILocation(line: 9, column: 3, scope: !5372)
!5377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!5378 = !DILocalVariable(name: "Temel",
  scope: !5372, file: !5358, line: 9, type: !5377)
!5379 = !DILocation(line: 9, column: 3, scope: !5372)
!5380 = !DILocation(line: 10, column: 9, scope: !5372)
!5381 = !DILocation(line: 10, column: 9, scope: !5372)
!5382 = !DILocation(line: 10, column: 9, scope: !5372)
!5383 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 13, column: 7)
!5384 = !DILocation(line: 13, column: 7, scope: !5383)
!5385 = !DILocation(line: 13, column: 42, scope: !5383)
!5386 = !DILocation(line: 13, column: 49, scope: !5383)
!5387 = !DILocation(line: 13, column: 49, scope: !5383)
!5388 = !DILocation(line: 13, column: 49, scope: !5383)
!5389 = !DILocation(line: 13, column: 14, scope: !5383)
!5390 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 15, column: 7)
!5391 = !DILocation(line: 15, column: 7, scope: !5390)
!5392 = !DILocation(line: 15, column: 41, scope: !5390)
!5393 = !DILocation(line: 15, column: 48, scope: !5390)
!5394 = !DILocation(line: 15, column: 48, scope: !5390)
!5395 = !DILocation(line: 15, column: 48, scope: !5390)
!5396 = !DILocation(line: 15, column: 14, scope: !5390)
!5397 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 17, column: 7)
!5398 = !DILocation(line: 17, column: 7, scope: !5397)
!5399 = !DILocation(line: 17, column: 43, scope: !5397)
!5400 = !DILocation(line: 17, column: 50, scope: !5397)
!5401 = !DILocation(line: 17, column: 50, scope: !5397)
!5402 = !DILocation(line: 17, column: 50, scope: !5397)
!5403 = !DILocation(line: 17, column: 14, scope: !5397)
!5404 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 19, column: 7)
!5405 = !DILocation(line: 19, column: 7, scope: !5404)
!5406 = !DILocation(line: 19, column: 44, scope: !5404)
!5407 = !DILocation(line: 19, column: 51, scope: !5404)
!5408 = !DILocation(line: 19, column: 51, scope: !5404)
!5409 = !DILocation(line: 19, column: 51, scope: !5404)
!5410 = !DILocation(line: 19, column: 14, scope: !5404)
!5411 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 21, column: 7)
!5412 = !DILocation(line: 21, column: 7, scope: !5411)
!5413 = !DILocation(line: 21, column: 42, scope: !5411)
!5414 = !DILocation(line: 21, column: 49, scope: !5411)
!5415 = !DILocation(line: 21, column: 49, scope: !5411)
!5416 = !DILocation(line: 21, column: 49, scope: !5411)
!5417 = !DILocation(line: 21, column: 14, scope: !5411)
!5418 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 23, column: 7)
!5419 = !DILocation(line: 23, column: 7, scope: !5418)
!5420 = !DILocation(line: 23, column: 45, scope: !5418)
!5421 = !DILocation(line: 23, column: 52, scope: !5418)
!5422 = !DILocation(line: 23, column: 52, scope: !5418)
!5423 = !DILocation(line: 23, column: 52, scope: !5418)
!5424 = !DILocation(line: 23, column: 14, scope: !5418)
!5425 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 25, column: 7)
!5426 = !DILocation(line: 25, column: 7, scope: !5425)
!5427 = !DILocation(line: 25, column: 47, scope: !5425)
!5428 = !DILocation(line: 25, column: 54, scope: !5425)
!5429 = !DILocation(line: 25, column: 54, scope: !5425)
!5430 = !DILocation(line: 25, column: 54, scope: !5425)
!5431 = !DILocation(line: 25, column: 14, scope: !5425)
!5432 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 27, column: 7)
!5433 = !DILocation(line: 27, column: 7, scope: !5432)
!5434 = !DILocation(line: 27, column: 46, scope: !5432)
!5435 = !DILocation(line: 27, column: 53, scope: !5432)
!5436 = !DILocation(line: 27, column: 53, scope: !5432)
!5437 = !DILocation(line: 27, column: 53, scope: !5432)
!5438 = !DILocation(line: 27, column: 14, scope: !5432)
!5439 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 29, column: 7)
!5440 = !DILocation(line: 29, column: 7, scope: !5439)
!5441 = !DILocation(line: 29, column: 50, scope: !5439)
!5442 = !DILocation(line: 29, column: 57, scope: !5439)
!5443 = !DILocation(line: 29, column: 57, scope: !5439)
!5444 = !DILocation(line: 29, column: 57, scope: !5439)
!5445 = !DILocation(line: 29, column: 14, scope: !5439)
!5446 = distinct !DILexicalBlock(
        scope: !5372, file: !5358, line: 31, column: 7)
!5447 = !DILocation(line: 31, column: 7, scope: !5446)
!5448 = !DILocation(line: 31, column: 49, scope: !5446)
!5449 = !DILocation(line: 31, column: 56, scope: !5446)
!5450 = !DILocation(line: 31, column: 56, scope: !5446)
!5451 = !DILocation(line: 31, column: 56, scope: !5446)
!5452 = !DILocation(line: 31, column: 14, scope: !5446)
!5453 = !DILocation(line: 33, column: 3, scope: !5372)
!5454 = !DILocation(line: 34, column: 5, scope: !5372)
!5455 = !DILocation(line: 34, column: 5, scope: !5372)
!5456 = !DILocation(line: 34, column: 5, scope: !5372)
!5457 = !DILocation(line: 34, column: 5, scope: !5372)
!5458 = !DILocation(line: 34, column: 5, scope: !5372)
!5459 = !DILocation(line: 35, column: 12, scope: !5372)
!5460 = !DILocation(line: 33, column: 10, scope: !5372)
!5461 = !DILocation(line: 36, column: 3, scope: !5372)
!5462 = !DILocation(line: 37, column: 5, scope: !5372)
!5463 = !DILocation(line: 37, column: 5, scope: !5372)
!5464 = !DILocation(line: 37, column: 5, scope: !5372)
!5465 = !DILocation(line: 37, column: 5, scope: !5372)
!5466 = !DILocation(line: 37, column: 5, scope: !5372)
!5467 = !DILocation(line: 38, column: 13, scope: !5372)
!5468 = !DILocation(line: 36, column: 10, scope: !5372)


!5470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5471 = !DILocalVariable(name: "Döküm",
  scope: !5469, file: !5358, line: 41, type: !5470, arg: 1)
!5473 = !DILocalVariable(name: "İmge",
  scope: !5469, file: !5358, line: 43, type: !5472, arg: 2)
!5474 = !DILocalVariable(name: "sekme",
  scope: !5469, file: !5358, line: 44, type: !12, arg: 3)
!5476 = !DILocalVariable(name: "_son",
  scope: !5469, file: !5358, line: 45, type: !5475, arg: 4)
!5477 = !DISubroutineType(types: !5478)
!5478 = !{null, !5470, !5472, !12, !5475 }
!5469 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1808,
 file: !5358,
 line: 42,
 type: !5477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5479 = !DILocation(line: 41, column: 1, scope: !5469)
!5480 = !DILocation(line: 43, column: 3, scope: !5469)
!5481 = !DILocation(line: 44, column: 3, scope: !5469)
!5482 = !DILocation(line: 45, column: 3, scope: !5469)
!5483 = distinct !DILexicalBlock(
        scope: !5469, file: !5358, line: 63, column: 1)
!5484 = !DILocation(line: 47, column: 12, scope: !5483)
!5485 = !DILocation(line: 47, column: 12, scope: !5483)
!5486 = !DILocation(line: 47, column: 12, scope: !5483)
!5487 = !DILocation(line: 47, column: 3, scope: !5483)
!5488 = !DILocalVariable(name: "Çağrı",
  scope: !5483, file: !5358, line: 47, type: !1347)
!5489 = !DILocation(line: 47, column: 3, scope: !5483)
!5490 = !DILocation(line: 48, column: 3, scope: !5483)
!5491 = !DILocation(line: 49, column: 5, scope: !5483)
!5492 = !DILocation(line: 49, column: 12, scope: !5483)
!5493 = !DILocation(line: 49, column: 12, scope: !5483)
!5494 = !DILocation(line: 49, column: 12, scope: !5483)
!5495 = !DILocation(line: 49, column: 27, scope: !5483)
!5496 = !DILocation(line: 49, column: 27, scope: !5483)
!5497 = !DILocation(line: 49, column: 27, scope: !5483)
!5498 = !DILocation(line: 49, column: 27, scope: !5483)
!5499 = !DILocation(line: 49, column: 27, scope: !5483)
!5500 = !DILocation(line: 48, column: 10, scope: !5483)
!5501 = !DILocation(line: 50, column: 3, scope: !5483)
!5502 = !DILocation(line: 50, column: 32, scope: !5483)
!5503 = !DILocation(line: 50, column: 10, scope: !5483)
!5504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5505 = !DILocalVariable(name: "Argüman",
  scope: !5483, file: !5358, line: 51, type: !5504)
!5506 = !DILocation(line: 51, column: 9, scope: !5483)
!5507 = !DILocation(line: 52, column: 12, scope: !5483)
!5508 = !DILocation(line: 52, column: 12, scope: !5483)
!5509 = !DILocation(line: 52, column: 12, scope: !5483)
!5510 = !DILocation(line: 52, column: 12, scope: !5483)
!5511 = !DILocation(line: 52, column: 12, scope: !5483)
!5512 = !DILocation(line: 52, column: 3, scope: !5483)
!5513 = !DILocalVariable(name: "boyut",
  scope: !5483, file: !5358, line: 52, type: !12)
!5514 = !DILocation(line: 52, column: 3, scope: !5483)
!5515 = !DILocation(line: 53, column: 7, scope: !5483)
!5516 = !DILocalVariable(name: "i",
  scope: !5483, file: !5358, line: 53, type: !12)
!5517 = !DILocation(line: 53, column: 7, scope: !5483)
!5518 = !DILocation(line: 53, column: 15, scope: !5483)
!5519 = !DILocation(line: 53, column: 19, scope: !5483)
!5520 = !DILocation(line: 53, column: 26, scope: !5483)
!5521 = !DILocation(line: 53, column: 26, scope: !5483)
!5522 = !DILocation(line: 53, column: 27, scope: !5483)
!5523 = distinct !DILexicalBlock(
        scope: !5483, file: !5358, line: 54, column: 3)
!5524 = !DILocation(line: 55, column: 15, scope: !5523)
!5525 = !DILocation(line: 55, column: 15, scope: !5523)
!5526 = !DILocation(line: 55, column: 15, scope: !5523)
!5527 = !DILocation(line: 55, column: 15, scope: !5523)
!5528 = !DILocation(line: 55, column: 15, scope: !5523)
!5529 = !DILocation(line: 55, column: 43, scope: !5523)
!5530 = !DILocation(line: 55, column: 42, scope: !5523)
!5531 = !DILocation(line: 55, column: 5, scope: !5523)
!5532 = !DILocation(line: 56, column: 5, scope: !5523)
!5533 = !DILocation(line: 56, column: 18, scope: !5523)
!5534 = !DILocation(line: 56, column: 32, scope: !5523)
!5535 = !DILocation(line: 56, column: 46, scope: !5523)
!5536 = !DILocation(line: 56, column: 51, scope: !5523)
!5537 = !DILocation(line: 56, column: 41, scope: !5523)
!5538 = !DILocation(line: 56, column: 41, scope: !5523)
!5539 = !DILocation(line: 56, column: 41, scope: !5523)
!5540 = !DILocation(line: 56, column: 12, scope: !5523)
!5541 = !DILocation(line: 60, column: 3, scope: !5483)
!5542 = !DILocation(line: 60, column: 19, scope: !5483)
!5543 = !DILocation(line: 60, column: 10, scope: !5483)


!5545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5546 = !DILocalVariable(name: "Döküm",
  scope: !5544, file: !5358, line: 63, type: !5545, arg: 1)
!5548 = !DILocalVariable(name: "İmge",
  scope: !5544, file: !5358, line: 65, type: !5547, arg: 2)
!5549 = !DILocalVariable(name: "sekme",
  scope: !5544, file: !5358, line: 66, type: !12, arg: 3)
!5551 = !DILocalVariable(name: "_son",
  scope: !5544, file: !5358, line: 67, type: !5550, arg: 4)
!5552 = !DISubroutineType(types: !5553)
!5553 = !{null, !5545, !5547, !12, !5550 }
!5544 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1808,
 file: !5358,
 line: 64,
 type: !5552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5554 = !DILocation(line: 63, column: 1, scope: !5544)
!5555 = !DILocation(line: 65, column: 3, scope: !5544)
!5556 = !DILocation(line: 66, column: 3, scope: !5544)
!5557 = !DILocation(line: 67, column: 3, scope: !5544)
!5558 = distinct !DILexicalBlock(
        scope: !5544, file: !5358, line: 84, column: 1)
!5559 = !DILocation(line: 69, column: 12, scope: !5558)
!5560 = !DILocation(line: 69, column: 12, scope: !5558)
!5561 = !DILocation(line: 69, column: 12, scope: !5558)
!5562 = !DILocation(line: 69, column: 3, scope: !5558)
!5563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!5564 = !DILocalVariable(name: "Hazne",
  scope: !5558, file: !5358, line: 69, type: !5563)
!5565 = !DILocation(line: 69, column: 3, scope: !5558)
!5566 = !DILocation(line: 70, column: 12, scope: !5558)
!5567 = !DILocation(line: 70, column: 12, scope: !5558)
!5568 = !DILocation(line: 70, column: 12, scope: !5558)
!5569 = !DILocation(line: 70, column: 12, scope: !5558)
!5570 = !DILocation(line: 70, column: 12, scope: !5558)
!5571 = !DILocation(line: 70, column: 3, scope: !5558)
!5572 = !DILocalVariable(name: "boyut",
  scope: !5558, file: !5358, line: 70, type: !12)
!5573 = !DILocation(line: 70, column: 3, scope: !5558)
!5574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5575 = !DILocalVariable(name: "İfade",
  scope: !5558, file: !5358, line: 71, type: !5574)
!5576 = !DILocation(line: 71, column: 9, scope: !5558)
!5577 = !DILocation(line: 72, column: 3, scope: !5558)
!5578 = !DILocation(line: 72, column: 29, scope: !5558)
!5579 = !DILocation(line: 72, column: 10, scope: !5558)
!5580 = !DILocation(line: 73, column: 7, scope: !5558)
!5581 = !DILocalVariable(name: "i",
  scope: !5558, file: !5358, line: 73, type: !12)
!5582 = !DILocation(line: 73, column: 7, scope: !5558)
!5583 = !DILocation(line: 73, column: 15, scope: !5558)
!5584 = !DILocation(line: 73, column: 19, scope: !5558)
!5585 = !DILocation(line: 73, column: 26, scope: !5558)
!5586 = !DILocation(line: 73, column: 26, scope: !5558)
!5587 = !DILocation(line: 73, column: 27, scope: !5558)
!5588 = distinct !DILexicalBlock(
        scope: !5558, file: !5358, line: 74, column: 3)
!5589 = !DILocation(line: 75, column: 13, scope: !5588)
!5590 = !DILocation(line: 75, column: 13, scope: !5588)
!5591 = !DILocation(line: 75, column: 13, scope: !5588)
!5592 = !DILocation(line: 75, column: 13, scope: !5588)
!5593 = !DILocation(line: 75, column: 13, scope: !5588)
!5594 = !DILocation(line: 75, column: 39, scope: !5588)
!5595 = !DILocation(line: 75, column: 38, scope: !5588)
!5596 = !DILocation(line: 75, column: 5, scope: !5588)
!5597 = !DILocation(line: 76, column: 5, scope: !5588)
!5598 = !DILocation(line: 76, column: 18, scope: !5588)
!5599 = !DILocation(line: 76, column: 30, scope: !5588)
!5600 = !DILocation(line: 77, column: 12, scope: !5588)
!5601 = !DILocation(line: 77, column: 17, scope: !5588)
!5602 = !DILocation(line: 77, column: 7, scope: !5588)
!5603 = !DILocation(line: 77, column: 7, scope: !5588)
!5604 = !DILocation(line: 77, column: 7, scope: !5588)
!5605 = !DILocation(line: 76, column: 12, scope: !5588)
!5606 = !DILocation(line: 81, column: 3, scope: !5558)
!5607 = !DILocation(line: 81, column: 19, scope: !5558)
!5608 = !DILocation(line: 81, column: 10, scope: !5558)


!5610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5611 = !DILocalVariable(name: "Döküm",
  scope: !5609, file: !5358, line: 84, type: !5610, arg: 1)
!5613 = !DILocalVariable(name: "İmge",
  scope: !5609, file: !5358, line: 86, type: !5612, arg: 2)
!5614 = !DILocalVariable(name: "sekme",
  scope: !5609, file: !5358, line: 87, type: !12, arg: 3)
!5616 = !DILocalVariable(name: "_son",
  scope: !5609, file: !5358, line: 88, type: !5615, arg: 4)
!5617 = !DISubroutineType(types: !5618)
!5618 = !{null, !5610, !5612, !12, !5615 }
!5609 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1808,
 file: !5358,
 line: 85,
 type: !5617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5619 = !DILocation(line: 84, column: 1, scope: !5609)
!5620 = !DILocation(line: 86, column: 3, scope: !5609)
!5621 = !DILocation(line: 87, column: 3, scope: !5609)
!5622 = !DILocation(line: 88, column: 3, scope: !5609)
!5623 = distinct !DILexicalBlock(
        scope: !5609, file: !5358, line: 106, column: 1)
!5624 = !DILocation(line: 90, column: 3, scope: !5623)
!5625 = !DILocation(line: 90, column: 29, scope: !5623)
!5626 = !DILocation(line: 90, column: 10, scope: !5623)
!5627 = !DILocation(line: 91, column: 11, scope: !5623)
!5628 = !DILocation(line: 91, column: 11, scope: !5623)
!5629 = !DILocation(line: 91, column: 11, scope: !5623)
!5630 = !DILocation(line: 91, column: 3, scope: !5623)
!5631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!5632 = !DILocalVariable(name: "Dizi",
  scope: !5623, file: !5358, line: 91, type: !5631)
!5633 = !DILocation(line: 91, column: 3, scope: !5623)
!5634 = !DILocation(line: 92, column: 11, scope: !5623)
!5635 = !DILocation(line: 92, column: 11, scope: !5623)
!5636 = !DILocation(line: 92, column: 11, scope: !5623)
!5637 = !DILocation(line: 92, column: 3, scope: !5623)
!5638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!5639 = !DILocalVariable(name: "Ast",
  scope: !5623, file: !5358, line: 92, type: !5638)
!5640 = !DILocation(line: 92, column: 3, scope: !5623)
!5641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5642 = !DILocalVariable(name: "İfade",
  scope: !5623, file: !5358, line: 93, type: !5641)
!5643 = !DILocation(line: 93, column: 9, scope: !5623)
!5644 = !DILocation(line: 94, column: 7, scope: !5623)
!5645 = distinct !DILexicalBlock(
        scope: !5623, file: !5358, line: 95, column: 3)
!5646 = !DILocation(line: 96, column: 13, scope: !5645)
!5647 = !DILocation(line: 96, column: 13, scope: !5645)
!5648 = !DILocation(line: 96, column: 13, scope: !5645)
!5649 = !DILocation(line: 96, column: 5, scope: !5645)
!5650 = !DILocation(line: 97, column: 5, scope: !5645)
!5651 = !DILocation(line: 97, column: 18, scope: !5645)
!5652 = !DILocation(line: 97, column: 30, scope: !5645)
!5653 = !DILocation(line: 98, column: 14, scope: !5645)
!5654 = !DILocation(line: 98, column: 14, scope: !5645)
!5655 = !DILocation(line: 98, column: 14, scope: !5645)
!5656 = !DILocation(line: 98, column: 7, scope: !5645)
!5657 = !DILocation(line: 98, column: 7, scope: !5645)
!5658 = !DILocation(line: 98, column: 7, scope: !5645)
!5659 = !DILocation(line: 97, column: 12, scope: !5645)
!5660 = !DILocation(line: 101, column: 11, scope: !5645)
!5661 = !DILocation(line: 101, column: 11, scope: !5645)
!5662 = !DILocation(line: 101, column: 11, scope: !5645)
!5663 = !DILocation(line: 101, column: 5, scope: !5645)
!5664 = !DILocation(line: 103, column: 3, scope: !5623)
!5665 = !DILocation(line: 103, column: 19, scope: !5623)
!5666 = !DILocation(line: 103, column: 10, scope: !5623)


!5668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5669 = !DILocalVariable(name: "Döküm",
  scope: !5667, file: !5358, line: 106, type: !5668, arg: 1)
!5671 = !DILocalVariable(name: "İmge",
  scope: !5667, file: !5358, line: 108, type: !5670, arg: 2)
!5672 = !DILocalVariable(name: "sekme",
  scope: !5667, file: !5358, line: 109, type: !12, arg: 3)
!5674 = !DILocalVariable(name: "_son",
  scope: !5667, file: !5358, line: 110, type: !5673, arg: 4)
!5675 = !DISubroutineType(types: !5676)
!5676 = !{null, !5668, !5670, !12, !5673 }
!5667 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1808,
 file: !5358,
 line: 107,
 type: !5675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5677 = !DILocation(line: 106, column: 1, scope: !5667)
!5678 = !DILocation(line: 108, column: 3, scope: !5667)
!5679 = !DILocation(line: 109, column: 3, scope: !5667)
!5680 = !DILocation(line: 110, column: 3, scope: !5667)
!5681 = distinct !DILexicalBlock(
        scope: !5667, file: !5358, line: 127, column: 1)
!5682 = !DILocation(line: 113, column: 13, scope: !5681)
!5683 = !DILocation(line: 113, column: 13, scope: !5681)
!5684 = !DILocation(line: 113, column: 13, scope: !5681)
!5685 = !DILocation(line: 113, column: 3, scope: !5681)
!5686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!5687 = !DILocalVariable(name: "Doldur",
  scope: !5681, file: !5358, line: 113, type: !5686)
!5688 = !DILocation(line: 113, column: 3, scope: !5681)
!5689 = !DILocation(line: 114, column: 3, scope: !5681)
!5690 = !DILocation(line: 115, column: 5, scope: !5681)
!5691 = !DILocation(line: 115, column: 5, scope: !5681)
!5692 = !DILocation(line: 115, column: 5, scope: !5681)
!5693 = !DILocation(line: 117, column: 5, scope: !5681)
!5694 = !DILocation(line: 114, column: 10, scope: !5681)
!5695 = !DILocation(line: 119, column: 3, scope: !5681)
!5696 = !DILocation(line: 120, column: 5, scope: !5681)
!5697 = !DILocation(line: 120, column: 5, scope: !5681)
!5698 = !DILocation(line: 120, column: 5, scope: !5681)
!5699 = !DILocation(line: 122, column: 5, scope: !5681)
!5700 = !DILocation(line: 119, column: 10, scope: !5681)


!5702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!5704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5703 = !DILocalVariable(name: "Döküm",
  scope: !5701, file: !5358, line: 127, type: !5702, arg: 1)
!5705 = !DILocalVariable(name: "İmge",
  scope: !5701, file: !5358, line: 128, type: !5704, arg: 2)
!5707 = !DILocalVariable(name: "_isim",
  scope: !5701, file: !5358, line: 128, type: !5706, arg: 3)
!5708 = !DILocalVariable(name: "sekme",
  scope: !5701, file: !5358, line: 128, type: !12, arg: 4)
!5710 = !DILocalVariable(name: "_son",
  scope: !5701, file: !5358, line: 128, type: !5709, arg: 5)
!5711 = !DISubroutineType(types: !5712)
!5712 = !{null, !5702, !5704, !5706, !12, !5709 }
!5701 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1808,
 file: !5358,
 line: 128,
 type: !5711, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5713 = !DILocation(line: 127, column: 1, scope: !5701)
!5714 = !DILocation(line: 128, column: 10, scope: !5701)
!5715 = !DILocation(line: 128, column: 25, scope: !5701)
!5716 = !DILocation(line: 128, column: 39, scope: !5701)
!5717 = !DILocation(line: 128, column: 50, scope: !5701)
!5718 = distinct !DILexicalBlock(
        scope: !5701, file: !5358, line: 0, column: 0)
!5719 = !DILocation(line: 130, column: 9, scope: !5718)
!5720 = !DILocation(line: 132, column: 3, scope: !5718)
!5721 = !DILocation(line: 132, column: 3, scope: !5718)
!5722 = !DILocation(line: 132, column: 3, scope: !5718)
!5723 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 132, column: 18)
!5724 = distinct !DILexicalBlock(
        scope: !5723, file: !5358, line: 21, column: 3)
!5725 = !DILocation(line: 16, column: 5, scope: !5724)
!5726 = !DILocation(line: 16, column: 5, scope: !5724)
!5727 = !DILocation(line: 17, column: 5, scope: !5724)
!5728 = !DILocation(line: 17, column: 13, scope: !5724)
!5729 = !DILocation(line: 133, column: 3, scope: !5718)
!5730 = !DILocation(line: 133, column: 15, scope: !5718)
!5731 = !DILocation(line: 133, column: 15, scope: !5718)
!5732 = !DILocation(line: 133, column: 15, scope: !5718)
!5733 = !DILocation(line: 133, column: 9, scope: !5718)
!5734 = !DILocation(line: 134, column: 8, scope: !5718)
!5735 = !DILocation(line: 135, column: 5, scope: !5718)
!5736 = !DILocation(line: 135, column: 20, scope: !5718)
!5737 = !DILocation(line: 135, column: 27, scope: !5718)
!5738 = !DILocation(line: 135, column: 34, scope: !5718)
!5739 = !DILocation(line: 135, column: 12, scope: !5718)
!5740 = !DILocation(line: 137, column: 5, scope: !5718)
!5741 = !DILocation(line: 137, column: 19, scope: !5718)
!5742 = !DILocation(line: 137, column: 26, scope: !5718)
!5743 = !DILocation(line: 137, column: 12, scope: !5718)
!5744 = !DILocation(line: 138, column: 3, scope: !5718)
!5745 = !DILocation(line: 138, column: 25, scope: !5718)
!5746 = !DILocation(line: 138, column: 31, scope: !5718)
!5747 = !DILocation(line: 138, column: 10, scope: !5718)
!5748 = !DILocation(line: 139, column: 9, scope: !5718)
!5749 = !DILocation(line: 139, column: 9, scope: !5718)
!5750 = !DILocation(line: 139, column: 9, scope: !5718)
!5751 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 142, column: 5)
!5752 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 143, column: 7)
!5753 = !DILocation(line: 143, column: 7, scope: !5752)
!5754 = !DILocation(line: 143, column: 25, scope: !5752)
!5755 = !DILocation(line: 143, column: 31, scope: !5752)
!5756 = !DILocation(line: 143, column: 40, scope: !5752)
!5757 = !DILocation(line: 143, column: 14, scope: !5752)
!5758 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 145, column: 7)
!5759 = !DILocation(line: 145, column: 12, scope: !5758)
!5760 = !DILocation(line: 145, column: 12, scope: !5758)
!5761 = !DILocation(line: 145, column: 12, scope: !5758)
!5762 = !DILocation(line: 145, column: 34, scope: !5758)
!5763 = !DILocation(line: 146, column: 9, scope: !5758)
!5764 = !DILocation(line: 146, column: 22, scope: !5758)
!5765 = !DILocation(line: 146, column: 22, scope: !5758)
!5766 = !DILocation(line: 146, column: 22, scope: !5758)
!5767 = !DILocation(line: 146, column: 57, scope: !5758)
!5768 = !DILocation(line: 146, column: 16, scope: !5758)
!5769 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 148, column: 7)
!5770 = !DILocation(line: 148, column: 7, scope: !5769)
!5771 = !DILocation(line: 148, column: 20, scope: !5769)
!5772 = !DILocation(line: 148, column: 26, scope: !5769)
!5773 = !DILocation(line: 148, column: 35, scope: !5769)
!5774 = !DILocation(line: 148, column: 14, scope: !5769)
!5775 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 150, column: 7)
!5776 = !DILocation(line: 150, column: 7, scope: !5775)
!5777 = !DILocation(line: 150, column: 20, scope: !5775)
!5778 = !DILocation(line: 150, column: 26, scope: !5775)
!5779 = !DILocation(line: 150, column: 33, scope: !5775)
!5780 = !DILocation(line: 150, column: 14, scope: !5775)
!5781 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 154, column: 7)
!5782 = !DILocation(line: 154, column: 7, scope: !5781)
!5783 = !DILocation(line: 154, column: 22, scope: !5781)
!5784 = !DILocation(line: 154, column: 28, scope: !5781)
!5785 = !DILocation(line: 154, column: 35, scope: !5781)
!5786 = !DILocation(line: 154, column: 14, scope: !5781)
!5787 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 157, column: 7)
!5788 = !DILocation(line: 157, column: 7, scope: !5787)
!5789 = !DILocation(line: 157, column: 20, scope: !5787)
!5790 = !DILocation(line: 157, column: 20, scope: !5787)
!5791 = !DILocation(line: 157, column: 20, scope: !5787)
!5792 = !DILocation(line: 157, column: 20, scope: !5787)
!5793 = !DILocation(line: 157, column: 20, scope: !5787)
!5794 = !DILocation(line: 157, column: 20, scope: !5787)
!5795 = !DILocation(line: 157, column: 20, scope: !5787)
!5796 = !DILocation(line: 157, column: 20, scope: !5787)
!5797 = !DILocation(line: 157, column: 64, scope: !5787)
!5798 = !DILocation(line: 157, column: 14, scope: !5787)
!5799 = !DILocation(line: 158, column: 7, scope: !5787)
!5800 = !DILocation(line: 158, column: 19, scope: !5787)
!5801 = !DILocation(line: 158, column: 19, scope: !5787)
!5802 = !DILocation(line: 158, column: 19, scope: !5787)
!5803 = !DILocation(line: 158, column: 19, scope: !5787)
!5804 = !DILocation(line: 158, column: 19, scope: !5787)
!5805 = !DILocation(line: 158, column: 42, scope: !5787)
!5806 = !DILocation(line: 158, column: 51, scope: !5787)
!5807 = !DILocation(line: 158, column: 14, scope: !5787)
!5808 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 160, column: 7)
!5809 = !DILocation(line: 160, column: 7, scope: !5808)
!5810 = !DILocation(line: 160, column: 26, scope: !5808)
!5811 = !DILocation(line: 160, column: 32, scope: !5808)
!5812 = !DILocation(line: 160, column: 39, scope: !5808)
!5813 = !DILocation(line: 160, column: 14, scope: !5808)
!5814 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 162, column: 7)
!5815 = !DILocation(line: 162, column: 7, scope: !5814)
!5816 = !DILocation(line: 162, column: 20, scope: !5814)
!5817 = !DILocation(line: 162, column: 26, scope: !5814)
!5818 = !DILocation(line: 162, column: 33, scope: !5814)
!5819 = !DILocation(line: 162, column: 14, scope: !5814)
!5820 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 164, column: 7)
!5821 = !DILocation(line: 164, column: 7, scope: !5820)
!5822 = !DILocation(line: 164, column: 39, scope: !5820)
!5823 = !DILocation(line: 164, column: 48, scope: !5820)
!5824 = !DILocation(line: 164, column: 48, scope: !5820)
!5825 = !DILocation(line: 164, column: 48, scope: !5820)
!5826 = !DILocation(line: 164, column: 63, scope: !5820)
!5827 = !DILocation(line: 164, column: 63, scope: !5820)
!5828 = !DILocation(line: 164, column: 63, scope: !5820)
!5829 = !DILocation(line: 164, column: 63, scope: !5820)
!5830 = !DILocation(line: 164, column: 63, scope: !5820)
!5831 = !DILocation(line: 164, column: 14, scope: !5820)
!5832 = !DILocation(line: 165, column: 7, scope: !5820)
!5833 = !DILocation(line: 166, column: 9, scope: !5820)
!5834 = !DILocation(line: 166, column: 9, scope: !5820)
!5835 = !DILocation(line: 166, column: 9, scope: !5820)
!5836 = !DILocation(line: 166, column: 9, scope: !5820)
!5837 = !DILocation(line: 166, column: 9, scope: !5820)
!5838 = !DILocation(line: 167, column: 17, scope: !5820)
!5839 = !DILocation(line: 165, column: 14, scope: !5820)
!5840 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 169, column: 7)
!5841 = !DILocation(line: 169, column: 7, scope: !5840)
!5842 = !DILocation(line: 170, column: 9, scope: !5840)
!5843 = !DILocation(line: 170, column: 9, scope: !5840)
!5844 = !DILocation(line: 170, column: 9, scope: !5840)
!5845 = !DILocation(line: 170, column: 9, scope: !5840)
!5846 = !DILocation(line: 170, column: 9, scope: !5840)
!5847 = !DILocation(line: 171, column: 16, scope: !5840)
!5848 = !DILocation(line: 169, column: 14, scope: !5840)
!5849 = !DILocation(line: 172, column: 7, scope: !5840)
!5850 = !DILocation(line: 173, column: 9, scope: !5840)
!5851 = !DILocation(line: 173, column: 9, scope: !5840)
!5852 = !DILocation(line: 173, column: 9, scope: !5840)
!5853 = !DILocation(line: 173, column: 9, scope: !5840)
!5854 = !DILocation(line: 173, column: 9, scope: !5840)
!5855 = !DILocation(line: 174, column: 19, scope: !5840)
!5856 = !DILocation(line: 172, column: 14, scope: !5840)
!5857 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 176, column: 7)
!5858 = !DILocation(line: 176, column: 7, scope: !5857)
!5859 = !DILocation(line: 177, column: 9, scope: !5857)
!5860 = !DILocation(line: 177, column: 9, scope: !5857)
!5861 = !DILocation(line: 177, column: 9, scope: !5857)
!5862 = !DILocation(line: 177, column: 9, scope: !5857)
!5863 = !DILocation(line: 177, column: 9, scope: !5857)
!5864 = !DILocation(line: 178, column: 16, scope: !5857)
!5865 = !DILocation(line: 176, column: 14, scope: !5857)
!5866 = !DILocation(line: 179, column: 7, scope: !5857)
!5867 = !DILocation(line: 180, column: 9, scope: !5857)
!5868 = !DILocation(line: 180, column: 9, scope: !5857)
!5869 = !DILocation(line: 180, column: 9, scope: !5857)
!5870 = !DILocation(line: 180, column: 9, scope: !5857)
!5871 = !DILocation(line: 180, column: 9, scope: !5857)
!5872 = !DILocation(line: 181, column: 22, scope: !5857)
!5873 = !DILocation(line: 179, column: 14, scope: !5857)
!5874 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 183, column: 7)
!5875 = !DILocation(line: 183, column: 7, scope: !5874)
!5876 = !DILocation(line: 184, column: 9, scope: !5874)
!5877 = !DILocation(line: 184, column: 9, scope: !5874)
!5878 = !DILocation(line: 184, column: 9, scope: !5874)
!5879 = !DILocation(line: 184, column: 9, scope: !5874)
!5880 = !DILocation(line: 184, column: 9, scope: !5874)
!5881 = !DILocation(line: 185, column: 16, scope: !5874)
!5882 = !DILocation(line: 183, column: 14, scope: !5874)
!5883 = !DILocation(line: 186, column: 7, scope: !5874)
!5884 = !DILocation(line: 187, column: 9, scope: !5874)
!5885 = !DILocation(line: 187, column: 9, scope: !5874)
!5886 = !DILocation(line: 187, column: 9, scope: !5874)
!5887 = !DILocation(line: 187, column: 9, scope: !5874)
!5888 = !DILocation(line: 187, column: 9, scope: !5874)
!5889 = !DILocation(line: 188, column: 17, scope: !5874)
!5890 = !DILocation(line: 186, column: 14, scope: !5874)
!5891 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 190, column: 7)
!5892 = !DILocation(line: 190, column: 7, scope: !5891)
!5893 = !DILocation(line: 191, column: 9, scope: !5891)
!5894 = !DILocation(line: 191, column: 18, scope: !5891)
!5895 = !DILocation(line: 191, column: 18, scope: !5891)
!5896 = !DILocation(line: 191, column: 18, scope: !5891)
!5897 = !DILocation(line: 192, column: 9, scope: !5891)
!5898 = !DILocation(line: 192, column: 9, scope: !5891)
!5899 = !DILocation(line: 192, column: 9, scope: !5891)
!5900 = !DILocation(line: 192, column: 9, scope: !5891)
!5901 = !DILocation(line: 192, column: 9, scope: !5891)
!5902 = !DILocation(line: 192, column: 29, scope: !5891)
!5903 = !DILocation(line: 190, column: 14, scope: !5891)
!5904 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 194, column: 7)
!5905 = !DILocation(line: 194, column: 7, scope: !5904)
!5906 = !DILocation(line: 195, column: 9, scope: !5904)
!5907 = !DILocation(line: 195, column: 18, scope: !5904)
!5908 = !DILocation(line: 195, column: 18, scope: !5904)
!5909 = !DILocation(line: 195, column: 18, scope: !5904)
!5910 = !DILocation(line: 196, column: 9, scope: !5904)
!5911 = !DILocation(line: 196, column: 9, scope: !5904)
!5912 = !DILocation(line: 196, column: 9, scope: !5904)
!5913 = !DILocation(line: 196, column: 9, scope: !5904)
!5914 = !DILocation(line: 196, column: 9, scope: !5904)
!5915 = !DILocation(line: 196, column: 29, scope: !5904)
!5916 = !DILocation(line: 194, column: 14, scope: !5904)
!5917 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 198, column: 7)
!5918 = !DILocation(line: 198, column: 7, scope: !5917)
!5919 = !DILocation(line: 199, column: 9, scope: !5917)
!5920 = !DILocation(line: 199, column: 18, scope: !5917)
!5921 = !DILocation(line: 199, column: 18, scope: !5917)
!5922 = !DILocation(line: 199, column: 18, scope: !5917)
!5923 = !DILocation(line: 200, column: 9, scope: !5917)
!5924 = !DILocation(line: 200, column: 9, scope: !5917)
!5925 = !DILocation(line: 200, column: 9, scope: !5917)
!5926 = !DILocation(line: 198, column: 14, scope: !5917)
!5927 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 202, column: 7)
!5928 = !DILocation(line: 202, column: 7, scope: !5927)
!5929 = !DILocation(line: 203, column: 9, scope: !5927)
!5930 = !DILocation(line: 203, column: 18, scope: !5927)
!5931 = !DILocation(line: 203, column: 18, scope: !5927)
!5932 = !DILocation(line: 203, column: 18, scope: !5927)
!5933 = !DILocation(line: 204, column: 9, scope: !5927)
!5934 = !DILocation(line: 204, column: 9, scope: !5927)
!5935 = !DILocation(line: 204, column: 9, scope: !5927)
!5936 = !DILocation(line: 204, column: 9, scope: !5927)
!5937 = !DILocation(line: 204, column: 9, scope: !5927)
!5938 = !DILocation(line: 202, column: 14, scope: !5927)
!5939 = !DILocation(line: 205, column: 7, scope: !5927)
!5940 = !DILocation(line: 206, column: 9, scope: !5927)
!5941 = !DILocation(line: 206, column: 18, scope: !5927)
!5942 = !DILocation(line: 206, column: 18, scope: !5927)
!5943 = !DILocation(line: 206, column: 18, scope: !5927)
!5944 = !DILocation(line: 207, column: 9, scope: !5927)
!5945 = !DILocation(line: 207, column: 9, scope: !5927)
!5946 = !DILocation(line: 207, column: 9, scope: !5927)
!5947 = !DILocation(line: 207, column: 9, scope: !5927)
!5948 = !DILocation(line: 207, column: 9, scope: !5927)
!5949 = !DILocation(line: 205, column: 14, scope: !5927)
!5950 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 209, column: 7)
!5951 = !DILocation(line: 209, column: 7, scope: !5950)
!5952 = !DILocation(line: 210, column: 9, scope: !5950)
!5953 = !DILocation(line: 210, column: 18, scope: !5950)
!5954 = !DILocation(line: 210, column: 18, scope: !5950)
!5955 = !DILocation(line: 210, column: 18, scope: !5950)
!5956 = !DILocation(line: 211, column: 9, scope: !5950)
!5957 = !DILocation(line: 211, column: 9, scope: !5950)
!5958 = !DILocation(line: 211, column: 9, scope: !5950)
!5959 = !DILocation(line: 211, column: 9, scope: !5950)
!5960 = !DILocation(line: 211, column: 9, scope: !5950)
!5961 = !DILocation(line: 209, column: 14, scope: !5950)
!5962 = !DILocation(line: 212, column: 7, scope: !5950)
!5963 = !DILocation(line: 213, column: 9, scope: !5950)
!5964 = !DILocation(line: 213, column: 18, scope: !5950)
!5965 = !DILocation(line: 213, column: 18, scope: !5950)
!5966 = !DILocation(line: 213, column: 18, scope: !5950)
!5967 = !DILocation(line: 214, column: 9, scope: !5950)
!5968 = !DILocation(line: 214, column: 9, scope: !5950)
!5969 = !DILocation(line: 214, column: 9, scope: !5950)
!5970 = !DILocation(line: 214, column: 9, scope: !5950)
!5971 = !DILocation(line: 214, column: 9, scope: !5950)
!5972 = !DILocation(line: 212, column: 14, scope: !5950)
!5973 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 216, column: 7)
!5974 = !DILocation(line: 216, column: 7, scope: !5973)
!5975 = !DILocation(line: 217, column: 9, scope: !5973)
!5976 = !DILocation(line: 217, column: 18, scope: !5973)
!5977 = !DILocation(line: 217, column: 18, scope: !5973)
!5978 = !DILocation(line: 217, column: 18, scope: !5973)
!5979 = !DILocation(line: 218, column: 9, scope: !5973)
!5980 = !DILocation(line: 218, column: 9, scope: !5973)
!5981 = !DILocation(line: 218, column: 9, scope: !5973)
!5982 = !DILocation(line: 216, column: 14, scope: !5973)
!5983 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 221, column: 7)
!5984 = !DILocation(line: 221, column: 7, scope: !5983)
!5985 = !DILocation(line: 221, column: 7, scope: !5983)
!5986 = !DILocation(line: 221, column: 7, scope: !5983)
!5987 = distinct !DILexicalBlock(
        scope: !5983, file: !5358, line: 221, column: 22)
!5988 = distinct !DILexicalBlock(
        scope: !5987, file: !5358, line: 21, column: 3)
!5989 = !DILocation(line: 16, column: 5, scope: !5988)
!5990 = !DILocation(line: 16, column: 5, scope: !5988)
!5991 = !DILocation(line: 17, column: 5, scope: !5988)
!5992 = !DILocation(line: 17, column: 13, scope: !5988)
!5993 = !DILocation(line: 222, column: 27, scope: !5983)
!5994 = !DILocation(line: 222, column: 27, scope: !5983)
!5995 = !DILocation(line: 222, column: 27, scope: !5983)
!5996 = !DILocation(line: 222, column: 42, scope: !5983)
!5997 = !DILocation(line: 222, column: 42, scope: !5983)
!5998 = !DILocation(line: 222, column: 42, scope: !5983)
!5999 = !DILocation(line: 222, column: 42, scope: !5983)
!6000 = !DILocation(line: 222, column: 14, scope: !5983)
!6001 = !DILocation(line: 223, column: 7, scope: !5983)
!6002 = !DILocation(line: 224, column: 9, scope: !5983)
!6003 = !DILocation(line: 224, column: 18, scope: !5983)
!6004 = !DILocation(line: 224, column: 18, scope: !5983)
!6005 = !DILocation(line: 224, column: 18, scope: !5983)
!6006 = !DILocation(line: 225, column: 9, scope: !5983)
!6007 = !DILocation(line: 225, column: 9, scope: !5983)
!6008 = !DILocation(line: 225, column: 9, scope: !5983)
!6009 = !DILocation(line: 225, column: 9, scope: !5983)
!6010 = !DILocation(line: 223, column: 14, scope: !5983)
!6011 = !DILocation(line: 226, column: 7, scope: !5983)
!6012 = !DILocation(line: 226, column: 7, scope: !5983)
!6013 = !DILocation(line: 226, column: 7, scope: !5983)
!6014 = distinct !DILexicalBlock(
        scope: !5983, file: !5358, line: 226, column: 22)
!6015 = distinct !DILexicalBlock(
        scope: !6014, file: !5358, line: 21, column: 3)
!6016 = !DILocation(line: 16, column: 5, scope: !6015)
!6017 = !DILocation(line: 16, column: 5, scope: !6015)
!6018 = !DILocation(line: 17, column: 5, scope: !6015)
!6019 = !DILocation(line: 17, column: 13, scope: !6015)
!6020 = !DILocation(line: 227, column: 7, scope: !5983)
!6021 = !DILocation(line: 227, column: 7, scope: !5983)
!6022 = !DILocation(line: 227, column: 31, scope: !5983)
!6023 = !DILocation(line: 227, column: 31, scope: !5983)
!6024 = !DILocation(line: 227, column: 31, scope: !5983)
!6025 = !DILocation(line: 227, column: 25, scope: !5983)
!6026 = !DILocation(line: 228, column: 7, scope: !5983)
!6027 = !DILocation(line: 229, column: 9, scope: !5983)
!6028 = !DILocation(line: 229, column: 18, scope: !5983)
!6029 = !DILocation(line: 229, column: 18, scope: !5983)
!6030 = !DILocation(line: 229, column: 18, scope: !5983)
!6031 = !DILocation(line: 230, column: 9, scope: !5983)
!6032 = !DILocation(line: 230, column: 9, scope: !5983)
!6033 = !DILocation(line: 230, column: 9, scope: !5983)
!6034 = !DILocation(line: 230, column: 9, scope: !5983)
!6035 = !DILocation(line: 228, column: 14, scope: !5983)
!6036 = distinct !DILexicalBlock(
        scope: !5718, file: !5358, line: 232, column: 7)
!6037 = !DILocation(line: 232, column: 7, scope: !6036)
!6038 = !DILocation(line: 232, column: 20, scope: !6036)
!6039 = !DILocation(line: 232, column: 20, scope: !6036)
!6040 = !DILocation(line: 232, column: 20, scope: !6036)
!6041 = !DILocation(line: 232, column: 49, scope: !6036)
!6042 = !DILocation(line: 232, column: 58, scope: !6036)
!6043 = !DILocation(line: 232, column: 14, scope: !6036)
!6044 = !DILocation(line: 234, column: 3, scope: !5718)
!6045 = !DILocation(line: 234, column: 19, scope: !5718)
!6046 = !DILocation(line: 234, column: 26, scope: !5718)
!6047 = !DILocation(line: 234, column: 10, scope: !5718)


!6049 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!6053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!6051 = !DILocalVariable(name: "Döküm",
  scope: !6048, file: !6049, line: 1, type: !6050, arg: 1)
!6052 = !DILocalVariable(name: "_Hata",
  scope: !6048, file: !6049, line: 2, type: !1231, arg: 2)
!6054 = !DILocalVariable(name: "Belge",
  scope: !6048, file: !6049, line: 2, type: !6053, arg: 3)
!6055 = !DILocalVariable(name: "sekme",
  scope: !6048, file: !6049, line: 2, type: !12, arg: 4)
!6056 = !DISubroutineType(types: !6057)
!6057 = !{null, !6050, !1231, !6053, !12 }
!6048 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1808,
 file: !6049,
 line: 2,
 type: !6056, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!6058 = !DILocation(line: 1, column: 1, scope: !6048)
!6059 = !DILocation(line: 2, column: 17, scope: !6048)
!6060 = !DILocation(line: 2, column: 36, scope: !6048)
!6061 = !DILocation(line: 2, column: 56, scope: !6048)
!6062 = distinct !DILexicalBlock(
        scope: !6048, file: !6049, line: 12, column: 1)
!6063 = !DILocation(line: 4, column: 18, scope: !6062)
!6064 = !DILocation(line: 6, column: 5, scope: !6062)
!6065 = !DILocation(line: 7, column: 5, scope: !6062)
!6066 = !DILocation(line: 7, column: 5, scope: !6062)
!6067 = !DILocation(line: 7, column: 5, scope: !6062)
!6068 = !DILocation(line: 0, column: 0, scope: !6062)
!6069 = !DILocation(line: 9, column: 5, scope: !6062)
!6070 = !DILocation(line: 9, column: 5, scope: !6062)
!6071 = !DILocation(line: 9, column: 5, scope: !6062)
!6072 = !DILocation(line: 9, column: 5, scope: !6062)
!6073 = !DILocation(line: 9, column: 5, scope: !6062)
!6074 = !DILocation(line: 0, column: 0, scope: !6062)
!6075 = !DILocation(line: 4, column: 10, scope: !6062)


!6077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!6080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!6078 = !DILocalVariable(name: "Döküm",
  scope: !6076, file: !6049, line: 12, type: !6077, arg: 1)
!6079 = !DILocalVariable(name: "_Hata",
  scope: !6076, file: !6049, line: 13, type: !1231, arg: 2)
!6081 = !DILocalVariable(name: "Belge",
  scope: !6076, file: !6049, line: 13, type: !6080, arg: 3)
!6082 = !DILocalVariable(name: "sekme",
  scope: !6076, file: !6049, line: 13, type: !12, arg: 4)
!6083 = !DISubroutineType(types: !6084)
!6084 = !{null, !6077, !1231, !6080, !12 }
!6076 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1808,
 file: !6049,
 line: 13,
 type: !6083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!6085 = !DILocation(line: 12, column: 1, scope: !6076)
!6086 = !DILocation(line: 13, column: 20, scope: !6076)
!6087 = !DILocation(line: 13, column: 39, scope: !6076)
!6088 = !DILocation(line: 13, column: 59, scope: !6076)
!6089 = distinct !DILexicalBlock(
        scope: !6076, file: !6049, line: 0, column: 0)
!6090 = !DILocation(line: 15, column: 18, scope: !6089)
!6091 = !DILocation(line: 17, column: 5, scope: !6089)
!6092 = !DILocation(line: 18, column: 5, scope: !6089)
!6093 = !DILocation(line: 18, column: 5, scope: !6089)
!6094 = !DILocation(line: 18, column: 5, scope: !6089)
!6095 = !DILocation(line: 0, column: 0, scope: !6089)
!6096 = !DILocation(line: 20, column: 5, scope: !6089)
!6097 = !DILocation(line: 20, column: 5, scope: !6089)
!6098 = !DILocation(line: 20, column: 5, scope: !6089)
!6099 = !DILocation(line: 20, column: 5, scope: !6089)
!6100 = !DILocation(line: 20, column: 5, scope: !6089)
!6101 = !DILocation(line: 0, column: 0, scope: !6089)
!6102 = !DILocation(line: 15, column: 10, scope: !6089)


!6104 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!6107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!6110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6106 = !DILocalVariable(name: "Döküm",
  scope: !6103, file: !6104, line: 1, type: !6105, arg: 1)
!6108 = !DILocalVariable(name: "Değer",
  scope: !6103, file: !6104, line: 2, type: !6107, arg: 2)
!6109 = !DILocalVariable(name: "sekme",
  scope: !6103, file: !6104, line: 2, type: !12, arg: 3)
!6111 = !DILocalVariable(name: "_son",
  scope: !6103, file: !6104, line: 2, type: !6110, arg: 4)
!6112 = !DISubroutineType(types: !6113)
!6113 = !{null, !6105, !6107, !12, !6110 }
!6103 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1808,
 file: !6104,
 line: 2,
 type: !6112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!6114 = !DILocation(line: 1, column: 1, scope: !6103)
!6115 = !DILocation(line: 2, column: 11, scope: !6103)
!6116 = !DILocation(line: 2, column: 35, scope: !6103)
!6117 = !DILocation(line: 2, column: 46, scope: !6103)
!6118 = distinct !DILexicalBlock(
        scope: !6103, file: !6104, line: 15, column: 1)
!6119 = !DILocation(line: 4, column: 11, scope: !6118)
!6120 = !DILocation(line: 4, column: 11, scope: !6118)
!6121 = !DILocation(line: 4, column: 11, scope: !6118)
!6122 = !DILocation(line: 4, column: 3, scope: !6118)
!6123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6124 = !DILocalVariable(name: "İmge",
  scope: !6118, file: !6104, line: 4, type: !6123)
!6125 = !DILocation(line: 4, column: 3, scope: !6118)
!6126 = !DILocation(line: 5, column: 3, scope: !6118)
!6127 = !DILocation(line: 5, column: 18, scope: !6118)
!6128 = !DILocation(line: 5, column: 18, scope: !6118)
!6129 = !DILocation(line: 5, column: 18, scope: !6118)
!6130 = !DILocation(line: 5, column: 28, scope: !6118)
!6131 = !DILocation(line: 5, column: 10, scope: !6118)
!6132 = !DILocation(line: 6, column: 3, scope: !6118)
!6133 = !DILocation(line: 6, column: 18, scope: !6118)
!6134 = !DILocation(line: 6, column: 24, scope: !6118)
!6135 = !DILocation(line: 6, column: 10, scope: !6118)
!6136 = !DILocation(line: 7, column: 3, scope: !6118)
!6137 = !DILocation(line: 7, column: 16, scope: !6118)
!6138 = !DILocation(line: 7, column: 22, scope: !6118)
!6139 = !DILocation(line: 7, column: 10, scope: !6118)
!6140 = !DILocation(line: 8, column: 3, scope: !6118)
!6141 = !DILocation(line: 8, column: 30, scope: !6118)
!6142 = !DILocation(line: 8, column: 39, scope: !6118)
!6143 = !DILocation(line: 8, column: 39, scope: !6118)
!6144 = !DILocation(line: 8, column: 39, scope: !6118)
!6145 = !DILocation(line: 8, column: 10, scope: !6118)
!6146 = !DILocation(line: 9, column: 3, scope: !6118)
!6147 = !DILocation(line: 9, column: 15, scope: !6118)
!6148 = !DILocation(line: 9, column: 15, scope: !6118)
!6149 = !DILocation(line: 9, column: 15, scope: !6118)
!6150 = !DILocation(line: 9, column: 15, scope: !6118)
!6151 = !DILocation(line: 9, column: 15, scope: !6118)
!6152 = !DILocation(line: 9, column: 32, scope: !6118)
!6153 = !DILocation(line: 9, column: 10, scope: !6118)
!6154 = !DILocation(line: 11, column: 3, scope: !6118)
!6155 = !DILocation(line: 11, column: 16, scope: !6118)
!6156 = !DILocation(line: 11, column: 16, scope: !6118)
!6157 = !DILocation(line: 11, column: 16, scope: !6118)
!6158 = !DILocation(line: 11, column: 46, scope: !6118)
!6159 = !DILocation(line: 11, column: 10, scope: !6118)
!6160 = !DILocation(line: 12, column: 3, scope: !6118)
!6161 = !DILocation(line: 12, column: 19, scope: !6118)
!6162 = !DILocation(line: 12, column: 26, scope: !6118)
!6163 = !DILocation(line: 12, column: 10, scope: !6118)


!6165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!6167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!6170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6166 = !DILocalVariable(name: "Döküm",
  scope: !6164, file: !6104, line: 15, type: !6165, arg: 1)
!6168 = !DILocalVariable(name: "Değer",
  scope: !6164, file: !6104, line: 16, type: !6167, arg: 2)
!6169 = !DILocalVariable(name: "sekme",
  scope: !6164, file: !6104, line: 16, type: !12, arg: 3)
!6171 = !DILocalVariable(name: "_son",
  scope: !6164, file: !6104, line: 16, type: !6170, arg: 4)
!6172 = !DISubroutineType(types: !6173)
!6173 = !{null, !6165, !6167, !12, !6170 }
!6164 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1808,
 file: !6104,
 line: 16,
 type: !6172, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!6174 = !DILocation(line: 15, column: 1, scope: !6164)
!6175 = !DILocation(line: 16, column: 11, scope: !6164)
!6176 = !DILocation(line: 16, column: 35, scope: !6164)
!6177 = !DILocation(line: 16, column: 46, scope: !6164)
!6178 = distinct !DILexicalBlock(
        scope: !6164, file: !6104, line: 27, column: 1)
!6179 = !DILocation(line: 18, column: 11, scope: !6178)
!6180 = !DILocation(line: 18, column: 11, scope: !6178)
!6181 = !DILocation(line: 18, column: 11, scope: !6178)
!6182 = !DILocation(line: 18, column: 3, scope: !6178)
!6183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6184 = !DILocalVariable(name: "İmge",
  scope: !6178, file: !6104, line: 18, type: !6183)
!6185 = !DILocation(line: 18, column: 3, scope: !6178)
!6186 = !DILocation(line: 19, column: 3, scope: !6178)
!6187 = !DILocation(line: 19, column: 18, scope: !6178)
!6188 = !DILocation(line: 19, column: 18, scope: !6178)
!6189 = !DILocation(line: 19, column: 18, scope: !6178)
!6190 = !DILocation(line: 19, column: 28, scope: !6178)
!6191 = !DILocation(line: 19, column: 10, scope: !6178)
!6192 = !DILocation(line: 20, column: 3, scope: !6178)
!6193 = !DILocation(line: 20, column: 18, scope: !6178)
!6194 = !DILocation(line: 20, column: 24, scope: !6178)
!6195 = !DILocation(line: 20, column: 10, scope: !6178)
!6196 = !DILocation(line: 21, column: 3, scope: !6178)
!6197 = !DILocation(line: 21, column: 16, scope: !6178)
!6198 = !DILocation(line: 21, column: 22, scope: !6178)
!6199 = !DILocation(line: 21, column: 10, scope: !6178)
!6200 = !DILocation(line: 22, column: 3, scope: !6178)
!6201 = !DILocation(line: 22, column: 30, scope: !6178)
!6202 = !DILocation(line: 22, column: 39, scope: !6178)
!6203 = !DILocation(line: 22, column: 39, scope: !6178)
!6204 = !DILocation(line: 22, column: 39, scope: !6178)
!6205 = !DILocation(line: 22, column: 10, scope: !6178)
!6206 = !DILocation(line: 23, column: 3, scope: !6178)
!6207 = !DILocation(line: 23, column: 16, scope: !6178)
!6208 = !DILocation(line: 23, column: 16, scope: !6178)
!6209 = !DILocation(line: 23, column: 16, scope: !6178)
!6210 = !DILocation(line: 23, column: 46, scope: !6178)
!6211 = !DILocation(line: 23, column: 10, scope: !6178)
!6212 = !DILocation(line: 24, column: 3, scope: !6178)
!6213 = !DILocation(line: 24, column: 19, scope: !6178)
!6214 = !DILocation(line: 24, column: 26, scope: !6178)
!6215 = !DILocation(line: 24, column: 10, scope: !6178)


!6217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!6219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6218 = !DILocalVariable(name: "Döküm",
  scope: !6216, file: !6104, line: 27, type: !6217, arg: 1)
!6220 = !DILocalVariable(name: "İmge",
  scope: !6216, file: !6104, line: 28, type: !6219, arg: 2)
!6221 = !DILocalVariable(name: "sekme",
  scope: !6216, file: !6104, line: 28, type: !12, arg: 3)
!6223 = !DILocalVariable(name: "_son",
  scope: !6216, file: !6104, line: 28, type: !6222, arg: 4)
!6224 = !DISubroutineType(types: !6225)
!6225 = !{null, !6217, !6219, !12, !6222 }
!6216 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1808,
 file: !6104,
 line: 28,
 type: !6224, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6226 = !DILocation(line: 27, column: 1, scope: !6216)
!6227 = !DILocation(line: 28, column: 10, scope: !6216)
!6228 = !DILocation(line: 28, column: 25, scope: !6216)
!6229 = !DILocation(line: 28, column: 36, scope: !6216)
!6230 = distinct !DILexicalBlock(
        scope: !6216, file: !6104, line: 0, column: 0)
!6231 = !DILocation(line: 30, column: 3, scope: !6230)
!6232 = !DILocation(line: 30, column: 18, scope: !6230)
!6233 = !DILocation(line: 30, column: 18, scope: !6230)
!6234 = !DILocation(line: 30, column: 18, scope: !6230)
!6235 = !DILocation(line: 30, column: 28, scope: !6230)
!6236 = !DILocation(line: 30, column: 10, scope: !6230)
!6237 = !DILocation(line: 31, column: 3, scope: !6230)
!6238 = !DILocation(line: 31, column: 25, scope: !6230)
!6239 = !DILocation(line: 31, column: 31, scope: !6230)
!6240 = !DILocation(line: 31, column: 10, scope: !6230)
!6241 = !DILocation(line: 32, column: 3, scope: !6230)
!6242 = !DILocation(line: 32, column: 16, scope: !6230)
!6243 = !DILocation(line: 32, column: 16, scope: !6230)
!6244 = !DILocation(line: 32, column: 16, scope: !6230)
!6245 = !DILocation(line: 32, column: 46, scope: !6230)
!6246 = !DILocation(line: 32, column: 10, scope: !6230)
!6247 = !DILocation(line: 33, column: 3, scope: !6230)
!6248 = !DILocation(line: 33, column: 19, scope: !6230)
!6249 = !DILocation(line: 33, column: 26, scope: !6230)
!6250 = !DILocation(line: 33, column: 10, scope: !6230)
