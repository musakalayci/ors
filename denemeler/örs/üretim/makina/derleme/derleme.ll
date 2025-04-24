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

%gt54at = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aet*, %gt54at*, %gt524t*, %gt29at*, %gt4b2t*, %gt35at*, %gt260t*, %gt52et*, %st550_1gt54at}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1354

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1613

%gt3aet = type {i32, i32, %gt3bft*, %gt3aet*, %st720_1gt3bft*, %st720_1gt3aet*, %gt304t*, %gt29at*, %gt54at*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 942

%gt3bft = type {i32, %gt4e8t, %metin*, %gt3aet*, i8*, %gt3bet, %gt5d6t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 959

%gt4e8t = type {i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1256

%gt3bet = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4e1t = type {i32, %gt4e0t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1249

%gt4e0t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c8t = type {i32, i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 968

%gt446t = type {i32, i32, i32, i32, i64, %gt442t, %gt3bft*, %gt444t*, %st720_1gt3bft*, %gt445t*, %st687_1gt3bft*, %gt446t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1094

%gt442t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1090

%gt444t = type {i32, i32, %gt446t*, [2 x %gt3bft*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1092

%gt3c3t = type {%st720_1gt3bft}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:270:16 [6366:6374]
;siralama : 8, boyut :48, no: 1670

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

%gt29at = type {i32, i32, %gt54at*, %gt260t*, %gt4b2t*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt54at*, %gt551t*, %gt56et*, %gt261t*, %st720_1gt52et*, %st720_1gt3bft*, %st687_1gt46at*, %gt25ft, %st550_1gt304t, %gt29at, %gt44bt, %gt274t, %gt3b5t, %st550_1gt29at, %st550_1gt52et, %st550_1gt52et, %st550_1gt54at, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gt4b2t = type {i32, i32, i64, %gt505t*, %gt54at*, %gt260t*, %gt3bft*, %gt3bft*, %gtdbt*, %gt29at*, %gt46at*, %gt4adt, %gt4aet}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1202

%gt505t = type {i32, i32, i32, i32, i32, i32, i32, %gt51at*, %metin*, %gt4ebt*, %gt4ebt*, %gt4b2t*, %st568_1gt4f2t, %gt503t, %gt4e8t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1285

%gt51at = type {%gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt, %gt4ebt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1306

%gt4ebt = type {i32, i32, %gt4eat, %gt4e8t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1259

%gt4eat = type {i8*, i32, i32, i32, %gt4e1t, %metin*, %gt4e8t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1258

%gt4f3t = type {%st568_1gt4f2t}
;örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1228:1244]
;siralama : 8, boyut :32, no: 1672

%gt4f2t = type {i32, i32, i32, %gt4ebt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1266

%st567_1gt4f2t = type {%st567_1gt4f2t*, i8*, %gt4f2t*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1673

%st550_1st567_1gt4f2t = type {i32, i32, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%st568_1gt4f2t = type {i32, i32, %st550_1st567_1gt4f2t, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1672

%gt503t = type {i8, i32, i32, i32, i32, %gt54at*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1283

%gt46at = type {i32, i32, i64, %gt3bft*, %gt3e0t*, %gt3e0t*, %gt402t*, %gt402t*, %gt3aet*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1130

%gt3e0t = type {i32, i32, %gt455t*, %gt3bft*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 992

%gt455t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt455t*, %gt455t*, %gt454t*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1109

%gt454t = type {i32, [2 x %gt455t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1108

%gt402t = type {i32, %st687_1gt3bft, %gt3bft*, %gt402t*, %st720_1gt3bft*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1026

%gt3c1t = type {%st687_1gt3bft}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1688

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

%gt401t = type {%st720_1gt3bft}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1697

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1697

%gt4adt = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1197

%gt4aet = type {%st550_1gt446t, %st550_1gt402t, %st687_1gt3bft, %st550_1gt3aet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1198

%gt447t = type {%st550_1gt446t}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1705

%st550_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1705

%gt403t = type {%st550_1gt402t}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1713

%st550_1gt402t = type {i32, i32, %gt402t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1713

%gt3aft = type {%st550_1gt3aet}
;örs::derleme::kütüphane::k[%st550_1gt3aet]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1721

%st550_1gt3aet = type {i32, i32, %gt3aet**}
;örs::derleme::kütüphane::k[%st550_1gt3aet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1721

%gt35at = type {i32, i32, i32, %gt54at*, %gt260t*, %gt3a9t*, %gt46at*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt3a9t = type {i32, %gt3a7t, %gt3a7t, %gt3a8t, %gt3bft*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 937

%gt3a7t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a6t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 935

%gt3a6t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a8t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 936

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt54at*, %gt52et*, %st720_1gt446t*, %st755_1gt46at*, %gt3aet*, %st720_1gt3aet*, %gt322t*, %st720_1gt3bft*, [5 x %st687_1gt3bft*], [5 x %st687_1gt3bft*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt52et = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt52et*, %st755_1gt52et*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt604t*, %gt54at*, %gt52ct, %gt52dt}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1326

%gt531t = type {%st755_1gt52et}
;örs::derleme::ürün::k[%st755_1gt52et]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1729

%st754_1gt52et = type {%st754_1gt52et*, %st754_1gt52et*, %st754_1gt52et*, %gt52et*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1730

%st755_1gt52et = type {i32, i32, i32, %st754_1gt52et*, %st754_1gt52et*, %gt29at*, %st754_1gt52et**}
;örs::derleme::ürün::k[%st755_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1729

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1605

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1738

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1738

%gt604t = type {i32, %gt5f2t, %gt5e8t, %st568_1gt61ft, %gtdbt, %st550_1gt623t, %gt20ft*, %gt623t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1540

%gt5f2t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1522

%gt5e8t = type {%gt61ft*, %gt61ft*, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %gt61ft, %st550_1gt61ft}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1512

%gt61ft = type {i32, %metin*, %gt63ct, %gt61ct}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1567

%gt63ct = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1596

%gt61ct = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt623t = type {%st568_1gt61ft, %gt61ft*, %gt623t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1571

%gt622t = type {%st568_1gt61ft}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1746

%st567_1gt61ft = type {%st567_1gt61ft*, i8*, %gt61ft*}
;örs::üzengi::imge::kök[%st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1747

%st550_1st567_1gt61ft = type {i32, i32, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%st568_1gt61ft = type {i32, i32, %st550_1st567_1gt61ft, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1746

%gt61dt = type {i32, %st568_1gt61ft*, %st550_1gt61ft*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1565

%gt620t = type {%st550_1gt61ft}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1762

%st550_1gt61ft = type {i32, i32, %gt61ft**}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1762

%gt625t = type {i32, %st550_1gt61ft}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1573

%gt624t = type {%st550_1gt623t}
;örs::üzengi::imge::k[%st550_1gt623t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1770

%st550_1gt623t = type {i32, i32, %gt623t**}
;örs::üzengi::imge::k[%st550_1gt623t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1770

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt52ct = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1324

%gt52dt = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1325

%gt448t = type {%st720_1gt446t}
;örs::derleme::imge::cins::k[%st720_1gt446t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1778

%st719_1gt446t = type {%st719_1gt446t*, %st719_1gt446t*, %st719_1gt446t*, %metin*, %gt446t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1779

%st720_1gt446t = type {i32, i32, i32, %st719_1gt446t*, %st719_1gt446t*, %gt29at*, %st719_1gt446t**}
;örs::derleme::imge::cins::k[%st720_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1778

%gt469t = type {%st755_1gt46at}
;örs::derleme::imge::işlem::k[%st755_1gt46at]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [290:298]
;siralama : 8, boyut :48, no: 1787

%st754_1gt46at = type {%st754_1gt46at*, %st754_1gt46at*, %st754_1gt46at*, %gt46at*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1788

%st755_1gt46at = type {i32, i32, i32, %st754_1gt46at*, %st754_1gt46at*, %gt29at*, %st754_1gt46at**}
;örs::derleme::imge::işlem::k[%st755_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1787

%gt3b0t = type {%st720_1gt3aet}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1796

%st719_1gt3aet = type {%st719_1gt3aet*, %st719_1gt3aet*, %st719_1gt3aet*, %metin*, %gt3aet*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1797

%st720_1gt3aet = type {i32, i32, i32, %st719_1gt3aet*, %st719_1gt3aet*, %gt29at*, %st719_1gt3aet**}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1796

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt305t = type {%st720_1gt3bft}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1571:1580]
;siralama : 8, boyut :48, no: 1697

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

%gt354t = type {[32 x i8], %gt352t, %gt352t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 852

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 850

%gt356t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 854

%gt358t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 856

%gt351t = type {%gt5d6t*, %st755_1gt3bft*, %st550_1gt402t, %st687_1gt455t, %st687_1gt444t, %st687_1gt446t, %st687_1gt3bft, %st687_1gt5d6t, %st542_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t, %st550_1gt3c8t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%gt5d6t = type {i32, i32, %gt5d5t, %metin*, %gt5d6t*, %gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1494

%gt5d5t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1493

%gt3c4t = type {%st755_1gt3bft}
;örs::derleme::imge::k[%st755_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:16 [6414:6422]
;siralama : 8, boyut :48, no: 1805

%st754_1gt3bft = type {%st754_1gt3bft*, %st754_1gt3bft*, %st754_1gt3bft*, %gt3bft*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1806

%st755_1gt3bft = type {i32, i32, i32, %st754_1gt3bft*, %st754_1gt3bft*, %gt29at*, %st754_1gt3bft**}
;örs::derleme::imge::k[%st755_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1805

%gt456t = type {%st687_1gt455t}
;örs::derleme::imge::cins::k[%st687_1gt455t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1814

%st687_1gt455t = type {%gt29at*, i32, i32, %gt455t**}
;örs::derleme::imge::cins::k[%st687_1gt455t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%gt44at = type {%st687_1gt444t}
;örs::derleme::imge::cins::k[%st687_1gt444t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1823

%st687_1gt444t = type {%gt29at*, i32, i32, %gt444t**}
;örs::derleme::imge::cins::k[%st687_1gt444t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%gt449t = type {%st687_1gt446t}
;örs::derleme::imge::cins::k[%st687_1gt446t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1832

%st687_1gt446t = type {%gt29at*, i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st687_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%gt5d7t = type {%st687_1gt5d6t}
;örs::derleme::nesne::k[%st687_1gt5d6t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:133:16 [1970:1978]
;siralama : 8, boyut :24, no: 1841

%st687_1gt5d6t = type {%gt29at*, i32, i32, %gt5d6t**}
;örs::derleme::nesne::k[%st687_1gt5d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1841

%gt3c9t = type {%st542_1gt3c8t}
;örs::derleme::imge::kesit::k[%st542_1gt3c8t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1850

%st541_1gt3c8t = type {%gt3c8t*, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1851

%st542_1gt3c8t = type {i32, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1850

%gt3cat = type {%st550_1gt3c8t}
;örs::derleme::imge::kesit::k[%st550_1gt3c8t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1859

%st550_1gt3c8t = type {i32, i32, %gt3c8t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1859

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
;siralama : 8, boyut :24, no: 1867

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%gt445t = type {%gt455t*, %gt455t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1093

%gt51ct = type {i32, %metin*, %gt3bft*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1308

%gt3f9t = type {i32, %gt3bft*, %gt3bft*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1017

%gt3fbt = type {i32, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1019

%gt413t = type {i64, i32, [16 x %gt3bft*], %gt3bft*, %gt3bft*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1043

%gt46dt = type {i64, %gt3bft*, %gt455t*, %gt3bft*, %st687_1gt455t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1133

%gt40et = type {%gt3bft*, %gt3bft*, %gt3aet*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1038

%gt3f5t = type {%gt3bft*, %metin*, %gt3bft*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1013

%gt3det = type {%gt3bft*, %gt455t*, %gt3bft*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 990

%gt3eft = type {%gt3bft*, %gt3bft*, %gt5e4t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1007

%gt5e4t = type {i32, i32, [16 x %gt5d6t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1508

%gt3eet = type {%gt3bft*, %gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1006

%gt41dt = type {%gt3bft*, i64, %st720_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1053

%gt3e8t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1000

%gt3e9t = type {%gt3bft*, %gt3e8t*, %gt3bft*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1001

%gt3c0t = type {%st646_1gt3bft}
;örs::derleme::imge::k[%st646_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6239:6245]
;siralama : 8, boyut :32, no: 1883

%st645_1gt3bft = type {%gt3bft*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::kutu[%st645_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1884

%st646_1gt3bft = type {i32, %gt29at*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::k[%st646_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1883

%gt415t = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*, %st646_1gt3bft}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1045

%gt416t = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1046

%gt418t = type {%gt3bft*, %gt3bft*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1048

%gt41bt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1051

%gt3f3t = type {i32, [3 x %gt3bft*], %gt3bft*, %gt3bft*, %gt402t*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1011

%gt3e7t = type {%gt3bft*, %gt3bft*, %gt402t*, %gt3c8t*, %st646_1gt3bft}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 999

%gt3cet = type {%gt3bft*, %gt3c8t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 974

%gt3d1t = type {%gt3bft*, %gt3bft*, %gt3c8t*, %gt3c8t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 977

%gt3cct = type {%gt3bft*, %gt3c8t*, %gt3bft*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 972

%gt3fdt = type {%gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1021

%gt3fet = type {%gt3bft*, %gt3bft*, %gt3bft*, %gt3bft*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1022

%gt465t = type {i32, i32, i32, %st720_1gt3bft*, %gt3bft*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1125

%gt524t = type {%gt54at*, %st687_1gt3bft*, %st687_1gt3bft*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1316

%gt54ct = type {%st550_1gt54at}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1890

%st550_1gt54at = type {i32, i32, %gt54at**}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%gt551t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt52et, %st550_1gt54at, %st550_1gt3aet, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1361

%gt52ft = type {%st550_1gt52et}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1898

%st550_1gt52et = type {i32, i32, %gt52et**}
;örs::derleme::ürün::k[%st550_1gt52et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1898

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt56et = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1390

%gt1b3t = type opaque
%gt56dt = type {%st550_0i32}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1613

%gt261t = type {%gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%gt530t = type {%st720_1gt52et}
;örs::derleme::ürün::k[%st720_1gt52et]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 1906

%st719_1gt52et = type {%st719_1gt52et*, %st719_1gt52et*, %st719_1gt52et*, %metin*, %gt52et*, i32}
;örs::derleme::ürün::hücre[%st719_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1907

%st720_1gt52et = type {i32, i32, i32, %st719_1gt52et*, %st719_1gt52et*, %gt29at*, %st719_1gt52et**}
;örs::derleme::ürün::k[%st720_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1906

%gt46bt = type {%st687_1gt46at}
;örs::derleme::imge::işlem::k[%st687_1gt46at]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [631:640]
;siralama : 8, boyut :24, no: 1915

%st687_1gt46at = type {%gt29at*, i32, i32, %gt46at**}
;örs::derleme::imge::işlem::k[%st687_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1915

%gt44bt = type {i32, %st550_1gt446t, [256 x %gt455t*], [256 x %gt446t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1099

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b5t = type {%gt3aet*, %gt3aet*, %gt3aet*, %st550_1gt3aet}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 949

%gt29ct = type {%st550_1gt29at}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1924

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1924

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
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1813 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1816, metadata !DIExpression()), !dbg !1821
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1818, metadata !DIExpression()), !dbg !1822

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1825, metadata !DIExpression()), !dbg !1826

; Değer 'childMask'
  %7 = alloca %gt18at, align 8
  %8 = bitcast %gt18at* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %7, metadata !1833, metadata !DIExpression()), !dbg !1834

; Değer 'yedek'
  %9 = alloca %gt18at, align 8
  %10 = bitcast %gt18at* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %9, metadata !1835, metadata !DIExpression()), !dbg !1836

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1837
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1838, metadata !DIExpression()), !dbg !1839

; Değer 'ignore'
  %12 = alloca %gt169t, align 4
  %13 = bitcast %gt169t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %12, metadata !1864, metadata !DIExpression()), !dbg !1865

; Değer 'saveintr'
  %14 = alloca %gt169t, align 4
  %15 = bitcast %gt169t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %14, metadata !1866, metadata !DIExpression()), !dbg !1867

; Değer 'savequit'
  %16 = alloca %gt169t, align 4
  %17 = bitcast %gt169t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %16, metadata !1868, metadata !DIExpression()), !dbg !1869
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1870; 3:0
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
    align 8, !dbg !1874
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1875; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1876
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt18at, %gt18at* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt18at* %28), !dbg !1878
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1880
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1881; 1:0
  %32 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt169t* %32, 
      %gt169t* %33), !dbg !1882
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1883
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1884; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1885; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1886; 1:0
  %40 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt169t* %40, 
      %gt169t* %41), !dbg !1887
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1888
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1889; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1890; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt18at* %47), !dbg !1891
  %49 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1892; 1:0
  %51 = call i32 @sigaddset (
      %gt18at* %49, 
      i32 %50), !dbg !1893
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1894; 1:0
  %53 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt18at* %53, 
      %gt18at* %54), !dbg !1895
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1896
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1897; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1898; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1899
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1900
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1901
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1902; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1904; 1:0
  %67 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt169t* %67, 
      ptr null), !dbg !1905
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1906; 1:0
  %70 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt169t* %70, 
      ptr null), !dbg !1907
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1908; 1:0
  %73 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt18at* %73, 
      ptr null), !dbg !1909
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1910; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1911; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1912; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1913

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1915, metadata !DIExpression()), !dbg !1916
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1917
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1918; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1921
  %85 = load i32, i32* %84, align 4, !dbg !1922; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1923
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1924; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1925
  call void @exit(
      i32 127), !dbg !1926
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1928; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1929
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
  %94 = call i32* @__errno_location (), !dbg !1932
  %95 = load i32, i32* %94, align 4, !dbg !1933; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1934
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1935; 1:0
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
    align 4, !dbg !1937
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1938; 1:0
  %100 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt169t* %100, 
      ptr null), !dbg !1939
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1940
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1941; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1942; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1943; 1:0
  %107 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt169t* %107, 
      ptr null), !dbg !1944
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1945
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1946; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1947; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1948; 1:0
  %114 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt18at* %114, 
      ptr null), !dbg !1949
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1950
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1951; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1952; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1953; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1954 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1961, metadata !DIExpression()), !dbg !1962
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
      i8** %4), !dbg !1963
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1964 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1969; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1970; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1971
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1972 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1976; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1977; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1978
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1979 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1981, metadata !DIExpression()), !dbg !1986
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1983, metadata !DIExpression()), !dbg !1987
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
    align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !1991, metadata !DIExpression()), !dbg !1992
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !1993; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !1994; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !1995; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt260t* %9, 
      i32 %10, 
      i8** %11), !dbg !1996
  %12 = load %gt260t*, %gt260t** %8, align 8, !dbg !1997; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt260t* %12), !dbg !1998
  %13 = load %gt260t*, %gt260t** %8, align 8, !dbg !1999; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt260t* %13), !dbg !2000
; Sil : 
  %14 = load %gt260t*, %gt260t** %8, align 8, !dbg !2001; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !2002 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2005, metadata !DIExpression()), !dbg !2008
; Atama ifadesi
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 8
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 14
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 24, 
      i64 8), !dbg !2014
;atama:
  store 
    i8* %7,
    %gt261t** %4,
    align 8, !dbg !2015
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 8
  %10 = load %gt261t*, %gt261t** %9, align 8, !dbg !2018; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt261t*, align 8
  store 
    %gt261t* %10,
    %gt261t** %11,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %gt261t** %11, metadata !2021, metadata !DIExpression()), !dbg !2022
; Atama ifadesi
  %12 = load %gt261t*, %gt261t** %11, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt261t, %gt261t* %12,
    i32 0, i32 0
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt29at, %gt29at* %15,
    i64 0; konum alınıyor
  %17 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %16, 
      i32 376), !dbg !2027
;atama:
  store 
    %gt3bft* %17,
    %gt3bft** %13,
    align 8, !dbg !2028
; Atama ifadesi
  %18 = load %gt261t*, %gt261t** %11, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt261t, %gt261t* %18,
    i32 0, i32 1
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt3bft* @"imge::Yeni_ox110i" (
      %gt29at* %22, 
      i32 256), !dbg !2033
;atama:
  store 
    %gt3bft* %23,
    %gt3bft** %19,
    align 8, !dbg !2034
; Atama ifadesi
  %24 = load %gt261t*, %gt261t** %11, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt261t, %gt261t* %24,
    i32 0, i32 1
  %26 = load %gt3bft*, %gt3bft** %25, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3bft, %gt3bft* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %27,
    i32 0, i32 3
  %29 = load %gt260t*, %gt260t** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt260t, %gt260t* %29,
    i32 0, i32 14
  %31 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2042
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2043
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt260t* %0, i32 %1, i8** %2)
#3       !dbg !2044 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2046, metadata !DIExpression()), !dbg !2052
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2047, metadata !DIExpression()), !dbg !2053
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2049, metadata !DIExpression()), !dbg !2054
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 4
  %9 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !2058
;atama:
  store 
    %gtdbt* %9,
    %gtdbt** %8,
    align 8, !dbg !2059
; Atama ifadesi
  %10 = load %gt260t*, %gt260t** %4, align 8, !dbg !2060; 2:0
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
    align 8, !dbg !2062
  %14 = load %gt260t*, %gt260t** %4, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 22
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2065; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2066; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt258t* %15, 
      i32 %16, 
      i8** %17), !dbg !2067
  %18 = load %gt260t*, %gt260t** %4, align 8, !dbg !2068; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt260t* %18), !dbg !2069
  %19 = load %gt260t*, %gt260t** %4, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ft* %20), !dbg !2072
  %21 = load %gt260t*, %gt260t** %4, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 23
;;-> (nil) 0
  %23 = load %gt260t*, %gt260t** %4, align 8, !dbg !2075; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt280t* %22, 
      %gt260t* %23), !dbg !2076
  %24 = load %gt260t*, %gt260t** %4, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 23
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt280t* %25), !dbg !2079
  %26 = load %gt260t*, %gt260t** %4, align 8, !dbg !2080; 2:0
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
    align 4, !dbg !2085
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
    align 8, !dbg !2087
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2089
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt260t*, %gt260t** %4, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 21
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2095
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt54at'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt54at**; 2
;atama:
  store 
    %gt54at** %42,
    %gt54at*** %38,
    align 8, !dbg !2097
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2099
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt260t*, %gt260t** %4, align 8, !dbg !2100; 2:0
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
    align 4, !dbg !2105
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
    align 8, !dbg !2107
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %52 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2109
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt52et]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %55 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2115
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt52et'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt52et**; 2
;atama:
  store 
    %gt52et** %60,
    %gt52et*** %56,
    align 8, !dbg !2117
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %61 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2119
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt260t*, %gt260t** %4, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt260t, %gt260t* %62,
    i32 0, i32 16
  %64 = call i32 (%gt274t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt274t* %63), !dbg !2122
  %65 = load %gt260t*, %gt260t** %4, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 14
;;-> (nil) 0
  %67 = load %gt260t*, %gt260t** %4, align 8, !dbg !2125; 2:0
  %68 = call %gt29at* (%gt29at*,%gt260t*) @"hafıza::t.Yapılandır_ox108i" (
      %gt29at* %66, 
      %gt260t* %67), !dbg !2126
  %69 = load %gt260t*, %gt260t** %4, align 8, !dbg !2127; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt260t* %69), !dbg !2128
; Atama ifadesi
  %70 = load %gt260t*, %gt260t** %4, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt52et]
  %71 = getelementptr inbounds 
    %gt260t, %gt260t* %70,
    i32 0, i32 9
  %72 = load %gt260t*, %gt260t** %4, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 14
  %74 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %73, 
      i64 48, 
      i64 8), !dbg !2133
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st720_1gt52et*; 1
;atama:
  store 
    %st720_1gt52et* %75,
    %st720_1gt52et** %71,
    align 8, !dbg !2134
  %76 = load %gt260t*, %gt260t** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt52et]
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 9
  %78 = load %st720_1gt52et*, %st720_1gt52et** %77, align 8, !dbg !2137; 2:0
  %79 = load %gt260t*, %gt260t** %4, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt260t, %gt260t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt29at, %gt29at* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st720_1gt52et* %78, 
      %gt29at* %81, 
      i32 16), !dbg !2140
  %82 = load %gt260t*, %gt260t** %4, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt260t, %gt260t* %82,
    i32 0, i32 17
;;-> (nil) 0
  %84 = load %gt260t*, %gt260t** %4, align 8, !dbg !2143; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt3b5t* %83, 
      %gt260t* %84), !dbg !2144

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b3t**, align 8
  store 
    %gt1b3t** @stdout,
    %gt1b3t*** %85,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %gt1b3t*** %85, metadata !2147, metadata !DIExpression()), !dbg !2148
  %86 = call %gt1b3t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2149

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b3t*, align 8
  store 
    %gt1b3t* %86,
    %gt1b3t** %87,
    align 8, !dbg !2150
  call void @llvm.dbg.declare(metadata %gt1b3t** %87, metadata !2152, metadata !DIExpression()), !dbg !2153
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2154; 2:0
  %89 = icmp ne %gt1b3t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2155; 2:0
;atama:
  store 
    %gt1b3t* %90,
    %gt1b3t*** %85,
    align 8, !dbg !2156
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt260t*, %gt260t** %4, align 8, !dbg !2159; 2:0
;;-> (nil) 4
  %94 = load %gt1b3t**, %gt1b3t*** %85, align 8, !dbg !2160; 3:0
  %95 = call %gt56et* @"döküm::Yeni_ox11Ai" (
      %gt260t* %93, 
      %gt1b3t** %94), !dbg !2161
;atama:
  store 
    %gt56et* %95,
    %gt56et** %92,
    align 8, !dbg !2162
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt551t'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt551t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt551t*, align 8
  store 
    %gt551t* %98,
    %gt551t** %99,
    align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata %gt551t** %99, metadata !2165, metadata !DIExpression()), !dbg !2166
  %100 = load %gt551t*, %gt551t** %99, align 8, !dbg !2167; 2:0
;;-> (nil) 0
  %101 = load %gt260t*, %gt260t** %4, align 8, !dbg !2168; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt551t* %100, 
      %gt260t* %101), !dbg !2169
; Atama ifadesi
  %102 = load %gt260t*, %gt260t** %4, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt260t, %gt260t* %102,
    i32 0, i32 6
  %104 = load %gt551t*, %gt551t** %99, align 8, !dbg !2172; 2:0
;atama:
  store 
    %gt551t* %104,
    %gt551t** %103,
    align 8, !dbg !2173
; Atama ifadesi
  %105 = load %gt260t*, %gt260t** %4, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 5
  %107 = load %gt260t*, %gt260t** %4, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 6
  %109 = load %gt551t*, %gt551t** %108, align 8, !dbg !2178; 2:0
  %110 = call %gt54at* (%gt551t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt551t* %109), !dbg !2179
;atama:
  store 
    %gt54at* %110,
    %gt54at** %106,
    align 8, !dbg !2180
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 5
  %113 = load %gt54at*, %gt54at** %112, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt54at, %gt54at* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2185
; Atama ifadesi
  %115 = load %gt260t*, %gt260t** %4, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %116,
    i32 0, i32 2
  %118 = load %gt260t*, %gt260t** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 5
  %120 = load %gt54at*, %gt54at** %119, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt54at, %gt54at* %120,
    i32 0, i32 8
  %122 = load %gt3aet*, %gt3aet** %121, align 8, !dbg !2193; 2:0
;atama:
  store 
    %gt3aet* %122,
    %gt3aet** %117,
    align 8, !dbg !2194
  %123 = load %gt260t*, %gt260t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt260t, %gt260t* %123,
    i32 0, i32 15
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %4, align 8, !dbg !2197; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt44bt* %124, 
      %gt260t* %125), !dbg !2198
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2199; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt260t* %126), !dbg !2200
  %127 = load %gt260t*, %gt260t** %4, align 8, !dbg !2201; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt260t* %127), !dbg !2202
  %128 = load %gt260t*, %gt260t** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt260t, %gt260t* %128,
    i32 0, i32 6
  %130 = load %gt551t*, %gt551t** %129, align 8, !dbg !2205; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt551t* %130), !dbg !2206
  %131 = load %gt260t*, %gt260t** %4, align 8, !dbg !2207; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt260t* %131), !dbg !2208
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt258t* %0, i32 %1, i8** %2)
#0       !dbg !2209 {
; Değişken : Argümanlar
  %4 = alloca %gt258t*, align 8
  store %gt258t* %0, %gt258t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt258t** %4, metadata !2210, metadata !DIExpression()), !dbg !2216
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2211, metadata !DIExpression()), !dbg !2217
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2213, metadata !DIExpression()), !dbg !2218
; Atama ifadesi
  %7 = load %gt258t*, %gt258t** %4, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt258t, %gt258t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2222; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2223
; Atama ifadesi
  %10 = load %gt258t*, %gt258t** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt258t, %gt258t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2226; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2227; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2228
; Atama ifadesi
  %15 = load %gt258t*, %gt258t** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt258t, %gt258t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2231; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2232
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t* %0, %metin* %1, ...)
#0       !dbg !2233 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2235, metadata !DIExpression()), !dbg !2241
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2237, metadata !DIExpression()), !dbg !2242
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
      i8* %7), !dbg !2244
  %8 = load %metin*, %metin** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2247; 2:0
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
      i8* %7), !dbg !2248
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2249
  call void @exit(
      i32 0), !dbg !2250
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt260t* %0)
#0       !dbg !2251 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2253, metadata !DIExpression()), !dbg !2256

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2259, metadata !DIExpression()), !dbg !2260
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt260t, %gt260t* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2263; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2264
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2265; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2266
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt258t, %gt258t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2270; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt258t, %gt258t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2275; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2276; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2277; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2278
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2280, metadata !DIExpression()), !dbg !2281
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2282; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2283; 1:0
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
  %31 = load i8*, i8** %26, align 8, !dbg !2285; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2286; 1:0
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
  %35 = load %gt260t*, %gt260t** %2, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt258t, %gt258t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2291; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt260t*, %gt260t** %2, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt260t, %gt260t* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2295
  %43 = load %gt260t*, %gt260t** %2, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt258t, %gt258t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2299; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2300; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2303, metadata !DIExpression()), !dbg !2304
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2305; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2306

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2309, metadata !DIExpression()), !dbg !2310

; Değer 'stat'
  %53 = alloca %gt12et, align 8
  %54 = bitcast %gt12et* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %53, metadata !2311, metadata !DIExpression()), !dbg !2312
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2313; 2:0
  %56 = getelementptr inbounds
    %gt12et, %gt12et* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12et* %56), !dbg !2314

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2316, metadata !DIExpression()), !dbg !2317
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2318; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt260t*, %gt260t** %2, align 8, !dbg !2319; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2320; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2321
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
  %66 = load i32, i32* %64, align 4, !dbg !2326; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2327
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2328; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt260t*, %gt260t** %2, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt260t, %gt260t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2332
; Atama ifadesi
  %73 = load %gt260t*, %gt260t** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt260t, %gt260t* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2335; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2336
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2337
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2338; 2:0
  %80 = load %gt260t*, %gt260t** %2, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt260t, %gt260t* %80,
    i32 0, i32 4
  %82 = load %gtdbt*, %gtdbt** %81, align 8, !dbg !2341; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2343

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2346, metadata !DIExpression()), !dbg !2347
; Atama ifadesi
  %86 = load %gt260t*, %gt260t** %2, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt260t, %gt260t* %86,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt280t, %gt280t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2351; 2:0
  %90 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2352
;atama:
  store 
    %gtfft* %90,
    %gtfft** %88,
    align 8, !dbg !2353
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %2, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt280t, %gt280t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2357; 2:0
  %95 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2358
;atama:
  store 
    %gtfft* %95,
    %gtfft** %93,
    align 8, !dbg !2359
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt260t*, %gt260t** %2, align 8, !dbg !2360; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2361; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2362
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2364
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2367
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt260t*, %gt260t** %2, align 8, !dbg !2369; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2370
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2371
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt260t* %0, %gt304t* %1)
#0       !dbg !2372 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2374, metadata !DIExpression()), !dbg !2379
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2376, metadata !DIExpression()), !dbg !2380
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2384; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = getelementptr inbounds 
    %gt260t, %gt260t* %10,
    i32 0, i32 13
;;-> (nil) 0
  %12 = load %gt304t*, %gt304t** %4, align 8, !dbg !2387; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %11, 
      %gt304t* %12), !dbg !2388
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2389 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2392, metadata !DIExpression()), !dbg !2395
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt52et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %4,
    i32 0, i32 2
  %6 = load %gt52et**, %gt52et*** %5, align 8, !dbg !2402; 3:0
  %7 = icmp ne %gt52et** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %4,
    i32 0, i32 2
  %9 = load %gt52et**, %gt52et*** %8, align 8, !dbg !2404; 3:0
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
#0       !dbg !2405 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2407, metadata !DIExpression()), !dbg !2410
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %5 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2415; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2417, metadata !DIExpression()), !dbg !2418

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2420, metadata !DIExpression()), !dbg !2421
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2422; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2423; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2424; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2425
  %15 = load i32, i32* %8, align 4, !dbg !2426; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt54at**, %gt54at*** %18, align 8, !dbg !2431; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2432; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt54at*, %gt54at**  %19,
     i64 %21
  %23 = load %gt54at*, %gt54at** %22, align 8, !dbg !2433; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt54at*, align 8
  store 
    %gt54at* %23,
    %gt54at** %24,
    align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata %gt54at** %24, metadata !2437, metadata !DIExpression()), !dbg !2438
  %25 = load %gt54at*, %gt54at** %24, align 8, !dbg !2439; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt54at* %25), !dbg !2440
; Sil : 
  %26 = load %gt54at*, %gt54at** %24, align 8, !dbg !2441; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt260t*, %gt260t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 21
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt54at]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %28,
    i32 0, i32 2
  %30 = load %gt54at**, %gt54at*** %29, align 8, !dbg !2447; 3:0
  %31 = icmp ne %gt54at** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %28,
    i32 0, i32 2
  %33 = load %gt54at**, %gt54at*** %32, align 8, !dbg !2449; 3:0
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
#0       !dbg !2450 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2452, metadata !DIExpression()), !dbg !2455
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2457; 2:0
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
  %6 = load %gt29at**, %gt29at*** %5, align 8, !dbg !2462; 3:0
  %7 = icmp ne %gt29at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %4,
    i32 0, i32 2
  %9 = load %gt29at**, %gt29at*** %8, align 8, !dbg !2464; 3:0
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
#0       !dbg !2465 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2467, metadata !DIExpression()), !dbg !2470

; Değer 'Bölüm'
  %3 = alloca %gt304t*, align 8
  %4 = bitcast %gt304t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2473, metadata !DIExpression()), !dbg !2474

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2476, metadata !DIExpression()), !dbg !2477
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2478; 1:0
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2482; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2483; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2484
  %15 = load i32, i32* %5, align 4, !dbg !2485; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt304t**, %gt304t*** %18, align 8, !dbg !2490; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2491; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt304t*, %gt304t**  %19,
     i64 %21
  %23 = load %gt304t*, %gt304t** %22, align 8, !dbg !2492; 2:0
;atama:
  store 
    %gt304t* %23,
    %gt304t** %3,
    align 8, !dbg !2493
 call void @"bölüm::t.Sil_ox10ai" (
      %gt304t** %3), !dbg !2494
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !2495; 2:0
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
  %27 = load %gt304t**, %gt304t*** %26, align 8, !dbg !2500; 3:0
  %28 = icmp ne %gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %25,
    i32 0, i32 2
  %30 = load %gt304t**, %gt304t*** %29, align 8, !dbg !2502; 3:0
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
#0       !dbg !2503 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2505, metadata !DIExpression()), !dbg !2508
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ft* %4), !dbg !2512
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2513; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt260t* %5), !dbg !2514
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !2515; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt260t* %6), !dbg !2516
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2517; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt260t* %7), !dbg !2518
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2519; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt260t* %8), !dbg !2520
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt260t, %gt260t* %9,
    i32 0, i32 23
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt280t* %10), !dbg !2523
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 17
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt3b5t* %12), !dbg !2526
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 15
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt44bt* %14), !dbg !2529
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 14
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %16), !dbg !2532
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt260t, %gt260t* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt56et** %18), !dbg !2535
; Sil : 
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2538; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 4
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !2541; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt260t*, %gt260t** %2, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt260t, %gt260t* %25,
    i32 0, i32 6
  %27 = load %gt551t*, %gt551t** %26, align 8, !dbg !2544; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt260t, %gt260t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2547; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt260t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2548 {
; Değişken : Derleme
  %7 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %7, metadata !2551, metadata !DIExpression()), !dbg !2561
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2553, metadata !DIExpression()), !dbg !2562
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2555, metadata !DIExpression()), !dbg !2563
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2556, metadata !DIExpression()), !dbg !2564
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2557, metadata !DIExpression()), !dbg !2565
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2558, metadata !DIExpression()), !dbg !2566
  %13 = load %gt260t*, %gt260t** %7, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 14
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2570; 2:0
  %16 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %14, 
      i8* %15), !dbg !2571

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2574, metadata !DIExpression()), !dbg !2575
  %18 = load %gt260t*, %gt260t** %7, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 14
  %20 = getelementptr inbounds
    %gt29at, %gt29at* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2578; 2:0
  %22 = call %gt446t* @"cins::Yeni_ox111i" (
      %gt29at* %20, 
      %metin* %21, 
      i32 9), !dbg !2579

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt446t*, align 8
  store 
    %gt446t* %22,
    %gt446t** %23,
    align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %gt446t** %23, metadata !2582, metadata !DIExpression()), !dbg !2583
  %24 = load %gt446t*, %gt446t** %23, align 8, !dbg !2584; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt446t, %gt446t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt442t, %gt442t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2589
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt446t*, %gt446t** %23, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt446t, %gt446t* %27,
    i32 0, i32 6
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bft, %gt3bft* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %30,
    i32 0, i32 7
  %32 = load %gt455t*, %gt455t** %31, align 8, !dbg !2595; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt455t*, align 8
  store 
    %gt455t* %32,
    %gt455t** %33,
    align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata %gt455t** %33, metadata !2598, metadata !DIExpression()), !dbg !2599
; Atama ifadesi
  %34 = load %gt446t*, %gt446t** %23, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt446t, %gt446t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2602; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2603
; Atama ifadesi
  %37 = load %gt446t*, %gt446t** %23, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt446t, %gt446t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2606; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2607
; Atama ifadesi
  %40 = load %gt455t*, %gt455t** %33, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt455t, %gt455t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2610; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2611
; Atama ifadesi
  %43 = load %gt446t*, %gt446t** %23, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt446t, %gt446t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2614; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2615
; Atama ifadesi
  %49 = load %gt446t*, %gt446t** %23, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt446t, %gt446t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2618; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2619
  %52 = load %gt446t*, %gt446t** %23, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt446t, %gt446t* %52,
    i32 0, i32 6
  %54 = load %gt3bft*, %gt3bft** %53, align 8, !dbg !2622; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2623; 2:0
  %56 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2624
  %57 = load %gt455t*, %gt455t** %33, align 8, !dbg !2625; 2:0
  %58 = load %gt260t*, %gt260t** %7, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %59,
    i32 0, i32 0
  %61 = load %gt3aet*, %gt3aet** %60, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3aet, %gt3aet* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2631; 2:0
  %64 = call %gt455t* (%gt455t*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt455t* %57, 
      %gt304t* %63), !dbg !2632
  %65 = load %gt446t*, %gt446t** %23, align 8, !dbg !2633; 2:0
;;-> (nil) 0
  %66 = load %gt260t*, %gt260t** %7, align 8, !dbg !2634; 2:0
  %67 = load %gt260t*, %gt260t** %7, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt260t, %gt260t* %67,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %68,
    i32 0, i32 0
  %70 = load %gt3aet*, %gt3aet** %69, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt3aet, %gt3aet* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt304t*, %gt304t** %71, align 8, !dbg !2640; 2:0
  %73 = call %gt3bft* (%gt446t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt446t* %65, 
      %gt260t* %66, 
      %gt304t* %72), !dbg !2641
  %74 = load %gt446t*, %gt446t** %23, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt446t, %gt446t* %74,
    i32 0, i32 6
  %76 = load %gt3bft*, %gt3bft** %75, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3bft, %gt3bft* %76,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %78 = load %gt455t*, %gt455t** %33, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt455t, %gt455t* %78,
    i32 0, i32 12
  %80 = load %gt3bft*, %gt3bft** %79, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3bft, %gt3bft* %80,
    i32 0, i32 6
  %82 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %81,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %83 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %84 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %83,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %85,
    i32 0, i32 0
  %87 = load i8, i8* %86, align 1, !dbg !2656; 1:0
;atama:
  store 
    i8 %87,
    i8* %84,
    align 1, !dbg !2657
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %88,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %90 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %91 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %90,
    i32 0, i32 1
  %92 = load i8, i8* %91, align 1, !dbg !2662; 1:0
;atama:
  store 
    i8 %92,
    i8* %89,
    align 1, !dbg !2663
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %93 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %94 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %95,
    i32 0, i32 2
  %97 = load i8, i8* %96, align 1, !dbg !2668; 1:0
;atama:
  store 
    i8 %97,
    i8* %94,
    align 1, !dbg !2669
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %98 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %99 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %98,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5d5t, %gt5d5t* %100,
    i32 0, i32 3
  %102 = load i8, i8* %101, align 1, !dbg !2674; 1:0
;atama:
  store 
    i8 %102,
    i8* %99,
    align 1, !dbg !2675
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %103 = load %gt260t*, %gt260t** %7, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %104 = getelementptr inbounds 
    %gt260t, %gt260t* %103,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %105 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %104,
    i32 0, i32 0
  %106 = load %gt3aet*, %gt3aet** %105, align 8, !dbg !2679; 2:0
  %107 = load %gt446t*, %gt446t** %23, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %108 = getelementptr inbounds 
    %gt446t, %gt446t* %107,
    i32 0, i32 6
;;-> (nil) 14
  %109 = load %gt3bft*, %gt3bft** %108, align 8, !dbg !2682; 2:0
  %110 = call %gt3bft* (%gt3aet*,%gt3bft*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aet* %106, 
      %gt3bft* %109), !dbg !2683
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %7, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %113 = getelementptr inbounds 
    %gt44bt, %gt44bt* %112,
    i32 0, i32 2
;dizi erişim2 _özetler
  %114 = load i32, i32* %10, align 4, !dbg !2687; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [256 x %gt455t*], [256 x %gt455t*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [926:935]
  %117 = load %gt455t*, %gt455t** %33, align 8, !dbg !2688; 2:0
;atama:
  store 
    %gt455t* %117,
    %gt455t** %116,
    align 8, !dbg !2689
; Atama ifadesi
  %118 = load %gt260t*, %gt260t** %7, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %120 = getelementptr inbounds 
    %gt44bt, %gt44bt* %119,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %121 = load i32, i32* %10, align 4, !dbg !2693; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [256 x %gt446t*], [256 x %gt446t*]*  %120,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:28:3 [973:982]
  %124 = load %gt446t*, %gt446t** %23, align 8, !dbg !2694; 2:0
;atama:
  store 
    %gt446t* %124,
    %gt446t** %123,
    align 8, !dbg !2695
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt260t* %0)
#0       !dbg !2696 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2698, metadata !DIExpression()), !dbg !2701

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2704, metadata !DIExpression()), !dbg !2705
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2706; 2:0
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
    align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2709, metadata !DIExpression()), !dbg !2710
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2713

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2714
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2716, metadata !DIExpression()), !dbg !2717
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2718; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2719; 2:0
  %14 = call %gt446t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2720

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt446t*, align 8
  store 
    %gt446t* %14,
    %gt446t** %15,
    align 8, !dbg !2721
  call void @llvm.dbg.declare(metadata %gt446t** %15, metadata !2723, metadata !DIExpression()), !dbg !2724
  %16 = load %gt446t*, %gt446t** %15, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt446t, %gt446t* %16,
    i32 0, i32 6
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bft, %gt3bft* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %19,
    i32 0, i32 7
  %21 = load %gt455t*, %gt455t** %20, align 8, !dbg !2730; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt455t*, align 8
  store 
    %gt455t* %21,
    %gt455t** %22,
    align 8, !dbg !2731
  call void @llvm.dbg.declare(metadata %gt455t** %22, metadata !2733, metadata !DIExpression()), !dbg !2734
; Atama ifadesi
  %23 = load %gt446t*, %gt446t** %15, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt446t, %gt446t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2737
; Atama ifadesi
  %25 = load %gt446t*, %gt446t** %15, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt446t, %gt446t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2740; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2741
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2742; 2:0
  %29 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2743

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt455t*, align 8
  store 
    %gt455t* %29,
    %gt455t** %30,
    align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %gt455t** %30, metadata !2746, metadata !DIExpression()), !dbg !2747
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2748; 2:0
;;-> (nil) 4
  %32 = load %gt455t*, %gt455t** %30, align 8, !dbg !2749; 2:0
  %33 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt455t* %32), !dbg !2750

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %33,
    %gt3e0t** %34,
    align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %gt3e0t** %34, metadata !2752, metadata !DIExpression()), !dbg !2753
  %35 = load %gt446t*, %gt446t** %15, align 8, !dbg !2754; 2:0
  %36 = load %gt3e0t*, %gt3e0t** %34, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3bft*, %gt3bft** %37, align 8, !dbg !2757; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %35, 
      %gt3bft* %38), !dbg !2758
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2759; 2:0
  %40 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2760

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt455t*, align 8
  store 
    %gt455t* %40,
    %gt455t** %41,
    align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata %gt455t** %41, metadata !2763, metadata !DIExpression()), !dbg !2764
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2765; 2:0
;;-> (nil) 4
  %43 = load %gt455t*, %gt455t** %41, align 8, !dbg !2766; 2:0
  %44 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt455t* %43), !dbg !2767

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %44,
    %gt3e0t** %45,
    align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata %gt3e0t** %45, metadata !2769, metadata !DIExpression()), !dbg !2770
  %46 = load %gt446t*, %gt446t** %15, align 8, !dbg !2771; 2:0
  %47 = load %gt3e0t*, %gt3e0t** %45, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3bft*, %gt3bft** %48, align 8, !dbg !2774; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %46, 
      %gt3bft* %49), !dbg !2775
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2776; 2:0
  %51 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2777

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt455t*, align 8
  store 
    %gt455t* %51,
    %gt455t** %52,
    align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata %gt455t** %52, metadata !2780, metadata !DIExpression()), !dbg !2781
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !2782; 2:0
;;-> (nil) 4
  %54 = load %gt455t*, %gt455t** %52, align 8, !dbg !2783; 2:0
  %55 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt455t* %54), !dbg !2784

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %55,
    %gt3e0t** %56,
    align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata %gt3e0t** %56, metadata !2786, metadata !DIExpression()), !dbg !2787
  %57 = load %gt446t*, %gt446t** %15, align 8, !dbg !2788; 2:0
  %58 = load %gt3e0t*, %gt3e0t** %56, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bft*, %gt3bft** %59, align 8, !dbg !2791; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %57, 
      %gt3bft* %60), !dbg !2792
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %7, align 8, !dbg !2793; 2:0
  %62 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %61, 
      i32 205, 
      i32 1), !dbg !2794

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt455t*, align 8
  store 
    %gt455t* %62,
    %gt455t** %63,
    align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata %gt455t** %63, metadata !2797, metadata !DIExpression()), !dbg !2798
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %7, align 8, !dbg !2799; 2:0
;;-> (nil) 4
  %65 = load %gt455t*, %gt455t** %63, align 8, !dbg !2800; 2:0
  %66 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt455t* %65), !dbg !2801

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %66,
    %gt3e0t** %67,
    align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata %gt3e0t** %67, metadata !2803, metadata !DIExpression()), !dbg !2804
  %68 = load %gt446t*, %gt446t** %15, align 8, !dbg !2805; 2:0
  %69 = load %gt3e0t*, %gt3e0t** %67, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3bft*, %gt3bft** %70, align 8, !dbg !2808; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %68, 
      %gt3bft* %71), !dbg !2809
; Atama ifadesi
  %72 = load %gt446t*, %gt446t** %15, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt446t, %gt446t* %72,
    i32 0, i32 6
  %74 = load %gt3bft*, %gt3bft** %73, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt3bft, %gt3bft* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !2815; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2817
; Atama ifadesi
  %79 = load %gt455t*, %gt455t** %22, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt455t, %gt455t* %79,
    i32 0, i32 12
  %81 = load %gt3bft*, %gt3bft** %80, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3bft, %gt3bft* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !2823; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !2825
  %86 = load %gt446t*, %gt446t** %15, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt446t, %gt446t* %86,
    i32 0, i32 6
  %88 = load %gt3bft*, %gt3bft** %87, align 8, !dbg !2828; 2:0
  %89 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2829
  %90 = load %gt455t*, %gt455t** %22, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt455t, %gt455t* %90,
    i32 0, i32 12
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !2832; 2:0
  %93 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !2833
; Atama ifadesi
  %94 = load %gt260t*, %gt260t** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt260t, %gt260t* %94,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt44bt, %gt44bt* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !2837; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt455t*], [256 x %gt455t*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:68:3 [2195:2204]
  %100 = load %gt455t*, %gt455t** %22, align 8, !dbg !2838; 2:0
;atama:
  store 
    %gt455t* %100,
    %gt455t** %99,
    align 8, !dbg !2839
; Atama ifadesi
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt44bt, %gt44bt* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !2843; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt446t*], [256 x %gt446t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:69:3 [2242:2251]
  %107 = load %gt446t*, %gt446t** %15, align 8, !dbg !2844; 2:0
;atama:
  store 
    %gt446t* %107,
    %gt446t** %106,
    align 8, !dbg !2845
; Atama ifadesi
  %108 = load %gt446t*, %gt446t** %15, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt446t, %gt446t* %108,
    i32 0, i32 6
  %110 = load %gt3bft*, %gt3bft** %109, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt3bft, %gt3bft* %110,
    i32 0, i32 3
  %112 = load %gt260t*, %gt260t** %2, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt260t, %gt260t* %112,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %113,
    i32 0, i32 0
  %115 = load %gt3aet*, %gt3aet** %114, align 8, !dbg !2853; 2:0
;atama:
  store 
    %gt3aet* %115,
    %gt3aet** %111,
    align 8, !dbg !2854
  %116 = load %gt260t*, %gt260t** %2, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %117,
    i32 0, i32 0
  %119 = load %gt3aet*, %gt3aet** %118, align 8, !dbg !2858; 2:0
  %120 = load %gt446t*, %gt446t** %15, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt446t, %gt446t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt3bft*, %gt3bft** %121, align 8, !dbg !2861; 2:0
  %123 = call %gt3bft* (%gt3aet*,%gt3bft*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aet* %119, 
      %gt3bft* %122), !dbg !2862
  %124 = load %gt446t*, %gt446t** %15, align 8, !dbg !2863; 2:0
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %2, align 8, !dbg !2864; 2:0
  %126 = load %gt260t*, %gt260t** %2, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %127,
    i32 0, i32 0
  %129 = load %gt3aet*, %gt3aet** %128, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt3aet, %gt3aet* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt304t*, %gt304t** %130, align 8, !dbg !2870; 2:0
  %132 = call %gt3bft* (%gt446t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt446t* %124, 
      %gt260t* %125, 
      %gt304t* %131), !dbg !2871
; Atama ifadesi
  %133 = load %gt260t*, %gt260t** %2, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt260t, %gt260t* %133,
    i32 0, i32 8
  %135 = load %gt261t*, %gt261t** %134, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt261t, %gt261t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt29at*, %gt29at** %7, align 8, !dbg !2876; 2:0
  %138 = load %gt446t*, %gt446t** %15, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt446t, %gt446t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt3bft*, %gt3bft** %139, align 8, !dbg !2879; 2:0
  %141 = call %gt455t* @"cins::YeniÖzetDoğrusalDizi_ox111i" (
      %gt29at* %137, 
      %gt3bft* %140, 
      i32 1, 
      i32 0), !dbg !2880
;atama:
  store 
    %gt455t* %141,
    %gt455t** %136,
    align 8, !dbg !2881
; Atama ifadesi
  %142 = load %gt260t*, %gt260t** %2, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt260t, %gt260t* %142,
    i32 0, i32 8
  %144 = load %gt261t*, %gt261t** %143, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt261t, %gt261t* %144,
    i32 0, i32 2
  %146 = load %gt260t*, %gt260t** %2, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt260t, %gt260t* %146,
    i32 0, i32 8
  %148 = load %gt261t*, %gt261t** %147, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt261t, %gt261t* %148,
    i32 0, i32 2
  %150 = load %gt455t*, %gt455t** %149, align 8, !dbg !2890; 2:0
  %151 = load %gt260t*, %gt260t** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt260t, %gt260t* %151,
    i32 0, i32 5
  %153 = load %gt54at*, %gt54at** %152, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt54at, %gt54at* %153,
    i32 0, i32 8
  %155 = load %gt3aet*, %gt3aet** %154, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt3aet, %gt3aet* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt304t*, %gt304t** %156, align 8, !dbg !2897; 2:0
  %158 = call %gt455t* (%gt455t*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt455t* %150, 
      %gt304t* %157), !dbg !2898
;atama:
  store 
    %gt455t* %158,
    %gt455t** %145,
    align 8, !dbg !2899
; Atama ifadesi
  %159 = load %gt260t*, %gt260t** %2, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt260t, %gt260t* %159,
    i32 0, i32 8
  %161 = load %gt261t*, %gt261t** %160, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt261t, %gt261t* %161,
    i32 0, i32 2
  %163 = load %gt455t*, %gt455t** %162, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt455t, %gt455t* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !2906
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt260t* %0)
#0       !dbg !2907 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2909, metadata !DIExpression()), !dbg !2912

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2915, metadata !DIExpression()), !dbg !2916
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2917; 2:0
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
    align 8, !dbg !2919
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2920, metadata !DIExpression()), !dbg !2921
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !2924

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2927, metadata !DIExpression()), !dbg !2928
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2929; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2930; 2:0
  %14 = call %gt446t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2931

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt446t*, align 8
  store 
    %gt446t* %14,
    %gt446t** %15,
    align 8, !dbg !2932
  call void @llvm.dbg.declare(metadata %gt446t** %15, metadata !2934, metadata !DIExpression()), !dbg !2935
  %16 = load %gt446t*, %gt446t** %15, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt446t, %gt446t* %16,
    i32 0, i32 6
  %18 = load %gt3bft*, %gt3bft** %17, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bft, %gt3bft* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %19,
    i32 0, i32 7
  %21 = load %gt455t*, %gt455t** %20, align 8, !dbg !2941; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt455t*, align 8
  store 
    %gt455t* %21,
    %gt455t** %22,
    align 8, !dbg !2942
  call void @llvm.dbg.declare(metadata %gt455t** %22, metadata !2944, metadata !DIExpression()), !dbg !2945
; Atama ifadesi
  %23 = load %gt455t*, %gt455t** %22, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt455t, %gt455t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2948
; Atama ifadesi
  %25 = load %gt446t*, %gt446t** %15, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt446t, %gt446t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2951; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2952
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2953; 2:0
  %29 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2954

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt455t*, align 8
  store 
    %gt455t* %29,
    %gt455t** %30,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %gt455t** %30, metadata !2957, metadata !DIExpression()), !dbg !2958
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2959; 2:0
;;-> (nil) 4
  %32 = load %gt455t*, %gt455t** %30, align 8, !dbg !2960; 2:0
  %33 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt455t* %32), !dbg !2961

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %33,
    %gt3e0t** %34,
    align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata %gt3e0t** %34, metadata !2963, metadata !DIExpression()), !dbg !2964
  %35 = load %gt446t*, %gt446t** %15, align 8, !dbg !2965; 2:0
  %36 = load %gt3e0t*, %gt3e0t** %34, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3bft*, %gt3bft** %37, align 8, !dbg !2968; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %35, 
      %gt3bft* %38), !dbg !2969
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2970; 2:0
  %40 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2971

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt455t*, align 8
  store 
    %gt455t* %40,
    %gt455t** %41,
    align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata %gt455t** %41, metadata !2974, metadata !DIExpression()), !dbg !2975
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2976; 2:0
;;-> (nil) 4
  %43 = load %gt455t*, %gt455t** %41, align 8, !dbg !2977; 2:0
  %44 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt455t* %43), !dbg !2978

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %44,
    %gt3e0t** %45,
    align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata %gt3e0t** %45, metadata !2980, metadata !DIExpression()), !dbg !2981
  %46 = load %gt446t*, %gt446t** %15, align 8, !dbg !2982; 2:0
  %47 = load %gt3e0t*, %gt3e0t** %45, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3bft*, %gt3bft** %48, align 8, !dbg !2985; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %46, 
      %gt3bft* %49), !dbg !2986
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2987; 2:0
  %51 = call %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2988

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt455t*, align 8
  store 
    %gt455t* %51,
    %gt455t** %52,
    align 8, !dbg !2989
  call void @llvm.dbg.declare(metadata %gt455t** %52, metadata !2991, metadata !DIExpression()), !dbg !2992
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !2993; 2:0
;;-> (nil) 4
  %54 = load %gt455t*, %gt455t** %52, align 8, !dbg !2994; 2:0
  %55 = call %gt3e0t* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt455t* %54), !dbg !2995

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3e0t*, align 8
  store 
    %gt3e0t* %55,
    %gt3e0t** %56,
    align 8, !dbg !2996
  call void @llvm.dbg.declare(metadata %gt3e0t** %56, metadata !2997, metadata !DIExpression()), !dbg !2998
  %57 = load %gt446t*, %gt446t** %15, align 8, !dbg !2999; 2:0
  %58 = load %gt3e0t*, %gt3e0t** %56, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bft*, %gt3bft** %59, align 8, !dbg !3002; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt446t* %57, 
      %gt3bft* %60), !dbg !3003
; Atama ifadesi
  %61 = load %gt446t*, %gt446t** %15, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt446t, %gt446t* %61,
    i32 0, i32 6
  %63 = load %gt3bft*, %gt3bft** %62, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3bft, %gt3bft* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3009; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3011
; Atama ifadesi
  %68 = load %gt455t*, %gt455t** %22, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt455t, %gt455t* %68,
    i32 0, i32 12
  %70 = load %gt3bft*, %gt3bft** %69, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3bft, %gt3bft* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3017; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3019
  %75 = load %gt446t*, %gt446t** %15, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt446t, %gt446t* %75,
    i32 0, i32 6
  %77 = load %gt3bft*, %gt3bft** %76, align 8, !dbg !3022; 2:0
  %78 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3023
  %79 = load %gt455t*, %gt455t** %22, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt455t, %gt455t* %79,
    i32 0, i32 12
  %81 = load %gt3bft*, %gt3bft** %80, align 8, !dbg !3026; 2:0
  %82 = call %gt3bft* (%gt3bft*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bft* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3027
; Atama ifadesi
  %83 = load %gt260t*, %gt260t** %2, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt260t, %gt260t* %83,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt44bt, %gt44bt* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3031; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt455t*], [256 x %gt455t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:123:3 [4064:4073]
  %89 = load %gt455t*, %gt455t** %22, align 8, !dbg !3032; 2:0
;atama:
  store 
    %gt455t* %89,
    %gt455t** %88,
    align 8, !dbg !3033
; Atama ifadesi
  %90 = load %gt260t*, %gt260t** %2, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt260t, %gt260t* %90,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt44bt, %gt44bt* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3037; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt446t*], [256 x %gt446t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:124:3 [4111:4120]
  %96 = load %gt446t*, %gt446t** %15, align 8, !dbg !3038; 2:0
;atama:
  store 
    %gt446t* %96,
    %gt446t** %95,
    align 8, !dbg !3039
; Atama ifadesi
  %97 = load %gt446t*, %gt446t** %15, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt446t, %gt446t* %97,
    i32 0, i32 6
  %99 = load %gt3bft*, %gt3bft** %98, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3bft, %gt3bft* %99,
    i32 0, i32 3
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %102,
    i32 0, i32 0
  %104 = load %gt3aet*, %gt3aet** %103, align 8, !dbg !3047; 2:0
;atama:
  store 
    %gt3aet* %104,
    %gt3aet** %100,
    align 8, !dbg !3048
  %105 = load %gt260t*, %gt260t** %2, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %106,
    i32 0, i32 0
  %108 = load %gt3aet*, %gt3aet** %107, align 8, !dbg !3052; 2:0
  %109 = load %gt446t*, %gt446t** %15, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt446t, %gt446t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3bft*, %gt3bft** %110, align 8, !dbg !3055; 2:0
  %112 = call %gt3bft* (%gt3aet*,%gt3bft*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3aet* %108, 
      %gt3bft* %111), !dbg !3056
  %113 = load %gt446t*, %gt446t** %15, align 8, !dbg !3057; 2:0
;;-> (nil) 0
  %114 = load %gt260t*, %gt260t** %2, align 8, !dbg !3058; 2:0
  %115 = load %gt260t*, %gt260t** %2, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %116,
    i32 0, i32 0
  %118 = load %gt3aet*, %gt3aet** %117, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt3aet, %gt3aet* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt304t*, %gt304t** %119, align 8, !dbg !3064; 2:0
  %121 = call %gt3bft* (%gt446t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt446t* %113, 
      %gt260t* %114, 
      %gt304t* %120), !dbg !3065
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt260t* %0)
#0       !dbg !3066 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3068, metadata !DIExpression()), !dbg !3071
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3073; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3074
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !3075; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3076
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3077; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3078
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !3079; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3080
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3081; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3082
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !3083; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3084
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !3085; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3086
  %10 = load %gt260t*, %gt260t** %2, align 8, !dbg !3087; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3088
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !3089; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3090
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3091; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3092
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3093; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3094
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !3095; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3096
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !3097; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3098
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3099; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3100
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !3101; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3102
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3103; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3104
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !3105; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3106
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3107; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3108
  %21 = load %gt260t*, %gt260t** %2, align 8, !dbg !3109; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3110
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3111; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3112
  %23 = load %gt260t*, %gt260t** %2, align 8, !dbg !3113; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt260t* %23), !dbg !3114
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3115; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt260t* %24), !dbg !3116
; Iç Dönüş :
  ret void
}

define external 
%gt446t* @"derleme::t.Yapıtaşı_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3117 {
; Değişken : dönüş
  %3 = alloca %gt446t*, align 8
  store %gt446t* null, %gt446t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3121, metadata !DIExpression()), !dbg !3125
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3122, metadata !DIExpression()), !dbg !3126
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3128; 1:0
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
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt44bt, %gt44bt* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !3133; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt446t*], [256 x %gt446t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:204:11 [6996:7005]
  %14 = load %gt446t*, %gt446t** %13, align 8, !dbg !3134; 2:0
; Dönüş :
  ret %gt446t* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt44bt, %gt44bt* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt446t*], [256 x %gt446t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:207:11 [7073:7082]
  %19 = load %gt446t*, %gt446t** %18, align 8, !dbg !3139; 2:0
; Dönüş :
  ret %gt446t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt446t*, %gt446t** %3, align 8, !dbg !3140; 2:0
  ret %gt446t* %20
}

define external 
%gt455t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3141 {
; Değişken : dönüş
  %3 = alloca %gt455t*, align 8
  store %gt455t* null, %gt455t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3145, metadata !DIExpression()), !dbg !3149
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3146, metadata !DIExpression()), !dbg !3150
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3152; 1:0
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
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt44bt, %gt44bt* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !3157; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt455t*], [256 x %gt455t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:218:11 [7304:7313]
  %14 = load %gt455t*, %gt455t** %13, align 8, !dbg !3158; 2:0
; Dönüş :
  ret %gt455t* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3160; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt44bt, %gt44bt* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt455t*], [256 x %gt455t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7370:7379]
  %19 = load %gt455t*, %gt455t** %18, align 8, !dbg !3163; 2:0
; Dönüş :
  ret %gt455t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt455t*, %gt455t** %3, align 8, !dbg !3164; 2:0
  ret %gt455t* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ft* %0)
#0       !dbg !3165 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3168, metadata !DIExpression()), !dbg !3171
; Atama ifadesi
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3175
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3176
; Atama ifadesi
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3179
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3180
; Atama ifadesi
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3183
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3184
; Atama ifadesi
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3187
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3188
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ft* %0)
#0       !dbg !3189 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3191, metadata !DIExpression()), !dbg !3194
; Sil : 
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3198; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !3201; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3204; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !3207; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt260t* %0)
#0       !dbg !3208 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3211, metadata !DIExpression()), !dbg !3214
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3216; 2:0
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
    align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3219, metadata !DIExpression()), !dbg !3220
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 11
  %9 = load %gt29at*, %gt29at** %6, align 8, !dbg !3223; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 24, 
      i64 8), !dbg !3224
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st687_1gt46at*; 1
;atama:
  store 
    %st687_1gt46at* %11,
    %st687_1gt46at** %8,
    align 8, !dbg !3225
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 11
  %14 = load %st687_1gt46at*, %st687_1gt46at** %13, align 8, !dbg !3228; 2:0
;;-> (nil) 4
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !3229; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st687_1gt46at* %14, 
      %gt29at* %15, 
      i32 8), !dbg !3230
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 11
  %18 = load %st687_1gt46at*, %st687_1gt46at** %17, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt46at**, %gt46at*** %19, align 8, !dbg !3235; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt46at*, %gt46at**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt29at*, %gt29at** %6, align 8, !dbg !3236; 2:0
  %23 = call %gt46at* @"tanımlı::Free_ox153i" (
      %gt29at* %22), !dbg !3237
;atama:
  store 
    %gt46at* %23,
    %gt46at** %21,
    align 8, !dbg !3238
; Atama ifadesi
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 11
  %26 = load %st687_1gt46at*, %st687_1gt46at** %25, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt46at**, %gt46at*** %27, align 8, !dbg !3243; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt46at*, %gt46at**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt29at*, %gt29at** %6, align 8, !dbg !3244; 2:0
  %31 = call %gt46at* @"tanımlı::Malloc_ox153i" (
      %gt29at* %30), !dbg !3245
;atama:
  store 
    %gt46at* %31,
    %gt46at** %29,
    align 8, !dbg !3246
; Atama ifadesi
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %33 = getelementptr inbounds 
    %gt260t, %gt260t* %32,
    i32 0, i32 11
  %34 = load %st687_1gt46at*, %st687_1gt46at** %33, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt46at**, %gt46at*** %35, align 8, !dbg !3251; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt46at*, %gt46at**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt29at*, %gt29at** %6, align 8, !dbg !3252; 2:0
  %39 = call %gt46at* @"tanımlı::Calloc_ox153i" (
      %gt29at* %38), !dbg !3253
;atama:
  store 
    %gt46at* %39,
    %gt46at** %37,
    align 8, !dbg !3254
; Atama ifadesi
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 11
  %42 = load %st687_1gt46at*, %st687_1gt46at** %41, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt46at**, %gt46at*** %43, align 8, !dbg !3259; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt46at*, %gt46at**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt29at*, %gt29at** %6, align 8, !dbg !3260; 2:0
  %47 = call %gt46at* @"tanımlı::Realloc_ox153i" (
      %gt29at* %46), !dbg !3261
;atama:
  store 
    %gt46at* %47,
    %gt46at** %45,
    align 8, !dbg !3262
; Atama ifadesi
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %49 = getelementptr inbounds 
    %gt260t, %gt260t* %48,
    i32 0, i32 11
  %50 = load %st687_1gt46at*, %st687_1gt46at** %49, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt46at**, %gt46at*** %51, align 8, !dbg !3267; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt46at*, %gt46at**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !3268; 2:0
  %55 = call %gt46at* @"tanımlı::Memcpy_ox153i" (
      %gt29at* %54), !dbg !3269
;atama:
  store 
    %gt46at* %55,
    %gt46at** %53,
    align 8, !dbg !3270
; Atama ifadesi
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 11
  %58 = load %st687_1gt46at*, %st687_1gt46at** %57, align 8, !dbg !3273; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt46at**, %gt46at*** %59, align 8, !dbg !3275; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt46at*, %gt46at**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt29at*, %gt29at** %6, align 8, !dbg !3276; 2:0
  %63 = call %gt46at* @"tanımlı::Memset_ox153i" (
      %gt29at* %62), !dbg !3277
;atama:
  store 
    %gt46at* %63,
    %gt46at** %61,
    align 8, !dbg !3278
; Atama ifadesi
  %64 = load %gt260t*, %gt260t** %2, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt46at]
  %65 = getelementptr inbounds 
    %gt260t, %gt260t* %64,
    i32 0, i32 11
  %66 = load %st687_1gt46at*, %st687_1gt46at** %65, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt46at] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st687_1gt46at, %st687_1gt46at* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt46at**, %gt46at*** %67, align 8, !dbg !3283; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt46at*, %gt46at**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt29at*, %gt29at** %6, align 8, !dbg !3284; 2:0
  %71 = call %gt46at* @"tanımlı::Memcmp_ox153i" (
      %gt29at* %70), !dbg !3285
;atama:
  store 
    %gt46at* %71,
    %gt46at** %69,
    align 8, !dbg !3286
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt260t* %0, %st720_1gt3bft* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3287 {
; Değişken : Derleme
  %8 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !3289, metadata !DIExpression()), !dbg !3301
; Değişken : Taslaklar
  %9 = alloca %st720_1gt3bft*, align 8
  store %st720_1gt3bft* %1, %st720_1gt3bft** %9, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %9, metadata !3291, metadata !DIExpression()), !dbg !3302
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3293, metadata !DIExpression()), !dbg !3303
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3295, metadata !DIExpression()), !dbg !3304
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3296, metadata !DIExpression()), !dbg !3305
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3297, metadata !DIExpression()), !dbg !3306
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3298, metadata !DIExpression()), !dbg !3307
  %15 = load %gt260t*, %gt260t** %8, align 8, !dbg !3309; 2:0
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
    align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata %gt29at** %18, metadata !3312, metadata !DIExpression()), !dbg !3313
  %19 = load %gt29at*, %gt29at** %18, align 8, !dbg !3314; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3315; 2:0
  %21 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %19, 
      %metin* %20), !dbg !3316

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3317
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3319, metadata !DIExpression()), !dbg !3320
;;-> (nil) 4
  %23 = load %gt29at*, %gt29at** %18, align 8, !dbg !3321; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3322; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3323; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3324; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3325; 1:0
  %28 = call %gt3bft* @"işlem::YeniAltyapıİşlemTaslağı_ox112i" (
      %gt29at* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3326

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %28,
    %gt3bft** %29,
    align 8, !dbg !3327
  call void @llvm.dbg.declare(metadata %gt3bft** %29, metadata !3329, metadata !DIExpression()), !dbg !3330
  %30 = load %st720_1gt3bft*, %st720_1gt3bft** %9, align 8, !dbg !3331; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3332; 2:0
;;-> (nil) 4
  %32 = load %gt3bft*, %gt3bft** %29, align 8, !dbg !3333; 2:0
  %33 = call %gt3bft* (%st720_1gt3bft*,%metin*,%gt3bft*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bft* %30, 
      %metin* %31, 
      %gt3bft* %32), !dbg !3334
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !3335 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3337, metadata !DIExpression()), !dbg !3340
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3342; 2:0
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
    align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3345, metadata !DIExpression()), !dbg !3346
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3347; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 48, 
      i64 8), !dbg !3348
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st720_1gt3bft*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st720_1gt3bft]
  %10 = alloca %st720_1gt3bft*, align 8
  store 
    %st720_1gt3bft* %9,
    %st720_1gt3bft** %10,
    align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata %st720_1gt3bft** %10, metadata !3351, metadata !DIExpression()), !dbg !3352
  %11 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3353; 2:0
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3354; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bft* %11, 
      %gt29at* %12, 
      i32 32), !dbg !3355
; Atama ifadesi
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 10
  %15 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3358; 2:0
;atama:
  store 
    %st720_1gt3bft* %15,
    %st720_1gt3bft** %14,
    align 8, !dbg !3359
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3360; 2:0
;;-> (nil) 4
  %17 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3361; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %16, 
      %st720_1gt3bft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3362
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3363; 2:0
;;-> (nil) 4
  %19 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3364; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %18, 
      %st720_1gt3bft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3365
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3366; 2:0
;;-> (nil) 4
  %21 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3367; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %20, 
      %st720_1gt3bft* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3368
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3369; 2:0
;;-> (nil) 4
  %23 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3370; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %22, 
      %st720_1gt3bft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3371
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3372; 2:0
;;-> (nil) 4
  %25 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3373; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %24, 
      %st720_1gt3bft* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3374
  %26 = load %gt260t*, %gt260t** %2, align 8, !dbg !3375; 2:0
;;-> (nil) 4
  %27 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3376; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %26, 
      %st720_1gt3bft* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3377
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !3378; 2:0
;;-> (nil) 4
  %29 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3379; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %28, 
      %st720_1gt3bft* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3380
  %30 = load %gt260t*, %gt260t** %2, align 8, !dbg !3381; 2:0
;;-> (nil) 4
  %31 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3382; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %30, 
      %st720_1gt3bft* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3383
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3384; 2:0
;;-> (nil) 4
  %33 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3385; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %32, 
      %st720_1gt3bft* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3386
  %34 = load %gt260t*, %gt260t** %2, align 8, !dbg !3387; 2:0
;;-> (nil) 4
  %35 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3388; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %34, 
      %st720_1gt3bft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3389
  %36 = load %gt260t*, %gt260t** %2, align 8, !dbg !3390; 2:0
;;-> (nil) 4
  %37 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3391; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %36, 
      %st720_1gt3bft* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3392
  %38 = load %gt260t*, %gt260t** %2, align 8, !dbg !3393; 2:0
;;-> (nil) 4
  %39 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3394; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %38, 
      %st720_1gt3bft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3395
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3396; 2:0
;;-> (nil) 4
  %41 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3397; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %40, 
      %st720_1gt3bft* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3398
  %42 = load %gt260t*, %gt260t** %2, align 8, !dbg !3399; 2:0
;;-> (nil) 4
  %43 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3400; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %42, 
      %st720_1gt3bft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3401
  %44 = load %gt260t*, %gt260t** %2, align 8, !dbg !3402; 2:0
;;-> (nil) 4
  %45 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3403; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %44, 
      %st720_1gt3bft* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3404
  %46 = load %gt260t*, %gt260t** %2, align 8, !dbg !3405; 2:0
;;-> (nil) 4
  %47 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3406; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %46, 
      %st720_1gt3bft* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3407
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3408; 2:0
;;-> (nil) 4
  %49 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3409; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %48, 
      %st720_1gt3bft* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3410
  %50 = load %gt260t*, %gt260t** %2, align 8, !dbg !3411; 2:0
;;-> (nil) 4
  %51 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3412; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %50, 
      %st720_1gt3bft* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3413
  %52 = load %gt260t*, %gt260t** %2, align 8, !dbg !3414; 2:0
;;-> (nil) 4
  %53 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3415; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %52, 
      %st720_1gt3bft* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3416
  %54 = load %gt260t*, %gt260t** %2, align 8, !dbg !3417; 2:0
;;-> (nil) 4
  %55 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3418; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %54, 
      %st720_1gt3bft* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3419
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3420; 2:0
;;-> (nil) 4
  %57 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3421; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %56, 
      %st720_1gt3bft* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3422
  %58 = load %gt260t*, %gt260t** %2, align 8, !dbg !3423; 2:0
;;-> (nil) 4
  %59 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3424; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %58, 
      %st720_1gt3bft* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3425
  %60 = load %gt260t*, %gt260t** %2, align 8, !dbg !3426; 2:0
;;-> (nil) 4
  %61 = load %st720_1gt3bft*, %st720_1gt3bft** %10, align 8, !dbg !3427; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %60, 
      %st720_1gt3bft* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3428
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt274t* %0)
#0       !dbg !3429 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3433, metadata !DIExpression()), !dbg !3436
; Atama ifadesi
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3440
; Atama ifadesi
  %6 = load %gt274t*, %gt274t** %3, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt274t, %gt274t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3443
; Atama ifadesi
  %8 = load %gt274t*, %gt274t** %3, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt274t, %gt274t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3446
; Atama ifadesi
  %10 = load %gt274t*, %gt274t** %3, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt274t, %gt274t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3449
; Atama ifadesi
  %12 = load %gt274t*, %gt274t** %3, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt274t, %gt274t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3452
; Atama ifadesi
  %14 = load %gt274t*, %gt274t** %3, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt274t, %gt274t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3455
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3456; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t* %0)
#0       !dbg !3457 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3460, metadata !DIExpression()), !dbg !3463
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3467; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3468
  %8 = load i32, i32* %5, align 4, !dbg !3469; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3472; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt274t* %0)
#0       !dbg !3473 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3476, metadata !DIExpression()), !dbg !3479
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3483; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3484
  %8 = load i32, i32* %5, align 4, !dbg !3485; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3488; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t* %0)
#0       !dbg !3489 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3492, metadata !DIExpression()), !dbg !3495
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3499; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3500
  %8 = load i32, i32* %5, align 4, !dbg !3501; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3504; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t* %0)
#0       !dbg !3505 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3508, metadata !DIExpression()), !dbg !3511
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3515; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3516
  %8 = load i32, i32* %5, align 4, !dbg !3517; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3520; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt274t* %0)
#0       !dbg !3521 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3524, metadata !DIExpression()), !dbg !3527
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3531; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3532
  %8 = load i32, i32* %5, align 4, !dbg !3533; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3536; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t* %0)
#0       !dbg !3537 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3540, metadata !DIExpression()), !dbg !3543
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3547; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3548
  %8 = load i32, i32* %5, align 4, !dbg !3549; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3552; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt260t* %0, %gt304t* %1, i32 %2)
#0       !dbg !3553 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3556, metadata !DIExpression()), !dbg !3562
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3558, metadata !DIExpression()), !dbg !3563
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3559, metadata !DIExpression()), !dbg !3564
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 7
  %9 = load %gt56et*, %gt56et** %8, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3570; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !3573, metadata !DIExpression()), !dbg !3574
  %13 = load %gt304t*, %gt304t** %5, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt304t, %gt304t* %13,
    i32 0, i32 6
  %15 = load %gt35at*, %gt35at** %14, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt35at, %gt35at* %15,
    i32 0, i32 8
  %17 = load %gt354t*, %gt354t** %16, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %18 = getelementptr inbounds 
    %gt354t, %gt354t* %17,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %19 = getelementptr inbounds 
    %gt352t, %gt352t* %18,
    i32 0, i32 0
  %20 = getelementptr inbounds
    %gtdbt, %gtdbt* %19,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %21 = alloca %gtdbt*, align 4
  store 
    %gtdbt* %20,
    %gtdbt** %21,
    align 4, !dbg !3582
  call void @llvm.dbg.declare(metadata %gtdbt** %21, metadata !3583, metadata !DIExpression()), !dbg !3584
  %22 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3585; 2:0
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
    align 4, !dbg !3589
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
    align 1, !dbg !3591
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3592; 2:0
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
    align 4, !dbg !3596
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
    align 1, !dbg !3598
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 8
  %32 = load %gt52et*, %gt52et** %31, align 8, !dbg !3601; 2:0
;;-> (nil) 4
  %33 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3602; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt52et* %32, 
      %gtdbt* %33), !dbg !3603
  %34 = load %gt304t*, %gt304t** %5, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt304t, %gt304t* %34,
    i32 0, i32 11
  %36 = load %gt3aet*, %gt3aet** %35, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3aet, %gt3aet* %36,
    i32 0, i32 2
  %38 = load %gt3bft*, %gt3bft** %37, align 8, !dbg !3608; 2:0
;;-> (nil) 4
  %39 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3609; 2:0
  %40 = call i32 (%gt3bft*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bft* %38, 
      %gtdbt* %39), !dbg !3610
; Sanal çağrı Yüzde
  %41 = load %gt260t*, %gt260t** %4, align 8, !dbg !3611; 2:0
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
  %45 = load i32, i32* %43, align 4, !dbg !3616; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3618; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3619; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3620
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3621
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3622; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3623; 2:0
  %53 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3624; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdbt, %gtdbt* %53,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3626; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3627
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3628; 2:0
  %58 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3629; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %58,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3631; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox191, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3632
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3633; 2:0
  %63 = load %gt304t*, %gt304t** %5, align 8, !dbg !3634; 2:0
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
  %67 = load i8*, i8** %66, align 8, !dbg !3638; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3639; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox193, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3640
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt260t* %0, %gt52et* %1)
#0       !dbg !3641 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !3643, metadata !DIExpression()), !dbg !3648
; Değişken : Ürün
  %4 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %4, metadata !3645, metadata !DIExpression()), !dbg !3649
  %5 = load %gt260t*, %gt260t** %3, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt56et*, %gt56et** %6, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt56et, %gt56et* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3655; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3656
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3658, metadata !DIExpression()), !dbg !3659
  %11 = load %gt52et*, %gt52et** %4, align 8, !dbg !3660; 2:0
;;-> (nil) 4
  %12 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3661; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt52et* %11, 
      %gtdbt* %12), !dbg !3662
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3663; 2:0
  %14 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3664; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3666; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox195, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3667
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt260t* %0)
#0       !dbg !3668 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3670, metadata !DIExpression()), !dbg !3673

; Değer 'Ast'
  %3 = alloca %gt54at*, align 8
  %4 = bitcast %gt54at** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54at** %3, metadata !3676, metadata !DIExpression()), !dbg !3677
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt56et*, %gt56et** %6, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt56et, %gt56et* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3682; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3685, metadata !DIExpression()), !dbg !3686

; Değer 'Çözümleme'
  %11 = alloca %gt4b2t*, align 8
  %12 = bitcast %gt4b2t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4b2t** %11, metadata !3688, metadata !DIExpression()), !dbg !3689
; Ikiz işlem '-'
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3690; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %15 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3693; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3695, metadata !DIExpression()), !dbg !3696
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !3697; 1:0
  %20 = icmp sge i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %22 = load i32, i32* %18, align 4, !dbg !3698; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !3699
  %24 = load i32, i32* %18, align 4, !dbg !3700; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %gt260t*, %gt260t** %2, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %26 = getelementptr inbounds 
    %gt260t, %gt260t* %25,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %27 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt29at**, %gt29at*** %27, align 8, !dbg !3705; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %18, align 4, !dbg !3706; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt29at*, %gt29at**  %28,
     i64 %30
  %32 = load %gt29at*, %gt29at** %31, align 8, !dbg !3707; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt29at*, align 8
  store 
    %gt29at* %32,
    %gt29at** %33,
    align 8, !dbg !3708
  call void @llvm.dbg.declare(metadata %gt29at** %33, metadata !3711, metadata !DIExpression()), !dbg !3712
; Atama ifadesi
  %34 = load %gt29at*, %gt29at** %33, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 2
  %36 = load %gt54at*, %gt54at** %35, align 8, !dbg !3715; 2:0
;atama:
  store 
    %gt54at* %36,
    %gt54at** %3,
    align 8, !dbg !3716
; Atama ifadesi
  %37 = load %gt29at*, %gt29at** %33, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt29at, %gt29at* %37,
    i32 0, i32 4
  %39 = load %gt4b2t*, %gt4b2t** %38, align 8, !dbg !3719; 2:0
;atama:
  store 
    %gt4b2t* %39,
    %gt4b2t** %11,
    align 8, !dbg !3720
  %40 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3721; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3725
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
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
    align 1, !dbg !3727
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %44 = load %gt54at*, %gt54at** %3, align 8, !dbg !3728; 2:0
;;-> (nil) 4
  %45 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3729; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt54at* %44, 
      %gtdbt* %45), !dbg !3730
;;-> (nil) 0
  %46 = load i8*, i8** @mavi_d, align 8, !dbg !3731; 2:0
  %47 = load %gt29at*, %gt29at** %33, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %48 = getelementptr inbounds 
    %gt29at, %gt29at* %47,
    i32 0, i32 1
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !3734; 1:0
  %50 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3735; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdbt, %gtdbt* %50,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !3737; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox197, i64 0), 
      i8* %46, 
      i32 %49, 
      [4096 x i8]* %51, 
      i8* %52), !dbg !3738
  %54 = load %gt4b2t*, %gt4b2t** %11, align 8, !dbg !3739; 2:0
  %55 = load %gt29at*, %gt29at** %33, align 8, !dbg !3740; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt29at, %gt29at* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %gt54at*, %gt54at** %56, align 8, !dbg !3742; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt4b2t* %54, 
      %gt54at* %57), !dbg !3743
  br label %her.guncelleme.ox0
her.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %58 = load %gt260t*, %gt260t** %2, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::t : *t32
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3746; 1:0
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret void
egera.son.ox4:

; Değer 'Bölüm'
  %62 = alloca %gt304t*, align 8
  %63 = bitcast %gt304t** %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %62, metadata !3748, metadata !DIExpression()), !dbg !3749

; Değer 'Ürün'
  %64 = alloca %gt52et*, align 8
  %65 = bitcast %gt52et** %64 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %65, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %64, metadata !3751, metadata !DIExpression()), !dbg !3752

; pascal 'i' t32
  %66 = alloca i32, align 4
  store 
    i32 0,
    i32* %66,
    align 4, !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %66, metadata !3754, metadata !DIExpression()), !dbg !3755
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %67 = load i32, i32* %66, align 4, !dbg !3756; 1:0
  %68 = load %gt260t*, %gt260t** %2, align 8, !dbg !3757; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %69 = getelementptr inbounds 
    %gt260t, %gt260t* %68,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %70 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3760; 1:0
  %72 = icmp slt i32 %67,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %74 = load i32, i32* %66, align 4, !dbg !3761; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %66,
    align 4, !dbg !3762
  %76 = load i32, i32* %66, align 4, !dbg !3763; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %77 = load %gt260t*, %gt260t** %2, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %78 = getelementptr inbounds 
    %gt260t, %gt260t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %79 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %78,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %80 = load %gt304t**, %gt304t*** %79, align 8, !dbg !3768; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %66, align 4, !dbg !3769; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt304t*, %gt304t**  %80,
     i64 %82
  %84 = load %gt304t*, %gt304t** %83, align 8, !dbg !3770; 2:0
;atama:
  store 
    %gt304t* %84,
    %gt304t** %62,
    align 8, !dbg !3771
  %85 = load %gt304t*, %gt304t** %62, align 8, !dbg !3772; 2:0
  %86 = call i32 (%gt304t*) @"bölüm::t.Derinlik_ox10ai" (
      %gt304t* %85), !dbg !3773
; Atama ifadesi
  %87 = load %gt304t*, %gt304t** %62, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt304t, %gt304t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3aet*, %gt3aet** %88, align 8, !dbg !3776; 2:0
  %90 = call %gt52et* @"ürün::Bul_ox117i" (
      %gt3aet* %89), !dbg !3777
;atama:
  store 
    %gt52et* %90,
    %gt52et** %64,
    align 8, !dbg !3778
; Eğer ve Değilse:
  %91 = load %gt52et*, %gt52et** %64, align 8, !dbg !3779; 2:0
  %92 = icmp ne %gt52et* %91, null
  br i1 %92, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %93 = load %gt304t*, %gt304t** %62, align 8, !dbg !3781; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 8
  %95 = load %gt52et*, %gt52et** %64, align 8, !dbg !3783; 2:0
;atama:
  store 
    %gt52et* %95,
    %gt52et** %94,
    align 8, !dbg !3784
  %96 = load %gt52et*, %gt52et** %64, align 8, !dbg !3785; 2:0
;;-> (nil) 3
  %97 = load %gt304t*, %gt304t** %62, align 8, !dbg !3786; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt52et* %96, 
      %gt304t* %97), !dbg !3787
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %98 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox199, i64 0)), !dbg !3788
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %99 = load %gt260t*, %gt260t** %2, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %100 = getelementptr inbounds 
    %gt260t, %gt260t* %99,
    i32 0, i32 13
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %100), !dbg !3791
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt52et]
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 9
  %103 = load %st720_1gt52et*, %st720_1gt52et** %102, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt52et] : *örs::derleme::ürün::hücre[%st719_1gt52et]
  %104 = getelementptr inbounds 
    %st720_1gt52et, %st720_1gt52et* %103,
    i32 0, i32 3
  %105 = load %st719_1gt52et*, %st719_1gt52et** %104, align 8, !dbg !3796; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st719_1gt52et]
  %106 = alloca %st719_1gt52et*, align 8
  store 
    %st719_1gt52et* %105,
    %st719_1gt52et** %106,
    align 8, !dbg !3797
  call void @llvm.dbg.declare(metadata %st719_1gt52et** %106, metadata !3799, metadata !DIExpression()), !dbg !3800

; pascal 'i' t32
  %107 = alloca i32, align 4
  store 
    i32 0,
    i32* %107,
    align 4, !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %107, metadata !3802, metadata !DIExpression()), !dbg !3803
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %108 = load i32, i32* %107, align 4, !dbg !3804; 1:0
  %109 = load %gt260t*, %gt260t** %2, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %110 = getelementptr inbounds 
    %gt260t, %gt260t* %109,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %111 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %110,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !3808; 1:0
  %113 = icmp slt i32 %108,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %115 = load i32, i32* %107, align 4, !dbg !3809; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %107,
    align 4, !dbg !3810
  %117 = load i32, i32* %107, align 4, !dbg !3811; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %118 = load %gt260t*, %gt260t** %2, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %120 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %119,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %121 = load %gt52et**, %gt52et*** %120, align 8, !dbg !3816; 3:0
;dizi erişim2 Nesneler
  %122 = load i32, i32* %107, align 4, !dbg !3817; 1:0
  %123 = sext i32 %122 to i64;eie??
;tekil
  %124 = getelementptr inbounds
     %gt52et*, %gt52et**  %121,
     i64 %123
  %125 = load %gt52et*, %gt52et** %124, align 8, !dbg !3818; 2:0
;atama:
  store 
    %gt52et* %125,
    %gt52et** %64,
    align 8, !dbg !3819
  %126 = load %gt52et*, %gt52et** %64, align 8, !dbg !3820; 2:0
;;-> (nil) 0
  %127 = load %gt260t*, %gt260t** %2, align 8, !dbg !3821; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt52et* %126, 
      %gt260t* %127), !dbg !3822
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Gelen'
  %128 = alloca %gt3bft*, align 8
  %129 = bitcast %gt3bft** %128 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %129, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %128, metadata !3824, metadata !DIExpression()), !dbg !3825

; pascal 'i' t32
  %130 = alloca i32, align 4
  store 
    i32 0,
    i32* %130,
    align 4, !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %130, metadata !3827, metadata !DIExpression()), !dbg !3828
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %131 = load i32, i32* %130, align 4, !dbg !3829; 1:0
  %132 = load %gt260t*, %gt260t** %2, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %133 = getelementptr inbounds 
    %gt260t, %gt260t* %132,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %134 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3833; 1:0
  %136 = icmp slt i32 %131,  %135 
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %138 = load i32, i32* %130, align 4, !dbg !3834; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %130,
    align 4, !dbg !3835
  %140 = load i32, i32* %130, align 4, !dbg !3836; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %141 = load %gt260t*, %gt260t** %2, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %142 = getelementptr inbounds 
    %gt260t, %gt260t* %141,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %143 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %142,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %144 = load %gt52et**, %gt52et*** %143, align 8, !dbg !3841; 3:0
;dizi erişim2 Nesneler
  %145 = load i32, i32* %130, align 4, !dbg !3842; 1:0
  %146 = sext i32 %145 to i64;eie??
;tekil
  %147 = getelementptr inbounds
     %gt52et*, %gt52et**  %144,
     i64 %146
  %148 = load %gt52et*, %gt52et** %147, align 8, !dbg !3843; 2:0
;atama:
  store 
    %gt52et* %148,
    %gt52et** %64,
    align 8, !dbg !3844

; pascal 'j' t32
  %149 = alloca i32, align 4
  store 
    i32 0,
    i32* %149,
    align 4, !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3846, metadata !DIExpression()), !dbg !3847
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %150 = load i32, i32* %149, align 4, !dbg !3848; 1:0
  %151 = load %gt52et*, %gt52et** %64, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %152 = getelementptr inbounds 
    %gt52et, %gt52et* %151,
    i32 0, i32 12
  %153 = load %st550_1gt304t*, %st550_1gt304t** %152, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %154 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %153,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !3853; 1:0
  %156 = icmp slt i32 %150,  %155 
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %158 = load i32, i32* %149, align 4, !dbg !3854; 1:0
  %159 = add i32 %158, 1
  store 
    i32 %159,
    i32* %149,
    align 4, !dbg !3855
  %160 = load i32, i32* %149, align 4, !dbg !3856; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %161 = load %gt52et*, %gt52et** %64, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %162 = getelementptr inbounds 
    %gt52et, %gt52et* %161,
    i32 0, i32 12
  %163 = load %st550_1gt304t*, %st550_1gt304t** %162, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %164 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %163,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %165 = load %gt304t**, %gt304t*** %164, align 8, !dbg !3862; 3:0
;dizi erişim2 Nesneler
  %166 = load i32, i32* %149, align 4, !dbg !3863; 1:0
  %167 = sext i32 %166 to i64;eie??
;tekil
  %168 = getelementptr inbounds
     %gt304t*, %gt304t**  %165,
     i64 %167
  %169 = load %gt304t*, %gt304t** %168, align 8, !dbg !3864; 2:0
;atama:
  store 
    %gt304t* %169,
    %gt304t** %62,
    align 8, !dbg !3865
; Atama ifadesi
  %170 = load %gt304t*, %gt304t** %62, align 8, !dbg !3866; 2:0
;;-> (nil) 0
  %171 = load %gt260t*, %gt260t** %2, align 8, !dbg !3867; 2:0
  %172 = call %gt3bft* (%gt304t*,%gt260t*) @"bölüm::t.İşlemleriEkle_ox10ai" (
      %gt304t* %170, 
      %gt260t* %171), !dbg !3868
;atama:
  store 
    %gt3bft* %172,
    %gt3bft** %128,
    align 8, !dbg !3869
; Eğer ve Değilse:
  %173 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !3870; 2:0
  %174 = icmp ne %gt3bft* %173, null
  br i1 %174, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %175 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %176 = getelementptr inbounds 
    %gt3bft, %gt3bft* %175,
    i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !dbg !3874; 1:0
  switch i32 %177, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %179 = load %gt260t*, %gt260t** %2, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %180 = getelementptr inbounds 
    %gt260t, %gt260t* %179,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %181 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %180,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !3879; 1:0
;atama:
  store 
    i32 %182,
    i32* %130,
    align 4, !dbg !3880
  br label %her.son.oxe
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %183 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox201, i64 0)), !dbg !3881
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:

; pascal 'i' t32
  %184 = alloca i32, align 4
  store 
    i32 0,
    i32* %184,
    align 4, !dbg !3882
  call void @llvm.dbg.declare(metadata i32* %184, metadata !3883, metadata !DIExpression()), !dbg !3884
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %185 = load i32, i32* %184, align 4, !dbg !3885; 1:0
  %186 = load %gt260t*, %gt260t** %2, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %187 = getelementptr inbounds 
    %gt260t, %gt260t* %186,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %187,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !3889; 1:0
  %190 = icmp slt i32 %185,  %189 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %192 = load i32, i32* %184, align 4, !dbg !3890; 1:0
  %193 = add i32 %192, 1
  store 
    i32 %193,
    i32* %184,
    align 4, !dbg !3891
  %194 = load i32, i32* %184, align 4, !dbg !3892; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %195 = load %gt260t*, %gt260t** %2, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %196 = getelementptr inbounds 
    %gt260t, %gt260t* %195,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %197 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %196,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %198 = load %gt52et**, %gt52et*** %197, align 8, !dbg !3897; 3:0
;dizi erişim2 Nesneler
  %199 = load i32, i32* %184, align 4, !dbg !3898; 1:0
  %200 = sext i32 %199 to i64;eie??
;tekil
  %201 = getelementptr inbounds
     %gt52et*, %gt52et**  %198,
     i64 %200
  %202 = load %gt52et*, %gt52et** %201, align 8, !dbg !3899; 2:0
;atama:
  store 
    %gt52et* %202,
    %gt52et** %64,
    align 8, !dbg !3900

; pascal 'j' t32
  %203 = alloca i32, align 4
  store 
    i32 0,
    i32* %203,
    align 4, !dbg !3901
  call void @llvm.dbg.declare(metadata i32* %203, metadata !3902, metadata !DIExpression()), !dbg !3903
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %204 = load i32, i32* %203, align 4, !dbg !3904; 1:0
  %205 = load %gt52et*, %gt52et** %64, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %206 = getelementptr inbounds 
    %gt52et, %gt52et* %205,
    i32 0, i32 12
  %207 = load %st550_1gt304t*, %st550_1gt304t** %206, align 8, !dbg !3907; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %208 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %207,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !3909; 1:0
  %210 = icmp slt i32 %204,  %209 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %212 = load i32, i32* %203, align 4, !dbg !3910; 1:0
  %213 = add i32 %212, 1
  store 
    i32 %213,
    i32* %203,
    align 4, !dbg !3911
  %214 = load i32, i32* %203, align 4, !dbg !3912; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %215 = load %gt52et*, %gt52et** %64, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %216 = getelementptr inbounds 
    %gt52et, %gt52et* %215,
    i32 0, i32 12
  %217 = load %st550_1gt304t*, %st550_1gt304t** %216, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %218 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %219 = load %gt304t**, %gt304t*** %218, align 8, !dbg !3918; 3:0
;dizi erişim2 Nesneler
  %220 = load i32, i32* %203, align 4, !dbg !3919; 1:0
  %221 = sext i32 %220 to i64;eie??
;tekil
  %222 = getelementptr inbounds
     %gt304t*, %gt304t**  %219,
     i64 %221
  %223 = load %gt304t*, %gt304t** %222, align 8, !dbg !3920; 2:0
;atama:
  store 
    %gt304t* %223,
    %gt304t** %62,
    align 8, !dbg !3921
; Atama ifadesi
  %224 = load %gt304t*, %gt304t** %62, align 8, !dbg !3922; 2:0
;;-> (nil) 0
  %225 = load %gt260t*, %gt260t** %2, align 8, !dbg !3923; 2:0
  %226 = call %gt3bft* (%gt304t*,%gt260t*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt304t* %224, 
      %gt260t* %225), !dbg !3924
;atama:
  store 
    %gt3bft* %226,
    %gt3bft** %128,
    align 8, !dbg !3925
; Eğer ve Değilse:
  %227 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !3926; 2:0
  %228 = icmp ne %gt3bft* %227, null
  br i1 %228, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %229 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %230 = getelementptr inbounds 
    %gt3bft, %gt3bft* %229,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !3930; 1:0
  switch i32 %231, label %durum.son.ox1a [
    i32 258, label %secim.ox1a.ox1b
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
; Atama ifadesi
  %233 = load %gt260t*, %gt260t** %2, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %234 = getelementptr inbounds 
    %gt260t, %gt260t* %233,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %235 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %234,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !3935; 1:0
;atama:
  store 
    i32 %236,
    i32* %184,
    align 4, !dbg !3936
  br label %her.son.ox16
durum.son.ox1a:
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %237 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox203, i64 0)), !dbg !3937
  br label %egerv.son.ox18
egerv.son.ox18:
  br label %her.guncelleme.ox16
her.son.ox16:
  br label %her.guncelleme.ox14
her.son.ox14:

; Değer 'Bölümler'
  %238 = alloca %st550_1gt304t*, align 8
  %239 = bitcast %st550_1gt304t** %238 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %239, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %238, metadata !3939, metadata !DIExpression()), !dbg !3940

; pascal 't' t32
  %240 = alloca i32, align 4
  store 
    i32 0,
    i32* %240,
    align 4, !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %240, metadata !3942, metadata !DIExpression()), !dbg !3943
;;-> (nil) 0
  %241 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3944; 2:0
  %242 = load %gt260t*, %gt260t** %2, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %243 = getelementptr inbounds 
    %gt260t, %gt260t* %242,
    i32 0, i32 5
  %244 = load %gt54at*, %gt54at** %243, align 8, !dbg !3947; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %245 = getelementptr inbounds 
    %gt54at, %gt54at* %244,
    i32 0, i32 7
  %246 = load %metin*, %metin** %245, align 8, !dbg !3949; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %247 = getelementptr inbounds 
    %metin, %metin* %246,
    i32 0, i32 2
;;-> (nil) 14
  %248 = load i8*, i8** %247, align 8, !dbg !3951; 2:0
;;-> (nil) 0
  %249 = load i8*, i8** @_son_d, align 8, !dbg !3952; 2:0
  %250 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox205, i64 0), 
      i8* %241, 
      i8* %248, 
      i8* %249), !dbg !3953

; pascal 'i' t32
  %251 = alloca i32, align 4
  store 
    i32 0,
    i32* %251,
    align 4, !dbg !3954
  call void @llvm.dbg.declare(metadata i32* %251, metadata !3955, metadata !DIExpression()), !dbg !3956
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %252 = load i32, i32* %251, align 4, !dbg !3957; 1:0
  %253 = load %gt260t*, %gt260t** %2, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %254 = getelementptr inbounds 
    %gt260t, %gt260t* %253,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %255 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %254,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !3961; 1:0
  %257 = icmp slt i32 %252,  %256 
  %258 = icmp ne i1 %257, 0
  br i1 %258, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %259 = load i32, i32* %251, align 4, !dbg !3962; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %251,
    align 4, !dbg !3963
  %261 = load i32, i32* %251, align 4, !dbg !3964; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Atama ifadesi
  %262 = load %gt260t*, %gt260t** %2, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %263 = getelementptr inbounds 
    %gt260t, %gt260t* %262,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %264 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %263,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %265 = load %gt52et**, %gt52et*** %264, align 8, !dbg !3969; 3:0
;dizi erişim2 Nesneler
  %266 = load i32, i32* %251, align 4, !dbg !3970; 1:0
  %267 = sext i32 %266 to i64;eie??
;tekil
  %268 = getelementptr inbounds
     %gt52et*, %gt52et**  %265,
     i64 %267
  %269 = load %gt52et*, %gt52et** %268, align 8, !dbg !3971; 2:0
;atama:
  store 
    %gt52et* %269,
    %gt52et** %64,
    align 8, !dbg !3972
  %270 = load %gt260t*, %gt260t** %2, align 8, !dbg !3973; 2:0
;;-> (nil) 3
  %271 = load %gt52et*, %gt52et** %64, align 8, !dbg !3974; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt260t* %270, 
      %gt52et* %271), !dbg !3975

; pascal 'j' t32
  %272 = alloca i32, align 4
  store 
    i32 0,
    i32* %272,
    align 4, !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %272, metadata !3977, metadata !DIExpression()), !dbg !3978
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %273 = load i32, i32* %272, align 4, !dbg !3979; 1:0
  %274 = load %gt52et*, %gt52et** %64, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %275 = getelementptr inbounds 
    %gt52et, %gt52et* %274,
    i32 0, i32 12
  %276 = load %st550_1gt304t*, %st550_1gt304t** %275, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %277 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %276,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3984; 1:0
  %279 = icmp slt i32 %273,  %278 
  %280 = icmp ne i1 %279, 0
  br i1 %280, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %281 = load i32, i32* %272, align 4, !dbg !3985; 1:0
  %282 = add i32 %281, 1
  store 
    i32 %282,
    i32* %272,
    align 4, !dbg !3986
  %283 = load i32, i32* %272, align 4, !dbg !3987; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
; Atama ifadesi
  %284 = load %gt52et*, %gt52et** %64, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %285 = getelementptr inbounds 
    %gt52et, %gt52et* %284,
    i32 0, i32 12
  %286 = load %st550_1gt304t*, %st550_1gt304t** %285, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %287 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %286,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %288 = load %gt304t**, %gt304t*** %287, align 8, !dbg !3993; 3:0
;dizi erişim2 Nesneler
  %289 = load i32, i32* %272, align 4, !dbg !3994; 1:0
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt304t*, %gt304t**  %288,
     i64 %290
  %292 = load %gt304t*, %gt304t** %291, align 8, !dbg !3995; 2:0
;atama:
  store 
    %gt304t* %292,
    %gt304t** %62,
    align 8, !dbg !3996
; Atama ifadesi
  %293 = load %gt304t*, %gt304t** %62, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %294 = getelementptr inbounds 
    %gt304t, %gt304t* %293,
    i32 0, i32 6
  %295 = load %gt35at*, %gt35at** %294, align 8, !dbg !3999; 2:0
;;-> (nil) 3
  %296 = load %gt304t*, %gt304t** %62, align 8, !dbg !4000; 2:0
  %297 = call %gt3bft* (%gt35at*,%gt304t*) @"üretim::t.Birim_ox10ci" (
      %gt35at* %295, 
      %gt304t* %296), !dbg !4001
;atama:
  store 
    %gt3bft* %297,
    %gt3bft** %128,
    align 8, !dbg !4002
; Durum 32
  br label %durum.ox20
durum.ox20:
  %298 = load %gt3bft*, %gt3bft** %128, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %299 = getelementptr inbounds 
    %gt3bft, %gt3bft* %298,
    i32 0, i32 0
  %300 = load i32, i32* %299, align 4, !dbg !4005; 1:0
  switch i32 %300, label %durum.varsayilan.ox20 [
    i32 258, label %secim.ox20.ox21
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
  br label %her.son.ox1e
durum.varsayilan.ox20:
; Tekil :
  %302 = load i32, i32* %240, align 4, !dbg !4008; 1:0
  %303 = add i32 %302, 1
  store 
    i32 %303,
    i32* %240,
    align 4, !dbg !4009
  %304 = load i32, i32* %240, align 4, !dbg !4010; 1:0
  %305 = load %gt304t*, %gt304t** %62, align 8, !dbg !4011; 2:0
  %306 = call %gt3bft* (%gt304t*) @"bölüm::t.Nesne_ox10ai" (
      %gt304t* %305), !dbg !4012
; Eğer ve Değilse:
; Karşılaştırma
  %307 = load %gt52et*, %gt52et** %64, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %308 = getelementptr inbounds 
    %gt52et, %gt52et* %307,
    i32 0, i32 11
  %309 = load %gt304t*, %gt304t** %308, align 8, !dbg !4015; 2:0
  %310 = load %gt304t*, %gt304t** %62, align 8, !dbg !4016; 2:0
  %311 = icmp eq %gt304t* %309,  %310 
  %312 = icmp ne i1 %311, 0
  br i1 %312, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
  %313 = load %gt260t*, %gt260t** %2, align 8, !dbg !4018; 2:0
;;-> (nil) 3
  %314 = load %gt304t*, %gt304t** %62, align 8, !dbg !4019; 2:0
;;-> (nil) 4
  %315 = load i32, i32* %240, align 4, !dbg !4020; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %313, 
      %gt304t* %314, 
      i32 %315, 
      i32 0), !dbg !4021
  br label %egerv.son.ox22
egerv.degilse.ox22:
  %316 = load %gt260t*, %gt260t** %2, align 8, !dbg !4023; 2:0
;;-> (nil) 3
  %317 = load %gt304t*, %gt304t** %62, align 8, !dbg !4024; 2:0
;;-> (nil) 4
  %318 = load i32, i32* %240, align 4, !dbg !4025; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %316, 
      %gt304t* %317, 
      i32 %318, 
      i32 2), !dbg !4026
  br label %egerv.son.ox22
egerv.son.ox22:
  br label %durum.son.ox20
durum.son.ox20:
  br label %her.guncelleme.ox1e
her.son.ox1e:
  %319 = load %gt52et*, %gt52et** %64, align 8, !dbg !4027; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt52et* %319), !dbg !4028
  br label %her.guncelleme.ox1c
her.son.ox1c:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt280t* %0)
#0       !dbg !4029 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4032, metadata !DIExpression()), !dbg !4035
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 0
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4039; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4043; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4045; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4047; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4048
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt280t*, %gt280t** %2, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4051; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4055; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4057; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4059; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4060
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt280t*, %gt280t** %2, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt280t, %gt280t* %23,
    i32 0, i32 1
  %25 = load %gtfft*, %gtfft** %24, align 8, !dbg !4063; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4067; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4069; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4071; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4072
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt280t* %0)
#0       !dbg !4073 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4075, metadata !DIExpression()), !dbg !4078
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4084; 2:0
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
  %8 = load i32*, i32** %7, align 8, !dbg !4091; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %10 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4093; 2:0
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
  %13 = load i8*, i8** %12, align 8, !dbg !4095; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfft*, %gtfft** %4, align 8, !dbg !4096; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt280t*, %gt280t** %2, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt280t, %gt280t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfft*, %gtfft** %16, align 8, !dbg !4101; 2:0
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
  %20 = load i32*, i32** %19, align 8, !dbg !4108; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %22 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4110; 2:0
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
  %25 = load i8*, i8** %24, align 8, !dbg !4112; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfft*, %gtfft** %16, align 8, !dbg !4113; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt280t*, %gt280t** %2, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt280t, %gt280t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfft*, %gtfft** %28, align 8, !dbg !4118; 2:0
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
  %32 = load i32*, i32** %31, align 8, !dbg !4125; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %34 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4127; 2:0
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
  %37 = load i8*, i8** %36, align 8, !dbg !4129; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfft*, %gtfft** %28, align 8, !dbg !4130; 2:0
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
#0       !dbg !4131 {
; Değişken : Yollar
  %3 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %3, metadata !4133, metadata !DIExpression()), !dbg !4138
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !4135, metadata !DIExpression()), !dbg !4139
; Atama ifadesi
  %5 = load %gt280t*, %gt280t** %3, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gt280t*, %gt280t** %3, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt280t, %gt280t* %7,
    i32 0, i32 0
  %9 = load %gtfft*, %gtfft** %8, align 8, !dbg !4145; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4147; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !4148
;atama:
  store 
    %gtfft* %12,
    %gtfft** %6,
    align 8, !dbg !4149
  %13 = load %gt280t*, %gt280t** %3, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4152; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox207, i64 0, i64 0)), !dbg !4153
  %16 = load %gt280t*, %gt280t** %3, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt280t, %gt280t* %16,
    i32 0, i32 2
  %18 = load %gtfft*, %gtfft** %17, align 8, !dbg !4156; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4160; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4161
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4163; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4164; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4165; 1:0
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
  %31 = load i8*, i8** %30, align 8, !dbg !4170; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !4172; 1:0
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
    align 8, !dbg !4173
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
  %40 = load i32, i32* %39, align 4, !dbg !4179; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %41 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !4181; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %45 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !4184; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !4185
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
  %51 = load i32, i32* %50, align 4, !dbg !4188; 1:0
  %52 = load i32*, i32** %49, align 8, !dbg !4189; 2:0
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
    align 8, !dbg !4190
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %58 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %59 = load i32*, i32** %58, align 8, !dbg !4192; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %60 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !4194; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i32, i32*  %59,
     i64 %62
  %64 = load i32, i32* %38, align 4, !dbg !4195; 1:0
; Konum çevirisi:
  %65 = inttoptr i32 %64 to i32*; 1
;atama:
  store 
    i32* %65,
    i32* %63,
    align 8, !dbg !4196
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !4198; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !4199
  %69 = load i32, i32* %66, align 4, !dbg !4200; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %70 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !4202; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !4203
  %73 = load i32, i32* %70, align 4, !dbg !4204; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %74 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %75 = load i8*, i8** %74, align 8, !dbg !4206; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %76 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !4208; 1:0
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
    align 8, !dbg !4209
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %81 = load %gt280t*, %gt280t** %3, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %82 = getelementptr inbounds 
    %gt280t, %gt280t* %81,
    i32 0, i32 0
  %83 = load %gtfft*, %gtfft** %82, align 8, !dbg !4212; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox208, i64 0, i64 0)), !dbg !4213
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt280t* %0)
#0       !dbg !4214 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4216, metadata !DIExpression()), !dbg !4219

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4224, metadata !DIExpression()), !dbg !4225
  %5 = load %gt280t*, %gt280t** %2, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gtfft*, %gtfft** %6, align 8, !dbg !4228; 2:0
  %8 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %7), !dbg !4229

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4230
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4231, metadata !DIExpression()), !dbg !4232
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4233; 1:0
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
    align 4, !dbg !4235
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4236, metadata !DIExpression()), !dbg !4237
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !4238; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !4239; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !4240
  %18 = load i32, i32* %12, align 4, !dbg !4241; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt280t*, %gt280t** %2, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt280t, %gt280t* %19,
    i32 0, i32 2
  %21 = load %gtfft*, %gtfft** %20, align 8, !dbg !4245; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !4246; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !4247; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %21, 
      i8* %25), !dbg !4248
; Atama ifadesi
  %26 = load %gt280t*, %gt280t** %2, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt280t, %gt280t* %26,
    i32 0, i32 2
  %28 = load %gtfft*, %gtfft** %27, align 8, !dbg !4251; 2:0
  %29 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %28), !dbg !4252
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !4253
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !4254; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt280t*, %gt280t** %2, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt280t, %gt280t* %32,
    i32 0, i32 2
  %34 = load %gtfft*, %gtfft** %33, align 8, !dbg !4258; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %34), !dbg !4259
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt280t*, %gt280t** %2, align 8, !dbg !4260; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt280t, %gt280t* %35,
    i32 0, i32 0
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !4262; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !4264; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !4265; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox211, i64 0), 
      i8* %39, 
      i32 %40), !dbg !4266
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
  declare %gt3bft* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at*, %gt260t*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt52et*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3b5t*, %gt260t*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b3t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt56et* @"döküm::Yeni_ox11Ai"(%gt260t*, %gt1b3t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt551t*, %gt260t*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt54at* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt551t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt44bt*, %gt260t*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt551t*) #0
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
  declare void @"kaynak::t.Temizle_ox118i"(%gt54at*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt304t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt3b5t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt44bt*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29at*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt56et**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt446t* @"cins::Yeni_ox111i"(%gt29at*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3bft* @"imge::t.Yaz_ox110i"(%gt3bft*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt455t* @"cins::özet.Yapılandır_ox111i"(%gt455t*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3bft* @"cins::t.Tanım_ox111i"(%gt446t*, %gt260t*, %gt304t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3bft* @"kütüphane::t.Ekle_ox10fi"(%gt3aet*, %gt3bft*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt455t* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3e0t* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt455t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt446t*, %gt3bft*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt455t* @"cins::YeniÖzetDoğrusalDizi_ox111i"(%gt29at*, %gt3bft*, i32, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt46at*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt46at* @"tanımlı::Free_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt46at* @"tanımlı::Malloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt46at* @"tanımlı::Calloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt46at* @"tanımlı::Realloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt46at* @"tanımlı::Memcpy_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt46at* @"tanımlı::Memset_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt46at* @"tanımlı::Memcmp_ox153i"(%gt29at*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt3bft* @"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt3bft* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bft*, %metin*, %gt3bft*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bft*, %gt29at*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt52et*, %gtdbt*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bft*, %gtdbt*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt54at*, %gtdbt*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt4b2t*, %gt54at*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Bul
  declare %gt52et* @"ürün::Bul_ox117i"(%gt3aet*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt52et*, %gt304t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt52et*, %gt260t*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt3bft* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3bft* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::üretim::Birim
  declare %gt3bft* @"üretim::t.Birim_ox10ci"(%gt35at*, %gt304t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3bft* @"bölüm::t.Nesne_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt52et*) #0
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
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !79, line: 0, baseType: !384, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !79, line: 0, baseType: !389, size: 64, offset: 128)
!391 = !{!385,!386,!387,!390}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !391)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !397,  file: !79, line: 0, baseType: !52, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !397,  file: !79, line: 0, baseType: !401, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !397,  file: !79, line: 0, baseType: !403, size: 64, offset: 192)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !79, line: 0, baseType: !405, size: 64, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !79, line: 0, baseType: !408, size: 64, offset: 320)
!410 = !{!398,!399,!400,!402,!404,!406,!409}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !381,  file: !79, line: 10, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !381,  file: !79, line: 11, baseType: !383, size: 192, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !79, line: 12, baseType: !393, size: 64, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !381,  file: !79, line: 13, baseType: !395, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !381,  file: !79, line: 14, baseType: !411, size: 64, offset: 384)
!413 = !{!382,!392,!394,!396,!412}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !337, line: 14, baseType: !52, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !338,  file: !337, line: 15, baseType: !52, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !337, line: 16, baseType: !115, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !337, line: 17, baseType: !342, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !338,  file: !337, line: 18, baseType: !344, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !338,  file: !337, line: 19, baseType: !344, size: 64, offset: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !338,  file: !337, line: 20, baseType: !414, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !338,  file: !337, line: 21, baseType: !416, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !338,  file: !337, line: 22, baseType: !418, size: 64, offset: 448)
!420 = !{!339,!340,!341,!343,!379,!380,!415,!417,!419}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !337, line: 12,  size: 512, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!427 = !DISubrange(count: 32)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !426)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !430,  file: !291, line: 26, baseType: !40, size: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !430,  file: !291, line: 27, baseType: !40, size: 32832, offset: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !430,  file: !291, line: 28, baseType: !40, size: 32832, offset: 65664)
!434 = !{!431,!432,!433}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !291, line: 24,  size: 98496, elements: !434)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !425,  file: !291, line: 43, baseType: !428, size: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !425,  file: !291, line: 44, baseType: !430, size: 98496, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !425,  file: !291, line: 45, baseType: !430, size: 98496, offset: 98752)
!437 = !{!429,!435,!436}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !291, line: 41,  size: 197248, elements: !437)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !439,  file: !291, line: 57, baseType: !40, size: 32832)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !439,  file: !291, line: 58, baseType: !40, size: 32832, offset: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !439,  file: !291, line: 59, baseType: !40, size: 32832, offset: 65664)
!443 = !{!440,!441,!442}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !291, line: 55,  size: 98496, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !446,  file: !291, line: 72, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !446,  file: !291, line: 73, baseType: !12, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !446,  file: !291, line: 74, baseType: !12, size: 32, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !446,  file: !291, line: 75, baseType: !12, size: 32, offset: 96)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !446,  file: !291, line: 76, baseType: !12, size: 32, offset: 128)
!452 = !{!447,!448,!449,!450,!451}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !291, line: 70,  size: 160, elements: !452)
!455 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !459,  file: !455, line: 109, baseType: !15, size: 8)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !459,  file: !455, line: 110, baseType: !15, size: 8, offset: 8)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !459,  file: !455, line: 111, baseType: !15, size: 8, offset: 16)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !459,  file: !455, line: 112, baseType: !15, size: 8, offset: 24)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !459,  file: !455, line: 113, baseType: !15, size: 8, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !459,  file: !455, line: 114, baseType: !15, size: 8, offset: 40)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !459,  file: !455, line: 115, baseType: !15, size: 8, offset: 48)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !459,  file: !455, line: 116, baseType: !15, size: 8, offset: 56)
!468 = !{!460,!461,!462,!463,!464,!465,!466,!467}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !455, line: 107,  size: 64, elements: !468)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !455, line: 123, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !456,  file: !455, line: 124, baseType: !52, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !456,  file: !455, line: 125, baseType: !459, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !456,  file: !455, line: 126, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !456,  file: !455, line: 127, baseType: !472, size: 64, offset: 192)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !455, line: 128, baseType: !474, size: 64, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !456,  file: !455, line: 129, baseType: !476, size: 64, offset: 320)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !456,  file: !455, line: 130, baseType: !478, size: 64, offset: 384)
!480 = !{!457,!458,!469,!471,!473,!475,!477,!479}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !455, line: 121,  size: 448, elements: !480)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !487,  file: !79, line: 0, baseType: !488, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !487,  file: !79, line: 0, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !487,  file: !79, line: 0, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !79, line: 0, baseType: !494, size: 64, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !487,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !487,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!498 = !{!489,!491,!493,!495,!496,!497}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !483,  file: !79, line: 0, baseType: !52, size: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !483,  file: !79, line: 0, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !483,  file: !79, line: 0, baseType: !501, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !79, line: 0, baseType: !503, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !79, line: 0, baseType: !506, size: 64, offset: 320)
!508 = !{!484,!485,!486,!500,!502,!504,!507}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !79, line: 0, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !511,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !511,  file: !79, line: 0, baseType: !515, size: 64, offset: 64)
!517 = !{!512,!513,!516}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !517)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !519,  file: !156, line: 0, baseType: !520, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !519,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !519,  file: !156, line: 0, baseType: !525, size: 64, offset: 128)
!527 = !{!521,!522,!523,!526}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !527)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !529,  file: !156, line: 0, baseType: !530, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !529,  file: !156, line: 0, baseType: !535, size: 64, offset: 128)
!537 = !{!531,!532,!533,!536}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !537)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !539,  file: !156, line: 0, baseType: !540, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !156, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!541,!542,!543,!546}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !156, line: 7,  size: 192, elements: !547)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !550,  file: !455, line: 0, baseType: !551, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !455, line: 0, baseType: !12, size: 32, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !455, line: 0, baseType: !12, size: 32, offset: 96)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !455, line: 0, baseType: !556, size: 64, offset: 128)
!558 = !{!552,!553,!554,!557}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !455, line: 7,  size: 192, elements: !558)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !79, line: 0, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !562,  file: !79, line: 0, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !562,  file: !79, line: 0, baseType: !567, size: 64, offset: 128)
!569 = !{!564,!566,!568}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !79, line: 0, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !560,  file: !79, line: 0, baseType: !570, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !560,  file: !79, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!561,!571,!573}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !574)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !576,  file: !79, line: 0, baseType: !12, size: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !576,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !576,  file: !79, line: 0, baseType: !580, size: 64, offset: 64)
!582 = !{!577,!578,!581}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !582)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !454,  file: !291, line: 8, baseType: !481, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !454,  file: !291, line: 9, baseType: !509, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !454,  file: !291, line: 10, baseType: !511, size: 128, offset: 128)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !454,  file: !291, line: 11, baseType: !519, size: 192, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !454,  file: !291, line: 12, baseType: !529, size: 192, offset: 448)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !454,  file: !291, line: 13, baseType: !539, size: 192, offset: 640)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !454,  file: !291, line: 14, baseType: !383, size: 192, offset: 832)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !454,  file: !291, line: 15, baseType: !550, size: 192, offset: 1024)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !454,  file: !291, line: 16, baseType: !560, size: 192, offset: 1216)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !454,  file: !291, line: 17, baseType: !576, size: 128, offset: 1408)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !454,  file: !291, line: 18, baseType: !576, size: 128, offset: 1536)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !454,  file: !291, line: 19, baseType: !576, size: 128, offset: 1664)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !454,  file: !291, line: 20, baseType: !576, size: 128, offset: 1792)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !454,  file: !291, line: 21, baseType: !576, size: 128, offset: 1920)
!588 = !{!482,!510,!518,!528,!538,!548,!549,!559,!575,!583,!584,!585,!586,!587}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !291, line: 6,  size: 2048, elements: !588)
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
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !292,  file: !291, line: 97, baseType: !421, size: 64, offset: 320)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !292,  file: !291, line: 98, baseType: !423, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !292,  file: !291, line: 99, baseType: !425, size: 64, offset: 448)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !292,  file: !291, line: 100, baseType: !444, size: 64, offset: 512)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !292,  file: !291, line: 101, baseType: !446, size: 160, offset: 576)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !292,  file: !291, line: 102, baseType: !454, size: 2048, offset: 768)
!590 = !{!293,!294,!295,!297,!299,!336,!422,!424,!438,!445,!453,!589}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !291, line: 89,  size: 2816, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !601,  file: !156, line: 0, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !601,  file: !156, line: 0, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !601,  file: !156, line: 0, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !601,  file: !156, line: 0, baseType: !608, size: 64, offset: 192)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !156, line: 0, baseType: !610, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !601,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!613 = !{!603,!605,!607,!609,!611,!612}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !597,  file: !156, line: 0, baseType: !52, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !597,  file: !156, line: 0, baseType: !614, size: 64, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !597,  file: !156, line: 0, baseType: !616, size: 64, offset: 192)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !156, line: 0, baseType: !618, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !156, line: 0, baseType: !621, size: 64, offset: 320)
!623 = !{!598,!599,!600,!615,!617,!619,!622}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !630,  file: !337, line: 0, baseType: !631, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !630,  file: !337, line: 0, baseType: !633, size: 64, offset: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !630,  file: !337, line: 0, baseType: !635, size: 64, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !630,  file: !337, line: 0, baseType: !637, size: 64, offset: 192)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !337, line: 0, baseType: !52, size: 32, offset: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !630,  file: !337, line: 0, baseType: !52, size: 32, offset: 288)
!641 = !{!632,!634,!636,!638,!639,!640}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !337, line: 4,  size: 320, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !626,  file: !337, line: 0, baseType: !52, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !626,  file: !337, line: 0, baseType: !52, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !626,  file: !337, line: 0, baseType: !52, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !626,  file: !337, line: 0, baseType: !642, size: 64, offset: 128)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !626,  file: !337, line: 0, baseType: !644, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !626,  file: !337, line: 0, baseType: !646, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !626,  file: !337, line: 0, baseType: !649, size: 64, offset: 320)
!651 = !{!627,!628,!629,!643,!645,!647,!650}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !337, line: 14,  size: 384, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !660,  file: !75, line: 0, baseType: !661, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !660,  file: !75, line: 0, baseType: !663, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !660,  file: !75, line: 0, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !660,  file: !75, line: 0, baseType: !667, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !660,  file: !75, line: 0, baseType: !669, size: 64, offset: 256)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !660,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!672 = !{!662,!664,!666,!668,!670,!671}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !656,  file: !75, line: 0, baseType: !52, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !656,  file: !75, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !656,  file: !75, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !656,  file: !75, line: 0, baseType: !677, size: 64, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !75, line: 0, baseType: !680, size: 64, offset: 320)
!682 = !{!657,!658,!659,!674,!676,!678,!681}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!685 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !686,  file: !685, line: 4, baseType: !52, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !686,  file: !685, line: 5, baseType: !52, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !686,  file: !685, line: 6, baseType: !12, size: 32, offset: 64)
!690 = !{!687,!688,!689}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !685, line: 2,  size: 96, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!696 = !DISubrange(count: 5)
!695 = !{!696}
!697 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !695)
!700 = !DISubrange(count: 5)
!699 = !{!700}
!701 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !383, size: 72, elements: !699)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !703,  file: !282, line: 39, baseType: !57, size: 320)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !703,  file: !282, line: 40, baseType: !57, size: 320, offset: 320)
!706 = !{!704,!705}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !282, line: 37,  size: 640, elements: !706)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !710,  file: !39, line: 180, baseType: !134, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !710,  file: !39, line: 181, baseType: !134, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !710,  file: !39, line: 182, baseType: !273, size: 128, offset: 128)
!714 = !{!711,!712,!713}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 178,  size: 256, elements: !714)
!716 = !DISubrange(count: 4)
!715 = !{!716}
!717 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !710, size: 72, elements: !715)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !708,  file: !282, line: 17, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !708,  file: !282, line: 18, baseType: !717, size: 1024, offset: 64)
!719 = !{!709,!718}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !282, line: 15,  size: 1088, elements: !719)
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
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !283,  file: !282, line: 72, baseType: !591, size: 64, offset: 256)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !283,  file: !282, line: 73, baseType: !593, size: 64, offset: 320)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !283,  file: !282, line: 74, baseType: !595, size: 64, offset: 384)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !283,  file: !282, line: 75, baseType: !624, size: 64, offset: 448)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !283,  file: !282, line: 76, baseType: !652, size: 64, offset: 512)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !283,  file: !282, line: 77, baseType: !654, size: 64, offset: 576)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !283,  file: !282, line: 78, baseType: !683, size: 64, offset: 640)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !283,  file: !282, line: 79, baseType: !691, size: 64, offset: 704)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !283,  file: !282, line: 80, baseType: !693, size: 64, offset: 768)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !283,  file: !282, line: 81, baseType: !697, size: 320, offset: 832)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !283,  file: !282, line: 82, baseType: !701, size: 320, offset: 1152)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !283,  file: !282, line: 83, baseType: !703, size: 640, offset: 1472)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !283,  file: !282, line: 84, baseType: !708, size: 1088, offset: 2112)
!721 = !{!284,!285,!286,!287,!288,!290,!592,!594,!596,!625,!653,!655,!684,!692,!694,!698,!702,!707,!720}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !282, line: 64,  size: 3200, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !724,  file: !282, line: 0, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !724,  file: !282, line: 0, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !724,  file: !282, line: 0, baseType: !728, size: 64, offset: 64)
!730 = !{!725,!726,!729}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !282, line: 1,  size: 128, elements: !730)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !735,  file: !10, line: 4, baseType: !15, size: 8)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !735,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !735,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !735,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !735,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!741 = !{!736,!737,!738,!739,!740}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !741)
!744 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !749,  file: !744, line: 5, baseType: !52, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !749,  file: !744, line: 6, baseType: !52, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !749,  file: !744, line: 7, baseType: !52, size: 32, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !749,  file: !744, line: 8, baseType: !52, size: 32, offset: 96)
!754 = !{!750,!751,!752,!753}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !744, line: 3,  size: 128, elements: !754)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !773,  file: !744, line: 0, baseType: !774, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !773,  file: !744, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !773,  file: !744, line: 0, baseType: !745, size: 64, offset: 128)
!779 = !{!775,!777,!778}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !744, line: 7,  size: 192, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !744, line: 0, baseType: !12, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !744, line: 0, baseType: !12, size: 32, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !744, line: 0, baseType: !781, size: 64, offset: 64)
!783 = !{!771,!772,!782}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !744, line: 1,  size: 128, elements: !783)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !744, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !744, line: 0, baseType: !52, size: 32, offset: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !767,  file: !744, line: 0, baseType: !770, size: 128, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !744, line: 0, baseType: !786, size: 64, offset: 192)
!788 = !{!768,!769,!784,!787}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !744, line: 14,  size: 256, elements: !788)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !766,  file: !744, line: 131, baseType: !767, size: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !766,  file: !744, line: 132, baseType: !745, size: 64, offset: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !766,  file: !744, line: 133, baseType: !791, size: 64, offset: 320)
!793 = !{!789,!790,!792}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !744, line: 129,  size: 384, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !744, line: 0, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !744, line: 0, baseType: !12, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !744, line: 0, baseType: !804, size: 64, offset: 64)
!806 = !{!801,!802,!805}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !744, line: 1,  size: 128, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !744, line: 98, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !796,  file: !744, line: 99, baseType: !798, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !796,  file: !744, line: 100, baseType: !807, size: 64, offset: 128)
!809 = !{!797,!799,!808}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !744, line: 96,  size: 192, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !812,  file: !744, line: 140, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !812,  file: !744, line: 141, baseType: !800, size: 128, offset: 64)
!815 = !{!813,!814}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !744, line: 138,  size: 192, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !756,  file: !744, line: 82, baseType: !757, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !756,  file: !744, line: 83, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !756,  file: !744, line: 84, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !756,  file: !744, line: 85, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !756,  file: !744, line: 86, baseType: !104, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !756,  file: !744, line: 87, baseType: !130, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !756,  file: !744, line: 88, baseType: !764, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !756,  file: !744, line: 89, baseType: !794, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !756,  file: !744, line: 90, baseType: !810, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !756,  file: !744, line: 91, baseType: !816, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !756,  file: !744, line: 92, baseType: !745, size: 64)
!819 = !{!758,!759,!760,!761,!762,!763,!765,!795,!811,!817,!818}
!756 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !744, line: 0,  size: 64, elements: !819)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !745,  file: !744, line: 118, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !745,  file: !744, line: 119, baseType: !747, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !745,  file: !744, line: 120, baseType: !749, size: 128, offset: 128)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !745,  file: !744, line: 121, baseType: !756, size: 64, offset: 256)
!821 = !{!746,!748,!755,!820}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !744, line: 116,  size: 320, elements: !821)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !743,  file: !10, line: 5, baseType: !745, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !743,  file: !10, line: 6, baseType: !745, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !743,  file: !10, line: 7, baseType: !745, size: 320, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !743,  file: !10, line: 8, baseType: !745, size: 320, offset: 448)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !743,  file: !10, line: 9, baseType: !745, size: 320, offset: 768)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !743,  file: !10, line: 10, baseType: !745, size: 320, offset: 1088)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !743,  file: !10, line: 11, baseType: !745, size: 320, offset: 1408)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !743,  file: !10, line: 12, baseType: !745, size: 320, offset: 1728)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !743,  file: !10, line: 13, baseType: !745, size: 320, offset: 2048)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !743,  file: !10, line: 14, baseType: !745, size: 320, offset: 2368)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !743,  file: !10, line: 15, baseType: !745, size: 320, offset: 2688)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !743,  file: !10, line: 16, baseType: !745, size: 320, offset: 3008)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !743,  file: !10, line: 17, baseType: !745, size: 320, offset: 3328)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !743,  file: !10, line: 18, baseType: !745, size: 320, offset: 3648)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !743,  file: !10, line: 19, baseType: !745, size: 320, offset: 3968)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !743,  file: !10, line: 20, baseType: !745, size: 320, offset: 4288)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !743,  file: !10, line: 21, baseType: !745, size: 320, offset: 4608)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !743,  file: !10, line: 22, baseType: !745, size: 320, offset: 4928)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !743,  file: !10, line: 23, baseType: !745, size: 320, offset: 5248)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !743,  file: !10, line: 24, baseType: !745, size: 320, offset: 5568)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !743,  file: !10, line: 25, baseType: !745, size: 320, offset: 5888)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !743,  file: !10, line: 26, baseType: !745, size: 320, offset: 6208)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !743,  file: !10, line: 27, baseType: !745, size: 320, offset: 6528)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !743,  file: !10, line: 28, baseType: !800, size: 128, offset: 6848)
!846 = !{!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !846)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !744, line: 0, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !850,  file: !744, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !850,  file: !744, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!851,!852,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !744, line: 1,  size: 128, elements: !856)
!858 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !858, line: 4, baseType: !104, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !859,  file: !858, line: 5, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !859,  file: !858, line: 6, baseType: !863, size: 64, offset: 128)
!865 = !{!860,!862,!864}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !858, line: 2,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !733,  file: !10, line: 7, baseType: !12, size: 32)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !733,  file: !10, line: 8, baseType: !735, size: 160, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !733,  file: !10, line: 9, baseType: !743, size: 6976, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !733,  file: !10, line: 10, baseType: !767, size: 256, offset: 7168)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !733,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !733,  file: !10, line: 12, baseType: !850, size: 128, offset: 40256)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !733,  file: !10, line: 13, baseType: !866, size: 64, offset: 40384)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !733,  file: !10, line: 14, baseType: !868, size: 64, offset: 40448)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !733,  file: !10, line: 15, baseType: !870, size: 64, offset: 40512)
!872 = !{!734,!742,!847,!848,!849,!857,!867,!869,!871}
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !872)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !876,  file: !228, line: 34, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !876,  file: !228, line: 35, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !876,  file: !228, line: 36, baseType: !881, size: 64, offset: 128)
!883 = !{!878,!880,!882}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !883)
!888 = !DISubrange(count: 4096)
!887 = !{!888}
!889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !887)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !885,  file: !228, line: 41, baseType: !104, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !885,  file: !228, line: 42, baseType: !889, size: 262144, offset: 64)
!891 = !{!886,!890}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !228, line: 39,  size: 262208, elements: !891)
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
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 58, baseType: !722, size: 64, offset: 512)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 59, baseType: !731, size: 64, offset: 576)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 60, baseType: !733, size: 64, offset: 640)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 61, baseType: !874, size: 64, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 62, baseType: !876, size: 192, offset: 768)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !232,  file: !228, line: 63, baseType: !885, size: 262208, offset: 960)
!893 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!272,!281,!723,!732,!873,!875,!884,!892}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 45,  size: 263168, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!230,!231,!896}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !897)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !899,  file: !48, line: 0, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !899,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !899,  file: !48, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!900,!901,!904}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !905)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !75, line: 0, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !907,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !907,  file: !75, line: 0, baseType: !911, size: 64, offset: 64)
!913 = !{!908,!909,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !913)
!915 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !928,  file: !915, line: 18, baseType: !115, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !928,  file: !915, line: 19, baseType: !115, size: 64, offset: 64)
!931 = !{!929,!930}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !915, line: 16,  size: 128, elements: !931)
!936 = !DISubrange(count: 3)
!935 = !{!936}
!937 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !935)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !916,  file: !915, line: 25, baseType: !115, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !916,  file: !915, line: 26, baseType: !115, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !916,  file: !915, line: 27, baseType: !115, size: 64, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !916,  file: !915, line: 28, baseType: !52, size: 32, offset: 192)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !916,  file: !915, line: 29, baseType: !52, size: 32, offset: 224)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !916,  file: !915, line: 30, baseType: !52, size: 32, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !916,  file: !915, line: 31, baseType: !12, size: 32, offset: 288)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !916,  file: !915, line: 32, baseType: !115, size: 64, offset: 320)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !916,  file: !915, line: 33, baseType: !115, size: 64, offset: 384)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !916,  file: !915, line: 34, baseType: !115, size: 64, offset: 448)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !916,  file: !915, line: 35, baseType: !115, size: 64, offset: 512)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !916,  file: !915, line: 37, baseType: !928, size: 128, offset: 576)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !916,  file: !915, line: 38, baseType: !928, size: 128, offset: 704)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !916,  file: !915, line: 39, baseType: !928, size: 128, offset: 832)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !916,  file: !915, line: 40, baseType: !937, size: 192, offset: 960)
!939 = !{!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!932,!933,!934,!938}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !915, line: 23,  size: 1152, elements: !939)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !899, size: 128, offset: 384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !907, size: 128, offset: 512)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !916, size: 1152, offset: 640)
!941 = !{!221,!223,!225,!227,!898,!906,!914,!940}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!944 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !915, line: 151, flags: DIFlagFwdDecl)!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !945,  file: !944, line: 13, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !945,  file: !944, line: 14, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !945,  file: !944, line: 15, baseType: !948, size: 64, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !945,  file: !944, line: 16, baseType: !950, size: 64, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !945,  file: !944, line: 17, baseType: !952, size: 64, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !945,  file: !944, line: 18, baseType: !954, size: 64, offset: 256)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !945,  file: !944, line: 19, baseType: !957, size: 64, offset: 320)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !945,  file: !944, line: 20, baseType: !959, size: 64, offset: 384)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !945,  file: !944, line: 21, baseType: !61, size: 128, offset: 448)
!962 = !{!946,!947,!949,!951,!953,!955,!958,!960,!961}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !944, line: 11,  size: 576, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !965,  file: !9, line: 64, baseType: !966, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !965,  file: !9, line: 65, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !965,  file: !9, line: 66, baseType: !970, size: 64, offset: 128)
!972 = !{!967,!969,!971}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 62,  size: 192, elements: !972)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !979,  file: !228, line: 0, baseType: !980, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !979,  file: !228, line: 0, baseType: !982, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !979,  file: !228, line: 0, baseType: !984, size: 64, offset: 128)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !979,  file: !228, line: 0, baseType: !986, size: 64, offset: 192)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !979,  file: !228, line: 0, baseType: !988, size: 64, offset: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !979,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!991 = !{!981,!983,!985,!987,!989,!990}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !991)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !975,  file: !228, line: 0, baseType: !52, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !975,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !975,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !975,  file: !228, line: 0, baseType: !992, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !975,  file: !228, line: 0, baseType: !994, size: 64, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !975,  file: !228, line: 0, baseType: !996, size: 64, offset: 256)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !975,  file: !228, line: 0, baseType: !999, size: 64, offset: 320)
!1001 = !{!976,!977,!978,!993,!995,!997,!1000}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1006,  file: !337, line: 0, baseType: !1007, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !337, line: 0, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !337, line: 0, baseType: !12, size: 32, offset: 96)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !337, line: 0, baseType: !1012, size: 64, offset: 128)
!1014 = !{!1008,!1009,!1010,!1013}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !337, line: 7,  size: 192, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !156, line: 0, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !156, line: 0, baseType: !1026, size: 64, offset: 64)
!1028 = !{!1023,!1024,!1027}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !1028)
!1031 = !DISubrange(count: 256)
!1030 = !{!1031}
!1032 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !1030)
!1035 = !DISubrange(count: 256)
!1034 = !{!1035}
!1036 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !1034)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1020,  file: !156, line: 83, baseType: !52, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1020,  file: !156, line: 84, baseType: !1022, size: 128, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1020,  file: !156, line: 85, baseType: !1032, size: 16384, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1020,  file: !156, line: 86, baseType: !1036, size: 16384, offset: 16576)
!1038 = !{!1021,!1029,!1033,!1037}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 81,  size: 32960, elements: !1038)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1040,  file: !9, line: 3, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1040,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1040,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1040,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1040,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1040,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1047 = !{!1041,!1042,!1043,!1044,!1045,!1046}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1047)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1049,  file: !75, line: 3, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1049,  file: !75, line: 4, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1049,  file: !75, line: 5, baseType: !1054, size: 64, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1049,  file: !75, line: 6, baseType: !907, size: 128, offset: 192)
!1057 = !{!1051,!1053,!1055,!1056}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1057)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1059,  file: !203, line: 0, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1059,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1059,  file: !203, line: 0, baseType: !1063, size: 64, offset: 64)
!1065 = !{!1060,!1061,!1064}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1065)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1071,  file: !9, line: 3, baseType: !1072, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1071,  file: !9, line: 4, baseType: !1074, size: 64, offset: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1071,  file: !9, line: 5, baseType: !1076, size: 64, offset: 128)
!1078 = !{!1073,!1075,!1077}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1078)
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
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !942, size: 64, offset: 320)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !963, size: 64, offset: 384)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !973, size: 64, offset: 448)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !1002, size: 64, offset: 512)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !209,  file: !9, line: 46, baseType: !1004, size: 64, offset: 576)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 47, baseType: !1015, size: 64, offset: 640)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 48, baseType: !27, size: 320, offset: 704)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 49, baseType: !724, size: 128, offset: 1024)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 50, baseType: !204, size: 1920, offset: 1152)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 51, baseType: !1020, size: 32960, offset: 3072)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 52, baseType: !1040, size: 192, offset: 36032)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 53, baseType: !1049, size: 320, offset: 36224)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 54, baseType: !1059, size: 128, offset: 36544)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36672)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 56, baseType: !229, size: 128, offset: 36800)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 57, baseType: !899, size: 128, offset: 36928)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 58, baseType: !19, size: 192, offset: 37056)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 59, baseType: !1071, size: 192, offset: 37248)
!1080 = !{!210,!211,!213,!215,!217,!219,!943,!964,!974,!1003,!1005,!1016,!1017,!1018,!1019,!1039,!1048,!1058,!1066,!1067,!1068,!1069,!1070,!1079}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37440, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1083 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1088 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DISubrange(count: 24)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1111)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1101,  file: !82, line: 119, baseType: !1102, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1101,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1101,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1101,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1101,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1101,  file: !82, line: 124, baseType: !1108, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1101,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1101,  file: !82, line: 126, baseType: !1113, size: 192, offset: 704)
!1115 = !{!1103,!1104,!1105,!1106,!1107,!1109,!1110,!1114}
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1115)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1098,  file: !82, line: 131, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1098,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1098,  file: !82, line: 133, baseType: !1101, size: 896, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1098,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1118 = !{!1099,!1100,!1116,!1117}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1118)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1097,  file: !1088, line: 4, baseType: !1098, size: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1097,  file: !1088, line: 5, baseType: !1098, size: 1152, offset: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1097,  file: !1088, line: 6, baseType: !1098, size: 1152, offset: 2304)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1097,  file: !1088, line: 7, baseType: !1098, size: 1152, offset: 3456)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1097,  file: !1088, line: 9, baseType: !1098, size: 1152, offset: 4608)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1097,  file: !1088, line: 10, baseType: !1098, size: 1152, offset: 5760)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1097,  file: !1088, line: 11, baseType: !1098, size: 1152, offset: 6912)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1097,  file: !1088, line: 12, baseType: !1098, size: 1152, offset: 8064)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1097,  file: !1088, line: 13, baseType: !1098, size: 1152, offset: 9216)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1097,  file: !1088, line: 14, baseType: !1098, size: 1152, offset: 10368)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1097,  file: !1088, line: 15, baseType: !1098, size: 1152, offset: 11520)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1097,  file: !1088, line: 18, baseType: !1098, size: 1152, offset: 12672)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1097,  file: !1088, line: 19, baseType: !1098, size: 1152, offset: 13824)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1097,  file: !1088, line: 20, baseType: !1098, size: 1152, offset: 14976)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1097,  file: !1088, line: 21, baseType: !1098, size: 1152, offset: 16128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1097,  file: !1088, line: 22, baseType: !1098, size: 1152, offset: 17280)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1097,  file: !1088, line: 23, baseType: !1098, size: 1152, offset: 18432)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1097,  file: !1088, line: 24, baseType: !1098, size: 1152, offset: 19584)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1097,  file: !1088, line: 25, baseType: !1098, size: 1152, offset: 20736)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1097,  file: !1088, line: 26, baseType: !1098, size: 1152, offset: 21888)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1097,  file: !1088, line: 27, baseType: !1098, size: 1152, offset: 23040)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1097,  file: !1088, line: 28, baseType: !1098, size: 1152, offset: 24192)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1097,  file: !1088, line: 29, baseType: !1098, size: 1152, offset: 25344)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1097,  file: !1088, line: 31, baseType: !1098, size: 1152, offset: 26496)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1097,  file: !1088, line: 32, baseType: !1098, size: 1152, offset: 27648)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1097,  file: !1088, line: 33, baseType: !1098, size: 1152, offset: 28800)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1097,  file: !1088, line: 34, baseType: !1098, size: 1152, offset: 29952)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1097,  file: !1088, line: 35, baseType: !1098, size: 1152, offset: 31104)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1097,  file: !1088, line: 36, baseType: !1098, size: 1152, offset: 32256)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1097,  file: !1088, line: 37, baseType: !1098, size: 1152, offset: 33408)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1097,  file: !1088, line: 38, baseType: !1098, size: 1152, offset: 34560)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1097,  file: !1088, line: 39, baseType: !1098, size: 1152, offset: 35712)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1097,  file: !1088, line: 40, baseType: !1098, size: 1152, offset: 36864)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1097,  file: !1088, line: 41, baseType: !1098, size: 1152, offset: 38016)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1097,  file: !1088, line: 43, baseType: !1098, size: 1152, offset: 39168)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1097,  file: !1088, line: 44, baseType: !1098, size: 1152, offset: 40320)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1097,  file: !1088, line: 45, baseType: !1098, size: 1152, offset: 41472)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1097,  file: !1088, line: 46, baseType: !1098, size: 1152, offset: 42624)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1097,  file: !1088, line: 47, baseType: !1098, size: 1152, offset: 43776)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1097,  file: !1088, line: 48, baseType: !1098, size: 1152, offset: 44928)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1097,  file: !1088, line: 49, baseType: !1098, size: 1152, offset: 46080)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1097,  file: !1088, line: 50, baseType: !1098, size: 1152, offset: 47232)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1097,  file: !1088, line: 51, baseType: !1098, size: 1152, offset: 48384)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1097,  file: !1088, line: 52, baseType: !1098, size: 1152, offset: 49536)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1097,  file: !1088, line: 53, baseType: !1098, size: 1152, offset: 50688)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1097,  file: !1088, line: 54, baseType: !1098, size: 1152, offset: 51840)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1097,  file: !1088, line: 55, baseType: !1098, size: 1152, offset: 52992)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1097,  file: !1088, line: 56, baseType: !1098, size: 1152, offset: 54144)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1097,  file: !1088, line: 57, baseType: !1098, size: 1152, offset: 55296)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1097,  file: !1088, line: 58, baseType: !1098, size: 1152, offset: 56448)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1097,  file: !1088, line: 59, baseType: !1098, size: 1152, offset: 57600)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1097,  file: !1088, line: 60, baseType: !1098, size: 1152, offset: 58752)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1097,  file: !1088, line: 61, baseType: !1098, size: 1152, offset: 59904)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1097,  file: !1088, line: 62, baseType: !1098, size: 1152, offset: 61056)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1097,  file: !1088, line: 63, baseType: !1098, size: 1152, offset: 62208)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1097,  file: !1088, line: 64, baseType: !1098, size: 1152, offset: 63360)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1097,  file: !1088, line: 66, baseType: !1098, size: 1152, offset: 64512)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1097,  file: !1088, line: 67, baseType: !1098, size: 1152, offset: 65664)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1097,  file: !1088, line: 68, baseType: !1098, size: 1152, offset: 66816)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1097,  file: !1088, line: 69, baseType: !1098, size: 1152, offset: 67968)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1097,  file: !1088, line: 70, baseType: !1098, size: 1152, offset: 69120)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1097,  file: !1088, line: 71, baseType: !1098, size: 1152, offset: 70272)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1097,  file: !1088, line: 72, baseType: !1098, size: 1152, offset: 71424)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1097,  file: !1088, line: 74, baseType: !1098, size: 1152, offset: 72576)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1097,  file: !1088, line: 75, baseType: !1098, size: 1152, offset: 73728)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1097,  file: !1088, line: 76, baseType: !1098, size: 1152, offset: 74880)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1097,  file: !1088, line: 77, baseType: !1098, size: 1152, offset: 76032)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1097,  file: !1088, line: 79, baseType: !1098, size: 1152, offset: 77184)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1097,  file: !1088, line: 80, baseType: !1098, size: 1152, offset: 78336)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1097,  file: !1088, line: 81, baseType: !1098, size: 1152, offset: 79488)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1097,  file: !1088, line: 82, baseType: !1098, size: 1152, offset: 80640)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1097,  file: !1088, line: 83, baseType: !1098, size: 1152, offset: 81792)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1097,  file: !1088, line: 84, baseType: !1098, size: 1152, offset: 82944)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1097,  file: !1088, line: 85, baseType: !1098, size: 1152, offset: 84096)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1097,  file: !1088, line: 86, baseType: !1098, size: 1152, offset: 85248)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1097,  file: !1088, line: 89, baseType: !1098, size: 1152, offset: 86400)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1097,  file: !1088, line: 90, baseType: !1098, size: 1152, offset: 87552)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1097,  file: !1088, line: 91, baseType: !1098, size: 1152, offset: 88704)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1097,  file: !1088, line: 92, baseType: !1098, size: 1152, offset: 89856)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1097,  file: !1088, line: 93, baseType: !1098, size: 1152, offset: 91008)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1097,  file: !1088, line: 94, baseType: !1098, size: 1152, offset: 92160)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1097,  file: !1088, line: 95, baseType: !1098, size: 1152, offset: 93312)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1097,  file: !1088, line: 96, baseType: !1098, size: 1152, offset: 94464)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1097,  file: !1088, line: 97, baseType: !1098, size: 1152, offset: 95616)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1097,  file: !1088, line: 98, baseType: !1098, size: 1152, offset: 96768)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1097,  file: !1088, line: 99, baseType: !1098, size: 1152, offset: 97920)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1097,  file: !1088, line: 100, baseType: !1098, size: 1152, offset: 99072)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1097,  file: !1088, line: 101, baseType: !1098, size: 1152, offset: 100224)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1097,  file: !1088, line: 103, baseType: !1098, size: 1152, offset: 101376)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1097,  file: !1088, line: 104, baseType: !1098, size: 1152, offset: 102528)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1097,  file: !1088, line: 105, baseType: !1098, size: 1152, offset: 103680)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1097,  file: !1088, line: 106, baseType: !1098, size: 1152, offset: 104832)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1097,  file: !1088, line: 107, baseType: !1098, size: 1152, offset: 105984)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1097,  file: !1088, line: 108, baseType: !1098, size: 1152, offset: 107136)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1097,  file: !1088, line: 109, baseType: !1098, size: 1152, offset: 108288)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1097,  file: !1088, line: 110, baseType: !1098, size: 1152, offset: 109440)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1097,  file: !1088, line: 112, baseType: !1098, size: 1152, offset: 110592)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1097,  file: !1088, line: 113, baseType: !1098, size: 1152, offset: 111744)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1097,  file: !1088, line: 114, baseType: !1098, size: 1152, offset: 112896)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1097,  file: !1088, line: 116, baseType: !1098, size: 1152, offset: 114048)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1097,  file: !1088, line: 117, baseType: !1098, size: 1152, offset: 115200)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1097,  file: !1088, line: 118, baseType: !1098, size: 1152, offset: 116352)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1097,  file: !1088, line: 119, baseType: !1098, size: 1152, offset: 117504)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1097,  file: !1088, line: 120, baseType: !1098, size: 1152, offset: 118656)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1097,  file: !1088, line: 121, baseType: !1098, size: 1152, offset: 119808)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1097,  file: !1088, line: 122, baseType: !1098, size: 1152, offset: 120960)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1097,  file: !1088, line: 124, baseType: !1098, size: 1152, offset: 122112)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1097,  file: !1088, line: 125, baseType: !1098, size: 1152, offset: 123264)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1097,  file: !1088, line: 127, baseType: !1098, size: 1152, offset: 124416)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1097,  file: !1088, line: 128, baseType: !1098, size: 1152, offset: 125568)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1097,  file: !1088, line: 129, baseType: !1098, size: 1152, offset: 126720)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1097,  file: !1088, line: 130, baseType: !1098, size: 1152, offset: 127872)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1097,  file: !1088, line: 131, baseType: !1098, size: 1152, offset: 129024)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1097,  file: !1088, line: 132, baseType: !1098, size: 1152, offset: 130176)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1097,  file: !1088, line: 134, baseType: !1098, size: 1152, offset: 131328)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1097,  file: !1088, line: 135, baseType: !1098, size: 1152, offset: 132480)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1097,  file: !1088, line: 136, baseType: !1098, size: 1152, offset: 133632)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1097,  file: !1088, line: 137, baseType: !1098, size: 1152, offset: 134784)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1097,  file: !1088, line: 138, baseType: !1098, size: 1152, offset: 135936)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1097,  file: !1088, line: 140, baseType: !1098, size: 1152, offset: 137088)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1097,  file: !1088, line: 141, baseType: !1098, size: 1152, offset: 138240)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1097,  file: !1088, line: 142, baseType: !1098, size: 1152, offset: 139392)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1097,  file: !1088, line: 143, baseType: !1098, size: 1152, offset: 140544)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1097,  file: !1088, line: 145, baseType: !1098, size: 1152, offset: 141696)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1097,  file: !1088, line: 146, baseType: !1098, size: 1152, offset: 142848)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1097,  file: !1088, line: 147, baseType: !1098, size: 1152, offset: 144000)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1097,  file: !1088, line: 149, baseType: !1098, size: 1152, offset: 145152)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1097,  file: !1088, line: 150, baseType: !1098, size: 1152, offset: 146304)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1097,  file: !1088, line: 151, baseType: !1098, size: 1152, offset: 147456)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1097,  file: !1088, line: 152, baseType: !1098, size: 1152, offset: 148608)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1097,  file: !1088, line: 153, baseType: !1098, size: 1152, offset: 149760)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1097,  file: !1088, line: 154, baseType: !1098, size: 1152, offset: 150912)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1097,  file: !1088, line: 155, baseType: !1098, size: 1152, offset: 152064)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1097,  file: !1088, line: 156, baseType: !1098, size: 1152, offset: 153216)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1097,  file: !1088, line: 157, baseType: !1098, size: 1152, offset: 154368)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1097,  file: !1088, line: 158, baseType: !1098, size: 1152, offset: 155520)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1097,  file: !1088, line: 160, baseType: !1098, size: 1152, offset: 156672)
!1256 = !{!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1088, line: 2,  size: 157824, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1285 = !DISubrange(count: 64)
!1284 = !{!1285}
!1286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1284)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1278,  file: !82, line: 110, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1278,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1278,  file: !82, line: 113, baseType: !1282, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1278,  file: !82, line: 114, baseType: !1286, size: 512, offset: 192)
!1288 = !{!1279,!1280,!1281,!1283,!1287}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1288)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1273,  file: !82, line: 0, baseType: !1274, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1273,  file: !82, line: 0, baseType: !1276, size: 64, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1273,  file: !82, line: 0, baseType: !1278, size: 64, offset: 128)
!1290 = !{!1275,!1277,!1289}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1290)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !82, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !82, line: 0, baseType: !1292, size: 64, offset: 64)
!1294 = !{!1271,!1272,!1293}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1294)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !82, line: 0, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1267,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1267,  file: !82, line: 0, baseType: !1270, size: 128, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1267,  file: !82, line: 0, baseType: !1297, size: 64, offset: 192)
!1299 = !{!1268,!1269,!1295,!1298}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1299)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1301,  file: !1088, line: 9, baseType: !110, size: 8)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1301,  file: !1088, line: 10, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1301,  file: !1088, line: 11, baseType: !12, size: 32, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1301,  file: !1088, line: 12, baseType: !52, size: 32, offset: 96)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1301,  file: !1088, line: 13, baseType: !52, size: 32, offset: 128)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1301,  file: !1088, line: 14, baseType: !1307, size: 64, offset: 192)
!1309 = !{!1302,!1303,!1304,!1305,!1306,!1308}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1088, line: 7,  size: 256, elements: !1309)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1089,  file: !1088, line: 32, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1089,  file: !1088, line: 33, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1089,  file: !1088, line: 34, baseType: !12, size: 32, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1089,  file: !1088, line: 35, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1089,  file: !1088, line: 36, baseType: !12, size: 32, offset: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1089,  file: !1088, line: 37, baseType: !12, size: 32, offset: 160)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1089,  file: !1088, line: 38, baseType: !12, size: 32, offset: 192)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1089,  file: !1088, line: 39, baseType: !1257, size: 64, offset: 256)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1089,  file: !1088, line: 40, baseType: !1259, size: 64, offset: 320)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1089,  file: !1088, line: 41, baseType: !1261, size: 64, offset: 384)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1089,  file: !1088, line: 42, baseType: !1263, size: 64, offset: 448)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1089,  file: !1088, line: 43, baseType: !1265, size: 64, offset: 512)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1089,  file: !1088, line: 44, baseType: !1267, size: 256, offset: 576)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1089,  file: !1088, line: 45, baseType: !1301, size: 256, offset: 832)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1089,  file: !1088, line: 46, baseType: !83, size: 192, offset: 1088)
!1312 = !{!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1258,!1260,!1262,!1264,!1266,!1300,!1310,!1311}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1088, line: 30,  size: 1280, elements: !1312)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1329,  file: !1083, line: 11, baseType: !52, size: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1329,  file: !1083, line: 12, baseType: !52, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1329,  file: !1083, line: 13, baseType: !52, size: 32, offset: 64)
!1333 = !{!1330,!1331,!1332}
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1083, line: 9,  size: 96, elements: !1333)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1335,  file: !1083, line: 20, baseType: !1022, size: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !1083, line: 21, baseType: !511, size: 128, offset: 128)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1335,  file: !1083, line: 22, baseType: !383, size: 192, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1335,  file: !1083, line: 23, baseType: !907, size: 128, offset: 448)
!1340 = !{!1336,!1337,!1338,!1339}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1083, line: 18,  size: 576, elements: !1340)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1084,  file: !1083, line: 62, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1084,  file: !1083, line: 63, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1084,  file: !1083, line: 64, baseType: !115, size: 64, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1084,  file: !1083, line: 65, baseType: !1313, size: 64, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1084,  file: !1083, line: 66, baseType: !1315, size: 64, offset: 192)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1084,  file: !1083, line: 67, baseType: !1317, size: 64, offset: 256)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1084,  file: !1083, line: 68, baseType: !1319, size: 64, offset: 320)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1084,  file: !1083, line: 69, baseType: !1321, size: 64, offset: 384)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1084,  file: !1083, line: 70, baseType: !1323, size: 64, offset: 448)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1084,  file: !1083, line: 71, baseType: !1325, size: 64, offset: 512)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1084,  file: !1083, line: 72, baseType: !1327, size: 64, offset: 576)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1084,  file: !1083, line: 73, baseType: !1329, size: 96, offset: 640)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1084,  file: !1083, line: 74, baseType: !1335, size: 576, offset: 736)
!1342 = !{!1085,!1086,!1087,!1314,!1316,!1318,!1320,!1322,!1324,!1326,!1328,!1334,!1341}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1083, line: 60,  size: 1344, elements: !1342)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
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
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1349,  file: !203, line: 42, baseType: !1355, size: 64, offset: 192)
!1399 = !{!1350,!1351,!1352,!1353,!1354,!1398}
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1399)
!1401 = !DISubrange(count: 6)
!1400 = !{!1401}
!1402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1349, size: 72, elements: !1400)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1081, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1343, size: 64, offset: 192)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1345, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1347, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1402, size: 1536, offset: 384)
!1404 = !{!205,!206,!208,!1082,!1344,!1346,!1348,!1403}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
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
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1405, size: 64, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1408, size: 64, offset: 320)
!1410 = !{!183,!184,!185,!200,!202,!1406,!1409}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1413,  file: !156, line: 51, baseType: !1414, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1413,  file: !156, line: 52, baseType: !1416, size: 64, offset: 64)
!1418 = !{!1415,!1417}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !156, line: 49,  size: 128, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
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
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 65, baseType: !1411, size: 64, offset: 384)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !157,  file: !156, line: 66, baseType: !1419, size: 64, offset: 448)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 70, baseType: !1421, size: 64, offset: 512)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 71, baseType: !1423, size: 64, offset: 576)
!1425 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1412,!1420,!1422,!1424}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 55,  size: 640, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1428 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1429,  file: !1428, line: 14, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1429,  file: !1428, line: 15, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !1428, line: 16, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1428, line: 12,  size: 192, elements: !1435)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1442,  file: !79, line: 8, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !79, line: 9, baseType: !1444, size: 64, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1442,  file: !79, line: 10, baseType: !1446, size: 64, offset: 128)
!1448 = !{!1443,!1445,!1447}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1451,  file: !79, line: 34, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !79, line: 35, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1451,  file: !79, line: 36, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1451,  file: !79, line: 37, baseType: !1457, size: 64, offset: 192)
!1459 = !{!1452,!1454,!1456,!1458}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1468 = !DISubrange(count: 16)
!1467 = !{!1468}
!1469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1467)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1464,  file: !79, line: 7, baseType: !104, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1464,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1464,  file: !79, line: 9, baseType: !1469, size: 1024, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1464,  file: !79, line: 10, baseType: !1471, size: 64, offset: 1152)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !79, line: 11, baseType: !1473, size: 64, offset: 1216)
!1475 = !{!1465,!1466,!1470,!1472,!1474}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1480,  file: !337, line: 30, baseType: !134, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !337, line: 31, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1480,  file: !337, line: 32, baseType: !1484, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1480,  file: !337, line: 33, baseType: !1486, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1480,  file: !337, line: 34, baseType: !519, size: 192, offset: 256)
!1489 = !{!1481,!1483,!1485,!1487,!1488}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !337, line: 28,  size: 448, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !79, line: 14, baseType: !1495, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1494,  file: !79, line: 15, baseType: !1497, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1494,  file: !79, line: 16, baseType: !76, size: 64, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1494,  file: !79, line: 17, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1496,!1498,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 12,  size: 256, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !79, line: 6, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1505,  file: !79, line: 7, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1505,  file: !79, line: 8, baseType: !1510, size: 64, offset: 128)
!1512 = !{!1507,!1509,!1511}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1515,  file: !79, line: 6, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1515,  file: !79, line: 7, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1515,  file: !79, line: 8, baseType: !1520, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1515,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1523 = !{!1517,!1519,!1521,!1522}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1535 = !DISubrange(count: 16)
!1534 = !{!1535}
!1536 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1534)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1531,  file: !455, line: 244, baseType: !12, size: 32)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1531,  file: !455, line: 245, baseType: !12, size: 32, offset: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1531,  file: !455, line: 246, baseType: !1536, size: 1024, offset: 64)
!1538 = !{!1532,!1533,!1537}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !455, line: 242,  size: 1088, elements: !1538)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !79, line: 15, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1526,  file: !79, line: 16, baseType: !1529, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1526,  file: !79, line: 17, baseType: !1531, size: 1088, offset: 128)
!1540 = !{!1528,!1530,!1539}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 1216, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !79, line: 8, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1543,  file: !79, line: 9, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1543,  file: !79, line: 10, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !79, line: 8, baseType: !1558, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1557,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1557,  file: !79, line: 10, baseType: !1561, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1557,  file: !79, line: 11, baseType: !1563, size: 64, offset: 192)
!1565 = !{!1559,!1560,!1562,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !79, line: 15, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1568,  file: !79, line: 16, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1568,  file: !79, line: 17, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1568,  file: !79, line: 18, baseType: !1575, size: 64, offset: 192)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1568,  file: !79, line: 19, baseType: !1577, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1568,  file: !79, line: 20, baseType: !1579, size: 64, offset: 320)
!1581 = !{!1570,!1572,!1574,!1576,!1578,!1580}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1581)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !79, line: 0, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1595,  file: !79, line: 0, baseType: !1598, size: 64, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1595,  file: !79, line: 0, baseType: !1600, size: 64, offset: 128)
!1602 = !{!1597,!1599,!1601}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1591,  file: !79, line: 0, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1591,  file: !79, line: 0, baseType: !1593, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1591,  file: !79, line: 0, baseType: !1603, size: 64, offset: 128)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1591,  file: !79, line: 0, baseType: !1605, size: 64, offset: 192)
!1607 = !{!1592,!1594,!1604,!1606}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1607)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !79, line: 25, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1583,  file: !79, line: 26, baseType: !1568, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1583,  file: !79, line: 27, baseType: !1587, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1583,  file: !79, line: 28, baseType: !1589, size: 64, offset: 192)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1583,  file: !79, line: 29, baseType: !1591, size: 256, offset: 256)
!1609 = !{!1585,!1586,!1588,!1590,!1608}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !79, line: 7, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1612,  file: !79, line: 8, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1612,  file: !79, line: 9, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1612,  file: !79, line: 10, baseType: !1619, size: 64, offset: 192)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1612,  file: !79, line: 11, baseType: !1591, size: 256, offset: 256)
!1622 = !{!1614,!1616,!1618,!1620,!1621}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !79, line: 16, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1625,  file: !79, line: 17, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1625,  file: !79, line: 18, baseType: !1630, size: 64, offset: 128)
!1632 = !{!1627,!1629,!1631}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !79, line: 34, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1635,  file: !79, line: 35, baseType: !1638, size: 64, offset: 64)
!1640 = !{!1637,!1639}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !79, line: 7, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1643,  file: !79, line: 8, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1643,  file: !79, line: 9, baseType: !1648, size: 64, offset: 128)
!1650 = !{!1645,!1647,!1649}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1656 = !DISubrange(count: 3)
!1655 = !{!1656}
!1657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1655)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1653,  file: !79, line: 6, baseType: !12, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1653,  file: !79, line: 7, baseType: !1657, size: 192, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !79, line: 8, baseType: !1659, size: 64, offset: 256)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1653,  file: !79, line: 9, baseType: !1661, size: 64, offset: 320)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1653,  file: !79, line: 10, baseType: !1663, size: 64, offset: 384)
!1665 = !{!1654,!1658,!1660,!1662,!1664}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !79, line: 6, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1668,  file: !79, line: 7, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1668,  file: !79, line: 8, baseType: !1673, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1668,  file: !79, line: 9, baseType: !1675, size: 64, offset: 192)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1668,  file: !79, line: 10, baseType: !1591, size: 256, offset: 256)
!1678 = !{!1670,!1672,!1674,!1676,!1677}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !79, line: 56, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1682,  file: !79, line: 57, baseType: !1685, size: 64, offset: 64)
!1687 = !{!1684,!1686}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 54,  size: 128, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !79, line: 83, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1696,  file: !79, line: 84, baseType: !1699, size: 64, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1696,  file: !79, line: 85, baseType: !1701, size: 64, offset: 128)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1696,  file: !79, line: 86, baseType: !1703, size: 64, offset: 192)
!1705 = !{!1698,!1700,!1702,!1704}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 81,  size: 256, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !79, line: 38, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1708,  file: !79, line: 39, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1708,  file: !79, line: 40, baseType: !1713, size: 64, offset: 128)
!1715 = !{!1710,!1712,!1714}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 36,  size: 192, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !79, line: 59, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1724,  file: !79, line: 60, baseType: !1727, size: 64, offset: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1724,  file: !79, line: 61, baseType: !1729, size: 64, offset: 128)
!1731 = !{!1726,!1728,!1730}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !79, line: 66, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1736,  file: !79, line: 67, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1736,  file: !79, line: 68, baseType: !1741, size: 64, offset: 128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1736,  file: !79, line: 69, baseType: !1743, size: 64, offset: 192)
!1745 = !{!1738,!1740,!1742,!1744}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !79, line: 64,  size: 256, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1756,  file: !337, line: 11, baseType: !12, size: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1756,  file: !337, line: 12, baseType: !12, size: 32, offset: 32)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1756,  file: !337, line: 13, baseType: !12, size: 32, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1756,  file: !337, line: 14, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !337, line: 15, baseType: !1762, size: 64, offset: 192)
!1764 = !{!1757,!1758,!1759,!1761,!1763}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !337, line: 9,  size: 256, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
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
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 203, baseType: !1426, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 204, baseType: !1429, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 205, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 206, baseType: !344, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 207, baseType: !1440, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 208, baseType: !1449, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 209, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !99,  file: !79, line: 210, baseType: !1462, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 211, baseType: !1476, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 213, baseType: !1478, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 214, baseType: !1490, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 215, baseType: !1492, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 216, baseType: !1503, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 217, baseType: !1513, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 218, baseType: !1524, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 220, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 221, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 222, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 223, baseType: !1555, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 224, baseType: !1566, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 225, baseType: !1568, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 226, baseType: !1610, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 228, baseType: !1623, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 229, baseType: !1633, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 230, baseType: !1641, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 231, baseType: !1651, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 232, baseType: !1666, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 233, baseType: !1679, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 234, baseType: !1568, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 235, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 236, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 237, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 238, baseType: !1694, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 239, baseType: !1706, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 240, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 242, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 243, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 244, baseType: !1722, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 245, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 246, baseType: !1734, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !99,  file: !79, line: 247, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 248, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 249, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 250, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 251, baseType: !1754, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !99,  file: !79, line: 252, baseType: !1765, size: 64)
!1767 = !{!101,!102,!103,!105,!143,!145,!155,!1427,!1436,!1438,!1439,!1441,!1450,!1461,!1463,!1477,!1479,!1491,!1493,!1504,!1514,!1525,!1542,!1552,!1554,!1556,!1567,!1582,!1611,!1624,!1634,!1642,!1652,!1667,!1680,!1681,!1689,!1691,!1693,!1695,!1707,!1717,!1719,!1721,!1723,!1733,!1735,!1747,!1749,!1751,!1753,!1755,!1766}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1767)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !80,  file: !79, line: 258, baseType: !12, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !80,  file: !79, line: 259, baseType: !83, size: 192, offset: 64)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !80,  file: !79, line: 260, baseType: !92, size: 64, offset: 256)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !80,  file: !79, line: 261, baseType: !94, size: 64, offset: 320)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !80,  file: !79, line: 262, baseType: !97, size: 64, offset: 384)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 263, baseType: !99, size: 256, offset: 448)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 264, baseType: !456, size: 448, offset: 704)
!1770 = !{!81,!91,!93,!95,!98,!1768,!1769}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 256,  size: 1152, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1771, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !76, size: 64, offset: 128)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1774, size: 64, offset: 192)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1776, size: 64, offset: 256)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1778, size: 64, offset: 320)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1780, size: 64, offset: 384)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1782, size: 64, offset: 448)
!1784 = !{!77,!78,!1772,!1773,!1775,!1777,!1779,!1781,!1783}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1784)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1788,  file: !1428, line: 215, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1788,  file: !1428, line: 216, baseType: !1791, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1788,  file: !1428, line: 217, baseType: !1793, size: 64, offset: 128)
!1795 = !{!1790,!1792,!1794}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1428, line: 213,  size: 192, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
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
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !76, size: 64, offset: 320)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1786, size: 64, offset: 384)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1796, size: 64, offset: 448)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1798, size: 64, offset: 512)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1800, size: 64, offset: 576)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1802, size: 64, offset: 640)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1804, size: 64, offset: 704)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1806, size: 64, offset: 768)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !899, size: 128, offset: 832)
!1809 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1785,!1787,!1797,!1799,!1801,!1803,!1805,!1807,!1808}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1809)
!1810 = !DINamespace(name:"kök", scope: null)
!1811 = !DINamespace(name:"örs", scope: !1810)
!1812 = !DINamespace(name:"derleme", scope: !1811)


!1814 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1815 = !DILocalVariable(name: "dönüş",
  scope: !1813, file: !1814, line: 15, type: !12)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1816 = !DILocalVariable(name: "argümanSayısı",
  scope: !1813, file: !1814, line: 6, type: !12, arg: 1)
!1818 = !DILocalVariable(name: "_argümanlar",
  scope: !1813, file: !1814, line: 6, type: !1817, arg: 2)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !12, !1817 }
!1813 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1812,
 file: !1814,
 line: 6,
 type: !1819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1821 = !DILocation(line: 6, column: 17, scope: !1813)
!1822 = !DILocation(line: 6, column: 36, scope: !1813)
!1823 = distinct !DILexicalBlock(
        scope: !1813, file: !1814, line: 7, column: 1)
!1824 = !DILocation(line: 8, column: 3, scope: !1823)
!1825 = !DILocalVariable(name: "d",
  scope: !1823, file: !1814, line: 8, type: !12)
!1826 = !DILocation(line: 8, column: 3, scope: !1823)
!1829 = !DISubrange(count: 16)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1828)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1827,  file: !915, line: 22, baseType: !1830, size: 1024)
!1832 = !{!1831}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !915, line: 20,  size: 1024, elements: !1832)
!1833 = !DILocalVariable(name: "childMask",
  scope: !1823, file: !1814, line: 9, type: !1827)
!1834 = !DILocation(line: 9, column: 9, scope: !1823)
!1835 = !DILocalVariable(name: "yedek",
  scope: !1823, file: !1814, line: 10, type: !1827)
!1836 = !DILocation(line: 10, column: 9, scope: !1823)
!1837 = !DILocation(line: 11, column: 9, scope: !1823)
!1838 = !DILocalVariable(name: "pid",
  scope: !1823, file: !1814, line: 11, type: !12)
!1839 = !DILocation(line: 11, column: 9, scope: !1823)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !12 }
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1848 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !915, line: 24, flags: DIFlagFwdDecl)!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1847, !12, !1849, !1850 }
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1841,  file: !915, line: 27, baseType: !1845, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1841,  file: !915, line: 28, baseType: !1853, size: 64)
!1855 = !{!1846,!1854}
!1841 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !915, line: 0,  size: 64, elements: !1855)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !12 }
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1840,  file: !915, line: 32, baseType: !1841, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1840,  file: !915, line: 33, baseType: !1827, size: 1024, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1840,  file: !915, line: 34, baseType: !12, size: 32, offset: 1088)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1840,  file: !915, line: 35, baseType: !1861, size: 64, offset: 1152)
!1863 = !{!1856,!1857,!1858,!1862}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !915, line: 30,  size: 1216, elements: !1863)
!1864 = !DILocalVariable(name: "ignore",
  scope: !1823, file: !1814, line: 12, type: !1840)
!1865 = !DILocation(line: 12, column: 9, scope: !1823)
!1866 = !DILocalVariable(name: "saveintr",
  scope: !1823, file: !1814, line: 13, type: !1840)
!1867 = !DILocation(line: 13, column: 9, scope: !1823)
!1868 = !DILocalVariable(name: "savequit",
  scope: !1823, file: !1814, line: 14, type: !1840)
!1869 = !DILocation(line: 14, column: 9, scope: !1823)
!1870 = !DILocation(line: 15, column: 9, scope: !1823)
!1871 = !DILocation(line: 17, column: 3, scope: !1823)
!1872 = distinct !DILexicalBlock(
        scope: !1823, file: !1814, line: 84, column: 12)
!1873 = distinct !DILexicalBlock(
        scope: !1872, file: !1814, line: 0, column: 0)
!1874 = !DILocation(line: 84, column: 21, scope: !1873)
!1875 = !DILocation(line: 17, column: 49, scope: !1872)
!1876 = !DILocation(line: 17, column: 3, scope: !1823)
!1877 = !DILocation(line: 18, column: 24, scope: !1823)
!1878 = !DILocation(line: 18, column: 11, scope: !1823)
!1879 = !DILocation(line: 19, column: 3, scope: !1823)
!1880 = !DILocation(line: 19, column: 3, scope: !1823)
!1881 = !DILocation(line: 0, column: 0, scope: !1823)
!1882 = !DILocation(line: 20, column: 15, scope: !1823)
!1883 = !DILocation(line: 20, column: 3, scope: !1823)
!1884 = !DILocation(line: 25, column: 8, scope: !1823)
!1885 = !DILocation(line: 26, column: 9, scope: !1823)
!1886 = !DILocation(line: 0, column: 0, scope: !1823)
!1887 = !DILocation(line: 27, column: 15, scope: !1823)
!1888 = !DILocation(line: 27, column: 3, scope: !1823)
!1889 = !DILocation(line: 31, column: 8, scope: !1823)
!1890 = !DILocation(line: 32, column: 9, scope: !1823)
!1891 = !DILocation(line: 33, column: 11, scope: !1823)
!1892 = !DILocation(line: 0, column: 0, scope: !1823)
!1893 = !DILocation(line: 34, column: 11, scope: !1823)
!1894 = !DILocation(line: 0, column: 0, scope: !1823)
!1895 = !DILocation(line: 35, column: 15, scope: !1823)
!1896 = !DILocation(line: 35, column: 3, scope: !1823)
!1897 = !DILocation(line: 37, column: 8, scope: !1823)
!1898 = !DILocation(line: 38, column: 9, scope: !1823)
!1899 = !DILocation(line: 40, column: 23, scope: !1823)
!1900 = !DILocation(line: 40, column: 9, scope: !1823)
!1901 = !DILocation(line: 41, column: 5, scope: !1823)
!1902 = !DILocation(line: 42, column: 11, scope: !1823)
!1903 = distinct !DILexicalBlock(
        scope: !1823, file: !1814, line: 43, column: 3)
!1904 = !DILocation(line: 0, column: 0, scope: !1903)
!1905 = !DILocation(line: 45, column: 13, scope: !1903)
!1906 = !DILocation(line: 0, column: 0, scope: !1903)
!1907 = !DILocation(line: 49, column: 13, scope: !1903)
!1908 = !DILocation(line: 0, column: 0, scope: !1903)
!1909 = !DILocation(line: 53, column: 13, scope: !1903)
!1910 = !DILocation(line: 57, column: 25, scope: !1903)
!1911 = !DILocation(line: 57, column: 25, scope: !1903)
!1912 = !DILocation(line: 57, column: 41, scope: !1903)
!1913 = !DILocation(line: 57, column: 19, scope: !1903)
!1914 = !DILocation(line: 57, column: 5, scope: !1903)
!1915 = !DILocalVariable(name: "g",
  scope: !1903, file: !1814, line: 57, type: !12)
!1916 = !DILocation(line: 57, column: 5, scope: !1903)
!1917 = !DILocation(line: 58, column: 12, scope: !1903)
!1918 = !DILocation(line: 59, column: 38, scope: !1903)
!1919 = distinct !DILexicalBlock(
        scope: !1903, file: !1814, line: 54, column: 12)
!1920 = distinct !DILexicalBlock(
        scope: !1919, file: !1814, line: 0, column: 0)
!1921 = !DILocation(line: 55, column: 19, scope: !1920)
!1922 = !DILocation(line: 55, column: 19, scope: !1920)
!1923 = !DILocation(line: 54, column: 17, scope: !1920)
!1924 = !DILocation(line: 59, column: 48, scope: !1919)
!1925 = !DILocation(line: 59, column: 12, scope: !1903)
!1926 = !DILocation(line: 60, column: 13, scope: !1903)
!1927 = distinct !DILexicalBlock(
        scope: !1823, file: !1814, line: 63, column: 3)
!1928 = !DILocation(line: 64, column: 23, scope: !1927)
!1929 = !DILocation(line: 64, column: 15, scope: !1927)
!1930 = distinct !DILexicalBlock(
        scope: !1927, file: !1814, line: 54, column: 12)
!1931 = distinct !DILexicalBlock(
        scope: !1930, file: !1814, line: 0, column: 0)
!1932 = !DILocation(line: 55, column: 19, scope: !1931)
!1933 = !DILocation(line: 55, column: 19, scope: !1931)
!1934 = !DILocation(line: 54, column: 17, scope: !1931)
!1935 = !DILocation(line: 65, column: 19, scope: !1930)
!1936 = distinct !DILexicalBlock(
        scope: !1927, file: !1814, line: 66, column: 7)
!1937 = !DILocation(line: 67, column: 9, scope: !1936)
!1938 = !DILocation(line: 0, column: 0, scope: !1823)
!1939 = !DILocation(line: 71, column: 15, scope: !1823)
!1940 = !DILocation(line: 71, column: 3, scope: !1823)
!1941 = !DILocation(line: 74, column: 8, scope: !1823)
!1942 = !DILocation(line: 75, column: 9, scope: !1823)
!1943 = !DILocation(line: 0, column: 0, scope: !1823)
!1944 = !DILocation(line: 76, column: 15, scope: !1823)
!1945 = !DILocation(line: 76, column: 3, scope: !1823)
!1946 = !DILocation(line: 80, column: 8, scope: !1823)
!1947 = !DILocation(line: 81, column: 9, scope: !1823)
!1948 = !DILocation(line: 0, column: 0, scope: !1823)
!1949 = !DILocation(line: 82, column: 15, scope: !1823)
!1950 = !DILocation(line: 82, column: 3, scope: !1823)
!1951 = !DILocation(line: 90, column: 8, scope: !1823)
!1952 = !DILocation(line: 91, column: 9, scope: !1823)
!1953 = !DILocation(line: 92, column: 7, scope: !1823)


!1955 = !DISubroutineType(types: !1956)
!1956 = !{null }
!1954 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1812,
 file: !1814,
 line: 95,
 type: !1955, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1957 = distinct !DILexicalBlock(
        scope: !1954, file: !1814, line: 96, column: 1)
!1959 = !DISubrange(count: 4)
!1958 = !{!1959}
!1960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1958)
!1961 = !DILocalVariable(name: "argümanlar",
  scope: !1957, file: !1814, line: 97, type: !1960)
!1962 = !DILocation(line: 97, column: 9, scope: !1957)
!1963 = !DILocation(line: 101, column: 3, scope: !1957)


!1965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null }
!1964 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1812,
 file: !1965,
 line: 20,
 type: !1966, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1968 = distinct !DILexicalBlock(
        scope: !1964, file: !1965, line: 21, column: 1)
!1969 = !DILocation(line: 30, column: 55, scope: !1968)
!1970 = !DILocation(line: 30, column: 64, scope: !1968)
!1971 = !DILocation(line: 22, column: 6, scope: !1968)


!1973 = !DISubroutineType(types: !1974)
!1974 = !{null }
!1972 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1812,
 file: !1965,
 line: 51,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1975 = distinct !DILexicalBlock(
        scope: !1972, file: !1965, line: 52, column: 1)
!1976 = !DILocation(line: 53, column: 21, scope: !1975)
!1977 = !DILocation(line: 53, column: 30, scope: !1975)
!1978 = !DILocation(line: 53, column: 6, scope: !1975)


!1980 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1981 = !DILocalVariable(name: "argümanSayısı",
  scope: !1979, file: !1980, line: 84, type: !12, arg: 1)
!1983 = !DILocalVariable(name: "_argümanlar",
  scope: !1979, file: !1980, line: 84, type: !1982, arg: 2)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !12, !1982 }
!1979 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1812,
 file: !1980,
 line: 83,
 type: !1984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1986 = !DILocation(line: 84, column: 1, scope: !1979)
!1987 = !DILocation(line: 84, column: 20, scope: !1979)
!1988 = distinct !DILexicalBlock(
        scope: !1979, file: !1980, line: 85, column: 1)
!1989 = !DILocation(line: 86, column: 3, scope: !1988)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1991 = !DILocalVariable(name: "Derleme",
  scope: !1988, file: !1980, line: 86, type: !1990)
!1992 = !DILocation(line: 86, column: 3, scope: !1988)
!1993 = !DILocation(line: 87, column: 3, scope: !1988)
!1994 = !DILocation(line: 87, column: 23, scope: !1988)
!1995 = !DILocation(line: 87, column: 38, scope: !1988)
!1996 = !DILocation(line: 87, column: 12, scope: !1988)
!1997 = !DILocation(line: 89, column: 3, scope: !1988)
!1998 = !DILocation(line: 89, column: 12, scope: !1988)
!1999 = !DILocation(line: 94, column: 3, scope: !1988)
!2000 = !DILocation(line: 94, column: 12, scope: !1988)
!2001 = !DILocation(line: 96, column: 7, scope: !1988)


!2003 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2005 = !DILocalVariable(name: "Derleme",
  scope: !2002, file: !2003, line: 2, type: !2004, arg: 1)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2004 }
!2002 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1812,
 file: !2003,
 line: 3,
 type: !2006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2008 = !DILocation(line: 2, column: 1, scope: !2002)
!2009 = distinct !DILexicalBlock(
        scope: !2002, file: !2003, line: 14, column: 1)
!2010 = !DILocation(line: 5, column: 3, scope: !2009)
!2011 = !DILocation(line: 5, column: 3, scope: !2009)
!2012 = !DILocation(line: 5, column: 22, scope: !2009)
!2013 = !DILocation(line: 5, column: 22, scope: !2009)
!2014 = !DILocation(line: 5, column: 38, scope: !2009)
!2015 = !DILocation(line: 5, column: 3, scope: !2009)
!2016 = !DILocation(line: 6, column: 14, scope: !2009)
!2017 = !DILocation(line: 6, column: 14, scope: !2009)
!2018 = !DILocation(line: 6, column: 14, scope: !2009)
!2019 = !DILocation(line: 6, column: 3, scope: !2009)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!2021 = !DILocalVariable(name: "İmgeler",
  scope: !2009, file: !2003, line: 6, type: !2020)
!2022 = !DILocation(line: 6, column: 3, scope: !2009)
!2023 = !DILocation(line: 7, column: 3, scope: !2009)
!2024 = !DILocation(line: 7, column: 3, scope: !2009)
!2025 = !DILocation(line: 7, column: 32, scope: !2009)
!2026 = !DILocation(line: 7, column: 32, scope: !2009)
!2027 = !DILocation(line: 7, column: 26, scope: !2009)
!2028 = !DILocation(line: 7, column: 3, scope: !2009)
!2029 = !DILocation(line: 9, column: 3, scope: !2009)
!2030 = !DILocation(line: 9, column: 3, scope: !2009)
!2031 = !DILocation(line: 9, column: 35, scope: !2009)
!2032 = !DILocation(line: 9, column: 35, scope: !2009)
!2033 = !DILocation(line: 9, column: 29, scope: !2009)
!2034 = !DILocation(line: 9, column: 3, scope: !2009)
!2035 = !DILocation(line: 11, column: 3, scope: !2009)
!2036 = !DILocation(line: 11, column: 3, scope: !2009)
!2037 = !DILocation(line: 11, column: 3, scope: !2009)
!2038 = !DILocation(line: 11, column: 3, scope: !2009)
!2039 = !DILocation(line: 11, column: 3, scope: !2009)
!2040 = !DILocation(line: 11, column: 37, scope: !2009)
!2041 = !DILocation(line: 11, column: 37, scope: !2009)
!2042 = !DILocation(line: 11, column: 53, scope: !2009)
!2043 = !DILocation(line: 11, column: 3, scope: !2009)


!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2046 = !DILocalVariable(name: "Derleme",
  scope: !2044, file: !2003, line: 14, type: !2045, arg: 1)
!2047 = !DILocalVariable(name: "argümanSayısı",
  scope: !2044, file: !2003, line: 15, type: !12, arg: 2)
!2049 = !DILocalVariable(name: "_argümanlar",
  scope: !2044, file: !2003, line: 15, type: !2048, arg: 3)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2045, !12, !2048 }
!2044 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1812,
 file: !2003,
 line: 15,
 type: !2050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2052 = !DILocation(line: 14, column: 1, scope: !2044)
!2053 = !DILocation(line: 15, column: 15, scope: !2044)
!2054 = !DILocation(line: 15, column: 34, scope: !2044)
!2055 = distinct !DILexicalBlock(
        scope: !2044, file: !2003, line: 0, column: 0)
!2056 = !DILocation(line: 17, column: 3, scope: !2055)
!2057 = !DILocation(line: 17, column: 3, scope: !2055)
!2058 = !DILocation(line: 17, column: 29, scope: !2055)
!2059 = !DILocation(line: 17, column: 3, scope: !2055)
!2060 = !DILocation(line: 18, column: 3, scope: !2055)
!2061 = !DILocation(line: 18, column: 3, scope: !2055)
!2062 = !DILocation(line: 18, column: 3, scope: !2055)
!2063 = !DILocation(line: 19, column: 3, scope: !2055)
!2064 = !DILocation(line: 19, column: 3, scope: !2055)
!2065 = !DILocation(line: 19, column: 34, scope: !2055)
!2066 = !DILocation(line: 19, column: 49, scope: !2055)
!2067 = !DILocation(line: 19, column: 23, scope: !2055)
!2068 = !DILocation(line: 20, column: 3, scope: !2055)
!2069 = !DILocation(line: 20, column: 12, scope: !2055)
!2070 = !DILocation(line: 21, column: 3, scope: !2055)
!2071 = !DILocation(line: 21, column: 3, scope: !2055)
!2072 = !DILocation(line: 21, column: 26, scope: !2055)
!2073 = !DILocation(line: 22, column: 3, scope: !2055)
!2074 = !DILocation(line: 22, column: 3, scope: !2055)
!2075 = !DILocation(line: 22, column: 30, scope: !2055)
!2076 = !DILocation(line: 22, column: 19, scope: !2055)
!2077 = !DILocation(line: 24, column: 3, scope: !2055)
!2078 = !DILocation(line: 24, column: 3, scope: !2055)
!2079 = !DILocation(line: 24, column: 19, scope: !2055)
!2080 = !DILocation(line: 25, column: 3, scope: !2055)
!2081 = !DILocation(line: 25, column: 3, scope: !2055)
!2082 = distinct !DILexicalBlock(
        scope: !2055, file: !2003, line: 25, column: 21)
!2083 = distinct !DILexicalBlock(
        scope: !2082, file: !2003, line: 42, column: 3)
!2084 = !DILocation(line: 37, column: 5, scope: !2083)
!2085 = !DILocation(line: 37, column: 5, scope: !2083)
!2086 = !DILocation(line: 38, column: 5, scope: !2083)
!2087 = !DILocation(line: 38, column: 5, scope: !2083)
!2088 = !DILocation(line: 39, column: 5, scope: !2083)
!2089 = !DILocation(line: 39, column: 5, scope: !2083)
!2090 = !DILocation(line: 26, column: 3, scope: !2055)
!2091 = !DILocation(line: 26, column: 3, scope: !2055)
!2092 = distinct !DILexicalBlock(
        scope: !2055, file: !2003, line: 26, column: 22)
!2093 = distinct !DILexicalBlock(
        scope: !2092, file: !2003, line: 42, column: 3)
!2094 = !DILocation(line: 37, column: 5, scope: !2093)
!2095 = !DILocation(line: 37, column: 5, scope: !2093)
!2096 = !DILocation(line: 38, column: 5, scope: !2093)
!2097 = !DILocation(line: 38, column: 5, scope: !2093)
!2098 = !DILocation(line: 39, column: 5, scope: !2093)
!2099 = !DILocation(line: 39, column: 5, scope: !2093)
!2100 = !DILocation(line: 27, column: 3, scope: !2055)
!2101 = !DILocation(line: 27, column: 3, scope: !2055)
!2102 = distinct !DILexicalBlock(
        scope: !2055, file: !2003, line: 27, column: 22)
!2103 = distinct !DILexicalBlock(
        scope: !2102, file: !2003, line: 42, column: 3)
!2104 = !DILocation(line: 37, column: 5, scope: !2103)
!2105 = !DILocation(line: 37, column: 5, scope: !2103)
!2106 = !DILocation(line: 38, column: 5, scope: !2103)
!2107 = !DILocation(line: 38, column: 5, scope: !2103)
!2108 = !DILocation(line: 39, column: 5, scope: !2103)
!2109 = !DILocation(line: 39, column: 5, scope: !2103)
!2110 = !DILocation(line: 28, column: 3, scope: !2055)
!2111 = !DILocation(line: 28, column: 3, scope: !2055)
!2112 = distinct !DILexicalBlock(
        scope: !2055, file: !2003, line: 28, column: 20)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !2003, line: 42, column: 3)
!2114 = !DILocation(line: 37, column: 5, scope: !2113)
!2115 = !DILocation(line: 37, column: 5, scope: !2113)
!2116 = !DILocation(line: 38, column: 5, scope: !2113)
!2117 = !DILocation(line: 38, column: 5, scope: !2113)
!2118 = !DILocation(line: 39, column: 5, scope: !2113)
!2119 = !DILocation(line: 39, column: 5, scope: !2113)
!2120 = !DILocation(line: 29, column: 3, scope: !2055)
!2121 = !DILocation(line: 29, column: 3, scope: !2055)
!2122 = !DILocation(line: 29, column: 21, scope: !2055)
!2123 = !DILocation(line: 31, column: 3, scope: !2055)
!2124 = !DILocation(line: 31, column: 3, scope: !2055)
!2125 = !DILocation(line: 31, column: 30, scope: !2055)
!2126 = !DILocation(line: 31, column: 19, scope: !2055)
!2127 = !DILocation(line: 32, column: 3, scope: !2055)
!2128 = !DILocation(line: 32, column: 12, scope: !2055)
!2129 = !DILocation(line: 34, column: 3, scope: !2055)
!2130 = !DILocation(line: 34, column: 3, scope: !2055)
!2131 = !DILocation(line: 34, column: 41, scope: !2055)
!2132 = !DILocation(line: 34, column: 41, scope: !2055)
!2133 = !DILocation(line: 34, column: 57, scope: !2055)
!2134 = !DILocation(line: 34, column: 3, scope: !2055)
!2135 = !DILocation(line: 35, column: 3, scope: !2055)
!2136 = !DILocation(line: 35, column: 3, scope: !2055)
!2137 = !DILocation(line: 35, column: 3, scope: !2055)
!2138 = !DILocation(line: 35, column: 37, scope: !2055)
!2139 = !DILocation(line: 35, column: 37, scope: !2055)
!2140 = !DILocation(line: 35, column: 25, scope: !2055)
!2141 = !DILocation(line: 36, column: 3, scope: !2055)
!2142 = !DILocation(line: 36, column: 3, scope: !2055)
!2143 = !DILocation(line: 36, column: 30, scope: !2055)
!2144 = !DILocation(line: 36, column: 19, scope: !2055)
!2145 = !DILocation(line: 38, column: 3, scope: !2055)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!2147 = !DILocalVariable(name: "Çıktı",
  scope: !2055, file: !2003, line: 38, type: !2146)
!2148 = !DILocation(line: 38, column: 3, scope: !2055)
!2149 = !DILocation(line: 39, column: 19, scope: !2055)
!2150 = !DILocation(line: 39, column: 3, scope: !2055)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!2152 = !DILocalVariable(name: "Belge",
  scope: !2055, file: !2003, line: 39, type: !2151)
!2153 = !DILocation(line: 39, column: 3, scope: !2055)
!2154 = !DILocation(line: 40, column: 8, scope: !2055)
!2155 = !DILocation(line: 41, column: 13, scope: !2055)
!2156 = !DILocation(line: 41, column: 5, scope: !2055)
!2157 = !DILocation(line: 42, column: 3, scope: !2055)
!2158 = !DILocation(line: 42, column: 3, scope: !2055)
!2159 = !DILocation(line: 42, column: 32, scope: !2055)
!2160 = !DILocation(line: 42, column: 41, scope: !2055)
!2161 = !DILocation(line: 42, column: 27, scope: !2055)
!2162 = !DILocation(line: 42, column: 3, scope: !2055)
!2163 = !DILocation(line: 43, column: 3, scope: !2055)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2165 = !DILocalVariable(name: "Gezme",
  scope: !2055, file: !2003, line: 43, type: !2164)
!2166 = !DILocation(line: 43, column: 3, scope: !2055)
!2167 = !DILocation(line: 45, column: 3, scope: !2055)
!2168 = !DILocation(line: 45, column: 21, scope: !2055)
!2169 = !DILocation(line: 45, column: 10, scope: !2055)
!2170 = !DILocation(line: 46, column: 3, scope: !2055)
!2171 = !DILocation(line: 46, column: 3, scope: !2055)
!2172 = !DILocation(line: 46, column: 21, scope: !2055)
!2173 = !DILocation(line: 46, column: 3, scope: !2055)
!2174 = !DILocation(line: 47, column: 3, scope: !2055)
!2175 = !DILocation(line: 47, column: 3, scope: !2055)
!2176 = !DILocation(line: 47, column: 22, scope: !2055)
!2177 = !DILocation(line: 47, column: 22, scope: !2055)
!2178 = !DILocation(line: 47, column: 22, scope: !2055)
!2179 = !DILocation(line: 47, column: 38, scope: !2055)
!2180 = !DILocation(line: 47, column: 3, scope: !2055)
!2181 = !DILocation(line: 48, column: 3, scope: !2055)
!2182 = !DILocation(line: 48, column: 3, scope: !2055)
!2183 = !DILocation(line: 48, column: 3, scope: !2055)
!2184 = !DILocation(line: 48, column: 3, scope: !2055)
!2185 = !DILocation(line: 48, column: 3, scope: !2055)
!2186 = !DILocation(line: 49, column: 3, scope: !2055)
!2187 = !DILocation(line: 49, column: 3, scope: !2055)
!2188 = !DILocation(line: 49, column: 3, scope: !2055)
!2189 = !DILocation(line: 49, column: 27, scope: !2055)
!2190 = !DILocation(line: 49, column: 27, scope: !2055)
!2191 = !DILocation(line: 49, column: 27, scope: !2055)
!2192 = !DILocation(line: 49, column: 27, scope: !2055)
!2193 = !DILocation(line: 49, column: 27, scope: !2055)
!2194 = !DILocation(line: 49, column: 3, scope: !2055)
!2195 = !DILocation(line: 51, column: 3, scope: !2055)
!2196 = !DILocation(line: 51, column: 3, scope: !2055)
!2197 = !DILocation(line: 51, column: 30, scope: !2055)
!2198 = !DILocation(line: 51, column: 19, scope: !2055)
!2199 = !DILocation(line: 53, column: 3, scope: !2055)
!2200 = !DILocation(line: 53, column: 12, scope: !2055)
!2201 = !DILocation(line: 54, column: 3, scope: !2055)
!2202 = !DILocation(line: 54, column: 12, scope: !2055)
!2203 = !DILocation(line: 55, column: 3, scope: !2055)
!2204 = !DILocation(line: 55, column: 3, scope: !2055)
!2205 = !DILocation(line: 55, column: 3, scope: !2055)
!2206 = !DILocation(line: 55, column: 19, scope: !2055)
!2207 = !DILocation(line: 56, column: 3, scope: !2055)
!2208 = !DILocation(line: 56, column: 12, scope: !2055)


!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2210 = !DILocalVariable(name: "Argümanlar",
  scope: !2209, file: !1965, line: 10, type: !19, arg: 1)
!2211 = !DILocalVariable(name: "sayı",
  scope: !2209, file: !1965, line: 12, type: !12, arg: 2)
!2213 = !DILocalVariable(name: "_argümanlar",
  scope: !2209, file: !1965, line: 13, type: !2212, arg: 3)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !19, !12, !2212 }
!2209 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1812,
 file: !1965,
 line: 11,
 type: !2214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2216 = !DILocation(line: 10, column: 1, scope: !2209)
!2217 = !DILocation(line: 12, column: 3, scope: !2209)
!2218 = !DILocation(line: 13, column: 3, scope: !2209)
!2219 = distinct !DILexicalBlock(
        scope: !2209, file: !1965, line: 20, column: 1)
!2220 = !DILocation(line: 15, column: 3, scope: !2219)
!2221 = !DILocation(line: 15, column: 3, scope: !2219)
!2222 = !DILocation(line: 15, column: 22, scope: !2219)
!2223 = !DILocation(line: 15, column: 3, scope: !2219)
!2224 = !DILocation(line: 16, column: 3, scope: !2219)
!2225 = !DILocation(line: 16, column: 3, scope: !2219)
!2226 = !DILocation(line: 16, column: 22, scope: !2219)
!2227 = !DILocation(line: 16, column: 22, scope: !2219)
!2228 = !DILocation(line: 16, column: 3, scope: !2219)
!2229 = !DILocation(line: 17, column: 3, scope: !2219)
!2230 = !DILocation(line: 17, column: 3, scope: !2219)
!2231 = !DILocation(line: 17, column: 23, scope: !2219)
!2232 = !DILocation(line: 17, column: 3, scope: !2219)


!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2235 = !DILocalVariable(name: "Derleme",
  scope: !2233, file: !1965, line: 33, type: !2234, arg: 1)
!2237 = !DILocalVariable(name: "Biçim",
  scope: !2233, file: !1965, line: 35, type: !2236, arg: 2)
!2238 = !DILocalVariable(name: "_argümanlar",
  scope: !2233, file: !1965, line: 35, type: !0, arg: 3)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !2234, !2236, null }
!2233 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1812,
 file: !1965,
 line: 35,
 type: !2239, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2241 = !DILocation(line: 33, column: 1, scope: !2233)
!2242 = !DILocation(line: 35, column: 13, scope: !2233)
!2243 = distinct !DILexicalBlock(
        scope: !2233, file: !1965, line: 51, column: 1)
!2244 = !DILocation(line: 44, column: 11, scope: !2243)
!2245 = !DILocation(line: 45, column: 19, scope: !2243)
!2246 = !DILocation(line: 45, column: 19, scope: !2243)
!2247 = !DILocation(line: 45, column: 19, scope: !2243)
!2248 = !DILocation(line: 45, column: 10, scope: !2243)
!2249 = !DILocation(line: 46, column: 11, scope: !2243)
!2250 = !DILocation(line: 48, column: 14, scope: !2243)


!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2253 = !DILocalVariable(name: "Derleme",
  scope: !2251, file: !1965, line: 56, type: !2252, arg: 1)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2252 }
!2251 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1812,
 file: !1965,
 line: 57,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2256 = !DILocation(line: 56, column: 1, scope: !2251)
!2257 = distinct !DILexicalBlock(
        scope: !2251, file: !1965, line: 0, column: 0)
!2258 = !DILocation(line: 59, column: 3, scope: !2257)
!2259 = !DILocalVariable(name: "i",
  scope: !2257, file: !1965, line: 59, type: !12)
!2260 = !DILocation(line: 59, column: 3, scope: !2257)
!2261 = !DILocation(line: 61, column: 24, scope: !2257)
!2262 = !DILocation(line: 61, column: 24, scope: !2257)
!2263 = !DILocation(line: 61, column: 24, scope: !2257)
!2264 = !DILocation(line: 61, column: 17, scope: !2257)
!2265 = !DILocation(line: 62, column: 5, scope: !2257)
!2266 = !DILocation(line: 62, column: 14, scope: !2257)
!2267 = !DILocation(line: 66, column: 8, scope: !2257)
!2268 = !DILocation(line: 66, column: 8, scope: !2257)
!2269 = !DILocation(line: 66, column: 8, scope: !2257)
!2270 = !DILocation(line: 66, column: 8, scope: !2257)
!2271 = distinct !DILexicalBlock(
        scope: !2257, file: !1965, line: 67, column: 3)
!2272 = !DILocation(line: 68, column: 13, scope: !2271)
!2273 = !DILocation(line: 68, column: 13, scope: !2271)
!2274 = !DILocation(line: 68, column: 13, scope: !2271)
!2275 = !DILocation(line: 68, column: 13, scope: !2271)
!2276 = !DILocation(line: 68, column: 39, scope: !2271)
!2277 = !DILocation(line: 68, column: 38, scope: !2271)
!2278 = !DILocation(line: 68, column: 5, scope: !2271)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2280 = !DILocalVariable(name: "_ilk",
  scope: !2271, file: !1965, line: 68, type: !2279)
!2281 = !DILocation(line: 68, column: 5, scope: !2271)
!2282 = !DILocation(line: 69, column: 11, scope: !2271)
!2283 = !DILocation(line: 69, column: 11, scope: !2271)
!2284 = distinct !DILexicalBlock(
        scope: !2271, file: !1965, line: 72, column: 9)
!2285 = !DILocation(line: 72, column: 15, scope: !2284)
!2286 = !DILocation(line: 72, column: 15, scope: !2284)
!2287 = distinct !DILexicalBlock(
        scope: !2284, file: !1965, line: 75, column: 13)
!2288 = !DILocation(line: 75, column: 18, scope: !2287)
!2289 = !DILocation(line: 75, column: 18, scope: !2287)
!2290 = !DILocation(line: 75, column: 18, scope: !2287)
!2291 = !DILocation(line: 75, column: 18, scope: !2287)
!2292 = distinct !DILexicalBlock(
        scope: !2287, file: !1965, line: 76, column: 13)
!2293 = !DILocation(line: 77, column: 15, scope: !2292)
!2294 = !DILocation(line: 77, column: 15, scope: !2292)
!2295 = !DILocation(line: 77, column: 15, scope: !2292)
!2296 = !DILocation(line: 78, column: 25, scope: !2292)
!2297 = !DILocation(line: 78, column: 25, scope: !2292)
!2298 = !DILocation(line: 78, column: 25, scope: !2292)
!2299 = !DILocation(line: 78, column: 25, scope: !2292)
!2300 = !DILocation(line: 78, column: 50, scope: !2292)
!2301 = !DILocation(line: 78, column: 15, scope: !2292)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2303 = !DILocalVariable(name: "_hedef",
  scope: !2292, file: !1965, line: 78, type: !2302)
!2304 = !DILocation(line: 78, column: 15, scope: !2292)
!2305 = !DILocation(line: 79, column: 49, scope: !2292)
!2306 = !DILocation(line: 79, column: 41, scope: !2292)
!2307 = !DILocation(line: 79, column: 15, scope: !2292)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2309 = !DILocalVariable(name: "_st",
  scope: !2292, file: !1965, line: 79, type: !2308)
!2310 = !DILocation(line: 79, column: 15, scope: !2292)
!2311 = !DILocalVariable(name: "stat",
  scope: !2292, file: !1965, line: 81, type: !916)
!2312 = !DILocation(line: 81, column: 21, scope: !2292)
!2313 = !DILocation(line: 82, column: 35, scope: !2292)
!2314 = !DILocation(line: 82, column: 29, scope: !2292)
!2315 = !DILocation(line: 82, column: 15, scope: !2292)
!2316 = !DILocalVariable(name: "lstat",
  scope: !2292, file: !1965, line: 82, type: !12)
!2317 = !DILocation(line: 82, column: 15, scope: !2292)
!2318 = !DILocation(line: 83, column: 20, scope: !2292)
!2319 = !DILocation(line: 84, column: 17, scope: !2292)
!2320 = !DILocation(line: 84, column: 56, scope: !2292)
!2321 = !DILocation(line: 84, column: 26, scope: !2292)
!2322 = distinct !DILexicalBlock(
        scope: !2292, file: !1965, line: 86, column: 15)
!2323 = !DILocation(line: 88, column: 35, scope: !2322)
!2324 = distinct !DILexicalBlock(
        scope: !2322, file: !1965, line: 102, column: 1)
!2325 = distinct !DILexicalBlock(
        scope: !2324, file: !1965, line: 0, column: 0)
!2326 = !DILocation(line: 103, column: 8, scope: !2325)
!2327 = !DILocation(line: 102, column: 22, scope: !2325)
!2328 = !DILocation(line: 88, column: 27, scope: !2324)
!2329 = distinct !DILexicalBlock(
        scope: !2322, file: !1965, line: 89, column: 17)
!2330 = !DILocation(line: 90, column: 19, scope: !2329)
!2331 = !DILocation(line: 90, column: 19, scope: !2329)
!2332 = !DILocation(line: 90, column: 19, scope: !2329)
!2333 = !DILocation(line: 91, column: 19, scope: !2329)
!2334 = !DILocation(line: 91, column: 19, scope: !2329)
!2335 = !DILocation(line: 91, column: 52, scope: !2329)
!2336 = !DILocation(line: 91, column: 40, scope: !2329)
!2337 = !DILocation(line: 91, column: 19, scope: !2329)
!2338 = !DILocation(line: 92, column: 45, scope: !2329)
!2339 = !DILocation(line: 92, column: 53, scope: !2329)
!2340 = !DILocation(line: 92, column: 53, scope: !2329)
!2341 = !DILocation(line: 92, column: 53, scope: !2329)
!2342 = !DILocation(line: 92, column: 53, scope: !2329)
!2343 = !DILocation(line: 92, column: 36, scope: !2329)
!2344 = !DILocation(line: 92, column: 19, scope: !2329)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2346 = !DILocalVariable(name: "gelen",
  scope: !2329, file: !1965, line: 92, type: !2345)
!2347 = !DILocation(line: 92, column: 19, scope: !2329)
!2348 = !DILocation(line: 93, column: 19, scope: !2329)
!2349 = !DILocation(line: 93, column: 19, scope: !2329)
!2350 = !DILocation(line: 93, column: 19, scope: !2329)
!2351 = !DILocation(line: 93, column: 54, scope: !2329)
!2352 = !DILocation(line: 93, column: 49, scope: !2329)
!2353 = !DILocation(line: 93, column: 19, scope: !2329)
!2354 = !DILocation(line: 94, column: 19, scope: !2329)
!2355 = !DILocation(line: 94, column: 19, scope: !2329)
!2356 = !DILocation(line: 94, column: 19, scope: !2329)
!2357 = !DILocation(line: 94, column: 53, scope: !2329)
!2358 = !DILocation(line: 94, column: 48, scope: !2329)
!2359 = !DILocation(line: 94, column: 19, scope: !2329)
!2360 = !DILocation(line: 97, column: 19, scope: !2322)
!2361 = !DILocation(line: 97, column: 67, scope: !2322)
!2362 = !DILocation(line: 97, column: 28, scope: !2322)
!2363 = distinct !DILexicalBlock(
        scope: !2284, file: !1965, line: 102, column: 13)
!2364 = !DILocation(line: 102, column: 13, scope: !2363)
!2365 = distinct !DILexicalBlock(
        scope: !2284, file: !1965, line: 105, column: 13)
!2366 = distinct !DILexicalBlock(
        scope: !2284, file: !1965, line: 106, column: 11)
!2367 = !DILocation(line: 107, column: 13, scope: !2366)
!2368 = distinct !DILexicalBlock(
        scope: !2271, file: !1965, line: 109, column: 7)
!2369 = !DILocation(line: 110, column: 9, scope: !2368)
!2370 = !DILocation(line: 110, column: 18, scope: !2368)
!2371 = !DILocation(line: 115, column: 5, scope: !2257)


!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2374 = !DILocalVariable(name: "Derleme",
  scope: !2372, file: !1980, line: 75, type: !2373, arg: 1)
!2376 = !DILocalVariable(name: "Bölüm",
  scope: !2372, file: !1980, line: 76, type: !2375, arg: 2)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2373, !2375 }
!2372 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1812,
 file: !1980,
 line: 76,
 type: !2377, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2379 = !DILocation(line: 75, column: 1, scope: !2372)
!2380 = !DILocation(line: 76, column: 22, scope: !2372)
!2381 = distinct !DILexicalBlock(
        scope: !2372, file: !1980, line: 83, column: 1)
!2382 = !DILocation(line: 78, column: 8, scope: !2381)
!2383 = !DILocation(line: 78, column: 8, scope: !2381)
!2384 = !DILocation(line: 78, column: 8, scope: !2381)
!2385 = !DILocation(line: 79, column: 5, scope: !2381)
!2386 = !DILocation(line: 79, column: 5, scope: !2381)
!2387 = !DILocation(line: 79, column: 28, scope: !2381)
!2388 = !DILocation(line: 79, column: 23, scope: !2381)


!2390 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2392 = !DILocalVariable(name: "Derleme",
  scope: !2389, file: !2390, line: 2, type: !2391, arg: 1)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2391 }
!2389 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1812,
 file: !2390,
 line: 3,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2395 = !DILocation(line: 2, column: 1, scope: !2389)
!2396 = distinct !DILexicalBlock(
        scope: !2389, file: !2390, line: 8, column: 1)
!2397 = !DILocation(line: 5, column: 3, scope: !2396)
!2398 = !DILocation(line: 5, column: 3, scope: !2396)
!2399 = distinct !DILexicalBlock(
        scope: !2396, file: !2390, line: 5, column: 20)
!2400 = distinct !DILexicalBlock(
        scope: !2399, file: !2390, line: 0, column: 0)
!2401 = !DILocation(line: 64, column: 10, scope: !2400)
!2402 = !DILocation(line: 64, column: 10, scope: !2400)
!2403 = !DILocation(line: 65, column: 11, scope: !2400)
!2404 = !DILocation(line: 65, column: 11, scope: !2400)


!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2407 = !DILocalVariable(name: "Derleme",
  scope: !2405, file: !2390, line: 8, type: !2406, arg: 1)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{null, !2406 }
!2405 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1812,
 file: !2390,
 line: 9,
 type: !2408, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2410 = !DILocation(line: 8, column: 1, scope: !2405)
!2411 = distinct !DILexicalBlock(
        scope: !2405, file: !2390, line: 21, column: 1)
!2412 = !DILocation(line: 11, column: 12, scope: !2411)
!2413 = !DILocation(line: 11, column: 12, scope: !2411)
!2414 = !DILocation(line: 11, column: 12, scope: !2411)
!2415 = !DILocation(line: 11, column: 12, scope: !2411)
!2416 = !DILocation(line: 11, column: 3, scope: !2411)
!2417 = !DILocalVariable(name: "boyut",
  scope: !2411, file: !2390, line: 11, type: !12)
!2418 = !DILocation(line: 11, column: 3, scope: !2411)
!2419 = !DILocation(line: 12, column: 7, scope: !2411)
!2420 = !DILocalVariable(name: "i",
  scope: !2411, file: !2390, line: 12, type: !12)
!2421 = !DILocation(line: 12, column: 7, scope: !2411)
!2422 = !DILocation(line: 12, column: 15, scope: !2411)
!2423 = !DILocation(line: 12, column: 19, scope: !2411)
!2424 = !DILocation(line: 12, column: 26, scope: !2411)
!2425 = !DILocation(line: 12, column: 26, scope: !2411)
!2426 = !DILocation(line: 12, column: 27, scope: !2411)
!2427 = distinct !DILexicalBlock(
        scope: !2411, file: !2390, line: 13, column: 3)
!2428 = !DILocation(line: 14, column: 14, scope: !2427)
!2429 = !DILocation(line: 14, column: 14, scope: !2427)
!2430 = !DILocation(line: 14, column: 14, scope: !2427)
!2431 = !DILocation(line: 14, column: 14, scope: !2427)
!2432 = !DILocation(line: 14, column: 42, scope: !2427)
!2433 = !DILocation(line: 14, column: 41, scope: !2427)
!2434 = !DILocation(line: 14, column: 5, scope: !2427)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2437 = !DILocalVariable(name: "Gelen",
  scope: !2427, file: !2390, line: 14, type: !2436)
!2438 = !DILocation(line: 14, column: 5, scope: !2427)
!2439 = !DILocation(line: 15, column: 5, scope: !2427)
!2440 = !DILocation(line: 15, column: 12, scope: !2427)
!2441 = !DILocation(line: 16, column: 9, scope: !2427)
!2442 = !DILocation(line: 18, column: 3, scope: !2411)
!2443 = !DILocation(line: 18, column: 3, scope: !2411)
!2444 = distinct !DILexicalBlock(
        scope: !2411, file: !2390, line: 18, column: 22)
!2445 = distinct !DILexicalBlock(
        scope: !2444, file: !2390, line: 0, column: 0)
!2446 = !DILocation(line: 64, column: 10, scope: !2445)
!2447 = !DILocation(line: 64, column: 10, scope: !2445)
!2448 = !DILocation(line: 65, column: 11, scope: !2445)
!2449 = !DILocation(line: 65, column: 11, scope: !2445)


!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2452 = !DILocalVariable(name: "Derleme",
  scope: !2450, file: !2390, line: 21, type: !2451, arg: 1)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2451 }
!2450 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1812,
 file: !2390,
 line: 22,
 type: !2453, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2455 = !DILocation(line: 21, column: 1, scope: !2450)
!2456 = distinct !DILexicalBlock(
        scope: !2450, file: !2390, line: 27, column: 1)
!2457 = !DILocation(line: 24, column: 3, scope: !2456)
!2458 = !DILocation(line: 24, column: 3, scope: !2456)
!2459 = distinct !DILexicalBlock(
        scope: !2456, file: !2390, line: 24, column: 22)
!2460 = distinct !DILexicalBlock(
        scope: !2459, file: !2390, line: 0, column: 0)
!2461 = !DILocation(line: 64, column: 10, scope: !2460)
!2462 = !DILocation(line: 64, column: 10, scope: !2460)
!2463 = !DILocation(line: 65, column: 11, scope: !2460)
!2464 = !DILocation(line: 65, column: 11, scope: !2460)


!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2467 = !DILocalVariable(name: "Derleme",
  scope: !2465, file: !2390, line: 27, type: !2466, arg: 1)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2466 }
!2465 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1812,
 file: !2390,
 line: 28,
 type: !2468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2470 = !DILocation(line: 27, column: 1, scope: !2465)
!2471 = distinct !DILexicalBlock(
        scope: !2465, file: !2390, line: 39, column: 1)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2473 = !DILocalVariable(name: "Bölüm",
  scope: !2471, file: !2390, line: 30, type: !2472)
!2474 = !DILocation(line: 30, column: 9, scope: !2471)
!2475 = !DILocation(line: 31, column: 7, scope: !2471)
!2476 = !DILocalVariable(name: "i",
  scope: !2471, file: !2390, line: 31, type: !12)
!2477 = !DILocation(line: 31, column: 7, scope: !2471)
!2478 = !DILocation(line: 31, column: 15, scope: !2471)
!2479 = !DILocation(line: 31, column: 19, scope: !2471)
!2480 = !DILocation(line: 31, column: 19, scope: !2471)
!2481 = !DILocation(line: 31, column: 19, scope: !2471)
!2482 = !DILocation(line: 31, column: 19, scope: !2471)
!2483 = !DILocation(line: 31, column: 44, scope: !2471)
!2484 = !DILocation(line: 31, column: 44, scope: !2471)
!2485 = !DILocation(line: 31, column: 45, scope: !2471)
!2486 = distinct !DILexicalBlock(
        scope: !2471, file: !2390, line: 32, column: 3)
!2487 = !DILocation(line: 33, column: 13, scope: !2486)
!2488 = !DILocation(line: 33, column: 13, scope: !2486)
!2489 = !DILocation(line: 33, column: 13, scope: !2486)
!2490 = !DILocation(line: 33, column: 13, scope: !2486)
!2491 = !DILocation(line: 33, column: 40, scope: !2486)
!2492 = !DILocation(line: 33, column: 39, scope: !2486)
!2493 = !DILocation(line: 33, column: 5, scope: !2486)
!2494 = !DILocation(line: 34, column: 11, scope: !2486)
!2495 = !DILocation(line: 36, column: 3, scope: !2471)
!2496 = !DILocation(line: 36, column: 3, scope: !2471)
!2497 = distinct !DILexicalBlock(
        scope: !2471, file: !2390, line: 36, column: 21)
!2498 = distinct !DILexicalBlock(
        scope: !2497, file: !2390, line: 0, column: 0)
!2499 = !DILocation(line: 64, column: 10, scope: !2498)
!2500 = !DILocation(line: 64, column: 10, scope: !2498)
!2501 = !DILocation(line: 65, column: 11, scope: !2498)
!2502 = !DILocation(line: 65, column: 11, scope: !2498)


!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2505 = !DILocalVariable(name: "Derleme",
  scope: !2503, file: !2390, line: 39, type: !2504, arg: 1)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2504 }
!2503 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1812,
 file: !2390,
 line: 40,
 type: !2506, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2508 = !DILocation(line: 39, column: 1, scope: !2503)
!2509 = distinct !DILexicalBlock(
        scope: !2503, file: !2390, line: 0, column: 0)
!2510 = !DILocation(line: 42, column: 3, scope: !2509)
!2511 = !DILocation(line: 42, column: 3, scope: !2509)
!2512 = !DILocation(line: 42, column: 26, scope: !2509)
!2513 = !DILocation(line: 43, column: 3, scope: !2509)
!2514 = !DILocation(line: 43, column: 12, scope: !2509)
!2515 = !DILocation(line: 44, column: 3, scope: !2509)
!2516 = !DILocation(line: 44, column: 12, scope: !2509)
!2517 = !DILocation(line: 45, column: 3, scope: !2509)
!2518 = !DILocation(line: 45, column: 12, scope: !2509)
!2519 = !DILocation(line: 46, column: 3, scope: !2509)
!2520 = !DILocation(line: 46, column: 12, scope: !2509)
!2521 = !DILocation(line: 47, column: 3, scope: !2509)
!2522 = !DILocation(line: 47, column: 3, scope: !2509)
!2523 = !DILocation(line: 47, column: 19, scope: !2509)
!2524 = !DILocation(line: 48, column: 3, scope: !2509)
!2525 = !DILocation(line: 48, column: 3, scope: !2509)
!2526 = !DILocation(line: 48, column: 19, scope: !2509)
!2527 = !DILocation(line: 49, column: 3, scope: !2509)
!2528 = !DILocation(line: 49, column: 3, scope: !2509)
!2529 = !DILocation(line: 49, column: 19, scope: !2509)
!2530 = !DILocation(line: 50, column: 3, scope: !2509)
!2531 = !DILocation(line: 50, column: 3, scope: !2509)
!2532 = !DILocation(line: 50, column: 19, scope: !2509)
!2533 = !DILocation(line: 51, column: 3, scope: !2509)
!2534 = !DILocation(line: 51, column: 3, scope: !2509)
!2535 = !DILocation(line: 51, column: 18, scope: !2509)
!2536 = !DILocation(line: 52, column: 9, scope: !2509)
!2537 = !DILocation(line: 52, column: 9, scope: !2509)
!2538 = !DILocation(line: 52, column: 9, scope: !2509)
!2539 = !DILocation(line: 53, column: 7, scope: !2509)
!2540 = !DILocation(line: 53, column: 7, scope: !2509)
!2541 = !DILocation(line: 53, column: 7, scope: !2509)
!2542 = !DILocation(line: 54, column: 7, scope: !2509)
!2543 = !DILocation(line: 54, column: 7, scope: !2509)
!2544 = !DILocation(line: 54, column: 7, scope: !2509)
!2545 = !DILocation(line: 55, column: 7, scope: !2509)
!2546 = !DILocation(line: 55, column: 7, scope: !2509)
!2547 = !DILocation(line: 55, column: 7, scope: !2509)


!2549 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2551 = !DILocalVariable(name: "Derleme",
  scope: !2548, file: !2549, line: 5, type: !2550, arg: 1)
!2553 = !DILocalVariable(name: "_ad",
  scope: !2548, file: !2549, line: 6, type: !2552, arg: 2)
!2555 = !DILocalVariable(name: "_llvmAdı",
  scope: !2548, file: !2549, line: 6, type: !2554, arg: 3)
!2556 = !DILocalVariable(name: "no",
  scope: !2548, file: !2549, line: 6, type: !12, arg: 4)
!2557 = !DILocalVariable(name: "boyut",
  scope: !2548, file: !2549, line: 6, type: !12, arg: 5)
!2558 = !DILocalVariable(name: "derece",
  scope: !2548, file: !2549, line: 6, type: !12, arg: 6)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{null, !2550, !2552, !2554, !12, !12, !12 }
!2548 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1812,
 file: !2549,
 line: 6,
 type: !2559, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2561 = !DILocation(line: 5, column: 1, scope: !2548)
!2562 = !DILocation(line: 6, column: 17, scope: !2548)
!2563 = !DILocation(line: 6, column: 26, scope: !2548)
!2564 = !DILocation(line: 6, column: 40, scope: !2548)
!2565 = !DILocation(line: 6, column: 48, scope: !2548)
!2566 = !DILocation(line: 6, column: 59, scope: !2548)
!2567 = distinct !DILexicalBlock(
        scope: !2548, file: !2549, line: 31, column: 1)
!2568 = !DILocation(line: 9, column: 9, scope: !2567)
!2569 = !DILocation(line: 9, column: 9, scope: !2567)
!2570 = !DILocation(line: 9, column: 36, scope: !2567)
!2571 = !DILocation(line: 9, column: 25, scope: !2567)
!2572 = !DILocation(line: 9, column: 3, scope: !2567)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2574 = !DILocalVariable(name: "Ad",
  scope: !2567, file: !2549, line: 9, type: !2573)
!2575 = !DILocation(line: 9, column: 3, scope: !2567)
!2576 = !DILocation(line: 11, column: 6, scope: !2567)
!2577 = !DILocation(line: 11, column: 6, scope: !2567)
!2578 = !DILocation(line: 11, column: 23, scope: !2567)
!2579 = !DILocation(line: 10, column: 22, scope: !2567)
!2580 = !DILocation(line: 10, column: 3, scope: !2567)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2582 = !DILocalVariable(name: "Tür",
  scope: !2567, file: !2549, line: 10, type: !2581)
!2583 = !DILocation(line: 10, column: 3, scope: !2567)
!2584 = !DILocation(line: 12, column: 3, scope: !2567)
!2585 = distinct !DILexicalBlock(
        scope: !2567, file: !2549, line: 12, column: 8)
!2586 = distinct !DILexicalBlock(
        scope: !2585, file: !2549, line: 113, column: 1)
!2587 = !DILocation(line: 110, column: 3, scope: !2586)
!2588 = !DILocation(line: 110, column: 3, scope: !2586)
!2589 = !DILocation(line: 110, column: 3, scope: !2586)
!2590 = !DILocation(line: 14, column: 20, scope: !2567)
!2591 = !DILocation(line: 14, column: 20, scope: !2567)
!2592 = !DILocation(line: 14, column: 20, scope: !2567)
!2593 = !DILocation(line: 14, column: 20, scope: !2567)
!2594 = !DILocation(line: 14, column: 20, scope: !2567)
!2595 = !DILocation(line: 14, column: 20, scope: !2567)
!2596 = !DILocation(line: 14, column: 3, scope: !2567)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2598 = !DILocalVariable(name: "Özet",
  scope: !2567, file: !2549, line: 14, type: !2597)
!2599 = !DILocation(line: 14, column: 3, scope: !2567)
!2600 = !DILocation(line: 15, column: 3, scope: !2567)
!2601 = !DILocation(line: 15, column: 3, scope: !2567)
!2602 = !DILocation(line: 15, column: 20, scope: !2567)
!2603 = !DILocation(line: 15, column: 3, scope: !2567)
!2604 = !DILocation(line: 16, column: 3, scope: !2567)
!2605 = !DILocation(line: 16, column: 3, scope: !2567)
!2606 = !DILocation(line: 16, column: 20, scope: !2567)
!2607 = !DILocation(line: 16, column: 3, scope: !2567)
!2608 = !DILocation(line: 17, column: 3, scope: !2567)
!2609 = !DILocation(line: 17, column: 3, scope: !2567)
!2610 = !DILocation(line: 17, column: 21, scope: !2567)
!2611 = !DILocation(line: 17, column: 3, scope: !2567)
!2612 = !DILocation(line: 18, column: 3, scope: !2567)
!2613 = !DILocation(line: 18, column: 3, scope: !2567)
!2614 = !DILocation(line: 18, column: 20, scope: !2567)
!2615 = !DILocation(line: 18, column: 3, scope: !2567)
!2616 = !DILocation(line: 19, column: 3, scope: !2567)
!2617 = !DILocation(line: 19, column: 3, scope: !2567)
!2618 = !DILocation(line: 19, column: 13, scope: !2567)
!2619 = !DILocation(line: 19, column: 3, scope: !2567)
!2620 = !DILocation(line: 21, column: 3, scope: !2567)
!2621 = !DILocation(line: 21, column: 3, scope: !2567)
!2622 = !DILocation(line: 21, column: 3, scope: !2567)
!2623 = !DILocation(line: 21, column: 22, scope: !2567)
!2624 = !DILocation(line: 21, column: 12, scope: !2567)
!2625 = !DILocation(line: 22, column: 3, scope: !2567)
!2626 = !DILocation(line: 22, column: 20, scope: !2567)
!2627 = !DILocation(line: 22, column: 20, scope: !2567)
!2628 = !DILocation(line: 22, column: 20, scope: !2567)
!2629 = !DILocation(line: 22, column: 20, scope: !2567)
!2630 = !DILocation(line: 22, column: 20, scope: !2567)
!2631 = !DILocation(line: 22, column: 20, scope: !2567)
!2632 = !DILocation(line: 22, column: 9, scope: !2567)
!2633 = !DILocation(line: 23, column: 3, scope: !2567)
!2634 = !DILocation(line: 23, column: 14, scope: !2567)
!2635 = !DILocation(line: 23, column: 23, scope: !2567)
!2636 = !DILocation(line: 23, column: 23, scope: !2567)
!2637 = !DILocation(line: 23, column: 23, scope: !2567)
!2638 = !DILocation(line: 23, column: 23, scope: !2567)
!2639 = !DILocation(line: 23, column: 23, scope: !2567)
!2640 = !DILocation(line: 23, column: 23, scope: !2567)
!2641 = !DILocation(line: 23, column: 8, scope: !2567)
!2642 = !DILocation(line: 25, column: 3, scope: !2567)
!2643 = !DILocation(line: 25, column: 3, scope: !2567)
!2644 = !DILocation(line: 25, column: 3, scope: !2567)
!2645 = !DILocation(line: 25, column: 3, scope: !2567)
!2646 = !DILocation(line: 25, column: 30, scope: !2567)
!2647 = !DILocation(line: 25, column: 30, scope: !2567)
!2648 = !DILocation(line: 25, column: 30, scope: !2567)
!2649 = !DILocation(line: 25, column: 30, scope: !2567)
!2650 = distinct !DILexicalBlock(
        scope: !2567, file: !2549, line: 25, column: 18)
!2651 = distinct !DILexicalBlock(
        scope: !2650, file: !2549, line: 35, column: 1)
!2652 = !DILocation(line: 29, column: 3, scope: !2651)
!2653 = !DILocation(line: 29, column: 3, scope: !2651)
!2654 = !DILocation(line: 29, column: 27, scope: !2651)
!2655 = !DILocation(line: 29, column: 27, scope: !2651)
!2656 = !DILocation(line: 29, column: 27, scope: !2651)
!2657 = !DILocation(line: 29, column: 3, scope: !2651)
!2658 = !DILocation(line: 30, column: 3, scope: !2651)
!2659 = !DILocation(line: 30, column: 3, scope: !2651)
!2660 = !DILocation(line: 30, column: 27, scope: !2651)
!2661 = !DILocation(line: 30, column: 27, scope: !2651)
!2662 = !DILocation(line: 30, column: 27, scope: !2651)
!2663 = !DILocation(line: 30, column: 3, scope: !2651)
!2664 = !DILocation(line: 31, column: 3, scope: !2651)
!2665 = !DILocation(line: 31, column: 3, scope: !2651)
!2666 = !DILocation(line: 31, column: 27, scope: !2651)
!2667 = !DILocation(line: 31, column: 27, scope: !2651)
!2668 = !DILocation(line: 31, column: 27, scope: !2651)
!2669 = !DILocation(line: 31, column: 3, scope: !2651)
!2670 = !DILocation(line: 32, column: 3, scope: !2651)
!2671 = !DILocation(line: 32, column: 3, scope: !2651)
!2672 = !DILocation(line: 32, column: 27, scope: !2651)
!2673 = !DILocation(line: 32, column: 27, scope: !2651)
!2674 = !DILocation(line: 32, column: 27, scope: !2651)
!2675 = !DILocation(line: 32, column: 3, scope: !2651)
!2676 = !DILocation(line: 26, column: 3, scope: !2567)
!2677 = !DILocation(line: 26, column: 3, scope: !2567)
!2678 = !DILocation(line: 26, column: 3, scope: !2567)
!2679 = !DILocation(line: 26, column: 3, scope: !2567)
!2680 = !DILocation(line: 26, column: 29, scope: !2567)
!2681 = !DILocation(line: 26, column: 29, scope: !2567)
!2682 = !DILocation(line: 26, column: 29, scope: !2567)
!2683 = !DILocation(line: 26, column: 24, scope: !2567)
!2684 = !DILocation(line: 27, column: 3, scope: !2567)
!2685 = !DILocation(line: 27, column: 3, scope: !2567)
!2686 = !DILocation(line: 27, column: 3, scope: !2567)
!2687 = !DILocation(line: 27, column: 28, scope: !2567)
!2688 = !DILocation(line: 27, column: 38, scope: !2567)
!2689 = !DILocation(line: 27, column: 27, scope: !2567)
!2690 = !DILocation(line: 28, column: 3, scope: !2567)
!2691 = !DILocation(line: 28, column: 3, scope: !2567)
!2692 = !DILocation(line: 28, column: 3, scope: !2567)
!2693 = !DILocation(line: 28, column: 32, scope: !2567)
!2694 = !DILocation(line: 28, column: 38, scope: !2567)
!2695 = !DILocation(line: 28, column: 31, scope: !2567)


!2697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2698 = !DILocalVariable(name: "Derleme",
  scope: !2696, file: !2549, line: 31, type: !2697, arg: 1)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2697 }
!2696 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1812,
 file: !2549,
 line: 32,
 type: !2699, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2701 = !DILocation(line: 31, column: 1, scope: !2696)
!2702 = distinct !DILexicalBlock(
        scope: !2696, file: !2549, line: 91, column: 1)
!2703 = !DILocation(line: 34, column: 3, scope: !2702)
!2704 = !DILocalVariable(name: "no",
  scope: !2702, file: !2549, line: 34, type: !12)
!2705 = !DILocation(line: 34, column: 3, scope: !2702)
!2706 = !DILocation(line: 35, column: 14, scope: !2702)
!2707 = !DILocation(line: 35, column: 14, scope: !2702)
!2708 = !DILocation(line: 35, column: 3, scope: !2702)
!2709 = !DILocalVariable(name: "Hafıza",
  scope: !2702, file: !2549, line: 35, type: !204)
!2710 = !DILocation(line: 35, column: 3, scope: !2702)
!2711 = !DILocation(line: 36, column: 9, scope: !2702)
!2712 = !DILocation(line: 36, column: 9, scope: !2702)
!2713 = !DILocation(line: 36, column: 25, scope: !2702)
!2714 = !DILocation(line: 36, column: 3, scope: !2702)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2716 = !DILocalVariable(name: "Ad",
  scope: !2702, file: !2549, line: 36, type: !2715)
!2717 = !DILocation(line: 36, column: 3, scope: !2702)
!2718 = !DILocation(line: 38, column: 5, scope: !2702)
!2719 = !DILocation(line: 38, column: 13, scope: !2702)
!2720 = !DILocation(line: 37, column: 22, scope: !2702)
!2721 = !DILocation(line: 37, column: 3, scope: !2702)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2723 = !DILocalVariable(name: "Tür",
  scope: !2702, file: !2549, line: 37, type: !2722)
!2724 = !DILocation(line: 37, column: 3, scope: !2702)
!2725 = !DILocation(line: 39, column: 11, scope: !2702)
!2726 = !DILocation(line: 39, column: 11, scope: !2702)
!2727 = !DILocation(line: 39, column: 11, scope: !2702)
!2728 = !DILocation(line: 39, column: 11, scope: !2702)
!2729 = !DILocation(line: 39, column: 11, scope: !2702)
!2730 = !DILocation(line: 39, column: 11, scope: !2702)
!2731 = !DILocation(line: 39, column: 3, scope: !2702)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2733 = !DILocalVariable(name: "Özet",
  scope: !2702, file: !2549, line: 39, type: !2732)
!2734 = !DILocation(line: 39, column: 3, scope: !2702)
!2735 = !DILocation(line: 40, column: 3, scope: !2702)
!2736 = !DILocation(line: 40, column: 3, scope: !2702)
!2737 = !DILocation(line: 40, column: 3, scope: !2702)
!2738 = !DILocation(line: 41, column: 3, scope: !2702)
!2739 = !DILocation(line: 41, column: 3, scope: !2702)
!2740 = !DILocation(line: 41, column: 20, scope: !2702)
!2741 = !DILocation(line: 41, column: 3, scope: !2702)
!2742 = !DILocation(line: 44, column: 5, scope: !2702)
!2743 = !DILocation(line: 43, column: 15, scope: !2702)
!2744 = !DILocation(line: 43, column: 3, scope: !2702)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2746 = !DILocalVariable(name: "a1",
  scope: !2702, file: !2549, line: 43, type: !2745)
!2747 = !DILocation(line: 43, column: 3, scope: !2702)
!2748 = !DILocation(line: 45, column: 39, scope: !2702)
!2749 = !DILocation(line: 45, column: 59, scope: !2702)
!2750 = !DILocation(line: 45, column: 33, scope: !2702)
!2751 = !DILocation(line: 45, column: 3, scope: !2702)
!2752 = !DILocalVariable(name: "a1Değişken",
  scope: !2702, file: !2549, line: 45, type: !344)
!2753 = !DILocation(line: 45, column: 3, scope: !2702)
!2754 = !DILocation(line: 46, column: 3, scope: !2702)
!2755 = !DILocation(line: 46, column: 16, scope: !2702)
!2756 = !DILocation(line: 46, column: 16, scope: !2702)
!2757 = !DILocation(line: 46, column: 16, scope: !2702)
!2758 = !DILocation(line: 46, column: 8, scope: !2702)
!2759 = !DILocation(line: 49, column: 5, scope: !2702)
!2760 = !DILocation(line: 48, column: 15, scope: !2702)
!2761 = !DILocation(line: 48, column: 3, scope: !2702)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2763 = !DILocalVariable(name: "a2",
  scope: !2702, file: !2549, line: 48, type: !2762)
!2764 = !DILocation(line: 48, column: 3, scope: !2702)
!2765 = !DILocation(line: 50, column: 39, scope: !2702)
!2766 = !DILocation(line: 50, column: 59, scope: !2702)
!2767 = !DILocation(line: 50, column: 33, scope: !2702)
!2768 = !DILocation(line: 50, column: 3, scope: !2702)
!2769 = !DILocalVariable(name: "a2Değişken",
  scope: !2702, file: !2549, line: 50, type: !344)
!2770 = !DILocation(line: 50, column: 3, scope: !2702)
!2771 = !DILocation(line: 51, column: 3, scope: !2702)
!2772 = !DILocation(line: 51, column: 16, scope: !2702)
!2773 = !DILocation(line: 51, column: 16, scope: !2702)
!2774 = !DILocation(line: 51, column: 16, scope: !2702)
!2775 = !DILocation(line: 51, column: 8, scope: !2702)
!2776 = !DILocation(line: 54, column: 5, scope: !2702)
!2777 = !DILocation(line: 53, column: 15, scope: !2702)
!2778 = !DILocation(line: 53, column: 3, scope: !2702)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2780 = !DILocalVariable(name: "A3",
  scope: !2702, file: !2549, line: 53, type: !2779)
!2781 = !DILocation(line: 53, column: 3, scope: !2702)
!2782 = !DILocation(line: 55, column: 39, scope: !2702)
!2783 = !DILocation(line: 55, column: 59, scope: !2702)
!2784 = !DILocation(line: 55, column: 33, scope: !2702)
!2785 = !DILocation(line: 55, column: 3, scope: !2702)
!2786 = !DILocalVariable(name: "A3Değişken",
  scope: !2702, file: !2549, line: 55, type: !344)
!2787 = !DILocation(line: 55, column: 3, scope: !2702)
!2788 = !DILocation(line: 56, column: 3, scope: !2702)
!2789 = !DILocation(line: 56, column: 16, scope: !2702)
!2790 = !DILocation(line: 56, column: 16, scope: !2702)
!2791 = !DILocation(line: 56, column: 16, scope: !2702)
!2792 = !DILocation(line: 56, column: 8, scope: !2702)
!2793 = !DILocation(line: 59, column: 5, scope: !2702)
!2794 = !DILocation(line: 58, column: 15, scope: !2702)
!2795 = !DILocation(line: 58, column: 3, scope: !2702)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2797 = !DILocalVariable(name: "A4",
  scope: !2702, file: !2549, line: 58, type: !2796)
!2798 = !DILocation(line: 58, column: 3, scope: !2702)
!2799 = !DILocation(line: 60, column: 39, scope: !2702)
!2800 = !DILocation(line: 60, column: 59, scope: !2702)
!2801 = !DILocation(line: 60, column: 33, scope: !2702)
!2802 = !DILocation(line: 60, column: 3, scope: !2702)
!2803 = !DILocalVariable(name: "A4Değişken",
  scope: !2702, file: !2549, line: 60, type: !344)
!2804 = !DILocation(line: 60, column: 3, scope: !2702)
!2805 = !DILocation(line: 61, column: 3, scope: !2702)
!2806 = !DILocation(line: 61, column: 16, scope: !2702)
!2807 = !DILocation(line: 61, column: 16, scope: !2702)
!2808 = !DILocation(line: 61, column: 16, scope: !2702)
!2809 = !DILocation(line: 61, column: 8, scope: !2702)
!2810 = !DILocation(line: 64, column: 3, scope: !2702)
!2811 = !DILocation(line: 64, column: 3, scope: !2702)
!2812 = !DILocation(line: 64, column: 3, scope: !2702)
!2813 = !DILocation(line: 64, column: 3, scope: !2702)
!2814 = !DILocation(line: 64, column: 3, scope: !2702)
!2815 = !DILocation(line: 64, column: 3, scope: !2702)
!2816 = !DILocation(line: 64, column: 3, scope: !2702)
!2817 = !DILocation(line: 64, column: 3, scope: !2702)
!2818 = !DILocation(line: 65, column: 3, scope: !2702)
!2819 = !DILocation(line: 65, column: 3, scope: !2702)
!2820 = !DILocation(line: 65, column: 3, scope: !2702)
!2821 = !DILocation(line: 65, column: 3, scope: !2702)
!2822 = !DILocation(line: 65, column: 3, scope: !2702)
!2823 = !DILocation(line: 65, column: 3, scope: !2702)
!2824 = !DILocation(line: 65, column: 3, scope: !2702)
!2825 = !DILocation(line: 65, column: 3, scope: !2702)
!2826 = !DILocation(line: 66, column: 3, scope: !2702)
!2827 = !DILocation(line: 66, column: 3, scope: !2702)
!2828 = !DILocation(line: 66, column: 3, scope: !2702)
!2829 = !DILocation(line: 66, column: 12, scope: !2702)
!2830 = !DILocation(line: 67, column: 3, scope: !2702)
!2831 = !DILocation(line: 67, column: 3, scope: !2702)
!2832 = !DILocation(line: 67, column: 3, scope: !2702)
!2833 = !DILocation(line: 67, column: 13, scope: !2702)
!2834 = !DILocation(line: 68, column: 3, scope: !2702)
!2835 = !DILocation(line: 68, column: 3, scope: !2702)
!2836 = !DILocation(line: 68, column: 3, scope: !2702)
!2837 = !DILocation(line: 68, column: 28, scope: !2702)
!2838 = !DILocation(line: 68, column: 38, scope: !2702)
!2839 = !DILocation(line: 68, column: 27, scope: !2702)
!2840 = !DILocation(line: 69, column: 3, scope: !2702)
!2841 = !DILocation(line: 69, column: 3, scope: !2702)
!2842 = !DILocation(line: 69, column: 3, scope: !2702)
!2843 = !DILocation(line: 69, column: 32, scope: !2702)
!2844 = !DILocation(line: 69, column: 38, scope: !2702)
!2845 = !DILocation(line: 69, column: 31, scope: !2702)
!2846 = !DILocation(line: 71, column: 3, scope: !2702)
!2847 = !DILocation(line: 71, column: 3, scope: !2702)
!2848 = !DILocation(line: 71, column: 3, scope: !2702)
!2849 = !DILocation(line: 71, column: 3, scope: !2702)
!2850 = !DILocation(line: 71, column: 25, scope: !2702)
!2851 = !DILocation(line: 71, column: 25, scope: !2702)
!2852 = !DILocation(line: 71, column: 25, scope: !2702)
!2853 = !DILocation(line: 71, column: 25, scope: !2702)
!2854 = !DILocation(line: 71, column: 3, scope: !2702)
!2855 = !DILocation(line: 72, column: 3, scope: !2702)
!2856 = !DILocation(line: 72, column: 3, scope: !2702)
!2857 = !DILocation(line: 72, column: 3, scope: !2702)
!2858 = !DILocation(line: 72, column: 3, scope: !2702)
!2859 = !DILocation(line: 72, column: 29, scope: !2702)
!2860 = !DILocation(line: 72, column: 29, scope: !2702)
!2861 = !DILocation(line: 72, column: 29, scope: !2702)
!2862 = !DILocation(line: 72, column: 24, scope: !2702)
!2863 = !DILocation(line: 84, column: 3, scope: !2702)
!2864 = !DILocation(line: 84, column: 14, scope: !2702)
!2865 = !DILocation(line: 84, column: 23, scope: !2702)
!2866 = !DILocation(line: 84, column: 23, scope: !2702)
!2867 = !DILocation(line: 84, column: 23, scope: !2702)
!2868 = !DILocation(line: 84, column: 23, scope: !2702)
!2869 = !DILocation(line: 84, column: 23, scope: !2702)
!2870 = !DILocation(line: 84, column: 23, scope: !2702)
!2871 = !DILocation(line: 84, column: 8, scope: !2702)
!2872 = !DILocation(line: 85, column: 3, scope: !2702)
!2873 = !DILocation(line: 85, column: 3, scope: !2702)
!2874 = !DILocation(line: 85, column: 3, scope: !2702)
!2875 = !DILocation(line: 85, column: 3, scope: !2702)
!2876 = !DILocation(line: 85, column: 62, scope: !2702)
!2877 = !DILocation(line: 85, column: 70, scope: !2702)
!2878 = !DILocation(line: 85, column: 70, scope: !2702)
!2879 = !DILocation(line: 85, column: 70, scope: !2702)
!2880 = !DILocation(line: 85, column: 41, scope: !2702)
!2881 = !DILocation(line: 85, column: 3, scope: !2702)
!2882 = !DILocation(line: 86, column: 3, scope: !2702)
!2883 = !DILocation(line: 86, column: 3, scope: !2702)
!2884 = !DILocation(line: 86, column: 3, scope: !2702)
!2885 = !DILocation(line: 86, column: 3, scope: !2702)
!2886 = !DILocation(line: 86, column: 30, scope: !2702)
!2887 = !DILocation(line: 86, column: 30, scope: !2702)
!2888 = !DILocation(line: 86, column: 30, scope: !2702)
!2889 = !DILocation(line: 86, column: 30, scope: !2702)
!2890 = !DILocation(line: 86, column: 30, scope: !2702)
!2891 = !DILocation(line: 86, column: 66, scope: !2702)
!2892 = !DILocation(line: 86, column: 66, scope: !2702)
!2893 = !DILocation(line: 86, column: 66, scope: !2702)
!2894 = !DILocation(line: 86, column: 66, scope: !2702)
!2895 = !DILocation(line: 86, column: 66, scope: !2702)
!2896 = !DILocation(line: 86, column: 66, scope: !2702)
!2897 = !DILocation(line: 86, column: 66, scope: !2702)
!2898 = !DILocation(line: 86, column: 55, scope: !2702)
!2899 = !DILocation(line: 86, column: 3, scope: !2702)
!2900 = !DILocation(line: 87, column: 3, scope: !2702)
!2901 = !DILocation(line: 87, column: 3, scope: !2702)
!2902 = !DILocation(line: 87, column: 3, scope: !2702)
!2903 = !DILocation(line: 87, column: 3, scope: !2702)
!2904 = !DILocation(line: 87, column: 3, scope: !2702)
!2905 = !DILocation(line: 87, column: 3, scope: !2702)
!2906 = !DILocation(line: 87, column: 3, scope: !2702)


!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2909 = !DILocalVariable(name: "Derleme",
  scope: !2907, file: !2549, line: 91, type: !2908, arg: 1)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2908 }
!2907 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1812,
 file: !2549,
 line: 92,
 type: !2910, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2912 = !DILocation(line: 91, column: 1, scope: !2907)
!2913 = distinct !DILexicalBlock(
        scope: !2907, file: !2549, line: 143, column: 1)
!2914 = !DILocation(line: 94, column: 3, scope: !2913)
!2915 = !DILocalVariable(name: "no",
  scope: !2913, file: !2549, line: 94, type: !12)
!2916 = !DILocation(line: 94, column: 3, scope: !2913)
!2917 = !DILocation(line: 95, column: 14, scope: !2913)
!2918 = !DILocation(line: 95, column: 14, scope: !2913)
!2919 = !DILocation(line: 95, column: 3, scope: !2913)
!2920 = !DILocalVariable(name: "Hafıza",
  scope: !2913, file: !2549, line: 95, type: !204)
!2921 = !DILocation(line: 95, column: 3, scope: !2913)
!2922 = !DILocation(line: 96, column: 9, scope: !2913)
!2923 = !DILocation(line: 96, column: 9, scope: !2913)
!2924 = !DILocation(line: 96, column: 25, scope: !2913)
!2925 = !DILocation(line: 96, column: 3, scope: !2913)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2927 = !DILocalVariable(name: "Ad",
  scope: !2913, file: !2549, line: 96, type: !2926)
!2928 = !DILocation(line: 96, column: 3, scope: !2913)
!2929 = !DILocation(line: 98, column: 5, scope: !2913)
!2930 = !DILocation(line: 98, column: 13, scope: !2913)
!2931 = !DILocation(line: 97, column: 22, scope: !2913)
!2932 = !DILocation(line: 97, column: 3, scope: !2913)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2934 = !DILocalVariable(name: "Tür",
  scope: !2913, file: !2549, line: 97, type: !2933)
!2935 = !DILocation(line: 97, column: 3, scope: !2913)
!2936 = !DILocation(line: 100, column: 11, scope: !2913)
!2937 = !DILocation(line: 100, column: 11, scope: !2913)
!2938 = !DILocation(line: 100, column: 11, scope: !2913)
!2939 = !DILocation(line: 100, column: 11, scope: !2913)
!2940 = !DILocation(line: 100, column: 11, scope: !2913)
!2941 = !DILocation(line: 100, column: 11, scope: !2913)
!2942 = !DILocation(line: 100, column: 3, scope: !2913)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2944 = !DILocalVariable(name: "Özet",
  scope: !2913, file: !2549, line: 100, type: !2943)
!2945 = !DILocation(line: 100, column: 3, scope: !2913)
!2946 = !DILocation(line: 101, column: 3, scope: !2913)
!2947 = !DILocation(line: 101, column: 3, scope: !2913)
!2948 = !DILocation(line: 101, column: 3, scope: !2913)
!2949 = !DILocation(line: 102, column: 3, scope: !2913)
!2950 = !DILocation(line: 102, column: 3, scope: !2913)
!2951 = !DILocation(line: 102, column: 20, scope: !2913)
!2952 = !DILocation(line: 102, column: 3, scope: !2913)
!2953 = !DILocation(line: 105, column: 7, scope: !2913)
!2954 = !DILocation(line: 104, column: 27, scope: !2913)
!2955 = !DILocation(line: 104, column: 3, scope: !2913)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2957 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2913, file: !2549, line: 104, type: !2956)
!2958 = !DILocation(line: 104, column: 3, scope: !2913)
!2959 = !DILocation(line: 106, column: 34, scope: !2913)
!2960 = !DILocation(line: 106, column: 54, scope: !2913)
!2961 = !DILocation(line: 106, column: 28, scope: !2913)
!2962 = !DILocation(line: 106, column: 3, scope: !2913)
!2963 = !DILocalVariable(name: "Boyut",
  scope: !2913, file: !2549, line: 106, type: !344)
!2964 = !DILocation(line: 106, column: 3, scope: !2913)
!2965 = !DILocation(line: 107, column: 3, scope: !2913)
!2966 = !DILocation(line: 107, column: 16, scope: !2913)
!2967 = !DILocation(line: 107, column: 16, scope: !2913)
!2968 = !DILocation(line: 107, column: 16, scope: !2913)
!2969 = !DILocation(line: 107, column: 8, scope: !2913)
!2970 = !DILocation(line: 110, column: 7, scope: !2913)
!2971 = !DILocation(line: 109, column: 27, scope: !2913)
!2972 = !DILocation(line: 109, column: 3, scope: !2913)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2974 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2913, file: !2549, line: 109, type: !2973)
!2975 = !DILocation(line: 109, column: 3, scope: !2913)
!2976 = !DILocation(line: 111, column: 34, scope: !2913)
!2977 = !DILocation(line: 111, column: 54, scope: !2913)
!2978 = !DILocation(line: 111, column: 28, scope: !2913)
!2979 = !DILocation(line: 111, column: 3, scope: !2913)
!2980 = !DILocalVariable(name: "Hacim",
  scope: !2913, file: !2549, line: 111, type: !344)
!2981 = !DILocation(line: 111, column: 3, scope: !2913)
!2982 = !DILocation(line: 112, column: 3, scope: !2913)
!2983 = !DILocation(line: 112, column: 16, scope: !2913)
!2984 = !DILocation(line: 112, column: 16, scope: !2913)
!2985 = !DILocation(line: 112, column: 16, scope: !2913)
!2986 = !DILocation(line: 112, column: 8, scope: !2913)
!2987 = !DILocation(line: 115, column: 7, scope: !2913)
!2988 = !DILocation(line: 114, column: 28, scope: !2913)
!2989 = !DILocation(line: 114, column: 3, scope: !2913)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!2991 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2913, file: !2549, line: 114, type: !2990)
!2992 = !DILocation(line: 114, column: 3, scope: !2913)
!2993 = !DILocation(line: 116, column: 36, scope: !2913)
!2994 = !DILocation(line: 116, column: 59, scope: !2913)
!2995 = !DILocation(line: 116, column: 30, scope: !2913)
!2996 = !DILocation(line: 116, column: 3, scope: !2913)
!2997 = !DILocalVariable(name: "Harfler",
  scope: !2913, file: !2549, line: 116, type: !344)
!2998 = !DILocation(line: 116, column: 3, scope: !2913)
!2999 = !DILocation(line: 117, column: 3, scope: !2913)
!3000 = !DILocation(line: 117, column: 16, scope: !2913)
!3001 = !DILocation(line: 117, column: 16, scope: !2913)
!3002 = !DILocation(line: 117, column: 16, scope: !2913)
!3003 = !DILocation(line: 117, column: 8, scope: !2913)
!3004 = !DILocation(line: 119, column: 3, scope: !2913)
!3005 = !DILocation(line: 119, column: 3, scope: !2913)
!3006 = !DILocation(line: 119, column: 3, scope: !2913)
!3007 = !DILocation(line: 119, column: 3, scope: !2913)
!3008 = !DILocation(line: 119, column: 3, scope: !2913)
!3009 = !DILocation(line: 119, column: 3, scope: !2913)
!3010 = !DILocation(line: 119, column: 3, scope: !2913)
!3011 = !DILocation(line: 119, column: 3, scope: !2913)
!3012 = !DILocation(line: 120, column: 3, scope: !2913)
!3013 = !DILocation(line: 120, column: 3, scope: !2913)
!3014 = !DILocation(line: 120, column: 3, scope: !2913)
!3015 = !DILocation(line: 120, column: 3, scope: !2913)
!3016 = !DILocation(line: 120, column: 3, scope: !2913)
!3017 = !DILocation(line: 120, column: 3, scope: !2913)
!3018 = !DILocation(line: 120, column: 3, scope: !2913)
!3019 = !DILocation(line: 120, column: 3, scope: !2913)
!3020 = !DILocation(line: 121, column: 3, scope: !2913)
!3021 = !DILocation(line: 121, column: 3, scope: !2913)
!3022 = !DILocation(line: 121, column: 3, scope: !2913)
!3023 = !DILocation(line: 121, column: 12, scope: !2913)
!3024 = !DILocation(line: 122, column: 3, scope: !2913)
!3025 = !DILocation(line: 122, column: 3, scope: !2913)
!3026 = !DILocation(line: 122, column: 3, scope: !2913)
!3027 = !DILocation(line: 122, column: 13, scope: !2913)
!3028 = !DILocation(line: 123, column: 3, scope: !2913)
!3029 = !DILocation(line: 123, column: 3, scope: !2913)
!3030 = !DILocation(line: 123, column: 3, scope: !2913)
!3031 = !DILocation(line: 123, column: 28, scope: !2913)
!3032 = !DILocation(line: 123, column: 38, scope: !2913)
!3033 = !DILocation(line: 123, column: 27, scope: !2913)
!3034 = !DILocation(line: 124, column: 3, scope: !2913)
!3035 = !DILocation(line: 124, column: 3, scope: !2913)
!3036 = !DILocation(line: 124, column: 3, scope: !2913)
!3037 = !DILocation(line: 124, column: 32, scope: !2913)
!3038 = !DILocation(line: 124, column: 38, scope: !2913)
!3039 = !DILocation(line: 124, column: 31, scope: !2913)
!3040 = !DILocation(line: 126, column: 3, scope: !2913)
!3041 = !DILocation(line: 126, column: 3, scope: !2913)
!3042 = !DILocation(line: 126, column: 3, scope: !2913)
!3043 = !DILocation(line: 126, column: 3, scope: !2913)
!3044 = !DILocation(line: 126, column: 25, scope: !2913)
!3045 = !DILocation(line: 126, column: 25, scope: !2913)
!3046 = !DILocation(line: 126, column: 25, scope: !2913)
!3047 = !DILocation(line: 126, column: 25, scope: !2913)
!3048 = !DILocation(line: 126, column: 3, scope: !2913)
!3049 = !DILocation(line: 127, column: 3, scope: !2913)
!3050 = !DILocation(line: 127, column: 3, scope: !2913)
!3051 = !DILocation(line: 127, column: 3, scope: !2913)
!3052 = !DILocation(line: 127, column: 3, scope: !2913)
!3053 = !DILocation(line: 127, column: 29, scope: !2913)
!3054 = !DILocation(line: 127, column: 29, scope: !2913)
!3055 = !DILocation(line: 127, column: 29, scope: !2913)
!3056 = !DILocation(line: 127, column: 24, scope: !2913)
!3057 = !DILocation(line: 139, column: 3, scope: !2913)
!3058 = !DILocation(line: 139, column: 14, scope: !2913)
!3059 = !DILocation(line: 139, column: 23, scope: !2913)
!3060 = !DILocation(line: 139, column: 23, scope: !2913)
!3061 = !DILocation(line: 139, column: 23, scope: !2913)
!3062 = !DILocation(line: 139, column: 23, scope: !2913)
!3063 = !DILocation(line: 139, column: 23, scope: !2913)
!3064 = !DILocation(line: 139, column: 23, scope: !2913)
!3065 = !DILocation(line: 139, column: 8, scope: !2913)


!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3068 = !DILocalVariable(name: "Derleme",
  scope: !3066, file: !2549, line: 143, type: !3067, arg: 1)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3067 }
!3066 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1812,
 file: !2549,
 line: 144,
 type: !3069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3071 = !DILocation(line: 143, column: 1, scope: !3066)
!3072 = distinct !DILexicalBlock(
        scope: !3066, file: !2549, line: 197, column: 1)
!3073 = !DILocation(line: 147, column: 3, scope: !3072)
!3074 = !DILocation(line: 147, column: 12, scope: !3072)
!3075 = !DILocation(line: 149, column: 3, scope: !3072)
!3076 = !DILocation(line: 149, column: 12, scope: !3072)
!3077 = !DILocation(line: 151, column: 3, scope: !3072)
!3078 = !DILocation(line: 151, column: 12, scope: !3072)
!3079 = !DILocation(line: 153, column: 3, scope: !3072)
!3080 = !DILocation(line: 153, column: 12, scope: !3072)
!3081 = !DILocation(line: 155, column: 3, scope: !3072)
!3082 = !DILocation(line: 155, column: 12, scope: !3072)
!3083 = !DILocation(line: 157, column: 3, scope: !3072)
!3084 = !DILocation(line: 157, column: 12, scope: !3072)
!3085 = !DILocation(line: 159, column: 3, scope: !3072)
!3086 = !DILocation(line: 159, column: 12, scope: !3072)
!3087 = !DILocation(line: 162, column: 3, scope: !3072)
!3088 = !DILocation(line: 162, column: 12, scope: !3072)
!3089 = !DILocation(line: 164, column: 3, scope: !3072)
!3090 = !DILocation(line: 164, column: 12, scope: !3072)
!3091 = !DILocation(line: 166, column: 3, scope: !3072)
!3092 = !DILocation(line: 166, column: 12, scope: !3072)
!3093 = !DILocation(line: 168, column: 3, scope: !3072)
!3094 = !DILocation(line: 168, column: 12, scope: !3072)
!3095 = !DILocation(line: 170, column: 3, scope: !3072)
!3096 = !DILocation(line: 170, column: 12, scope: !3072)
!3097 = !DILocation(line: 172, column: 3, scope: !3072)
!3098 = !DILocation(line: 172, column: 12, scope: !3072)
!3099 = !DILocation(line: 175, column: 3, scope: !3072)
!3100 = !DILocation(line: 175, column: 12, scope: !3072)
!3101 = !DILocation(line: 177, column: 3, scope: !3072)
!3102 = !DILocation(line: 177, column: 12, scope: !3072)
!3103 = !DILocation(line: 179, column: 3, scope: !3072)
!3104 = !DILocation(line: 179, column: 12, scope: !3072)
!3105 = !DILocation(line: 181, column: 3, scope: !3072)
!3106 = !DILocation(line: 181, column: 12, scope: !3072)
!3107 = !DILocation(line: 184, column: 3, scope: !3072)
!3108 = !DILocation(line: 184, column: 12, scope: !3072)
!3109 = !DILocation(line: 186, column: 3, scope: !3072)
!3110 = !DILocation(line: 186, column: 12, scope: !3072)
!3111 = !DILocation(line: 190, column: 3, scope: !3072)
!3112 = !DILocation(line: 190, column: 12, scope: !3072)
!3113 = !DILocation(line: 193, column: 3, scope: !3072)
!3114 = !DILocation(line: 193, column: 12, scope: !3072)
!3115 = !DILocation(line: 194, column: 3, scope: !3072)
!3116 = !DILocation(line: 194, column: 12, scope: !3072)


!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!3119 = !DILocalVariable(name: "dönüş",
  scope: !3117, file: !2549, line: 15, type: !3118)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3121 = !DILocalVariable(name: "Derleme",
  scope: !3117, file: !2549, line: 197, type: !3120, arg: 1)
!3122 = !DILocalVariable(name: "özellik",
  scope: !3117, file: !2549, line: 198, type: !12, arg: 2)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !3120, !12 }
!3117 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1812,
 file: !2549,
 line: 198,
 type: !3123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3125 = !DILocation(line: 197, column: 1, scope: !3117)
!3126 = !DILocation(line: 198, column: 21, scope: !3117)
!3127 = distinct !DILexicalBlock(
        scope: !3117, file: !2549, line: 212, column: 1)
!3128 = !DILocation(line: 200, column: 9, scope: !3127)
!3129 = distinct !DILexicalBlock(
        scope: !3127, file: !2549, line: 204, column: 7)
!3130 = !DILocation(line: 204, column: 11, scope: !3129)
!3131 = !DILocation(line: 204, column: 11, scope: !3129)
!3132 = !DILocation(line: 204, column: 11, scope: !3129)
!3133 = !DILocation(line: 204, column: 40, scope: !3129)
!3134 = !DILocation(line: 204, column: 39, scope: !3129)
!3135 = distinct !DILexicalBlock(
        scope: !3127, file: !2549, line: 206, column: 5)
!3136 = !DILocation(line: 207, column: 11, scope: !3135)
!3137 = !DILocation(line: 207, column: 11, scope: !3135)
!3138 = !DILocation(line: 207, column: 11, scope: !3135)
!3139 = !DILocation(line: 207, column: 39, scope: !3135)
!3140 = !DILocation(line: 198, column: 35, scope: !3117)


!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!3143 = !DILocalVariable(name: "dönüş",
  scope: !3141, file: !2549, line: 15, type: !3142)
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3145 = !DILocalVariable(name: "Derleme",
  scope: !3141, file: !2549, line: 212, type: !3144, arg: 1)
!3146 = !DILocalVariable(name: "özellik",
  scope: !3141, file: !2549, line: 213, type: !12, arg: 2)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !3144, !12 }
!3141 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1812,
 file: !2549,
 line: 213,
 type: !3147, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3149 = !DILocation(line: 212, column: 1, scope: !3141)
!3150 = !DILocation(line: 213, column: 26, scope: !3141)
!3151 = distinct !DILexicalBlock(
        scope: !3141, file: !2549, line: 0, column: 0)
!3152 = !DILocation(line: 215, column: 9, scope: !3151)
!3153 = distinct !DILexicalBlock(
        scope: !3151, file: !2549, line: 218, column: 7)
!3154 = !DILocation(line: 218, column: 11, scope: !3153)
!3155 = !DILocation(line: 218, column: 11, scope: !3153)
!3156 = !DILocation(line: 218, column: 11, scope: !3153)
!3157 = !DILocation(line: 218, column: 36, scope: !3153)
!3158 = !DILocation(line: 218, column: 35, scope: !3153)
!3159 = distinct !DILexicalBlock(
        scope: !3151, file: !2549, line: 219, column: 5)
!3160 = !DILocation(line: 220, column: 11, scope: !3159)
!3161 = !DILocation(line: 220, column: 11, scope: !3159)
!3162 = !DILocation(line: 220, column: 11, scope: !3159)
!3163 = !DILocation(line: 220, column: 35, scope: !3159)
!3164 = !DILocation(line: 213, column: 40, scope: !3141)


!3166 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3168 = !DILocalVariable(name: "Yerel",
  scope: !3165, file: !3166, line: 4, type: !3167, arg: 1)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !3167 }
!3165 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1812,
 file: !3166,
 line: 5,
 type: !3169, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3171 = !DILocation(line: 4, column: 1, scope: !3165)
!3172 = distinct !DILexicalBlock(
        scope: !3165, file: !3166, line: 14, column: 1)
!3173 = !DILocation(line: 8, column: 3, scope: !3172)
!3174 = !DILocation(line: 8, column: 3, scope: !3172)
!3175 = !DILocation(line: 8, column: 32, scope: !3172)
!3176 = !DILocation(line: 8, column: 3, scope: !3172)
!3177 = !DILocation(line: 9, column: 3, scope: !3172)
!3178 = !DILocation(line: 9, column: 3, scope: !3172)
!3179 = !DILocation(line: 9, column: 32, scope: !3172)
!3180 = !DILocation(line: 9, column: 3, scope: !3172)
!3181 = !DILocation(line: 10, column: 3, scope: !3172)
!3182 = !DILocation(line: 10, column: 3, scope: !3172)
!3183 = !DILocation(line: 10, column: 32, scope: !3172)
!3184 = !DILocation(line: 10, column: 3, scope: !3172)
!3185 = !DILocation(line: 11, column: 3, scope: !3172)
!3186 = !DILocation(line: 11, column: 3, scope: !3172)
!3187 = !DILocation(line: 11, column: 32, scope: !3172)
!3188 = !DILocation(line: 11, column: 3, scope: !3172)


!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3191 = !DILocalVariable(name: "Yerel",
  scope: !3189, file: !3166, line: 14, type: !3190, arg: 1)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !3190 }
!3189 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1812,
 file: !3166,
 line: 15,
 type: !3192, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3194 = !DILocation(line: 14, column: 1, scope: !3189)
!3195 = distinct !DILexicalBlock(
        scope: !3189, file: !3166, line: 0, column: 0)
!3196 = !DILocation(line: 17, column: 7, scope: !3195)
!3197 = !DILocation(line: 17, column: 7, scope: !3195)
!3198 = !DILocation(line: 17, column: 7, scope: !3195)
!3199 = !DILocation(line: 18, column: 7, scope: !3195)
!3200 = !DILocation(line: 18, column: 7, scope: !3195)
!3201 = !DILocation(line: 18, column: 7, scope: !3195)
!3202 = !DILocation(line: 19, column: 7, scope: !3195)
!3203 = !DILocation(line: 19, column: 7, scope: !3195)
!3204 = !DILocation(line: 19, column: 7, scope: !3195)
!3205 = !DILocation(line: 20, column: 7, scope: !3195)
!3206 = !DILocation(line: 20, column: 7, scope: !3195)
!3207 = !DILocation(line: 20, column: 7, scope: !3195)


!3209 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3211 = !DILocalVariable(name: "Derleme",
  scope: !3208, file: !3209, line: 3, type: !3210, arg: 1)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !3210 }
!3208 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1812,
 file: !3209,
 line: 4,
 type: !3212, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3214 = !DILocation(line: 3, column: 1, scope: !3208)
!3215 = distinct !DILexicalBlock(
        scope: !3208, file: !3209, line: 27, column: 1)
!3216 = !DILocation(line: 6, column: 14, scope: !3215)
!3217 = !DILocation(line: 6, column: 14, scope: !3215)
!3218 = !DILocation(line: 6, column: 3, scope: !3215)
!3219 = !DILocalVariable(name: "Hafıza",
  scope: !3215, file: !3209, line: 6, type: !204)
!3220 = !DILocation(line: 6, column: 3, scope: !3215)
!3221 = !DILocation(line: 7, column: 3, scope: !3215)
!3222 = !DILocation(line: 7, column: 3, scope: !3215)
!3223 = !DILocation(line: 7, column: 48, scope: !3215)
!3224 = !DILocation(line: 7, column: 56, scope: !3215)
!3225 = !DILocation(line: 7, column: 3, scope: !3215)
!3226 = !DILocation(line: 8, column: 3, scope: !3215)
!3227 = !DILocation(line: 8, column: 3, scope: !3215)
!3228 = !DILocation(line: 8, column: 3, scope: !3215)
!3229 = !DILocation(line: 9, column: 5, scope: !3215)
!3230 = !DILocation(line: 8, column: 29, scope: !3215)
!3231 = !DILocation(line: 10, column: 3, scope: !3215)
!3232 = !DILocation(line: 10, column: 3, scope: !3215)
!3233 = !DILocation(line: 10, column: 3, scope: !3215)
!3234 = !DILocation(line: 10, column: 3, scope: !3215)
!3235 = !DILocation(line: 10, column: 3, scope: !3215)
!3236 = !DILocation(line: 11, column: 26, scope: !3215)
!3237 = !DILocation(line: 11, column: 21, scope: !3215)
!3238 = !DILocation(line: 10, column: 37, scope: !3215)
!3239 = !DILocation(line: 12, column: 3, scope: !3215)
!3240 = !DILocation(line: 12, column: 3, scope: !3215)
!3241 = !DILocation(line: 12, column: 3, scope: !3215)
!3242 = !DILocation(line: 12, column: 3, scope: !3215)
!3243 = !DILocation(line: 12, column: 3, scope: !3215)
!3244 = !DILocation(line: 13, column: 28, scope: !3215)
!3245 = !DILocation(line: 13, column: 21, scope: !3215)
!3246 = !DILocation(line: 12, column: 37, scope: !3215)
!3247 = !DILocation(line: 14, column: 3, scope: !3215)
!3248 = !DILocation(line: 14, column: 3, scope: !3215)
!3249 = !DILocation(line: 14, column: 3, scope: !3215)
!3250 = !DILocation(line: 14, column: 3, scope: !3215)
!3251 = !DILocation(line: 14, column: 3, scope: !3215)
!3252 = !DILocation(line: 15, column: 28, scope: !3215)
!3253 = !DILocation(line: 15, column: 21, scope: !3215)
!3254 = !DILocation(line: 14, column: 37, scope: !3215)
!3255 = !DILocation(line: 16, column: 3, scope: !3215)
!3256 = !DILocation(line: 16, column: 3, scope: !3215)
!3257 = !DILocation(line: 16, column: 3, scope: !3215)
!3258 = !DILocation(line: 16, column: 3, scope: !3215)
!3259 = !DILocation(line: 16, column: 3, scope: !3215)
!3260 = !DILocation(line: 17, column: 29, scope: !3215)
!3261 = !DILocation(line: 17, column: 21, scope: !3215)
!3262 = !DILocation(line: 16, column: 37, scope: !3215)
!3263 = !DILocation(line: 18, column: 3, scope: !3215)
!3264 = !DILocation(line: 18, column: 3, scope: !3215)
!3265 = !DILocation(line: 18, column: 3, scope: !3215)
!3266 = !DILocation(line: 18, column: 3, scope: !3215)
!3267 = !DILocation(line: 18, column: 3, scope: !3215)
!3268 = !DILocation(line: 19, column: 28, scope: !3215)
!3269 = !DILocation(line: 19, column: 21, scope: !3215)
!3270 = !DILocation(line: 18, column: 37, scope: !3215)
!3271 = !DILocation(line: 20, column: 3, scope: !3215)
!3272 = !DILocation(line: 20, column: 3, scope: !3215)
!3273 = !DILocation(line: 20, column: 3, scope: !3215)
!3274 = !DILocation(line: 20, column: 3, scope: !3215)
!3275 = !DILocation(line: 20, column: 3, scope: !3215)
!3276 = !DILocation(line: 21, column: 28, scope: !3215)
!3277 = !DILocation(line: 21, column: 21, scope: !3215)
!3278 = !DILocation(line: 20, column: 37, scope: !3215)
!3279 = !DILocation(line: 22, column: 3, scope: !3215)
!3280 = !DILocation(line: 22, column: 3, scope: !3215)
!3281 = !DILocation(line: 22, column: 3, scope: !3215)
!3282 = !DILocation(line: 22, column: 3, scope: !3215)
!3283 = !DILocation(line: 22, column: 3, scope: !3215)
!3284 = !DILocation(line: 23, column: 28, scope: !3215)
!3285 = !DILocation(line: 23, column: 21, scope: !3215)
!3286 = !DILocation(line: 22, column: 37, scope: !3215)


!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3289 = !DILocalVariable(name: "Derleme",
  scope: !3287, file: !3209, line: 27, type: !3288, arg: 1)
!3291 = !DILocalVariable(name: "Taslaklar",
  scope: !3287, file: !3209, line: 29, type: !3290, arg: 2)
!3293 = !DILocalVariable(name: "Ad",
  scope: !3287, file: !3209, line: 30, type: !3292, arg: 3)
!3295 = !DILocalVariable(name: "GerçekAd",
  scope: !3287, file: !3209, line: 31, type: !3294, arg: 4)
!3296 = !DILocalVariable(name: "kapsama",
  scope: !3287, file: !3209, line: 32, type: !12, arg: 5)
!3297 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3287, file: !3209, line: 33, type: !12, arg: 6)
!3298 = !DILocalVariable(name: "türler",
  scope: !3287, file: !3209, line: 34, type: !12, arg: 7)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3288, !3290, !3292, !3294, !12, !12, !12 }
!3287 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1812,
 file: !3209,
 line: 28,
 type: !3299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3301 = !DILocation(line: 27, column: 1, scope: !3287)
!3302 = !DILocation(line: 29, column: 3, scope: !3287)
!3303 = !DILocation(line: 30, column: 3, scope: !3287)
!3304 = !DILocation(line: 31, column: 3, scope: !3287)
!3305 = !DILocation(line: 32, column: 3, scope: !3287)
!3306 = !DILocation(line: 33, column: 3, scope: !3287)
!3307 = !DILocation(line: 34, column: 3, scope: !3287)
!3308 = distinct !DILexicalBlock(
        scope: !3287, file: !3209, line: 49, column: 1)
!3309 = !DILocation(line: 36, column: 14, scope: !3308)
!3310 = !DILocation(line: 36, column: 14, scope: !3308)
!3311 = !DILocation(line: 36, column: 3, scope: !3308)
!3312 = !DILocalVariable(name: "Hafıza",
  scope: !3308, file: !3209, line: 36, type: !204)
!3313 = !DILocation(line: 36, column: 3, scope: !3308)
!3314 = !DILocation(line: 38, column: 16, scope: !3308)
!3315 = !DILocation(line: 38, column: 33, scope: !3308)
!3316 = !DILocation(line: 38, column: 24, scope: !3308)
!3317 = !DILocation(line: 38, column: 3, scope: !3308)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3319 = !DILocalVariable(name: "YeniAd",
  scope: !3308, file: !3209, line: 38, type: !3318)
!3320 = !DILocation(line: 38, column: 3, scope: !3308)
!3321 = !DILocation(line: 40, column: 5, scope: !3308)
!3322 = !DILocation(line: 41, column: 5, scope: !3308)
!3323 = !DILocation(line: 42, column: 5, scope: !3308)
!3324 = !DILocation(line: 43, column: 5, scope: !3308)
!3325 = !DILocation(line: 44, column: 5, scope: !3308)
!3326 = !DILocation(line: 39, column: 24, scope: !3308)
!3327 = !DILocation(line: 39, column: 3, scope: !3308)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3329 = !DILocalVariable(name: "İmge",
  scope: !3308, file: !3209, line: 39, type: !3328)
!3330 = !DILocation(line: 39, column: 3, scope: !3308)
!3331 = !DILocation(line: 46, column: 3, scope: !3308)
!3332 = !DILocation(line: 46, column: 19, scope: !3308)
!3333 = !DILocation(line: 46, column: 27, scope: !3308)
!3334 = !DILocation(line: 46, column: 14, scope: !3308)


!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3337 = !DILocalVariable(name: "Derleme",
  scope: !3335, file: !3209, line: 49, type: !3336, arg: 1)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !3336 }
!3335 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1812,
 file: !3209,
 line: 50,
 type: !3338, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3340 = !DILocation(line: 49, column: 1, scope: !3335)
!3341 = distinct !DILexicalBlock(
        scope: !3335, file: !3209, line: 0, column: 0)
!3342 = !DILocation(line: 53, column: 14, scope: !3341)
!3343 = !DILocation(line: 53, column: 14, scope: !3341)
!3344 = !DILocation(line: 53, column: 3, scope: !3341)
!3345 = !DILocalVariable(name: "Hafıza",
  scope: !3341, file: !3209, line: 53, type: !204)
!3346 = !DILocation(line: 53, column: 3, scope: !3341)
!3347 = !DILocation(line: 54, column: 32, scope: !3341)
!3348 = !DILocation(line: 54, column: 40, scope: !3341)
!3349 = !DILocation(line: 54, column: 3, scope: !3341)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3351 = !DILocalVariable(name: "Taslaklar",
  scope: !3341, file: !3209, line: 54, type: !3350)
!3352 = !DILocation(line: 54, column: 3, scope: !3341)
!3353 = !DILocation(line: 55, column: 3, scope: !3341)
!3354 = !DILocation(line: 55, column: 25, scope: !3341)
!3355 = !DILocation(line: 55, column: 14, scope: !3341)
!3356 = !DILocation(line: 56, column: 3, scope: !3341)
!3357 = !DILocation(line: 56, column: 3, scope: !3341)
!3358 = !DILocation(line: 56, column: 24, scope: !3341)
!3359 = !DILocation(line: 56, column: 3, scope: !3341)
!3360 = !DILocation(line: 58, column: 3, scope: !3341)
!3361 = !DILocation(line: 58, column: 23, scope: !3341)
!3362 = !DILocation(line: 58, column: 12, scope: !3341)
!3363 = !DILocation(line: 59, column: 3, scope: !3341)
!3364 = !DILocation(line: 59, column: 23, scope: !3341)
!3365 = !DILocation(line: 59, column: 12, scope: !3341)
!3366 = !DILocation(line: 60, column: 3, scope: !3341)
!3367 = !DILocation(line: 60, column: 23, scope: !3341)
!3368 = !DILocation(line: 60, column: 12, scope: !3341)
!3369 = !DILocation(line: 62, column: 3, scope: !3341)
!3370 = !DILocation(line: 62, column: 23, scope: !3341)
!3371 = !DILocation(line: 62, column: 12, scope: !3341)
!3372 = !DILocation(line: 64, column: 3, scope: !3341)
!3373 = !DILocation(line: 64, column: 23, scope: !3341)
!3374 = !DILocation(line: 64, column: 12, scope: !3341)
!3375 = !DILocation(line: 66, column: 3, scope: !3341)
!3376 = !DILocation(line: 66, column: 23, scope: !3341)
!3377 = !DILocation(line: 66, column: 12, scope: !3341)
!3378 = !DILocation(line: 68, column: 3, scope: !3341)
!3379 = !DILocation(line: 68, column: 23, scope: !3341)
!3380 = !DILocation(line: 68, column: 12, scope: !3341)
!3381 = !DILocation(line: 70, column: 3, scope: !3341)
!3382 = !DILocation(line: 70, column: 23, scope: !3341)
!3383 = !DILocation(line: 70, column: 12, scope: !3341)
!3384 = !DILocation(line: 72, column: 3, scope: !3341)
!3385 = !DILocation(line: 72, column: 23, scope: !3341)
!3386 = !DILocation(line: 72, column: 12, scope: !3341)
!3387 = !DILocation(line: 74, column: 3, scope: !3341)
!3388 = !DILocation(line: 74, column: 23, scope: !3341)
!3389 = !DILocation(line: 74, column: 12, scope: !3341)
!3390 = !DILocation(line: 76, column: 3, scope: !3341)
!3391 = !DILocation(line: 76, column: 23, scope: !3341)
!3392 = !DILocation(line: 76, column: 12, scope: !3341)
!3393 = !DILocation(line: 78, column: 3, scope: !3341)
!3394 = !DILocation(line: 78, column: 23, scope: !3341)
!3395 = !DILocation(line: 78, column: 12, scope: !3341)
!3396 = !DILocation(line: 80, column: 3, scope: !3341)
!3397 = !DILocation(line: 80, column: 23, scope: !3341)
!3398 = !DILocation(line: 80, column: 12, scope: !3341)
!3399 = !DILocation(line: 82, column: 3, scope: !3341)
!3400 = !DILocation(line: 82, column: 23, scope: !3341)
!3401 = !DILocation(line: 82, column: 12, scope: !3341)
!3402 = !DILocation(line: 84, column: 3, scope: !3341)
!3403 = !DILocation(line: 84, column: 23, scope: !3341)
!3404 = !DILocation(line: 84, column: 12, scope: !3341)
!3405 = !DILocation(line: 86, column: 3, scope: !3341)
!3406 = !DILocation(line: 86, column: 23, scope: !3341)
!3407 = !DILocation(line: 86, column: 12, scope: !3341)
!3408 = !DILocation(line: 88, column: 3, scope: !3341)
!3409 = !DILocation(line: 88, column: 23, scope: !3341)
!3410 = !DILocation(line: 88, column: 12, scope: !3341)
!3411 = !DILocation(line: 90, column: 3, scope: !3341)
!3412 = !DILocation(line: 90, column: 23, scope: !3341)
!3413 = !DILocation(line: 90, column: 12, scope: !3341)
!3414 = !DILocation(line: 92, column: 3, scope: !3341)
!3415 = !DILocation(line: 92, column: 23, scope: !3341)
!3416 = !DILocation(line: 92, column: 12, scope: !3341)
!3417 = !DILocation(line: 94, column: 3, scope: !3341)
!3418 = !DILocation(line: 94, column: 23, scope: !3341)
!3419 = !DILocation(line: 94, column: 12, scope: !3341)
!3420 = !DILocation(line: 97, column: 3, scope: !3341)
!3421 = !DILocation(line: 97, column: 23, scope: !3341)
!3422 = !DILocation(line: 97, column: 12, scope: !3341)
!3423 = !DILocation(line: 99, column: 3, scope: !3341)
!3424 = !DILocation(line: 99, column: 23, scope: !3341)
!3425 = !DILocation(line: 99, column: 12, scope: !3341)
!3426 = !DILocation(line: 101, column: 3, scope: !3341)
!3427 = !DILocation(line: 101, column: 23, scope: !3341)
!3428 = !DILocation(line: 101, column: 12, scope: !3341)


!3430 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3431 = !DILocalVariable(name: "dönüş",
  scope: !3429, file: !3430, line: 15, type: !12)
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3433 = !DILocalVariable(name: "Sayaç",
  scope: !3429, file: !3430, line: 11, type: !3432, arg: 1)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{null, !3432 }
!3429 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1812,
 file: !3430,
 line: 12,
 type: !3434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3436 = !DILocation(line: 11, column: 1, scope: !3429)
!3437 = distinct !DILexicalBlock(
        scope: !3429, file: !3430, line: 22, column: 1)
!3438 = !DILocation(line: 14, column: 3, scope: !3437)
!3439 = !DILocation(line: 14, column: 3, scope: !3437)
!3440 = !DILocation(line: 14, column: 3, scope: !3437)
!3441 = !DILocation(line: 15, column: 3, scope: !3437)
!3442 = !DILocation(line: 15, column: 3, scope: !3437)
!3443 = !DILocation(line: 15, column: 3, scope: !3437)
!3444 = !DILocation(line: 16, column: 3, scope: !3437)
!3445 = !DILocation(line: 16, column: 3, scope: !3437)
!3446 = !DILocation(line: 16, column: 3, scope: !3437)
!3447 = !DILocation(line: 17, column: 3, scope: !3437)
!3448 = !DILocation(line: 17, column: 3, scope: !3437)
!3449 = !DILocation(line: 17, column: 3, scope: !3437)
!3450 = !DILocation(line: 18, column: 3, scope: !3437)
!3451 = !DILocation(line: 18, column: 3, scope: !3437)
!3452 = !DILocation(line: 18, column: 3, scope: !3437)
!3453 = !DILocation(line: 19, column: 3, scope: !3437)
!3454 = !DILocation(line: 19, column: 3, scope: !3437)
!3455 = !DILocation(line: 19, column: 3, scope: !3437)
!3456 = !DILocation(line: 12, column: 25, scope: !3429)


!3458 = !DILocalVariable(name: "dönüş",
  scope: !3457, file: !3430, line: 15, type: !12)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3460 = !DILocalVariable(name: "Sayaç",
  scope: !3457, file: !3430, line: 22, type: !3459, arg: 1)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3459 }
!3457 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1812,
 file: !3430,
 line: 23,
 type: !3461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3463 = !DILocation(line: 22, column: 1, scope: !3457)
!3464 = distinct !DILexicalBlock(
        scope: !3457, file: !3430, line: 29, column: 1)
!3465 = !DILocation(line: 25, column: 3, scope: !3464)
!3466 = !DILocation(line: 25, column: 3, scope: !3464)
!3467 = !DILocation(line: 25, column: 3, scope: !3464)
!3468 = !DILocation(line: 25, column: 3, scope: !3464)
!3469 = !DILocation(line: 25, column: 14, scope: !3464)
!3470 = !DILocation(line: 26, column: 7, scope: !3464)
!3471 = !DILocation(line: 26, column: 7, scope: !3464)
!3472 = !DILocation(line: 26, column: 7, scope: !3464)


!3474 = !DILocalVariable(name: "dönüş",
  scope: !3473, file: !3430, line: 15, type: !12)
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3476 = !DILocalVariable(name: "Sayaç",
  scope: !3473, file: !3430, line: 29, type: !3475, arg: 1)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{null, !3475 }
!3473 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1812,
 file: !3430,
 line: 30,
 type: !3477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3479 = !DILocation(line: 29, column: 1, scope: !3473)
!3480 = distinct !DILexicalBlock(
        scope: !3473, file: !3430, line: 36, column: 1)
!3481 = !DILocation(line: 32, column: 3, scope: !3480)
!3482 = !DILocation(line: 32, column: 3, scope: !3480)
!3483 = !DILocation(line: 32, column: 3, scope: !3480)
!3484 = !DILocation(line: 32, column: 3, scope: !3480)
!3485 = !DILocation(line: 32, column: 16, scope: !3480)
!3486 = !DILocation(line: 33, column: 7, scope: !3480)
!3487 = !DILocation(line: 33, column: 7, scope: !3480)
!3488 = !DILocation(line: 33, column: 7, scope: !3480)


!3490 = !DILocalVariable(name: "dönüş",
  scope: !3489, file: !3430, line: 15, type: !12)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3492 = !DILocalVariable(name: "Sayaç",
  scope: !3489, file: !3430, line: 36, type: !3491, arg: 1)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{null, !3491 }
!3489 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1812,
 file: !3430,
 line: 37,
 type: !3493, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3495 = !DILocation(line: 36, column: 1, scope: !3489)
!3496 = distinct !DILexicalBlock(
        scope: !3489, file: !3430, line: 43, column: 1)
!3497 = !DILocation(line: 39, column: 3, scope: !3496)
!3498 = !DILocation(line: 39, column: 3, scope: !3496)
!3499 = !DILocation(line: 39, column: 3, scope: !3496)
!3500 = !DILocation(line: 39, column: 3, scope: !3496)
!3501 = !DILocation(line: 39, column: 14, scope: !3496)
!3502 = !DILocation(line: 40, column: 7, scope: !3496)
!3503 = !DILocation(line: 40, column: 7, scope: !3496)
!3504 = !DILocation(line: 40, column: 7, scope: !3496)


!3506 = !DILocalVariable(name: "dönüş",
  scope: !3505, file: !3430, line: 15, type: !12)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3508 = !DILocalVariable(name: "Sayaç",
  scope: !3505, file: !3430, line: 43, type: !3507, arg: 1)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3507 }
!3505 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1812,
 file: !3430,
 line: 44,
 type: !3509, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3511 = !DILocation(line: 43, column: 1, scope: !3505)
!3512 = distinct !DILexicalBlock(
        scope: !3505, file: !3430, line: 50, column: 1)
!3513 = !DILocation(line: 46, column: 3, scope: !3512)
!3514 = !DILocation(line: 46, column: 3, scope: !3512)
!3515 = !DILocation(line: 46, column: 3, scope: !3512)
!3516 = !DILocation(line: 46, column: 3, scope: !3512)
!3517 = !DILocation(line: 46, column: 19, scope: !3512)
!3518 = !DILocation(line: 47, column: 7, scope: !3512)
!3519 = !DILocation(line: 47, column: 7, scope: !3512)
!3520 = !DILocation(line: 47, column: 7, scope: !3512)


!3522 = !DILocalVariable(name: "dönüş",
  scope: !3521, file: !3430, line: 15, type: !12)
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3524 = !DILocalVariable(name: "Sayaç",
  scope: !3521, file: !3430, line: 50, type: !3523, arg: 1)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !3523 }
!3521 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1812,
 file: !3430,
 line: 51,
 type: !3525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3527 = !DILocation(line: 50, column: 1, scope: !3521)
!3528 = distinct !DILexicalBlock(
        scope: !3521, file: !3430, line: 58, column: 1)
!3529 = !DILocation(line: 53, column: 3, scope: !3528)
!3530 = !DILocation(line: 53, column: 3, scope: !3528)
!3531 = !DILocation(line: 53, column: 3, scope: !3528)
!3532 = !DILocation(line: 53, column: 3, scope: !3528)
!3533 = !DILocation(line: 53, column: 15, scope: !3528)
!3534 = !DILocation(line: 54, column: 7, scope: !3528)
!3535 = !DILocation(line: 54, column: 7, scope: !3528)
!3536 = !DILocation(line: 54, column: 7, scope: !3528)


!3538 = !DILocalVariable(name: "dönüş",
  scope: !3537, file: !3430, line: 15, type: !12)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!3540 = !DILocalVariable(name: "Sayaç",
  scope: !3537, file: !3430, line: 58, type: !3539, arg: 1)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !3539 }
!3537 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1812,
 file: !3430,
 line: 59,
 type: !3541, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3543 = !DILocation(line: 58, column: 1, scope: !3537)
!3544 = distinct !DILexicalBlock(
        scope: !3537, file: !3430, line: 0, column: 0)
!3545 = !DILocation(line: 61, column: 3, scope: !3544)
!3546 = !DILocation(line: 61, column: 3, scope: !3544)
!3547 = !DILocation(line: 61, column: 3, scope: !3544)
!3548 = !DILocation(line: 61, column: 3, scope: !3544)
!3549 = !DILocation(line: 61, column: 15, scope: !3544)
!3550 = !DILocation(line: 62, column: 7, scope: !3544)
!3551 = !DILocation(line: 62, column: 7, scope: !3544)
!3552 = !DILocation(line: 62, column: 7, scope: !3544)


!3554 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3556 = !DILocalVariable(name: "Derleme",
  scope: !3553, file: !3554, line: 12, type: !3555, arg: 1)
!3558 = !DILocalVariable(name: "Bölüm",
  scope: !3553, file: !3554, line: 13, type: !3557, arg: 2)
!3559 = !DILocalVariable(name: "tamamlanma",
  scope: !3553, file: !3554, line: 13, type: !12, arg: 3)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3555, !3557, !12 }
!3553 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1812,
 file: !3554,
 line: 13,
 type: !3560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3562 = !DILocation(line: 12, column: 1, scope: !3553)
!3563 = !DILocation(line: 13, column: 20, scope: !3553)
!3564 = !DILocation(line: 13, column: 37, scope: !3553)
!3565 = distinct !DILexicalBlock(
        scope: !3553, file: !3554, line: 36, column: 1)
!3566 = !DILocation(line: 15, column: 14, scope: !3565)
!3567 = !DILocation(line: 15, column: 14, scope: !3565)
!3568 = !DILocation(line: 15, column: 14, scope: !3565)
!3569 = !DILocation(line: 15, column: 14, scope: !3565)
!3570 = !DILocation(line: 15, column: 14, scope: !3565)
!3571 = !DILocation(line: 15, column: 3, scope: !3565)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3573 = !DILocalVariable(name: "Bellek",
  scope: !3565, file: !3554, line: 15, type: !3572)
!3574 = !DILocation(line: 15, column: 3, scope: !3565)
!3575 = !DILocation(line: 16, column: 15, scope: !3565)
!3576 = !DILocation(line: 16, column: 15, scope: !3565)
!3577 = !DILocation(line: 16, column: 15, scope: !3565)
!3578 = !DILocation(line: 16, column: 15, scope: !3565)
!3579 = !DILocation(line: 16, column: 15, scope: !3565)
!3580 = !DILocation(line: 16, column: 15, scope: !3565)
!3581 = !DILocation(line: 16, column: 15, scope: !3565)
!3582 = !DILocation(line: 16, column: 3, scope: !3565)
!3583 = !DILocalVariable(name: "Argüman",
  scope: !3565, file: !3554, line: 16, type: !40)
!3584 = !DILocation(line: 16, column: 3, scope: !3565)
!3585 = !DILocation(line: 17, column: 3, scope: !3565)
!3586 = distinct !DILexicalBlock(
        scope: !3565, file: !3554, line: 17, column: 12)
!3587 = distinct !DILexicalBlock(
        scope: !3586, file: !3554, line: 21, column: 3)
!3588 = !DILocation(line: 16, column: 5, scope: !3587)
!3589 = !DILocation(line: 16, column: 5, scope: !3587)
!3590 = !DILocation(line: 17, column: 5, scope: !3587)
!3591 = !DILocation(line: 17, column: 13, scope: !3587)
!3592 = !DILocation(line: 18, column: 3, scope: !3565)
!3593 = distinct !DILexicalBlock(
        scope: !3565, file: !3554, line: 18, column: 11)
!3594 = distinct !DILexicalBlock(
        scope: !3593, file: !3554, line: 21, column: 3)
!3595 = !DILocation(line: 16, column: 5, scope: !3594)
!3596 = !DILocation(line: 16, column: 5, scope: !3594)
!3597 = !DILocation(line: 17, column: 5, scope: !3594)
!3598 = !DILocation(line: 17, column: 13, scope: !3594)
!3599 = !DILocation(line: 19, column: 3, scope: !3565)
!3600 = !DILocation(line: 19, column: 3, scope: !3565)
!3601 = !DILocation(line: 19, column: 3, scope: !3565)
!3602 = !DILocation(line: 19, column: 23, scope: !3565)
!3603 = !DILocation(line: 19, column: 16, scope: !3565)
!3604 = !DILocation(line: 20, column: 3, scope: !3565)
!3605 = !DILocation(line: 20, column: 3, scope: !3565)
!3606 = !DILocation(line: 20, column: 3, scope: !3565)
!3607 = !DILocation(line: 20, column: 3, scope: !3565)
!3608 = !DILocation(line: 20, column: 3, scope: !3565)
!3609 = !DILocation(line: 20, column: 32, scope: !3565)
!3610 = !DILocation(line: 20, column: 25, scope: !3565)
!3611 = !DILocation(line: 22, column: 11, scope: !3565)
!3612 = !DILocation(line: 22, column: 11, scope: !3565)
!3613 = !DILocation(line: 22, column: 11, scope: !3565)
!3614 = distinct !DILexicalBlock(
        scope: !3565, file: !3554, line: 3, column: 10)
!3615 = distinct !DILexicalBlock(
        scope: !3614, file: !3554, line: 4, column: 1)
!3616 = !DILocation(line: 5, column: 8, scope: !3615)
!3617 = distinct !DILexicalBlock(
        scope: !3615, file: !3554, line: 6, column: 3)
!3618 = !DILocation(line: 7, column: 16, scope: !3617)
!3619 = !DILocation(line: 7, column: 30, scope: !3617)
!3620 = !DILocation(line: 3, column: 45, scope: !3617)
!3621 = !DILocation(line: 3, column: 45, scope: !3615)
!3622 = !DILocation(line: 22, column: 5, scope: !3614)
!3623 = !DILocation(line: 0, column: 0, scope: !3565)
!3624 = !DILocation(line: 24, column: 5, scope: !3565)
!3625 = !DILocation(line: 24, column: 5, scope: !3565)
!3626 = !DILocation(line: 0, column: 0, scope: !3565)
!3627 = !DILocation(line: 21, column: 6, scope: !3565)
!3628 = !DILocation(line: 0, column: 0, scope: !3565)
!3629 = !DILocation(line: 28, column: 5, scope: !3565)
!3630 = !DILocation(line: 28, column: 5, scope: !3565)
!3631 = !DILocation(line: 0, column: 0, scope: !3565)
!3632 = !DILocation(line: 26, column: 6, scope: !3565)
!3633 = !DILocation(line: 0, column: 0, scope: !3565)
!3634 = !DILocation(line: 32, column: 5, scope: !3565)
!3635 = !DILocation(line: 32, column: 5, scope: !3565)
!3636 = !DILocation(line: 32, column: 5, scope: !3565)
!3637 = !DILocation(line: 32, column: 5, scope: !3565)
!3638 = !DILocation(line: 32, column: 5, scope: !3565)
!3639 = !DILocation(line: 0, column: 0, scope: !3565)
!3640 = !DILocation(line: 30, column: 6, scope: !3565)


!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3643 = !DILocalVariable(name: "Derleme",
  scope: !3641, file: !3554, line: 36, type: !3642, arg: 1)
!3645 = !DILocalVariable(name: "Ürün",
  scope: !3641, file: !3554, line: 37, type: !3644, arg: 2)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !3642, !3644 }
!3641 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1812,
 file: !3554,
 line: 37,
 type: !3646, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3648 = !DILocation(line: 36, column: 1, scope: !3641)
!3649 = !DILocation(line: 37, column: 24, scope: !3641)
!3650 = distinct !DILexicalBlock(
        scope: !3641, file: !3554, line: 47, column: 1)
!3651 = !DILocation(line: 39, column: 14, scope: !3650)
!3652 = !DILocation(line: 39, column: 14, scope: !3650)
!3653 = !DILocation(line: 39, column: 14, scope: !3650)
!3654 = !DILocation(line: 39, column: 14, scope: !3650)
!3655 = !DILocation(line: 39, column: 14, scope: !3650)
!3656 = !DILocation(line: 39, column: 3, scope: !3650)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3658 = !DILocalVariable(name: "Bellek",
  scope: !3650, file: !3554, line: 39, type: !3657)
!3659 = !DILocation(line: 39, column: 3, scope: !3650)
!3660 = !DILocation(line: 40, column: 3, scope: !3650)
!3661 = !DILocation(line: 40, column: 16, scope: !3650)
!3662 = !DILocation(line: 40, column: 9, scope: !3650)
!3663 = !DILocation(line: 0, column: 0, scope: !3650)
!3664 = !DILocation(line: 43, column: 5, scope: !3650)
!3665 = !DILocation(line: 43, column: 5, scope: !3650)
!3666 = !DILocation(line: 0, column: 0, scope: !3650)
!3667 = !DILocation(line: 41, column: 6, scope: !3650)


!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3670 = !DILocalVariable(name: "Derleme",
  scope: !3668, file: !3554, line: 47, type: !3669, arg: 1)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3669 }
!3668 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1812,
 file: !3554,
 line: 49,
 type: !3671, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3673 = !DILocation(line: 47, column: 1, scope: !3668)
!3674 = distinct !DILexicalBlock(
        scope: !3668, file: !3554, line: 0, column: 0)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3676 = !DILocalVariable(name: "Ast",
  scope: !3674, file: !3554, line: 51, type: !3675)
!3677 = !DILocation(line: 51, column: 9, scope: !3674)
!3678 = !DILocation(line: 52, column: 13, scope: !3674)
!3679 = !DILocation(line: 52, column: 13, scope: !3674)
!3680 = !DILocation(line: 52, column: 13, scope: !3674)
!3681 = !DILocation(line: 52, column: 13, scope: !3674)
!3682 = !DILocation(line: 52, column: 13, scope: !3674)
!3683 = !DILocation(line: 52, column: 3, scope: !3674)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3685 = !DILocalVariable(name: "Bellek",
  scope: !3674, file: !3554, line: 52, type: !3684)
!3686 = !DILocation(line: 52, column: 3, scope: !3674)
!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!3688 = !DILocalVariable(name: "Çözümleme",
  scope: !3674, file: !3554, line: 53, type: !3687)
!3689 = !DILocation(line: 53, column: 9, scope: !3674)
!3690 = !DILocation(line: 54, column: 13, scope: !3674)
!3691 = !DILocation(line: 54, column: 13, scope: !3674)
!3692 = !DILocation(line: 54, column: 13, scope: !3674)
!3693 = !DILocation(line: 54, column: 13, scope: !3674)
!3694 = !DILocation(line: 54, column: 7, scope: !3674)
!3695 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 54, type: !12)
!3696 = !DILocation(line: 54, column: 7, scope: !3674)
!3697 = !DILocation(line: 54, column: 43, scope: !3674)
!3698 = !DILocation(line: 54, column: 52, scope: !3674)
!3699 = !DILocation(line: 54, column: 52, scope: !3674)
!3700 = !DILocation(line: 54, column: 53, scope: !3674)
!3701 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 55, column: 3)
!3702 = !DILocation(line: 56, column: 15, scope: !3701)
!3703 = !DILocation(line: 56, column: 15, scope: !3701)
!3704 = !DILocation(line: 56, column: 15, scope: !3701)
!3705 = !DILocation(line: 56, column: 15, scope: !3701)
!3706 = !DILocation(line: 56, column: 43, scope: !3701)
!3707 = !DILocation(line: 56, column: 42, scope: !3701)
!3708 = !DILocation(line: 56, column: 5, scope: !3701)
!3709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3711 = !DILocalVariable(name: "Hafıza",
  scope: !3701, file: !3554, line: 56, type: !3710)
!3712 = !DILocation(line: 56, column: 5, scope: !3701)
!3713 = !DILocation(line: 57, column: 15, scope: !3701)
!3714 = !DILocation(line: 57, column: 15, scope: !3701)
!3715 = !DILocation(line: 57, column: 15, scope: !3701)
!3716 = !DILocation(line: 57, column: 5, scope: !3701)
!3717 = !DILocation(line: 58, column: 17, scope: !3701)
!3718 = !DILocation(line: 58, column: 17, scope: !3701)
!3719 = !DILocation(line: 58, column: 17, scope: !3701)
!3720 = !DILocation(line: 58, column: 5, scope: !3701)
!3721 = !DILocation(line: 59, column: 5, scope: !3701)
!3722 = distinct !DILexicalBlock(
        scope: !3701, file: !3554, line: 59, column: 13)
!3723 = distinct !DILexicalBlock(
        scope: !3722, file: !3554, line: 21, column: 3)
!3724 = !DILocation(line: 16, column: 5, scope: !3723)
!3725 = !DILocation(line: 16, column: 5, scope: !3723)
!3726 = !DILocation(line: 17, column: 5, scope: !3723)
!3727 = !DILocation(line: 17, column: 13, scope: !3723)
!3728 = !DILocation(line: 60, column: 5, scope: !3701)
!3729 = !DILocation(line: 60, column: 17, scope: !3701)
!3730 = !DILocation(line: 60, column: 10, scope: !3701)
!3731 = !DILocation(line: 0, column: 0, scope: !3701)
!3732 = !DILocation(line: 63, column: 7, scope: !3701)
!3733 = !DILocation(line: 63, column: 7, scope: !3701)
!3734 = !DILocation(line: 63, column: 7, scope: !3701)
!3735 = !DILocation(line: 64, column: 7, scope: !3701)
!3736 = !DILocation(line: 64, column: 7, scope: !3701)
!3737 = !DILocation(line: 0, column: 0, scope: !3701)
!3738 = !DILocation(line: 61, column: 8, scope: !3701)
!3739 = !DILocation(line: 66, column: 5, scope: !3701)
!3740 = !DILocation(line: 66, column: 23, scope: !3701)
!3741 = !DILocation(line: 66, column: 23, scope: !3701)
!3742 = !DILocation(line: 66, column: 23, scope: !3701)
!3743 = !DILocation(line: 66, column: 16, scope: !3701)
!3744 = !DILocation(line: 69, column: 8, scope: !3674)
!3745 = !DILocation(line: 69, column: 8, scope: !3674)
!3746 = !DILocation(line: 69, column: 8, scope: !3674)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3748 = !DILocalVariable(name: "Bölüm",
  scope: !3674, file: !3554, line: 71, type: !3747)
!3749 = !DILocation(line: 71, column: 9, scope: !3674)
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3751 = !DILocalVariable(name: "Ürün",
  scope: !3674, file: !3554, line: 72, type: !3750)
!3752 = !DILocation(line: 72, column: 9, scope: !3674)
!3753 = !DILocation(line: 73, column: 7, scope: !3674)
!3754 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 73, type: !12)
!3755 = !DILocation(line: 73, column: 7, scope: !3674)
!3756 = !DILocation(line: 73, column: 15, scope: !3674)
!3757 = !DILocation(line: 73, column: 19, scope: !3674)
!3758 = !DILocation(line: 73, column: 19, scope: !3674)
!3759 = !DILocation(line: 73, column: 19, scope: !3674)
!3760 = !DILocation(line: 73, column: 19, scope: !3674)
!3761 = !DILocation(line: 73, column: 44, scope: !3674)
!3762 = !DILocation(line: 73, column: 44, scope: !3674)
!3763 = !DILocation(line: 73, column: 45, scope: !3674)
!3764 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 74, column: 3)
!3765 = !DILocation(line: 75, column: 13, scope: !3764)
!3766 = !DILocation(line: 75, column: 13, scope: !3764)
!3767 = !DILocation(line: 75, column: 13, scope: !3764)
!3768 = !DILocation(line: 75, column: 13, scope: !3764)
!3769 = !DILocation(line: 75, column: 41, scope: !3764)
!3770 = !DILocation(line: 75, column: 40, scope: !3764)
!3771 = !DILocation(line: 75, column: 5, scope: !3764)
!3772 = !DILocation(line: 76, column: 5, scope: !3764)
!3773 = !DILocation(line: 76, column: 12, scope: !3764)
!3774 = !DILocation(line: 77, column: 22, scope: !3764)
!3775 = !DILocation(line: 77, column: 22, scope: !3764)
!3776 = !DILocation(line: 77, column: 22, scope: !3764)
!3777 = !DILocation(line: 77, column: 18, scope: !3764)
!3778 = !DILocation(line: 77, column: 5, scope: !3764)
!3779 = !DILocation(line: 79, column: 10, scope: !3764)
!3780 = distinct !DILexicalBlock(
        scope: !3764, file: !3554, line: 80, column: 5)
!3781 = !DILocation(line: 81, column: 7, scope: !3780)
!3782 = !DILocation(line: 81, column: 7, scope: !3780)
!3783 = !DILocation(line: 81, column: 21, scope: !3780)
!3784 = !DILocation(line: 81, column: 7, scope: !3780)
!3785 = !DILocation(line: 82, column: 7, scope: !3780)
!3786 = !DILocation(line: 82, column: 18, scope: !3780)
!3787 = !DILocation(line: 82, column: 13, scope: !3780)
!3788 = !DILocation(line: 85, column: 10, scope: !3764)
!3789 = !DILocation(line: 88, column: 3, scope: !3674)
!3790 = !DILocation(line: 88, column: 3, scope: !3674)
!3791 = !DILocation(line: 88, column: 21, scope: !3674)
!3792 = !DILocation(line: 90, column: 11, scope: !3674)
!3793 = !DILocation(line: 90, column: 11, scope: !3674)
!3794 = !DILocation(line: 90, column: 11, scope: !3674)
!3795 = !DILocation(line: 90, column: 11, scope: !3674)
!3796 = !DILocation(line: 90, column: 11, scope: !3674)
!3797 = !DILocation(line: 90, column: 3, scope: !3674)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!3799 = !DILocalVariable(name: "Şuan",
  scope: !3674, file: !3554, line: 90, type: !3798)
!3800 = !DILocation(line: 90, column: 3, scope: !3674)
!3801 = !DILocation(line: 98, column: 7, scope: !3674)
!3802 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 98, type: !12)
!3803 = !DILocation(line: 98, column: 7, scope: !3674)
!3804 = !DILocation(line: 98, column: 15, scope: !3674)
!3805 = !DILocation(line: 98, column: 19, scope: !3674)
!3806 = !DILocation(line: 98, column: 19, scope: !3674)
!3807 = !DILocation(line: 98, column: 19, scope: !3674)
!3808 = !DILocation(line: 98, column: 19, scope: !3674)
!3809 = !DILocation(line: 98, column: 43, scope: !3674)
!3810 = !DILocation(line: 98, column: 43, scope: !3674)
!3811 = !DILocation(line: 98, column: 44, scope: !3674)
!3812 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 99, column: 3)
!3813 = !DILocation(line: 100, column: 12, scope: !3812)
!3814 = !DILocation(line: 100, column: 12, scope: !3812)
!3815 = !DILocation(line: 100, column: 12, scope: !3812)
!3816 = !DILocation(line: 100, column: 12, scope: !3812)
!3817 = !DILocation(line: 100, column: 38, scope: !3812)
!3818 = !DILocation(line: 100, column: 37, scope: !3812)
!3819 = !DILocation(line: 100, column: 5, scope: !3812)
!3820 = !DILocation(line: 101, column: 5, scope: !3812)
!3821 = !DILocation(line: 101, column: 22, scope: !3812)
!3822 = !DILocation(line: 101, column: 11, scope: !3812)
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3824 = !DILocalVariable(name: "Gelen",
  scope: !3674, file: !3554, line: 103, type: !3823)
!3825 = !DILocation(line: 103, column: 9, scope: !3674)
!3826 = !DILocation(line: 104, column: 7, scope: !3674)
!3827 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 104, type: !12)
!3828 = !DILocation(line: 104, column: 7, scope: !3674)
!3829 = !DILocation(line: 104, column: 15, scope: !3674)
!3830 = !DILocation(line: 104, column: 19, scope: !3674)
!3831 = !DILocation(line: 104, column: 19, scope: !3674)
!3832 = !DILocation(line: 104, column: 19, scope: !3674)
!3833 = !DILocation(line: 104, column: 19, scope: !3674)
!3834 = !DILocation(line: 104, column: 43, scope: !3674)
!3835 = !DILocation(line: 104, column: 43, scope: !3674)
!3836 = !DILocation(line: 104, column: 44, scope: !3674)
!3837 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 105, column: 3)
!3838 = !DILocation(line: 106, column: 12, scope: !3837)
!3839 = !DILocation(line: 106, column: 12, scope: !3837)
!3840 = !DILocation(line: 106, column: 12, scope: !3837)
!3841 = !DILocation(line: 106, column: 12, scope: !3837)
!3842 = !DILocation(line: 106, column: 38, scope: !3837)
!3843 = !DILocation(line: 106, column: 37, scope: !3837)
!3844 = !DILocation(line: 106, column: 5, scope: !3837)
!3845 = !DILocation(line: 107, column: 9, scope: !3837)
!3846 = !DILocalVariable(name: "j",
  scope: !3837, file: !3554, line: 107, type: !12)
!3847 = !DILocation(line: 107, column: 9, scope: !3837)
!3848 = !DILocation(line: 107, column: 17, scope: !3837)
!3849 = !DILocation(line: 107, column: 21, scope: !3837)
!3850 = !DILocation(line: 107, column: 21, scope: !3837)
!3851 = !DILocation(line: 107, column: 21, scope: !3837)
!3852 = !DILocation(line: 107, column: 21, scope: !3837)
!3853 = !DILocation(line: 107, column: 21, scope: !3837)
!3854 = !DILocation(line: 107, column: 44, scope: !3837)
!3855 = !DILocation(line: 107, column: 44, scope: !3837)
!3856 = !DILocation(line: 107, column: 45, scope: !3837)
!3857 = distinct !DILexicalBlock(
        scope: !3837, file: !3554, line: 108, column: 5)
!3858 = !DILocation(line: 109, column: 15, scope: !3857)
!3859 = !DILocation(line: 109, column: 15, scope: !3857)
!3860 = !DILocation(line: 109, column: 15, scope: !3857)
!3861 = !DILocation(line: 109, column: 15, scope: !3857)
!3862 = !DILocation(line: 109, column: 15, scope: !3857)
!3863 = !DILocation(line: 109, column: 40, scope: !3857)
!3864 = !DILocation(line: 109, column: 39, scope: !3857)
!3865 = !DILocation(line: 109, column: 7, scope: !3857)
!3866 = !DILocation(line: 110, column: 15, scope: !3857)
!3867 = !DILocation(line: 110, column: 36, scope: !3857)
!3868 = !DILocation(line: 110, column: 22, scope: !3857)
!3869 = !DILocation(line: 110, column: 7, scope: !3857)
!3870 = !DILocation(line: 111, column: 12, scope: !3857)
!3871 = distinct !DILexicalBlock(
        scope: !3857, file: !3554, line: 112, column: 7)
!3872 = !DILocation(line: 113, column: 15, scope: !3871)
!3873 = !DILocation(line: 113, column: 15, scope: !3871)
!3874 = !DILocation(line: 113, column: 15, scope: !3871)
!3875 = distinct !DILexicalBlock(
        scope: !3871, file: !3554, line: 116, column: 13)
!3876 = !DILocation(line: 116, column: 17, scope: !3875)
!3877 = !DILocation(line: 116, column: 17, scope: !3875)
!3878 = !DILocation(line: 116, column: 17, scope: !3875)
!3879 = !DILocation(line: 116, column: 17, scope: !3875)
!3880 = !DILocation(line: 116, column: 13, scope: !3875)
!3881 = !DILocation(line: 123, column: 12, scope: !3857)
!3882 = !DILocation(line: 126, column: 7, scope: !3674)
!3883 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 126, type: !12)
!3884 = !DILocation(line: 126, column: 7, scope: !3674)
!3885 = !DILocation(line: 126, column: 15, scope: !3674)
!3886 = !DILocation(line: 126, column: 19, scope: !3674)
!3887 = !DILocation(line: 126, column: 19, scope: !3674)
!3888 = !DILocation(line: 126, column: 19, scope: !3674)
!3889 = !DILocation(line: 126, column: 19, scope: !3674)
!3890 = !DILocation(line: 126, column: 43, scope: !3674)
!3891 = !DILocation(line: 126, column: 43, scope: !3674)
!3892 = !DILocation(line: 126, column: 44, scope: !3674)
!3893 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 127, column: 3)
!3894 = !DILocation(line: 128, column: 12, scope: !3893)
!3895 = !DILocation(line: 128, column: 12, scope: !3893)
!3896 = !DILocation(line: 128, column: 12, scope: !3893)
!3897 = !DILocation(line: 128, column: 12, scope: !3893)
!3898 = !DILocation(line: 128, column: 38, scope: !3893)
!3899 = !DILocation(line: 128, column: 37, scope: !3893)
!3900 = !DILocation(line: 128, column: 5, scope: !3893)
!3901 = !DILocation(line: 129, column: 9, scope: !3893)
!3902 = !DILocalVariable(name: "j",
  scope: !3893, file: !3554, line: 129, type: !12)
!3903 = !DILocation(line: 129, column: 9, scope: !3893)
!3904 = !DILocation(line: 129, column: 17, scope: !3893)
!3905 = !DILocation(line: 129, column: 21, scope: !3893)
!3906 = !DILocation(line: 129, column: 21, scope: !3893)
!3907 = !DILocation(line: 129, column: 21, scope: !3893)
!3908 = !DILocation(line: 129, column: 21, scope: !3893)
!3909 = !DILocation(line: 129, column: 21, scope: !3893)
!3910 = !DILocation(line: 129, column: 44, scope: !3893)
!3911 = !DILocation(line: 129, column: 44, scope: !3893)
!3912 = !DILocation(line: 129, column: 45, scope: !3893)
!3913 = distinct !DILexicalBlock(
        scope: !3893, file: !3554, line: 130, column: 5)
!3914 = !DILocation(line: 131, column: 15, scope: !3913)
!3915 = !DILocation(line: 131, column: 15, scope: !3913)
!3916 = !DILocation(line: 131, column: 15, scope: !3913)
!3917 = !DILocation(line: 131, column: 15, scope: !3913)
!3918 = !DILocation(line: 131, column: 15, scope: !3913)
!3919 = !DILocation(line: 131, column: 40, scope: !3913)
!3920 = !DILocation(line: 131, column: 39, scope: !3913)
!3921 = !DILocation(line: 131, column: 7, scope: !3913)
!3922 = !DILocation(line: 132, column: 15, scope: !3913)
!3923 = !DILocation(line: 132, column: 30, scope: !3913)
!3924 = !DILocation(line: 132, column: 22, scope: !3913)
!3925 = !DILocation(line: 132, column: 7, scope: !3913)
!3926 = !DILocation(line: 133, column: 12, scope: !3913)
!3927 = distinct !DILexicalBlock(
        scope: !3913, file: !3554, line: 134, column: 7)
!3928 = !DILocation(line: 135, column: 15, scope: !3927)
!3929 = !DILocation(line: 135, column: 15, scope: !3927)
!3930 = !DILocation(line: 135, column: 15, scope: !3927)
!3931 = distinct !DILexicalBlock(
        scope: !3927, file: !3554, line: 138, column: 13)
!3932 = !DILocation(line: 138, column: 17, scope: !3931)
!3933 = !DILocation(line: 138, column: 17, scope: !3931)
!3934 = !DILocation(line: 138, column: 17, scope: !3931)
!3935 = !DILocation(line: 138, column: 17, scope: !3931)
!3936 = !DILocation(line: 138, column: 13, scope: !3931)
!3937 = !DILocation(line: 145, column: 12, scope: !3913)
!3938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!3939 = !DILocalVariable(name: "Bölümler",
  scope: !3674, file: !3554, line: 148, type: !3938)
!3940 = !DILocation(line: 148, column: 9, scope: !3674)
!3941 = !DILocation(line: 149, column: 3, scope: !3674)
!3942 = !DILocalVariable(name: "t",
  scope: !3674, file: !3554, line: 149, type: !12)
!3943 = !DILocation(line: 149, column: 3, scope: !3674)
!3944 = !DILocation(line: 0, column: 0, scope: !3674)
!3945 = !DILocation(line: 152, column: 5, scope: !3674)
!3946 = !DILocation(line: 152, column: 5, scope: !3674)
!3947 = !DILocation(line: 152, column: 5, scope: !3674)
!3948 = !DILocation(line: 152, column: 5, scope: !3674)
!3949 = !DILocation(line: 152, column: 5, scope: !3674)
!3950 = !DILocation(line: 152, column: 5, scope: !3674)
!3951 = !DILocation(line: 152, column: 5, scope: !3674)
!3952 = !DILocation(line: 0, column: 0, scope: !3674)
!3953 = !DILocation(line: 150, column: 6, scope: !3674)
!3954 = !DILocation(line: 155, column: 7, scope: !3674)
!3955 = !DILocalVariable(name: "i",
  scope: !3674, file: !3554, line: 155, type: !12)
!3956 = !DILocation(line: 155, column: 7, scope: !3674)
!3957 = !DILocation(line: 155, column: 15, scope: !3674)
!3958 = !DILocation(line: 155, column: 19, scope: !3674)
!3959 = !DILocation(line: 155, column: 19, scope: !3674)
!3960 = !DILocation(line: 155, column: 19, scope: !3674)
!3961 = !DILocation(line: 155, column: 19, scope: !3674)
!3962 = !DILocation(line: 155, column: 43, scope: !3674)
!3963 = !DILocation(line: 155, column: 43, scope: !3674)
!3964 = !DILocation(line: 155, column: 44, scope: !3674)
!3965 = distinct !DILexicalBlock(
        scope: !3674, file: !3554, line: 156, column: 3)
!3966 = !DILocation(line: 157, column: 12, scope: !3965)
!3967 = !DILocation(line: 157, column: 12, scope: !3965)
!3968 = !DILocation(line: 157, column: 12, scope: !3965)
!3969 = !DILocation(line: 157, column: 12, scope: !3965)
!3970 = !DILocation(line: 157, column: 38, scope: !3965)
!3971 = !DILocation(line: 157, column: 37, scope: !3965)
!3972 = !DILocation(line: 157, column: 5, scope: !3965)
!3973 = !DILocation(line: 158, column: 5, scope: !3965)
!3974 = !DILocation(line: 158, column: 26, scope: !3965)
!3975 = !DILocation(line: 158, column: 14, scope: !3965)
!3976 = !DILocation(line: 159, column: 9, scope: !3965)
!3977 = !DILocalVariable(name: "j",
  scope: !3965, file: !3554, line: 159, type: !12)
!3978 = !DILocation(line: 159, column: 9, scope: !3965)
!3979 = !DILocation(line: 159, column: 17, scope: !3965)
!3980 = !DILocation(line: 159, column: 21, scope: !3965)
!3981 = !DILocation(line: 159, column: 21, scope: !3965)
!3982 = !DILocation(line: 159, column: 21, scope: !3965)
!3983 = !DILocation(line: 159, column: 21, scope: !3965)
!3984 = !DILocation(line: 159, column: 21, scope: !3965)
!3985 = !DILocation(line: 159, column: 44, scope: !3965)
!3986 = !DILocation(line: 159, column: 44, scope: !3965)
!3987 = !DILocation(line: 159, column: 45, scope: !3965)
!3988 = distinct !DILexicalBlock(
        scope: !3965, file: !3554, line: 160, column: 5)
!3989 = !DILocation(line: 161, column: 15, scope: !3988)
!3990 = !DILocation(line: 161, column: 15, scope: !3988)
!3991 = !DILocation(line: 161, column: 15, scope: !3988)
!3992 = !DILocation(line: 161, column: 15, scope: !3988)
!3993 = !DILocation(line: 161, column: 15, scope: !3988)
!3994 = !DILocation(line: 161, column: 40, scope: !3988)
!3995 = !DILocation(line: 161, column: 39, scope: !3988)
!3996 = !DILocation(line: 161, column: 7, scope: !3988)
!3997 = !DILocation(line: 162, column: 15, scope: !3988)
!3998 = !DILocation(line: 162, column: 15, scope: !3988)
!3999 = !DILocation(line: 162, column: 15, scope: !3988)
!4000 = !DILocation(line: 162, column: 36, scope: !3988)
!4001 = !DILocation(line: 162, column: 30, scope: !3988)
!4002 = !DILocation(line: 162, column: 7, scope: !3988)
!4003 = !DILocation(line: 163, column: 13, scope: !3988)
!4004 = !DILocation(line: 163, column: 13, scope: !3988)
!4005 = !DILocation(line: 163, column: 13, scope: !3988)
!4006 = distinct !DILexicalBlock(
        scope: !3988, file: !3554, line: 166, column: 11)
!4007 = distinct !DILexicalBlock(
        scope: !3988, file: !3554, line: 167, column: 9)
!4008 = !DILocation(line: 168, column: 11, scope: !4007)
!4009 = !DILocation(line: 168, column: 11, scope: !4007)
!4010 = !DILocation(line: 168, column: 12, scope: !4007)
!4011 = !DILocation(line: 169, column: 11, scope: !4007)
!4012 = !DILocation(line: 169, column: 18, scope: !4007)
!4013 = !DILocation(line: 170, column: 16, scope: !4007)
!4014 = !DILocation(line: 170, column: 16, scope: !4007)
!4015 = !DILocation(line: 170, column: 16, scope: !4007)
!4016 = !DILocation(line: 170, column: 31, scope: !4007)
!4017 = distinct !DILexicalBlock(
        scope: !4007, file: !3554, line: 171, column: 11)
!4018 = !DILocation(line: 172, column: 13, scope: !4017)
!4019 = !DILocation(line: 172, column: 30, scope: !4017)
!4020 = !DILocation(line: 172, column: 37, scope: !4017)
!4021 = !DILocation(line: 172, column: 22, scope: !4017)
!4022 = distinct !DILexicalBlock(
        scope: !4007, file: !3554, line: 175, column: 11)
!4023 = !DILocation(line: 176, column: 13, scope: !4022)
!4024 = !DILocation(line: 176, column: 30, scope: !4022)
!4025 = !DILocation(line: 176, column: 37, scope: !4022)
!4026 = !DILocation(line: 176, column: 22, scope: !4022)
!4027 = !DILocation(line: 180, column: 5, scope: !3965)
!4028 = !DILocation(line: 180, column: 11, scope: !3965)


!4030 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!4032 = !DILocalVariable(name: "Yollar",
  scope: !4029, file: !4030, line: 9, type: !4031, arg: 1)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4031 }
!4029 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1812,
 file: !4030,
 line: 10,
 type: !4033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4035 = !DILocation(line: 9, column: 1, scope: !4029)
!4036 = distinct !DILexicalBlock(
        scope: !4029, file: !4030, line: 17, column: 1)
!4037 = !DILocation(line: 12, column: 3, scope: !4036)
!4038 = !DILocation(line: 12, column: 3, scope: !4036)
!4039 = !DILocation(line: 12, column: 3, scope: !4036)
!4040 = distinct !DILexicalBlock(
        scope: !4036, file: !4030, line: 12, column: 18)
!4041 = distinct !DILexicalBlock(
        scope: !4040, file: !4030, line: 125, column: 3)
!4042 = !DILocation(line: 120, column: 7, scope: !4041)
!4043 = !DILocation(line: 120, column: 7, scope: !4041)
!4044 = !DILocation(line: 121, column: 7, scope: !4041)
!4045 = !DILocation(line: 121, column: 7, scope: !4041)
!4046 = !DILocation(line: 122, column: 7, scope: !4041)
!4047 = !DILocation(line: 122, column: 7, scope: !4041)
!4048 = !DILocation(line: 119, column: 12, scope: !4041)
!4049 = !DILocation(line: 13, column: 3, scope: !4036)
!4050 = !DILocation(line: 13, column: 3, scope: !4036)
!4051 = !DILocation(line: 13, column: 3, scope: !4036)
!4052 = distinct !DILexicalBlock(
        scope: !4036, file: !4030, line: 13, column: 19)
!4053 = distinct !DILexicalBlock(
        scope: !4052, file: !4030, line: 125, column: 3)
!4054 = !DILocation(line: 120, column: 7, scope: !4053)
!4055 = !DILocation(line: 120, column: 7, scope: !4053)
!4056 = !DILocation(line: 121, column: 7, scope: !4053)
!4057 = !DILocation(line: 121, column: 7, scope: !4053)
!4058 = !DILocation(line: 122, column: 7, scope: !4053)
!4059 = !DILocation(line: 122, column: 7, scope: !4053)
!4060 = !DILocation(line: 119, column: 12, scope: !4053)
!4061 = !DILocation(line: 14, column: 3, scope: !4036)
!4062 = !DILocation(line: 14, column: 3, scope: !4036)
!4063 = !DILocation(line: 14, column: 3, scope: !4036)
!4064 = distinct !DILexicalBlock(
        scope: !4036, file: !4030, line: 14, column: 19)
!4065 = distinct !DILexicalBlock(
        scope: !4064, file: !4030, line: 125, column: 3)
!4066 = !DILocation(line: 120, column: 7, scope: !4065)
!4067 = !DILocation(line: 120, column: 7, scope: !4065)
!4068 = !DILocation(line: 121, column: 7, scope: !4065)
!4069 = !DILocation(line: 121, column: 7, scope: !4065)
!4070 = !DILocation(line: 122, column: 7, scope: !4065)
!4071 = !DILocation(line: 122, column: 7, scope: !4065)
!4072 = !DILocation(line: 119, column: 12, scope: !4065)


!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!4075 = !DILocalVariable(name: "Yollar",
  scope: !4073, file: !4030, line: 17, type: !4074, arg: 1)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !4074 }
!4073 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1812,
 file: !4030,
 line: 18,
 type: !4076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4078 = !DILocation(line: 17, column: 1, scope: !4073)
!4079 = distinct !DILexicalBlock(
        scope: !4073, file: !4030, line: 28, column: 1)
!4080 = !DILocation(line: 20, column: 3, scope: !4079)
!4081 = !DILocation(line: 20, column: 3, scope: !4079)
!4082 = distinct !DILexicalBlock(
        scope: !4079, file: !4030, line: 20, column: 18)
!4083 = distinct !DILexicalBlock(
        scope: !4082, file: !4030, line: 116, column: 3)
!4084 = !DILocation(line: 112, column: 5, scope: !4083)
!4085 = distinct !DILexicalBlock(
        scope: !4083, file: !4030, line: 112, column: 10)
!4086 = distinct !DILexicalBlock(
        scope: !4085, file: !4030, line: 109, column: 3)
!4087 = !DILocation(line: 105, column: 5, scope: !4086)
!4088 = distinct !DILexicalBlock(
        scope: !4086, file: !4030, line: 105, column: 18)
!4089 = distinct !DILexicalBlock(
        scope: !4088, file: !4030, line: 0, column: 0)
!4090 = !DILocation(line: 64, column: 10, scope: !4089)
!4091 = !DILocation(line: 64, column: 10, scope: !4089)
!4092 = !DILocation(line: 65, column: 11, scope: !4089)
!4093 = !DILocation(line: 65, column: 11, scope: !4089)
!4094 = !DILocation(line: 106, column: 9, scope: !4086)
!4095 = !DILocation(line: 106, column: 9, scope: !4086)
!4096 = !DILocation(line: 113, column: 9, scope: !4083)
!4097 = !DILocation(line: 21, column: 3, scope: !4079)
!4098 = !DILocation(line: 21, column: 3, scope: !4079)
!4099 = distinct !DILexicalBlock(
        scope: !4079, file: !4030, line: 21, column: 18)
!4100 = distinct !DILexicalBlock(
        scope: !4099, file: !4030, line: 116, column: 3)
!4101 = !DILocation(line: 112, column: 5, scope: !4100)
!4102 = distinct !DILexicalBlock(
        scope: !4100, file: !4030, line: 112, column: 10)
!4103 = distinct !DILexicalBlock(
        scope: !4102, file: !4030, line: 109, column: 3)
!4104 = !DILocation(line: 105, column: 5, scope: !4103)
!4105 = distinct !DILexicalBlock(
        scope: !4103, file: !4030, line: 105, column: 18)
!4106 = distinct !DILexicalBlock(
        scope: !4105, file: !4030, line: 0, column: 0)
!4107 = !DILocation(line: 64, column: 10, scope: !4106)
!4108 = !DILocation(line: 64, column: 10, scope: !4106)
!4109 = !DILocation(line: 65, column: 11, scope: !4106)
!4110 = !DILocation(line: 65, column: 11, scope: !4106)
!4111 = !DILocation(line: 106, column: 9, scope: !4103)
!4112 = !DILocation(line: 106, column: 9, scope: !4103)
!4113 = !DILocation(line: 113, column: 9, scope: !4100)
!4114 = !DILocation(line: 22, column: 3, scope: !4079)
!4115 = !DILocation(line: 22, column: 3, scope: !4079)
!4116 = distinct !DILexicalBlock(
        scope: !4079, file: !4030, line: 22, column: 17)
!4117 = distinct !DILexicalBlock(
        scope: !4116, file: !4030, line: 116, column: 3)
!4118 = !DILocation(line: 112, column: 5, scope: !4117)
!4119 = distinct !DILexicalBlock(
        scope: !4117, file: !4030, line: 112, column: 10)
!4120 = distinct !DILexicalBlock(
        scope: !4119, file: !4030, line: 109, column: 3)
!4121 = !DILocation(line: 105, column: 5, scope: !4120)
!4122 = distinct !DILexicalBlock(
        scope: !4120, file: !4030, line: 105, column: 18)
!4123 = distinct !DILexicalBlock(
        scope: !4122, file: !4030, line: 0, column: 0)
!4124 = !DILocation(line: 64, column: 10, scope: !4123)
!4125 = !DILocation(line: 64, column: 10, scope: !4123)
!4126 = !DILocation(line: 65, column: 11, scope: !4123)
!4127 = !DILocation(line: 65, column: 11, scope: !4123)
!4128 = !DILocation(line: 106, column: 9, scope: !4120)
!4129 = !DILocation(line: 106, column: 9, scope: !4120)
!4130 = !DILocation(line: 113, column: 9, scope: !4117)


!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4133 = !DILocalVariable(name: "Yollar",
  scope: !4131, file: !4030, line: 28, type: !4132, arg: 1)
!4135 = !DILocalVariable(name: "Derleme",
  scope: !4131, file: !4030, line: 29, type: !4134, arg: 2)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !4132, !4134 }
!4131 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1812,
 file: !4030,
 line: 29,
 type: !4136, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4138 = !DILocation(line: 28, column: 1, scope: !4131)
!4139 = !DILocation(line: 29, column: 15, scope: !4131)
!4140 = distinct !DILexicalBlock(
        scope: !4131, file: !4030, line: 38, column: 1)
!4141 = !DILocation(line: 31, column: 3, scope: !4140)
!4142 = !DILocation(line: 31, column: 3, scope: !4140)
!4143 = !DILocation(line: 31, column: 30, scope: !4140)
!4144 = !DILocation(line: 31, column: 30, scope: !4140)
!4145 = !DILocation(line: 31, column: 30, scope: !4140)
!4146 = !DILocation(line: 31, column: 30, scope: !4140)
!4147 = !DILocation(line: 31, column: 30, scope: !4140)
!4148 = !DILocation(line: 31, column: 25, scope: !4140)
!4149 = !DILocation(line: 31, column: 3, scope: !4140)
!4150 = !DILocation(line: 33, column: 3, scope: !4140)
!4151 = !DILocation(line: 33, column: 3, scope: !4140)
!4152 = !DILocation(line: 33, column: 3, scope: !4140)
!4153 = !DILocation(line: 33, column: 19, scope: !4140)
!4154 = !DILocation(line: 34, column: 3, scope: !4140)
!4155 = !DILocation(line: 34, column: 3, scope: !4140)
!4156 = !DILocation(line: 34, column: 3, scope: !4140)
!4157 = distinct !DILexicalBlock(
        scope: !4140, file: !4030, line: 34, column: 19)
!4158 = distinct !DILexicalBlock(
        scope: !4157, file: !4030, line: 52, column: 3)
!4159 = !DILocation(line: 39, column: 10, scope: !4158)
!4160 = !DILocation(line: 39, column: 10, scope: !4158)
!4161 = !DILocation(line: 39, column: 5, scope: !4158)
!4162 = !DILocation(line: 40, column: 11, scope: !4158)
!4163 = !DILocation(line: 40, column: 11, scope: !4158)
!4164 = !DILocation(line: 40, column: 21, scope: !4158)
!4165 = !DILocation(line: 40, column: 20, scope: !4158)
!4166 = distinct !DILexicalBlock(
        scope: !4158, file: !4030, line: 42, column: 26)
!4167 = distinct !DILexicalBlock(
        scope: !4166, file: !4030, line: 42, column: 26)
!4168 = distinct !DILexicalBlock(
        scope: !4158, file: !4030, line: 43, column: 7)
!4169 = !DILocation(line: 44, column: 9, scope: !4168)
!4170 = !DILocation(line: 44, column: 9, scope: !4168)
!4171 = !DILocation(line: 44, column: 19, scope: !4168)
!4172 = !DILocation(line: 44, column: 19, scope: !4168)
!4173 = !DILocation(line: 44, column: 18, scope: !4168)
!4174 = !DILocation(line: 45, column: 9, scope: !4168)
!4175 = !DILocation(line: 45, column: 27, scope: !4168)
!4176 = distinct !DILexicalBlock(
        scope: !4168, file: !4030, line: 45, column: 22)
!4177 = distinct !DILexicalBlock(
        scope: !4176, file: !4030, line: 26, column: 3)
!4178 = !DILocation(line: 17, column: 10, scope: !4177)
!4179 = !DILocation(line: 17, column: 10, scope: !4177)
!4180 = !DILocation(line: 17, column: 23, scope: !4177)
!4181 = !DILocation(line: 17, column: 23, scope: !4177)
!4182 = distinct !DILexicalBlock(
        scope: !4177, file: !4030, line: 18, column: 5)
!4183 = !DILocation(line: 19, column: 7, scope: !4182)
!4184 = !DILocation(line: 19, column: 7, scope: !4182)
!4185 = !DILocation(line: 19, column: 7, scope: !4182)
!4186 = !DILocation(line: 20, column: 15, scope: !4182)
!4187 = !DILocation(line: 20, column: 29, scope: !4182)
!4188 = !DILocation(line: 20, column: 29, scope: !4182)
!4189 = !DILocation(line: 20, column: 14, scope: !4182)
!4190 = !DILocation(line: 20, column: 14, scope: !4182)
!4191 = !DILocation(line: 22, column: 5, scope: !4177)
!4192 = !DILocation(line: 22, column: 5, scope: !4177)
!4193 = !DILocation(line: 22, column: 18, scope: !4177)
!4194 = !DILocation(line: 22, column: 18, scope: !4177)
!4195 = !DILocation(line: 22, column: 31, scope: !4177)
!4196 = !DILocation(line: 22, column: 17, scope: !4177)
!4197 = !DILocation(line: 23, column: 5, scope: !4177)
!4198 = !DILocation(line: 23, column: 5, scope: !4177)
!4199 = !DILocation(line: 23, column: 5, scope: !4177)
!4200 = !DILocation(line: 23, column: 14, scope: !4177)
!4201 = !DILocation(line: 46, column: 9, scope: !4168)
!4202 = !DILocation(line: 46, column: 9, scope: !4168)
!4203 = !DILocation(line: 46, column: 9, scope: !4168)
!4204 = !DILocation(line: 46, column: 18, scope: !4168)
!4205 = !DILocation(line: 47, column: 9, scope: !4168)
!4206 = !DILocation(line: 47, column: 9, scope: !4168)
!4207 = !DILocation(line: 47, column: 19, scope: !4168)
!4208 = !DILocation(line: 47, column: 19, scope: !4168)
!4209 = !DILocation(line: 47, column: 18, scope: !4168)
!4210 = !DILocation(line: 35, column: 3, scope: !4140)
!4211 = !DILocation(line: 35, column: 3, scope: !4140)
!4212 = !DILocation(line: 35, column: 3, scope: !4140)
!4213 = !DILocation(line: 35, column: 18, scope: !4140)


!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!4216 = !DILocalVariable(name: "Yollar",
  scope: !4214, file: !4030, line: 38, type: !4215, arg: 1)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{null, !4215 }
!4214 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1812,
 file: !4030,
 line: 39,
 type: !4217, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4219 = !DILocation(line: 38, column: 1, scope: !4214)
!4220 = distinct !DILexicalBlock(
        scope: !4214, file: !4030, line: 0, column: 0)
!4222 = !DISubrange(count: 2)
!4221 = !{!4222}
!4223 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4221)
!4224 = !DILocalVariable(name: "_dallar",
  scope: !4220, file: !4030, line: 41, type: !4223)
!4225 = !DILocation(line: 41, column: 9, scope: !4220)
!4226 = !DILocation(line: 42, column: 12, scope: !4220)
!4227 = !DILocation(line: 42, column: 12, scope: !4220)
!4228 = !DILocation(line: 42, column: 12, scope: !4220)
!4229 = !DILocation(line: 42, column: 28, scope: !4220)
!4230 = !DILocation(line: 42, column: 3, scope: !4220)
!4231 = !DILocalVariable(name: "gelen",
  scope: !4220, file: !4030, line: 42, type: !12)
!4232 = !DILocation(line: 42, column: 3, scope: !4220)
!4233 = !DILocation(line: 43, column: 9, scope: !4220)
!4234 = distinct !DILexicalBlock(
        scope: !4220, file: !4030, line: 47, column: 5)
!4235 = !DILocation(line: 47, column: 9, scope: !4234)
!4236 = !DILocalVariable(name: "i",
  scope: !4234, file: !4030, line: 47, type: !12)
!4237 = !DILocation(line: 47, column: 9, scope: !4234)
!4238 = !DILocation(line: 47, column: 17, scope: !4234)
!4239 = !DILocation(line: 47, column: 24, scope: !4234)
!4240 = !DILocation(line: 47, column: 24, scope: !4234)
!4241 = !DILocation(line: 47, column: 25, scope: !4234)
!4242 = distinct !DILexicalBlock(
        scope: !4234, file: !4030, line: 48, column: 5)
!4243 = !DILocation(line: 49, column: 7, scope: !4242)
!4244 = !DILocation(line: 49, column: 7, scope: !4242)
!4245 = !DILocation(line: 49, column: 7, scope: !4242)
!4246 = !DILocation(line: 49, column: 39, scope: !4242)
!4247 = !DILocation(line: 49, column: 31, scope: !4242)
!4248 = !DILocation(line: 49, column: 23, scope: !4242)
!4249 = !DILocation(line: 50, column: 15, scope: !4242)
!4250 = !DILocation(line: 50, column: 15, scope: !4242)
!4251 = !DILocation(line: 50, column: 15, scope: !4242)
!4252 = !DILocation(line: 50, column: 31, scope: !4242)
!4253 = !DILocation(line: 50, column: 7, scope: !4242)
!4254 = !DILocation(line: 51, column: 13, scope: !4242)
!4255 = distinct !DILexicalBlock(
        scope: !4242, file: !4030, line: 55, column: 11)
!4256 = !DILocation(line: 55, column: 11, scope: !4255)
!4257 = !DILocation(line: 55, column: 11, scope: !4255)
!4258 = !DILocation(line: 55, column: 11, scope: !4255)
!4259 = !DILocation(line: 55, column: 27, scope: !4255)
!4260 = !DILocation(line: 60, column: 30, scope: !4220)
!4261 = !DILocation(line: 60, column: 30, scope: !4220)
!4262 = !DILocation(line: 60, column: 30, scope: !4220)
!4263 = !DILocation(line: 60, column: 30, scope: !4220)
!4264 = !DILocation(line: 60, column: 30, scope: !4220)
!4265 = !DILocation(line: 60, column: 52, scope: !4220)
!4266 = !DILocation(line: 60, column: 6, scope: !4220)
