; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

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

%gt3bft = type {%st720_1gt3bbt}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:269:16 [6331:6339]
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

%gt4ebt = type {%st568_1gt4eat}
;örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1228:1244]
;siralama : 8, boyut :32, no: 1663

%gt4eat = type {i32, i32, i32, %gt4e3t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1258

%st567_1gt4eat = type {%st567_1gt4eat*, i8*, %gt4eat*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1664

%st550_1st567_1gt4eat = type {i32, i32, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1665

%st568_1gt4eat = type {i32, i32, %st550_1st567_1gt4eat, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1663

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

%gt3bdt = type {%st687_1gt3bbt}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6251:6258]
;siralama : 8, boyut :24, no: 1679

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

%gt3fbt = type {%st720_1gt3bbt}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1688

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1688

%gt4a6t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1190

%gt4a7t = type {%st550_1gt440t, %st550_1gt3fct, %st687_1gt3bbt, %st550_1gt3aat}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1191

%gt441t = type {%st550_1gt440t}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1696

%st550_1gt440t = type {i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt3fdt = type {%st550_1gt3fct}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1704

%st550_1gt3fct = type {i32, i32, %gt3fct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%gt3abt = type {%st550_1gt3aat}
;örs::derleme::kütüphane::k[%st550_1gt3aat]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1712

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

%gt529t = type {%st755_1gt526t}
;örs::derleme::ürün::k[%st755_1gt526t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1720

%st754_1gt526t = type {%st754_1gt526t*, %st754_1gt526t*, %st754_1gt526t*, %gt526t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1721

%st755_1gt526t = type {i32, i32, i32, %st754_1gt526t*, %st754_1gt526t*, %gt29at*, %st754_1gt526t**}
;örs::derleme::ürün::k[%st755_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1720

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1596

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1596

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1729

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

%gt619t = type {%st568_1gt616t}
;örs::üzengi::imge::k[%st568_1gt616t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1737

%st567_1gt616t = type {%st567_1gt616t*, i8*, %gt616t*}
;örs::üzengi::imge::kök[%st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1738

%st550_1st567_1gt616t = type {i32, i32, %st567_1gt616t**}
;örs::üzengi::imge::k[%st550_1st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1739

%st568_1gt616t = type {i32, i32, %st550_1st567_1gt616t, %st567_1gt616t**}
;örs::üzengi::imge::k[%st568_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1737

%gt614t = type {i32, %st568_1gt616t*, %st550_1gt616t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1556

%gt617t = type {%st550_1gt616t}
;örs::üzengi::imge::k[%st550_1gt616t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1753

%st550_1gt616t = type {i32, i32, %gt616t**}
;örs::üzengi::imge::k[%st550_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1753

%gt61ct = type {i32, %st550_1gt616t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1564

%gt61bt = type {%st550_1gt61at}
;örs::üzengi::imge::k[%st550_1gt61at]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1761

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

%gt442t = type {%st720_1gt440t}
;örs::derleme::imge::cins::k[%st720_1gt440t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1769

%st719_1gt440t = type {%st719_1gt440t*, %st719_1gt440t*, %st719_1gt440t*, %metin*, %gt440t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1770

%st720_1gt440t = type {i32, i32, i32, %st719_1gt440t*, %st719_1gt440t*, %gt29at*, %st719_1gt440t**}
;örs::derleme::imge::cins::k[%st720_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1769

%gt463t = type {%st755_1gt464t}
;örs::derleme::imge::işlem::k[%st755_1gt464t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [290:298]
;siralama : 8, boyut :48, no: 1778

%st754_1gt464t = type {%st754_1gt464t*, %st754_1gt464t*, %st754_1gt464t*, %gt464t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1779

%st755_1gt464t = type {i32, i32, i32, %st754_1gt464t*, %st754_1gt464t*, %gt29at*, %st754_1gt464t**}
;örs::derleme::imge::işlem::k[%st755_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1778

%gt3act = type {%st720_1gt3aat}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1787

%st719_1gt3aat = type {%st719_1gt3aat*, %st719_1gt3aat*, %st719_1gt3aat*, %metin*, %gt3aat*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%st720_1gt3aat = type {i32, i32, i32, %st719_1gt3aat*, %st719_1gt3aat*, %gt29at*, %st719_1gt3aat**}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt305t = type {%st720_1gt3bbt}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1571:1580]
;siralama : 8, boyut :48, no: 1688

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

%gt3c0t = type {%st755_1gt3bbt}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:270:16 [6379:6387]
;siralama : 8, boyut :48, no: 1796

%st754_1gt3bbt = type {%st754_1gt3bbt*, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt3bbt*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1797

%st755_1gt3bbt = type {i32, i32, i32, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt29at*, %st754_1gt3bbt**}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1796

%gt450t = type {%st687_1gt44ft}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1805

%st687_1gt44ft = type {%gt29at*, i32, i32, %gt44ft**}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1805

%gt444t = type {%st687_1gt43et}
;örs::derleme::imge::cins::k[%st687_1gt43et]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1814

%st687_1gt43et = type {%gt29at*, i32, i32, %gt43et**}
;örs::derleme::imge::cins::k[%st687_1gt43et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%gt443t = type {%st687_1gt440t}
;örs::derleme::imge::cins::k[%st687_1gt440t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1823

%st687_1gt440t = type {%gt29at*, i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st687_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%gt5cet = type {%st687_1gt5cdt}
;örs::derleme::nesne::k[%st687_1gt5cdt]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:133:16 [1970:1978]
;siralama : 8, boyut :24, no: 1832

%st687_1gt5cdt = type {%gt29at*, i32, i32, %gt5cdt**}
;örs::derleme::nesne::k[%st687_1gt5cdt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%gt3c5t = type {%st542_1gt3c4t}
;örs::derleme::imge::kesit::k[%st542_1gt3c4t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1841

%st541_1gt3c4t = type {%gt3c4t*, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1842

%st542_1gt3c4t = type {i32, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1841

%gt3c6t = type {%st550_1gt3c4t}
;örs::derleme::imge::kesit::k[%st550_1gt3c4t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1850

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

%gt297t = type {%st542_1gt294t}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1858

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1859

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1858

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

%gt3bct = type {%st646_1gt3bbt}
;örs::derleme::imge::k[%st646_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:266:16 [6204:6210]
;siralama : 8, boyut :32, no: 1874

%st645_1gt3bbt = type {%gt3bbt*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::kutu[%st645_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1875

%st646_1gt3bbt = type {i32, %gt29at*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::k[%st646_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1874

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

%gt544t = type {%st550_1gt542t}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1881

%st550_1gt542t = type {i32, i32, %gt542t**}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1881

%gt549t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt526t, %st550_1gt542t, %st550_1gt3aat, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1353

%gt527t = type {%st550_1gt526t}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1889

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
%gt565t = type {%st550_0i32}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1604

%gt261t = type {%gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%gt528t = type {%st720_1gt526t}
;örs::derleme::ürün::k[%st720_1gt526t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 1897

%st719_1gt526t = type {%st719_1gt526t*, %st719_1gt526t*, %st719_1gt526t*, %metin*, %gt526t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1898

%st720_1gt526t = type {i32, i32, i32, %st719_1gt526t*, %st719_1gt526t*, %gt29at*, %st719_1gt526t**}
;örs::derleme::ürün::k[%st720_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1897

%gt465t = type {%st687_1gt464t}
;örs::derleme::imge::işlem::k[%st687_1gt464t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [631:640]
;siralama : 8, boyut :24, no: 1906

%st687_1gt464t = type {%gt29at*, i32, i32, %gt464t**}
;örs::derleme::imge::işlem::k[%st687_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1906

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

%gt29ct = type {%st550_1gt29at}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1915

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1915

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt18at = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 394

%gt169t = type {%gt168t, %gt18at, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 361

%gt168t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox209, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox210, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox209 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox210 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1b3t**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"dearg\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox36 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0)
} 
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox39 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0)
} 
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox41 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)
} 
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0)
} 
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox47 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0)
} 
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox76 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox78 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox80 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox81 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox82 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox83 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox84 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox85 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox86 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox88 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox90 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox89 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox90, i64 0, i64 0)
} 
@h.ox263.ox92 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox91 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox92, i64 0, i64 0)
} 
@h.ox263.ox94 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox93 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox94, i64 0, i64 0)
} 
@h.ox263.ox96 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox95 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox96, i64 0, i64 0)
} 
@h.ox263.ox98 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox97 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox98, i64 0, i64 0)
} 
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox99 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)
} 
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox101 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0)
} 
@h.ox263.ox104 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox104, i64 0, i64 0)
} 
@h.ox263.ox106 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox105 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox106, i64 0, i64 0)
} 
@h.ox263.ox108 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox107 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox108, i64 0, i64 0)
} 
@h.ox263.ox110 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox109 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox110, i64 0, i64 0)
} 
@h.ox263.ox112 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox111 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox112, i64 0, i64 0)
} 
@h.ox263.ox114 = private unnamed_addr constant [16 x i8] c"\C4\B0ki\C3\9Czeri\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox113 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox114, i64 0, i64 0)
} 
@h.ox263.ox116 = private unnamed_addr constant [8 x i8] c"exp2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox115 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox116, i64 0, i64 0)
} 
@h.ox263.ox118 = private unnamed_addr constant [8 x i8] c"Ln\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox117 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox118, i64 0, i64 0)
} 
@h.ox263.ox120 = private unnamed_addr constant [8 x i8] c"log\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox119 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox120, i64 0, i64 0)
} 
@h.ox263.ox122 = private unnamed_addr constant [8 x i8] c"Log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox121 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox122, i64 0, i64 0)
} 
@h.ox263.ox124 = private unnamed_addr constant [8 x i8] c"log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox123 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox124, i64 0, i64 0)
} 
@h.ox263.ox126 = private unnamed_addr constant [8 x i8] c"OMutlak\00", align 8
;7->1 : 8 : 8
@m.ox263.ox125 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox126, i64 0, i64 0)
} 
@h.ox263.ox128 = private unnamed_addr constant [8 x i8] c"fabs\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox127 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox128, i64 0, i64 0)
} 
@h.ox263.ox130 = private unnamed_addr constant [8 x i8] c"Sinus\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox129 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox130, i64 0, i64 0)
} 
@h.ox263.ox132 = private unnamed_addr constant [8 x i8] c"sin\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox131 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox132, i64 0, i64 0)
} 
@h.ox263.ox134 = private unnamed_addr constant [16 x i8] c"Kosin\C3\BCs\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox133 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox134, i64 0, i64 0)
} 
@h.ox263.ox136 = private unnamed_addr constant [8 x i8] c"cos\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox135 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox136, i64 0, i64 0)
} 
@h.ox263.ox138 = private unnamed_addr constant [8 x i8] c"\C3\9Czeri\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox137 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox138, i64 0, i64 0)
} 
@h.ox263.ox140 = private unnamed_addr constant [8 x i8] c"pow\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox139 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox140, i64 0, i64 0)
} 
@h.ox263.ox142 = private unnamed_addr constant [8 x i8] c"Kes\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox141 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox142, i64 0, i64 0)
} 
@h.ox263.ox144 = private unnamed_addr constant [8 x i8] c"trunc\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox143 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox144, i64 0, i64 0)
} 
@h.ox263.ox146 = private unnamed_addr constant [8 x i8] c"Yuvarla\00", align 8
;7->1 : 8 : 8
@m.ox263.ox145 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox146, i64 0, i64 0)
} 
@h.ox263.ox148 = private unnamed_addr constant [8 x i8] c"round\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox147 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox148, i64 0, i64 0)
} 
@h.ox263.ox150 = private unnamed_addr constant [16 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla\00", align 8
;15->1 : 8 : 8
@m.ox263.ox149 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox150, i64 0, i64 0)
} 
@h.ox263.ox152 = private unnamed_addr constant [8 x i8] c"floor\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox151 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox152, i64 0, i64 0)
} 
@h.ox263.ox154 = private unnamed_addr constant [16 x i8] c"Yukar\C4\B1Yuvarla\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox153 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox154, i64 0, i64 0)
} 
@h.ox263.ox156 = private unnamed_addr constant [8 x i8] c"ceil\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox155 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox156, i64 0, i64 0)
} 
@h.ox263.ox158 = private unnamed_addr constant [8 x i8] c"Axb\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox157 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox158, i64 0, i64 0)
} 
@h.ox263.ox160 = private unnamed_addr constant [8 x i8] c"fma\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox159 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox160, i64 0, i64 0)
} 
@h.ox263.ox162 = private unnamed_addr constant [16 x i8] c"Yak\C4\B1nTam\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox161 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox162, i64 0, i64 0)
} 
@h.ox263.ox164 = private unnamed_addr constant [16 x i8] c"nearbyint\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox163 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox164, i64 0, i64 0)
} 
@h.ox263.ox166 = private unnamed_addr constant [16 x i8] c"EnK\C3\BC\C3\A7\C3\BCk\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox165 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox166, i64 0, i64 0)
} 
@h.ox263.ox168 = private unnamed_addr constant [8 x i8] c"minimum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox167 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox168, i64 0, i64 0)
} 
@h.ox263.ox170 = private unnamed_addr constant [16 x i8] c"EnB\C3\BCy\C3\BCk\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox169 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox170, i64 0, i64 0)
} 
@h.ox263.ox172 = private unnamed_addr constant [8 x i8] c"maximum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox171 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox172, i64 0, i64 0)
} 
@h.ox263.ox174 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox173 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox174, i64 0, i64 0)
} 
@h.ox263.ox176 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox175 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox176, i64 0, i64 0)
} 
@h.ox263.ox178 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox177 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox178, i64 0, i64 0)
} 
@h.ox263.ox180 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox179 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox180, i64 0, i64 0)
} 
@h.ox263.ox182 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox181 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox182, i64 0, i64 0)
} 
@h.ox263.ox184 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox183 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox184, i64 0, i64 0)
} 
@h.ox263.ox186 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox185 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox186, i64 0, i64 0)
} 
@h.ox263.ox188 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox187 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox188, i64 0, i64 0)
} 
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox20, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox263.ox190 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox189 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox190, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox17, i64 0, i64 0), align 8
@h.ox263.ox192 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox191 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox192, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox23, i64 0, i64 0), align 8
@h.ox263.ox194 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox193 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox194, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@h.ox263.ox196 = private unnamed_addr constant [24 x i8] c"%s\27%s\27 \C3\BCretiliyor:%s\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox195 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox196, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox11, i64 0, i64 0), align 8
@h.ox263.ox198 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox197 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox198, i64 0, i64 0)
} 
@h.ox263.ox200 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox199 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox200, i64 0, i64 0)
} 
@h.ox263.ox202 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox201 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox202, i64 0, i64 0)
} 
@h.ox263.ox204 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox203 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox204, i64 0, i64 0)
} 
@h.ox263.ox206 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox205 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox206, i64 0, i64 0)
} 
@h.ox294.ox29 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox207 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox208 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox212 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox211 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox212, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox20 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox293.ox17 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox23 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1805 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1808, metadata !DIExpression()), !dbg !1813
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1810, metadata !DIExpression()), !dbg !1814

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1817, metadata !DIExpression()), !dbg !1818

; Değer 'childMask'
  %7 = alloca %gt18at, align 8
  %8 = bitcast %gt18at* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %7, metadata !1825, metadata !DIExpression()), !dbg !1826

; Değer 'yedek'
  %9 = alloca %gt18at, align 8
  %10 = bitcast %gt18at* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %9, metadata !1827, metadata !DIExpression()), !dbg !1828

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1830, metadata !DIExpression()), !dbg !1831

; Değer 'ignore'
  %12 = alloca %gt169t, align 4
  %13 = bitcast %gt169t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %12, metadata !1856, metadata !DIExpression()), !dbg !1857

; Değer 'saveintr'
  %14 = alloca %gt169t, align 4
  %15 = bitcast %gt169t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %14, metadata !1858, metadata !DIExpression()), !dbg !1859

; Değer 'savequit'
  %16 = alloca %gt169t, align 4
  %17 = bitcast %gt169t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %16, metadata !1860, metadata !DIExpression()), !dbg !1861
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1862; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt168t* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !1866
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1867; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1868
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt18at, %gt18at* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt18at* %28), !dbg !1870
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1872
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1873; 1:0
  %32 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt169t* %32, 
      %gt169t* %33), !dbg !1874
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1875
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1876; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1877; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1878; 1:0
  %40 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt169t* %40, 
      %gt169t* %41), !dbg !1879
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1880
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1881; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1882; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt18at* %47), !dbg !1883
  %49 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1884; 1:0
  %51 = call i32 @sigaddset (
      %gt18at* %49, 
      i32 %50), !dbg !1885
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1886; 1:0
  %53 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt18at* %53, 
      %gt18at* %54), !dbg !1887
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1888
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1889; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1890; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1891
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1892
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1893
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1894; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1896; 1:0
  %67 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt169t* %67, 
      ptr null), !dbg !1897
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1898; 1:0
  %70 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt169t* %70, 
      ptr null), !dbg !1899
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1900; 1:0
  %73 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt18at* %73, 
      ptr null), !dbg !1901
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1902; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1903; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1904; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1905

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1907, metadata !DIExpression()), !dbg !1908
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1909
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1910; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1913
  %85 = load i32, i32* %84, align 4, !dbg !1914; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1915
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1916; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1917
  call void @exit(
      i32 127), !dbg !1918
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1920; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1921
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !1924
  %95 = load i32, i32* %94, align 4, !dbg !1925; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1926
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1927; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1929
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1930; 1:0
  %100 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt169t* %100, 
      ptr null), !dbg !1931
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1932
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1933; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1934; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1935; 1:0
  %107 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt169t* %107, 
      ptr null), !dbg !1936
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1937
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1938; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1939; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1940; 1:0
  %114 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt18at* %114, 
      ptr null), !dbg !1941
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1942
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1943; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1944; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1945; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1946 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1953, metadata !DIExpression()), !dbg !1954
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !1955
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1956 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1961; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1962; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1963
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1964 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1968; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1969; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1970
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1971 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1973, metadata !DIExpression()), !dbg !1978
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1975, metadata !DIExpression()), !dbg !1979
  %5 = mul i64 2, 4680
; Temiz i64 2: '%gt260t'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4680)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt260t*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt260t*, align 8
  store 
    %gt260t* %7,
    %gt260t** %8,
    align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !1983, metadata !DIExpression()), !dbg !1984
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !1985; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1986; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1987; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt260t* %9, 
      i32 %10, 
      i8** %11), !dbg !1988
  %12 = load %gt260t*, %gt260t** %8, align 8, !dbg !1989; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt260t* %12), !dbg !1990
  %13 = load %gt260t*, %gt260t** %8, align 8, !dbg !1991; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt260t* %13), !dbg !1992
; Sil : 
  %14 = load %gt260t*, %gt260t** %8, align 8, !dbg !1993; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !1994 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !1997, metadata !DIExpression()), !dbg !2000
; Atama ifadesi
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 8
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 14
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 24, 
      i64 8), !dbg !2006
;atama:
  store 
    i8* %7,
    %gt261t** %4,
    align 8, !dbg !2007
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 8
  %10 = load %gt261t*, %gt261t** %9, align 8, !dbg !2010; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt261t*, align 8
  store 
    %gt261t* %10,
    %gt261t** %11,
    align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata %gt261t** %11, metadata !2013, metadata !DIExpression()), !dbg !2014
; Atama ifadesi
  %12 = load %gt261t*, %gt261t** %11, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt261t, %gt261t* %12,
    i32 0, i32 0
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt29at, %gt29at* %15,
    i64 0; konum alınıyor
  %17 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %16, 
      i32 376), !dbg !2019
;atama:
  store 
    %gt3bbt* %17,
    %gt3bbt** %13,
    align 8, !dbg !2020
; Atama ifadesi
  %18 = load %gt261t*, %gt261t** %11, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt261t, %gt261t* %18,
    i32 0, i32 1
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %22, 
      i32 256), !dbg !2025
;atama:
  store 
    %gt3bbt* %23,
    %gt3bbt** %19,
    align 8, !dbg !2026
; Atama ifadesi
  %24 = load %gt261t*, %gt261t** %11, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt261t, %gt261t* %24,
    i32 0, i32 1
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %27,
    i32 0, i32 3
  %29 = load %gt260t*, %gt260t** %2, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt260t, %gt260t* %29,
    i32 0, i32 14
  %31 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2034
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2035
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt260t* %0, i32 %1, i8** %2)
#3       !dbg !2036 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2038, metadata !DIExpression()), !dbg !2044
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2039, metadata !DIExpression()), !dbg !2045
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2041, metadata !DIExpression()), !dbg !2046
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 4
  %9 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !2050
;atama:
  store 
    %gtdbt* %9,
    %gtdbt** %8,
    align 8, !dbg !2051
; Atama ifadesi
  %10 = load %gt260t*, %gt260t** %4, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::t : *t8
  %11 = getelementptr inbounds 
    %gt260t, %gt260t* %10,
    i32 0, i32 3
  %12 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %13 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %13,
    i8** %11,
    align 8, !dbg !2054
  %14 = load %gt260t*, %gt260t** %4, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 22
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2057; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2058; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt258t* %15, 
      i32 %16, 
      i8** %17), !dbg !2059
  %18 = load %gt260t*, %gt260t** %4, align 8, !dbg !2060; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt260t* %18), !dbg !2061
  %19 = load %gt260t*, %gt260t** %4, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ft* %20), !dbg !2064
  %21 = load %gt260t*, %gt260t** %4, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 23
;;-> (nil) 0
  %23 = load %gt260t*, %gt260t** %4, align 8, !dbg !2067; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt280t* %22, 
      %gt260t* %23), !dbg !2068
  %24 = load %gt260t*, %gt260t** %4, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 23
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt280t* %25), !dbg !2071
  %26 = load %gt260t*, %gt260t** %4, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %27 = getelementptr inbounds 
    %gt260t, %gt260t* %26,
    i32 0, i32 13
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2077
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt304t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt304t**; 2
;atama:
  store 
    %gt304t** %33,
    %gt304t*** %29,
    align 8, !dbg !2079
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2081
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt260t*, %gt260t** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 21
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2087
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt542t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt542t**; 2
;atama:
  store 
    %gt542t** %42,
    %gt542t*** %38,
    align 8, !dbg !2089
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2091
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt260t*, %gt260t** %4, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %45 = getelementptr inbounds 
    %gt260t, %gt260t* %44,
    i32 0, i32 18
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st550_1gt29at]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %46 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %45,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %46,
    align 4, !dbg !2097
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %45,
    i32 0, i32 2
  %48 = sext i32 32 to i64;eie??
  %49 = mul i64 %48, 8
; Temiz i64 %48: '%gt29at'
  %50 = call noalias i8*
    @calloc(i64 %48, i64 8)
; Konum çevirisi:
  %51 = bitcast i8* %50 to %gt29at**; 2
;atama:
  store 
    %gt29at** %51,
    %gt29at*** %47,
    align 8, !dbg !2099
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %52 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2101
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %55 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2107
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt526t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt526t**; 2
;atama:
  store 
    %gt526t** %60,
    %gt526t*** %56,
    align 8, !dbg !2109
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %61 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2111
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt260t*, %gt260t** %4, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt260t, %gt260t* %62,
    i32 0, i32 16
  %64 = call i32 (%gt274t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt274t* %63), !dbg !2114
  %65 = load %gt260t*, %gt260t** %4, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 14
;;-> (nil) 0
  %67 = load %gt260t*, %gt260t** %4, align 8, !dbg !2117; 2:0
  %68 = call %gt29at* (%gt29at*,%gt260t*) @"hafıza::t.Yapılandır_ox108i" (
      %gt29at* %66, 
      %gt260t* %67), !dbg !2118
  %69 = load %gt260t*, %gt260t** %4, align 8, !dbg !2119; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt260t* %69), !dbg !2120
; Atama ifadesi
  %70 = load %gt260t*, %gt260t** %4, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt526t]
  %71 = getelementptr inbounds 
    %gt260t, %gt260t* %70,
    i32 0, i32 9
  %72 = load %gt260t*, %gt260t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 14
  %74 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %73, 
      i64 48, 
      i64 8), !dbg !2125
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st720_1gt526t*; 1
;atama:
  store 
    %st720_1gt526t* %75,
    %st720_1gt526t** %71,
    align 8, !dbg !2126
  %76 = load %gt260t*, %gt260t** %4, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt526t]
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 9
  %78 = load %st720_1gt526t*, %st720_1gt526t** %77, align 8, !dbg !2129; 2:0
  %79 = load %gt260t*, %gt260t** %4, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt260t, %gt260t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt29at, %gt29at* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st720_1gt526t* %78, 
      %gt29at* %81, 
      i32 16), !dbg !2132
  %82 = load %gt260t*, %gt260t** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt260t, %gt260t* %82,
    i32 0, i32 17
;;-> (nil) 0
  %84 = load %gt260t*, %gt260t** %4, align 8, !dbg !2135; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt3b1t* %83, 
      %gt260t* %84), !dbg !2136

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b3t**, align 8
  store 
    %gt1b3t** @stdout,
    %gt1b3t*** %85,
    align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata %gt1b3t*** %85, metadata !2139, metadata !DIExpression()), !dbg !2140
  %86 = call %gt1b3t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2141

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b3t*, align 8
  store 
    %gt1b3t* %86,
    %gt1b3t** %87,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt1b3t** %87, metadata !2144, metadata !DIExpression()), !dbg !2145
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2146; 2:0
  %89 = icmp ne %gt1b3t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2147; 2:0
;atama:
  store 
    %gt1b3t* %90,
    %gt1b3t*** %85,
    align 8, !dbg !2148
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %4, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt260t*, %gt260t** %4, align 8, !dbg !2151; 2:0
;;-> (nil) 4
  %94 = load %gt1b3t**, %gt1b3t*** %85, align 8, !dbg !2152; 3:0
  %95 = call %gt566t* @"döküm::Yeni_ox11Ai" (
      %gt260t* %93, 
      %gt1b3t** %94), !dbg !2153
;atama:
  store 
    %gt566t* %95,
    %gt566t** %92,
    align 8, !dbg !2154
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt549t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt549t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt549t*, align 8
  store 
    %gt549t* %98,
    %gt549t** %99,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gt549t** %99, metadata !2157, metadata !DIExpression()), !dbg !2158
  %100 = load %gt549t*, %gt549t** %99, align 8, !dbg !2159; 2:0
;;-> (nil) 0
  %101 = load %gt260t*, %gt260t** %4, align 8, !dbg !2160; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt549t* %100, 
      %gt260t* %101), !dbg !2161
; Atama ifadesi
  %102 = load %gt260t*, %gt260t** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt260t, %gt260t* %102,
    i32 0, i32 6
  %104 = load %gt549t*, %gt549t** %99, align 8, !dbg !2164; 2:0
;atama:
  store 
    %gt549t* %104,
    %gt549t** %103,
    align 8, !dbg !2165
; Atama ifadesi
  %105 = load %gt260t*, %gt260t** %4, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 5
  %107 = load %gt260t*, %gt260t** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 6
  %109 = load %gt549t*, %gt549t** %108, align 8, !dbg !2170; 2:0
  %110 = call %gt542t* (%gt549t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt549t* %109), !dbg !2171
;atama:
  store 
    %gt542t* %110,
    %gt542t** %106,
    align 8, !dbg !2172
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %4, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 5
  %113 = load %gt542t*, %gt542t** %112, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt542t, %gt542t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2177
; Atama ifadesi
  %115 = load %gt260t*, %gt260t** %4, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %116,
    i32 0, i32 2
  %118 = load %gt260t*, %gt260t** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 5
  %120 = load %gt542t*, %gt542t** %119, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt542t, %gt542t* %120,
    i32 0, i32 8
  %122 = load %gt3aat*, %gt3aat** %121, align 8, !dbg !2185; 2:0
;atama:
  store 
    %gt3aat* %122,
    %gt3aat** %117,
    align 8, !dbg !2186
  %123 = load %gt260t*, %gt260t** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt260t, %gt260t* %123,
    i32 0, i32 15
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %4, align 8, !dbg !2189; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt445t* %124, 
      %gt260t* %125), !dbg !2190
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2191; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt260t* %126), !dbg !2192
  %127 = load %gt260t*, %gt260t** %4, align 8, !dbg !2193; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt260t* %127), !dbg !2194
  %128 = load %gt260t*, %gt260t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt260t, %gt260t* %128,
    i32 0, i32 6
  %130 = load %gt549t*, %gt549t** %129, align 8, !dbg !2197; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt549t* %130), !dbg !2198
  %131 = load %gt260t*, %gt260t** %4, align 8, !dbg !2199; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt260t* %131), !dbg !2200
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt258t* %0, i32 %1, i8** %2)
#0       !dbg !2201 {
; Değişken : Argümanlar
  %4 = alloca %gt258t*, align 8
  store %gt258t* %0, %gt258t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt258t** %4, metadata !2203, metadata !DIExpression()), !dbg !2209
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2204, metadata !DIExpression()), !dbg !2210
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2206, metadata !DIExpression()), !dbg !2211
; Atama ifadesi
  %7 = load %gt258t*, %gt258t** %4, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt258t, %gt258t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2215; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2216
; Atama ifadesi
  %10 = load %gt258t*, %gt258t** %4, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt258t, %gt258t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2219; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2220; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2221
; Atama ifadesi
  %15 = load %gt258t*, %gt258t** %4, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt258t, %gt258t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2224; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2225
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t* %0, %metin* %1, ...)
#0       !dbg !2226 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2228, metadata !DIExpression()), !dbg !2234
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2230, metadata !DIExpression()), !dbg !2235
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2237
  %8 = load %metin*, %metin** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2240; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2241
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2242
  call void @exit(
      i32 0), !dbg !2243
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt260t* %0)
#0       !dbg !2244 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2246, metadata !DIExpression()), !dbg !2249

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2252, metadata !DIExpression()), !dbg !2253
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt260t, %gt260t* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2256; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2257
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2258; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2259
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt258t, %gt258t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2263; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt258t, %gt258t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2268; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2269; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2270; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2273, metadata !DIExpression()), !dbg !2274
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2275; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2276; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %31 = load i8*, i8** %26, align 8, !dbg !2278; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2279; 1:0
  switch i8 %33, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %35 = load %gt260t*, %gt260t** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt258t, %gt258t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2284; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt260t*, %gt260t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt260t, %gt260t* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2288
  %43 = load %gt260t*, %gt260t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt258t, %gt258t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2292; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2293; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2294
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2296, metadata !DIExpression()), !dbg !2297
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2298; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2299

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2300
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2302, metadata !DIExpression()), !dbg !2303

; Değer 'stat'
  %53 = alloca %gt12et, align 8
  %54 = bitcast %gt12et* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %53, metadata !2304, metadata !DIExpression()), !dbg !2305
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2306; 2:0
  %56 = getelementptr inbounds
    %gt12et, %gt12et* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12et* %56), !dbg !2307

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2309, metadata !DIExpression()), !dbg !2310
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2311; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt260t*, %gt260t** %2, align 8, !dbg !2312; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2313; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2314
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %64 = getelementptr inbounds 
    %gt12et, %gt12et* %53,
    i32 0, i32 3
; Değişken : dönüş
  %65 = alloca i1, align 1
  store i1 0, i1* %65, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %66 = load i32, i32* %64, align 4, !dbg !2319; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2320
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2321; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt260t*, %gt260t** %2, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt260t, %gt260t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2325
; Atama ifadesi
  %73 = load %gt260t*, %gt260t** %2, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt260t, %gt260t* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2328; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2329
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2330
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2331; 2:0
  %80 = load %gt260t*, %gt260t** %2, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt260t, %gt260t* %80,
    i32 0, i32 4
  %82 = load %gtdbt*, %gtdbt** %81, align 8, !dbg !2334; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2336

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2339, metadata !DIExpression()), !dbg !2340
; Atama ifadesi
  %86 = load %gt260t*, %gt260t** %2, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt260t, %gt260t* %86,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt280t, %gt280t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2344; 2:0
  %90 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2345
;atama:
  store 
    %gtfft* %90,
    %gtfft** %88,
    align 8, !dbg !2346
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %2, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt280t, %gt280t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2350; 2:0
  %95 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2351
;atama:
  store 
    %gtfft* %95,
    %gtfft** %93,
    align 8, !dbg !2352
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt260t*, %gt260t** %2, align 8, !dbg !2353; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2354; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2355
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2357
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2360
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt260t*, %gt260t** %2, align 8, !dbg !2362; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2363
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2364
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt260t* %0, %gt304t* %1)
#0       !dbg !2365 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2367, metadata !DIExpression()), !dbg !2372
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2369, metadata !DIExpression()), !dbg !2373
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2377; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = getelementptr inbounds 
    %gt260t, %gt260t* %10,
    i32 0, i32 13
;;-> (nil) 0
  %12 = load %gt304t*, %gt304t** %4, align 8, !dbg !2380; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %11, 
      %gt304t* %12), !dbg !2381
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2382 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2385, metadata !DIExpression()), !dbg !2388
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %4,
    i32 0, i32 2
  %6 = load %gt526t**, %gt526t*** %5, align 8, !dbg !2395; 3:0
  %7 = icmp ne %gt526t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %4,
    i32 0, i32 2
  %9 = load %gt526t**, %gt526t*** %8, align 8, !dbg !2397; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2398 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2400, metadata !DIExpression()), !dbg !2403
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %5 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2408; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2410, metadata !DIExpression()), !dbg !2411

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2413, metadata !DIExpression()), !dbg !2414
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2415; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2416; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2417; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2418
  %15 = load i32, i32* %8, align 4, !dbg !2419; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt542t**, %gt542t*** %18, align 8, !dbg !2424; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2425; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt542t*, %gt542t**  %19,
     i64 %21
  %23 = load %gt542t*, %gt542t** %22, align 8, !dbg !2426; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt542t*, align 8
  store 
    %gt542t* %23,
    %gt542t** %24,
    align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata %gt542t** %24, metadata !2429, metadata !DIExpression()), !dbg !2430
  %25 = load %gt542t*, %gt542t** %24, align 8, !dbg !2431; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt542t* %25), !dbg !2432
; Sil : 
  %26 = load %gt542t*, %gt542t** %24, align 8, !dbg !2433; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt260t*, %gt260t** %2, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 21
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %28,
    i32 0, i32 2
  %30 = load %gt542t**, %gt542t*** %29, align 8, !dbg !2439; 3:0
  %31 = icmp ne %gt542t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %28,
    i32 0, i32 2
  %33 = load %gt542t**, %gt542t*** %32, align 8, !dbg !2441; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2442 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2444, metadata !DIExpression()), !dbg !2447
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 18
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st550_1gt29at]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %4,
    i32 0, i32 2
  %6 = load %gt29at**, %gt29at*** %5, align 8, !dbg !2454; 3:0
  %7 = icmp ne %gt29at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %4,
    i32 0, i32 2
  %9 = load %gt29at**, %gt29at*** %8, align 8, !dbg !2456; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2457 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2459, metadata !DIExpression()), !dbg !2462

; Değer 'Bölüm'
  %3 = alloca %gt304t*, align 8
  %4 = bitcast %gt304t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2465, metadata !DIExpression()), !dbg !2466

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2467
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2468, metadata !DIExpression()), !dbg !2469
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2470; 1:0
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2474; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2475; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2476
  %15 = load i32, i32* %5, align 4, !dbg !2477; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt304t**, %gt304t*** %18, align 8, !dbg !2482; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2483; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt304t*, %gt304t**  %19,
     i64 %21
  %23 = load %gt304t*, %gt304t** %22, align 8, !dbg !2484; 2:0
;atama:
  store 
    %gt304t* %23,
    %gt304t** %3,
    align 8, !dbg !2485
 call void @"bölüm::t.Sil_ox10ai" (
      %gt304t** %3), !dbg !2486
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 13
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %25,
    i32 0, i32 2
  %27 = load %gt304t**, %gt304t*** %26, align 8, !dbg !2492; 3:0
  %28 = icmp ne %gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %25,
    i32 0, i32 2
  %30 = load %gt304t**, %gt304t*** %29, align 8, !dbg !2494; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt260t* %0)
#0       !dbg !2495 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2497, metadata !DIExpression()), !dbg !2500
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ft* %4), !dbg !2504
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2505; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt260t* %5), !dbg !2506
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !2507; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt260t* %6), !dbg !2508
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2509; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt260t* %7), !dbg !2510
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2511; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt260t* %8), !dbg !2512
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt260t, %gt260t* %9,
    i32 0, i32 23
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt280t* %10), !dbg !2515
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 17
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt3b1t* %12), !dbg !2518
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 15
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt445t* %14), !dbg !2521
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !2522; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 14
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %16), !dbg !2524
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt260t, %gt260t* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt566t** %18), !dbg !2527
; Sil : 
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2530; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 4
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !2533; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt260t*, %gt260t** %2, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt260t, %gt260t* %25,
    i32 0, i32 6
  %27 = load %gt549t*, %gt549t** %26, align 8, !dbg !2536; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt260t, %gt260t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2539; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt260t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2540 {
; Değişken : Derleme
  %7 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %7, metadata !2543, metadata !DIExpression()), !dbg !2553
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2545, metadata !DIExpression()), !dbg !2554
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2547, metadata !DIExpression()), !dbg !2555
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2548, metadata !DIExpression()), !dbg !2556
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2549, metadata !DIExpression()), !dbg !2557
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2550, metadata !DIExpression()), !dbg !2558
  %13 = load %gt260t*, %gt260t** %7, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 14
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2562; 2:0
  %16 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %14, 
      i8* %15), !dbg !2563

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2564
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2566, metadata !DIExpression()), !dbg !2567
  %18 = load %gt260t*, %gt260t** %7, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 14
  %20 = getelementptr inbounds
    %gt29at, %gt29at* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2570; 2:0
  %22 = call %gt440t* @"cins::Yeni_ox111i" (
      %gt29at* %20, 
      %metin* %21, 
      i32 9), !dbg !2571

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt440t*, align 8
  store 
    %gt440t* %22,
    %gt440t** %23,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %gt440t** %23, metadata !2574, metadata !DIExpression()), !dbg !2575
  %24 = load %gt440t*, %gt440t** %23, align 8, !dbg !2576; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt440t, %gt440t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt43ct, %gt43ct* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2581
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt440t*, %gt440t** %23, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt440t, %gt440t* %27,
    i32 0, i32 6
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %30,
    i32 0, i32 7
  %32 = load %gt44ft*, %gt44ft** %31, align 8, !dbg !2587; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %32,
    %gt44ft** %33,
    align 8, !dbg !2588
  call void @llvm.dbg.declare(metadata %gt44ft** %33, metadata !2590, metadata !DIExpression()), !dbg !2591
; Atama ifadesi
  %34 = load %gt440t*, %gt440t** %23, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt440t, %gt440t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2594; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2595
; Atama ifadesi
  %37 = load %gt440t*, %gt440t** %23, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt440t, %gt440t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2598; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2599
; Atama ifadesi
  %40 = load %gt44ft*, %gt44ft** %33, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt44ft, %gt44ft* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2602; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2603
; Atama ifadesi
  %43 = load %gt440t*, %gt440t** %23, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt440t, %gt440t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2606; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2607
; Atama ifadesi
  %49 = load %gt440t*, %gt440t** %23, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt440t, %gt440t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2610; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2611
  %52 = load %gt440t*, %gt440t** %23, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt440t, %gt440t* %52,
    i32 0, i32 6
  %54 = load %gt3bbt*, %gt3bbt** %53, align 8, !dbg !2614; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2615; 2:0
  %56 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2616
  %57 = load %gt44ft*, %gt44ft** %33, align 8, !dbg !2617; 2:0
  %58 = load %gt260t*, %gt260t** %7, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %59,
    i32 0, i32 0
  %61 = load %gt3aat*, %gt3aat** %60, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3aat, %gt3aat* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2623; 2:0
  %64 = call %gt44ft* (%gt44ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt44ft* %57, 
      %gt304t* %63), !dbg !2624
  %65 = load %gt440t*, %gt440t** %23, align 8, !dbg !2625; 2:0
;;-> (nil) 0
  %66 = load %gt260t*, %gt260t** %7, align 8, !dbg !2626; 2:0
  %67 = load %gt260t*, %gt260t** %7, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt260t, %gt260t* %67,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %68,
    i32 0, i32 0
  %70 = load %gt3aat*, %gt3aat** %69, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt3aat, %gt3aat* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt304t*, %gt304t** %71, align 8, !dbg !2632; 2:0
  %73 = call %gt3bbt* (%gt440t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt440t* %65, 
      %gt260t* %66, 
      %gt304t* %72), !dbg !2633
  %74 = load %gt440t*, %gt440t** %23, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt440t, %gt440t* %74,
    i32 0, i32 6
  %76 = load %gt3bbt*, %gt3bbt** %75, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %76,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %78 = load %gt44ft*, %gt44ft** %33, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt44ft, %gt44ft* %78,
    i32 0, i32 12
  %80 = load %gt3bbt*, %gt3bbt** %79, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %80,
    i32 0, i32 6
  %82 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %81,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %83 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %84 = getelementptr inbounds 
    %gt5cct, %gt5cct* %83,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt5cct, %gt5cct* %85,
    i32 0, i32 0
  %87 = load i8, i8* %86, align 1, !dbg !2648; 1:0
;atama:
  store 
    i8 %87,
    i8* %84,
    align 1, !dbg !2649
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt5cct, %gt5cct* %88,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %90 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %91 = getelementptr inbounds 
    %gt5cct, %gt5cct* %90,
    i32 0, i32 1
  %92 = load i8, i8* %91, align 1, !dbg !2654; 1:0
;atama:
  store 
    i8 %92,
    i8* %89,
    align 1, !dbg !2655
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %93 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %94 = getelementptr inbounds 
    %gt5cct, %gt5cct* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5cct, %gt5cct* %95,
    i32 0, i32 2
  %97 = load i8, i8* %96, align 1, !dbg !2660; 1:0
;atama:
  store 
    i8 %97,
    i8* %94,
    align 1, !dbg !2661
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %98 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %99 = getelementptr inbounds 
    %gt5cct, %gt5cct* %98,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5cct, %gt5cct* %100,
    i32 0, i32 3
  %102 = load i8, i8* %101, align 1, !dbg !2666; 1:0
;atama:
  store 
    i8 %102,
    i8* %99,
    align 1, !dbg !2667
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %103 = load %gt260t*, %gt260t** %7, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %104 = getelementptr inbounds 
    %gt260t, %gt260t* %103,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %105 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %104,
    i32 0, i32 0
  %106 = load %gt3aat*, %gt3aat** %105, align 8, !dbg !2671; 2:0
  %107 = load %gt440t*, %gt440t** %23, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %108 = getelementptr inbounds 
    %gt440t, %gt440t* %107,
    i32 0, i32 6
;;-> (nil) 14
  %109 = load %gt3bbt*, %gt3bbt** %108, align 8, !dbg !2674; 2:0
  %110 = call %gt3bbt* (%gt3aat*,%gt3bbt*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aat* %106, 
      %gt3bbt* %109), !dbg !2675
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %7, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %113 = getelementptr inbounds 
    %gt445t, %gt445t* %112,
    i32 0, i32 2
;dizi erişim2 _özetler
  %114 = load i32, i32* %10, align 4, !dbg !2679; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [256 x %gt44ft*], [256 x %gt44ft*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [926:935]
  %117 = load %gt44ft*, %gt44ft** %33, align 8, !dbg !2680; 2:0
;atama:
  store 
    %gt44ft* %117,
    %gt44ft** %116,
    align 8, !dbg !2681
; Atama ifadesi
  %118 = load %gt260t*, %gt260t** %7, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %120 = getelementptr inbounds 
    %gt445t, %gt445t* %119,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %121 = load i32, i32* %10, align 4, !dbg !2685; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [256 x %gt440t*], [256 x %gt440t*]*  %120,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:28:3 [973:982]
  %124 = load %gt440t*, %gt440t** %23, align 8, !dbg !2686; 2:0
;atama:
  store 
    %gt440t* %124,
    %gt440t** %123,
    align 8, !dbg !2687
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt260t* %0)
#0       !dbg !2688 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2690, metadata !DIExpression()), !dbg !2693

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2696, metadata !DIExpression()), !dbg !2697
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt260t, %gt260t* %4,
    i32 0, i32 14
  %6 = getelementptr inbounds
    %gt29at, %gt29at* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29at*, align 8
  store 
    %gt29at* %6,
    %gt29at** %7,
    align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2701, metadata !DIExpression()), !dbg !2702
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2705

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2708, metadata !DIExpression()), !dbg !2709
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2710; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2711; 2:0
  %14 = call %gt440t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2712

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt440t*, align 8
  store 
    %gt440t* %14,
    %gt440t** %15,
    align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %gt440t** %15, metadata !2715, metadata !DIExpression()), !dbg !2716
  %16 = load %gt440t*, %gt440t** %15, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt440t, %gt440t* %16,
    i32 0, i32 6
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %19,
    i32 0, i32 7
  %21 = load %gt44ft*, %gt44ft** %20, align 8, !dbg !2722; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %21,
    %gt44ft** %22,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt44ft** %22, metadata !2725, metadata !DIExpression()), !dbg !2726
; Atama ifadesi
  %23 = load %gt440t*, %gt440t** %15, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt440t, %gt440t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2729
; Atama ifadesi
  %25 = load %gt440t*, %gt440t** %15, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt440t, %gt440t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2732; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2733
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2734; 2:0
  %29 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2735

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %29,
    %gt44ft** %30,
    align 8, !dbg !2736
  call void @llvm.dbg.declare(metadata %gt44ft** %30, metadata !2738, metadata !DIExpression()), !dbg !2739
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2740; 2:0
;;-> (nil) 4
  %32 = load %gt44ft*, %gt44ft** %30, align 8, !dbg !2741; 2:0
  %33 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt44ft* %32), !dbg !2742

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %33,
    %gt3dct** %34,
    align 8, !dbg !2743
  call void @llvm.dbg.declare(metadata %gt3dct** %34, metadata !2745, metadata !DIExpression()), !dbg !2746
  %35 = load %gt440t*, %gt440t** %15, align 8, !dbg !2747; 2:0
  %36 = load %gt3dct*, %gt3dct** %34, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3dct, %gt3dct* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3bbt*, %gt3bbt** %37, align 8, !dbg !2750; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %35, 
      %gt3bbt* %38), !dbg !2751
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2752; 2:0
  %40 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2753

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %40,
    %gt44ft** %41,
    align 8, !dbg !2754
  call void @llvm.dbg.declare(metadata %gt44ft** %41, metadata !2756, metadata !DIExpression()), !dbg !2757
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2758; 2:0
;;-> (nil) 4
  %43 = load %gt44ft*, %gt44ft** %41, align 8, !dbg !2759; 2:0
  %44 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt44ft* %43), !dbg !2760

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %44,
    %gt3dct** %45,
    align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata %gt3dct** %45, metadata !2763, metadata !DIExpression()), !dbg !2764
  %46 = load %gt440t*, %gt440t** %15, align 8, !dbg !2765; 2:0
  %47 = load %gt3dct*, %gt3dct** %45, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3dct, %gt3dct* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3bbt*, %gt3bbt** %48, align 8, !dbg !2768; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %46, 
      %gt3bbt* %49), !dbg !2769
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2770; 2:0
  %51 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2771

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %51,
    %gt44ft** %52,
    align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata %gt44ft** %52, metadata !2774, metadata !DIExpression()), !dbg !2775
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !2776; 2:0
;;-> (nil) 4
  %54 = load %gt44ft*, %gt44ft** %52, align 8, !dbg !2777; 2:0
  %55 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt44ft* %54), !dbg !2778

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %55,
    %gt3dct** %56,
    align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata %gt3dct** %56, metadata !2781, metadata !DIExpression()), !dbg !2782
  %57 = load %gt440t*, %gt440t** %15, align 8, !dbg !2783; 2:0
  %58 = load %gt3dct*, %gt3dct** %56, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3dct, %gt3dct* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bbt*, %gt3bbt** %59, align 8, !dbg !2786; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %57, 
      %gt3bbt* %60), !dbg !2787
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %7, align 8, !dbg !2788; 2:0
  %62 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %61, 
      i32 205, 
      i32 1), !dbg !2789

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %62,
    %gt44ft** %63,
    align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata %gt44ft** %63, metadata !2792, metadata !DIExpression()), !dbg !2793
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %7, align 8, !dbg !2794; 2:0
;;-> (nil) 4
  %65 = load %gt44ft*, %gt44ft** %63, align 8, !dbg !2795; 2:0
  %66 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt44ft* %65), !dbg !2796

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %66,
    %gt3dct** %67,
    align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata %gt3dct** %67, metadata !2799, metadata !DIExpression()), !dbg !2800
  %68 = load %gt440t*, %gt440t** %15, align 8, !dbg !2801; 2:0
  %69 = load %gt3dct*, %gt3dct** %67, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3dct, %gt3dct* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3bbt*, %gt3bbt** %70, align 8, !dbg !2804; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %68, 
      %gt3bbt* %71), !dbg !2805
; Atama ifadesi
  %72 = load %gt440t*, %gt440t** %15, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt440t, %gt440t* %72,
    i32 0, i32 6
  %74 = load %gt3bbt*, %gt3bbt** %73, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !2811; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2813
; Atama ifadesi
  %79 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt44ft, %gt44ft* %79,
    i32 0, i32 12
  %81 = load %gt3bbt*, %gt3bbt** %80, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !2819; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !2821
  %86 = load %gt440t*, %gt440t** %15, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt440t, %gt440t* %86,
    i32 0, i32 6
  %88 = load %gt3bbt*, %gt3bbt** %87, align 8, !dbg !2824; 2:0
  %89 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2825
  %90 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt44ft, %gt44ft* %90,
    i32 0, i32 12
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !2828; 2:0
  %93 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !2829
; Atama ifadesi
  %94 = load %gt260t*, %gt260t** %2, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt260t, %gt260t* %94,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt445t, %gt445t* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !2833; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt44ft*], [256 x %gt44ft*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:68:3 [2195:2204]
  %100 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2834; 2:0
;atama:
  store 
    %gt44ft* %100,
    %gt44ft** %99,
    align 8, !dbg !2835
; Atama ifadesi
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt445t, %gt445t* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !2839; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt440t*], [256 x %gt440t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:69:3 [2242:2251]
  %107 = load %gt440t*, %gt440t** %15, align 8, !dbg !2840; 2:0
;atama:
  store 
    %gt440t* %107,
    %gt440t** %106,
    align 8, !dbg !2841
; Atama ifadesi
  %108 = load %gt440t*, %gt440t** %15, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt440t, %gt440t* %108,
    i32 0, i32 6
  %110 = load %gt3bbt*, %gt3bbt** %109, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %110,
    i32 0, i32 3
  %112 = load %gt260t*, %gt260t** %2, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt260t, %gt260t* %112,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %113,
    i32 0, i32 0
  %115 = load %gt3aat*, %gt3aat** %114, align 8, !dbg !2849; 2:0
;atama:
  store 
    %gt3aat* %115,
    %gt3aat** %111,
    align 8, !dbg !2850
  %116 = load %gt260t*, %gt260t** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %117,
    i32 0, i32 0
  %119 = load %gt3aat*, %gt3aat** %118, align 8, !dbg !2854; 2:0
  %120 = load %gt440t*, %gt440t** %15, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt440t, %gt440t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !2857; 2:0
  %123 = call %gt3bbt* (%gt3aat*,%gt3bbt*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aat* %119, 
      %gt3bbt* %122), !dbg !2858
  %124 = load %gt440t*, %gt440t** %15, align 8, !dbg !2859; 2:0
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %2, align 8, !dbg !2860; 2:0
  %126 = load %gt260t*, %gt260t** %2, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %127,
    i32 0, i32 0
  %129 = load %gt3aat*, %gt3aat** %128, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt3aat, %gt3aat* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt304t*, %gt304t** %130, align 8, !dbg !2866; 2:0
  %132 = call %gt3bbt* (%gt440t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt440t* %124, 
      %gt260t* %125, 
      %gt304t* %131), !dbg !2867
; Atama ifadesi
  %133 = load %gt260t*, %gt260t** %2, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt260t, %gt260t* %133,
    i32 0, i32 8
  %135 = load %gt261t*, %gt261t** %134, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt261t, %gt261t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt29at*, %gt29at** %7, align 8, !dbg !2872; 2:0
  %138 = load %gt440t*, %gt440t** %15, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt440t, %gt440t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt3bbt*, %gt3bbt** %139, align 8, !dbg !2875; 2:0
  %141 = call %gt44ft* @"cins::YeniÖzetDoğrusalDizi_ox111i" (
      %gt29at* %137, 
      %gt3bbt* %140, 
      i32 1, 
      i32 0), !dbg !2876
;atama:
  store 
    %gt44ft* %141,
    %gt44ft** %136,
    align 8, !dbg !2877
; Atama ifadesi
  %142 = load %gt260t*, %gt260t** %2, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt260t, %gt260t* %142,
    i32 0, i32 8
  %144 = load %gt261t*, %gt261t** %143, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt261t, %gt261t* %144,
    i32 0, i32 2
  %146 = load %gt260t*, %gt260t** %2, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt260t, %gt260t* %146,
    i32 0, i32 8
  %148 = load %gt261t*, %gt261t** %147, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt261t, %gt261t* %148,
    i32 0, i32 2
  %150 = load %gt44ft*, %gt44ft** %149, align 8, !dbg !2886; 2:0
  %151 = load %gt260t*, %gt260t** %2, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt260t, %gt260t* %151,
    i32 0, i32 5
  %153 = load %gt542t*, %gt542t** %152, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt542t, %gt542t* %153,
    i32 0, i32 8
  %155 = load %gt3aat*, %gt3aat** %154, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt3aat, %gt3aat* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt304t*, %gt304t** %156, align 8, !dbg !2893; 2:0
  %158 = call %gt44ft* (%gt44ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt44ft* %150, 
      %gt304t* %157), !dbg !2894
;atama:
  store 
    %gt44ft* %158,
    %gt44ft** %145,
    align 8, !dbg !2895
; Atama ifadesi
  %159 = load %gt260t*, %gt260t** %2, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt260t, %gt260t* %159,
    i32 0, i32 8
  %161 = load %gt261t*, %gt261t** %160, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt261t, %gt261t* %161,
    i32 0, i32 2
  %163 = load %gt44ft*, %gt44ft** %162, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt44ft, %gt44ft* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !2902
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt260t* %0)
#0       !dbg !2903 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2905, metadata !DIExpression()), !dbg !2908

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2911, metadata !DIExpression()), !dbg !2912
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt260t, %gt260t* %4,
    i32 0, i32 14
  %6 = getelementptr inbounds
    %gt29at, %gt29at* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29at*, align 8
  store 
    %gt29at* %6,
    %gt29at** %7,
    align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2916, metadata !DIExpression()), !dbg !2917
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !2920

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2921
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2923, metadata !DIExpression()), !dbg !2924
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2925; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2926; 2:0
  %14 = call %gt440t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2927

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt440t*, align 8
  store 
    %gt440t* %14,
    %gt440t** %15,
    align 8, !dbg !2928
  call void @llvm.dbg.declare(metadata %gt440t** %15, metadata !2930, metadata !DIExpression()), !dbg !2931
  %16 = load %gt440t*, %gt440t** %15, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt440t, %gt440t* %16,
    i32 0, i32 6
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %19,
    i32 0, i32 7
  %21 = load %gt44ft*, %gt44ft** %20, align 8, !dbg !2937; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %21,
    %gt44ft** %22,
    align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata %gt44ft** %22, metadata !2940, metadata !DIExpression()), !dbg !2941
; Atama ifadesi
  %23 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt44ft, %gt44ft* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2944
; Atama ifadesi
  %25 = load %gt440t*, %gt440t** %15, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt440t, %gt440t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2947; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2948
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2949; 2:0
  %29 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2950

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %29,
    %gt44ft** %30,
    align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata %gt44ft** %30, metadata !2953, metadata !DIExpression()), !dbg !2954
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2955; 2:0
;;-> (nil) 4
  %32 = load %gt44ft*, %gt44ft** %30, align 8, !dbg !2956; 2:0
  %33 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt44ft* %32), !dbg !2957

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %33,
    %gt3dct** %34,
    align 8, !dbg !2958
  call void @llvm.dbg.declare(metadata %gt3dct** %34, metadata !2960, metadata !DIExpression()), !dbg !2961
  %35 = load %gt440t*, %gt440t** %15, align 8, !dbg !2962; 2:0
  %36 = load %gt3dct*, %gt3dct** %34, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3dct, %gt3dct* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3bbt*, %gt3bbt** %37, align 8, !dbg !2965; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %35, 
      %gt3bbt* %38), !dbg !2966
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2967; 2:0
  %40 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2968

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %40,
    %gt44ft** %41,
    align 8, !dbg !2969
  call void @llvm.dbg.declare(metadata %gt44ft** %41, metadata !2971, metadata !DIExpression()), !dbg !2972
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2973; 2:0
;;-> (nil) 4
  %43 = load %gt44ft*, %gt44ft** %41, align 8, !dbg !2974; 2:0
  %44 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt44ft* %43), !dbg !2975

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %44,
    %gt3dct** %45,
    align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %gt3dct** %45, metadata !2978, metadata !DIExpression()), !dbg !2979
  %46 = load %gt440t*, %gt440t** %15, align 8, !dbg !2980; 2:0
  %47 = load %gt3dct*, %gt3dct** %45, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3dct, %gt3dct* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3bbt*, %gt3bbt** %48, align 8, !dbg !2983; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %46, 
      %gt3bbt* %49), !dbg !2984
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2985; 2:0
  %51 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2986

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %51,
    %gt44ft** %52,
    align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata %gt44ft** %52, metadata !2989, metadata !DIExpression()), !dbg !2990
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !2991; 2:0
;;-> (nil) 4
  %54 = load %gt44ft*, %gt44ft** %52, align 8, !dbg !2992; 2:0
  %55 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt44ft* %54), !dbg !2993

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %55,
    %gt3dct** %56,
    align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %gt3dct** %56, metadata !2996, metadata !DIExpression()), !dbg !2997
  %57 = load %gt440t*, %gt440t** %15, align 8, !dbg !2998; 2:0
  %58 = load %gt3dct*, %gt3dct** %56, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3dct, %gt3dct* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bbt*, %gt3bbt** %59, align 8, !dbg !3001; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt440t* %57, 
      %gt3bbt* %60), !dbg !3002
; Atama ifadesi
  %61 = load %gt440t*, %gt440t** %15, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt440t, %gt440t* %61,
    i32 0, i32 6
  %63 = load %gt3bbt*, %gt3bbt** %62, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3008; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3010
; Atama ifadesi
  %68 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt44ft, %gt44ft* %68,
    i32 0, i32 12
  %70 = load %gt3bbt*, %gt3bbt** %69, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3016; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3018
  %75 = load %gt440t*, %gt440t** %15, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt440t, %gt440t* %75,
    i32 0, i32 6
  %77 = load %gt3bbt*, %gt3bbt** %76, align 8, !dbg !3021; 2:0
  %78 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3022
  %79 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt44ft, %gt44ft* %79,
    i32 0, i32 12
  %81 = load %gt3bbt*, %gt3bbt** %80, align 8, !dbg !3025; 2:0
  %82 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3026
; Atama ifadesi
  %83 = load %gt260t*, %gt260t** %2, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt260t, %gt260t* %83,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt445t, %gt445t* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3030; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt44ft*], [256 x %gt44ft*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:123:3 [4064:4073]
  %89 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !3031; 2:0
;atama:
  store 
    %gt44ft* %89,
    %gt44ft** %88,
    align 8, !dbg !3032
; Atama ifadesi
  %90 = load %gt260t*, %gt260t** %2, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt260t, %gt260t* %90,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt445t, %gt445t* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3036; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt440t*], [256 x %gt440t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:124:3 [4111:4120]
  %96 = load %gt440t*, %gt440t** %15, align 8, !dbg !3037; 2:0
;atama:
  store 
    %gt440t* %96,
    %gt440t** %95,
    align 8, !dbg !3038
; Atama ifadesi
  %97 = load %gt440t*, %gt440t** %15, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt440t, %gt440t* %97,
    i32 0, i32 6
  %99 = load %gt3bbt*, %gt3bbt** %98, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %99,
    i32 0, i32 3
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %102,
    i32 0, i32 0
  %104 = load %gt3aat*, %gt3aat** %103, align 8, !dbg !3046; 2:0
;atama:
  store 
    %gt3aat* %104,
    %gt3aat** %100,
    align 8, !dbg !3047
  %105 = load %gt260t*, %gt260t** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %106,
    i32 0, i32 0
  %108 = load %gt3aat*, %gt3aat** %107, align 8, !dbg !3051; 2:0
  %109 = load %gt440t*, %gt440t** %15, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt440t, %gt440t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3bbt*, %gt3bbt** %110, align 8, !dbg !3054; 2:0
  %112 = call %gt3bbt* (%gt3aat*,%gt3bbt*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aat* %108, 
      %gt3bbt* %111), !dbg !3055
  %113 = load %gt440t*, %gt440t** %15, align 8, !dbg !3056; 2:0
;;-> (nil) 0
  %114 = load %gt260t*, %gt260t** %2, align 8, !dbg !3057; 2:0
  %115 = load %gt260t*, %gt260t** %2, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %116,
    i32 0, i32 0
  %118 = load %gt3aat*, %gt3aat** %117, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt3aat, %gt3aat* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt304t*, %gt304t** %119, align 8, !dbg !3063; 2:0
  %121 = call %gt3bbt* (%gt440t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt440t* %113, 
      %gt260t* %114, 
      %gt304t* %120), !dbg !3064
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt260t* %0)
#0       !dbg !3065 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3067, metadata !DIExpression()), !dbg !3070
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3072; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3073
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !3074; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3075
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3076; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3077
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !3078; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3079
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3080; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3081
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !3082; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3083
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !3084; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3085
  %10 = load %gt260t*, %gt260t** %2, align 8, !dbg !3086; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3087
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !3088; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3089
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3090; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3091
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3092; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3093
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !3094; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3095
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !3096; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3097
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3098; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3099
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !3100; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3101
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3102; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3103
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !3104; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3105
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3106; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3107
  %21 = load %gt260t*, %gt260t** %2, align 8, !dbg !3108; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3109
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3110; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3111
  %23 = load %gt260t*, %gt260t** %2, align 8, !dbg !3112; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt260t* %23), !dbg !3113
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3114; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt260t* %24), !dbg !3115
; Iç Dönüş :
  ret void
}

define external 
%gt440t* @"derleme::t.Yapıtaşı_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3116 {
; Değişken : dönüş
  %3 = alloca %gt440t*, align 8
  store %gt440t* null, %gt440t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3120, metadata !DIExpression()), !dbg !3124
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3121, metadata !DIExpression()), !dbg !3125
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3127; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt445t, %gt445t* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !3132; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt440t*], [256 x %gt440t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:204:11 [6996:7005]
  %14 = load %gt440t*, %gt440t** %13, align 8, !dbg !3133; 2:0
; Dönüş :
  ret %gt440t* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt445t, %gt445t* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt440t*], [256 x %gt440t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:207:11 [7073:7082]
  %19 = load %gt440t*, %gt440t** %18, align 8, !dbg !3138; 2:0
; Dönüş :
  ret %gt440t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt440t*, %gt440t** %3, align 8, !dbg !3139; 2:0
  ret %gt440t* %20
}

define external 
%gt44ft* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3140 {
; Değişken : dönüş
  %3 = alloca %gt44ft*, align 8
  store %gt44ft* null, %gt44ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3144, metadata !DIExpression()), !dbg !3148
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3145, metadata !DIExpression()), !dbg !3149
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3151; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt445t, %gt445t* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !3156; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt44ft*], [256 x %gt44ft*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:218:11 [7304:7313]
  %14 = load %gt44ft*, %gt44ft** %13, align 8, !dbg !3157; 2:0
; Dönüş :
  ret %gt44ft* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt445t, %gt445t* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt44ft*], [256 x %gt44ft*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7370:7379]
  %19 = load %gt44ft*, %gt44ft** %18, align 8, !dbg !3162; 2:0
; Dönüş :
  ret %gt44ft* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt44ft*, %gt44ft** %3, align 8, !dbg !3163; 2:0
  ret %gt44ft* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ft* %0)
#0       !dbg !3164 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3167, metadata !DIExpression()), !dbg !3170
; Atama ifadesi
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3174
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3175
; Atama ifadesi
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3178
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3179
; Atama ifadesi
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3182
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3183
; Atama ifadesi
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3186
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3187
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ft* %0)
#0       !dbg !3188 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3190, metadata !DIExpression()), !dbg !3193
; Sil : 
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3197; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !3200; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3203; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !3206; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt260t* %0)
#0       !dbg !3207 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3210, metadata !DIExpression()), !dbg !3213
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 14
  %5 = getelementptr inbounds
    %gt29at, %gt29at* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3218, metadata !DIExpression()), !dbg !3219
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 11
  %9 = load %gt29at*, %gt29at** %6, align 8, !dbg !3222; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 24, 
      i64 8), !dbg !3223
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st687_1gt464t*; 1
;atama:
  store 
    %st687_1gt464t* %11,
    %st687_1gt464t** %8,
    align 8, !dbg !3224
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 11
  %14 = load %st687_1gt464t*, %st687_1gt464t** %13, align 8, !dbg !3227; 2:0
;;-> (nil) 4
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !3228; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st687_1gt464t* %14, 
      %gt29at* %15, 
      i32 8), !dbg !3229
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 11
  %18 = load %st687_1gt464t*, %st687_1gt464t** %17, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt464t**, %gt464t*** %19, align 8, !dbg !3234; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt464t*, %gt464t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt29at*, %gt29at** %6, align 8, !dbg !3235; 2:0
  %23 = call %gt464t* @"tanımlı::Free_ox153i" (
      %gt29at* %22), !dbg !3236
;atama:
  store 
    %gt464t* %23,
    %gt464t** %21,
    align 8, !dbg !3237
; Atama ifadesi
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 11
  %26 = load %st687_1gt464t*, %st687_1gt464t** %25, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt464t**, %gt464t*** %27, align 8, !dbg !3242; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt464t*, %gt464t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt29at*, %gt29at** %6, align 8, !dbg !3243; 2:0
  %31 = call %gt464t* @"tanımlı::Malloc_ox153i" (
      %gt29at* %30), !dbg !3244
;atama:
  store 
    %gt464t* %31,
    %gt464t** %29,
    align 8, !dbg !3245
; Atama ifadesi
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %33 = getelementptr inbounds 
    %gt260t, %gt260t* %32,
    i32 0, i32 11
  %34 = load %st687_1gt464t*, %st687_1gt464t** %33, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt464t**, %gt464t*** %35, align 8, !dbg !3250; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt464t*, %gt464t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt29at*, %gt29at** %6, align 8, !dbg !3251; 2:0
  %39 = call %gt464t* @"tanımlı::Calloc_ox153i" (
      %gt29at* %38), !dbg !3252
;atama:
  store 
    %gt464t* %39,
    %gt464t** %37,
    align 8, !dbg !3253
; Atama ifadesi
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 11
  %42 = load %st687_1gt464t*, %st687_1gt464t** %41, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt464t**, %gt464t*** %43, align 8, !dbg !3258; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt464t*, %gt464t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt29at*, %gt29at** %6, align 8, !dbg !3259; 2:0
  %47 = call %gt464t* @"tanımlı::Realloc_ox153i" (
      %gt29at* %46), !dbg !3260
;atama:
  store 
    %gt464t* %47,
    %gt464t** %45,
    align 8, !dbg !3261
; Atama ifadesi
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %49 = getelementptr inbounds 
    %gt260t, %gt260t* %48,
    i32 0, i32 11
  %50 = load %st687_1gt464t*, %st687_1gt464t** %49, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt464t**, %gt464t*** %51, align 8, !dbg !3266; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt464t*, %gt464t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !3267; 2:0
  %55 = call %gt464t* @"tanımlı::Memcpy_ox153i" (
      %gt29at* %54), !dbg !3268
;atama:
  store 
    %gt464t* %55,
    %gt464t** %53,
    align 8, !dbg !3269
; Atama ifadesi
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 11
  %58 = load %st687_1gt464t*, %st687_1gt464t** %57, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt464t**, %gt464t*** %59, align 8, !dbg !3274; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt464t*, %gt464t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt29at*, %gt29at** %6, align 8, !dbg !3275; 2:0
  %63 = call %gt464t* @"tanımlı::Memset_ox153i" (
      %gt29at* %62), !dbg !3276
;atama:
  store 
    %gt464t* %63,
    %gt464t** %61,
    align 8, !dbg !3277
; Atama ifadesi
  %64 = load %gt260t*, %gt260t** %2, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt464t]
  %65 = getelementptr inbounds 
    %gt260t, %gt260t* %64,
    i32 0, i32 11
  %66 = load %st687_1gt464t*, %st687_1gt464t** %65, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt464t**, %gt464t*** %67, align 8, !dbg !3282; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt464t*, %gt464t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt29at*, %gt29at** %6, align 8, !dbg !3283; 2:0
  %71 = call %gt464t* @"tanımlı::Memcmp_ox153i" (
      %gt29at* %70), !dbg !3284
;atama:
  store 
    %gt464t* %71,
    %gt464t** %69,
    align 8, !dbg !3285
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt260t* %0, %st720_1gt3bbt* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3286 {
; Değişken : Derleme
  %8 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !3288, metadata !DIExpression()), !dbg !3300
; Değişken : Taslaklar
  %9 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %1, %st720_1gt3bbt** %9, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %9, metadata !3290, metadata !DIExpression()), !dbg !3301
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3292, metadata !DIExpression()), !dbg !3302
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3294, metadata !DIExpression()), !dbg !3303
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3295, metadata !DIExpression()), !dbg !3304
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3296, metadata !DIExpression()), !dbg !3305
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3297, metadata !DIExpression()), !dbg !3306
  %15 = load %gt260t*, %gt260t** %8, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 14
  %17 = getelementptr inbounds
    %gt29at, %gt29at* %16,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt29at*, align 8
  store 
    %gt29at* %17,
    %gt29at** %18,
    align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata %gt29at** %18, metadata !3311, metadata !DIExpression()), !dbg !3312
  %19 = load %gt29at*, %gt29at** %18, align 8, !dbg !3313; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3314; 2:0
  %21 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %19, 
      %metin* %20), !dbg !3315

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3316
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3318, metadata !DIExpression()), !dbg !3319
;;-> (nil) 4
  %23 = load %gt29at*, %gt29at** %18, align 8, !dbg !3320; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3321; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3322; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3323; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3324; 1:0
  %28 = call %gt3bbt* @"işlem::YeniAltyapıİşlemTaslağı_ox112i" (
      %gt29at* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3325

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %28,
    %gt3bbt** %29,
    align 8, !dbg !3326
  call void @llvm.dbg.declare(metadata %gt3bbt** %29, metadata !3328, metadata !DIExpression()), !dbg !3329
  %30 = load %st720_1gt3bbt*, %st720_1gt3bbt** %9, align 8, !dbg !3330; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3331; 2:0
;;-> (nil) 4
  %32 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !3332; 2:0
  %33 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bbt* %30, 
      %metin* %31, 
      %gt3bbt* %32), !dbg !3333
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !3334 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3336, metadata !DIExpression()), !dbg !3339
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3341; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 14
  %5 = getelementptr inbounds
    %gt29at, %gt29at* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3344, metadata !DIExpression()), !dbg !3345
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3346; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 48, 
      i64 8), !dbg !3347
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st720_1gt3bbt*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st720_1gt3bbt]
  %10 = alloca %st720_1gt3bbt*, align 8
  store 
    %st720_1gt3bbt* %9,
    %st720_1gt3bbt** %10,
    align 8, !dbg !3348
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %10, metadata !3350, metadata !DIExpression()), !dbg !3351
  %11 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3352; 2:0
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3353; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bbt* %11, 
      %gt29at* %12, 
      i32 32), !dbg !3354
; Atama ifadesi
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 10
  %15 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3357; 2:0
;atama:
  store 
    %st720_1gt3bbt* %15,
    %st720_1gt3bbt** %14,
    align 8, !dbg !3358
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3359; 2:0
;;-> (nil) 4
  %17 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3360; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %16, 
      %st720_1gt3bbt* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3361
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3362; 2:0
;;-> (nil) 4
  %19 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3363; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %18, 
      %st720_1gt3bbt* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3364
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3365; 2:0
;;-> (nil) 4
  %21 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3366; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %20, 
      %st720_1gt3bbt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3367
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3368; 2:0
;;-> (nil) 4
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3369; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %22, 
      %st720_1gt3bbt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3370
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3371; 2:0
;;-> (nil) 4
  %25 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3372; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %24, 
      %st720_1gt3bbt* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3373
  %26 = load %gt260t*, %gt260t** %2, align 8, !dbg !3374; 2:0
;;-> (nil) 4
  %27 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3375; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %26, 
      %st720_1gt3bbt* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3376
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !3377; 2:0
;;-> (nil) 4
  %29 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3378; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %28, 
      %st720_1gt3bbt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3379
  %30 = load %gt260t*, %gt260t** %2, align 8, !dbg !3380; 2:0
;;-> (nil) 4
  %31 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3381; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %30, 
      %st720_1gt3bbt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3382
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3383; 2:0
;;-> (nil) 4
  %33 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3384; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %32, 
      %st720_1gt3bbt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3385
  %34 = load %gt260t*, %gt260t** %2, align 8, !dbg !3386; 2:0
;;-> (nil) 4
  %35 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3387; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %34, 
      %st720_1gt3bbt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3388
  %36 = load %gt260t*, %gt260t** %2, align 8, !dbg !3389; 2:0
;;-> (nil) 4
  %37 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3390; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %36, 
      %st720_1gt3bbt* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3391
  %38 = load %gt260t*, %gt260t** %2, align 8, !dbg !3392; 2:0
;;-> (nil) 4
  %39 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3393; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %38, 
      %st720_1gt3bbt* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3394
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3395; 2:0
;;-> (nil) 4
  %41 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3396; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %40, 
      %st720_1gt3bbt* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3397
  %42 = load %gt260t*, %gt260t** %2, align 8, !dbg !3398; 2:0
;;-> (nil) 4
  %43 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3399; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %42, 
      %st720_1gt3bbt* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3400
  %44 = load %gt260t*, %gt260t** %2, align 8, !dbg !3401; 2:0
;;-> (nil) 4
  %45 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3402; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %44, 
      %st720_1gt3bbt* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3403
  %46 = load %gt260t*, %gt260t** %2, align 8, !dbg !3404; 2:0
;;-> (nil) 4
  %47 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3405; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %46, 
      %st720_1gt3bbt* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3406
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3407; 2:0
;;-> (nil) 4
  %49 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3408; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %48, 
      %st720_1gt3bbt* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3409
  %50 = load %gt260t*, %gt260t** %2, align 8, !dbg !3410; 2:0
;;-> (nil) 4
  %51 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3411; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %50, 
      %st720_1gt3bbt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3412
  %52 = load %gt260t*, %gt260t** %2, align 8, !dbg !3413; 2:0
;;-> (nil) 4
  %53 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3414; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %52, 
      %st720_1gt3bbt* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3415
  %54 = load %gt260t*, %gt260t** %2, align 8, !dbg !3416; 2:0
;;-> (nil) 4
  %55 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3417; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %54, 
      %st720_1gt3bbt* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3418
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3419; 2:0
;;-> (nil) 4
  %57 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3420; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %56, 
      %st720_1gt3bbt* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3421
  %58 = load %gt260t*, %gt260t** %2, align 8, !dbg !3422; 2:0
;;-> (nil) 4
  %59 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3423; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %58, 
      %st720_1gt3bbt* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3424
  %60 = load %gt260t*, %gt260t** %2, align 8, !dbg !3425; 2:0
;;-> (nil) 4
  %61 = load %st720_1gt3bbt*, %st720_1gt3bbt** %10, align 8, !dbg !3426; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %60, 
      %st720_1gt3bbt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3427
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt274t* %0)
#0       !dbg !3428 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3432, metadata !DIExpression()), !dbg !3435
; Atama ifadesi
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3439
; Atama ifadesi
  %6 = load %gt274t*, %gt274t** %3, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt274t, %gt274t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3442
; Atama ifadesi
  %8 = load %gt274t*, %gt274t** %3, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt274t, %gt274t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3445
; Atama ifadesi
  %10 = load %gt274t*, %gt274t** %3, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt274t, %gt274t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3448
; Atama ifadesi
  %12 = load %gt274t*, %gt274t** %3, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt274t, %gt274t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3451
; Atama ifadesi
  %14 = load %gt274t*, %gt274t** %3, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt274t, %gt274t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3454
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3455; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t* %0)
#0       !dbg !3456 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3459, metadata !DIExpression()), !dbg !3462
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3466; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3467
  %8 = load i32, i32* %5, align 4, !dbg !3468; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3471; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt274t* %0)
#0       !dbg !3472 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3475, metadata !DIExpression()), !dbg !3478
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3482; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3483
  %8 = load i32, i32* %5, align 4, !dbg !3484; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3487; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t* %0)
#0       !dbg !3488 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3491, metadata !DIExpression()), !dbg !3494
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3498; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3499
  %8 = load i32, i32* %5, align 4, !dbg !3500; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3503; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t* %0)
#0       !dbg !3504 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3507, metadata !DIExpression()), !dbg !3510
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3514; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3515
  %8 = load i32, i32* %5, align 4, !dbg !3516; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3519; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt274t* %0)
#0       !dbg !3520 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3523, metadata !DIExpression()), !dbg !3526
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3530; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3531
  %8 = load i32, i32* %5, align 4, !dbg !3532; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3535; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t* %0)
#0       !dbg !3536 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3539, metadata !DIExpression()), !dbg !3542
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3546; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3547
  %8 = load i32, i32* %5, align 4, !dbg !3548; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3551; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt260t* %0, %gt304t* %1, i32 %2)
#0       !dbg !3552 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3555, metadata !DIExpression()), !dbg !3561
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3557, metadata !DIExpression()), !dbg !3562
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3558, metadata !DIExpression()), !dbg !3563
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 7
  %9 = load %gt566t*, %gt566t** %8, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt566t, %gt566t* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3569; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !3570
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !3572, metadata !DIExpression()), !dbg !3573
  %13 = load %gt304t*, %gt304t** %5, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt304t, %gt304t* %13,
    i32 0, i32 6
  %15 = load %gt356t*, %gt356t** %14, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt356t, %gt356t* %15,
    i32 0, i32 8
  %17 = load %gt350t*, %gt350t** %16, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt350t, %gt350t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt34et, %gt34et* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtdbt, %gtdbt* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %20,
    %gtdbt** %21,
    align 4, !dbg !3581
  call void @llvm.dbg.declare(metadata %gtdbt** %21, metadata !3582, metadata !DIExpression()), !dbg !3583
  %22 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3584; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %23,
    align 4, !dbg !3588
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %24 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
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
    align 1, !dbg !3590
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3591; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %27 = getelementptr inbounds 
    %gtdbt, %gtdbt* %26,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %27,
    align 4, !dbg !3595
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %28 = getelementptr inbounds 
    %gtdbt, %gtdbt* %26,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %29 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %28,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %29,
    align 1, !dbg !3597
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 8
  %32 = load %gt526t*, %gt526t** %31, align 8, !dbg !3600; 2:0
;;-> (nil) 4
  %33 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3601; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt526t* %32, 
      %gtdbt* %33), !dbg !3602
  %34 = load %gt304t*, %gt304t** %5, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt304t, %gt304t* %34,
    i32 0, i32 11
  %36 = load %gt3aat*, %gt3aat** %35, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3aat, %gt3aat* %36,
    i32 0, i32 2
  %38 = load %gt3bbt*, %gt3bbt** %37, align 8, !dbg !3607; 2:0
;;-> (nil) 4
  %39 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3608; 2:0
  %40 = call i32 (%gt3bbt*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bbt* %38, 
      %gtdbt* %39), !dbg !3609
; Sanal çağrı Yüzde
  %41 = load %gt260t*, %gt260t** %4, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %42 = getelementptr inbounds 
    %gt260t, %gt260t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %42,
    i32 0, i32 0
; Değişken : dönüş
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %45 = load i32, i32* %43, align 4, !dbg !3615; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3617; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3618; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3619
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3620
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3621; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3622; 2:0
  %53 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3623; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdbt, %gtdbt* %53,
    i32 0, i32 2
;;-> 0x567483dbd408 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3625; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3626
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3627; 2:0
  %58 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3628; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %58,
    i32 0, i32 2
;;-> 0x567483dbd408 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3630; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox191, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3631
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3632; 2:0
  %63 = load %gt304t*, %gt304t** %5, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %64 = getelementptr inbounds 
    %gt304t, %gt304t* %63,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %65 = getelementptr inbounds 
    %gt302t, %gt302t* %64,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %66 = getelementptr inbounds 
    %gtfft, %gtfft* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !3637; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3638; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox193, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3639
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt260t* %0, %gt526t* %1)
#0       !dbg !3640 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !3642, metadata !DIExpression()), !dbg !3647
; Değişken : Ürün
  %4 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %4, metadata !3644, metadata !DIExpression()), !dbg !3648
  %5 = load %gt260t*, %gt260t** %3, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt566t*, %gt566t** %6, align 8, !dbg !3652; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3654; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3657, metadata !DIExpression()), !dbg !3658
  %11 = load %gt526t*, %gt526t** %4, align 8, !dbg !3659; 2:0
;;-> (nil) 4
  %12 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3660; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt526t* %11, 
      %gtdbt* %12), !dbg !3661
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3662; 2:0
  %14 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3663; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x567483dbd408 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3665; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox195, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3666
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt260t* %0)
#0       !dbg !3667 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3669, metadata !DIExpression()), !dbg !3672

; Değer 'Ast'
  %3 = alloca %gt542t*, align 8
  %4 = bitcast %gt542t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt542t** %3, metadata !3675, metadata !DIExpression()), !dbg !3676
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt566t*, %gt566t** %6, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt566t, %gt566t* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3681; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3682
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3684, metadata !DIExpression()), !dbg !3685
; Ikiz işlem '-'
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3689; 1:0
  %15 = sub i32 %14, 1

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3691, metadata !DIExpression()), !dbg !3692
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3693; 1:0
  %18 = icmp sge i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !3694; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %16,
    align 4, !dbg !3695
  %22 = load i32, i32* %16, align 4, !dbg !3696; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %23 = load %gt260t*, %gt260t** %2, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %24 = getelementptr inbounds 
    %gt260t, %gt260t* %23,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %25 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %24,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %26 = load %gt29at**, %gt29at*** %25, align 8, !dbg !3701; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %16, align 4, !dbg !3702; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     %gt29at*, %gt29at**  %26,
     i64 %28
  %30 = load %gt29at*, %gt29at** %29, align 8, !dbg !3703; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %31 = alloca %gt29at*, align 8
  store 
    %gt29at* %30,
    %gt29at** %31,
    align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata %gt29at** %31, metadata !3707, metadata !DIExpression()), !dbg !3708
; Atama ifadesi
  %32 = load %gt29at*, %gt29at** %31, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 2
  %34 = load %gt542t*, %gt542t** %33, align 8, !dbg !3711; 2:0
;atama:
  store 
    %gt542t* %34,
    %gt542t** %3,
    align 8, !dbg !3712
  %35 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3713; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %36 = getelementptr inbounds 
    %gtdbt, %gtdbt* %35,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %36,
    align 4, !dbg !3717
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdbt, %gtdbt* %35,
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
    align 1, !dbg !3719
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %39 = load %gt542t*, %gt542t** %3, align 8, !dbg !3720; 2:0
;;-> (nil) 4
  %40 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3721; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt542t* %39, 
      %gtdbt* %40), !dbg !3722
;;-> (nil) 0
  %41 = load i8*, i8** @mavi_d, align 8, !dbg !3723; 2:0
  %42 = load %gt29at*, %gt29at** %31, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %43 = getelementptr inbounds 
    %gt29at, %gt29at* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !3726; 1:0
  %45 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3727; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;;-> 0x567483dbd408 14
;;-> (nil) 0
  %47 = load i8*, i8** @_son_d, align 8, !dbg !3729; 2:0
  %48 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox197, i64 0), 
      i8* %41, 
      i32 %44, 
      [4096 x i8]* %46, 
      i8* %47), !dbg !3730
  %49 = load %gt29at*, %gt29at** %31, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %50 = getelementptr inbounds 
    %gt29at, %gt29at* %49,
    i32 0, i32 4
  %51 = load %gt4abt*, %gt4abt** %50, align 8, !dbg !3733; 2:0
  %52 = load %gt29at*, %gt29at** %31, align 8, !dbg !3734; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %gt29at, %gt29at* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load %gt542t*, %gt542t** %53, align 8, !dbg !3736; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt4abt* %51, 
      %gt542t* %54), !dbg !3737
  br label %her.guncelleme.ox0
her.son.ox0:

; Değer 'Bölüm'
  %55 = alloca %gt304t*, align 8
  %56 = bitcast %gt304t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %55, metadata !3739, metadata !DIExpression()), !dbg !3740

; Değer 'Ürün'
  %57 = alloca %gt526t*, align 8
  %58 = bitcast %gt526t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt526t** %57, metadata !3742, metadata !DIExpression()), !dbg !3743

; pascal 'i' t32
  %59 = alloca i32, align 4
  store 
    i32 0,
    i32* %59,
    align 4, !dbg !3744
  call void @llvm.dbg.declare(metadata i32* %59, metadata !3745, metadata !DIExpression()), !dbg !3746
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %60 = load i32, i32* %59, align 4, !dbg !3747; 1:0
  %61 = load %gt260t*, %gt260t** %2, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %62 = getelementptr inbounds 
    %gt260t, %gt260t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %62,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3751; 1:0
  %65 = icmp slt i32 %60,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %67 = load i32, i32* %59, align 4, !dbg !3752; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %59,
    align 4, !dbg !3753
  %69 = load i32, i32* %59, align 4, !dbg !3754; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %70 = load %gt260t*, %gt260t** %2, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %71 = getelementptr inbounds 
    %gt260t, %gt260t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %72 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt304t**, %gt304t*** %72, align 8, !dbg !3759; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %59, align 4, !dbg !3760; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt304t*, %gt304t**  %73,
     i64 %75
  %77 = load %gt304t*, %gt304t** %76, align 8, !dbg !3761; 2:0
;atama:
  store 
    %gt304t* %77,
    %gt304t** %55,
    align 8, !dbg !3762
  %78 = load %gt304t*, %gt304t** %55, align 8, !dbg !3763; 2:0
  %79 = call i32 (%gt304t*) @"bölüm::t.Derinlik_ox10ai" (
      %gt304t* %78), !dbg !3764
; Atama ifadesi
  %80 = load %gt304t*, %gt304t** %55, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %81 = getelementptr inbounds 
    %gt304t, %gt304t* %80,
    i32 0, i32 11
;;-> (nil) 14
  %82 = load %gt3aat*, %gt3aat** %81, align 8, !dbg !3767; 2:0
  %83 = call %gt526t* @"ürün::Bul_ox117i" (
      %gt3aat* %82), !dbg !3768
;atama:
  store 
    %gt526t* %83,
    %gt526t** %57,
    align 8, !dbg !3769
; Eğer ve Değilse:
  %84 = load %gt526t*, %gt526t** %57, align 8, !dbg !3770; 2:0
  %85 = icmp ne %gt526t* %84, null
  br i1 %85, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %86 = load %gt304t*, %gt304t** %55, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %87 = getelementptr inbounds 
    %gt304t, %gt304t* %86,
    i32 0, i32 8
  %88 = load %gt526t*, %gt526t** %57, align 8, !dbg !3774; 2:0
;atama:
  store 
    %gt526t* %88,
    %gt526t** %87,
    align 8, !dbg !3775
  %89 = load %gt526t*, %gt526t** %57, align 8, !dbg !3776; 2:0
;;-> (nil) 3
  %90 = load %gt304t*, %gt304t** %55, align 8, !dbg !3777; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt526t* %89, 
      %gt304t* %90), !dbg !3778
  br label %egerv.son.ox6
egerv.degilse.ox6:
  %91 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox199, i64 0)), !dbg !3779
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
  %92 = load %gt260t*, %gt260t** %2, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %93 = getelementptr inbounds 
    %gt260t, %gt260t* %92,
    i32 0, i32 13
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %93), !dbg !3782
  %94 = load %gt260t*, %gt260t** %2, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt526t]
  %95 = getelementptr inbounds 
    %gt260t, %gt260t* %94,
    i32 0, i32 9
  %96 = load %st720_1gt526t*, %st720_1gt526t** %95, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt526t] : *örs::derleme::ürün::hücre[%st719_1gt526t]
  %97 = getelementptr inbounds 
    %st720_1gt526t, %st720_1gt526t* %96,
    i32 0, i32 3
  %98 = load %st719_1gt526t*, %st719_1gt526t** %97, align 8, !dbg !3787; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st719_1gt526t]
  %99 = alloca %st719_1gt526t*, align 8
  store 
    %st719_1gt526t* %98,
    %st719_1gt526t** %99,
    align 8, !dbg !3788
  call void @llvm.dbg.declare(metadata %st719_1gt526t** %99, metadata !3790, metadata !DIExpression()), !dbg !3791

; pascal 'i' t32
  %100 = alloca i32, align 4
  store 
    i32 0,
    i32* %100,
    align 4, !dbg !3792
  call void @llvm.dbg.declare(metadata i32* %100, metadata !3793, metadata !DIExpression()), !dbg !3794
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %101 = load i32, i32* %100, align 4, !dbg !3795; 1:0
  %102 = load %gt260t*, %gt260t** %2, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %103 = getelementptr inbounds 
    %gt260t, %gt260t* %102,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %104 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %103,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3799; 1:0
  %106 = icmp slt i32 %101,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %108 = load i32, i32* %100, align 4, !dbg !3800; 1:0
  %109 = add i32 %108, 1
  store 
    i32 %109,
    i32* %100,
    align 4, !dbg !3801
  %110 = load i32, i32* %100, align 4, !dbg !3802; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %2, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %113 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %112,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %114 = load %gt526t**, %gt526t*** %113, align 8, !dbg !3807; 3:0
;dizi erişim2 Nesneler
  %115 = load i32, i32* %100, align 4, !dbg !3808; 1:0
  %116 = sext i32 %115 to i64;eie??
;tekil
  %117 = getelementptr inbounds
     %gt526t*, %gt526t**  %114,
     i64 %116
  %118 = load %gt526t*, %gt526t** %117, align 8, !dbg !3809; 2:0
;atama:
  store 
    %gt526t* %118,
    %gt526t** %57,
    align 8, !dbg !3810
  %119 = load %gt526t*, %gt526t** %57, align 8, !dbg !3811; 2:0
;;-> (nil) 0
  %120 = load %gt260t*, %gt260t** %2, align 8, !dbg !3812; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt526t* %119, 
      %gt260t* %120), !dbg !3813
  br label %her.guncelleme.ox8
her.son.ox8:

; Değer 'Gelen'
  %121 = alloca %gt3bbt*, align 8
  %122 = bitcast %gt3bbt** %121 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %122, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %121, metadata !3815, metadata !DIExpression()), !dbg !3816

; pascal 'i' t32
  %123 = alloca i32, align 4
  store 
    i32 0,
    i32* %123,
    align 4, !dbg !3817
  call void @llvm.dbg.declare(metadata i32* %123, metadata !3818, metadata !DIExpression()), !dbg !3819
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %124 = load i32, i32* %123, align 4, !dbg !3820; 1:0
  %125 = load %gt260t*, %gt260t** %2, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %126 = getelementptr inbounds 
    %gt260t, %gt260t* %125,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %126,
    i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !dbg !3824; 1:0
  %129 = icmp slt i32 %124,  %128 
  %130 = icmp ne i1 %129, 0
  br i1 %130, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %131 = load i32, i32* %123, align 4, !dbg !3825; 1:0
  %132 = add i32 %131, 1
  store 
    i32 %132,
    i32* %123,
    align 4, !dbg !3826
  %133 = load i32, i32* %123, align 4, !dbg !3827; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %134 = load %gt260t*, %gt260t** %2, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %135 = getelementptr inbounds 
    %gt260t, %gt260t* %134,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %136 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %135,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %137 = load %gt526t**, %gt526t*** %136, align 8, !dbg !3832; 3:0
;dizi erişim2 Nesneler
  %138 = load i32, i32* %123, align 4, !dbg !3833; 1:0
  %139 = sext i32 %138 to i64;eie??
;tekil
  %140 = getelementptr inbounds
     %gt526t*, %gt526t**  %137,
     i64 %139
  %141 = load %gt526t*, %gt526t** %140, align 8, !dbg !3834; 2:0
;atama:
  store 
    %gt526t* %141,
    %gt526t** %57,
    align 8, !dbg !3835

; pascal 'j' t32
  %142 = alloca i32, align 4
  store 
    i32 0,
    i32* %142,
    align 4, !dbg !3836
  call void @llvm.dbg.declare(metadata i32* %142, metadata !3837, metadata !DIExpression()), !dbg !3838
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %143 = load i32, i32* %142, align 4, !dbg !3839; 1:0
  %144 = load %gt526t*, %gt526t** %57, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %145 = getelementptr inbounds 
    %gt526t, %gt526t* %144,
    i32 0, i32 12
  %146 = load %st550_1gt304t*, %st550_1gt304t** %145, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %147 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %146,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !3844; 1:0
  %149 = icmp slt i32 %143,  %148 
  %150 = icmp ne i1 %149, 0
  br i1 %150, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %151 = load i32, i32* %142, align 4, !dbg !3845; 1:0
  %152 = add i32 %151, 1
  store 
    i32 %152,
    i32* %142,
    align 4, !dbg !3846
  %153 = load i32, i32* %142, align 4, !dbg !3847; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %154 = load %gt526t*, %gt526t** %57, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %155 = getelementptr inbounds 
    %gt526t, %gt526t* %154,
    i32 0, i32 12
  %156 = load %st550_1gt304t*, %st550_1gt304t** %155, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %157 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %156,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %158 = load %gt304t**, %gt304t*** %157, align 8, !dbg !3853; 3:0
;dizi erişim2 Nesneler
  %159 = load i32, i32* %142, align 4, !dbg !3854; 1:0
  %160 = sext i32 %159 to i64;eie??
;tekil
  %161 = getelementptr inbounds
     %gt304t*, %gt304t**  %158,
     i64 %160
  %162 = load %gt304t*, %gt304t** %161, align 8, !dbg !3855; 2:0
;atama:
  store 
    %gt304t* %162,
    %gt304t** %55,
    align 8, !dbg !3856
; Atama ifadesi
  %163 = load %gt304t*, %gt304t** %55, align 8, !dbg !3857; 2:0
;;-> (nil) 0
  %164 = load %gt260t*, %gt260t** %2, align 8, !dbg !3858; 2:0
  %165 = call %gt3bbt* (%gt304t*,%gt260t*) @"bölüm::t.İşlemleriEkle_ox10ai" (
      %gt304t* %163, 
      %gt260t* %164), !dbg !3859
;atama:
  store 
    %gt3bbt* %165,
    %gt3bbt** %121,
    align 8, !dbg !3860
; Eğer ve Değilse:
  %166 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !3861; 2:0
  %167 = icmp ne %gt3bbt* %166, null
  br i1 %167, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %168 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %169 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %168,
    i32 0, i32 0
  %170 = load i32, i32* %169, align 4, !dbg !3865; 1:0
  switch i32 %170, label %durum.son.ox10 [
    i32 258, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
; Atama ifadesi
  %172 = load %gt260t*, %gt260t** %2, align 8, !dbg !3867; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %173 = getelementptr inbounds 
    %gt260t, %gt260t* %172,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %174 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3870; 1:0
;atama:
  store 
    i32 %175,
    i32* %123,
    align 4, !dbg !3871
  br label %her.son.oxc
durum.son.ox10:
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %176 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox201, i64 0)), !dbg !3872
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  br label %her.guncelleme.oxa
her.son.oxa:

; pascal 'i' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !3873
  call void @llvm.dbg.declare(metadata i32* %177, metadata !3874, metadata !DIExpression()), !dbg !3875
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %178 = load i32, i32* %177, align 4, !dbg !3876; 1:0
  %179 = load %gt260t*, %gt260t** %2, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %180 = getelementptr inbounds 
    %gt260t, %gt260t* %179,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %181 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %180,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !3880; 1:0
  %183 = icmp slt i32 %178,  %182 
  %184 = icmp ne i1 %183, 0
  br i1 %184, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %185 = load i32, i32* %177, align 4, !dbg !3881; 1:0
  %186 = add i32 %185, 1
  store 
    i32 %186,
    i32* %177,
    align 4, !dbg !3882
  %187 = load i32, i32* %177, align 4, !dbg !3883; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %188 = load %gt260t*, %gt260t** %2, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %189 = getelementptr inbounds 
    %gt260t, %gt260t* %188,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %190 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %189,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %191 = load %gt526t**, %gt526t*** %190, align 8, !dbg !3888; 3:0
;dizi erişim2 Nesneler
  %192 = load i32, i32* %177, align 4, !dbg !3889; 1:0
  %193 = sext i32 %192 to i64;eie??
;tekil
  %194 = getelementptr inbounds
     %gt526t*, %gt526t**  %191,
     i64 %193
  %195 = load %gt526t*, %gt526t** %194, align 8, !dbg !3890; 2:0
;atama:
  store 
    %gt526t* %195,
    %gt526t** %57,
    align 8, !dbg !3891

; pascal 'j' t32
  %196 = alloca i32, align 4
  store 
    i32 0,
    i32* %196,
    align 4, !dbg !3892
  call void @llvm.dbg.declare(metadata i32* %196, metadata !3893, metadata !DIExpression()), !dbg !3894
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %197 = load i32, i32* %196, align 4, !dbg !3895; 1:0
  %198 = load %gt526t*, %gt526t** %57, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %199 = getelementptr inbounds 
    %gt526t, %gt526t* %198,
    i32 0, i32 12
  %200 = load %st550_1gt304t*, %st550_1gt304t** %199, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %201 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %200,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !3900; 1:0
  %203 = icmp slt i32 %197,  %202 
  %204 = icmp ne i1 %203, 0
  br i1 %204, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %205 = load i32, i32* %196, align 4, !dbg !3901; 1:0
  %206 = add i32 %205, 1
  store 
    i32 %206,
    i32* %196,
    align 4, !dbg !3902
  %207 = load i32, i32* %196, align 4, !dbg !3903; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %208 = load %gt526t*, %gt526t** %57, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %209 = getelementptr inbounds 
    %gt526t, %gt526t* %208,
    i32 0, i32 12
  %210 = load %st550_1gt304t*, %st550_1gt304t** %209, align 8, !dbg !3907; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %211 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %210,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %212 = load %gt304t**, %gt304t*** %211, align 8, !dbg !3909; 3:0
;dizi erişim2 Nesneler
  %213 = load i32, i32* %196, align 4, !dbg !3910; 1:0
  %214 = sext i32 %213 to i64;eie??
;tekil
  %215 = getelementptr inbounds
     %gt304t*, %gt304t**  %212,
     i64 %214
  %216 = load %gt304t*, %gt304t** %215, align 8, !dbg !3911; 2:0
;atama:
  store 
    %gt304t* %216,
    %gt304t** %55,
    align 8, !dbg !3912
; Atama ifadesi
  %217 = load %gt304t*, %gt304t** %55, align 8, !dbg !3913; 2:0
;;-> (nil) 0
  %218 = load %gt260t*, %gt260t** %2, align 8, !dbg !3914; 2:0
  %219 = call %gt3bbt* (%gt304t*,%gt260t*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt304t* %217, 
      %gt260t* %218), !dbg !3915
;atama:
  store 
    %gt3bbt* %219,
    %gt3bbt** %121,
    align 8, !dbg !3916
; Eğer ve Değilse:
  %220 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !3917; 2:0
  %221 = icmp ne %gt3bbt* %220, null
  br i1 %221, label %egerv.beden.ox16, label %egerv.degilse.ox16
egerv.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %222 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %223 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %222,
    i32 0, i32 0
  %224 = load i32, i32* %223, align 4, !dbg !3921; 1:0
  switch i32 %224, label %durum.son.ox18 [
    i32 258, label %secim.ox18.ox19
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Atama ifadesi
  %226 = load %gt260t*, %gt260t** %2, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %227 = getelementptr inbounds 
    %gt260t, %gt260t* %226,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %228 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %227,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !3926; 1:0
;atama:
  store 
    i32 %229,
    i32* %177,
    align 4, !dbg !3927
  br label %her.son.ox14
durum.son.ox18:
  br label %egerv.son.ox16
egerv.degilse.ox16:
  %230 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox203, i64 0)), !dbg !3928
  br label %egerv.son.ox16
egerv.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:
  br label %her.guncelleme.ox12
her.son.ox12:

; Değer 'Bölümler'
  %231 = alloca %st550_1gt304t*, align 8
  %232 = bitcast %st550_1gt304t** %231 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %232, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %231, metadata !3930, metadata !DIExpression()), !dbg !3931

; pascal 't' t32
  %233 = alloca i32, align 4
  store 
    i32 0,
    i32* %233,
    align 4, !dbg !3932
  call void @llvm.dbg.declare(metadata i32* %233, metadata !3933, metadata !DIExpression()), !dbg !3934
;;-> (nil) 0
  %234 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3935; 2:0
  %235 = load %gt260t*, %gt260t** %2, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %236 = getelementptr inbounds 
    %gt260t, %gt260t* %235,
    i32 0, i32 5
  %237 = load %gt542t*, %gt542t** %236, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %238 = getelementptr inbounds 
    %gt542t, %gt542t* %237,
    i32 0, i32 7
  %239 = load %metin*, %metin** %238, align 8, !dbg !3940; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %240 = getelementptr inbounds 
    %metin, %metin* %239,
    i32 0, i32 2
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !3942; 2:0
;;-> (nil) 0
  %242 = load i8*, i8** @_son_d, align 8, !dbg !3943; 2:0
  %243 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox205, i64 0), 
      i8* %234, 
      i8* %241, 
      i8* %242), !dbg !3944

; pascal 'i' t32
  %244 = alloca i32, align 4
  store 
    i32 0,
    i32* %244,
    align 4, !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %244, metadata !3946, metadata !DIExpression()), !dbg !3947
  br label %her.kosul.ox1a
her.kosul.ox1a:
; Karşılaştırma
  %245 = load i32, i32* %244, align 4, !dbg !3948; 1:0
  %246 = load %gt260t*, %gt260t** %2, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %247 = getelementptr inbounds 
    %gt260t, %gt260t* %246,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %248 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %247,
    i32 0, i32 0
  %249 = load i32, i32* %248, align 4, !dbg !3952; 1:0
  %250 = icmp slt i32 %245,  %249 
  %251 = icmp ne i1 %250, 0
  br i1 %251, label %her.beden.ox1a, label %her.son.ox1a
her.guncelleme.ox1a:
; Tekil :
  %252 = load i32, i32* %244, align 4, !dbg !3953; 1:0
  %253 = add i32 %252, 1
  store 
    i32 %253,
    i32* %244,
    align 4, !dbg !3954
  %254 = load i32, i32* %244, align 4, !dbg !3955; 1:0
  br label %her.kosul.ox1a
her.beden.ox1a:
; Atama ifadesi
  %255 = load %gt260t*, %gt260t** %2, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %256 = getelementptr inbounds 
    %gt260t, %gt260t* %255,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %257 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %256,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %258 = load %gt526t**, %gt526t*** %257, align 8, !dbg !3960; 3:0
;dizi erişim2 Nesneler
  %259 = load i32, i32* %244, align 4, !dbg !3961; 1:0
  %260 = sext i32 %259 to i64;eie??
;tekil
  %261 = getelementptr inbounds
     %gt526t*, %gt526t**  %258,
     i64 %260
  %262 = load %gt526t*, %gt526t** %261, align 8, !dbg !3962; 2:0
;atama:
  store 
    %gt526t* %262,
    %gt526t** %57,
    align 8, !dbg !3963
  %263 = load %gt260t*, %gt260t** %2, align 8, !dbg !3964; 2:0
;;-> (nil) 3
  %264 = load %gt526t*, %gt526t** %57, align 8, !dbg !3965; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt260t* %263, 
      %gt526t* %264), !dbg !3966

; pascal 'j' t32
  %265 = alloca i32, align 4
  store 
    i32 0,
    i32* %265,
    align 4, !dbg !3967
  call void @llvm.dbg.declare(metadata i32* %265, metadata !3968, metadata !DIExpression()), !dbg !3969
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %266 = load i32, i32* %265, align 4, !dbg !3970; 1:0
  %267 = load %gt526t*, %gt526t** %57, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %268 = getelementptr inbounds 
    %gt526t, %gt526t* %267,
    i32 0, i32 12
  %269 = load %st550_1gt304t*, %st550_1gt304t** %268, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %270 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !3975; 1:0
  %272 = icmp slt i32 %266,  %271 
  %273 = icmp ne i1 %272, 0
  br i1 %273, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %274 = load i32, i32* %265, align 4, !dbg !3976; 1:0
  %275 = add i32 %274, 1
  store 
    i32 %275,
    i32* %265,
    align 4, !dbg !3977
  %276 = load i32, i32* %265, align 4, !dbg !3978; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Atama ifadesi
  %277 = load %gt526t*, %gt526t** %57, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %278 = getelementptr inbounds 
    %gt526t, %gt526t* %277,
    i32 0, i32 12
  %279 = load %st550_1gt304t*, %st550_1gt304t** %278, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %280 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %279,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %281 = load %gt304t**, %gt304t*** %280, align 8, !dbg !3984; 3:0
;dizi erişim2 Nesneler
  %282 = load i32, i32* %265, align 4, !dbg !3985; 1:0
  %283 = sext i32 %282 to i64;eie??
;tekil
  %284 = getelementptr inbounds
     %gt304t*, %gt304t**  %281,
     i64 %283
  %285 = load %gt304t*, %gt304t** %284, align 8, !dbg !3986; 2:0
;atama:
  store 
    %gt304t* %285,
    %gt304t** %55,
    align 8, !dbg !3987
; Atama ifadesi
  %286 = load %gt304t*, %gt304t** %55, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %287 = getelementptr inbounds 
    %gt304t, %gt304t* %286,
    i32 0, i32 6
  %288 = load %gt356t*, %gt356t** %287, align 8, !dbg !3990; 2:0
;;-> (nil) 3
  %289 = load %gt304t*, %gt304t** %55, align 8, !dbg !3991; 2:0
  %290 = call %gt3bbt* (%gt356t*,%gt304t*) @"üretim::t.Birim_ox10ci" (
      %gt356t* %288, 
      %gt304t* %289), !dbg !3992
;atama:
  store 
    %gt3bbt* %290,
    %gt3bbt** %121,
    align 8, !dbg !3993
; Durum 30
  br label %durum.ox1e
durum.ox1e:
  %291 = load %gt3bbt*, %gt3bbt** %121, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %292 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %291,
    i32 0, i32 0
  %293 = load i32, i32* %292, align 4, !dbg !3996; 1:0
  switch i32 %293, label %durum.varsayilan.ox1e [
    i32 258, label %secim.ox1e.ox1f
  ]
  br label %secim.ox1e.ox1f
secim.ox1e.ox1f:
  br label %her.son.ox1c
durum.varsayilan.ox1e:
; Tekil :
  %295 = load i32, i32* %233, align 4, !dbg !3999; 1:0
  %296 = add i32 %295, 1
  store 
    i32 %296,
    i32* %233,
    align 4, !dbg !4000
  %297 = load i32, i32* %233, align 4, !dbg !4001; 1:0
  %298 = load %gt304t*, %gt304t** %55, align 8, !dbg !4002; 2:0
  %299 = call %gt3bbt* (%gt304t*) @"bölüm::t.Nesne_ox10ai" (
      %gt304t* %298), !dbg !4003
; Eğer ve Değilse:
; Karşılaştırma
  %300 = load %gt526t*, %gt526t** %57, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %301 = getelementptr inbounds 
    %gt526t, %gt526t* %300,
    i32 0, i32 11
  %302 = load %gt304t*, %gt304t** %301, align 8, !dbg !4006; 2:0
  %303 = load %gt304t*, %gt304t** %55, align 8, !dbg !4007; 2:0
  %304 = icmp eq %gt304t* %302,  %303 
  %305 = icmp ne i1 %304, 0
  br i1 %305, label %egerv.beden.ox20, label %egerv.degilse.ox20
egerv.beden.ox20:
  %306 = load %gt260t*, %gt260t** %2, align 8, !dbg !4009; 2:0
;;-> (nil) 3
  %307 = load %gt304t*, %gt304t** %55, align 8, !dbg !4010; 2:0
;;-> (nil) 4
  %308 = load i32, i32* %233, align 4, !dbg !4011; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %306, 
      %gt304t* %307, 
      i32 %308, 
      i32 0), !dbg !4012
  br label %egerv.son.ox20
egerv.degilse.ox20:
  %309 = load %gt260t*, %gt260t** %2, align 8, !dbg !4014; 2:0
;;-> (nil) 3
  %310 = load %gt304t*, %gt304t** %55, align 8, !dbg !4015; 2:0
;;-> (nil) 4
  %311 = load i32, i32* %233, align 4, !dbg !4016; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %309, 
      %gt304t* %310, 
      i32 %311, 
      i32 2), !dbg !4017
  br label %egerv.son.ox20
egerv.son.ox20:
  br label %durum.son.ox1e
durum.son.ox1e:
  br label %her.guncelleme.ox1c
her.son.ox1c:
  %312 = load %gt526t*, %gt526t** %57, align 8, !dbg !4018; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt526t* %312), !dbg !4019
  br label %her.guncelleme.ox1a
her.son.ox1a:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt280t* %0)
#0       !dbg !4020 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4023, metadata !DIExpression()), !dbg !4026
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 0
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4030; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4034; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4036; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4038; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4039
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt280t*, %gt280t** %2, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4042; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4046; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4048; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4050; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4051
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt280t*, %gt280t** %2, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt280t, %gt280t* %23,
    i32 0, i32 1
  %25 = load %gtfft*, %gtfft** %24, align 8, !dbg !4054; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4058; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4060; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4062; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4063
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt280t* %0)
#0       !dbg !4064 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4066, metadata !DIExpression()), !dbg !4069
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4075; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %7 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4082; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %10 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4084; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !4086; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfft*, %gtfft** %4, align 8, !dbg !4087; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt280t*, %gt280t** %2, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt280t, %gt280t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfft*, %gtfft** %16, align 8, !dbg !4092; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %19 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !4099; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %22 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4101; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gtfft, %gtfft* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !4103; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfft*, %gtfft** %16, align 8, !dbg !4104; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt280t*, %gt280t** %2, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt280t, %gt280t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfft*, %gtfft** %28, align 8, !dbg !4109; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !4116; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %34 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4118; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gtfft, %gtfft* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !4120; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfft*, %gtfft** %28, align 8, !dbg !4121; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt280t* %0, %gt260t* %1)
#0       !dbg !4122 {
; Değişken : Yollar
  %3 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %3, metadata !4124, metadata !DIExpression()), !dbg !4129
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !4126, metadata !DIExpression()), !dbg !4130
; Atama ifadesi
  %5 = load %gt280t*, %gt280t** %3, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gt280t*, %gt280t** %3, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt280t, %gt280t* %7,
    i32 0, i32 0
  %9 = load %gtfft*, %gtfft** %8, align 8, !dbg !4136; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4138; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !4139
;atama:
  store 
    %gtfft* %12,
    %gtfft** %6,
    align 8, !dbg !4140
  %13 = load %gt280t*, %gt280t** %3, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4143; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox207, i64 0, i64 0)), !dbg !4144
  %16 = load %gt280t*, %gt280t** %3, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt280t, %gt280t* %16,
    i32 0, i32 2
  %18 = load %gtfft*, %gtfft** %17, align 8, !dbg !4147; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4151; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4152
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4154; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4155; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4156; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %31 = load i8*, i8** %30, align 8, !dbg !4161; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !4163; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %31,
     i64 %34
; Konum çevirisi:
  %36 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %36,
    i8* %35,
    align 8, !dbg !4164
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %37 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st550_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %39 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !4170; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %41 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !4172; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %45 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !4175; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !4176
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %48 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
  %49 = getelementptr inbounds
    i32*, i32** %48,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %50 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4179; 1:0
  %52 = load i32*, i32** %49, align 8, !dbg !4180; 2:0
  %53 = sext i32 %51 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %54 = bitcast i32* %52 to i8*; 1
  %55 = mul i64 %53, 8
  %56 = call noalias i8*
    @realloc(
      i8* %54,
      i64 %55)
; Konum çevirisi:
  %57 = bitcast i8* %56 to i32*; 1
  store 
    i32* %57,
    i32** %49,
    align 8, !dbg !4181
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %58 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %59 = load i32*, i32** %58, align 8, !dbg !4183; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %60 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !4185; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i32, i32*  %59,
     i64 %62
  %64 = load i32, i32* %38, align 4, !dbg !4186; 1:0
; Konum çevirisi:
  %65 = inttoptr i32 %64 to i32*; 1
;atama:
  store 
    i32* %65,
    i32* %63,
    align 8, !dbg !4187
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !4189; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !4190
  %69 = load i32, i32* %66, align 4, !dbg !4191; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %70 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !4193; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !4194
  %73 = load i32, i32* %70, align 4, !dbg !4195; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %74 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %75 = load i8*, i8** %74, align 8, !dbg !4197; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %76 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !4199; 1:0
  %78 = sext i32 %77 to i64;eie??
;tekil
  %79 = getelementptr inbounds
     i8, i8*  %75,
     i64 %78
; Konum çevirisi:
  %80 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %80,
    i8* %79,
    align 8, !dbg !4200
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %81 = load %gt280t*, %gt280t** %3, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %82 = getelementptr inbounds 
    %gt280t, %gt280t* %81,
    i32 0, i32 0
  %83 = load %gtfft*, %gtfft** %82, align 8, !dbg !4203; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox208, i64 0, i64 0)), !dbg !4204
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt280t* %0)
#0       !dbg !4205 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4207, metadata !DIExpression()), !dbg !4210

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4215, metadata !DIExpression()), !dbg !4216
  %5 = load %gt280t*, %gt280t** %2, align 8, !dbg !4217; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gtfft*, %gtfft** %6, align 8, !dbg !4219; 2:0
  %8 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %7), !dbg !4220

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4221
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4222, metadata !DIExpression()), !dbg !4223
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4224; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !4226
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4227, metadata !DIExpression()), !dbg !4228
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !4229; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !4230; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !4231
  %18 = load i32, i32* %12, align 4, !dbg !4232; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt280t*, %gt280t** %2, align 8, !dbg !4234; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt280t, %gt280t* %19,
    i32 0, i32 2
  %21 = load %gtfft*, %gtfft** %20, align 8, !dbg !4236; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !4237; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !4238; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %21, 
      i8* %25), !dbg !4239
; Atama ifadesi
  %26 = load %gt280t*, %gt280t** %2, align 8, !dbg !4240; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt280t, %gt280t* %26,
    i32 0, i32 2
  %28 = load %gtfft*, %gtfft** %27, align 8, !dbg !4242; 2:0
  %29 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %28), !dbg !4243
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !4244
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !4245; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt280t*, %gt280t** %2, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt280t, %gt280t* %32,
    i32 0, i32 2
  %34 = load %gtfft*, %gtfft** %33, align 8, !dbg !4249; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %34), !dbg !4250
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt280t*, %gt280t** %2, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt280t, %gt280t* %35,
    i32 0, i32 0
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !4253; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !4255; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !4256; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox211, i64 0), 
      i8* %39, 
      i32 %40), !dbg !4257
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 86
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt18at*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt169t*, %gt169t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt18at*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt18at*, %gt18at*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3bbt* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at*, %gt260t*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt526t*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3b1t*, %gt260t*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b3t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt566t* @"döküm::Yeni_ox11Ai"(%gt260t*, %gt1b3t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt549t*, %gt260t*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt542t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt549t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt445t*, %gt260t*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt549t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox118i"(%gt542t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt304t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt3b1t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt445t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29at*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt566t**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt440t* @"cins::Yeni_ox111i"(%gt29at*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3bbt* @"imge::t.Yaz_ox110i"(%gt3bbt*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt44ft* @"cins::özet.Yapılandır_ox111i"(%gt44ft*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3bbt* @"cins::t.Tanım_ox111i"(%gt440t*, %gt260t*, %gt304t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3bbt* @"kütüphane::t.Ekle_ox10fi"(%gt3aat*, %gt3bbt*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3dct* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt44ft*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt440t*, %gt3bbt*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt44ft* @"cins::YeniÖzetDoğrusalDizi_ox111i"(%gt29at*, %gt3bbt*, i32, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt464t*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt464t* @"tanımlı::Free_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt464t* @"tanımlı::Malloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt464t* @"tanımlı::Calloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt464t* @"tanımlı::Realloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt464t* @"tanımlı::Memcpy_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt464t* @"tanımlı::Memset_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt464t* @"tanımlı::Memcmp_ox153i"(%gt29at*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt3bbt* @"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt3bbt* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bbt*, %metin*, %gt3bbt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bbt*, %gt29at*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt526t*, %gtdbt*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bbt*, %gtdbt*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt542t*, %gtdbt*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt4abt*, %gt542t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Bul
  declare %gt526t* @"ürün::Bul_ox117i"(%gt3aat*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt526t*, %gt304t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt526t*, %gt260t*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt3bbt* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3bbt* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::üretim::Birim
  declare %gt3bbt* @"üretim::t.Birim_ox10ci"(%gt356t*, %gt304t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3bbt* @"bölüm::t.Nesne_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt526t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox126i"(%gtfft*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!38 = !{!29,!31,!33,!35,!37}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 320, elements: !38)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!44 = !DISubrange(count: 4096)
!43 = !{!44}
!45 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !43)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 8, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !40,  file: !39, line: 9, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !40,  file: !39, line: 10, baseType: !45, size: 32768, offset: 64)
!47 = !{!41,!42,!46}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 32832, elements: !47)
!48 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!52 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !61,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !61,  file: !39, line: 0, baseType: !64, size: 64, offset: 64)
!66 = !{!62,!63,!65}
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !57,  file: !39, line: 22, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !57,  file: !39, line: 23, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !57,  file: !39, line: 24, baseType: !12, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !57,  file: !39, line: 25, baseType: !61, size: 128, offset: 128)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !57,  file: !39, line: 26, baseType: !68, size: 64, offset: 256)
!70 = !{!58,!59,!60,!67,!69}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 20,  size: 320, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!75 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!82 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !83,  file: !82, line: 94, baseType: !52, size: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !83,  file: !82, line: 95, baseType: !52, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !83,  file: !82, line: 96, baseType: !52, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !83,  file: !82, line: 97, baseType: !52, size: 32, offset: 96)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !83,  file: !82, line: 98, baseType: !88, size: 64, offset: 128)
!90 = !{!84,!85,!86,!87,!89}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !82, line: 92,  size: 192, elements: !90)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!96 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!104 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!110 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!112 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!115 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!117 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!120 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!124 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!126 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!128 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!130 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!132 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!134 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!137 = !DISubrange(count: 16)
!136 = !{!137}
!138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !136)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !108,  file: !82, line: 12, baseType: !12, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !108,  file: !82, line: 13, baseType: !110, size: 8)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !108,  file: !82, line: 14, baseType: !112, size: 16)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !108,  file: !82, line: 15, baseType: !52, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !108,  file: !82, line: 16, baseType: !115, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !108,  file: !82, line: 17, baseType: !117, size: 128)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !108,  file: !82, line: 19, baseType: !15, size: 8)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !108,  file: !82, line: 20, baseType: !120, size: 16)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !108,  file: !82, line: 21, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !108,  file: !82, line: 22, baseType: !104, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !108,  file: !82, line: 23, baseType: !124, size: 128)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !108,  file: !82, line: 25, baseType: !126, size: 16)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !108,  file: !82, line: 26, baseType: !128, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !108,  file: !82, line: 27, baseType: !130, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !108,  file: !82, line: 28, baseType: !132, size: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !108,  file: !82, line: 29, baseType: !134, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !108,  file: !82, line: 30, baseType: !138, size: 128)
!140 = !{!109,!111,!113,!114,!116,!118,!119,!121,!122,!123,!125,!127,!129,!131,!133,!135,!139}
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !82, line: 0,  size: 128, elements: !140)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !106,  file: !82, line: 36, baseType: !12, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !106,  file: !82, line: 37, baseType: !108, size: 128, offset: 128)
!142 = !{!107,!141}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !82, line: 34,  size: 256, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !146,  file: !79, line: 10, baseType: !12, size: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !79, line: 11, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !79, line: 12, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !146,  file: !79, line: 13, baseType: !151, size: 64, offset: 128)
!153 = !{!147,!148,!150,!152}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 192, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !163,  file: !156, line: 12, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !163,  file: !156, line: 13, baseType: !12, size: 32, offset: 32)
!166 = !{!164,!165}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !156, line: 10,  size: 64, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!176 = !DISubrange(count: 2)
!175 = !{!176}
!177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !175)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !156, line: 43, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !156, line: 44, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !170,  file: !156, line: 45, baseType: !173, size: 64, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !170,  file: !156, line: 46, baseType: !177, size: 128, offset: 128)
!179 = !{!171,!172,!174,!178}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !156, line: 41,  size: 256, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !186,  file: !79, line: 0, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !186,  file: !79, line: 0, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !186,  file: !79, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !186,  file: !79, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !79, line: 0, baseType: !195, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !186,  file: !79, line: 0, baseType: !52, size: 32, offset: 320)
!198 = !{!188,!190,!192,!194,!196,!197}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 11,  size: 384, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !249,  file: !228, line: 0, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !228, line: 0, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !228, line: 0, baseType: !254, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !228, line: 0, baseType: !256, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !249,  file: !228, line: 0, baseType: !52, size: 32, offset: 256)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !249,  file: !228, line: 0, baseType: !52, size: 32, offset: 288)
!260 = !{!251,!253,!255,!257,!258,!259}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 4,  size: 320, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !245,  file: !228, line: 0, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !245,  file: !228, line: 0, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !245,  file: !228, line: 0, baseType: !265, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !245,  file: !228, line: 0, baseType: !268, size: 64, offset: 320)
!270 = !{!246,!247,!248,!262,!264,!266,!269}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !228, line: 14,  size: 384, elements: !270)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !273,  file: !39, line: 0, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !273,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !273,  file: !39, line: 0, baseType: !277, size: 64, offset: 64)
!279 = !{!274,!275,!278}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !39, line: 1,  size: 128, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!282 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!291 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!300 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !313,  file: !300, line: 23, baseType: !314, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !313,  file: !300, line: 24, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !313,  file: !300, line: 25, baseType: !318, size: 64)
!320 = !{!315,!317,!319}
!313 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !300, line: 0,  size: 64, elements: !320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !303,  file: !300, line: 30, baseType: !12, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !303,  file: !300, line: 31, baseType: !12, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !303,  file: !300, line: 32, baseType: !12, size: 32, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !303,  file: !300, line: 33, baseType: !12, size: 32, offset: 96)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !303,  file: !300, line: 34, baseType: !12, size: 32, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !303,  file: !300, line: 35, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !303,  file: !300, line: 36, baseType: !311, size: 64, offset: 256)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !303,  file: !300, line: 37, baseType: !313, size: 64, offset: 320)
!322 = !{!304,!305,!306,!307,!308,!310,!312,!321}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !300, line: 28,  size: 384, elements: !322)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !325,  file: !300, line: 42, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !325,  file: !300, line: 43, baseType: !12, size: 32, offset: 32)
!328 = !{!326,!327}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !300, line: 40,  size: 64, elements: !328)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !301,  file: !300, line: 48, baseType: !12, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !301,  file: !300, line: 49, baseType: !303, size: 384, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !301,  file: !300, line: 50, baseType: !303, size: 384, offset: 448)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !300, line: 51, baseType: !325, size: 64, offset: 832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !301,  file: !300, line: 52, baseType: !330, size: 64, offset: 896)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !301,  file: !300, line: 53, baseType: !332, size: 64, offset: 960)
!334 = !{!302,!323,!324,!329,!331,!333}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !300, line: 46,  size: 1024, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!363 = !DISubrange(count: 2)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !362)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !156, line: 6, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !360,  file: !156, line: 7, baseType: !364, size: 128, offset: 64)
!366 = !{!361,!365}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !156, line: 4,  size: 192, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !347,  file: !156, line: 14, baseType: !115, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !156, line: 15, baseType: !52, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !347,  file: !156, line: 16, baseType: !52, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !347,  file: !156, line: 17, baseType: !52, size: 32, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !347,  file: !156, line: 18, baseType: !52, size: 32, offset: 160)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !347,  file: !156, line: 19, baseType: !12, size: 32, offset: 192)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !347,  file: !156, line: 20, baseType: !52, size: 32, offset: 224)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !347,  file: !156, line: 21, baseType: !52, size: 32, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !347,  file: !156, line: 22, baseType: !356, size: 64, offset: 320)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !347,  file: !156, line: 23, baseType: !358, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !347,  file: !156, line: 24, baseType: !367, size: 64, offset: 448)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !347,  file: !156, line: 25, baseType: !369, size: 64, offset: 512)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !156, line: 26, baseType: !371, size: 64, offset: 576)
!373 = !{!348,!349,!350,!351,!352,!353,!354,!355,!357,!359,!368,!370,!372}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !156, line: 12,  size: 640, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !344,  file: !79, line: 8, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !79, line: 9, baseType: !52, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !344,  file: !79, line: 10, baseType: !374, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !79, line: 11, baseType: !376, size: 64, offset: 128)
!378 = !{!345,!346,!375,!377}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !79, line: 0, baseType: !386, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !79, line: 0, baseType: !391, size: 64, offset: 128)
!393 = !{!387,!388,!389,!392}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !393)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !399,  file: !79, line: 0, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !399,  file: !79, line: 0, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !399,  file: !79, line: 0, baseType: !407, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !399,  file: !79, line: 0, baseType: !410, size: 64, offset: 320)
!412 = !{!400,!401,!402,!404,!406,!408,!411}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !79, line: 10, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !383,  file: !79, line: 11, baseType: !385, size: 192, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !79, line: 12, baseType: !395, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !383,  file: !79, line: 13, baseType: !397, size: 64, offset: 320)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !383,  file: !79, line: 14, baseType: !413, size: 64, offset: 384)
!415 = !{!384,!394,!396,!398,!414}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !337, line: 14, baseType: !52, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !338,  file: !337, line: 15, baseType: !52, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !337, line: 16, baseType: !115, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !337, line: 17, baseType: !342, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !338,  file: !337, line: 18, baseType: !379, size: 64, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !338,  file: !337, line: 19, baseType: !381, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !338,  file: !337, line: 20, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !338,  file: !337, line: 21, baseType: !418, size: 64, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !338,  file: !337, line: 22, baseType: !420, size: 64, offset: 448)
!422 = !{!339,!340,!341,!343,!380,!382,!417,!419,!421}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 12,  size: 512, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!429 = !DISubrange(count: 32)
!428 = !{!429}
!430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !428)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !432,  file: !291, line: 26, baseType: !40, size: 32832)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !432,  file: !291, line: 27, baseType: !40, size: 32832, offset: 32832)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !432,  file: !291, line: 28, baseType: !40, size: 32832, offset: 65664)
!436 = !{!433,!434,!435}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !291, line: 24,  size: 98496, elements: !436)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !427,  file: !291, line: 43, baseType: !430, size: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !427,  file: !291, line: 44, baseType: !432, size: 98496, offset: 256)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !427,  file: !291, line: 45, baseType: !432, size: 98496, offset: 98752)
!439 = !{!431,!437,!438}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !291, line: 41,  size: 197248, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !442,  file: !291, line: 57, baseType: !40, size: 32832)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !442,  file: !291, line: 58, baseType: !40, size: 32832, offset: 32832)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !442,  file: !291, line: 59, baseType: !40, size: 32832, offset: 65664)
!446 = !{!443,!444,!445}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !291, line: 55,  size: 98496, elements: !446)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !449,  file: !291, line: 72, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !449,  file: !291, line: 73, baseType: !12, size: 32, offset: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !449,  file: !291, line: 74, baseType: !12, size: 32, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !449,  file: !291, line: 75, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !449,  file: !291, line: 76, baseType: !12, size: 32, offset: 128)
!455 = !{!450,!451,!452,!453,!454}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !291, line: 70,  size: 160, elements: !455)
!458 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !462,  file: !458, line: 109, baseType: !15, size: 8)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !462,  file: !458, line: 110, baseType: !15, size: 8, offset: 8)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !462,  file: !458, line: 111, baseType: !15, size: 8, offset: 16)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !462,  file: !458, line: 112, baseType: !15, size: 8, offset: 24)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !462,  file: !458, line: 113, baseType: !15, size: 8, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !462,  file: !458, line: 114, baseType: !15, size: 8, offset: 40)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !462,  file: !458, line: 115, baseType: !15, size: 8, offset: 48)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !462,  file: !458, line: 116, baseType: !15, size: 8, offset: 56)
!471 = !{!463,!464,!465,!466,!467,!468,!469,!470}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !458, line: 107,  size: 64, elements: !471)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !459,  file: !458, line: 123, baseType: !12, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !459,  file: !458, line: 124, baseType: !52, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !459,  file: !458, line: 125, baseType: !462, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !459,  file: !458, line: 126, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !459,  file: !458, line: 127, baseType: !475, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !458, line: 128, baseType: !477, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !459,  file: !458, line: 129, baseType: !479, size: 64, offset: 320)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !459,  file: !458, line: 130, baseType: !481, size: 64, offset: 384)
!483 = !{!460,!461,!472,!474,!476,!478,!480,!482}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !458, line: 121,  size: 448, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !490,  file: !79, line: 0, baseType: !491, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !490,  file: !79, line: 0, baseType: !493, size: 64, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !490,  file: !79, line: 0, baseType: !495, size: 64, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !79, line: 0, baseType: !497, size: 64, offset: 192)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !490,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!501 = !{!492,!494,!496,!498,!499,!500}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !486,  file: !79, line: 0, baseType: !502, size: 64, offset: 128)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !486,  file: !79, line: 0, baseType: !504, size: 64, offset: 192)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !79, line: 0, baseType: !506, size: 64, offset: 256)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !79, line: 0, baseType: !509, size: 64, offset: 320)
!511 = !{!487,!488,!489,!503,!505,!507,!510}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !79, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !79, line: 0, baseType: !518, size: 64, offset: 64)
!520 = !{!515,!516,!519}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !520)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !156, line: 0, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !156, line: 0, baseType: !528, size: 64, offset: 128)
!530 = !{!524,!525,!526,!529}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !530)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !156, line: 0, baseType: !533, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !156, line: 0, baseType: !538, size: 64, offset: 128)
!540 = !{!534,!535,!536,!539}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !540)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !156, line: 0, baseType: !543, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !156, line: 0, baseType: !547, size: 64, offset: 128)
!549 = !{!544,!545,!546,!548}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !156, line: 7,  size: 192, elements: !549)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !552,  file: !458, line: 0, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !458, line: 0, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !458, line: 0, baseType: !12, size: 32, offset: 96)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !552,  file: !458, line: 0, baseType: !558, size: 64, offset: 128)
!560 = !{!554,!555,!556,!559}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !458, line: 7,  size: 192, elements: !560)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !79, line: 0, baseType: !565, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !564,  file: !79, line: 0, baseType: !567, size: 64, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !564,  file: !79, line: 0, baseType: !569, size: 64, offset: 128)
!571 = !{!566,!568,!570}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !79, line: 0, baseType: !12, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !79, line: 0, baseType: !572, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !79, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!563,!573,!575}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !576)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !79, line: 0, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !79, line: 0, baseType: !582, size: 64, offset: 64)
!584 = !{!579,!580,!583}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !584)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !457,  file: !291, line: 8, baseType: !484, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !457,  file: !291, line: 9, baseType: !512, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !457,  file: !291, line: 10, baseType: !514, size: 128, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !457,  file: !291, line: 11, baseType: !522, size: 192, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !457,  file: !291, line: 12, baseType: !532, size: 192, offset: 448)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !457,  file: !291, line: 13, baseType: !542, size: 192, offset: 640)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !457,  file: !291, line: 14, baseType: !385, size: 192, offset: 832)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !457,  file: !291, line: 15, baseType: !552, size: 192, offset: 1024)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !457,  file: !291, line: 16, baseType: !562, size: 192, offset: 1216)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !457,  file: !291, line: 17, baseType: !578, size: 128, offset: 1408)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !457,  file: !291, line: 18, baseType: !578, size: 128, offset: 1536)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !457,  file: !291, line: 19, baseType: !578, size: 128, offset: 1664)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !457,  file: !291, line: 20, baseType: !578, size: 128, offset: 1792)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !457,  file: !291, line: 21, baseType: !578, size: 128, offset: 1920)
!590 = !{!485,!513,!521,!531,!541,!550,!551,!561,!577,!585,!586,!587,!588,!589}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !291, line: 6,  size: 2048, elements: !590)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !292,  file: !291, line: 91, baseType: !12, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !291, line: 92, baseType: !12, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !292,  file: !291, line: 93, baseType: !12, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !292,  file: !291, line: 94, baseType: !296, size: 64, offset: 128)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !292,  file: !291, line: 95, baseType: !298, size: 64, offset: 192)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !292,  file: !291, line: 96, baseType: !335, size: 64, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !292,  file: !291, line: 97, baseType: !423, size: 64, offset: 320)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !292,  file: !291, line: 98, baseType: !425, size: 64, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !292,  file: !291, line: 99, baseType: !440, size: 64, offset: 448)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !292,  file: !291, line: 100, baseType: !447, size: 64, offset: 512)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !292,  file: !291, line: 101, baseType: !449, size: 160, offset: 576)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !292,  file: !291, line: 102, baseType: !457, size: 2048, offset: 768)
!592 = !{!293,!294,!295,!297,!299,!336,!424,!426,!441,!448,!456,!591}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !291, line: 89,  size: 2816, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !603,  file: !156, line: 0, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !603,  file: !156, line: 0, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !603,  file: !156, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !603,  file: !156, line: 0, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !156, line: 0, baseType: !612, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !603,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!615 = !{!605,!607,!609,!611,!613,!614}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !156, line: 0, baseType: !52, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !599,  file: !156, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !599,  file: !156, line: 0, baseType: !618, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !599,  file: !156, line: 0, baseType: !620, size: 64, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !156, line: 0, baseType: !623, size: 64, offset: 320)
!625 = !{!600,!601,!602,!617,!619,!621,!624}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !632,  file: !337, line: 0, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !632,  file: !337, line: 0, baseType: !635, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !632,  file: !337, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !337, line: 0, baseType: !639, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !337, line: 0, baseType: !52, size: 32, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !632,  file: !337, line: 0, baseType: !52, size: 32, offset: 288)
!643 = !{!634,!636,!638,!640,!641,!642}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !337, line: 4,  size: 320, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !628,  file: !337, line: 0, baseType: !52, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !628,  file: !337, line: 0, baseType: !52, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !337, line: 0, baseType: !52, size: 32, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !628,  file: !337, line: 0, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !628,  file: !337, line: 0, baseType: !646, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !628,  file: !337, line: 0, baseType: !648, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !628,  file: !337, line: 0, baseType: !651, size: 64, offset: 320)
!653 = !{!629,!630,!631,!645,!647,!649,!652}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !337, line: 14,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !75, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !75, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !75, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !75, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !75, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !75, line: 0, baseType: !52, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !75, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !75, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !75, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !75, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !688,  file: !687, line: 4, baseType: !52, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !688,  file: !687, line: 5, baseType: !52, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !687, line: 6, baseType: !12, size: 32, offset: 64)
!692 = !{!689,!690,!691}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 2,  size: 96, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!698 = !DISubrange(count: 5)
!697 = !{!698}
!699 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !385, size: 72, elements: !697)
!702 = !DISubrange(count: 5)
!701 = !{!702}
!703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !385, size: 72, elements: !701)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !705,  file: !282, line: 39, baseType: !57, size: 320)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !705,  file: !282, line: 40, baseType: !57, size: 320, offset: 320)
!708 = !{!706,!707}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !282, line: 37,  size: 640, elements: !708)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !712,  file: !39, line: 180, baseType: !134, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !39, line: 181, baseType: !134, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !712,  file: !39, line: 182, baseType: !273, size: 128, offset: 128)
!716 = !{!713,!714,!715}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 178,  size: 256, elements: !716)
!718 = !DISubrange(count: 4)
!717 = !{!718}
!719 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !712, size: 72, elements: !717)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !710,  file: !282, line: 17, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !710,  file: !282, line: 18, baseType: !719, size: 1024, offset: 64)
!721 = !{!711,!720}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !282, line: 15,  size: 1088, elements: !721)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !283,  file: !282, line: 66, baseType: !52, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !283,  file: !282, line: 67, baseType: !12, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !283,  file: !282, line: 68, baseType: !12, size: 32, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !283,  file: !282, line: 69, baseType: !12, size: 32, offset: 96)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !283,  file: !282, line: 70, baseType: !134, size: 64, offset: 128)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !282, line: 71, baseType: !289, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !283,  file: !282, line: 72, baseType: !593, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !283,  file: !282, line: 73, baseType: !595, size: 64, offset: 320)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !283,  file: !282, line: 74, baseType: !597, size: 64, offset: 384)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !283,  file: !282, line: 75, baseType: !626, size: 64, offset: 448)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !283,  file: !282, line: 76, baseType: !654, size: 64, offset: 512)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !283,  file: !282, line: 77, baseType: !656, size: 64, offset: 576)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !283,  file: !282, line: 78, baseType: !685, size: 64, offset: 640)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !283,  file: !282, line: 79, baseType: !693, size: 64, offset: 704)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !283,  file: !282, line: 80, baseType: !695, size: 64, offset: 768)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !283,  file: !282, line: 81, baseType: !699, size: 320, offset: 832)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !283,  file: !282, line: 82, baseType: !703, size: 320, offset: 1152)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !283,  file: !282, line: 83, baseType: !705, size: 640, offset: 1472)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !283,  file: !282, line: 84, baseType: !710, size: 1088, offset: 2112)
!723 = !{!284,!285,!286,!287,!288,!290,!594,!596,!598,!627,!655,!657,!686,!694,!696,!700,!704,!709,!722}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !282, line: 64,  size: 3200, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !282, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !282, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !282, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!727,!728,!731}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !282, line: 1,  size: 128, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !737,  file: !10, line: 4, baseType: !15, size: 8)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !737,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !737,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !737,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !737,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!743 = !{!738,!739,!740,!741,!742}
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !743)
!746 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !751,  file: !746, line: 5, baseType: !52, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !751,  file: !746, line: 6, baseType: !52, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !751,  file: !746, line: 7, baseType: !52, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !751,  file: !746, line: 8, baseType: !52, size: 32, offset: 96)
!756 = !{!752,!753,!754,!755}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !746, line: 3,  size: 128, elements: !756)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !775,  file: !746, line: 0, baseType: !776, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !775,  file: !746, line: 0, baseType: !778, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !775,  file: !746, line: 0, baseType: !747, size: 64, offset: 128)
!781 = !{!777,!779,!780}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !746, line: 7,  size: 192, elements: !781)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !772,  file: !746, line: 0, baseType: !12, size: 32)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !772,  file: !746, line: 0, baseType: !12, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !772,  file: !746, line: 0, baseType: !783, size: 64, offset: 64)
!785 = !{!773,!774,!784}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !746, line: 1,  size: 128, elements: !785)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !769,  file: !746, line: 0, baseType: !12, size: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !769,  file: !746, line: 0, baseType: !52, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !769,  file: !746, line: 0, baseType: !772, size: 128, offset: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !769,  file: !746, line: 0, baseType: !788, size: 64, offset: 192)
!790 = !{!770,!771,!786,!789}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !746, line: 14,  size: 256, elements: !790)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !768,  file: !746, line: 131, baseType: !769, size: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !746, line: 132, baseType: !747, size: 64, offset: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !768,  file: !746, line: 133, baseType: !793, size: 64, offset: 320)
!795 = !{!791,!792,!794}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !746, line: 129,  size: 384, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !746, line: 0, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !746, line: 0, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !746, line: 0, baseType: !806, size: 64, offset: 64)
!808 = !{!803,!804,!807}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !746, line: 1,  size: 128, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !746, line: 98, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !798,  file: !746, line: 99, baseType: !800, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !798,  file: !746, line: 100, baseType: !809, size: 64, offset: 128)
!811 = !{!799,!801,!810}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !746, line: 96,  size: 192, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !746, line: 140, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !814,  file: !746, line: 141, baseType: !802, size: 128, offset: 64)
!817 = !{!815,!816}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !746, line: 138,  size: 192, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !758,  file: !746, line: 82, baseType: !759, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !758,  file: !746, line: 83, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !758,  file: !746, line: 84, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !758,  file: !746, line: 85, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !758,  file: !746, line: 86, baseType: !104, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !758,  file: !746, line: 87, baseType: !130, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !758,  file: !746, line: 88, baseType: !766, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !758,  file: !746, line: 89, baseType: !796, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !758,  file: !746, line: 90, baseType: !812, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !758,  file: !746, line: 91, baseType: !818, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !758,  file: !746, line: 92, baseType: !747, size: 64)
!821 = !{!760,!761,!762,!763,!764,!765,!767,!797,!813,!819,!820}
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !746, line: 0,  size: 64, elements: !821)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !747,  file: !746, line: 118, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !747,  file: !746, line: 119, baseType: !749, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !747,  file: !746, line: 120, baseType: !751, size: 128, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !747,  file: !746, line: 121, baseType: !758, size: 64, offset: 256)
!823 = !{!748,!750,!757,!822}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !746, line: 116,  size: 320, elements: !823)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !745,  file: !10, line: 5, baseType: !747, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !745,  file: !10, line: 6, baseType: !747, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !745,  file: !10, line: 7, baseType: !747, size: 320, offset: 128)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !745,  file: !10, line: 8, baseType: !747, size: 320, offset: 448)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !745,  file: !10, line: 9, baseType: !747, size: 320, offset: 768)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !745,  file: !10, line: 10, baseType: !747, size: 320, offset: 1088)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !745,  file: !10, line: 11, baseType: !747, size: 320, offset: 1408)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !745,  file: !10, line: 12, baseType: !747, size: 320, offset: 1728)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !745,  file: !10, line: 13, baseType: !747, size: 320, offset: 2048)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !745,  file: !10, line: 14, baseType: !747, size: 320, offset: 2368)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !745,  file: !10, line: 15, baseType: !747, size: 320, offset: 2688)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !745,  file: !10, line: 16, baseType: !747, size: 320, offset: 3008)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !745,  file: !10, line: 17, baseType: !747, size: 320, offset: 3328)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !745,  file: !10, line: 18, baseType: !747, size: 320, offset: 3648)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !745,  file: !10, line: 19, baseType: !747, size: 320, offset: 3968)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !745,  file: !10, line: 20, baseType: !747, size: 320, offset: 4288)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !745,  file: !10, line: 21, baseType: !747, size: 320, offset: 4608)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !745,  file: !10, line: 22, baseType: !747, size: 320, offset: 4928)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !745,  file: !10, line: 23, baseType: !747, size: 320, offset: 5248)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !745,  file: !10, line: 24, baseType: !747, size: 320, offset: 5568)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !745,  file: !10, line: 25, baseType: !747, size: 320, offset: 5888)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !745,  file: !10, line: 26, baseType: !747, size: 320, offset: 6208)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !745,  file: !10, line: 27, baseType: !747, size: 320, offset: 6528)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !745,  file: !10, line: 28, baseType: !802, size: 128, offset: 6848)
!848 = !{!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !848)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !746, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !746, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !746, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !746, line: 1,  size: 128, elements: !858)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !860, line: 4, baseType: !104, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !861,  file: !860, line: 5, baseType: !863, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !861,  file: !860, line: 6, baseType: !865, size: 64, offset: 128)
!867 = !{!862,!864,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !860, line: 2,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !735,  file: !10, line: 7, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !735,  file: !10, line: 8, baseType: !737, size: 160, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !735,  file: !10, line: 9, baseType: !745, size: 6976, offset: 192)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !735,  file: !10, line: 10, baseType: !769, size: 256, offset: 7168)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !735,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !735,  file: !10, line: 12, baseType: !852, size: 128, offset: 40256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !735,  file: !10, line: 13, baseType: !868, size: 64, offset: 40384)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !735,  file: !10, line: 14, baseType: !870, size: 64, offset: 40448)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !735,  file: !10, line: 15, baseType: !872, size: 64, offset: 40512)
!874 = !{!736,!744,!849,!850,!851,!859,!869,!871,!873}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !874)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !878,  file: !228, line: 34, baseType: !879, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !878,  file: !228, line: 35, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !878,  file: !228, line: 36, baseType: !883, size: 64, offset: 128)
!885 = !{!880,!882,!884}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !885)
!890 = !DISubrange(count: 4096)
!889 = !{!890}
!891 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !889)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !887,  file: !228, line: 41, baseType: !104, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !887,  file: !228, line: 42, baseType: !891, size: 262144, offset: 64)
!893 = !{!888,!892}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !228, line: 39,  size: 262208, elements: !893)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !228, line: 47, baseType: !52, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !232,  file: !228, line: 48, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !232,  file: !228, line: 49, baseType: !12, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !232,  file: !228, line: 50, baseType: !12, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !232,  file: !228, line: 51, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !232,  file: !228, line: 52, baseType: !12, size: 32, offset: 160)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !232,  file: !228, line: 53, baseType: !239, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !232,  file: !228, line: 54, baseType: !241, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !232,  file: !228, line: 55, baseType: !243, size: 64, offset: 320)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !232,  file: !228, line: 56, baseType: !271, size: 64, offset: 384)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !232,  file: !228, line: 57, baseType: !280, size: 64, offset: 448)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 58, baseType: !724, size: 64, offset: 512)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 59, baseType: !733, size: 64, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 60, baseType: !735, size: 64, offset: 640)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 61, baseType: !876, size: 64, offset: 704)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 62, baseType: !878, size: 192, offset: 768)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !232,  file: !228, line: 63, baseType: !887, size: 262208, offset: 960)
!895 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!272,!281,!725,!734,!875,!877,!886,!894}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 45,  size: 263168, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !897, size: 64, offset: 64)
!899 = !{!230,!231,!898}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !899)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !48, line: 0, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !901,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !901,  file: !48, line: 0, baseType: !904, size: 64, offset: 64)
!906 = !{!902,!903,!905}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !906)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !75, line: 0, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !908,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !908,  file: !75, line: 0, baseType: !912, size: 64, offset: 64)
!914 = !{!909,!910,!913}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !914)
!916 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !929,  file: !916, line: 18, baseType: !115, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !929,  file: !916, line: 19, baseType: !115, size: 64, offset: 64)
!932 = !{!930,!931}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !916, line: 16,  size: 128, elements: !932)
!937 = !DISubrange(count: 3)
!936 = !{!937}
!938 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !936)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !917,  file: !916, line: 25, baseType: !115, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !917,  file: !916, line: 26, baseType: !115, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !917,  file: !916, line: 27, baseType: !115, size: 64, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !917,  file: !916, line: 28, baseType: !52, size: 32, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !917,  file: !916, line: 29, baseType: !52, size: 32, offset: 224)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !917,  file: !916, line: 30, baseType: !52, size: 32, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !917,  file: !916, line: 31, baseType: !12, size: 32, offset: 288)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !917,  file: !916, line: 32, baseType: !115, size: 64, offset: 320)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !917,  file: !916, line: 33, baseType: !115, size: 64, offset: 384)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !917,  file: !916, line: 34, baseType: !115, size: 64, offset: 448)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !917,  file: !916, line: 35, baseType: !115, size: 64, offset: 512)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !917,  file: !916, line: 37, baseType: !929, size: 128, offset: 576)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !917,  file: !916, line: 38, baseType: !929, size: 128, offset: 704)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !917,  file: !916, line: 39, baseType: !929, size: 128, offset: 832)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !917,  file: !916, line: 40, baseType: !938, size: 192, offset: 960)
!940 = !{!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!933,!934,!935,!939}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !916, line: 23,  size: 1152, elements: !940)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !901, size: 128, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !908, size: 128, offset: 512)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !917, size: 1152, offset: 640)
!942 = !{!221,!223,!225,!227,!900,!907,!915,!941}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!945 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !916, line: 151, flags: DIFlagFwdDecl)!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !946,  file: !945, line: 13, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !946,  file: !945, line: 14, baseType: !12, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !946,  file: !945, line: 15, baseType: !949, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !946,  file: !945, line: 16, baseType: !951, size: 64, offset: 128)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !946,  file: !945, line: 17, baseType: !953, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !946,  file: !945, line: 18, baseType: !955, size: 64, offset: 256)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !946,  file: !945, line: 19, baseType: !958, size: 64, offset: 320)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !946,  file: !945, line: 20, baseType: !960, size: 64, offset: 384)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !946,  file: !945, line: 21, baseType: !61, size: 128, offset: 448)
!963 = !{!947,!948,!950,!952,!954,!956,!959,!961,!962}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !945, line: 11,  size: 576, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !966,  file: !9, line: 64, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !966,  file: !9, line: 65, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !966,  file: !9, line: 66, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 62,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !980,  file: !228, line: 0, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !980,  file: !228, line: 0, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !980,  file: !228, line: 0, baseType: !985, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !980,  file: !228, line: 0, baseType: !987, size: 64, offset: 192)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !980,  file: !228, line: 0, baseType: !989, size: 64, offset: 256)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !980,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!992 = !{!982,!984,!986,!988,!990,!991}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !992)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !976,  file: !228, line: 0, baseType: !52, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !976,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !976,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !976,  file: !228, line: 0, baseType: !993, size: 64, offset: 128)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !976,  file: !228, line: 0, baseType: !995, size: 64, offset: 192)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !976,  file: !228, line: 0, baseType: !997, size: 64, offset: 256)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !976,  file: !228, line: 0, baseType: !1000, size: 64, offset: 320)
!1002 = !{!977,!978,!979,!994,!996,!998,!1001}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1007,  file: !337, line: 0, baseType: !1008, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1007,  file: !337, line: 0, baseType: !12, size: 32, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1007,  file: !337, line: 0, baseType: !12, size: 32, offset: 96)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1007,  file: !337, line: 0, baseType: !1012, size: 64, offset: 128)
!1014 = !{!1009,!1010,!1011,!1013}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !337, line: 7,  size: 192, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !156, line: 0, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !156, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1023,!1024,!1026}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !1027)
!1030 = !DISubrange(count: 256)
!1029 = !{!1030}
!1031 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !1029)
!1034 = !DISubrange(count: 256)
!1033 = !{!1034}
!1035 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !1033)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1020,  file: !156, line: 83, baseType: !52, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1020,  file: !156, line: 84, baseType: !1022, size: 128, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1020,  file: !156, line: 85, baseType: !1031, size: 16384, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1020,  file: !156, line: 86, baseType: !1035, size: 16384, offset: 16576)
!1037 = !{!1021,!1028,!1032,!1036}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 81,  size: 32960, elements: !1037)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1039,  file: !9, line: 3, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1039,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1039,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1039,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1039,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1039,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1046 = !{!1040,!1041,!1042,!1043,!1044,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1046)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1048,  file: !75, line: 3, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1048,  file: !75, line: 4, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1048,  file: !75, line: 5, baseType: !1053, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1048,  file: !75, line: 6, baseType: !908, size: 128, offset: 192)
!1056 = !{!1050,!1052,!1054,!1055}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1056)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !203, line: 0, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !203, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!1059,!1060,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1064)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1070,  file: !9, line: 3, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1070,  file: !9, line: 4, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1070,  file: !9, line: 5, baseType: !1075, size: 64, offset: 128)
!1077 = !{!1072,!1074,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1077)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !9, line: 36, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !209,  file: !9, line: 37, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !209,  file: !9, line: 38, baseType: !212, size: 64, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !209,  file: !9, line: 39, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !209,  file: !9, line: 40, baseType: !216, size: 64, offset: 192)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !9, line: 41, baseType: !218, size: 64, offset: 256)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !943, size: 64, offset: 320)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !964, size: 64, offset: 384)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !974, size: 64, offset: 448)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !1003, size: 64, offset: 512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !209,  file: !9, line: 46, baseType: !1005, size: 64, offset: 576)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 47, baseType: !1015, size: 64, offset: 640)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 48, baseType: !27, size: 320, offset: 704)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 49, baseType: !726, size: 128, offset: 1024)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 50, baseType: !204, size: 1920, offset: 1152)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 51, baseType: !1020, size: 32960, offset: 3072)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 52, baseType: !1039, size: 192, offset: 36032)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 53, baseType: !1048, size: 320, offset: 36224)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 54, baseType: !1058, size: 128, offset: 36544)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36672)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 56, baseType: !229, size: 128, offset: 36800)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 57, baseType: !901, size: 128, offset: 36928)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 58, baseType: !19, size: 192, offset: 37056)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 59, baseType: !1070, size: 192, offset: 37248)
!1079 = !{!210,!211,!213,!215,!217,!219,!944,!965,!975,!1004,!1006,!1016,!1017,!1018,!1019,!1038,!1047,!1057,!1065,!1066,!1067,!1068,!1069,!1078}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37440, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1082 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1087 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DISubrange(count: 24)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1110)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1100,  file: !82, line: 119, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1100,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1100,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1100,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1100,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1100,  file: !82, line: 124, baseType: !1107, size: 64, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1100,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1100,  file: !82, line: 126, baseType: !1112, size: 192, offset: 704)
!1114 = !{!1102,!1103,!1104,!1105,!1106,!1108,!1109,!1113}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1114)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1097,  file: !82, line: 131, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1097,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1097,  file: !82, line: 133, baseType: !1100, size: 896, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1097,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1117 = !{!1098,!1099,!1115,!1116}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1117)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1096,  file: !1087, line: 4, baseType: !1097, size: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1096,  file: !1087, line: 5, baseType: !1097, size: 1152, offset: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1096,  file: !1087, line: 6, baseType: !1097, size: 1152, offset: 2304)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1096,  file: !1087, line: 7, baseType: !1097, size: 1152, offset: 3456)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1096,  file: !1087, line: 9, baseType: !1097, size: 1152, offset: 4608)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1096,  file: !1087, line: 10, baseType: !1097, size: 1152, offset: 5760)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1096,  file: !1087, line: 11, baseType: !1097, size: 1152, offset: 6912)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1096,  file: !1087, line: 12, baseType: !1097, size: 1152, offset: 8064)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1096,  file: !1087, line: 13, baseType: !1097, size: 1152, offset: 9216)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1096,  file: !1087, line: 14, baseType: !1097, size: 1152, offset: 10368)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1096,  file: !1087, line: 15, baseType: !1097, size: 1152, offset: 11520)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1096,  file: !1087, line: 18, baseType: !1097, size: 1152, offset: 12672)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1096,  file: !1087, line: 19, baseType: !1097, size: 1152, offset: 13824)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1096,  file: !1087, line: 20, baseType: !1097, size: 1152, offset: 14976)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1096,  file: !1087, line: 21, baseType: !1097, size: 1152, offset: 16128)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1096,  file: !1087, line: 22, baseType: !1097, size: 1152, offset: 17280)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1096,  file: !1087, line: 23, baseType: !1097, size: 1152, offset: 18432)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1096,  file: !1087, line: 24, baseType: !1097, size: 1152, offset: 19584)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1096,  file: !1087, line: 25, baseType: !1097, size: 1152, offset: 20736)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1096,  file: !1087, line: 26, baseType: !1097, size: 1152, offset: 21888)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1096,  file: !1087, line: 27, baseType: !1097, size: 1152, offset: 23040)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1096,  file: !1087, line: 28, baseType: !1097, size: 1152, offset: 24192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1096,  file: !1087, line: 29, baseType: !1097, size: 1152, offset: 25344)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1096,  file: !1087, line: 31, baseType: !1097, size: 1152, offset: 26496)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1096,  file: !1087, line: 32, baseType: !1097, size: 1152, offset: 27648)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1096,  file: !1087, line: 33, baseType: !1097, size: 1152, offset: 28800)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1096,  file: !1087, line: 34, baseType: !1097, size: 1152, offset: 29952)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1096,  file: !1087, line: 35, baseType: !1097, size: 1152, offset: 31104)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1096,  file: !1087, line: 36, baseType: !1097, size: 1152, offset: 32256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1096,  file: !1087, line: 37, baseType: !1097, size: 1152, offset: 33408)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1096,  file: !1087, line: 38, baseType: !1097, size: 1152, offset: 34560)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1096,  file: !1087, line: 39, baseType: !1097, size: 1152, offset: 35712)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1096,  file: !1087, line: 40, baseType: !1097, size: 1152, offset: 36864)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1096,  file: !1087, line: 41, baseType: !1097, size: 1152, offset: 38016)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1096,  file: !1087, line: 43, baseType: !1097, size: 1152, offset: 39168)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1096,  file: !1087, line: 44, baseType: !1097, size: 1152, offset: 40320)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1096,  file: !1087, line: 45, baseType: !1097, size: 1152, offset: 41472)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1096,  file: !1087, line: 46, baseType: !1097, size: 1152, offset: 42624)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1096,  file: !1087, line: 47, baseType: !1097, size: 1152, offset: 43776)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1096,  file: !1087, line: 48, baseType: !1097, size: 1152, offset: 44928)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1096,  file: !1087, line: 49, baseType: !1097, size: 1152, offset: 46080)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1096,  file: !1087, line: 50, baseType: !1097, size: 1152, offset: 47232)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1096,  file: !1087, line: 51, baseType: !1097, size: 1152, offset: 48384)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1096,  file: !1087, line: 52, baseType: !1097, size: 1152, offset: 49536)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1096,  file: !1087, line: 53, baseType: !1097, size: 1152, offset: 50688)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1096,  file: !1087, line: 54, baseType: !1097, size: 1152, offset: 51840)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1096,  file: !1087, line: 55, baseType: !1097, size: 1152, offset: 52992)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1096,  file: !1087, line: 56, baseType: !1097, size: 1152, offset: 54144)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1096,  file: !1087, line: 57, baseType: !1097, size: 1152, offset: 55296)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1096,  file: !1087, line: 58, baseType: !1097, size: 1152, offset: 56448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1096,  file: !1087, line: 59, baseType: !1097, size: 1152, offset: 57600)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1096,  file: !1087, line: 60, baseType: !1097, size: 1152, offset: 58752)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1096,  file: !1087, line: 61, baseType: !1097, size: 1152, offset: 59904)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1096,  file: !1087, line: 62, baseType: !1097, size: 1152, offset: 61056)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1096,  file: !1087, line: 63, baseType: !1097, size: 1152, offset: 62208)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1096,  file: !1087, line: 64, baseType: !1097, size: 1152, offset: 63360)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1096,  file: !1087, line: 66, baseType: !1097, size: 1152, offset: 64512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1096,  file: !1087, line: 67, baseType: !1097, size: 1152, offset: 65664)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1096,  file: !1087, line: 68, baseType: !1097, size: 1152, offset: 66816)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1096,  file: !1087, line: 69, baseType: !1097, size: 1152, offset: 67968)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1096,  file: !1087, line: 70, baseType: !1097, size: 1152, offset: 69120)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1096,  file: !1087, line: 71, baseType: !1097, size: 1152, offset: 70272)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1096,  file: !1087, line: 72, baseType: !1097, size: 1152, offset: 71424)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1096,  file: !1087, line: 74, baseType: !1097, size: 1152, offset: 72576)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1096,  file: !1087, line: 75, baseType: !1097, size: 1152, offset: 73728)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1096,  file: !1087, line: 76, baseType: !1097, size: 1152, offset: 74880)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1096,  file: !1087, line: 77, baseType: !1097, size: 1152, offset: 76032)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1096,  file: !1087, line: 79, baseType: !1097, size: 1152, offset: 77184)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1096,  file: !1087, line: 80, baseType: !1097, size: 1152, offset: 78336)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1096,  file: !1087, line: 81, baseType: !1097, size: 1152, offset: 79488)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1096,  file: !1087, line: 82, baseType: !1097, size: 1152, offset: 80640)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1096,  file: !1087, line: 83, baseType: !1097, size: 1152, offset: 81792)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1096,  file: !1087, line: 84, baseType: !1097, size: 1152, offset: 82944)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1096,  file: !1087, line: 85, baseType: !1097, size: 1152, offset: 84096)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1096,  file: !1087, line: 86, baseType: !1097, size: 1152, offset: 85248)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1096,  file: !1087, line: 89, baseType: !1097, size: 1152, offset: 86400)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1096,  file: !1087, line: 90, baseType: !1097, size: 1152, offset: 87552)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1096,  file: !1087, line: 91, baseType: !1097, size: 1152, offset: 88704)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1096,  file: !1087, line: 92, baseType: !1097, size: 1152, offset: 89856)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1096,  file: !1087, line: 93, baseType: !1097, size: 1152, offset: 91008)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1096,  file: !1087, line: 94, baseType: !1097, size: 1152, offset: 92160)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1096,  file: !1087, line: 95, baseType: !1097, size: 1152, offset: 93312)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1096,  file: !1087, line: 96, baseType: !1097, size: 1152, offset: 94464)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1096,  file: !1087, line: 97, baseType: !1097, size: 1152, offset: 95616)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1096,  file: !1087, line: 98, baseType: !1097, size: 1152, offset: 96768)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1096,  file: !1087, line: 99, baseType: !1097, size: 1152, offset: 97920)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1096,  file: !1087, line: 100, baseType: !1097, size: 1152, offset: 99072)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1096,  file: !1087, line: 101, baseType: !1097, size: 1152, offset: 100224)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1096,  file: !1087, line: 103, baseType: !1097, size: 1152, offset: 101376)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1096,  file: !1087, line: 104, baseType: !1097, size: 1152, offset: 102528)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1096,  file: !1087, line: 105, baseType: !1097, size: 1152, offset: 103680)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1096,  file: !1087, line: 106, baseType: !1097, size: 1152, offset: 104832)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1096,  file: !1087, line: 107, baseType: !1097, size: 1152, offset: 105984)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1096,  file: !1087, line: 108, baseType: !1097, size: 1152, offset: 107136)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1096,  file: !1087, line: 109, baseType: !1097, size: 1152, offset: 108288)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1096,  file: !1087, line: 110, baseType: !1097, size: 1152, offset: 109440)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1096,  file: !1087, line: 112, baseType: !1097, size: 1152, offset: 110592)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1096,  file: !1087, line: 113, baseType: !1097, size: 1152, offset: 111744)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1096,  file: !1087, line: 114, baseType: !1097, size: 1152, offset: 112896)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1096,  file: !1087, line: 116, baseType: !1097, size: 1152, offset: 114048)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1096,  file: !1087, line: 117, baseType: !1097, size: 1152, offset: 115200)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1096,  file: !1087, line: 118, baseType: !1097, size: 1152, offset: 116352)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1096,  file: !1087, line: 119, baseType: !1097, size: 1152, offset: 117504)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1096,  file: !1087, line: 120, baseType: !1097, size: 1152, offset: 118656)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1096,  file: !1087, line: 121, baseType: !1097, size: 1152, offset: 119808)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1096,  file: !1087, line: 122, baseType: !1097, size: 1152, offset: 120960)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1096,  file: !1087, line: 124, baseType: !1097, size: 1152, offset: 122112)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1096,  file: !1087, line: 125, baseType: !1097, size: 1152, offset: 123264)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1096,  file: !1087, line: 127, baseType: !1097, size: 1152, offset: 124416)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1096,  file: !1087, line: 128, baseType: !1097, size: 1152, offset: 125568)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1096,  file: !1087, line: 129, baseType: !1097, size: 1152, offset: 126720)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1096,  file: !1087, line: 130, baseType: !1097, size: 1152, offset: 127872)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1096,  file: !1087, line: 131, baseType: !1097, size: 1152, offset: 129024)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1096,  file: !1087, line: 132, baseType: !1097, size: 1152, offset: 130176)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1096,  file: !1087, line: 134, baseType: !1097, size: 1152, offset: 131328)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1096,  file: !1087, line: 135, baseType: !1097, size: 1152, offset: 132480)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1096,  file: !1087, line: 136, baseType: !1097, size: 1152, offset: 133632)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1096,  file: !1087, line: 137, baseType: !1097, size: 1152, offset: 134784)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1096,  file: !1087, line: 138, baseType: !1097, size: 1152, offset: 135936)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1096,  file: !1087, line: 140, baseType: !1097, size: 1152, offset: 137088)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1096,  file: !1087, line: 141, baseType: !1097, size: 1152, offset: 138240)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1096,  file: !1087, line: 142, baseType: !1097, size: 1152, offset: 139392)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1096,  file: !1087, line: 143, baseType: !1097, size: 1152, offset: 140544)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1096,  file: !1087, line: 145, baseType: !1097, size: 1152, offset: 141696)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1096,  file: !1087, line: 146, baseType: !1097, size: 1152, offset: 142848)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1096,  file: !1087, line: 147, baseType: !1097, size: 1152, offset: 144000)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1096,  file: !1087, line: 149, baseType: !1097, size: 1152, offset: 145152)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1096,  file: !1087, line: 150, baseType: !1097, size: 1152, offset: 146304)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1096,  file: !1087, line: 151, baseType: !1097, size: 1152, offset: 147456)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1096,  file: !1087, line: 152, baseType: !1097, size: 1152, offset: 148608)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1096,  file: !1087, line: 153, baseType: !1097, size: 1152, offset: 149760)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1096,  file: !1087, line: 154, baseType: !1097, size: 1152, offset: 150912)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1096,  file: !1087, line: 155, baseType: !1097, size: 1152, offset: 152064)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1096,  file: !1087, line: 156, baseType: !1097, size: 1152, offset: 153216)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1096,  file: !1087, line: 157, baseType: !1097, size: 1152, offset: 154368)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1096,  file: !1087, line: 158, baseType: !1097, size: 1152, offset: 155520)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1096,  file: !1087, line: 160, baseType: !1097, size: 1152, offset: 156672)
!1255 = !{!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1087, line: 2,  size: 157824, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1284 = !DISubrange(count: 64)
!1283 = !{!1284}
!1285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1283)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1277,  file: !82, line: 110, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1277,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1277,  file: !82, line: 113, baseType: !1281, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1277,  file: !82, line: 114, baseType: !1285, size: 512, offset: 192)
!1287 = !{!1278,!1279,!1280,!1282,!1286}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1272,  file: !82, line: 0, baseType: !1273, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1272,  file: !82, line: 0, baseType: !1275, size: 64, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !82, line: 0, baseType: !1288, size: 64, offset: 128)
!1290 = !{!1274,!1276,!1289}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !82, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !82, line: 0, baseType: !1292, size: 64, offset: 64)
!1294 = !{!1270,!1271,!1293}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1294)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !82, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1266,  file: !82, line: 0, baseType: !1269, size: 128, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !82, line: 0, baseType: !1297, size: 64, offset: 192)
!1299 = !{!1267,!1268,!1295,!1298}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1299)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1301,  file: !1087, line: 9, baseType: !110, size: 8)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1301,  file: !1087, line: 10, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1301,  file: !1087, line: 11, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1301,  file: !1087, line: 12, baseType: !52, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1301,  file: !1087, line: 13, baseType: !52, size: 32, offset: 128)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1301,  file: !1087, line: 14, baseType: !1307, size: 64, offset: 192)
!1309 = !{!1302,!1303,!1304,!1305,!1306,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1087, line: 7,  size: 256, elements: !1309)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1088,  file: !1087, line: 32, baseType: !12, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1088,  file: !1087, line: 33, baseType: !12, size: 32, offset: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1088,  file: !1087, line: 34, baseType: !12, size: 32, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1088,  file: !1087, line: 35, baseType: !12, size: 32, offset: 96)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1088,  file: !1087, line: 36, baseType: !12, size: 32, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1088,  file: !1087, line: 37, baseType: !12, size: 32, offset: 160)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1088,  file: !1087, line: 38, baseType: !12, size: 32, offset: 192)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1088,  file: !1087, line: 39, baseType: !1256, size: 64, offset: 256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1088,  file: !1087, line: 40, baseType: !1258, size: 64, offset: 320)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1088,  file: !1087, line: 41, baseType: !1260, size: 64, offset: 384)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1088,  file: !1087, line: 42, baseType: !1262, size: 64, offset: 448)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1088,  file: !1087, line: 43, baseType: !1264, size: 64, offset: 512)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1088,  file: !1087, line: 44, baseType: !1266, size: 256, offset: 576)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1088,  file: !1087, line: 45, baseType: !1301, size: 256, offset: 832)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1088,  file: !1087, line: 46, baseType: !83, size: 192, offset: 1088)
!1312 = !{!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1257,!1259,!1261,!1263,!1265,!1300,!1310,!1311}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1087, line: 30,  size: 1280, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1329,  file: !1082, line: 11, baseType: !52, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1329,  file: !1082, line: 12, baseType: !52, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1329,  file: !1082, line: 13, baseType: !52, size: 32, offset: 64)
!1333 = !{!1330,!1331,!1332}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1082, line: 9,  size: 96, elements: !1333)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1335,  file: !1082, line: 20, baseType: !1022, size: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !1082, line: 21, baseType: !514, size: 128, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1335,  file: !1082, line: 22, baseType: !385, size: 192, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1335,  file: !1082, line: 23, baseType: !908, size: 128, offset: 448)
!1340 = !{!1336,!1337,!1338,!1339}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1082, line: 18,  size: 576, elements: !1340)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1083,  file: !1082, line: 62, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1083,  file: !1082, line: 63, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1083,  file: !1082, line: 64, baseType: !115, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1083,  file: !1082, line: 65, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1083,  file: !1082, line: 66, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1083,  file: !1082, line: 67, baseType: !1317, size: 64, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1083,  file: !1082, line: 68, baseType: !1319, size: 64, offset: 320)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1083,  file: !1082, line: 69, baseType: !1321, size: 64, offset: 384)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1083,  file: !1082, line: 70, baseType: !1323, size: 64, offset: 448)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1083,  file: !1082, line: 71, baseType: !1325, size: 64, offset: 512)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1083,  file: !1082, line: 72, baseType: !1327, size: 64, offset: 576)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1083,  file: !1082, line: 73, baseType: !1329, size: 96, offset: 640)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1083,  file: !1082, line: 74, baseType: !1335, size: 576, offset: 736)
!1342 = !{!1084,!1085,!1086,!1314,!1316,!1318,!1320,!1322,!1324,!1326,!1328,!1334,!1341}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1082, line: 60,  size: 1344, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1359,  file: !203, line: 4, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1359,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1359,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1359,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1359,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1359,  file: !203, line: 9, baseType: !1365, size: 64, offset: 128)
!1367 = !{!1360,!1361,!1362,!1363,!1364,!1366}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1367)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1376,  file: !203, line: 0, baseType: !1377, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1376,  file: !203, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1376,  file: !203, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1378,!1380,!1382}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1383)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1374,  file: !203, line: 0, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1374,  file: !203, line: 0, baseType: !1384, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1374,  file: !203, line: 0, baseType: !1386, size: 64, offset: 128)
!1388 = !{!1375,!1385,!1387}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1388)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1370,  file: !203, line: 9, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1370,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1370,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1370,  file: !203, line: 12, baseType: !1374, size: 192, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1370,  file: !203, line: 13, baseType: !1390, size: 64, offset: 320)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1370,  file: !203, line: 14, baseType: !1392, size: 64, offset: 384)
!1394 = !{!1371,!1372,!1373,!1389,!1391,!1393}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1355,  file: !203, line: 25, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1355,  file: !203, line: 26, baseType: !1357, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1355,  file: !203, line: 27, baseType: !1368, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1355,  file: !203, line: 28, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1356,!1358,!1369,!1396}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1349,  file: !203, line: 37, baseType: !12, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1349,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1349,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1349,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1349,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1349,  file: !203, line: 42, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1350,!1351,!1352,!1353,!1354,!1399}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1400)
!1402 = !DISubrange(count: 6)
!1401 = !{!1402}
!1403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1349, size: 72, elements: !1401)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1080, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1343, size: 64, offset: 192)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1345, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1347, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1403, size: 1536, offset: 384)
!1405 = !{!205,!206,!208,!1081,!1344,!1346,!1348,!1404}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !182,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !182,  file: !79, line: 0, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !182,  file: !79, line: 0, baseType: !201, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!183,!184,!185,!200,!202,!1407,!1410}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1414,  file: !156, line: 51, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1414,  file: !156, line: 52, baseType: !1417, size: 64, offset: 64)
!1419 = !{!1416,!1418}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !156, line: 49,  size: 128, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 57, baseType: !12, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !157,  file: !156, line: 58, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !157,  file: !156, line: 59, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !157,  file: !156, line: 60, baseType: !12, size: 32, offset: 96)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 61, baseType: !115, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !157,  file: !156, line: 62, baseType: !163, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !156, line: 63, baseType: !168, size: 64, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !157,  file: !156, line: 64, baseType: !180, size: 64, offset: 320)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 65, baseType: !1412, size: 64, offset: 384)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !157,  file: !156, line: 66, baseType: !1420, size: 64, offset: 448)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 70, baseType: !1422, size: 64, offset: 512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 71, baseType: !1424, size: 64, offset: 576)
!1426 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1413,!1421,!1423,!1425}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 55,  size: 640, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1429 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1430,  file: !1429, line: 14, baseType: !12, size: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1430,  file: !1429, line: 15, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1430,  file: !1429, line: 16, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1429, line: 12,  size: 192, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1444,  file: !79, line: 8, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1444,  file: !79, line: 9, baseType: !1446, size: 64, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1444,  file: !79, line: 10, baseType: !1448, size: 64, offset: 128)
!1450 = !{!1445,!1447,!1449}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1453,  file: !79, line: 34, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1453,  file: !79, line: 35, baseType: !1455, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1453,  file: !79, line: 36, baseType: !1457, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1453,  file: !79, line: 37, baseType: !1459, size: 64, offset: 192)
!1461 = !{!1454,!1456,!1458,!1460}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1470 = !DISubrange(count: 16)
!1469 = !{!1470}
!1471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1469)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1466,  file: !79, line: 7, baseType: !104, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1466,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1466,  file: !79, line: 9, baseType: !1471, size: 1024, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1466,  file: !79, line: 10, baseType: !1473, size: 64, offset: 1152)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1466,  file: !79, line: 11, baseType: !1475, size: 64, offset: 1216)
!1477 = !{!1467,!1468,!1472,!1474,!1476}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1482,  file: !337, line: 30, baseType: !134, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1482,  file: !337, line: 31, baseType: !1484, size: 64, offset: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1482,  file: !337, line: 32, baseType: !1486, size: 64, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1482,  file: !337, line: 33, baseType: !1488, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1482,  file: !337, line: 34, baseType: !522, size: 192, offset: 256)
!1491 = !{!1483,!1485,!1487,!1489,!1490}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !337, line: 28,  size: 448, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1496,  file: !79, line: 14, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1496,  file: !79, line: 15, baseType: !1499, size: 64, offset: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1496,  file: !79, line: 16, baseType: !1501, size: 64, offset: 128)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1496,  file: !79, line: 17, baseType: !1503, size: 64, offset: 192)
!1505 = !{!1498,!1500,!1502,!1504}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 12,  size: 256, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1508,  file: !79, line: 6, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1508,  file: !79, line: 7, baseType: !1511, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1508,  file: !79, line: 8, baseType: !1513, size: 64, offset: 128)
!1515 = !{!1510,!1512,!1514}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !79, line: 6, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1518,  file: !79, line: 7, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1518,  file: !79, line: 8, baseType: !1523, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1518,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1526 = !{!1520,!1522,!1524,!1525}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1538 = !DISubrange(count: 16)
!1537 = !{!1538}
!1539 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !459, size: 72, elements: !1537)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1534,  file: !458, line: 244, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1534,  file: !458, line: 245, baseType: !12, size: 32, offset: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1534,  file: !458, line: 246, baseType: !1539, size: 1024, offset: 64)
!1541 = !{!1535,!1536,!1540}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !458, line: 242,  size: 1088, elements: !1541)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !79, line: 15, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1529,  file: !79, line: 16, baseType: !1532, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1529,  file: !79, line: 17, baseType: !1534, size: 1088, offset: 128)
!1543 = !{!1531,!1533,!1542}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 1216, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !79, line: 8, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1546,  file: !79, line: 9, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1546,  file: !79, line: 10, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1553)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !79, line: 8, baseType: !1560, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1559,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1559,  file: !79, line: 10, baseType: !1563, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1559,  file: !79, line: 11, baseType: !1565, size: 64, offset: 192)
!1567 = !{!1561,!1562,!1564,!1566}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !79, line: 15, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1570,  file: !79, line: 16, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1570,  file: !79, line: 17, baseType: !1575, size: 64, offset: 128)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1570,  file: !79, line: 18, baseType: !1577, size: 64, offset: 192)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1570,  file: !79, line: 19, baseType: !1579, size: 64, offset: 256)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1570,  file: !79, line: 20, baseType: !1581, size: 64, offset: 320)
!1583 = !{!1572,!1574,!1576,!1578,!1580,!1582}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !79, line: 0, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1599,  file: !79, line: 0, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1599,  file: !79, line: 0, baseType: !1604, size: 64, offset: 128)
!1606 = !{!1601,!1603,!1605}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1595,  file: !79, line: 0, baseType: !12, size: 32)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1595,  file: !79, line: 0, baseType: !1597, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1595,  file: !79, line: 0, baseType: !1607, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1595,  file: !79, line: 0, baseType: !1609, size: 64, offset: 192)
!1611 = !{!1596,!1598,!1608,!1610}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1611)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !79, line: 25, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1586,  file: !79, line: 26, baseType: !1589, size: 64, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1586,  file: !79, line: 27, baseType: !1591, size: 64, offset: 128)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1586,  file: !79, line: 28, baseType: !1593, size: 64, offset: 192)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1586,  file: !79, line: 29, baseType: !1595, size: 256, offset: 256)
!1613 = !{!1588,!1590,!1592,!1594,!1612}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1616,  file: !79, line: 7, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1616,  file: !79, line: 8, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1616,  file: !79, line: 9, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1616,  file: !79, line: 10, baseType: !1623, size: 64, offset: 192)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1616,  file: !79, line: 11, baseType: !1595, size: 256, offset: 256)
!1626 = !{!1618,!1620,!1622,!1624,!1625}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !79, line: 16, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1629,  file: !79, line: 17, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1629,  file: !79, line: 18, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !79, line: 34, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1639,  file: !79, line: 35, baseType: !1642, size: 64, offset: 64)
!1644 = !{!1641,!1643}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1644)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !79, line: 7, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1646,  file: !79, line: 8, baseType: !1649, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1646,  file: !79, line: 9, baseType: !1651, size: 64, offset: 128)
!1653 = !{!1648,!1650,!1652}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1659 = !DISubrange(count: 3)
!1658 = !{!1659}
!1660 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1658)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1656,  file: !79, line: 6, baseType: !12, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1656,  file: !79, line: 7, baseType: !1660, size: 192, offset: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !79, line: 8, baseType: !1662, size: 64, offset: 256)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1656,  file: !79, line: 9, baseType: !1664, size: 64, offset: 320)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1656,  file: !79, line: 10, baseType: !1666, size: 64, offset: 384)
!1668 = !{!1657,!1661,!1663,!1665,!1667}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !79, line: 6, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1671,  file: !79, line: 7, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1671,  file: !79, line: 8, baseType: !1676, size: 64, offset: 128)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1671,  file: !79, line: 9, baseType: !1678, size: 64, offset: 192)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1671,  file: !79, line: 10, baseType: !1595, size: 256, offset: 256)
!1681 = !{!1673,!1675,!1677,!1679,!1680}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1681)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !79, line: 56, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1685,  file: !79, line: 57, baseType: !1688, size: 64, offset: 64)
!1690 = !{!1687,!1689}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 54,  size: 128, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !79, line: 83, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1699,  file: !79, line: 84, baseType: !1702, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1699,  file: !79, line: 85, baseType: !1704, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1699,  file: !79, line: 86, baseType: !1706, size: 64, offset: 192)
!1708 = !{!1701,!1703,!1705,!1707}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 81,  size: 256, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1711,  file: !79, line: 38, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1711,  file: !79, line: 39, baseType: !1714, size: 64, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1711,  file: !79, line: 40, baseType: !1716, size: 64, offset: 128)
!1718 = !{!1713,!1715,!1717}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 36,  size: 192, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !79, line: 59, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1727,  file: !79, line: 60, baseType: !1730, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1727,  file: !79, line: 61, baseType: !1732, size: 64, offset: 128)
!1734 = !{!1729,!1731,!1733}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1747,  file: !337, line: 11, baseType: !12, size: 32)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1747,  file: !337, line: 12, baseType: !12, size: 32, offset: 32)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1747,  file: !337, line: 13, baseType: !12, size: 32, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1747,  file: !337, line: 14, baseType: !1751, size: 64, offset: 128)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !337, line: 15, baseType: !1753, size: 64, offset: 192)
!1755 = !{!1748,!1749,!1750,!1752,!1754}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !337, line: 9,  size: 256, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !99,  file: !79, line: 195, baseType: !100, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !99,  file: !79, line: 196, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !99,  file: !79, line: 197, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !99,  file: !79, line: 198, baseType: !104, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !99,  file: !79, line: 199, baseType: !106, size: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !99,  file: !79, line: 200, baseType: !144, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !99,  file: !79, line: 201, baseType: !154, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 203, baseType: !1427, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 204, baseType: !1430, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 205, baseType: !1438, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 206, baseType: !1440, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 207, baseType: !1442, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 208, baseType: !1451, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 209, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !99,  file: !79, line: 210, baseType: !1464, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 211, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 213, baseType: !1480, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 214, baseType: !1492, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 215, baseType: !1494, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 216, baseType: !1506, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 217, baseType: !1516, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 218, baseType: !1527, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 220, baseType: !1544, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 221, baseType: !1546, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 222, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 223, baseType: !1557, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 224, baseType: !1568, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 225, baseType: !1584, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 226, baseType: !1614, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 228, baseType: !1627, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 229, baseType: !1637, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 230, baseType: !1639, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 231, baseType: !1654, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 232, baseType: !1669, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 233, baseType: !1671, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 234, baseType: !1683, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 235, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 236, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 237, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 238, baseType: !1697, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 239, baseType: !1709, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 240, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 242, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 243, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 244, baseType: !1725, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 245, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 246, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 247, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 248, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 249, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 250, baseType: !1745, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !99,  file: !79, line: 251, baseType: !1756, size: 64)
!1758 = !{!101,!102,!103,!105,!143,!145,!155,!1428,!1437,!1439,!1441,!1443,!1452,!1463,!1465,!1479,!1481,!1493,!1495,!1507,!1517,!1528,!1545,!1554,!1556,!1558,!1569,!1585,!1615,!1628,!1638,!1645,!1655,!1670,!1682,!1684,!1692,!1694,!1696,!1698,!1710,!1720,!1722,!1724,!1726,!1736,!1738,!1740,!1742,!1744,!1746,!1757}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1758)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 257, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 258, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 259, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 260, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 261, baseType: !97, size: 64, offset: 384)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 262, baseType: !99, size: 256, offset: 448)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 263, baseType: !459, size: 448, offset: 704)
!1761 = !{!81,!91,!93,!95,!98,!1759,!1760}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 255,  size: 1152, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !1764, size: 64, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1766, size: 64, offset: 192)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1768, size: 64, offset: 256)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1770, size: 64, offset: 320)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1772, size: 64, offset: 384)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1774, size: 64, offset: 448)
!1776 = !{!77,!78,!1763,!1765,!1767,!1769,!1771,!1773,!1775}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1781,  file: !1429, line: 215, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1781,  file: !1429, line: 216, baseType: !1784, size: 64, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1781,  file: !1429, line: 217, baseType: !1786, size: 64, offset: 128)
!1788 = !{!1783,!1785,!1787}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1429, line: 213,  size: 192, elements: !1788)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !49,  file: !48, line: 33, baseType: !12, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !49,  file: !48, line: 34, baseType: !12, size: 32, offset: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !49,  file: !48, line: 35, baseType: !52, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !49,  file: !48, line: 36, baseType: !52, size: 32, offset: 96)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !49,  file: !48, line: 37, baseType: !12, size: 32, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !49,  file: !48, line: 38, baseType: !12, size: 32, offset: 160)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !49,  file: !48, line: 39, baseType: !71, size: 64, offset: 192)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !49,  file: !48, line: 40, baseType: !73, size: 64, offset: 256)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !1777, size: 64, offset: 320)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1779, size: 64, offset: 384)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1781, size: 64, offset: 448)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1790, size: 64, offset: 512)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1792, size: 64, offset: 576)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1794, size: 64, offset: 640)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1796, size: 64, offset: 704)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1798, size: 64, offset: 768)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !901, size: 128, offset: 832)
!1801 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1778,!1780,!1789,!1791,!1793,!1795,!1797,!1799,!1800}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1801)
!1802 = !DINamespace(name:"kök", scope: null)
!1803 = !DINamespace(name:"örs", scope: !1802)
!1804 = !DINamespace(name:"derleme", scope: !1803)


!1806 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1807 = !DILocalVariable(name: "dönüş",
  scope: !1805, file: !1806, line: 15, type: !12)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1808 = !DILocalVariable(name: "argümanSayısı",
  scope: !1805, file: !1806, line: 6, type: !12, arg: 1)
!1810 = !DILocalVariable(name: "_argümanlar",
  scope: !1805, file: !1806, line: 6, type: !1809, arg: 2)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !12, !1809 }
!1805 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1804,
 file: !1806,
 line: 6,
 type: !1811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1813 = !DILocation(line: 6, column: 17, scope: !1805)
!1814 = !DILocation(line: 6, column: 36, scope: !1805)
!1815 = distinct !DILexicalBlock(
        scope: !1805, file: !1806, line: 7, column: 1)
!1816 = !DILocation(line: 8, column: 3, scope: !1815)
!1817 = !DILocalVariable(name: "d",
  scope: !1815, file: !1806, line: 8, type: !12)
!1818 = !DILocation(line: 8, column: 3, scope: !1815)
!1821 = !DISubrange(count: 16)
!1820 = !{!1821}
!1822 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1820)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1819,  file: !916, line: 22, baseType: !1822, size: 1024)
!1824 = !{!1823}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !916, line: 20,  size: 1024, elements: !1824)
!1825 = !DILocalVariable(name: "childMask",
  scope: !1815, file: !1806, line: 9, type: !1819)
!1826 = !DILocation(line: 9, column: 9, scope: !1815)
!1827 = !DILocalVariable(name: "yedek",
  scope: !1815, file: !1806, line: 10, type: !1819)
!1828 = !DILocation(line: 10, column: 9, scope: !1815)
!1829 = !DILocation(line: 11, column: 9, scope: !1815)
!1830 = !DILocalVariable(name: "pid",
  scope: !1815, file: !1806, line: 11, type: !12)
!1831 = !DILocation(line: 11, column: 9, scope: !1815)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !12 }
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1840 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !916, line: 24, flags: DIFlagFwdDecl)!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1839, !12, !1841, !1842 }
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1833,  file: !916, line: 27, baseType: !1837, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1833,  file: !916, line: 28, baseType: !1845, size: 64)
!1847 = !{!1838,!1846}
!1833 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !916, line: 0,  size: 64, elements: !1847)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !12 }
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1832,  file: !916, line: 32, baseType: !1833, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1832,  file: !916, line: 33, baseType: !1819, size: 1024, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1832,  file: !916, line: 34, baseType: !12, size: 32, offset: 1088)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1832,  file: !916, line: 35, baseType: !1853, size: 64, offset: 1152)
!1855 = !{!1848,!1849,!1850,!1854}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !916, line: 30,  size: 1216, elements: !1855)
!1856 = !DILocalVariable(name: "ignore",
  scope: !1815, file: !1806, line: 12, type: !1832)
!1857 = !DILocation(line: 12, column: 9, scope: !1815)
!1858 = !DILocalVariable(name: "saveintr",
  scope: !1815, file: !1806, line: 13, type: !1832)
!1859 = !DILocation(line: 13, column: 9, scope: !1815)
!1860 = !DILocalVariable(name: "savequit",
  scope: !1815, file: !1806, line: 14, type: !1832)
!1861 = !DILocation(line: 14, column: 9, scope: !1815)
!1862 = !DILocation(line: 15, column: 9, scope: !1815)
!1863 = !DILocation(line: 17, column: 3, scope: !1815)
!1864 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 84, column: 12)
!1865 = distinct !DILexicalBlock(
        scope: !1864, file: !1806, line: 0, column: 0)
!1866 = !DILocation(line: 84, column: 21, scope: !1865)
!1867 = !DILocation(line: 17, column: 49, scope: !1864)
!1868 = !DILocation(line: 17, column: 3, scope: !1815)
!1869 = !DILocation(line: 18, column: 24, scope: !1815)
!1870 = !DILocation(line: 18, column: 11, scope: !1815)
!1871 = !DILocation(line: 19, column: 3, scope: !1815)
!1872 = !DILocation(line: 19, column: 3, scope: !1815)
!1873 = !DILocation(line: 0, column: 0, scope: !1815)
!1874 = !DILocation(line: 20, column: 15, scope: !1815)
!1875 = !DILocation(line: 20, column: 3, scope: !1815)
!1876 = !DILocation(line: 25, column: 8, scope: !1815)
!1877 = !DILocation(line: 26, column: 9, scope: !1815)
!1878 = !DILocation(line: 0, column: 0, scope: !1815)
!1879 = !DILocation(line: 27, column: 15, scope: !1815)
!1880 = !DILocation(line: 27, column: 3, scope: !1815)
!1881 = !DILocation(line: 31, column: 8, scope: !1815)
!1882 = !DILocation(line: 32, column: 9, scope: !1815)
!1883 = !DILocation(line: 33, column: 11, scope: !1815)
!1884 = !DILocation(line: 0, column: 0, scope: !1815)
!1885 = !DILocation(line: 34, column: 11, scope: !1815)
!1886 = !DILocation(line: 0, column: 0, scope: !1815)
!1887 = !DILocation(line: 35, column: 15, scope: !1815)
!1888 = !DILocation(line: 35, column: 3, scope: !1815)
!1889 = !DILocation(line: 37, column: 8, scope: !1815)
!1890 = !DILocation(line: 38, column: 9, scope: !1815)
!1891 = !DILocation(line: 40, column: 23, scope: !1815)
!1892 = !DILocation(line: 40, column: 9, scope: !1815)
!1893 = !DILocation(line: 41, column: 5, scope: !1815)
!1894 = !DILocation(line: 42, column: 11, scope: !1815)
!1895 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 43, column: 3)
!1896 = !DILocation(line: 0, column: 0, scope: !1895)
!1897 = !DILocation(line: 45, column: 13, scope: !1895)
!1898 = !DILocation(line: 0, column: 0, scope: !1895)
!1899 = !DILocation(line: 49, column: 13, scope: !1895)
!1900 = !DILocation(line: 0, column: 0, scope: !1895)
!1901 = !DILocation(line: 53, column: 13, scope: !1895)
!1902 = !DILocation(line: 57, column: 25, scope: !1895)
!1903 = !DILocation(line: 57, column: 25, scope: !1895)
!1904 = !DILocation(line: 57, column: 41, scope: !1895)
!1905 = !DILocation(line: 57, column: 19, scope: !1895)
!1906 = !DILocation(line: 57, column: 5, scope: !1895)
!1907 = !DILocalVariable(name: "g",
  scope: !1895, file: !1806, line: 57, type: !12)
!1908 = !DILocation(line: 57, column: 5, scope: !1895)
!1909 = !DILocation(line: 58, column: 12, scope: !1895)
!1910 = !DILocation(line: 59, column: 38, scope: !1895)
!1911 = distinct !DILexicalBlock(
        scope: !1895, file: !1806, line: 54, column: 12)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1806, line: 0, column: 0)
!1913 = !DILocation(line: 55, column: 19, scope: !1912)
!1914 = !DILocation(line: 55, column: 19, scope: !1912)
!1915 = !DILocation(line: 54, column: 17, scope: !1912)
!1916 = !DILocation(line: 59, column: 48, scope: !1911)
!1917 = !DILocation(line: 59, column: 12, scope: !1895)
!1918 = !DILocation(line: 60, column: 13, scope: !1895)
!1919 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 63, column: 3)
!1920 = !DILocation(line: 64, column: 23, scope: !1919)
!1921 = !DILocation(line: 64, column: 15, scope: !1919)
!1922 = distinct !DILexicalBlock(
        scope: !1919, file: !1806, line: 54, column: 12)
!1923 = distinct !DILexicalBlock(
        scope: !1922, file: !1806, line: 0, column: 0)
!1924 = !DILocation(line: 55, column: 19, scope: !1923)
!1925 = !DILocation(line: 55, column: 19, scope: !1923)
!1926 = !DILocation(line: 54, column: 17, scope: !1923)
!1927 = !DILocation(line: 65, column: 19, scope: !1922)
!1928 = distinct !DILexicalBlock(
        scope: !1919, file: !1806, line: 66, column: 7)
!1929 = !DILocation(line: 67, column: 9, scope: !1928)
!1930 = !DILocation(line: 0, column: 0, scope: !1815)
!1931 = !DILocation(line: 71, column: 15, scope: !1815)
!1932 = !DILocation(line: 71, column: 3, scope: !1815)
!1933 = !DILocation(line: 74, column: 8, scope: !1815)
!1934 = !DILocation(line: 75, column: 9, scope: !1815)
!1935 = !DILocation(line: 0, column: 0, scope: !1815)
!1936 = !DILocation(line: 76, column: 15, scope: !1815)
!1937 = !DILocation(line: 76, column: 3, scope: !1815)
!1938 = !DILocation(line: 80, column: 8, scope: !1815)
!1939 = !DILocation(line: 81, column: 9, scope: !1815)
!1940 = !DILocation(line: 0, column: 0, scope: !1815)
!1941 = !DILocation(line: 82, column: 15, scope: !1815)
!1942 = !DILocation(line: 82, column: 3, scope: !1815)
!1943 = !DILocation(line: 90, column: 8, scope: !1815)
!1944 = !DILocation(line: 91, column: 9, scope: !1815)
!1945 = !DILocation(line: 92, column: 7, scope: !1815)


!1947 = !DISubroutineType(types: !1948)
!1948 = !{null }
!1946 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1804,
 file: !1806,
 line: 95,
 type: !1947, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1949 = distinct !DILexicalBlock(
        scope: !1946, file: !1806, line: 96, column: 1)
!1951 = !DISubrange(count: 4)
!1950 = !{!1951}
!1952 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1950)
!1953 = !DILocalVariable(name: "argümanlar",
  scope: !1949, file: !1806, line: 97, type: !1952)
!1954 = !DILocation(line: 97, column: 9, scope: !1949)
!1955 = !DILocation(line: 101, column: 3, scope: !1949)


!1957 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null }
!1956 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1804,
 file: !1957,
 line: 20,
 type: !1958, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1960 = distinct !DILexicalBlock(
        scope: !1956, file: !1957, line: 21, column: 1)
!1961 = !DILocation(line: 30, column: 55, scope: !1960)
!1962 = !DILocation(line: 30, column: 64, scope: !1960)
!1963 = !DILocation(line: 22, column: 6, scope: !1960)


!1965 = !DISubroutineType(types: !1966)
!1966 = !{null }
!1964 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1804,
 file: !1957,
 line: 51,
 type: !1965, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1967 = distinct !DILexicalBlock(
        scope: !1964, file: !1957, line: 52, column: 1)
!1968 = !DILocation(line: 53, column: 21, scope: !1967)
!1969 = !DILocation(line: 53, column: 30, scope: !1967)
!1970 = !DILocation(line: 53, column: 6, scope: !1967)


!1972 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1973 = !DILocalVariable(name: "argümanSayısı",
  scope: !1971, file: !1972, line: 84, type: !12, arg: 1)
!1975 = !DILocalVariable(name: "_argümanlar",
  scope: !1971, file: !1972, line: 84, type: !1974, arg: 2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !12, !1974 }
!1971 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1804,
 file: !1972,
 line: 83,
 type: !1976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1978 = !DILocation(line: 84, column: 1, scope: !1971)
!1979 = !DILocation(line: 84, column: 20, scope: !1971)
!1980 = distinct !DILexicalBlock(
        scope: !1971, file: !1972, line: 85, column: 1)
!1981 = !DILocation(line: 86, column: 3, scope: !1980)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1983 = !DILocalVariable(name: "Derleme",
  scope: !1980, file: !1972, line: 86, type: !1982)
!1984 = !DILocation(line: 86, column: 3, scope: !1980)
!1985 = !DILocation(line: 87, column: 3, scope: !1980)
!1986 = !DILocation(line: 87, column: 23, scope: !1980)
!1987 = !DILocation(line: 87, column: 38, scope: !1980)
!1988 = !DILocation(line: 87, column: 12, scope: !1980)
!1989 = !DILocation(line: 89, column: 3, scope: !1980)
!1990 = !DILocation(line: 89, column: 12, scope: !1980)
!1991 = !DILocation(line: 94, column: 3, scope: !1980)
!1992 = !DILocation(line: 94, column: 12, scope: !1980)
!1993 = !DILocation(line: 96, column: 7, scope: !1980)


!1995 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1997 = !DILocalVariable(name: "Derleme",
  scope: !1994, file: !1995, line: 2, type: !1996, arg: 1)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1996 }
!1994 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1804,
 file: !1995,
 line: 3,
 type: !1998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2000 = !DILocation(line: 2, column: 1, scope: !1994)
!2001 = distinct !DILexicalBlock(
        scope: !1994, file: !1995, line: 14, column: 1)
!2002 = !DILocation(line: 5, column: 3, scope: !2001)
!2003 = !DILocation(line: 5, column: 3, scope: !2001)
!2004 = !DILocation(line: 5, column: 22, scope: !2001)
!2005 = !DILocation(line: 5, column: 22, scope: !2001)
!2006 = !DILocation(line: 5, column: 38, scope: !2001)
!2007 = !DILocation(line: 5, column: 3, scope: !2001)
!2008 = !DILocation(line: 6, column: 14, scope: !2001)
!2009 = !DILocation(line: 6, column: 14, scope: !2001)
!2010 = !DILocation(line: 6, column: 14, scope: !2001)
!2011 = !DILocation(line: 6, column: 3, scope: !2001)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!2013 = !DILocalVariable(name: "İmgeler",
  scope: !2001, file: !1995, line: 6, type: !2012)
!2014 = !DILocation(line: 6, column: 3, scope: !2001)
!2015 = !DILocation(line: 7, column: 3, scope: !2001)
!2016 = !DILocation(line: 7, column: 3, scope: !2001)
!2017 = !DILocation(line: 7, column: 32, scope: !2001)
!2018 = !DILocation(line: 7, column: 32, scope: !2001)
!2019 = !DILocation(line: 7, column: 26, scope: !2001)
!2020 = !DILocation(line: 7, column: 3, scope: !2001)
!2021 = !DILocation(line: 9, column: 3, scope: !2001)
!2022 = !DILocation(line: 9, column: 3, scope: !2001)
!2023 = !DILocation(line: 9, column: 35, scope: !2001)
!2024 = !DILocation(line: 9, column: 35, scope: !2001)
!2025 = !DILocation(line: 9, column: 29, scope: !2001)
!2026 = !DILocation(line: 9, column: 3, scope: !2001)
!2027 = !DILocation(line: 11, column: 3, scope: !2001)
!2028 = !DILocation(line: 11, column: 3, scope: !2001)
!2029 = !DILocation(line: 11, column: 3, scope: !2001)
!2030 = !DILocation(line: 11, column: 3, scope: !2001)
!2031 = !DILocation(line: 11, column: 3, scope: !2001)
!2032 = !DILocation(line: 11, column: 37, scope: !2001)
!2033 = !DILocation(line: 11, column: 37, scope: !2001)
!2034 = !DILocation(line: 11, column: 53, scope: !2001)
!2035 = !DILocation(line: 11, column: 3, scope: !2001)


!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2038 = !DILocalVariable(name: "Derleme",
  scope: !2036, file: !1995, line: 14, type: !2037, arg: 1)
!2039 = !DILocalVariable(name: "argümanSayısı",
  scope: !2036, file: !1995, line: 15, type: !12, arg: 2)
!2041 = !DILocalVariable(name: "_argümanlar",
  scope: !2036, file: !1995, line: 15, type: !2040, arg: 3)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2037, !12, !2040 }
!2036 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1804,
 file: !1995,
 line: 15,
 type: !2042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2044 = !DILocation(line: 14, column: 1, scope: !2036)
!2045 = !DILocation(line: 15, column: 15, scope: !2036)
!2046 = !DILocation(line: 15, column: 34, scope: !2036)
!2047 = distinct !DILexicalBlock(
        scope: !2036, file: !1995, line: 0, column: 0)
!2048 = !DILocation(line: 17, column: 3, scope: !2047)
!2049 = !DILocation(line: 17, column: 3, scope: !2047)
!2050 = !DILocation(line: 17, column: 29, scope: !2047)
!2051 = !DILocation(line: 17, column: 3, scope: !2047)
!2052 = !DILocation(line: 18, column: 3, scope: !2047)
!2053 = !DILocation(line: 18, column: 3, scope: !2047)
!2054 = !DILocation(line: 18, column: 3, scope: !2047)
!2055 = !DILocation(line: 19, column: 3, scope: !2047)
!2056 = !DILocation(line: 19, column: 3, scope: !2047)
!2057 = !DILocation(line: 19, column: 34, scope: !2047)
!2058 = !DILocation(line: 19, column: 49, scope: !2047)
!2059 = !DILocation(line: 19, column: 23, scope: !2047)
!2060 = !DILocation(line: 20, column: 3, scope: !2047)
!2061 = !DILocation(line: 20, column: 12, scope: !2047)
!2062 = !DILocation(line: 21, column: 3, scope: !2047)
!2063 = !DILocation(line: 21, column: 3, scope: !2047)
!2064 = !DILocation(line: 21, column: 26, scope: !2047)
!2065 = !DILocation(line: 22, column: 3, scope: !2047)
!2066 = !DILocation(line: 22, column: 3, scope: !2047)
!2067 = !DILocation(line: 22, column: 30, scope: !2047)
!2068 = !DILocation(line: 22, column: 19, scope: !2047)
!2069 = !DILocation(line: 24, column: 3, scope: !2047)
!2070 = !DILocation(line: 24, column: 3, scope: !2047)
!2071 = !DILocation(line: 24, column: 19, scope: !2047)
!2072 = !DILocation(line: 25, column: 3, scope: !2047)
!2073 = !DILocation(line: 25, column: 3, scope: !2047)
!2074 = distinct !DILexicalBlock(
        scope: !2047, file: !1995, line: 25, column: 21)
!2075 = distinct !DILexicalBlock(
        scope: !2074, file: !1995, line: 42, column: 3)
!2076 = !DILocation(line: 37, column: 5, scope: !2075)
!2077 = !DILocation(line: 37, column: 5, scope: !2075)
!2078 = !DILocation(line: 38, column: 5, scope: !2075)
!2079 = !DILocation(line: 38, column: 5, scope: !2075)
!2080 = !DILocation(line: 39, column: 5, scope: !2075)
!2081 = !DILocation(line: 39, column: 5, scope: !2075)
!2082 = !DILocation(line: 26, column: 3, scope: !2047)
!2083 = !DILocation(line: 26, column: 3, scope: !2047)
!2084 = distinct !DILexicalBlock(
        scope: !2047, file: !1995, line: 26, column: 22)
!2085 = distinct !DILexicalBlock(
        scope: !2084, file: !1995, line: 42, column: 3)
!2086 = !DILocation(line: 37, column: 5, scope: !2085)
!2087 = !DILocation(line: 37, column: 5, scope: !2085)
!2088 = !DILocation(line: 38, column: 5, scope: !2085)
!2089 = !DILocation(line: 38, column: 5, scope: !2085)
!2090 = !DILocation(line: 39, column: 5, scope: !2085)
!2091 = !DILocation(line: 39, column: 5, scope: !2085)
!2092 = !DILocation(line: 27, column: 3, scope: !2047)
!2093 = !DILocation(line: 27, column: 3, scope: !2047)
!2094 = distinct !DILexicalBlock(
        scope: !2047, file: !1995, line: 27, column: 22)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !1995, line: 42, column: 3)
!2096 = !DILocation(line: 37, column: 5, scope: !2095)
!2097 = !DILocation(line: 37, column: 5, scope: !2095)
!2098 = !DILocation(line: 38, column: 5, scope: !2095)
!2099 = !DILocation(line: 38, column: 5, scope: !2095)
!2100 = !DILocation(line: 39, column: 5, scope: !2095)
!2101 = !DILocation(line: 39, column: 5, scope: !2095)
!2102 = !DILocation(line: 28, column: 3, scope: !2047)
!2103 = !DILocation(line: 28, column: 3, scope: !2047)
!2104 = distinct !DILexicalBlock(
        scope: !2047, file: !1995, line: 28, column: 20)
!2105 = distinct !DILexicalBlock(
        scope: !2104, file: !1995, line: 42, column: 3)
!2106 = !DILocation(line: 37, column: 5, scope: !2105)
!2107 = !DILocation(line: 37, column: 5, scope: !2105)
!2108 = !DILocation(line: 38, column: 5, scope: !2105)
!2109 = !DILocation(line: 38, column: 5, scope: !2105)
!2110 = !DILocation(line: 39, column: 5, scope: !2105)
!2111 = !DILocation(line: 39, column: 5, scope: !2105)
!2112 = !DILocation(line: 29, column: 3, scope: !2047)
!2113 = !DILocation(line: 29, column: 3, scope: !2047)
!2114 = !DILocation(line: 29, column: 21, scope: !2047)
!2115 = !DILocation(line: 31, column: 3, scope: !2047)
!2116 = !DILocation(line: 31, column: 3, scope: !2047)
!2117 = !DILocation(line: 31, column: 30, scope: !2047)
!2118 = !DILocation(line: 31, column: 19, scope: !2047)
!2119 = !DILocation(line: 32, column: 3, scope: !2047)
!2120 = !DILocation(line: 32, column: 12, scope: !2047)
!2121 = !DILocation(line: 34, column: 3, scope: !2047)
!2122 = !DILocation(line: 34, column: 3, scope: !2047)
!2123 = !DILocation(line: 34, column: 41, scope: !2047)
!2124 = !DILocation(line: 34, column: 41, scope: !2047)
!2125 = !DILocation(line: 34, column: 57, scope: !2047)
!2126 = !DILocation(line: 34, column: 3, scope: !2047)
!2127 = !DILocation(line: 35, column: 3, scope: !2047)
!2128 = !DILocation(line: 35, column: 3, scope: !2047)
!2129 = !DILocation(line: 35, column: 3, scope: !2047)
!2130 = !DILocation(line: 35, column: 37, scope: !2047)
!2131 = !DILocation(line: 35, column: 37, scope: !2047)
!2132 = !DILocation(line: 35, column: 25, scope: !2047)
!2133 = !DILocation(line: 36, column: 3, scope: !2047)
!2134 = !DILocation(line: 36, column: 3, scope: !2047)
!2135 = !DILocation(line: 36, column: 30, scope: !2047)
!2136 = !DILocation(line: 36, column: 19, scope: !2047)
!2137 = !DILocation(line: 38, column: 3, scope: !2047)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!2139 = !DILocalVariable(name: "Çıktı",
  scope: !2047, file: !1995, line: 38, type: !2138)
!2140 = !DILocation(line: 38, column: 3, scope: !2047)
!2141 = !DILocation(line: 39, column: 19, scope: !2047)
!2142 = !DILocation(line: 39, column: 3, scope: !2047)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!2144 = !DILocalVariable(name: "Belge",
  scope: !2047, file: !1995, line: 39, type: !2143)
!2145 = !DILocation(line: 39, column: 3, scope: !2047)
!2146 = !DILocation(line: 40, column: 8, scope: !2047)
!2147 = !DILocation(line: 41, column: 13, scope: !2047)
!2148 = !DILocation(line: 41, column: 5, scope: !2047)
!2149 = !DILocation(line: 42, column: 3, scope: !2047)
!2150 = !DILocation(line: 42, column: 3, scope: !2047)
!2151 = !DILocation(line: 42, column: 32, scope: !2047)
!2152 = !DILocation(line: 42, column: 41, scope: !2047)
!2153 = !DILocation(line: 42, column: 27, scope: !2047)
!2154 = !DILocation(line: 42, column: 3, scope: !2047)
!2155 = !DILocation(line: 43, column: 3, scope: !2047)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2157 = !DILocalVariable(name: "Gezme",
  scope: !2047, file: !1995, line: 43, type: !2156)
!2158 = !DILocation(line: 43, column: 3, scope: !2047)
!2159 = !DILocation(line: 45, column: 3, scope: !2047)
!2160 = !DILocation(line: 45, column: 21, scope: !2047)
!2161 = !DILocation(line: 45, column: 10, scope: !2047)
!2162 = !DILocation(line: 46, column: 3, scope: !2047)
!2163 = !DILocation(line: 46, column: 3, scope: !2047)
!2164 = !DILocation(line: 46, column: 21, scope: !2047)
!2165 = !DILocation(line: 46, column: 3, scope: !2047)
!2166 = !DILocation(line: 47, column: 3, scope: !2047)
!2167 = !DILocation(line: 47, column: 3, scope: !2047)
!2168 = !DILocation(line: 47, column: 22, scope: !2047)
!2169 = !DILocation(line: 47, column: 22, scope: !2047)
!2170 = !DILocation(line: 47, column: 22, scope: !2047)
!2171 = !DILocation(line: 47, column: 38, scope: !2047)
!2172 = !DILocation(line: 47, column: 3, scope: !2047)
!2173 = !DILocation(line: 48, column: 3, scope: !2047)
!2174 = !DILocation(line: 48, column: 3, scope: !2047)
!2175 = !DILocation(line: 48, column: 3, scope: !2047)
!2176 = !DILocation(line: 48, column: 3, scope: !2047)
!2177 = !DILocation(line: 48, column: 3, scope: !2047)
!2178 = !DILocation(line: 49, column: 3, scope: !2047)
!2179 = !DILocation(line: 49, column: 3, scope: !2047)
!2180 = !DILocation(line: 49, column: 3, scope: !2047)
!2181 = !DILocation(line: 49, column: 27, scope: !2047)
!2182 = !DILocation(line: 49, column: 27, scope: !2047)
!2183 = !DILocation(line: 49, column: 27, scope: !2047)
!2184 = !DILocation(line: 49, column: 27, scope: !2047)
!2185 = !DILocation(line: 49, column: 27, scope: !2047)
!2186 = !DILocation(line: 49, column: 3, scope: !2047)
!2187 = !DILocation(line: 51, column: 3, scope: !2047)
!2188 = !DILocation(line: 51, column: 3, scope: !2047)
!2189 = !DILocation(line: 51, column: 30, scope: !2047)
!2190 = !DILocation(line: 51, column: 19, scope: !2047)
!2191 = !DILocation(line: 53, column: 3, scope: !2047)
!2192 = !DILocation(line: 53, column: 12, scope: !2047)
!2193 = !DILocation(line: 54, column: 3, scope: !2047)
!2194 = !DILocation(line: 54, column: 12, scope: !2047)
!2195 = !DILocation(line: 55, column: 3, scope: !2047)
!2196 = !DILocation(line: 55, column: 3, scope: !2047)
!2197 = !DILocation(line: 55, column: 3, scope: !2047)
!2198 = !DILocation(line: 55, column: 19, scope: !2047)
!2199 = !DILocation(line: 56, column: 3, scope: !2047)
!2200 = !DILocation(line: 56, column: 12, scope: !2047)


!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2203 = !DILocalVariable(name: "Argümanlar",
  scope: !2201, file: !1957, line: 10, type: !2202, arg: 1)
!2204 = !DILocalVariable(name: "sayı",
  scope: !2201, file: !1957, line: 12, type: !12, arg: 2)
!2206 = !DILocalVariable(name: "_argümanlar",
  scope: !2201, file: !1957, line: 13, type: !2205, arg: 3)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2202, !12, !2205 }
!2201 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1804,
 file: !1957,
 line: 11,
 type: !2207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2209 = !DILocation(line: 10, column: 1, scope: !2201)
!2210 = !DILocation(line: 12, column: 3, scope: !2201)
!2211 = !DILocation(line: 13, column: 3, scope: !2201)
!2212 = distinct !DILexicalBlock(
        scope: !2201, file: !1957, line: 20, column: 1)
!2213 = !DILocation(line: 15, column: 3, scope: !2212)
!2214 = !DILocation(line: 15, column: 3, scope: !2212)
!2215 = !DILocation(line: 15, column: 22, scope: !2212)
!2216 = !DILocation(line: 15, column: 3, scope: !2212)
!2217 = !DILocation(line: 16, column: 3, scope: !2212)
!2218 = !DILocation(line: 16, column: 3, scope: !2212)
!2219 = !DILocation(line: 16, column: 22, scope: !2212)
!2220 = !DILocation(line: 16, column: 22, scope: !2212)
!2221 = !DILocation(line: 16, column: 3, scope: !2212)
!2222 = !DILocation(line: 17, column: 3, scope: !2212)
!2223 = !DILocation(line: 17, column: 3, scope: !2212)
!2224 = !DILocation(line: 17, column: 23, scope: !2212)
!2225 = !DILocation(line: 17, column: 3, scope: !2212)


!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2228 = !DILocalVariable(name: "Derleme",
  scope: !2226, file: !1957, line: 33, type: !2227, arg: 1)
!2230 = !DILocalVariable(name: "Biçim",
  scope: !2226, file: !1957, line: 35, type: !2229, arg: 2)
!2231 = !DILocalVariable(name: "_argümanlar",
  scope: !2226, file: !1957, line: 35, type: !0, arg: 3)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2227, !2229, null }
!2226 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1804,
 file: !1957,
 line: 35,
 type: !2232, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2234 = !DILocation(line: 33, column: 1, scope: !2226)
!2235 = !DILocation(line: 35, column: 13, scope: !2226)
!2236 = distinct !DILexicalBlock(
        scope: !2226, file: !1957, line: 51, column: 1)
!2237 = !DILocation(line: 44, column: 11, scope: !2236)
!2238 = !DILocation(line: 45, column: 19, scope: !2236)
!2239 = !DILocation(line: 45, column: 19, scope: !2236)
!2240 = !DILocation(line: 45, column: 19, scope: !2236)
!2241 = !DILocation(line: 45, column: 10, scope: !2236)
!2242 = !DILocation(line: 46, column: 11, scope: !2236)
!2243 = !DILocation(line: 48, column: 14, scope: !2236)


!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2246 = !DILocalVariable(name: "Derleme",
  scope: !2244, file: !1957, line: 56, type: !2245, arg: 1)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{null, !2245 }
!2244 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1804,
 file: !1957,
 line: 57,
 type: !2247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2249 = !DILocation(line: 56, column: 1, scope: !2244)
!2250 = distinct !DILexicalBlock(
        scope: !2244, file: !1957, line: 0, column: 0)
!2251 = !DILocation(line: 59, column: 3, scope: !2250)
!2252 = !DILocalVariable(name: "i",
  scope: !2250, file: !1957, line: 59, type: !12)
!2253 = !DILocation(line: 59, column: 3, scope: !2250)
!2254 = !DILocation(line: 61, column: 24, scope: !2250)
!2255 = !DILocation(line: 61, column: 24, scope: !2250)
!2256 = !DILocation(line: 61, column: 24, scope: !2250)
!2257 = !DILocation(line: 61, column: 17, scope: !2250)
!2258 = !DILocation(line: 62, column: 5, scope: !2250)
!2259 = !DILocation(line: 62, column: 14, scope: !2250)
!2260 = !DILocation(line: 66, column: 8, scope: !2250)
!2261 = !DILocation(line: 66, column: 8, scope: !2250)
!2262 = !DILocation(line: 66, column: 8, scope: !2250)
!2263 = !DILocation(line: 66, column: 8, scope: !2250)
!2264 = distinct !DILexicalBlock(
        scope: !2250, file: !1957, line: 67, column: 3)
!2265 = !DILocation(line: 68, column: 13, scope: !2264)
!2266 = !DILocation(line: 68, column: 13, scope: !2264)
!2267 = !DILocation(line: 68, column: 13, scope: !2264)
!2268 = !DILocation(line: 68, column: 13, scope: !2264)
!2269 = !DILocation(line: 68, column: 39, scope: !2264)
!2270 = !DILocation(line: 68, column: 38, scope: !2264)
!2271 = !DILocation(line: 68, column: 5, scope: !2264)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2273 = !DILocalVariable(name: "_ilk",
  scope: !2264, file: !1957, line: 68, type: !2272)
!2274 = !DILocation(line: 68, column: 5, scope: !2264)
!2275 = !DILocation(line: 69, column: 11, scope: !2264)
!2276 = !DILocation(line: 69, column: 11, scope: !2264)
!2277 = distinct !DILexicalBlock(
        scope: !2264, file: !1957, line: 72, column: 9)
!2278 = !DILocation(line: 72, column: 15, scope: !2277)
!2279 = !DILocation(line: 72, column: 15, scope: !2277)
!2280 = distinct !DILexicalBlock(
        scope: !2277, file: !1957, line: 75, column: 13)
!2281 = !DILocation(line: 75, column: 18, scope: !2280)
!2282 = !DILocation(line: 75, column: 18, scope: !2280)
!2283 = !DILocation(line: 75, column: 18, scope: !2280)
!2284 = !DILocation(line: 75, column: 18, scope: !2280)
!2285 = distinct !DILexicalBlock(
        scope: !2280, file: !1957, line: 76, column: 13)
!2286 = !DILocation(line: 77, column: 15, scope: !2285)
!2287 = !DILocation(line: 77, column: 15, scope: !2285)
!2288 = !DILocation(line: 77, column: 15, scope: !2285)
!2289 = !DILocation(line: 78, column: 25, scope: !2285)
!2290 = !DILocation(line: 78, column: 25, scope: !2285)
!2291 = !DILocation(line: 78, column: 25, scope: !2285)
!2292 = !DILocation(line: 78, column: 25, scope: !2285)
!2293 = !DILocation(line: 78, column: 50, scope: !2285)
!2294 = !DILocation(line: 78, column: 15, scope: !2285)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2296 = !DILocalVariable(name: "_hedef",
  scope: !2285, file: !1957, line: 78, type: !2295)
!2297 = !DILocation(line: 78, column: 15, scope: !2285)
!2298 = !DILocation(line: 79, column: 49, scope: !2285)
!2299 = !DILocation(line: 79, column: 41, scope: !2285)
!2300 = !DILocation(line: 79, column: 15, scope: !2285)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2302 = !DILocalVariable(name: "_st",
  scope: !2285, file: !1957, line: 79, type: !2301)
!2303 = !DILocation(line: 79, column: 15, scope: !2285)
!2304 = !DILocalVariable(name: "stat",
  scope: !2285, file: !1957, line: 81, type: !917)
!2305 = !DILocation(line: 81, column: 21, scope: !2285)
!2306 = !DILocation(line: 82, column: 35, scope: !2285)
!2307 = !DILocation(line: 82, column: 29, scope: !2285)
!2308 = !DILocation(line: 82, column: 15, scope: !2285)
!2309 = !DILocalVariable(name: "lstat",
  scope: !2285, file: !1957, line: 82, type: !12)
!2310 = !DILocation(line: 82, column: 15, scope: !2285)
!2311 = !DILocation(line: 83, column: 20, scope: !2285)
!2312 = !DILocation(line: 84, column: 17, scope: !2285)
!2313 = !DILocation(line: 84, column: 56, scope: !2285)
!2314 = !DILocation(line: 84, column: 26, scope: !2285)
!2315 = distinct !DILexicalBlock(
        scope: !2285, file: !1957, line: 86, column: 15)
!2316 = !DILocation(line: 88, column: 35, scope: !2315)
!2317 = distinct !DILexicalBlock(
        scope: !2315, file: !1957, line: 102, column: 1)
!2318 = distinct !DILexicalBlock(
        scope: !2317, file: !1957, line: 0, column: 0)
!2319 = !DILocation(line: 103, column: 8, scope: !2318)
!2320 = !DILocation(line: 102, column: 22, scope: !2318)
!2321 = !DILocation(line: 88, column: 27, scope: !2317)
!2322 = distinct !DILexicalBlock(
        scope: !2315, file: !1957, line: 89, column: 17)
!2323 = !DILocation(line: 90, column: 19, scope: !2322)
!2324 = !DILocation(line: 90, column: 19, scope: !2322)
!2325 = !DILocation(line: 90, column: 19, scope: !2322)
!2326 = !DILocation(line: 91, column: 19, scope: !2322)
!2327 = !DILocation(line: 91, column: 19, scope: !2322)
!2328 = !DILocation(line: 91, column: 52, scope: !2322)
!2329 = !DILocation(line: 91, column: 40, scope: !2322)
!2330 = !DILocation(line: 91, column: 19, scope: !2322)
!2331 = !DILocation(line: 92, column: 45, scope: !2322)
!2332 = !DILocation(line: 92, column: 53, scope: !2322)
!2333 = !DILocation(line: 92, column: 53, scope: !2322)
!2334 = !DILocation(line: 92, column: 53, scope: !2322)
!2335 = !DILocation(line: 92, column: 53, scope: !2322)
!2336 = !DILocation(line: 92, column: 36, scope: !2322)
!2337 = !DILocation(line: 92, column: 19, scope: !2322)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2339 = !DILocalVariable(name: "gelen",
  scope: !2322, file: !1957, line: 92, type: !2338)
!2340 = !DILocation(line: 92, column: 19, scope: !2322)
!2341 = !DILocation(line: 93, column: 19, scope: !2322)
!2342 = !DILocation(line: 93, column: 19, scope: !2322)
!2343 = !DILocation(line: 93, column: 19, scope: !2322)
!2344 = !DILocation(line: 93, column: 54, scope: !2322)
!2345 = !DILocation(line: 93, column: 49, scope: !2322)
!2346 = !DILocation(line: 93, column: 19, scope: !2322)
!2347 = !DILocation(line: 94, column: 19, scope: !2322)
!2348 = !DILocation(line: 94, column: 19, scope: !2322)
!2349 = !DILocation(line: 94, column: 19, scope: !2322)
!2350 = !DILocation(line: 94, column: 53, scope: !2322)
!2351 = !DILocation(line: 94, column: 48, scope: !2322)
!2352 = !DILocation(line: 94, column: 19, scope: !2322)
!2353 = !DILocation(line: 97, column: 19, scope: !2315)
!2354 = !DILocation(line: 97, column: 67, scope: !2315)
!2355 = !DILocation(line: 97, column: 28, scope: !2315)
!2356 = distinct !DILexicalBlock(
        scope: !2277, file: !1957, line: 102, column: 13)
!2357 = !DILocation(line: 102, column: 13, scope: !2356)
!2358 = distinct !DILexicalBlock(
        scope: !2277, file: !1957, line: 105, column: 13)
!2359 = distinct !DILexicalBlock(
        scope: !2277, file: !1957, line: 106, column: 11)
!2360 = !DILocation(line: 107, column: 13, scope: !2359)
!2361 = distinct !DILexicalBlock(
        scope: !2264, file: !1957, line: 109, column: 7)
!2362 = !DILocation(line: 110, column: 9, scope: !2361)
!2363 = !DILocation(line: 110, column: 18, scope: !2361)
!2364 = !DILocation(line: 115, column: 5, scope: !2250)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2367 = !DILocalVariable(name: "Derleme",
  scope: !2365, file: !1972, line: 75, type: !2366, arg: 1)
!2369 = !DILocalVariable(name: "Bölüm",
  scope: !2365, file: !1972, line: 76, type: !2368, arg: 2)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{null, !2366, !2368 }
!2365 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1804,
 file: !1972,
 line: 76,
 type: !2370, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2372 = !DILocation(line: 75, column: 1, scope: !2365)
!2373 = !DILocation(line: 76, column: 22, scope: !2365)
!2374 = distinct !DILexicalBlock(
        scope: !2365, file: !1972, line: 83, column: 1)
!2375 = !DILocation(line: 78, column: 8, scope: !2374)
!2376 = !DILocation(line: 78, column: 8, scope: !2374)
!2377 = !DILocation(line: 78, column: 8, scope: !2374)
!2378 = !DILocation(line: 79, column: 5, scope: !2374)
!2379 = !DILocation(line: 79, column: 5, scope: !2374)
!2380 = !DILocation(line: 79, column: 28, scope: !2374)
!2381 = !DILocation(line: 79, column: 23, scope: !2374)


!2383 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2385 = !DILocalVariable(name: "Derleme",
  scope: !2382, file: !2383, line: 2, type: !2384, arg: 1)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2384 }
!2382 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1804,
 file: !2383,
 line: 3,
 type: !2386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2388 = !DILocation(line: 2, column: 1, scope: !2382)
!2389 = distinct !DILexicalBlock(
        scope: !2382, file: !2383, line: 8, column: 1)
!2390 = !DILocation(line: 5, column: 3, scope: !2389)
!2391 = !DILocation(line: 5, column: 3, scope: !2389)
!2392 = distinct !DILexicalBlock(
        scope: !2389, file: !2383, line: 5, column: 20)
!2393 = distinct !DILexicalBlock(
        scope: !2392, file: !2383, line: 0, column: 0)
!2394 = !DILocation(line: 64, column: 10, scope: !2393)
!2395 = !DILocation(line: 64, column: 10, scope: !2393)
!2396 = !DILocation(line: 65, column: 11, scope: !2393)
!2397 = !DILocation(line: 65, column: 11, scope: !2393)


!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2400 = !DILocalVariable(name: "Derleme",
  scope: !2398, file: !2383, line: 8, type: !2399, arg: 1)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2399 }
!2398 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1804,
 file: !2383,
 line: 9,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2403 = !DILocation(line: 8, column: 1, scope: !2398)
!2404 = distinct !DILexicalBlock(
        scope: !2398, file: !2383, line: 21, column: 1)
!2405 = !DILocation(line: 11, column: 12, scope: !2404)
!2406 = !DILocation(line: 11, column: 12, scope: !2404)
!2407 = !DILocation(line: 11, column: 12, scope: !2404)
!2408 = !DILocation(line: 11, column: 12, scope: !2404)
!2409 = !DILocation(line: 11, column: 3, scope: !2404)
!2410 = !DILocalVariable(name: "boyut",
  scope: !2404, file: !2383, line: 11, type: !12)
!2411 = !DILocation(line: 11, column: 3, scope: !2404)
!2412 = !DILocation(line: 12, column: 7, scope: !2404)
!2413 = !DILocalVariable(name: "i",
  scope: !2404, file: !2383, line: 12, type: !12)
!2414 = !DILocation(line: 12, column: 7, scope: !2404)
!2415 = !DILocation(line: 12, column: 15, scope: !2404)
!2416 = !DILocation(line: 12, column: 19, scope: !2404)
!2417 = !DILocation(line: 12, column: 26, scope: !2404)
!2418 = !DILocation(line: 12, column: 26, scope: !2404)
!2419 = !DILocation(line: 12, column: 27, scope: !2404)
!2420 = distinct !DILexicalBlock(
        scope: !2404, file: !2383, line: 13, column: 3)
!2421 = !DILocation(line: 14, column: 14, scope: !2420)
!2422 = !DILocation(line: 14, column: 14, scope: !2420)
!2423 = !DILocation(line: 14, column: 14, scope: !2420)
!2424 = !DILocation(line: 14, column: 14, scope: !2420)
!2425 = !DILocation(line: 14, column: 42, scope: !2420)
!2426 = !DILocation(line: 14, column: 41, scope: !2420)
!2427 = !DILocation(line: 14, column: 5, scope: !2420)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2429 = !DILocalVariable(name: "Gelen",
  scope: !2420, file: !2383, line: 14, type: !2428)
!2430 = !DILocation(line: 14, column: 5, scope: !2420)
!2431 = !DILocation(line: 15, column: 5, scope: !2420)
!2432 = !DILocation(line: 15, column: 12, scope: !2420)
!2433 = !DILocation(line: 16, column: 9, scope: !2420)
!2434 = !DILocation(line: 18, column: 3, scope: !2404)
!2435 = !DILocation(line: 18, column: 3, scope: !2404)
!2436 = distinct !DILexicalBlock(
        scope: !2404, file: !2383, line: 18, column: 22)
!2437 = distinct !DILexicalBlock(
        scope: !2436, file: !2383, line: 0, column: 0)
!2438 = !DILocation(line: 64, column: 10, scope: !2437)
!2439 = !DILocation(line: 64, column: 10, scope: !2437)
!2440 = !DILocation(line: 65, column: 11, scope: !2437)
!2441 = !DILocation(line: 65, column: 11, scope: !2437)


!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2444 = !DILocalVariable(name: "Derleme",
  scope: !2442, file: !2383, line: 21, type: !2443, arg: 1)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2443 }
!2442 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1804,
 file: !2383,
 line: 22,
 type: !2445, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2447 = !DILocation(line: 21, column: 1, scope: !2442)
!2448 = distinct !DILexicalBlock(
        scope: !2442, file: !2383, line: 27, column: 1)
!2449 = !DILocation(line: 24, column: 3, scope: !2448)
!2450 = !DILocation(line: 24, column: 3, scope: !2448)
!2451 = distinct !DILexicalBlock(
        scope: !2448, file: !2383, line: 24, column: 22)
!2452 = distinct !DILexicalBlock(
        scope: !2451, file: !2383, line: 0, column: 0)
!2453 = !DILocation(line: 64, column: 10, scope: !2452)
!2454 = !DILocation(line: 64, column: 10, scope: !2452)
!2455 = !DILocation(line: 65, column: 11, scope: !2452)
!2456 = !DILocation(line: 65, column: 11, scope: !2452)


!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2459 = !DILocalVariable(name: "Derleme",
  scope: !2457, file: !2383, line: 27, type: !2458, arg: 1)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458 }
!2457 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1804,
 file: !2383,
 line: 28,
 type: !2460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2462 = !DILocation(line: 27, column: 1, scope: !2457)
!2463 = distinct !DILexicalBlock(
        scope: !2457, file: !2383, line: 39, column: 1)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2465 = !DILocalVariable(name: "Bölüm",
  scope: !2463, file: !2383, line: 30, type: !2464)
!2466 = !DILocation(line: 30, column: 9, scope: !2463)
!2467 = !DILocation(line: 31, column: 7, scope: !2463)
!2468 = !DILocalVariable(name: "i",
  scope: !2463, file: !2383, line: 31, type: !12)
!2469 = !DILocation(line: 31, column: 7, scope: !2463)
!2470 = !DILocation(line: 31, column: 15, scope: !2463)
!2471 = !DILocation(line: 31, column: 19, scope: !2463)
!2472 = !DILocation(line: 31, column: 19, scope: !2463)
!2473 = !DILocation(line: 31, column: 19, scope: !2463)
!2474 = !DILocation(line: 31, column: 19, scope: !2463)
!2475 = !DILocation(line: 31, column: 44, scope: !2463)
!2476 = !DILocation(line: 31, column: 44, scope: !2463)
!2477 = !DILocation(line: 31, column: 45, scope: !2463)
!2478 = distinct !DILexicalBlock(
        scope: !2463, file: !2383, line: 32, column: 3)
!2479 = !DILocation(line: 33, column: 13, scope: !2478)
!2480 = !DILocation(line: 33, column: 13, scope: !2478)
!2481 = !DILocation(line: 33, column: 13, scope: !2478)
!2482 = !DILocation(line: 33, column: 13, scope: !2478)
!2483 = !DILocation(line: 33, column: 40, scope: !2478)
!2484 = !DILocation(line: 33, column: 39, scope: !2478)
!2485 = !DILocation(line: 33, column: 5, scope: !2478)
!2486 = !DILocation(line: 34, column: 11, scope: !2478)
!2487 = !DILocation(line: 36, column: 3, scope: !2463)
!2488 = !DILocation(line: 36, column: 3, scope: !2463)
!2489 = distinct !DILexicalBlock(
        scope: !2463, file: !2383, line: 36, column: 21)
!2490 = distinct !DILexicalBlock(
        scope: !2489, file: !2383, line: 0, column: 0)
!2491 = !DILocation(line: 64, column: 10, scope: !2490)
!2492 = !DILocation(line: 64, column: 10, scope: !2490)
!2493 = !DILocation(line: 65, column: 11, scope: !2490)
!2494 = !DILocation(line: 65, column: 11, scope: !2490)


!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2497 = !DILocalVariable(name: "Derleme",
  scope: !2495, file: !2383, line: 39, type: !2496, arg: 1)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2496 }
!2495 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1804,
 file: !2383,
 line: 40,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2500 = !DILocation(line: 39, column: 1, scope: !2495)
!2501 = distinct !DILexicalBlock(
        scope: !2495, file: !2383, line: 0, column: 0)
!2502 = !DILocation(line: 42, column: 3, scope: !2501)
!2503 = !DILocation(line: 42, column: 3, scope: !2501)
!2504 = !DILocation(line: 42, column: 26, scope: !2501)
!2505 = !DILocation(line: 43, column: 3, scope: !2501)
!2506 = !DILocation(line: 43, column: 12, scope: !2501)
!2507 = !DILocation(line: 44, column: 3, scope: !2501)
!2508 = !DILocation(line: 44, column: 12, scope: !2501)
!2509 = !DILocation(line: 45, column: 3, scope: !2501)
!2510 = !DILocation(line: 45, column: 12, scope: !2501)
!2511 = !DILocation(line: 46, column: 3, scope: !2501)
!2512 = !DILocation(line: 46, column: 12, scope: !2501)
!2513 = !DILocation(line: 47, column: 3, scope: !2501)
!2514 = !DILocation(line: 47, column: 3, scope: !2501)
!2515 = !DILocation(line: 47, column: 19, scope: !2501)
!2516 = !DILocation(line: 48, column: 3, scope: !2501)
!2517 = !DILocation(line: 48, column: 3, scope: !2501)
!2518 = !DILocation(line: 48, column: 19, scope: !2501)
!2519 = !DILocation(line: 49, column: 3, scope: !2501)
!2520 = !DILocation(line: 49, column: 3, scope: !2501)
!2521 = !DILocation(line: 49, column: 19, scope: !2501)
!2522 = !DILocation(line: 50, column: 3, scope: !2501)
!2523 = !DILocation(line: 50, column: 3, scope: !2501)
!2524 = !DILocation(line: 50, column: 19, scope: !2501)
!2525 = !DILocation(line: 51, column: 3, scope: !2501)
!2526 = !DILocation(line: 51, column: 3, scope: !2501)
!2527 = !DILocation(line: 51, column: 18, scope: !2501)
!2528 = !DILocation(line: 52, column: 9, scope: !2501)
!2529 = !DILocation(line: 52, column: 9, scope: !2501)
!2530 = !DILocation(line: 52, column: 9, scope: !2501)
!2531 = !DILocation(line: 53, column: 7, scope: !2501)
!2532 = !DILocation(line: 53, column: 7, scope: !2501)
!2533 = !DILocation(line: 53, column: 7, scope: !2501)
!2534 = !DILocation(line: 54, column: 7, scope: !2501)
!2535 = !DILocation(line: 54, column: 7, scope: !2501)
!2536 = !DILocation(line: 54, column: 7, scope: !2501)
!2537 = !DILocation(line: 55, column: 7, scope: !2501)
!2538 = !DILocation(line: 55, column: 7, scope: !2501)
!2539 = !DILocation(line: 55, column: 7, scope: !2501)


!2541 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2543 = !DILocalVariable(name: "Derleme",
  scope: !2540, file: !2541, line: 5, type: !2542, arg: 1)
!2545 = !DILocalVariable(name: "_ad",
  scope: !2540, file: !2541, line: 6, type: !2544, arg: 2)
!2547 = !DILocalVariable(name: "_llvmAdı",
  scope: !2540, file: !2541, line: 6, type: !2546, arg: 3)
!2548 = !DILocalVariable(name: "no",
  scope: !2540, file: !2541, line: 6, type: !12, arg: 4)
!2549 = !DILocalVariable(name: "boyut",
  scope: !2540, file: !2541, line: 6, type: !12, arg: 5)
!2550 = !DILocalVariable(name: "derece",
  scope: !2540, file: !2541, line: 6, type: !12, arg: 6)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2542, !2544, !2546, !12, !12, !12 }
!2540 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1804,
 file: !2541,
 line: 6,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2553 = !DILocation(line: 5, column: 1, scope: !2540)
!2554 = !DILocation(line: 6, column: 17, scope: !2540)
!2555 = !DILocation(line: 6, column: 26, scope: !2540)
!2556 = !DILocation(line: 6, column: 40, scope: !2540)
!2557 = !DILocation(line: 6, column: 48, scope: !2540)
!2558 = !DILocation(line: 6, column: 59, scope: !2540)
!2559 = distinct !DILexicalBlock(
        scope: !2540, file: !2541, line: 31, column: 1)
!2560 = !DILocation(line: 9, column: 9, scope: !2559)
!2561 = !DILocation(line: 9, column: 9, scope: !2559)
!2562 = !DILocation(line: 9, column: 36, scope: !2559)
!2563 = !DILocation(line: 9, column: 25, scope: !2559)
!2564 = !DILocation(line: 9, column: 3, scope: !2559)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2566 = !DILocalVariable(name: "Ad",
  scope: !2559, file: !2541, line: 9, type: !2565)
!2567 = !DILocation(line: 9, column: 3, scope: !2559)
!2568 = !DILocation(line: 11, column: 6, scope: !2559)
!2569 = !DILocation(line: 11, column: 6, scope: !2559)
!2570 = !DILocation(line: 11, column: 23, scope: !2559)
!2571 = !DILocation(line: 10, column: 22, scope: !2559)
!2572 = !DILocation(line: 10, column: 3, scope: !2559)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2574 = !DILocalVariable(name: "Tür",
  scope: !2559, file: !2541, line: 10, type: !2573)
!2575 = !DILocation(line: 10, column: 3, scope: !2559)
!2576 = !DILocation(line: 12, column: 3, scope: !2559)
!2577 = distinct !DILexicalBlock(
        scope: !2559, file: !2541, line: 12, column: 8)
!2578 = distinct !DILexicalBlock(
        scope: !2577, file: !2541, line: 113, column: 1)
!2579 = !DILocation(line: 110, column: 3, scope: !2578)
!2580 = !DILocation(line: 110, column: 3, scope: !2578)
!2581 = !DILocation(line: 110, column: 3, scope: !2578)
!2582 = !DILocation(line: 14, column: 20, scope: !2559)
!2583 = !DILocation(line: 14, column: 20, scope: !2559)
!2584 = !DILocation(line: 14, column: 20, scope: !2559)
!2585 = !DILocation(line: 14, column: 20, scope: !2559)
!2586 = !DILocation(line: 14, column: 20, scope: !2559)
!2587 = !DILocation(line: 14, column: 20, scope: !2559)
!2588 = !DILocation(line: 14, column: 3, scope: !2559)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2590 = !DILocalVariable(name: "Özet",
  scope: !2559, file: !2541, line: 14, type: !2589)
!2591 = !DILocation(line: 14, column: 3, scope: !2559)
!2592 = !DILocation(line: 15, column: 3, scope: !2559)
!2593 = !DILocation(line: 15, column: 3, scope: !2559)
!2594 = !DILocation(line: 15, column: 20, scope: !2559)
!2595 = !DILocation(line: 15, column: 3, scope: !2559)
!2596 = !DILocation(line: 16, column: 3, scope: !2559)
!2597 = !DILocation(line: 16, column: 3, scope: !2559)
!2598 = !DILocation(line: 16, column: 20, scope: !2559)
!2599 = !DILocation(line: 16, column: 3, scope: !2559)
!2600 = !DILocation(line: 17, column: 3, scope: !2559)
!2601 = !DILocation(line: 17, column: 3, scope: !2559)
!2602 = !DILocation(line: 17, column: 21, scope: !2559)
!2603 = !DILocation(line: 17, column: 3, scope: !2559)
!2604 = !DILocation(line: 18, column: 3, scope: !2559)
!2605 = !DILocation(line: 18, column: 3, scope: !2559)
!2606 = !DILocation(line: 18, column: 20, scope: !2559)
!2607 = !DILocation(line: 18, column: 3, scope: !2559)
!2608 = !DILocation(line: 19, column: 3, scope: !2559)
!2609 = !DILocation(line: 19, column: 3, scope: !2559)
!2610 = !DILocation(line: 19, column: 13, scope: !2559)
!2611 = !DILocation(line: 19, column: 3, scope: !2559)
!2612 = !DILocation(line: 21, column: 3, scope: !2559)
!2613 = !DILocation(line: 21, column: 3, scope: !2559)
!2614 = !DILocation(line: 21, column: 3, scope: !2559)
!2615 = !DILocation(line: 21, column: 22, scope: !2559)
!2616 = !DILocation(line: 21, column: 12, scope: !2559)
!2617 = !DILocation(line: 22, column: 3, scope: !2559)
!2618 = !DILocation(line: 22, column: 20, scope: !2559)
!2619 = !DILocation(line: 22, column: 20, scope: !2559)
!2620 = !DILocation(line: 22, column: 20, scope: !2559)
!2621 = !DILocation(line: 22, column: 20, scope: !2559)
!2622 = !DILocation(line: 22, column: 20, scope: !2559)
!2623 = !DILocation(line: 22, column: 20, scope: !2559)
!2624 = !DILocation(line: 22, column: 9, scope: !2559)
!2625 = !DILocation(line: 23, column: 3, scope: !2559)
!2626 = !DILocation(line: 23, column: 14, scope: !2559)
!2627 = !DILocation(line: 23, column: 23, scope: !2559)
!2628 = !DILocation(line: 23, column: 23, scope: !2559)
!2629 = !DILocation(line: 23, column: 23, scope: !2559)
!2630 = !DILocation(line: 23, column: 23, scope: !2559)
!2631 = !DILocation(line: 23, column: 23, scope: !2559)
!2632 = !DILocation(line: 23, column: 23, scope: !2559)
!2633 = !DILocation(line: 23, column: 8, scope: !2559)
!2634 = !DILocation(line: 25, column: 3, scope: !2559)
!2635 = !DILocation(line: 25, column: 3, scope: !2559)
!2636 = !DILocation(line: 25, column: 3, scope: !2559)
!2637 = !DILocation(line: 25, column: 3, scope: !2559)
!2638 = !DILocation(line: 25, column: 30, scope: !2559)
!2639 = !DILocation(line: 25, column: 30, scope: !2559)
!2640 = !DILocation(line: 25, column: 30, scope: !2559)
!2641 = !DILocation(line: 25, column: 30, scope: !2559)
!2642 = distinct !DILexicalBlock(
        scope: !2559, file: !2541, line: 25, column: 18)
!2643 = distinct !DILexicalBlock(
        scope: !2642, file: !2541, line: 35, column: 1)
!2644 = !DILocation(line: 29, column: 3, scope: !2643)
!2645 = !DILocation(line: 29, column: 3, scope: !2643)
!2646 = !DILocation(line: 29, column: 27, scope: !2643)
!2647 = !DILocation(line: 29, column: 27, scope: !2643)
!2648 = !DILocation(line: 29, column: 27, scope: !2643)
!2649 = !DILocation(line: 29, column: 3, scope: !2643)
!2650 = !DILocation(line: 30, column: 3, scope: !2643)
!2651 = !DILocation(line: 30, column: 3, scope: !2643)
!2652 = !DILocation(line: 30, column: 27, scope: !2643)
!2653 = !DILocation(line: 30, column: 27, scope: !2643)
!2654 = !DILocation(line: 30, column: 27, scope: !2643)
!2655 = !DILocation(line: 30, column: 3, scope: !2643)
!2656 = !DILocation(line: 31, column: 3, scope: !2643)
!2657 = !DILocation(line: 31, column: 3, scope: !2643)
!2658 = !DILocation(line: 31, column: 27, scope: !2643)
!2659 = !DILocation(line: 31, column: 27, scope: !2643)
!2660 = !DILocation(line: 31, column: 27, scope: !2643)
!2661 = !DILocation(line: 31, column: 3, scope: !2643)
!2662 = !DILocation(line: 32, column: 3, scope: !2643)
!2663 = !DILocation(line: 32, column: 3, scope: !2643)
!2664 = !DILocation(line: 32, column: 27, scope: !2643)
!2665 = !DILocation(line: 32, column: 27, scope: !2643)
!2666 = !DILocation(line: 32, column: 27, scope: !2643)
!2667 = !DILocation(line: 32, column: 3, scope: !2643)
!2668 = !DILocation(line: 26, column: 3, scope: !2559)
!2669 = !DILocation(line: 26, column: 3, scope: !2559)
!2670 = !DILocation(line: 26, column: 3, scope: !2559)
!2671 = !DILocation(line: 26, column: 3, scope: !2559)
!2672 = !DILocation(line: 26, column: 29, scope: !2559)
!2673 = !DILocation(line: 26, column: 29, scope: !2559)
!2674 = !DILocation(line: 26, column: 29, scope: !2559)
!2675 = !DILocation(line: 26, column: 24, scope: !2559)
!2676 = !DILocation(line: 27, column: 3, scope: !2559)
!2677 = !DILocation(line: 27, column: 3, scope: !2559)
!2678 = !DILocation(line: 27, column: 3, scope: !2559)
!2679 = !DILocation(line: 27, column: 28, scope: !2559)
!2680 = !DILocation(line: 27, column: 38, scope: !2559)
!2681 = !DILocation(line: 27, column: 27, scope: !2559)
!2682 = !DILocation(line: 28, column: 3, scope: !2559)
!2683 = !DILocation(line: 28, column: 3, scope: !2559)
!2684 = !DILocation(line: 28, column: 3, scope: !2559)
!2685 = !DILocation(line: 28, column: 32, scope: !2559)
!2686 = !DILocation(line: 28, column: 38, scope: !2559)
!2687 = !DILocation(line: 28, column: 31, scope: !2559)


!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2690 = !DILocalVariable(name: "Derleme",
  scope: !2688, file: !2541, line: 31, type: !2689, arg: 1)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2689 }
!2688 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1804,
 file: !2541,
 line: 32,
 type: !2691, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2693 = !DILocation(line: 31, column: 1, scope: !2688)
!2694 = distinct !DILexicalBlock(
        scope: !2688, file: !2541, line: 91, column: 1)
!2695 = !DILocation(line: 34, column: 3, scope: !2694)
!2696 = !DILocalVariable(name: "no",
  scope: !2694, file: !2541, line: 34, type: !12)
!2697 = !DILocation(line: 34, column: 3, scope: !2694)
!2698 = !DILocation(line: 35, column: 14, scope: !2694)
!2699 = !DILocation(line: 35, column: 14, scope: !2694)
!2700 = !DILocation(line: 35, column: 3, scope: !2694)
!2701 = !DILocalVariable(name: "Hafıza",
  scope: !2694, file: !2541, line: 35, type: !204)
!2702 = !DILocation(line: 35, column: 3, scope: !2694)
!2703 = !DILocation(line: 36, column: 9, scope: !2694)
!2704 = !DILocation(line: 36, column: 9, scope: !2694)
!2705 = !DILocation(line: 36, column: 25, scope: !2694)
!2706 = !DILocation(line: 36, column: 3, scope: !2694)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2708 = !DILocalVariable(name: "Ad",
  scope: !2694, file: !2541, line: 36, type: !2707)
!2709 = !DILocation(line: 36, column: 3, scope: !2694)
!2710 = !DILocation(line: 38, column: 5, scope: !2694)
!2711 = !DILocation(line: 38, column: 13, scope: !2694)
!2712 = !DILocation(line: 37, column: 22, scope: !2694)
!2713 = !DILocation(line: 37, column: 3, scope: !2694)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2715 = !DILocalVariable(name: "Tür",
  scope: !2694, file: !2541, line: 37, type: !2714)
!2716 = !DILocation(line: 37, column: 3, scope: !2694)
!2717 = !DILocation(line: 39, column: 11, scope: !2694)
!2718 = !DILocation(line: 39, column: 11, scope: !2694)
!2719 = !DILocation(line: 39, column: 11, scope: !2694)
!2720 = !DILocation(line: 39, column: 11, scope: !2694)
!2721 = !DILocation(line: 39, column: 11, scope: !2694)
!2722 = !DILocation(line: 39, column: 11, scope: !2694)
!2723 = !DILocation(line: 39, column: 3, scope: !2694)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2725 = !DILocalVariable(name: "Özet",
  scope: !2694, file: !2541, line: 39, type: !2724)
!2726 = !DILocation(line: 39, column: 3, scope: !2694)
!2727 = !DILocation(line: 40, column: 3, scope: !2694)
!2728 = !DILocation(line: 40, column: 3, scope: !2694)
!2729 = !DILocation(line: 40, column: 3, scope: !2694)
!2730 = !DILocation(line: 41, column: 3, scope: !2694)
!2731 = !DILocation(line: 41, column: 3, scope: !2694)
!2732 = !DILocation(line: 41, column: 20, scope: !2694)
!2733 = !DILocation(line: 41, column: 3, scope: !2694)
!2734 = !DILocation(line: 44, column: 5, scope: !2694)
!2735 = !DILocation(line: 43, column: 15, scope: !2694)
!2736 = !DILocation(line: 43, column: 3, scope: !2694)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2738 = !DILocalVariable(name: "a1",
  scope: !2694, file: !2541, line: 43, type: !2737)
!2739 = !DILocation(line: 43, column: 3, scope: !2694)
!2740 = !DILocation(line: 45, column: 39, scope: !2694)
!2741 = !DILocation(line: 45, column: 59, scope: !2694)
!2742 = !DILocation(line: 45, column: 33, scope: !2694)
!2743 = !DILocation(line: 45, column: 3, scope: !2694)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2745 = !DILocalVariable(name: "a1Değişken",
  scope: !2694, file: !2541, line: 45, type: !2744)
!2746 = !DILocation(line: 45, column: 3, scope: !2694)
!2747 = !DILocation(line: 46, column: 3, scope: !2694)
!2748 = !DILocation(line: 46, column: 16, scope: !2694)
!2749 = !DILocation(line: 46, column: 16, scope: !2694)
!2750 = !DILocation(line: 46, column: 16, scope: !2694)
!2751 = !DILocation(line: 46, column: 8, scope: !2694)
!2752 = !DILocation(line: 49, column: 5, scope: !2694)
!2753 = !DILocation(line: 48, column: 15, scope: !2694)
!2754 = !DILocation(line: 48, column: 3, scope: !2694)
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2756 = !DILocalVariable(name: "a2",
  scope: !2694, file: !2541, line: 48, type: !2755)
!2757 = !DILocation(line: 48, column: 3, scope: !2694)
!2758 = !DILocation(line: 50, column: 39, scope: !2694)
!2759 = !DILocation(line: 50, column: 59, scope: !2694)
!2760 = !DILocation(line: 50, column: 33, scope: !2694)
!2761 = !DILocation(line: 50, column: 3, scope: !2694)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2763 = !DILocalVariable(name: "a2Değişken",
  scope: !2694, file: !2541, line: 50, type: !2762)
!2764 = !DILocation(line: 50, column: 3, scope: !2694)
!2765 = !DILocation(line: 51, column: 3, scope: !2694)
!2766 = !DILocation(line: 51, column: 16, scope: !2694)
!2767 = !DILocation(line: 51, column: 16, scope: !2694)
!2768 = !DILocation(line: 51, column: 16, scope: !2694)
!2769 = !DILocation(line: 51, column: 8, scope: !2694)
!2770 = !DILocation(line: 54, column: 5, scope: !2694)
!2771 = !DILocation(line: 53, column: 15, scope: !2694)
!2772 = !DILocation(line: 53, column: 3, scope: !2694)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2774 = !DILocalVariable(name: "A3",
  scope: !2694, file: !2541, line: 53, type: !2773)
!2775 = !DILocation(line: 53, column: 3, scope: !2694)
!2776 = !DILocation(line: 55, column: 39, scope: !2694)
!2777 = !DILocation(line: 55, column: 59, scope: !2694)
!2778 = !DILocation(line: 55, column: 33, scope: !2694)
!2779 = !DILocation(line: 55, column: 3, scope: !2694)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2781 = !DILocalVariable(name: "A3Değişken",
  scope: !2694, file: !2541, line: 55, type: !2780)
!2782 = !DILocation(line: 55, column: 3, scope: !2694)
!2783 = !DILocation(line: 56, column: 3, scope: !2694)
!2784 = !DILocation(line: 56, column: 16, scope: !2694)
!2785 = !DILocation(line: 56, column: 16, scope: !2694)
!2786 = !DILocation(line: 56, column: 16, scope: !2694)
!2787 = !DILocation(line: 56, column: 8, scope: !2694)
!2788 = !DILocation(line: 59, column: 5, scope: !2694)
!2789 = !DILocation(line: 58, column: 15, scope: !2694)
!2790 = !DILocation(line: 58, column: 3, scope: !2694)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2792 = !DILocalVariable(name: "A4",
  scope: !2694, file: !2541, line: 58, type: !2791)
!2793 = !DILocation(line: 58, column: 3, scope: !2694)
!2794 = !DILocation(line: 60, column: 39, scope: !2694)
!2795 = !DILocation(line: 60, column: 59, scope: !2694)
!2796 = !DILocation(line: 60, column: 33, scope: !2694)
!2797 = !DILocation(line: 60, column: 3, scope: !2694)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2799 = !DILocalVariable(name: "A4Değişken",
  scope: !2694, file: !2541, line: 60, type: !2798)
!2800 = !DILocation(line: 60, column: 3, scope: !2694)
!2801 = !DILocation(line: 61, column: 3, scope: !2694)
!2802 = !DILocation(line: 61, column: 16, scope: !2694)
!2803 = !DILocation(line: 61, column: 16, scope: !2694)
!2804 = !DILocation(line: 61, column: 16, scope: !2694)
!2805 = !DILocation(line: 61, column: 8, scope: !2694)
!2806 = !DILocation(line: 64, column: 3, scope: !2694)
!2807 = !DILocation(line: 64, column: 3, scope: !2694)
!2808 = !DILocation(line: 64, column: 3, scope: !2694)
!2809 = !DILocation(line: 64, column: 3, scope: !2694)
!2810 = !DILocation(line: 64, column: 3, scope: !2694)
!2811 = !DILocation(line: 64, column: 3, scope: !2694)
!2812 = !DILocation(line: 64, column: 3, scope: !2694)
!2813 = !DILocation(line: 64, column: 3, scope: !2694)
!2814 = !DILocation(line: 65, column: 3, scope: !2694)
!2815 = !DILocation(line: 65, column: 3, scope: !2694)
!2816 = !DILocation(line: 65, column: 3, scope: !2694)
!2817 = !DILocation(line: 65, column: 3, scope: !2694)
!2818 = !DILocation(line: 65, column: 3, scope: !2694)
!2819 = !DILocation(line: 65, column: 3, scope: !2694)
!2820 = !DILocation(line: 65, column: 3, scope: !2694)
!2821 = !DILocation(line: 65, column: 3, scope: !2694)
!2822 = !DILocation(line: 66, column: 3, scope: !2694)
!2823 = !DILocation(line: 66, column: 3, scope: !2694)
!2824 = !DILocation(line: 66, column: 3, scope: !2694)
!2825 = !DILocation(line: 66, column: 12, scope: !2694)
!2826 = !DILocation(line: 67, column: 3, scope: !2694)
!2827 = !DILocation(line: 67, column: 3, scope: !2694)
!2828 = !DILocation(line: 67, column: 3, scope: !2694)
!2829 = !DILocation(line: 67, column: 13, scope: !2694)
!2830 = !DILocation(line: 68, column: 3, scope: !2694)
!2831 = !DILocation(line: 68, column: 3, scope: !2694)
!2832 = !DILocation(line: 68, column: 3, scope: !2694)
!2833 = !DILocation(line: 68, column: 28, scope: !2694)
!2834 = !DILocation(line: 68, column: 38, scope: !2694)
!2835 = !DILocation(line: 68, column: 27, scope: !2694)
!2836 = !DILocation(line: 69, column: 3, scope: !2694)
!2837 = !DILocation(line: 69, column: 3, scope: !2694)
!2838 = !DILocation(line: 69, column: 3, scope: !2694)
!2839 = !DILocation(line: 69, column: 32, scope: !2694)
!2840 = !DILocation(line: 69, column: 38, scope: !2694)
!2841 = !DILocation(line: 69, column: 31, scope: !2694)
!2842 = !DILocation(line: 71, column: 3, scope: !2694)
!2843 = !DILocation(line: 71, column: 3, scope: !2694)
!2844 = !DILocation(line: 71, column: 3, scope: !2694)
!2845 = !DILocation(line: 71, column: 3, scope: !2694)
!2846 = !DILocation(line: 71, column: 25, scope: !2694)
!2847 = !DILocation(line: 71, column: 25, scope: !2694)
!2848 = !DILocation(line: 71, column: 25, scope: !2694)
!2849 = !DILocation(line: 71, column: 25, scope: !2694)
!2850 = !DILocation(line: 71, column: 3, scope: !2694)
!2851 = !DILocation(line: 72, column: 3, scope: !2694)
!2852 = !DILocation(line: 72, column: 3, scope: !2694)
!2853 = !DILocation(line: 72, column: 3, scope: !2694)
!2854 = !DILocation(line: 72, column: 3, scope: !2694)
!2855 = !DILocation(line: 72, column: 29, scope: !2694)
!2856 = !DILocation(line: 72, column: 29, scope: !2694)
!2857 = !DILocation(line: 72, column: 29, scope: !2694)
!2858 = !DILocation(line: 72, column: 24, scope: !2694)
!2859 = !DILocation(line: 84, column: 3, scope: !2694)
!2860 = !DILocation(line: 84, column: 14, scope: !2694)
!2861 = !DILocation(line: 84, column: 23, scope: !2694)
!2862 = !DILocation(line: 84, column: 23, scope: !2694)
!2863 = !DILocation(line: 84, column: 23, scope: !2694)
!2864 = !DILocation(line: 84, column: 23, scope: !2694)
!2865 = !DILocation(line: 84, column: 23, scope: !2694)
!2866 = !DILocation(line: 84, column: 23, scope: !2694)
!2867 = !DILocation(line: 84, column: 8, scope: !2694)
!2868 = !DILocation(line: 85, column: 3, scope: !2694)
!2869 = !DILocation(line: 85, column: 3, scope: !2694)
!2870 = !DILocation(line: 85, column: 3, scope: !2694)
!2871 = !DILocation(line: 85, column: 3, scope: !2694)
!2872 = !DILocation(line: 85, column: 62, scope: !2694)
!2873 = !DILocation(line: 85, column: 70, scope: !2694)
!2874 = !DILocation(line: 85, column: 70, scope: !2694)
!2875 = !DILocation(line: 85, column: 70, scope: !2694)
!2876 = !DILocation(line: 85, column: 41, scope: !2694)
!2877 = !DILocation(line: 85, column: 3, scope: !2694)
!2878 = !DILocation(line: 86, column: 3, scope: !2694)
!2879 = !DILocation(line: 86, column: 3, scope: !2694)
!2880 = !DILocation(line: 86, column: 3, scope: !2694)
!2881 = !DILocation(line: 86, column: 3, scope: !2694)
!2882 = !DILocation(line: 86, column: 30, scope: !2694)
!2883 = !DILocation(line: 86, column: 30, scope: !2694)
!2884 = !DILocation(line: 86, column: 30, scope: !2694)
!2885 = !DILocation(line: 86, column: 30, scope: !2694)
!2886 = !DILocation(line: 86, column: 30, scope: !2694)
!2887 = !DILocation(line: 86, column: 66, scope: !2694)
!2888 = !DILocation(line: 86, column: 66, scope: !2694)
!2889 = !DILocation(line: 86, column: 66, scope: !2694)
!2890 = !DILocation(line: 86, column: 66, scope: !2694)
!2891 = !DILocation(line: 86, column: 66, scope: !2694)
!2892 = !DILocation(line: 86, column: 66, scope: !2694)
!2893 = !DILocation(line: 86, column: 66, scope: !2694)
!2894 = !DILocation(line: 86, column: 55, scope: !2694)
!2895 = !DILocation(line: 86, column: 3, scope: !2694)
!2896 = !DILocation(line: 87, column: 3, scope: !2694)
!2897 = !DILocation(line: 87, column: 3, scope: !2694)
!2898 = !DILocation(line: 87, column: 3, scope: !2694)
!2899 = !DILocation(line: 87, column: 3, scope: !2694)
!2900 = !DILocation(line: 87, column: 3, scope: !2694)
!2901 = !DILocation(line: 87, column: 3, scope: !2694)
!2902 = !DILocation(line: 87, column: 3, scope: !2694)


!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2905 = !DILocalVariable(name: "Derleme",
  scope: !2903, file: !2541, line: 91, type: !2904, arg: 1)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2904 }
!2903 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1804,
 file: !2541,
 line: 92,
 type: !2906, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2908 = !DILocation(line: 91, column: 1, scope: !2903)
!2909 = distinct !DILexicalBlock(
        scope: !2903, file: !2541, line: 143, column: 1)
!2910 = !DILocation(line: 94, column: 3, scope: !2909)
!2911 = !DILocalVariable(name: "no",
  scope: !2909, file: !2541, line: 94, type: !12)
!2912 = !DILocation(line: 94, column: 3, scope: !2909)
!2913 = !DILocation(line: 95, column: 14, scope: !2909)
!2914 = !DILocation(line: 95, column: 14, scope: !2909)
!2915 = !DILocation(line: 95, column: 3, scope: !2909)
!2916 = !DILocalVariable(name: "Hafıza",
  scope: !2909, file: !2541, line: 95, type: !204)
!2917 = !DILocation(line: 95, column: 3, scope: !2909)
!2918 = !DILocation(line: 96, column: 9, scope: !2909)
!2919 = !DILocation(line: 96, column: 9, scope: !2909)
!2920 = !DILocation(line: 96, column: 25, scope: !2909)
!2921 = !DILocation(line: 96, column: 3, scope: !2909)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2923 = !DILocalVariable(name: "Ad",
  scope: !2909, file: !2541, line: 96, type: !2922)
!2924 = !DILocation(line: 96, column: 3, scope: !2909)
!2925 = !DILocation(line: 98, column: 5, scope: !2909)
!2926 = !DILocation(line: 98, column: 13, scope: !2909)
!2927 = !DILocation(line: 97, column: 22, scope: !2909)
!2928 = !DILocation(line: 97, column: 3, scope: !2909)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2930 = !DILocalVariable(name: "Tür",
  scope: !2909, file: !2541, line: 97, type: !2929)
!2931 = !DILocation(line: 97, column: 3, scope: !2909)
!2932 = !DILocation(line: 100, column: 11, scope: !2909)
!2933 = !DILocation(line: 100, column: 11, scope: !2909)
!2934 = !DILocation(line: 100, column: 11, scope: !2909)
!2935 = !DILocation(line: 100, column: 11, scope: !2909)
!2936 = !DILocation(line: 100, column: 11, scope: !2909)
!2937 = !DILocation(line: 100, column: 11, scope: !2909)
!2938 = !DILocation(line: 100, column: 3, scope: !2909)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2940 = !DILocalVariable(name: "Özet",
  scope: !2909, file: !2541, line: 100, type: !2939)
!2941 = !DILocation(line: 100, column: 3, scope: !2909)
!2942 = !DILocation(line: 101, column: 3, scope: !2909)
!2943 = !DILocation(line: 101, column: 3, scope: !2909)
!2944 = !DILocation(line: 101, column: 3, scope: !2909)
!2945 = !DILocation(line: 102, column: 3, scope: !2909)
!2946 = !DILocation(line: 102, column: 3, scope: !2909)
!2947 = !DILocation(line: 102, column: 20, scope: !2909)
!2948 = !DILocation(line: 102, column: 3, scope: !2909)
!2949 = !DILocation(line: 105, column: 7, scope: !2909)
!2950 = !DILocation(line: 104, column: 27, scope: !2909)
!2951 = !DILocation(line: 104, column: 3, scope: !2909)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2953 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2909, file: !2541, line: 104, type: !2952)
!2954 = !DILocation(line: 104, column: 3, scope: !2909)
!2955 = !DILocation(line: 106, column: 34, scope: !2909)
!2956 = !DILocation(line: 106, column: 54, scope: !2909)
!2957 = !DILocation(line: 106, column: 28, scope: !2909)
!2958 = !DILocation(line: 106, column: 3, scope: !2909)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2960 = !DILocalVariable(name: "Boyut",
  scope: !2909, file: !2541, line: 106, type: !2959)
!2961 = !DILocation(line: 106, column: 3, scope: !2909)
!2962 = !DILocation(line: 107, column: 3, scope: !2909)
!2963 = !DILocation(line: 107, column: 16, scope: !2909)
!2964 = !DILocation(line: 107, column: 16, scope: !2909)
!2965 = !DILocation(line: 107, column: 16, scope: !2909)
!2966 = !DILocation(line: 107, column: 8, scope: !2909)
!2967 = !DILocation(line: 110, column: 7, scope: !2909)
!2968 = !DILocation(line: 109, column: 27, scope: !2909)
!2969 = !DILocation(line: 109, column: 3, scope: !2909)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2971 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2909, file: !2541, line: 109, type: !2970)
!2972 = !DILocation(line: 109, column: 3, scope: !2909)
!2973 = !DILocation(line: 111, column: 34, scope: !2909)
!2974 = !DILocation(line: 111, column: 54, scope: !2909)
!2975 = !DILocation(line: 111, column: 28, scope: !2909)
!2976 = !DILocation(line: 111, column: 3, scope: !2909)
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2978 = !DILocalVariable(name: "Hacim",
  scope: !2909, file: !2541, line: 111, type: !2977)
!2979 = !DILocation(line: 111, column: 3, scope: !2909)
!2980 = !DILocation(line: 112, column: 3, scope: !2909)
!2981 = !DILocation(line: 112, column: 16, scope: !2909)
!2982 = !DILocation(line: 112, column: 16, scope: !2909)
!2983 = !DILocation(line: 112, column: 16, scope: !2909)
!2984 = !DILocation(line: 112, column: 8, scope: !2909)
!2985 = !DILocation(line: 115, column: 7, scope: !2909)
!2986 = !DILocation(line: 114, column: 28, scope: !2909)
!2987 = !DILocation(line: 114, column: 3, scope: !2909)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2989 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2909, file: !2541, line: 114, type: !2988)
!2990 = !DILocation(line: 114, column: 3, scope: !2909)
!2991 = !DILocation(line: 116, column: 36, scope: !2909)
!2992 = !DILocation(line: 116, column: 59, scope: !2909)
!2993 = !DILocation(line: 116, column: 30, scope: !2909)
!2994 = !DILocation(line: 116, column: 3, scope: !2909)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2996 = !DILocalVariable(name: "Harfler",
  scope: !2909, file: !2541, line: 116, type: !2995)
!2997 = !DILocation(line: 116, column: 3, scope: !2909)
!2998 = !DILocation(line: 117, column: 3, scope: !2909)
!2999 = !DILocation(line: 117, column: 16, scope: !2909)
!3000 = !DILocation(line: 117, column: 16, scope: !2909)
!3001 = !DILocation(line: 117, column: 16, scope: !2909)
!3002 = !DILocation(line: 117, column: 8, scope: !2909)
!3003 = !DILocation(line: 119, column: 3, scope: !2909)
!3004 = !DILocation(line: 119, column: 3, scope: !2909)
!3005 = !DILocation(line: 119, column: 3, scope: !2909)
!3006 = !DILocation(line: 119, column: 3, scope: !2909)
!3007 = !DILocation(line: 119, column: 3, scope: !2909)
!3008 = !DILocation(line: 119, column: 3, scope: !2909)
!3009 = !DILocation(line: 119, column: 3, scope: !2909)
!3010 = !DILocation(line: 119, column: 3, scope: !2909)
!3011 = !DILocation(line: 120, column: 3, scope: !2909)
!3012 = !DILocation(line: 120, column: 3, scope: !2909)
!3013 = !DILocation(line: 120, column: 3, scope: !2909)
!3014 = !DILocation(line: 120, column: 3, scope: !2909)
!3015 = !DILocation(line: 120, column: 3, scope: !2909)
!3016 = !DILocation(line: 120, column: 3, scope: !2909)
!3017 = !DILocation(line: 120, column: 3, scope: !2909)
!3018 = !DILocation(line: 120, column: 3, scope: !2909)
!3019 = !DILocation(line: 121, column: 3, scope: !2909)
!3020 = !DILocation(line: 121, column: 3, scope: !2909)
!3021 = !DILocation(line: 121, column: 3, scope: !2909)
!3022 = !DILocation(line: 121, column: 12, scope: !2909)
!3023 = !DILocation(line: 122, column: 3, scope: !2909)
!3024 = !DILocation(line: 122, column: 3, scope: !2909)
!3025 = !DILocation(line: 122, column: 3, scope: !2909)
!3026 = !DILocation(line: 122, column: 13, scope: !2909)
!3027 = !DILocation(line: 123, column: 3, scope: !2909)
!3028 = !DILocation(line: 123, column: 3, scope: !2909)
!3029 = !DILocation(line: 123, column: 3, scope: !2909)
!3030 = !DILocation(line: 123, column: 28, scope: !2909)
!3031 = !DILocation(line: 123, column: 38, scope: !2909)
!3032 = !DILocation(line: 123, column: 27, scope: !2909)
!3033 = !DILocation(line: 124, column: 3, scope: !2909)
!3034 = !DILocation(line: 124, column: 3, scope: !2909)
!3035 = !DILocation(line: 124, column: 3, scope: !2909)
!3036 = !DILocation(line: 124, column: 32, scope: !2909)
!3037 = !DILocation(line: 124, column: 38, scope: !2909)
!3038 = !DILocation(line: 124, column: 31, scope: !2909)
!3039 = !DILocation(line: 126, column: 3, scope: !2909)
!3040 = !DILocation(line: 126, column: 3, scope: !2909)
!3041 = !DILocation(line: 126, column: 3, scope: !2909)
!3042 = !DILocation(line: 126, column: 3, scope: !2909)
!3043 = !DILocation(line: 126, column: 25, scope: !2909)
!3044 = !DILocation(line: 126, column: 25, scope: !2909)
!3045 = !DILocation(line: 126, column: 25, scope: !2909)
!3046 = !DILocation(line: 126, column: 25, scope: !2909)
!3047 = !DILocation(line: 126, column: 3, scope: !2909)
!3048 = !DILocation(line: 127, column: 3, scope: !2909)
!3049 = !DILocation(line: 127, column: 3, scope: !2909)
!3050 = !DILocation(line: 127, column: 3, scope: !2909)
!3051 = !DILocation(line: 127, column: 3, scope: !2909)
!3052 = !DILocation(line: 127, column: 29, scope: !2909)
!3053 = !DILocation(line: 127, column: 29, scope: !2909)
!3054 = !DILocation(line: 127, column: 29, scope: !2909)
!3055 = !DILocation(line: 127, column: 24, scope: !2909)
!3056 = !DILocation(line: 139, column: 3, scope: !2909)
!3057 = !DILocation(line: 139, column: 14, scope: !2909)
!3058 = !DILocation(line: 139, column: 23, scope: !2909)
!3059 = !DILocation(line: 139, column: 23, scope: !2909)
!3060 = !DILocation(line: 139, column: 23, scope: !2909)
!3061 = !DILocation(line: 139, column: 23, scope: !2909)
!3062 = !DILocation(line: 139, column: 23, scope: !2909)
!3063 = !DILocation(line: 139, column: 23, scope: !2909)
!3064 = !DILocation(line: 139, column: 8, scope: !2909)


!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3067 = !DILocalVariable(name: "Derleme",
  scope: !3065, file: !2541, line: 143, type: !3066, arg: 1)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3066 }
!3065 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1804,
 file: !2541,
 line: 144,
 type: !3068, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3070 = !DILocation(line: 143, column: 1, scope: !3065)
!3071 = distinct !DILexicalBlock(
        scope: !3065, file: !2541, line: 197, column: 1)
!3072 = !DILocation(line: 147, column: 3, scope: !3071)
!3073 = !DILocation(line: 147, column: 12, scope: !3071)
!3074 = !DILocation(line: 149, column: 3, scope: !3071)
!3075 = !DILocation(line: 149, column: 12, scope: !3071)
!3076 = !DILocation(line: 151, column: 3, scope: !3071)
!3077 = !DILocation(line: 151, column: 12, scope: !3071)
!3078 = !DILocation(line: 153, column: 3, scope: !3071)
!3079 = !DILocation(line: 153, column: 12, scope: !3071)
!3080 = !DILocation(line: 155, column: 3, scope: !3071)
!3081 = !DILocation(line: 155, column: 12, scope: !3071)
!3082 = !DILocation(line: 157, column: 3, scope: !3071)
!3083 = !DILocation(line: 157, column: 12, scope: !3071)
!3084 = !DILocation(line: 159, column: 3, scope: !3071)
!3085 = !DILocation(line: 159, column: 12, scope: !3071)
!3086 = !DILocation(line: 162, column: 3, scope: !3071)
!3087 = !DILocation(line: 162, column: 12, scope: !3071)
!3088 = !DILocation(line: 164, column: 3, scope: !3071)
!3089 = !DILocation(line: 164, column: 12, scope: !3071)
!3090 = !DILocation(line: 166, column: 3, scope: !3071)
!3091 = !DILocation(line: 166, column: 12, scope: !3071)
!3092 = !DILocation(line: 168, column: 3, scope: !3071)
!3093 = !DILocation(line: 168, column: 12, scope: !3071)
!3094 = !DILocation(line: 170, column: 3, scope: !3071)
!3095 = !DILocation(line: 170, column: 12, scope: !3071)
!3096 = !DILocation(line: 172, column: 3, scope: !3071)
!3097 = !DILocation(line: 172, column: 12, scope: !3071)
!3098 = !DILocation(line: 175, column: 3, scope: !3071)
!3099 = !DILocation(line: 175, column: 12, scope: !3071)
!3100 = !DILocation(line: 177, column: 3, scope: !3071)
!3101 = !DILocation(line: 177, column: 12, scope: !3071)
!3102 = !DILocation(line: 179, column: 3, scope: !3071)
!3103 = !DILocation(line: 179, column: 12, scope: !3071)
!3104 = !DILocation(line: 181, column: 3, scope: !3071)
!3105 = !DILocation(line: 181, column: 12, scope: !3071)
!3106 = !DILocation(line: 184, column: 3, scope: !3071)
!3107 = !DILocation(line: 184, column: 12, scope: !3071)
!3108 = !DILocation(line: 186, column: 3, scope: !3071)
!3109 = !DILocation(line: 186, column: 12, scope: !3071)
!3110 = !DILocation(line: 190, column: 3, scope: !3071)
!3111 = !DILocation(line: 190, column: 12, scope: !3071)
!3112 = !DILocation(line: 193, column: 3, scope: !3071)
!3113 = !DILocation(line: 193, column: 12, scope: !3071)
!3114 = !DILocation(line: 194, column: 3, scope: !3071)
!3115 = !DILocation(line: 194, column: 12, scope: !3071)


!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!3118 = !DILocalVariable(name: "dönüş",
  scope: !3116, file: !2541, line: 15, type: !3117)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3120 = !DILocalVariable(name: "Derleme",
  scope: !3116, file: !2541, line: 197, type: !3119, arg: 1)
!3121 = !DILocalVariable(name: "özellik",
  scope: !3116, file: !2541, line: 198, type: !12, arg: 2)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3119, !12 }
!3116 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1804,
 file: !2541,
 line: 198,
 type: !3122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3124 = !DILocation(line: 197, column: 1, scope: !3116)
!3125 = !DILocation(line: 198, column: 21, scope: !3116)
!3126 = distinct !DILexicalBlock(
        scope: !3116, file: !2541, line: 212, column: 1)
!3127 = !DILocation(line: 200, column: 9, scope: !3126)
!3128 = distinct !DILexicalBlock(
        scope: !3126, file: !2541, line: 204, column: 7)
!3129 = !DILocation(line: 204, column: 11, scope: !3128)
!3130 = !DILocation(line: 204, column: 11, scope: !3128)
!3131 = !DILocation(line: 204, column: 11, scope: !3128)
!3132 = !DILocation(line: 204, column: 40, scope: !3128)
!3133 = !DILocation(line: 204, column: 39, scope: !3128)
!3134 = distinct !DILexicalBlock(
        scope: !3126, file: !2541, line: 206, column: 5)
!3135 = !DILocation(line: 207, column: 11, scope: !3134)
!3136 = !DILocation(line: 207, column: 11, scope: !3134)
!3137 = !DILocation(line: 207, column: 11, scope: !3134)
!3138 = !DILocation(line: 207, column: 39, scope: !3134)
!3139 = !DILocation(line: 198, column: 35, scope: !3116)


!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!3142 = !DILocalVariable(name: "dönüş",
  scope: !3140, file: !2541, line: 15, type: !3141)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3144 = !DILocalVariable(name: "Derleme",
  scope: !3140, file: !2541, line: 212, type: !3143, arg: 1)
!3145 = !DILocalVariable(name: "özellik",
  scope: !3140, file: !2541, line: 213, type: !12, arg: 2)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{null, !3143, !12 }
!3140 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1804,
 file: !2541,
 line: 213,
 type: !3146, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3148 = !DILocation(line: 212, column: 1, scope: !3140)
!3149 = !DILocation(line: 213, column: 26, scope: !3140)
!3150 = distinct !DILexicalBlock(
        scope: !3140, file: !2541, line: 0, column: 0)
!3151 = !DILocation(line: 215, column: 9, scope: !3150)
!3152 = distinct !DILexicalBlock(
        scope: !3150, file: !2541, line: 218, column: 7)
!3153 = !DILocation(line: 218, column: 11, scope: !3152)
!3154 = !DILocation(line: 218, column: 11, scope: !3152)
!3155 = !DILocation(line: 218, column: 11, scope: !3152)
!3156 = !DILocation(line: 218, column: 36, scope: !3152)
!3157 = !DILocation(line: 218, column: 35, scope: !3152)
!3158 = distinct !DILexicalBlock(
        scope: !3150, file: !2541, line: 219, column: 5)
!3159 = !DILocation(line: 220, column: 11, scope: !3158)
!3160 = !DILocation(line: 220, column: 11, scope: !3158)
!3161 = !DILocation(line: 220, column: 11, scope: !3158)
!3162 = !DILocation(line: 220, column: 35, scope: !3158)
!3163 = !DILocation(line: 213, column: 40, scope: !3140)


!3165 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3167 = !DILocalVariable(name: "Yerel",
  scope: !3164, file: !3165, line: 4, type: !3166, arg: 1)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !3166 }
!3164 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1804,
 file: !3165,
 line: 5,
 type: !3168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3170 = !DILocation(line: 4, column: 1, scope: !3164)
!3171 = distinct !DILexicalBlock(
        scope: !3164, file: !3165, line: 14, column: 1)
!3172 = !DILocation(line: 8, column: 3, scope: !3171)
!3173 = !DILocation(line: 8, column: 3, scope: !3171)
!3174 = !DILocation(line: 8, column: 32, scope: !3171)
!3175 = !DILocation(line: 8, column: 3, scope: !3171)
!3176 = !DILocation(line: 9, column: 3, scope: !3171)
!3177 = !DILocation(line: 9, column: 3, scope: !3171)
!3178 = !DILocation(line: 9, column: 32, scope: !3171)
!3179 = !DILocation(line: 9, column: 3, scope: !3171)
!3180 = !DILocation(line: 10, column: 3, scope: !3171)
!3181 = !DILocation(line: 10, column: 3, scope: !3171)
!3182 = !DILocation(line: 10, column: 32, scope: !3171)
!3183 = !DILocation(line: 10, column: 3, scope: !3171)
!3184 = !DILocation(line: 11, column: 3, scope: !3171)
!3185 = !DILocation(line: 11, column: 3, scope: !3171)
!3186 = !DILocation(line: 11, column: 32, scope: !3171)
!3187 = !DILocation(line: 11, column: 3, scope: !3171)


!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3190 = !DILocalVariable(name: "Yerel",
  scope: !3188, file: !3165, line: 14, type: !3189, arg: 1)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !3189 }
!3188 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1804,
 file: !3165,
 line: 15,
 type: !3191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3193 = !DILocation(line: 14, column: 1, scope: !3188)
!3194 = distinct !DILexicalBlock(
        scope: !3188, file: !3165, line: 0, column: 0)
!3195 = !DILocation(line: 17, column: 7, scope: !3194)
!3196 = !DILocation(line: 17, column: 7, scope: !3194)
!3197 = !DILocation(line: 17, column: 7, scope: !3194)
!3198 = !DILocation(line: 18, column: 7, scope: !3194)
!3199 = !DILocation(line: 18, column: 7, scope: !3194)
!3200 = !DILocation(line: 18, column: 7, scope: !3194)
!3201 = !DILocation(line: 19, column: 7, scope: !3194)
!3202 = !DILocation(line: 19, column: 7, scope: !3194)
!3203 = !DILocation(line: 19, column: 7, scope: !3194)
!3204 = !DILocation(line: 20, column: 7, scope: !3194)
!3205 = !DILocation(line: 20, column: 7, scope: !3194)
!3206 = !DILocation(line: 20, column: 7, scope: !3194)


!3208 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3210 = !DILocalVariable(name: "Derleme",
  scope: !3207, file: !3208, line: 3, type: !3209, arg: 1)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !3209 }
!3207 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1804,
 file: !3208,
 line: 4,
 type: !3211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3213 = !DILocation(line: 3, column: 1, scope: !3207)
!3214 = distinct !DILexicalBlock(
        scope: !3207, file: !3208, line: 27, column: 1)
!3215 = !DILocation(line: 6, column: 14, scope: !3214)
!3216 = !DILocation(line: 6, column: 14, scope: !3214)
!3217 = !DILocation(line: 6, column: 3, scope: !3214)
!3218 = !DILocalVariable(name: "Hafıza",
  scope: !3214, file: !3208, line: 6, type: !204)
!3219 = !DILocation(line: 6, column: 3, scope: !3214)
!3220 = !DILocation(line: 7, column: 3, scope: !3214)
!3221 = !DILocation(line: 7, column: 3, scope: !3214)
!3222 = !DILocation(line: 7, column: 48, scope: !3214)
!3223 = !DILocation(line: 7, column: 56, scope: !3214)
!3224 = !DILocation(line: 7, column: 3, scope: !3214)
!3225 = !DILocation(line: 8, column: 3, scope: !3214)
!3226 = !DILocation(line: 8, column: 3, scope: !3214)
!3227 = !DILocation(line: 8, column: 3, scope: !3214)
!3228 = !DILocation(line: 9, column: 5, scope: !3214)
!3229 = !DILocation(line: 8, column: 29, scope: !3214)
!3230 = !DILocation(line: 10, column: 3, scope: !3214)
!3231 = !DILocation(line: 10, column: 3, scope: !3214)
!3232 = !DILocation(line: 10, column: 3, scope: !3214)
!3233 = !DILocation(line: 10, column: 3, scope: !3214)
!3234 = !DILocation(line: 10, column: 3, scope: !3214)
!3235 = !DILocation(line: 11, column: 26, scope: !3214)
!3236 = !DILocation(line: 11, column: 21, scope: !3214)
!3237 = !DILocation(line: 10, column: 37, scope: !3214)
!3238 = !DILocation(line: 12, column: 3, scope: !3214)
!3239 = !DILocation(line: 12, column: 3, scope: !3214)
!3240 = !DILocation(line: 12, column: 3, scope: !3214)
!3241 = !DILocation(line: 12, column: 3, scope: !3214)
!3242 = !DILocation(line: 12, column: 3, scope: !3214)
!3243 = !DILocation(line: 13, column: 28, scope: !3214)
!3244 = !DILocation(line: 13, column: 21, scope: !3214)
!3245 = !DILocation(line: 12, column: 37, scope: !3214)
!3246 = !DILocation(line: 14, column: 3, scope: !3214)
!3247 = !DILocation(line: 14, column: 3, scope: !3214)
!3248 = !DILocation(line: 14, column: 3, scope: !3214)
!3249 = !DILocation(line: 14, column: 3, scope: !3214)
!3250 = !DILocation(line: 14, column: 3, scope: !3214)
!3251 = !DILocation(line: 15, column: 28, scope: !3214)
!3252 = !DILocation(line: 15, column: 21, scope: !3214)
!3253 = !DILocation(line: 14, column: 37, scope: !3214)
!3254 = !DILocation(line: 16, column: 3, scope: !3214)
!3255 = !DILocation(line: 16, column: 3, scope: !3214)
!3256 = !DILocation(line: 16, column: 3, scope: !3214)
!3257 = !DILocation(line: 16, column: 3, scope: !3214)
!3258 = !DILocation(line: 16, column: 3, scope: !3214)
!3259 = !DILocation(line: 17, column: 29, scope: !3214)
!3260 = !DILocation(line: 17, column: 21, scope: !3214)
!3261 = !DILocation(line: 16, column: 37, scope: !3214)
!3262 = !DILocation(line: 18, column: 3, scope: !3214)
!3263 = !DILocation(line: 18, column: 3, scope: !3214)
!3264 = !DILocation(line: 18, column: 3, scope: !3214)
!3265 = !DILocation(line: 18, column: 3, scope: !3214)
!3266 = !DILocation(line: 18, column: 3, scope: !3214)
!3267 = !DILocation(line: 19, column: 28, scope: !3214)
!3268 = !DILocation(line: 19, column: 21, scope: !3214)
!3269 = !DILocation(line: 18, column: 37, scope: !3214)
!3270 = !DILocation(line: 20, column: 3, scope: !3214)
!3271 = !DILocation(line: 20, column: 3, scope: !3214)
!3272 = !DILocation(line: 20, column: 3, scope: !3214)
!3273 = !DILocation(line: 20, column: 3, scope: !3214)
!3274 = !DILocation(line: 20, column: 3, scope: !3214)
!3275 = !DILocation(line: 21, column: 28, scope: !3214)
!3276 = !DILocation(line: 21, column: 21, scope: !3214)
!3277 = !DILocation(line: 20, column: 37, scope: !3214)
!3278 = !DILocation(line: 22, column: 3, scope: !3214)
!3279 = !DILocation(line: 22, column: 3, scope: !3214)
!3280 = !DILocation(line: 22, column: 3, scope: !3214)
!3281 = !DILocation(line: 22, column: 3, scope: !3214)
!3282 = !DILocation(line: 22, column: 3, scope: !3214)
!3283 = !DILocation(line: 23, column: 28, scope: !3214)
!3284 = !DILocation(line: 23, column: 21, scope: !3214)
!3285 = !DILocation(line: 22, column: 37, scope: !3214)


!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3288 = !DILocalVariable(name: "Derleme",
  scope: !3286, file: !3208, line: 27, type: !3287, arg: 1)
!3290 = !DILocalVariable(name: "Taslaklar",
  scope: !3286, file: !3208, line: 29, type: !3289, arg: 2)
!3292 = !DILocalVariable(name: "Ad",
  scope: !3286, file: !3208, line: 30, type: !3291, arg: 3)
!3294 = !DILocalVariable(name: "GerçekAd",
  scope: !3286, file: !3208, line: 31, type: !3293, arg: 4)
!3295 = !DILocalVariable(name: "kapsama",
  scope: !3286, file: !3208, line: 32, type: !12, arg: 5)
!3296 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3286, file: !3208, line: 33, type: !12, arg: 6)
!3297 = !DILocalVariable(name: "türler",
  scope: !3286, file: !3208, line: 34, type: !12, arg: 7)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3287, !3289, !3291, !3293, !12, !12, !12 }
!3286 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1804,
 file: !3208,
 line: 28,
 type: !3298, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3300 = !DILocation(line: 27, column: 1, scope: !3286)
!3301 = !DILocation(line: 29, column: 3, scope: !3286)
!3302 = !DILocation(line: 30, column: 3, scope: !3286)
!3303 = !DILocation(line: 31, column: 3, scope: !3286)
!3304 = !DILocation(line: 32, column: 3, scope: !3286)
!3305 = !DILocation(line: 33, column: 3, scope: !3286)
!3306 = !DILocation(line: 34, column: 3, scope: !3286)
!3307 = distinct !DILexicalBlock(
        scope: !3286, file: !3208, line: 49, column: 1)
!3308 = !DILocation(line: 36, column: 14, scope: !3307)
!3309 = !DILocation(line: 36, column: 14, scope: !3307)
!3310 = !DILocation(line: 36, column: 3, scope: !3307)
!3311 = !DILocalVariable(name: "Hafıza",
  scope: !3307, file: !3208, line: 36, type: !204)
!3312 = !DILocation(line: 36, column: 3, scope: !3307)
!3313 = !DILocation(line: 38, column: 16, scope: !3307)
!3314 = !DILocation(line: 38, column: 33, scope: !3307)
!3315 = !DILocation(line: 38, column: 24, scope: !3307)
!3316 = !DILocation(line: 38, column: 3, scope: !3307)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3318 = !DILocalVariable(name: "YeniAd",
  scope: !3307, file: !3208, line: 38, type: !3317)
!3319 = !DILocation(line: 38, column: 3, scope: !3307)
!3320 = !DILocation(line: 40, column: 5, scope: !3307)
!3321 = !DILocation(line: 41, column: 5, scope: !3307)
!3322 = !DILocation(line: 42, column: 5, scope: !3307)
!3323 = !DILocation(line: 43, column: 5, scope: !3307)
!3324 = !DILocation(line: 44, column: 5, scope: !3307)
!3325 = !DILocation(line: 39, column: 24, scope: !3307)
!3326 = !DILocation(line: 39, column: 3, scope: !3307)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3328 = !DILocalVariable(name: "İmge",
  scope: !3307, file: !3208, line: 39, type: !3327)
!3329 = !DILocation(line: 39, column: 3, scope: !3307)
!3330 = !DILocation(line: 46, column: 3, scope: !3307)
!3331 = !DILocation(line: 46, column: 19, scope: !3307)
!3332 = !DILocation(line: 46, column: 27, scope: !3307)
!3333 = !DILocation(line: 46, column: 14, scope: !3307)


!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3336 = !DILocalVariable(name: "Derleme",
  scope: !3334, file: !3208, line: 49, type: !3335, arg: 1)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3335 }
!3334 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1804,
 file: !3208,
 line: 50,
 type: !3337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3339 = !DILocation(line: 49, column: 1, scope: !3334)
!3340 = distinct !DILexicalBlock(
        scope: !3334, file: !3208, line: 0, column: 0)
!3341 = !DILocation(line: 53, column: 14, scope: !3340)
!3342 = !DILocation(line: 53, column: 14, scope: !3340)
!3343 = !DILocation(line: 53, column: 3, scope: !3340)
!3344 = !DILocalVariable(name: "Hafıza",
  scope: !3340, file: !3208, line: 53, type: !204)
!3345 = !DILocation(line: 53, column: 3, scope: !3340)
!3346 = !DILocation(line: 54, column: 32, scope: !3340)
!3347 = !DILocation(line: 54, column: 40, scope: !3340)
!3348 = !DILocation(line: 54, column: 3, scope: !3340)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3350 = !DILocalVariable(name: "Taslaklar",
  scope: !3340, file: !3208, line: 54, type: !3349)
!3351 = !DILocation(line: 54, column: 3, scope: !3340)
!3352 = !DILocation(line: 55, column: 3, scope: !3340)
!3353 = !DILocation(line: 55, column: 25, scope: !3340)
!3354 = !DILocation(line: 55, column: 14, scope: !3340)
!3355 = !DILocation(line: 56, column: 3, scope: !3340)
!3356 = !DILocation(line: 56, column: 3, scope: !3340)
!3357 = !DILocation(line: 56, column: 24, scope: !3340)
!3358 = !DILocation(line: 56, column: 3, scope: !3340)
!3359 = !DILocation(line: 58, column: 3, scope: !3340)
!3360 = !DILocation(line: 58, column: 23, scope: !3340)
!3361 = !DILocation(line: 58, column: 12, scope: !3340)
!3362 = !DILocation(line: 59, column: 3, scope: !3340)
!3363 = !DILocation(line: 59, column: 23, scope: !3340)
!3364 = !DILocation(line: 59, column: 12, scope: !3340)
!3365 = !DILocation(line: 60, column: 3, scope: !3340)
!3366 = !DILocation(line: 60, column: 23, scope: !3340)
!3367 = !DILocation(line: 60, column: 12, scope: !3340)
!3368 = !DILocation(line: 62, column: 3, scope: !3340)
!3369 = !DILocation(line: 62, column: 23, scope: !3340)
!3370 = !DILocation(line: 62, column: 12, scope: !3340)
!3371 = !DILocation(line: 64, column: 3, scope: !3340)
!3372 = !DILocation(line: 64, column: 23, scope: !3340)
!3373 = !DILocation(line: 64, column: 12, scope: !3340)
!3374 = !DILocation(line: 66, column: 3, scope: !3340)
!3375 = !DILocation(line: 66, column: 23, scope: !3340)
!3376 = !DILocation(line: 66, column: 12, scope: !3340)
!3377 = !DILocation(line: 68, column: 3, scope: !3340)
!3378 = !DILocation(line: 68, column: 23, scope: !3340)
!3379 = !DILocation(line: 68, column: 12, scope: !3340)
!3380 = !DILocation(line: 70, column: 3, scope: !3340)
!3381 = !DILocation(line: 70, column: 23, scope: !3340)
!3382 = !DILocation(line: 70, column: 12, scope: !3340)
!3383 = !DILocation(line: 72, column: 3, scope: !3340)
!3384 = !DILocation(line: 72, column: 23, scope: !3340)
!3385 = !DILocation(line: 72, column: 12, scope: !3340)
!3386 = !DILocation(line: 74, column: 3, scope: !3340)
!3387 = !DILocation(line: 74, column: 23, scope: !3340)
!3388 = !DILocation(line: 74, column: 12, scope: !3340)
!3389 = !DILocation(line: 76, column: 3, scope: !3340)
!3390 = !DILocation(line: 76, column: 23, scope: !3340)
!3391 = !DILocation(line: 76, column: 12, scope: !3340)
!3392 = !DILocation(line: 78, column: 3, scope: !3340)
!3393 = !DILocation(line: 78, column: 23, scope: !3340)
!3394 = !DILocation(line: 78, column: 12, scope: !3340)
!3395 = !DILocation(line: 80, column: 3, scope: !3340)
!3396 = !DILocation(line: 80, column: 23, scope: !3340)
!3397 = !DILocation(line: 80, column: 12, scope: !3340)
!3398 = !DILocation(line: 82, column: 3, scope: !3340)
!3399 = !DILocation(line: 82, column: 23, scope: !3340)
!3400 = !DILocation(line: 82, column: 12, scope: !3340)
!3401 = !DILocation(line: 84, column: 3, scope: !3340)
!3402 = !DILocation(line: 84, column: 23, scope: !3340)
!3403 = !DILocation(line: 84, column: 12, scope: !3340)
!3404 = !DILocation(line: 86, column: 3, scope: !3340)
!3405 = !DILocation(line: 86, column: 23, scope: !3340)
!3406 = !DILocation(line: 86, column: 12, scope: !3340)
!3407 = !DILocation(line: 88, column: 3, scope: !3340)
!3408 = !DILocation(line: 88, column: 23, scope: !3340)
!3409 = !DILocation(line: 88, column: 12, scope: !3340)
!3410 = !DILocation(line: 90, column: 3, scope: !3340)
!3411 = !DILocation(line: 90, column: 23, scope: !3340)
!3412 = !DILocation(line: 90, column: 12, scope: !3340)
!3413 = !DILocation(line: 92, column: 3, scope: !3340)
!3414 = !DILocation(line: 92, column: 23, scope: !3340)
!3415 = !DILocation(line: 92, column: 12, scope: !3340)
!3416 = !DILocation(line: 94, column: 3, scope: !3340)
!3417 = !DILocation(line: 94, column: 23, scope: !3340)
!3418 = !DILocation(line: 94, column: 12, scope: !3340)
!3419 = !DILocation(line: 97, column: 3, scope: !3340)
!3420 = !DILocation(line: 97, column: 23, scope: !3340)
!3421 = !DILocation(line: 97, column: 12, scope: !3340)
!3422 = !DILocation(line: 99, column: 3, scope: !3340)
!3423 = !DILocation(line: 99, column: 23, scope: !3340)
!3424 = !DILocation(line: 99, column: 12, scope: !3340)
!3425 = !DILocation(line: 101, column: 3, scope: !3340)
!3426 = !DILocation(line: 101, column: 23, scope: !3340)
!3427 = !DILocation(line: 101, column: 12, scope: !3340)


!3429 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3430 = !DILocalVariable(name: "dönüş",
  scope: !3428, file: !3429, line: 15, type: !12)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3432 = !DILocalVariable(name: "Sayaç",
  scope: !3428, file: !3429, line: 11, type: !3431, arg: 1)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3431 }
!3428 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1804,
 file: !3429,
 line: 12,
 type: !3433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3435 = !DILocation(line: 11, column: 1, scope: !3428)
!3436 = distinct !DILexicalBlock(
        scope: !3428, file: !3429, line: 22, column: 1)
!3437 = !DILocation(line: 14, column: 3, scope: !3436)
!3438 = !DILocation(line: 14, column: 3, scope: !3436)
!3439 = !DILocation(line: 14, column: 3, scope: !3436)
!3440 = !DILocation(line: 15, column: 3, scope: !3436)
!3441 = !DILocation(line: 15, column: 3, scope: !3436)
!3442 = !DILocation(line: 15, column: 3, scope: !3436)
!3443 = !DILocation(line: 16, column: 3, scope: !3436)
!3444 = !DILocation(line: 16, column: 3, scope: !3436)
!3445 = !DILocation(line: 16, column: 3, scope: !3436)
!3446 = !DILocation(line: 17, column: 3, scope: !3436)
!3447 = !DILocation(line: 17, column: 3, scope: !3436)
!3448 = !DILocation(line: 17, column: 3, scope: !3436)
!3449 = !DILocation(line: 18, column: 3, scope: !3436)
!3450 = !DILocation(line: 18, column: 3, scope: !3436)
!3451 = !DILocation(line: 18, column: 3, scope: !3436)
!3452 = !DILocation(line: 19, column: 3, scope: !3436)
!3453 = !DILocation(line: 19, column: 3, scope: !3436)
!3454 = !DILocation(line: 19, column: 3, scope: !3436)
!3455 = !DILocation(line: 12, column: 25, scope: !3428)


!3457 = !DILocalVariable(name: "dönüş",
  scope: !3456, file: !3429, line: 15, type: !12)
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3459 = !DILocalVariable(name: "Sayaç",
  scope: !3456, file: !3429, line: 22, type: !3458, arg: 1)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{null, !3458 }
!3456 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1804,
 file: !3429,
 line: 23,
 type: !3460, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3462 = !DILocation(line: 22, column: 1, scope: !3456)
!3463 = distinct !DILexicalBlock(
        scope: !3456, file: !3429, line: 29, column: 1)
!3464 = !DILocation(line: 25, column: 3, scope: !3463)
!3465 = !DILocation(line: 25, column: 3, scope: !3463)
!3466 = !DILocation(line: 25, column: 3, scope: !3463)
!3467 = !DILocation(line: 25, column: 3, scope: !3463)
!3468 = !DILocation(line: 25, column: 14, scope: !3463)
!3469 = !DILocation(line: 26, column: 7, scope: !3463)
!3470 = !DILocation(line: 26, column: 7, scope: !3463)
!3471 = !DILocation(line: 26, column: 7, scope: !3463)


!3473 = !DILocalVariable(name: "dönüş",
  scope: !3472, file: !3429, line: 15, type: !12)
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3475 = !DILocalVariable(name: "Sayaç",
  scope: !3472, file: !3429, line: 29, type: !3474, arg: 1)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{null, !3474 }
!3472 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1804,
 file: !3429,
 line: 30,
 type: !3476, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3478 = !DILocation(line: 29, column: 1, scope: !3472)
!3479 = distinct !DILexicalBlock(
        scope: !3472, file: !3429, line: 36, column: 1)
!3480 = !DILocation(line: 32, column: 3, scope: !3479)
!3481 = !DILocation(line: 32, column: 3, scope: !3479)
!3482 = !DILocation(line: 32, column: 3, scope: !3479)
!3483 = !DILocation(line: 32, column: 3, scope: !3479)
!3484 = !DILocation(line: 32, column: 16, scope: !3479)
!3485 = !DILocation(line: 33, column: 7, scope: !3479)
!3486 = !DILocation(line: 33, column: 7, scope: !3479)
!3487 = !DILocation(line: 33, column: 7, scope: !3479)


!3489 = !DILocalVariable(name: "dönüş",
  scope: !3488, file: !3429, line: 15, type: !12)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3491 = !DILocalVariable(name: "Sayaç",
  scope: !3488, file: !3429, line: 36, type: !3490, arg: 1)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !3490 }
!3488 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1804,
 file: !3429,
 line: 37,
 type: !3492, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3494 = !DILocation(line: 36, column: 1, scope: !3488)
!3495 = distinct !DILexicalBlock(
        scope: !3488, file: !3429, line: 43, column: 1)
!3496 = !DILocation(line: 39, column: 3, scope: !3495)
!3497 = !DILocation(line: 39, column: 3, scope: !3495)
!3498 = !DILocation(line: 39, column: 3, scope: !3495)
!3499 = !DILocation(line: 39, column: 3, scope: !3495)
!3500 = !DILocation(line: 39, column: 14, scope: !3495)
!3501 = !DILocation(line: 40, column: 7, scope: !3495)
!3502 = !DILocation(line: 40, column: 7, scope: !3495)
!3503 = !DILocation(line: 40, column: 7, scope: !3495)


!3505 = !DILocalVariable(name: "dönüş",
  scope: !3504, file: !3429, line: 15, type: !12)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3507 = !DILocalVariable(name: "Sayaç",
  scope: !3504, file: !3429, line: 43, type: !3506, arg: 1)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3506 }
!3504 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1804,
 file: !3429,
 line: 44,
 type: !3508, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3510 = !DILocation(line: 43, column: 1, scope: !3504)
!3511 = distinct !DILexicalBlock(
        scope: !3504, file: !3429, line: 50, column: 1)
!3512 = !DILocation(line: 46, column: 3, scope: !3511)
!3513 = !DILocation(line: 46, column: 3, scope: !3511)
!3514 = !DILocation(line: 46, column: 3, scope: !3511)
!3515 = !DILocation(line: 46, column: 3, scope: !3511)
!3516 = !DILocation(line: 46, column: 19, scope: !3511)
!3517 = !DILocation(line: 47, column: 7, scope: !3511)
!3518 = !DILocation(line: 47, column: 7, scope: !3511)
!3519 = !DILocation(line: 47, column: 7, scope: !3511)


!3521 = !DILocalVariable(name: "dönüş",
  scope: !3520, file: !3429, line: 15, type: !12)
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3523 = !DILocalVariable(name: "Sayaç",
  scope: !3520, file: !3429, line: 50, type: !3522, arg: 1)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3522 }
!3520 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1804,
 file: !3429,
 line: 51,
 type: !3524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3526 = !DILocation(line: 50, column: 1, scope: !3520)
!3527 = distinct !DILexicalBlock(
        scope: !3520, file: !3429, line: 58, column: 1)
!3528 = !DILocation(line: 53, column: 3, scope: !3527)
!3529 = !DILocation(line: 53, column: 3, scope: !3527)
!3530 = !DILocation(line: 53, column: 3, scope: !3527)
!3531 = !DILocation(line: 53, column: 3, scope: !3527)
!3532 = !DILocation(line: 53, column: 15, scope: !3527)
!3533 = !DILocation(line: 54, column: 7, scope: !3527)
!3534 = !DILocation(line: 54, column: 7, scope: !3527)
!3535 = !DILocation(line: 54, column: 7, scope: !3527)


!3537 = !DILocalVariable(name: "dönüş",
  scope: !3536, file: !3429, line: 15, type: !12)
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!3539 = !DILocalVariable(name: "Sayaç",
  scope: !3536, file: !3429, line: 58, type: !3538, arg: 1)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{null, !3538 }
!3536 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1804,
 file: !3429,
 line: 59,
 type: !3540, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3542 = !DILocation(line: 58, column: 1, scope: !3536)
!3543 = distinct !DILexicalBlock(
        scope: !3536, file: !3429, line: 0, column: 0)
!3544 = !DILocation(line: 61, column: 3, scope: !3543)
!3545 = !DILocation(line: 61, column: 3, scope: !3543)
!3546 = !DILocation(line: 61, column: 3, scope: !3543)
!3547 = !DILocation(line: 61, column: 3, scope: !3543)
!3548 = !DILocation(line: 61, column: 15, scope: !3543)
!3549 = !DILocation(line: 62, column: 7, scope: !3543)
!3550 = !DILocation(line: 62, column: 7, scope: !3543)
!3551 = !DILocation(line: 62, column: 7, scope: !3543)


!3553 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3555 = !DILocalVariable(name: "Derleme",
  scope: !3552, file: !3553, line: 12, type: !3554, arg: 1)
!3557 = !DILocalVariable(name: "Bölüm",
  scope: !3552, file: !3553, line: 13, type: !3556, arg: 2)
!3558 = !DILocalVariable(name: "tamamlanma",
  scope: !3552, file: !3553, line: 13, type: !12, arg: 3)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{null, !3554, !3556, !12 }
!3552 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1804,
 file: !3553,
 line: 13,
 type: !3559, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3561 = !DILocation(line: 12, column: 1, scope: !3552)
!3562 = !DILocation(line: 13, column: 20, scope: !3552)
!3563 = !DILocation(line: 13, column: 37, scope: !3552)
!3564 = distinct !DILexicalBlock(
        scope: !3552, file: !3553, line: 36, column: 1)
!3565 = !DILocation(line: 15, column: 14, scope: !3564)
!3566 = !DILocation(line: 15, column: 14, scope: !3564)
!3567 = !DILocation(line: 15, column: 14, scope: !3564)
!3568 = !DILocation(line: 15, column: 14, scope: !3564)
!3569 = !DILocation(line: 15, column: 14, scope: !3564)
!3570 = !DILocation(line: 15, column: 3, scope: !3564)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3572 = !DILocalVariable(name: "Bellek",
  scope: !3564, file: !3553, line: 15, type: !3571)
!3573 = !DILocation(line: 15, column: 3, scope: !3564)
!3574 = !DILocation(line: 16, column: 15, scope: !3564)
!3575 = !DILocation(line: 16, column: 15, scope: !3564)
!3576 = !DILocation(line: 16, column: 15, scope: !3564)
!3577 = !DILocation(line: 16, column: 15, scope: !3564)
!3578 = !DILocation(line: 16, column: 15, scope: !3564)
!3579 = !DILocation(line: 16, column: 15, scope: !3564)
!3580 = !DILocation(line: 16, column: 15, scope: !3564)
!3581 = !DILocation(line: 16, column: 3, scope: !3564)
!3582 = !DILocalVariable(name: "Argüman",
  scope: !3564, file: !3553, line: 16, type: !40)
!3583 = !DILocation(line: 16, column: 3, scope: !3564)
!3584 = !DILocation(line: 17, column: 3, scope: !3564)
!3585 = distinct !DILexicalBlock(
        scope: !3564, file: !3553, line: 17, column: 12)
!3586 = distinct !DILexicalBlock(
        scope: !3585, file: !3553, line: 21, column: 3)
!3587 = !DILocation(line: 16, column: 5, scope: !3586)
!3588 = !DILocation(line: 16, column: 5, scope: !3586)
!3589 = !DILocation(line: 17, column: 5, scope: !3586)
!3590 = !DILocation(line: 17, column: 13, scope: !3586)
!3591 = !DILocation(line: 18, column: 3, scope: !3564)
!3592 = distinct !DILexicalBlock(
        scope: !3564, file: !3553, line: 18, column: 11)
!3593 = distinct !DILexicalBlock(
        scope: !3592, file: !3553, line: 21, column: 3)
!3594 = !DILocation(line: 16, column: 5, scope: !3593)
!3595 = !DILocation(line: 16, column: 5, scope: !3593)
!3596 = !DILocation(line: 17, column: 5, scope: !3593)
!3597 = !DILocation(line: 17, column: 13, scope: !3593)
!3598 = !DILocation(line: 19, column: 3, scope: !3564)
!3599 = !DILocation(line: 19, column: 3, scope: !3564)
!3600 = !DILocation(line: 19, column: 3, scope: !3564)
!3601 = !DILocation(line: 19, column: 23, scope: !3564)
!3602 = !DILocation(line: 19, column: 16, scope: !3564)
!3603 = !DILocation(line: 20, column: 3, scope: !3564)
!3604 = !DILocation(line: 20, column: 3, scope: !3564)
!3605 = !DILocation(line: 20, column: 3, scope: !3564)
!3606 = !DILocation(line: 20, column: 3, scope: !3564)
!3607 = !DILocation(line: 20, column: 3, scope: !3564)
!3608 = !DILocation(line: 20, column: 32, scope: !3564)
!3609 = !DILocation(line: 20, column: 25, scope: !3564)
!3610 = !DILocation(line: 22, column: 11, scope: !3564)
!3611 = !DILocation(line: 22, column: 11, scope: !3564)
!3612 = !DILocation(line: 22, column: 11, scope: !3564)
!3613 = distinct !DILexicalBlock(
        scope: !3564, file: !3553, line: 3, column: 10)
!3614 = distinct !DILexicalBlock(
        scope: !3613, file: !3553, line: 4, column: 1)
!3615 = !DILocation(line: 5, column: 8, scope: !3614)
!3616 = distinct !DILexicalBlock(
        scope: !3614, file: !3553, line: 6, column: 3)
!3617 = !DILocation(line: 7, column: 16, scope: !3616)
!3618 = !DILocation(line: 7, column: 30, scope: !3616)
!3619 = !DILocation(line: 3, column: 45, scope: !3616)
!3620 = !DILocation(line: 3, column: 45, scope: !3614)
!3621 = !DILocation(line: 22, column: 5, scope: !3613)
!3622 = !DILocation(line: 0, column: 0, scope: !3564)
!3623 = !DILocation(line: 24, column: 5, scope: !3564)
!3624 = !DILocation(line: 24, column: 5, scope: !3564)
!3625 = !DILocation(line: 0, column: 0, scope: !3564)
!3626 = !DILocation(line: 21, column: 6, scope: !3564)
!3627 = !DILocation(line: 0, column: 0, scope: !3564)
!3628 = !DILocation(line: 28, column: 5, scope: !3564)
!3629 = !DILocation(line: 28, column: 5, scope: !3564)
!3630 = !DILocation(line: 0, column: 0, scope: !3564)
!3631 = !DILocation(line: 26, column: 6, scope: !3564)
!3632 = !DILocation(line: 0, column: 0, scope: !3564)
!3633 = !DILocation(line: 32, column: 5, scope: !3564)
!3634 = !DILocation(line: 32, column: 5, scope: !3564)
!3635 = !DILocation(line: 32, column: 5, scope: !3564)
!3636 = !DILocation(line: 32, column: 5, scope: !3564)
!3637 = !DILocation(line: 32, column: 5, scope: !3564)
!3638 = !DILocation(line: 0, column: 0, scope: !3564)
!3639 = !DILocation(line: 30, column: 6, scope: !3564)


!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3642 = !DILocalVariable(name: "Derleme",
  scope: !3640, file: !3553, line: 36, type: !3641, arg: 1)
!3644 = !DILocalVariable(name: "Ürün",
  scope: !3640, file: !3553, line: 37, type: !3643, arg: 2)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !3641, !3643 }
!3640 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1804,
 file: !3553,
 line: 37,
 type: !3645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3647 = !DILocation(line: 36, column: 1, scope: !3640)
!3648 = !DILocation(line: 37, column: 24, scope: !3640)
!3649 = distinct !DILexicalBlock(
        scope: !3640, file: !3553, line: 47, column: 1)
!3650 = !DILocation(line: 39, column: 14, scope: !3649)
!3651 = !DILocation(line: 39, column: 14, scope: !3649)
!3652 = !DILocation(line: 39, column: 14, scope: !3649)
!3653 = !DILocation(line: 39, column: 14, scope: !3649)
!3654 = !DILocation(line: 39, column: 14, scope: !3649)
!3655 = !DILocation(line: 39, column: 3, scope: !3649)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3657 = !DILocalVariable(name: "Bellek",
  scope: !3649, file: !3553, line: 39, type: !3656)
!3658 = !DILocation(line: 39, column: 3, scope: !3649)
!3659 = !DILocation(line: 40, column: 3, scope: !3649)
!3660 = !DILocation(line: 40, column: 16, scope: !3649)
!3661 = !DILocation(line: 40, column: 9, scope: !3649)
!3662 = !DILocation(line: 0, column: 0, scope: !3649)
!3663 = !DILocation(line: 43, column: 5, scope: !3649)
!3664 = !DILocation(line: 43, column: 5, scope: !3649)
!3665 = !DILocation(line: 0, column: 0, scope: !3649)
!3666 = !DILocation(line: 41, column: 6, scope: !3649)


!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3669 = !DILocalVariable(name: "Derleme",
  scope: !3667, file: !3553, line: 47, type: !3668, arg: 1)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3668 }
!3667 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1804,
 file: !3553,
 line: 49,
 type: !3670, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3672 = !DILocation(line: 47, column: 1, scope: !3667)
!3673 = distinct !DILexicalBlock(
        scope: !3667, file: !3553, line: 0, column: 0)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3675 = !DILocalVariable(name: "Ast",
  scope: !3673, file: !3553, line: 51, type: !3674)
!3676 = !DILocation(line: 51, column: 9, scope: !3673)
!3677 = !DILocation(line: 52, column: 13, scope: !3673)
!3678 = !DILocation(line: 52, column: 13, scope: !3673)
!3679 = !DILocation(line: 52, column: 13, scope: !3673)
!3680 = !DILocation(line: 52, column: 13, scope: !3673)
!3681 = !DILocation(line: 52, column: 13, scope: !3673)
!3682 = !DILocation(line: 52, column: 3, scope: !3673)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3684 = !DILocalVariable(name: "Bellek",
  scope: !3673, file: !3553, line: 52, type: !3683)
!3685 = !DILocation(line: 52, column: 3, scope: !3673)
!3686 = !DILocation(line: 54, column: 13, scope: !3673)
!3687 = !DILocation(line: 54, column: 13, scope: !3673)
!3688 = !DILocation(line: 54, column: 13, scope: !3673)
!3689 = !DILocation(line: 54, column: 13, scope: !3673)
!3690 = !DILocation(line: 54, column: 7, scope: !3673)
!3691 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 54, type: !12)
!3692 = !DILocation(line: 54, column: 7, scope: !3673)
!3693 = !DILocation(line: 54, column: 43, scope: !3673)
!3694 = !DILocation(line: 54, column: 52, scope: !3673)
!3695 = !DILocation(line: 54, column: 52, scope: !3673)
!3696 = !DILocation(line: 54, column: 53, scope: !3673)
!3697 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 55, column: 3)
!3698 = !DILocation(line: 56, column: 15, scope: !3697)
!3699 = !DILocation(line: 56, column: 15, scope: !3697)
!3700 = !DILocation(line: 56, column: 15, scope: !3697)
!3701 = !DILocation(line: 56, column: 15, scope: !3697)
!3702 = !DILocation(line: 56, column: 43, scope: !3697)
!3703 = !DILocation(line: 56, column: 42, scope: !3697)
!3704 = !DILocation(line: 56, column: 5, scope: !3697)
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3705, size: 64)
!3707 = !DILocalVariable(name: "Hafıza",
  scope: !3697, file: !3553, line: 56, type: !3706)
!3708 = !DILocation(line: 56, column: 5, scope: !3697)
!3709 = !DILocation(line: 57, column: 15, scope: !3697)
!3710 = !DILocation(line: 57, column: 15, scope: !3697)
!3711 = !DILocation(line: 57, column: 15, scope: !3697)
!3712 = !DILocation(line: 57, column: 5, scope: !3697)
!3713 = !DILocation(line: 58, column: 5, scope: !3697)
!3714 = distinct !DILexicalBlock(
        scope: !3697, file: !3553, line: 58, column: 13)
!3715 = distinct !DILexicalBlock(
        scope: !3714, file: !3553, line: 21, column: 3)
!3716 = !DILocation(line: 16, column: 5, scope: !3715)
!3717 = !DILocation(line: 16, column: 5, scope: !3715)
!3718 = !DILocation(line: 17, column: 5, scope: !3715)
!3719 = !DILocation(line: 17, column: 13, scope: !3715)
!3720 = !DILocation(line: 59, column: 5, scope: !3697)
!3721 = !DILocation(line: 59, column: 17, scope: !3697)
!3722 = !DILocation(line: 59, column: 10, scope: !3697)
!3723 = !DILocation(line: 0, column: 0, scope: !3697)
!3724 = !DILocation(line: 62, column: 7, scope: !3697)
!3725 = !DILocation(line: 62, column: 7, scope: !3697)
!3726 = !DILocation(line: 62, column: 7, scope: !3697)
!3727 = !DILocation(line: 63, column: 7, scope: !3697)
!3728 = !DILocation(line: 63, column: 7, scope: !3697)
!3729 = !DILocation(line: 0, column: 0, scope: !3697)
!3730 = !DILocation(line: 60, column: 8, scope: !3697)
!3731 = !DILocation(line: 65, column: 5, scope: !3697)
!3732 = !DILocation(line: 65, column: 5, scope: !3697)
!3733 = !DILocation(line: 65, column: 5, scope: !3697)
!3734 = !DILocation(line: 65, column: 31, scope: !3697)
!3735 = !DILocation(line: 65, column: 31, scope: !3697)
!3736 = !DILocation(line: 65, column: 31, scope: !3697)
!3737 = !DILocation(line: 65, column: 24, scope: !3697)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3739 = !DILocalVariable(name: "Bölüm",
  scope: !3673, file: !3553, line: 68, type: !3738)
!3740 = !DILocation(line: 68, column: 9, scope: !3673)
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3742 = !DILocalVariable(name: "Ürün",
  scope: !3673, file: !3553, line: 69, type: !3741)
!3743 = !DILocation(line: 69, column: 9, scope: !3673)
!3744 = !DILocation(line: 70, column: 7, scope: !3673)
!3745 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 70, type: !12)
!3746 = !DILocation(line: 70, column: 7, scope: !3673)
!3747 = !DILocation(line: 70, column: 15, scope: !3673)
!3748 = !DILocation(line: 70, column: 19, scope: !3673)
!3749 = !DILocation(line: 70, column: 19, scope: !3673)
!3750 = !DILocation(line: 70, column: 19, scope: !3673)
!3751 = !DILocation(line: 70, column: 19, scope: !3673)
!3752 = !DILocation(line: 70, column: 44, scope: !3673)
!3753 = !DILocation(line: 70, column: 44, scope: !3673)
!3754 = !DILocation(line: 70, column: 45, scope: !3673)
!3755 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 71, column: 3)
!3756 = !DILocation(line: 72, column: 13, scope: !3755)
!3757 = !DILocation(line: 72, column: 13, scope: !3755)
!3758 = !DILocation(line: 72, column: 13, scope: !3755)
!3759 = !DILocation(line: 72, column: 13, scope: !3755)
!3760 = !DILocation(line: 72, column: 41, scope: !3755)
!3761 = !DILocation(line: 72, column: 40, scope: !3755)
!3762 = !DILocation(line: 72, column: 5, scope: !3755)
!3763 = !DILocation(line: 73, column: 5, scope: !3755)
!3764 = !DILocation(line: 73, column: 12, scope: !3755)
!3765 = !DILocation(line: 74, column: 22, scope: !3755)
!3766 = !DILocation(line: 74, column: 22, scope: !3755)
!3767 = !DILocation(line: 74, column: 22, scope: !3755)
!3768 = !DILocation(line: 74, column: 18, scope: !3755)
!3769 = !DILocation(line: 74, column: 5, scope: !3755)
!3770 = !DILocation(line: 76, column: 10, scope: !3755)
!3771 = distinct !DILexicalBlock(
        scope: !3755, file: !3553, line: 77, column: 5)
!3772 = !DILocation(line: 78, column: 7, scope: !3771)
!3773 = !DILocation(line: 78, column: 7, scope: !3771)
!3774 = !DILocation(line: 78, column: 21, scope: !3771)
!3775 = !DILocation(line: 78, column: 7, scope: !3771)
!3776 = !DILocation(line: 79, column: 7, scope: !3771)
!3777 = !DILocation(line: 79, column: 18, scope: !3771)
!3778 = !DILocation(line: 79, column: 13, scope: !3771)
!3779 = !DILocation(line: 82, column: 10, scope: !3755)
!3780 = !DILocation(line: 85, column: 3, scope: !3673)
!3781 = !DILocation(line: 85, column: 3, scope: !3673)
!3782 = !DILocation(line: 85, column: 21, scope: !3673)
!3783 = !DILocation(line: 87, column: 11, scope: !3673)
!3784 = !DILocation(line: 87, column: 11, scope: !3673)
!3785 = !DILocation(line: 87, column: 11, scope: !3673)
!3786 = !DILocation(line: 87, column: 11, scope: !3673)
!3787 = !DILocation(line: 87, column: 11, scope: !3673)
!3788 = !DILocation(line: 87, column: 3, scope: !3673)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!3790 = !DILocalVariable(name: "Şuan",
  scope: !3673, file: !3553, line: 87, type: !3789)
!3791 = !DILocation(line: 87, column: 3, scope: !3673)
!3792 = !DILocation(line: 95, column: 7, scope: !3673)
!3793 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 95, type: !12)
!3794 = !DILocation(line: 95, column: 7, scope: !3673)
!3795 = !DILocation(line: 95, column: 15, scope: !3673)
!3796 = !DILocation(line: 95, column: 19, scope: !3673)
!3797 = !DILocation(line: 95, column: 19, scope: !3673)
!3798 = !DILocation(line: 95, column: 19, scope: !3673)
!3799 = !DILocation(line: 95, column: 19, scope: !3673)
!3800 = !DILocation(line: 95, column: 43, scope: !3673)
!3801 = !DILocation(line: 95, column: 43, scope: !3673)
!3802 = !DILocation(line: 95, column: 44, scope: !3673)
!3803 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 96, column: 3)
!3804 = !DILocation(line: 97, column: 12, scope: !3803)
!3805 = !DILocation(line: 97, column: 12, scope: !3803)
!3806 = !DILocation(line: 97, column: 12, scope: !3803)
!3807 = !DILocation(line: 97, column: 12, scope: !3803)
!3808 = !DILocation(line: 97, column: 38, scope: !3803)
!3809 = !DILocation(line: 97, column: 37, scope: !3803)
!3810 = !DILocation(line: 97, column: 5, scope: !3803)
!3811 = !DILocation(line: 98, column: 5, scope: !3803)
!3812 = !DILocation(line: 98, column: 22, scope: !3803)
!3813 = !DILocation(line: 98, column: 11, scope: !3803)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3815 = !DILocalVariable(name: "Gelen",
  scope: !3673, file: !3553, line: 100, type: !3814)
!3816 = !DILocation(line: 100, column: 9, scope: !3673)
!3817 = !DILocation(line: 101, column: 7, scope: !3673)
!3818 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 101, type: !12)
!3819 = !DILocation(line: 101, column: 7, scope: !3673)
!3820 = !DILocation(line: 101, column: 15, scope: !3673)
!3821 = !DILocation(line: 101, column: 19, scope: !3673)
!3822 = !DILocation(line: 101, column: 19, scope: !3673)
!3823 = !DILocation(line: 101, column: 19, scope: !3673)
!3824 = !DILocation(line: 101, column: 19, scope: !3673)
!3825 = !DILocation(line: 101, column: 43, scope: !3673)
!3826 = !DILocation(line: 101, column: 43, scope: !3673)
!3827 = !DILocation(line: 101, column: 44, scope: !3673)
!3828 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 102, column: 3)
!3829 = !DILocation(line: 103, column: 12, scope: !3828)
!3830 = !DILocation(line: 103, column: 12, scope: !3828)
!3831 = !DILocation(line: 103, column: 12, scope: !3828)
!3832 = !DILocation(line: 103, column: 12, scope: !3828)
!3833 = !DILocation(line: 103, column: 38, scope: !3828)
!3834 = !DILocation(line: 103, column: 37, scope: !3828)
!3835 = !DILocation(line: 103, column: 5, scope: !3828)
!3836 = !DILocation(line: 104, column: 9, scope: !3828)
!3837 = !DILocalVariable(name: "j",
  scope: !3828, file: !3553, line: 104, type: !12)
!3838 = !DILocation(line: 104, column: 9, scope: !3828)
!3839 = !DILocation(line: 104, column: 17, scope: !3828)
!3840 = !DILocation(line: 104, column: 21, scope: !3828)
!3841 = !DILocation(line: 104, column: 21, scope: !3828)
!3842 = !DILocation(line: 104, column: 21, scope: !3828)
!3843 = !DILocation(line: 104, column: 21, scope: !3828)
!3844 = !DILocation(line: 104, column: 21, scope: !3828)
!3845 = !DILocation(line: 104, column: 44, scope: !3828)
!3846 = !DILocation(line: 104, column: 44, scope: !3828)
!3847 = !DILocation(line: 104, column: 45, scope: !3828)
!3848 = distinct !DILexicalBlock(
        scope: !3828, file: !3553, line: 105, column: 5)
!3849 = !DILocation(line: 106, column: 15, scope: !3848)
!3850 = !DILocation(line: 106, column: 15, scope: !3848)
!3851 = !DILocation(line: 106, column: 15, scope: !3848)
!3852 = !DILocation(line: 106, column: 15, scope: !3848)
!3853 = !DILocation(line: 106, column: 15, scope: !3848)
!3854 = !DILocation(line: 106, column: 40, scope: !3848)
!3855 = !DILocation(line: 106, column: 39, scope: !3848)
!3856 = !DILocation(line: 106, column: 7, scope: !3848)
!3857 = !DILocation(line: 107, column: 15, scope: !3848)
!3858 = !DILocation(line: 107, column: 36, scope: !3848)
!3859 = !DILocation(line: 107, column: 22, scope: !3848)
!3860 = !DILocation(line: 107, column: 7, scope: !3848)
!3861 = !DILocation(line: 108, column: 12, scope: !3848)
!3862 = distinct !DILexicalBlock(
        scope: !3848, file: !3553, line: 109, column: 7)
!3863 = !DILocation(line: 110, column: 15, scope: !3862)
!3864 = !DILocation(line: 110, column: 15, scope: !3862)
!3865 = !DILocation(line: 110, column: 15, scope: !3862)
!3866 = distinct !DILexicalBlock(
        scope: !3862, file: !3553, line: 113, column: 13)
!3867 = !DILocation(line: 113, column: 17, scope: !3866)
!3868 = !DILocation(line: 113, column: 17, scope: !3866)
!3869 = !DILocation(line: 113, column: 17, scope: !3866)
!3870 = !DILocation(line: 113, column: 17, scope: !3866)
!3871 = !DILocation(line: 113, column: 13, scope: !3866)
!3872 = !DILocation(line: 120, column: 12, scope: !3848)
!3873 = !DILocation(line: 123, column: 7, scope: !3673)
!3874 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 123, type: !12)
!3875 = !DILocation(line: 123, column: 7, scope: !3673)
!3876 = !DILocation(line: 123, column: 15, scope: !3673)
!3877 = !DILocation(line: 123, column: 19, scope: !3673)
!3878 = !DILocation(line: 123, column: 19, scope: !3673)
!3879 = !DILocation(line: 123, column: 19, scope: !3673)
!3880 = !DILocation(line: 123, column: 19, scope: !3673)
!3881 = !DILocation(line: 123, column: 43, scope: !3673)
!3882 = !DILocation(line: 123, column: 43, scope: !3673)
!3883 = !DILocation(line: 123, column: 44, scope: !3673)
!3884 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 124, column: 3)
!3885 = !DILocation(line: 125, column: 12, scope: !3884)
!3886 = !DILocation(line: 125, column: 12, scope: !3884)
!3887 = !DILocation(line: 125, column: 12, scope: !3884)
!3888 = !DILocation(line: 125, column: 12, scope: !3884)
!3889 = !DILocation(line: 125, column: 38, scope: !3884)
!3890 = !DILocation(line: 125, column: 37, scope: !3884)
!3891 = !DILocation(line: 125, column: 5, scope: !3884)
!3892 = !DILocation(line: 126, column: 9, scope: !3884)
!3893 = !DILocalVariable(name: "j",
  scope: !3884, file: !3553, line: 126, type: !12)
!3894 = !DILocation(line: 126, column: 9, scope: !3884)
!3895 = !DILocation(line: 126, column: 17, scope: !3884)
!3896 = !DILocation(line: 126, column: 21, scope: !3884)
!3897 = !DILocation(line: 126, column: 21, scope: !3884)
!3898 = !DILocation(line: 126, column: 21, scope: !3884)
!3899 = !DILocation(line: 126, column: 21, scope: !3884)
!3900 = !DILocation(line: 126, column: 21, scope: !3884)
!3901 = !DILocation(line: 126, column: 44, scope: !3884)
!3902 = !DILocation(line: 126, column: 44, scope: !3884)
!3903 = !DILocation(line: 126, column: 45, scope: !3884)
!3904 = distinct !DILexicalBlock(
        scope: !3884, file: !3553, line: 127, column: 5)
!3905 = !DILocation(line: 128, column: 15, scope: !3904)
!3906 = !DILocation(line: 128, column: 15, scope: !3904)
!3907 = !DILocation(line: 128, column: 15, scope: !3904)
!3908 = !DILocation(line: 128, column: 15, scope: !3904)
!3909 = !DILocation(line: 128, column: 15, scope: !3904)
!3910 = !DILocation(line: 128, column: 40, scope: !3904)
!3911 = !DILocation(line: 128, column: 39, scope: !3904)
!3912 = !DILocation(line: 128, column: 7, scope: !3904)
!3913 = !DILocation(line: 129, column: 15, scope: !3904)
!3914 = !DILocation(line: 129, column: 30, scope: !3904)
!3915 = !DILocation(line: 129, column: 22, scope: !3904)
!3916 = !DILocation(line: 129, column: 7, scope: !3904)
!3917 = !DILocation(line: 130, column: 12, scope: !3904)
!3918 = distinct !DILexicalBlock(
        scope: !3904, file: !3553, line: 131, column: 7)
!3919 = !DILocation(line: 132, column: 15, scope: !3918)
!3920 = !DILocation(line: 132, column: 15, scope: !3918)
!3921 = !DILocation(line: 132, column: 15, scope: !3918)
!3922 = distinct !DILexicalBlock(
        scope: !3918, file: !3553, line: 135, column: 13)
!3923 = !DILocation(line: 135, column: 17, scope: !3922)
!3924 = !DILocation(line: 135, column: 17, scope: !3922)
!3925 = !DILocation(line: 135, column: 17, scope: !3922)
!3926 = !DILocation(line: 135, column: 17, scope: !3922)
!3927 = !DILocation(line: 135, column: 13, scope: !3922)
!3928 = !DILocation(line: 142, column: 12, scope: !3904)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!3930 = !DILocalVariable(name: "Bölümler",
  scope: !3673, file: !3553, line: 145, type: !3929)
!3931 = !DILocation(line: 145, column: 9, scope: !3673)
!3932 = !DILocation(line: 146, column: 3, scope: !3673)
!3933 = !DILocalVariable(name: "t",
  scope: !3673, file: !3553, line: 146, type: !12)
!3934 = !DILocation(line: 146, column: 3, scope: !3673)
!3935 = !DILocation(line: 0, column: 0, scope: !3673)
!3936 = !DILocation(line: 149, column: 5, scope: !3673)
!3937 = !DILocation(line: 149, column: 5, scope: !3673)
!3938 = !DILocation(line: 149, column: 5, scope: !3673)
!3939 = !DILocation(line: 149, column: 5, scope: !3673)
!3940 = !DILocation(line: 149, column: 5, scope: !3673)
!3941 = !DILocation(line: 149, column: 5, scope: !3673)
!3942 = !DILocation(line: 149, column: 5, scope: !3673)
!3943 = !DILocation(line: 0, column: 0, scope: !3673)
!3944 = !DILocation(line: 147, column: 6, scope: !3673)
!3945 = !DILocation(line: 152, column: 7, scope: !3673)
!3946 = !DILocalVariable(name: "i",
  scope: !3673, file: !3553, line: 152, type: !12)
!3947 = !DILocation(line: 152, column: 7, scope: !3673)
!3948 = !DILocation(line: 152, column: 15, scope: !3673)
!3949 = !DILocation(line: 152, column: 19, scope: !3673)
!3950 = !DILocation(line: 152, column: 19, scope: !3673)
!3951 = !DILocation(line: 152, column: 19, scope: !3673)
!3952 = !DILocation(line: 152, column: 19, scope: !3673)
!3953 = !DILocation(line: 152, column: 43, scope: !3673)
!3954 = !DILocation(line: 152, column: 43, scope: !3673)
!3955 = !DILocation(line: 152, column: 44, scope: !3673)
!3956 = distinct !DILexicalBlock(
        scope: !3673, file: !3553, line: 153, column: 3)
!3957 = !DILocation(line: 154, column: 12, scope: !3956)
!3958 = !DILocation(line: 154, column: 12, scope: !3956)
!3959 = !DILocation(line: 154, column: 12, scope: !3956)
!3960 = !DILocation(line: 154, column: 12, scope: !3956)
!3961 = !DILocation(line: 154, column: 38, scope: !3956)
!3962 = !DILocation(line: 154, column: 37, scope: !3956)
!3963 = !DILocation(line: 154, column: 5, scope: !3956)
!3964 = !DILocation(line: 155, column: 5, scope: !3956)
!3965 = !DILocation(line: 155, column: 26, scope: !3956)
!3966 = !DILocation(line: 155, column: 14, scope: !3956)
!3967 = !DILocation(line: 156, column: 9, scope: !3956)
!3968 = !DILocalVariable(name: "j",
  scope: !3956, file: !3553, line: 156, type: !12)
!3969 = !DILocation(line: 156, column: 9, scope: !3956)
!3970 = !DILocation(line: 156, column: 17, scope: !3956)
!3971 = !DILocation(line: 156, column: 21, scope: !3956)
!3972 = !DILocation(line: 156, column: 21, scope: !3956)
!3973 = !DILocation(line: 156, column: 21, scope: !3956)
!3974 = !DILocation(line: 156, column: 21, scope: !3956)
!3975 = !DILocation(line: 156, column: 21, scope: !3956)
!3976 = !DILocation(line: 156, column: 44, scope: !3956)
!3977 = !DILocation(line: 156, column: 44, scope: !3956)
!3978 = !DILocation(line: 156, column: 45, scope: !3956)
!3979 = distinct !DILexicalBlock(
        scope: !3956, file: !3553, line: 157, column: 5)
!3980 = !DILocation(line: 158, column: 15, scope: !3979)
!3981 = !DILocation(line: 158, column: 15, scope: !3979)
!3982 = !DILocation(line: 158, column: 15, scope: !3979)
!3983 = !DILocation(line: 158, column: 15, scope: !3979)
!3984 = !DILocation(line: 158, column: 15, scope: !3979)
!3985 = !DILocation(line: 158, column: 40, scope: !3979)
!3986 = !DILocation(line: 158, column: 39, scope: !3979)
!3987 = !DILocation(line: 158, column: 7, scope: !3979)
!3988 = !DILocation(line: 159, column: 15, scope: !3979)
!3989 = !DILocation(line: 159, column: 15, scope: !3979)
!3990 = !DILocation(line: 159, column: 15, scope: !3979)
!3991 = !DILocation(line: 159, column: 36, scope: !3979)
!3992 = !DILocation(line: 159, column: 30, scope: !3979)
!3993 = !DILocation(line: 159, column: 7, scope: !3979)
!3994 = !DILocation(line: 160, column: 13, scope: !3979)
!3995 = !DILocation(line: 160, column: 13, scope: !3979)
!3996 = !DILocation(line: 160, column: 13, scope: !3979)
!3997 = distinct !DILexicalBlock(
        scope: !3979, file: !3553, line: 163, column: 11)
!3998 = distinct !DILexicalBlock(
        scope: !3979, file: !3553, line: 164, column: 9)
!3999 = !DILocation(line: 165, column: 11, scope: !3998)
!4000 = !DILocation(line: 165, column: 11, scope: !3998)
!4001 = !DILocation(line: 165, column: 12, scope: !3998)
!4002 = !DILocation(line: 166, column: 11, scope: !3998)
!4003 = !DILocation(line: 166, column: 18, scope: !3998)
!4004 = !DILocation(line: 167, column: 16, scope: !3998)
!4005 = !DILocation(line: 167, column: 16, scope: !3998)
!4006 = !DILocation(line: 167, column: 16, scope: !3998)
!4007 = !DILocation(line: 167, column: 31, scope: !3998)
!4008 = distinct !DILexicalBlock(
        scope: !3998, file: !3553, line: 168, column: 11)
!4009 = !DILocation(line: 169, column: 13, scope: !4008)
!4010 = !DILocation(line: 169, column: 30, scope: !4008)
!4011 = !DILocation(line: 169, column: 37, scope: !4008)
!4012 = !DILocation(line: 169, column: 22, scope: !4008)
!4013 = distinct !DILexicalBlock(
        scope: !3998, file: !3553, line: 172, column: 11)
!4014 = !DILocation(line: 173, column: 13, scope: !4013)
!4015 = !DILocation(line: 173, column: 30, scope: !4013)
!4016 = !DILocation(line: 173, column: 37, scope: !4013)
!4017 = !DILocation(line: 173, column: 22, scope: !4013)
!4018 = !DILocation(line: 177, column: 5, scope: !3956)
!4019 = !DILocation(line: 177, column: 11, scope: !3956)


!4021 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!4023 = !DILocalVariable(name: "Yollar",
  scope: !4020, file: !4021, line: 9, type: !4022, arg: 1)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{null, !4022 }
!4020 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1804,
 file: !4021,
 line: 10,
 type: !4024, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4026 = !DILocation(line: 9, column: 1, scope: !4020)
!4027 = distinct !DILexicalBlock(
        scope: !4020, file: !4021, line: 17, column: 1)
!4028 = !DILocation(line: 12, column: 3, scope: !4027)
!4029 = !DILocation(line: 12, column: 3, scope: !4027)
!4030 = !DILocation(line: 12, column: 3, scope: !4027)
!4031 = distinct !DILexicalBlock(
        scope: !4027, file: !4021, line: 12, column: 18)
!4032 = distinct !DILexicalBlock(
        scope: !4031, file: !4021, line: 124, column: 3)
!4033 = !DILocation(line: 119, column: 7, scope: !4032)
!4034 = !DILocation(line: 119, column: 7, scope: !4032)
!4035 = !DILocation(line: 120, column: 7, scope: !4032)
!4036 = !DILocation(line: 120, column: 7, scope: !4032)
!4037 = !DILocation(line: 121, column: 7, scope: !4032)
!4038 = !DILocation(line: 121, column: 7, scope: !4032)
!4039 = !DILocation(line: 118, column: 12, scope: !4032)
!4040 = !DILocation(line: 13, column: 3, scope: !4027)
!4041 = !DILocation(line: 13, column: 3, scope: !4027)
!4042 = !DILocation(line: 13, column: 3, scope: !4027)
!4043 = distinct !DILexicalBlock(
        scope: !4027, file: !4021, line: 13, column: 19)
!4044 = distinct !DILexicalBlock(
        scope: !4043, file: !4021, line: 124, column: 3)
!4045 = !DILocation(line: 119, column: 7, scope: !4044)
!4046 = !DILocation(line: 119, column: 7, scope: !4044)
!4047 = !DILocation(line: 120, column: 7, scope: !4044)
!4048 = !DILocation(line: 120, column: 7, scope: !4044)
!4049 = !DILocation(line: 121, column: 7, scope: !4044)
!4050 = !DILocation(line: 121, column: 7, scope: !4044)
!4051 = !DILocation(line: 118, column: 12, scope: !4044)
!4052 = !DILocation(line: 14, column: 3, scope: !4027)
!4053 = !DILocation(line: 14, column: 3, scope: !4027)
!4054 = !DILocation(line: 14, column: 3, scope: !4027)
!4055 = distinct !DILexicalBlock(
        scope: !4027, file: !4021, line: 14, column: 19)
!4056 = distinct !DILexicalBlock(
        scope: !4055, file: !4021, line: 124, column: 3)
!4057 = !DILocation(line: 119, column: 7, scope: !4056)
!4058 = !DILocation(line: 119, column: 7, scope: !4056)
!4059 = !DILocation(line: 120, column: 7, scope: !4056)
!4060 = !DILocation(line: 120, column: 7, scope: !4056)
!4061 = !DILocation(line: 121, column: 7, scope: !4056)
!4062 = !DILocation(line: 121, column: 7, scope: !4056)
!4063 = !DILocation(line: 118, column: 12, scope: !4056)


!4065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!4066 = !DILocalVariable(name: "Yollar",
  scope: !4064, file: !4021, line: 17, type: !4065, arg: 1)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{null, !4065 }
!4064 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1804,
 file: !4021,
 line: 18,
 type: !4067, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4069 = !DILocation(line: 17, column: 1, scope: !4064)
!4070 = distinct !DILexicalBlock(
        scope: !4064, file: !4021, line: 28, column: 1)
!4071 = !DILocation(line: 20, column: 3, scope: !4070)
!4072 = !DILocation(line: 20, column: 3, scope: !4070)
!4073 = distinct !DILexicalBlock(
        scope: !4070, file: !4021, line: 20, column: 18)
!4074 = distinct !DILexicalBlock(
        scope: !4073, file: !4021, line: 115, column: 3)
!4075 = !DILocation(line: 111, column: 5, scope: !4074)
!4076 = distinct !DILexicalBlock(
        scope: !4074, file: !4021, line: 111, column: 10)
!4077 = distinct !DILexicalBlock(
        scope: !4076, file: !4021, line: 108, column: 3)
!4078 = !DILocation(line: 104, column: 5, scope: !4077)
!4079 = distinct !DILexicalBlock(
        scope: !4077, file: !4021, line: 104, column: 18)
!4080 = distinct !DILexicalBlock(
        scope: !4079, file: !4021, line: 0, column: 0)
!4081 = !DILocation(line: 64, column: 10, scope: !4080)
!4082 = !DILocation(line: 64, column: 10, scope: !4080)
!4083 = !DILocation(line: 65, column: 11, scope: !4080)
!4084 = !DILocation(line: 65, column: 11, scope: !4080)
!4085 = !DILocation(line: 105, column: 9, scope: !4077)
!4086 = !DILocation(line: 105, column: 9, scope: !4077)
!4087 = !DILocation(line: 112, column: 9, scope: !4074)
!4088 = !DILocation(line: 21, column: 3, scope: !4070)
!4089 = !DILocation(line: 21, column: 3, scope: !4070)
!4090 = distinct !DILexicalBlock(
        scope: !4070, file: !4021, line: 21, column: 18)
!4091 = distinct !DILexicalBlock(
        scope: !4090, file: !4021, line: 115, column: 3)
!4092 = !DILocation(line: 111, column: 5, scope: !4091)
!4093 = distinct !DILexicalBlock(
        scope: !4091, file: !4021, line: 111, column: 10)
!4094 = distinct !DILexicalBlock(
        scope: !4093, file: !4021, line: 108, column: 3)
!4095 = !DILocation(line: 104, column: 5, scope: !4094)
!4096 = distinct !DILexicalBlock(
        scope: !4094, file: !4021, line: 104, column: 18)
!4097 = distinct !DILexicalBlock(
        scope: !4096, file: !4021, line: 0, column: 0)
!4098 = !DILocation(line: 64, column: 10, scope: !4097)
!4099 = !DILocation(line: 64, column: 10, scope: !4097)
!4100 = !DILocation(line: 65, column: 11, scope: !4097)
!4101 = !DILocation(line: 65, column: 11, scope: !4097)
!4102 = !DILocation(line: 105, column: 9, scope: !4094)
!4103 = !DILocation(line: 105, column: 9, scope: !4094)
!4104 = !DILocation(line: 112, column: 9, scope: !4091)
!4105 = !DILocation(line: 22, column: 3, scope: !4070)
!4106 = !DILocation(line: 22, column: 3, scope: !4070)
!4107 = distinct !DILexicalBlock(
        scope: !4070, file: !4021, line: 22, column: 17)
!4108 = distinct !DILexicalBlock(
        scope: !4107, file: !4021, line: 115, column: 3)
!4109 = !DILocation(line: 111, column: 5, scope: !4108)
!4110 = distinct !DILexicalBlock(
        scope: !4108, file: !4021, line: 111, column: 10)
!4111 = distinct !DILexicalBlock(
        scope: !4110, file: !4021, line: 108, column: 3)
!4112 = !DILocation(line: 104, column: 5, scope: !4111)
!4113 = distinct !DILexicalBlock(
        scope: !4111, file: !4021, line: 104, column: 18)
!4114 = distinct !DILexicalBlock(
        scope: !4113, file: !4021, line: 0, column: 0)
!4115 = !DILocation(line: 64, column: 10, scope: !4114)
!4116 = !DILocation(line: 64, column: 10, scope: !4114)
!4117 = !DILocation(line: 65, column: 11, scope: !4114)
!4118 = !DILocation(line: 65, column: 11, scope: !4114)
!4119 = !DILocation(line: 105, column: 9, scope: !4111)
!4120 = !DILocation(line: 105, column: 9, scope: !4111)
!4121 = !DILocation(line: 112, column: 9, scope: !4108)


!4123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!4125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4124 = !DILocalVariable(name: "Yollar",
  scope: !4122, file: !4021, line: 28, type: !4123, arg: 1)
!4126 = !DILocalVariable(name: "Derleme",
  scope: !4122, file: !4021, line: 29, type: !4125, arg: 2)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !4123, !4125 }
!4122 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1804,
 file: !4021,
 line: 29,
 type: !4127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4129 = !DILocation(line: 28, column: 1, scope: !4122)
!4130 = !DILocation(line: 29, column: 15, scope: !4122)
!4131 = distinct !DILexicalBlock(
        scope: !4122, file: !4021, line: 38, column: 1)
!4132 = !DILocation(line: 31, column: 3, scope: !4131)
!4133 = !DILocation(line: 31, column: 3, scope: !4131)
!4134 = !DILocation(line: 31, column: 30, scope: !4131)
!4135 = !DILocation(line: 31, column: 30, scope: !4131)
!4136 = !DILocation(line: 31, column: 30, scope: !4131)
!4137 = !DILocation(line: 31, column: 30, scope: !4131)
!4138 = !DILocation(line: 31, column: 30, scope: !4131)
!4139 = !DILocation(line: 31, column: 25, scope: !4131)
!4140 = !DILocation(line: 31, column: 3, scope: !4131)
!4141 = !DILocation(line: 33, column: 3, scope: !4131)
!4142 = !DILocation(line: 33, column: 3, scope: !4131)
!4143 = !DILocation(line: 33, column: 3, scope: !4131)
!4144 = !DILocation(line: 33, column: 19, scope: !4131)
!4145 = !DILocation(line: 34, column: 3, scope: !4131)
!4146 = !DILocation(line: 34, column: 3, scope: !4131)
!4147 = !DILocation(line: 34, column: 3, scope: !4131)
!4148 = distinct !DILexicalBlock(
        scope: !4131, file: !4021, line: 34, column: 19)
!4149 = distinct !DILexicalBlock(
        scope: !4148, file: !4021, line: 52, column: 3)
!4150 = !DILocation(line: 39, column: 10, scope: !4149)
!4151 = !DILocation(line: 39, column: 10, scope: !4149)
!4152 = !DILocation(line: 39, column: 5, scope: !4149)
!4153 = !DILocation(line: 40, column: 11, scope: !4149)
!4154 = !DILocation(line: 40, column: 11, scope: !4149)
!4155 = !DILocation(line: 40, column: 21, scope: !4149)
!4156 = !DILocation(line: 40, column: 20, scope: !4149)
!4157 = distinct !DILexicalBlock(
        scope: !4149, file: !4021, line: 42, column: 26)
!4158 = distinct !DILexicalBlock(
        scope: !4157, file: !4021, line: 42, column: 26)
!4159 = distinct !DILexicalBlock(
        scope: !4149, file: !4021, line: 43, column: 7)
!4160 = !DILocation(line: 44, column: 9, scope: !4159)
!4161 = !DILocation(line: 44, column: 9, scope: !4159)
!4162 = !DILocation(line: 44, column: 19, scope: !4159)
!4163 = !DILocation(line: 44, column: 19, scope: !4159)
!4164 = !DILocation(line: 44, column: 18, scope: !4159)
!4165 = !DILocation(line: 45, column: 9, scope: !4159)
!4166 = !DILocation(line: 45, column: 27, scope: !4159)
!4167 = distinct !DILexicalBlock(
        scope: !4159, file: !4021, line: 45, column: 22)
!4168 = distinct !DILexicalBlock(
        scope: !4167, file: !4021, line: 26, column: 3)
!4169 = !DILocation(line: 17, column: 10, scope: !4168)
!4170 = !DILocation(line: 17, column: 10, scope: !4168)
!4171 = !DILocation(line: 17, column: 23, scope: !4168)
!4172 = !DILocation(line: 17, column: 23, scope: !4168)
!4173 = distinct !DILexicalBlock(
        scope: !4168, file: !4021, line: 18, column: 5)
!4174 = !DILocation(line: 19, column: 7, scope: !4173)
!4175 = !DILocation(line: 19, column: 7, scope: !4173)
!4176 = !DILocation(line: 19, column: 7, scope: !4173)
!4177 = !DILocation(line: 20, column: 15, scope: !4173)
!4178 = !DILocation(line: 20, column: 29, scope: !4173)
!4179 = !DILocation(line: 20, column: 29, scope: !4173)
!4180 = !DILocation(line: 20, column: 14, scope: !4173)
!4181 = !DILocation(line: 20, column: 14, scope: !4173)
!4182 = !DILocation(line: 22, column: 5, scope: !4168)
!4183 = !DILocation(line: 22, column: 5, scope: !4168)
!4184 = !DILocation(line: 22, column: 18, scope: !4168)
!4185 = !DILocation(line: 22, column: 18, scope: !4168)
!4186 = !DILocation(line: 22, column: 31, scope: !4168)
!4187 = !DILocation(line: 22, column: 17, scope: !4168)
!4188 = !DILocation(line: 23, column: 5, scope: !4168)
!4189 = !DILocation(line: 23, column: 5, scope: !4168)
!4190 = !DILocation(line: 23, column: 5, scope: !4168)
!4191 = !DILocation(line: 23, column: 14, scope: !4168)
!4192 = !DILocation(line: 46, column: 9, scope: !4159)
!4193 = !DILocation(line: 46, column: 9, scope: !4159)
!4194 = !DILocation(line: 46, column: 9, scope: !4159)
!4195 = !DILocation(line: 46, column: 18, scope: !4159)
!4196 = !DILocation(line: 47, column: 9, scope: !4159)
!4197 = !DILocation(line: 47, column: 9, scope: !4159)
!4198 = !DILocation(line: 47, column: 19, scope: !4159)
!4199 = !DILocation(line: 47, column: 19, scope: !4159)
!4200 = !DILocation(line: 47, column: 18, scope: !4159)
!4201 = !DILocation(line: 35, column: 3, scope: !4131)
!4202 = !DILocation(line: 35, column: 3, scope: !4131)
!4203 = !DILocation(line: 35, column: 3, scope: !4131)
!4204 = !DILocation(line: 35, column: 18, scope: !4131)


!4206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!4207 = !DILocalVariable(name: "Yollar",
  scope: !4205, file: !4021, line: 38, type: !4206, arg: 1)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{null, !4206 }
!4205 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1804,
 file: !4021,
 line: 39,
 type: !4208, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4210 = !DILocation(line: 38, column: 1, scope: !4205)
!4211 = distinct !DILexicalBlock(
        scope: !4205, file: !4021, line: 0, column: 0)
!4213 = !DISubrange(count: 2)
!4212 = !{!4213}
!4214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4212)
!4215 = !DILocalVariable(name: "_dallar",
  scope: !4211, file: !4021, line: 41, type: !4214)
!4216 = !DILocation(line: 41, column: 9, scope: !4211)
!4217 = !DILocation(line: 42, column: 12, scope: !4211)
!4218 = !DILocation(line: 42, column: 12, scope: !4211)
!4219 = !DILocation(line: 42, column: 12, scope: !4211)
!4220 = !DILocation(line: 42, column: 28, scope: !4211)
!4221 = !DILocation(line: 42, column: 3, scope: !4211)
!4222 = !DILocalVariable(name: "gelen",
  scope: !4211, file: !4021, line: 42, type: !12)
!4223 = !DILocation(line: 42, column: 3, scope: !4211)
!4224 = !DILocation(line: 43, column: 9, scope: !4211)
!4225 = distinct !DILexicalBlock(
        scope: !4211, file: !4021, line: 47, column: 5)
!4226 = !DILocation(line: 47, column: 9, scope: !4225)
!4227 = !DILocalVariable(name: "i",
  scope: !4225, file: !4021, line: 47, type: !12)
!4228 = !DILocation(line: 47, column: 9, scope: !4225)
!4229 = !DILocation(line: 47, column: 17, scope: !4225)
!4230 = !DILocation(line: 47, column: 24, scope: !4225)
!4231 = !DILocation(line: 47, column: 24, scope: !4225)
!4232 = !DILocation(line: 47, column: 25, scope: !4225)
!4233 = distinct !DILexicalBlock(
        scope: !4225, file: !4021, line: 48, column: 5)
!4234 = !DILocation(line: 49, column: 7, scope: !4233)
!4235 = !DILocation(line: 49, column: 7, scope: !4233)
!4236 = !DILocation(line: 49, column: 7, scope: !4233)
!4237 = !DILocation(line: 49, column: 39, scope: !4233)
!4238 = !DILocation(line: 49, column: 31, scope: !4233)
!4239 = !DILocation(line: 49, column: 23, scope: !4233)
!4240 = !DILocation(line: 50, column: 15, scope: !4233)
!4241 = !DILocation(line: 50, column: 15, scope: !4233)
!4242 = !DILocation(line: 50, column: 15, scope: !4233)
!4243 = !DILocation(line: 50, column: 31, scope: !4233)
!4244 = !DILocation(line: 50, column: 7, scope: !4233)
!4245 = !DILocation(line: 51, column: 13, scope: !4233)
!4246 = distinct !DILexicalBlock(
        scope: !4233, file: !4021, line: 55, column: 11)
!4247 = !DILocation(line: 55, column: 11, scope: !4246)
!4248 = !DILocation(line: 55, column: 11, scope: !4246)
!4249 = !DILocation(line: 55, column: 11, scope: !4246)
!4250 = !DILocation(line: 55, column: 27, scope: !4246)
!4251 = !DILocation(line: 60, column: 30, scope: !4211)
!4252 = !DILocation(line: 60, column: 30, scope: !4211)
!4253 = !DILocation(line: 60, column: 30, scope: !4211)
!4254 = !DILocation(line: 60, column: 30, scope: !4211)
!4255 = !DILocation(line: 60, column: 30, scope: !4211)
!4256 = !DILocation(line: 60, column: 52, scope: !4211)
!4257 = !DILocation(line: 60, column: 6, scope: !4211)
