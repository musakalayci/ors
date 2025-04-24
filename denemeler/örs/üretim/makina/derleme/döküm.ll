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

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt54at*, %gt551t*, %gt56et*, %gt261t*, %st720_1gt52et*, %st720_1gt3bft*, %st687_1gt46at*, %gt25ft, %st550_1gt304t, %gt29at, %gt44bt, %gt274t, %gt3b5t, %st550_1gt29at, %st550_1gt52et, %st550_1gt52et, %st550_1gt54at, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

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

%st720_1gt3bft = type {i32, i32, i32, %st719_1gt3bft*, %st719_1gt3bft*, %gt29at*, %st719_1gt3bft**}
;örs::derleme::imge::k[%st720_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1670

%st719_1gt3bft = type {%st719_1gt3bft*, %st719_1gt3bft*, %st719_1gt3bft*, %metin*, %gt3bft*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1671

%gt29at = type {i32, i32, %gt54at*, %gt260t*, %gt4b2t*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

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

%st568_1gt4f2t = type {i32, i32, %st550_1st567_1gt4f2t, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1672

%st550_1st567_1gt4f2t = type {i32, i32, %st567_1gt4f2t**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1674

%st567_1gt4f2t = type {%st567_1gt4f2t*, i8*, %gt4f2t*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4f2t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1673

%gt4f2t = type {i32, i32, i32, %gt4ebt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1266

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

%st687_1gt3bft = type {%gt29at*, i32, i32, %gt3bft**}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1688

%gt4adt = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1197

%gt4aet = type {%st550_1gt446t, %st550_1gt402t, %st687_1gt3bft, %st550_1gt3aet}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1198

%st550_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st550_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1705

%st550_1gt402t = type {i32, i32, %gt402t**}
;örs::derleme::imge::dağarcık::k[%st550_1gt402t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1713

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

%st755_1gt52et = type {i32, i32, i32, %st754_1gt52et*, %st754_1gt52et*, %gt29at*, %st754_1gt52et**}
;örs::derleme::ürün::k[%st755_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1729

%st754_1gt52et = type {%st754_1gt52et*, %st754_1gt52et*, %st754_1gt52et*, %gt52et*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1730

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1605

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

%st568_1gt61ft = type {i32, i32, %st550_1st567_1gt61ft, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st568_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1746

%st550_1st567_1gt61ft = type {i32, i32, %st567_1gt61ft**}
;örs::üzengi::imge::k[%st550_1st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%st567_1gt61ft = type {%st567_1gt61ft*, i8*, %gt61ft*}
;örs::üzengi::imge::kök[%st567_1gt61ft]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1747

%gt61dt = type {i32, %st568_1gt61ft*, %st550_1gt61ft*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1565

%st550_1gt61ft = type {i32, i32, %gt61ft**}
;örs::üzengi::imge::k[%st550_1gt61ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1762

%gt625t = type {i32, %st550_1gt61ft}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1573

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

%st720_1gt446t = type {i32, i32, i32, %st719_1gt446t*, %st719_1gt446t*, %gt29at*, %st719_1gt446t**}
;örs::derleme::imge::cins::k[%st720_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1778

%st719_1gt446t = type {%st719_1gt446t*, %st719_1gt446t*, %st719_1gt446t*, %metin*, %gt446t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1779

%st755_1gt46at = type {i32, i32, i32, %st754_1gt46at*, %st754_1gt46at*, %gt29at*, %st754_1gt46at**}
;örs::derleme::imge::işlem::k[%st755_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1787

%st754_1gt46at = type {%st754_1gt46at*, %st754_1gt46at*, %st754_1gt46at*, %gt46at*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1788

%st720_1gt3aet = type {i32, i32, i32, %st719_1gt3aet*, %st719_1gt3aet*, %gt29at*, %st719_1gt3aet**}
;örs::derleme::kütüphane::k[%st720_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1796

%st719_1gt3aet = type {%st719_1gt3aet*, %st719_1gt3aet*, %st719_1gt3aet*, %metin*, %gt3aet*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1797

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3c1t = type {%st687_1gt3bft}
;örs::derleme::imge::k[%st687_1gt3bft]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1688

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

%st755_1gt3bft = type {i32, i32, i32, %st754_1gt3bft*, %st754_1gt3bft*, %gt29at*, %st754_1gt3bft**}
;örs::derleme::imge::k[%st755_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1805

%st754_1gt3bft = type {%st754_1gt3bft*, %st754_1gt3bft*, %st754_1gt3bft*, %gt3bft*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1806

%st687_1gt455t = type {%gt29at*, i32, i32, %gt455t**}
;örs::derleme::imge::cins::k[%st687_1gt455t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%st687_1gt444t = type {%gt29at*, i32, i32, %gt444t**}
;örs::derleme::imge::cins::k[%st687_1gt444t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt446t = type {%gt29at*, i32, i32, %gt446t**}
;örs::derleme::imge::cins::k[%st687_1gt446t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st687_1gt5d6t = type {%gt29at*, i32, i32, %gt5d6t**}
;örs::derleme::nesne::k[%st687_1gt5d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1841

%st542_1gt3c8t = type {i32, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1850

%st541_1gt3c8t = type {%gt3c8t*, %st541_1gt3c8t*, %st541_1gt3c8t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c8t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1851

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

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

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

%st646_1gt3bft = type {i32, %gt29at*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::k[%st646_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1883

%st645_1gt3bft = type {%gt3bft*, %st645_1gt3bft*, %st645_1gt3bft*}
;örs::derleme::imge::kutu[%st645_1gt3bft]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1884

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

%st550_1gt54at = type {i32, i32, %gt54at**}
;örs::derleme::kaynak::k[%st550_1gt54at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1890

%gt551t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt52et, %st550_1gt54at, %st550_1gt3aet, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1361

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
%gt261t = type {%gt3bft*, %gt3bft*, %gt455t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt52et = type {i32, i32, i32, %st719_1gt52et*, %st719_1gt52et*, %gt29at*, %st719_1gt52et**}
;örs::derleme::ürün::k[%st720_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1906

%st719_1gt52et = type {%st719_1gt52et*, %st719_1gt52et*, %st719_1gt52et*, %metin*, %gt52et*, i32}
;örs::derleme::ürün::hücre[%st719_1gt52et]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1907

%st687_1gt46at = type {%gt29at*, i32, i32, %gt46at**}
;örs::derleme::imge::işlem::k[%st687_1gt46at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1915

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

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

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1924

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
;siralama : 8, boyut :16, no: 1738

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
define external %gt56et* 
@"döküm::Yeni_ox11Ai"(%gt260t* %0, %gt1b3t* %1)#2       !dbg !1814 {
; Değişken : dönüş
  %3 = alloca %gt56et*, align 8
  store %gt56et* null, %gt56et** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1819, metadata !DIExpression()), !dbg !1824
; Değişken : Çıktı
  %5 = alloca %gt1b3t*, align 8
  store %gt1b3t* %1, %gt1b3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %5, metadata !1821, metadata !DIExpression()), !dbg !1825
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt56et'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt56et*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt56et*, align 8
  store 
    %gt56et* %8,
    %gt56et** %9,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %gt56et** %9, metadata !1829, metadata !DIExpression()), !dbg !1830
; Atama ifadesi
  %10 = load %gt56et*, %gt56et** %9, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt56et, %gt56et* %10,
    i32 0, i32 5
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !1833; 2:0
;atama:
  store 
    %gt260t* %12,
    %gt260t** %11,
    align 8, !dbg !1834
; Atama ifadesi
  %13 = load %gt56et*, %gt56et** %9, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt56et, %gt56et* %13,
    i32 0, i32 6
  %15 = load %gt1b3t*, %gt1b3t** %5, align 8, !dbg !1837; 2:0
;atama:
  store 
    %gt1b3t* %15,
    %gt1b3t** %14,
    align 8, !dbg !1838
; Atama ifadesi
  %16 = load %gt56et*, %gt56et** %9, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt56et, %gt56et* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1841; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1842
; Atama ifadesi
  %19 = load %gt56et*, %gt56et** %9, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt56et, %gt56et* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1845
; Atama ifadesi
  %21 = load %gt56et*, %gt56et** %9, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt56et, %gt56et* %21,
    i32 0, i32 7
  %23 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !1848
;atama:
  store 
    %gtdbt* %23,
    %gtdbt** %22,
    align 8, !dbg !1849
  %24 = load %gt56et*, %gt56et** %9, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gt56et, %gt56et* %24,
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
    align 4, !dbg !1855
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
    align 8, !dbg !1857
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %32 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1859
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt56et*, %gt56et** %9, align 8, !dbg !1860; 2:0
; Dönüş :
  ret %gt56et* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !1861 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !1864, metadata !DIExpression()), !dbg !1872
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !1866, metadata !DIExpression()), !dbg !1873
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1867, metadata !DIExpression()), !dbg !1874
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1869, metadata !DIExpression()), !dbg !1875
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !1877; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1878; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1879
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !1880; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !1881; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1882; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !1883
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !1884; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1885; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1886; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %15, 
      i32 %16, 
      i8* %17), !dbg !1887
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt56et* %0)
#0       !dbg !1888 {
; Değişken : Döküm
  %2 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %2, metadata !1891, metadata !DIExpression()), !dbg !1894
  %3 = load %gt56et*, %gt56et** %2, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt56et, %gt56et* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !1898; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt260t*, align 8
  store 
    %gt260t* %5,
    %gt260t** %6,
    align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1901, metadata !DIExpression()), !dbg !1902

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1903
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1904, metadata !DIExpression()), !dbg !1905
  %8 = load %gt56et*, %gt56et** %2, align 8, !dbg !1906; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1907
  %9 = load %gt56et*, %gt56et** %2, align 8, !dbg !1908; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1909; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt56et*, %gt56et** %2, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt56et, %gt56et* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1912; 2:0
  %15 = load %gt260t*, %gt260t** %6, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1915; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1917; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1918
  %20 = load %gt56et*, %gt56et** %2, align 8, !dbg !1919; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1920; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt56et*, %gt56et** %2, align 8, !dbg !1921; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt56et, %gt56et* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1923; 2:0
  %26 = load %gt260t*, %gt260t** %6, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt260t, %gt260t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1926; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1927
  %29 = load %gt56et*, %gt56et** %2, align 8, !dbg !1928; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1929; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt56et*, %gt56et** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt56et, %gt56et* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1932; 2:0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt280t, %gt280t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !1936; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1938; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1939
  %41 = load %gt56et*, %gt56et** %2, align 8, !dbg !1940; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1941; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt56et*, %gt56et** %2, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt56et, %gt56et* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1944; 2:0
  %47 = load %gt260t*, %gt260t** %6, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt260t, %gt260t* %47,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt280t, %gt280t* %48,
    i32 0, i32 0
  %50 = load %gtfft*, %gtfft** %49, align 8, !dbg !1948; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfft, %gtfft* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1950; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1951
  %53 = load %gt56et*, %gt56et** %2, align 8, !dbg !1952; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1953; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt56et*, %gt56et** %2, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt56et, %gt56et* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1956; 2:0
  %59 = load %gt260t*, %gt260t** %6, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt260t, %gt260t* %59,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt280t, %gt280t* %60,
    i32 0, i32 2
  %62 = load %gtfft*, %gtfft** %61, align 8, !dbg !1960; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfft, %gtfft* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1962; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1963

; Değer 'Ürün'
  %65 = alloca %gt52et*, align 8
  %66 = bitcast %gt52et** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52et** %65, metadata !1965, metadata !DIExpression()), !dbg !1966
  %67 = load %gt56et*, %gt56et** %2, align 8, !dbg !1967; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1968

; Değer 'Kaynak'
  %68 = alloca %gt54at*, align 8
  %69 = bitcast %gt54at** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt54at** %68, metadata !1970, metadata !DIExpression()), !dbg !1971

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1973, metadata !DIExpression()), !dbg !1974
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1975; 1:0
  %72 = load %gt260t*, %gt260t** %6, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1979; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1980; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1981
  %80 = load i32, i32* %70, align 4, !dbg !1982; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt260t*, %gt260t** %6, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %82 = getelementptr inbounds 
    %gt260t, %gt260t* %81,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt54at**, %gt54at*** %83, align 8, !dbg !1987; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1988; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt54at*, %gt54at**  %84,
     i64 %86
  %88 = load %gt54at*, %gt54at** %87, align 8, !dbg !1989; 2:0
;atama:
  store 
    %gt54at* %88,
    %gt54at** %68,
    align 8, !dbg !1990
  %89 = load %gt56et*, %gt56et** %2, align 8, !dbg !1991; 2:0
;;-> (nil) 3
  %90 = load %gt54at*, %gt54at** %68, align 8, !dbg !1992; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !1993; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !1994; 1:0
; Ikiz işlem '-'
  %95 = load %gt260t*, %gt260t** %6, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %96 = getelementptr inbounds 
    %gt260t, %gt260t* %95,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %97 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !1998; 1:0
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
    align 8, !dbg !1999
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !2000
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !2001; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt56et* %89, 
      %gt54at* %90, 
      i32 %92, 
      i8* %102), !dbg !2002
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt56et*, %gt56et** %2, align 8, !dbg !2003; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !2004
  %104 = load %gt56et*, %gt56et** %2, align 8, !dbg !2005; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !2006

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %105, metadata !2008, metadata !DIExpression()), !dbg !2009
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !2010; 1:0
  %107 = load %gt260t*, %gt260t** %6, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %109 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !2014; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !2015; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !2016
  %115 = load i32, i32* %105, align 4, !dbg !2017; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt260t*, %gt260t** %6, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt52et**, %gt52et*** %118, align 8, !dbg !2022; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !2023; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt52et*, %gt52et**  %119,
     i64 %121
  %123 = load %gt52et*, %gt52et** %122, align 8, !dbg !2024; 2:0
;atama:
  store 
    %gt52et* %123,
    %gt52et** %65,
    align 8, !dbg !2025
  %124 = load %gt56et*, %gt56et** %2, align 8, !dbg !2026; 2:0
;;-> (nil) 3
  %125 = load %gt52et*, %gt52et** %65, align 8, !dbg !2027; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !2028; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !2029; 1:0
; Ikiz işlem '-'
  %130 = load %gt260t*, %gt260t** %6, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt52et]
  %131 = getelementptr inbounds 
    %gt260t, %gt260t* %130,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt52et] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt52et, %st550_1gt52et* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2033; 1:0
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
    align 8, !dbg !2034
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2035
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !2036; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt56et* %124, 
      %gt52et* %125, 
      i32 %127, 
      i8* %137), !dbg !2037
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt56et*, %gt56et** %2, align 8, !dbg !2038; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !2039
  %139 = load %gt56et*, %gt56et** %2, align 8, !dbg !2040; 2:0
  %140 = load %gt260t*, %gt260t** %6, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %141 = getelementptr inbounds 
    %gt260t, %gt260t* %140,
    i32 0, i32 13
  %142 = getelementptr inbounds
    %st550_1gt304t, %st550_1gt304t* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt56et* %139, 
      %st550_1gt304t* %142, 
      i32 2), !dbg !2043
  %143 = load %gt56et*, %gt56et** %2, align 8, !dbg !2044; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !2045
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt56et* %0, %gt54at* %1, i32 %2, i8* %3)
#0       !dbg !2046 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2049, metadata !DIExpression()), !dbg !2057
; Değişken : _Kaynak
  %6 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %6, metadata !2051, metadata !DIExpression()), !dbg !2058
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2052, metadata !DIExpression()), !dbg !2059
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2054, metadata !DIExpression()), !dbg !2060

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2065, metadata !DIExpression()), !dbg !2066
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2069; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2072, metadata !DIExpression()), !dbg !2073
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2074; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2075; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !2076
  %17 = load %gt56et*, %gt56et** %5, align 8, !dbg !2077; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2078; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt56et*, %gt56et** %5, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt56et, %gt56et* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2081; 2:0
  %23 = load %gt54at*, %gt54at** %6, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt54at, %gt54at* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2084; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2086; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2087
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !2088; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2089; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt56et*, %gt56et** %5, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt56et, %gt56et* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2092; 2:0
  %34 = load %gt54at*, %gt54at** %6, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt54at, %gt54at* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2095; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2096
  %37 = load %gt56et*, %gt56et** %5, align 8, !dbg !2097; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2098; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2099; 2:0
  %41 = load %gt54at*, %gt54at** %6, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt54at, %gt54at* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2102; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2103
  %44 = load %gt56et*, %gt56et** %5, align 8, !dbg !2104; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2105; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2106; 2:0
  %48 = load %gt54at*, %gt54at** %6, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt54at, %gt54at* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2109; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2110
  %51 = load %gt56et*, %gt56et** %5, align 8, !dbg !2111; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2112; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2113; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt54at*, %gt54at** %6, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt54at, %gt54at* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2116; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2117; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2118
  %61 = load %gt56et*, %gt56et** %5, align 8, !dbg !2119; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2120; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2121; 2:0
  %65 = load %gt54at*, %gt54at** %6, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt54at, %gt54at* %65,
    i32 0, i32 6
  %67 = load %gtfft*, %gtfft** %66, align 8, !dbg !2124; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfft, %gtfft* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2126; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2127
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt54at*, %gt54at** %6, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt54at, %gt54at* %70,
    i32 0, i32 11
  %72 = load %gt29at*, %gt29at** %71, align 8, !dbg !2130; 2:0
  %73 = icmp ne %gt29at* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt56et*, %gt56et** %5, align 8, !dbg !2131; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2132; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2133; 2:0
  %78 = load %gt54at*, %gt54at** %6, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt54at, %gt54at* %78,
    i32 0, i32 11
  %80 = load %gt29at*, %gt29at** %79, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt29at, %gt29at* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2138; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2139
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt54at*, %gt54at** %6, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt54at, %gt54at* %83,
    i32 0, i32 9
  %85 = load %gt54at*, %gt54at** %84, align 8, !dbg !2142; 2:0
  %86 = icmp ne %gt54at* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt56et*, %gt56et** %5, align 8, !dbg !2143; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2144; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2145; 2:0
  %91 = load %gt54at*, %gt54at** %6, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt54at, %gt54at* %91,
    i32 0, i32 9
  %93 = load %gt54at*, %gt54at** %92, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt54at, %gt54at* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2150; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2152; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2153
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt54at*, %gt54at** %6, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %99 = getelementptr inbounds 
    %gt54at, %gt54at* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %100 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2157; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt56et*, %gt56et** %5, align 8, !dbg !2159; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2160; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2161
  %106 = load %gt56et*, %gt56et** %5, align 8, !dbg !2162; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2163; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2164; 2:0
  %110 = load %gt54at*, %gt54at** %6, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %111 = getelementptr inbounds 
    %gt54at, %gt54at* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %112 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2168; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2169

; Değer 'Ast'
  %114 = alloca %gt56et*, align 8
  %115 = bitcast %gt56et** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt56et** %114, metadata !2171, metadata !DIExpression()), !dbg !2172

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2174, metadata !DIExpression()), !dbg !2175
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2176; 1:0
  %118 = load %gt54at*, %gt54at** %6, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %119 = getelementptr inbounds 
    %gt54at, %gt54at* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %120 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2180; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2181; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2182
  %126 = load i32, i32* %116, align 4, !dbg !2183; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt54at*, %gt54at** %6, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %128 = getelementptr inbounds 
    %gt54at, %gt54at* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt54at**, %gt54at*** %129, align 8, !dbg !2188; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2189; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt54at*, %gt54at**  %130,
     i64 %132
  %134 = load %gt54at*, %gt54at** %133, align 8, !dbg !2190; 2:0
;atama:
  store 
    %gt54at* %134,
    %gt56et** %114,
    align 8, !dbg !2191
  %135 = load %gt56et*, %gt56et** %5, align 8, !dbg !2192; 2:0
;;-> (nil) 3
  %136 = load %gt56et*, %gt56et** %114, align 8, !dbg !2193; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2194; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2195; 1:0
; Ikiz işlem '-'
  %140 = load %gt54at*, %gt54at** %6, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt54at]
  %141 = getelementptr inbounds 
    %gt54at, %gt54at* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt54at] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt54at, %st550_1gt54at* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2199; 1:0
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
    align 8, !dbg !2200
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2201
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2202; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt56et* %135, 
      %gt56et* %136, 
      i32 %137, 
      i8* %147), !dbg !2203
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt56et*, %gt56et** %5, align 8, !dbg !2204; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2205; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2206
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt56et*, %gt56et** %5, align 8, !dbg !2207; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2208; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2209; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %151, 
      i32 %152, 
      i8* %153), !dbg !2210
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt56et* %0, %gt54at* %1, i32 %2, i8* %3)
#0       !dbg !2211 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2213, metadata !DIExpression()), !dbg !2221
; Değişken : Kaynak
  %6 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %6, metadata !2215, metadata !DIExpression()), !dbg !2222
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2216, metadata !DIExpression()), !dbg !2223
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2218, metadata !DIExpression()), !dbg !2224

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2229, metadata !DIExpression()), !dbg !2230
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2231; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2232; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt54at*, %gt54at** %6, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt54at, %gt54at* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2235; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2236; 2:0
  %19 = load %gt54at*, %gt54at** %6, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt54at, %gt54at* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2239; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2241; 2:0
  %24 = load %gt54at*, %gt54at** %6, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt54at, %gt54at* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2244; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2245
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt56et* %0, %gt54at* %1, i32 %2, i8* %3)
#0       !dbg !2246 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2248, metadata !DIExpression()), !dbg !2256
; Değişken : _Kaynak
  %6 = alloca %gt54at*, align 8
  store %gt54at* %1, %gt54at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt54at** %6, metadata !2250, metadata !DIExpression()), !dbg !2257
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2251, metadata !DIExpression()), !dbg !2258
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2253, metadata !DIExpression()), !dbg !2259
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !2261; 2:0
  %10 = load %gt54at*, %gt54at** %6, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt54at, %gt54at* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2264; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2265; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* %12, 
      i32 %13), !dbg !2266
  %14 = load %gt56et*, %gt56et** %5, align 8, !dbg !2267; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2268; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt56et*, %gt56et** %5, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt56et, %gt56et* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2271; 2:0
  %20 = load %gt54at*, %gt54at** %6, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt54at, %gt54at* %20,
    i32 0, i32 6
  %22 = load %gtfft*, %gtfft** %21, align 8, !dbg !2274; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2276; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2277
  %25 = load %gt56et*, %gt56et** %5, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt56et, %gt56et* %25,
    i32 0, i32 7
  %27 = load %gtdbt*, %gtdbt** %26, align 8, !dbg !2280; 2:0
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
    align 4, !dbg !2284
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
    align 1, !dbg !2286
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt54at*, %gt54at** %6, align 8, !dbg !2287; 2:0
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt56et, %gt56et* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtdbt*, %gtdbt** %33, align 8, !dbg !2290; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt54at* %31, 
      %gtdbt* %34), !dbg !2291
  %35 = load %gt56et*, %gt56et** %5, align 8, !dbg !2292; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2293; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt56et*, %gt56et** %5, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt56et, %gt56et* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2296; 2:0
  %41 = load %gt56et*, %gt56et** %5, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt56et, %gt56et* %41,
    i32 0, i32 7
  %43 = load %gtdbt*, %gtdbt** %42, align 8, !dbg !2299; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtdbt, %gtdbt* %43,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2301
  %45 = load %gt56et*, %gt56et** %5, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt56et, %gt56et* %45,
    i32 0, i32 7
  %47 = load %gtdbt*, %gtdbt** %46, align 8, !dbg !2304; 2:0
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
    align 4, !dbg !2308
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
    align 1, !dbg !2310
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt54at*, %gt54at** %6, align 8, !dbg !2311; 2:0
  %52 = load %gt56et*, %gt56et** %5, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt56et, %gt56et* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtdbt*, %gtdbt** %53, align 8, !dbg !2314; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt54at* %51, 
      %gtdbt* %54), !dbg !2315
  %55 = load %gt56et*, %gt56et** %5, align 8, !dbg !2316; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2317; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt56et*, %gt56et** %5, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt56et, %gt56et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2320; 2:0
  %61 = load %gt56et*, %gt56et** %5, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt56et, %gt56et* %61,
    i32 0, i32 7
  %63 = load %gtdbt*, %gtdbt** %62, align 8, !dbg !2323; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2325
  %65 = load %gt56et*, %gt56et** %5, align 8, !dbg !2326; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2327; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2328; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %65, 
      i32 %66, 
      i8* %67), !dbg !2329
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt56et* %0, %gt402t* %1, i32 %2, i8* %3)
#0       !dbg !2330 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2333, metadata !DIExpression()), !dbg !2341
; Değişken : Dağarcık
  %6 = alloca %gt402t*, align 8
  store %gt402t* %1, %gt402t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %6, metadata !2335, metadata !DIExpression()), !dbg !2342
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2336, metadata !DIExpression()), !dbg !2343
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2338, metadata !DIExpression()), !dbg !2344
  %9 = load %gt402t*, %gt402t** %6, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt402t, %gt402t* %9,
    i32 0, i32 2
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2348; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2351, metadata !DIExpression()), !dbg !2352
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2353; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2356; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2357; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !2358
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !2359; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2360; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2361; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !2362
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !2363; 2:0
;;-> (nil) 4
  %23 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2364; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2365; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %23, 
      i32 %25), !dbg !2366
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2367; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2368; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt56et*, %gt56et** %5, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt56et, %gt56et* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2371; 2:0
  %32 = load %gt402t*, %gt402t** %6, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt402t, %gt402t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2374; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt402t*, %gt402t** %6, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt402t, %gt402t* %35,
    i32 0, i32 3
  %37 = load %gt402t*, %gt402t** %36, align 8, !dbg !2378; 2:0
  %38 = icmp ne %gt402t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt56et*, %gt56et** %5, align 8, !dbg !2379; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2380; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt56et*, %gt56et** %5, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt56et, %gt56et* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2383; 2:0
  %45 = load %gt402t*, %gt402t** %6, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt402t, %gt402t* %45,
    i32 0, i32 3
  %47 = load %gt402t*, %gt402t** %46, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt402t, %gt402t* %47,
    i32 0, i32 2
  %49 = load %gt3bft*, %gt3bft** %48, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3bft, %gt3bft* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2390; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2392; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2393
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt3bft*, align 8
  %55 = bitcast %gt3bft** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %54, metadata !2395, metadata !DIExpression()), !dbg !2396
  %56 = load %gt402t*, %gt402t** %6, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %57 = getelementptr inbounds 
    %gt402t, %gt402t* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %58 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2400; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2402, metadata !DIExpression()), !dbg !2403

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2405, metadata !DIExpression()), !dbg !2406
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2407; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2408; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2409; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2410
  %68 = load i32, i32* %61, align 4, !dbg !2411; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt402t*, %gt402t** %6, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %70 = getelementptr inbounds 
    %gt402t, %gt402t* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3bft**, %gt3bft*** %71, align 8, !dbg !2416; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2417; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %72,
     i64 %74
  %76 = load %gt3bft*, %gt3bft** %75, align 8, !dbg !2418; 2:0
;atama:
  store 
    %gt3bft* %76,
    %gt3bft** %54,
    align 8, !dbg !2419
  %77 = load %gt56et*, %gt56et** %5, align 8, !dbg !2420; 2:0
;;-> (nil) 3
  %78 = load %gt3bft*, %gt3bft** %54, align 8, !dbg !2421; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2422; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2423; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2424; 1:0
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
    align 8, !dbg !2425
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2426
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2427; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %77, 
      %gt3bft* %78, 
      i32 %80, 
      i8* %87), !dbg !2428
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt56et*, %gt56et** %5, align 8, !dbg !2429; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2430; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2431; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %88, 
      i32 %89, 
      i8* %90), !dbg !2432
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt56et* %0, %gt3e0t* %1, i32 %2, i8* %3)
#0       !dbg !2433 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2436, metadata !DIExpression()), !dbg !2443
; Değişken : Değişken
  %6 = alloca %gt3e0t*, align 8
  store %gt3e0t* %1, %gt3e0t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e0t** %6, metadata !2437, metadata !DIExpression()), !dbg !2444
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2438, metadata !DIExpression()), !dbg !2445
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2440, metadata !DIExpression()), !dbg !2446
  %9 = load %gt3e0t*, %gt3e0t** %6, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %9,
    i32 0, i32 3
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2450; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2451
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2453, metadata !DIExpression()), !dbg !2454
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2455; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2458; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2459; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !2460
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !2461; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2462; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2463; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !2464
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !2465; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2466; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt56et*, %gt56et** %5, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt56et, %gt56et* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2469; 2:0
  %28 = load %gt3e0t*, %gt3e0t** %6, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2472; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2473
  %31 = load %gt56et*, %gt56et** %5, align 8, !dbg !2474; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2475; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt56et*, %gt56et** %5, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt56et, %gt56et* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2478; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2479
  %37 = load %gt56et*, %gt56et** %5, align 8, !dbg !2480; 2:0
  %38 = load %gt3e0t*, %gt3e0t** %6, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %38,
    i32 0, i32 2
  %40 = load %gt455t*, %gt455t** %39, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt455t, %gt455t* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt3bft*, %gt3bft** %41, align 8, !dbg !2485; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2486; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %37, 
      %gt3bft* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2487
  %45 = load %gt56et*, %gt56et** %5, align 8, !dbg !2488; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2489; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2490; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %45, 
      i32 %46, 
      i8* %47), !dbg !2491
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt56et* %0, %gt415t* %1, i32 %2, i8* %3)
#0       !dbg !2492 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2495, metadata !DIExpression()), !dbg !2503
; Değişken : Eğer
  %6 = alloca %gt415t*, align 8
  store %gt415t* %1, %gt415t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %6, metadata !2497, metadata !DIExpression()), !dbg !2504
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2498, metadata !DIExpression()), !dbg !2505
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2500, metadata !DIExpression()), !dbg !2506
  %9 = load %gt415t*, %gt415t** %6, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt415t, %gt415t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2510; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2511
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2513, metadata !DIExpression()), !dbg !2514
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2515; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2516; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2517
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2518; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2519; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2520; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2521
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2522; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2523; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt56et, %gt56et* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2526; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2527
  %25 = load %gt56et*, %gt56et** %5, align 8, !dbg !2528; 2:0
  %26 = load %gt415t*, %gt415t** %6, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt415t, %gt415t* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt3bft*, %gt3bft** %27, align 8, !dbg !2531; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2532; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2533; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %25, 
      %gt3bft* %28, 
      i32 %30, 
      i8* %31), !dbg !2534
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !2535; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2536; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt56et*, %gt56et** %5, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt56et, %gt56et* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2539; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2540
  %38 = load %gt56et*, %gt56et** %5, align 8, !dbg !2541; 2:0
  %39 = load %gt415t*, %gt415t** %6, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt415t, %gt415t* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt3bft*, %gt3bft** %40, align 8, !dbg !2544; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2545; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2546; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %38, 
      %gt3bft* %41, 
      i32 %43, 
      i8* %44), !dbg !2547
  %45 = load %gt56et*, %gt56et** %5, align 8, !dbg !2548; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2549; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2550; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %45, 
      i32 %46, 
      i8* %47), !dbg !2551
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt56et* %0, %gt418t* %1, i32 %2, i8* %3)
#0       !dbg !2552 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2554, metadata !DIExpression()), !dbg !2562
; Değişken : Değilse
  %6 = alloca %gt418t*, align 8
  store %gt418t* %1, %gt418t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt418t** %6, metadata !2556, metadata !DIExpression()), !dbg !2563
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2557, metadata !DIExpression()), !dbg !2564
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2559, metadata !DIExpression()), !dbg !2565
  %9 = load %gt418t*, %gt418t** %6, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt418t, %gt418t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2569; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2572, metadata !DIExpression()), !dbg !2573
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2574; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2575; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2576
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2577; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2578; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2579; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2580
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2581; 2:0
  %20 = load %gt418t*, %gt418t** %6, align 8, !dbg !2582; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt418t, %gt418t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !2584; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2585; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2586; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !2587
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2588; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2589; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2590; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %26, 
      i32 %27, 
      i8* %28), !dbg !2591
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt56et* %0, %gt415t* %1, i32 %2, i8* %3)
#0       !dbg !2592 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2594, metadata !DIExpression()), !dbg !2602
; Değişken : Eğer
  %6 = alloca %gt415t*, align 8
  store %gt415t* %1, %gt415t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %6, metadata !2596, metadata !DIExpression()), !dbg !2603
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2597, metadata !DIExpression()), !dbg !2604
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2599, metadata !DIExpression()), !dbg !2605
  %9 = load %gt415t*, %gt415t** %6, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt415t, %gt415t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2609; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2612, metadata !DIExpression()), !dbg !2613
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2614; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2615; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2616
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2617; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2618; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2619; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2620
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2621; 2:0
  %20 = load %gt415t*, %gt415t** %6, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt415t, %gt415t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !2624; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2625; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2626; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !2627
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2628; 2:0
  %27 = load %gt415t*, %gt415t** %6, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt415t, %gt415t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !2631; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2632; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2633; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %26, 
      %gt3bft* %29, 
      i32 %31, 
      i8* %32), !dbg !2634
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !2635; 2:0
  %34 = load %gt415t*, %gt415t** %6, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt415t, %gt415t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3bft*, %gt3bft** %35, align 8, !dbg !2638; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2639; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %33, 
      %gt3bft* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2640
  %39 = load %gt56et*, %gt56et** %5, align 8, !dbg !2641; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2642; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2643; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %39, 
      i32 %40, 
      i8* %41), !dbg !2644
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt56et* %0, %gt416t* %1, i32 %2, i8* %3)
#0       !dbg !2645 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2647, metadata !DIExpression()), !dbg !2655
; Değişken : EğerKi
  %6 = alloca %gt416t*, align 8
  store %gt416t* %1, %gt416t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt416t** %6, metadata !2649, metadata !DIExpression()), !dbg !2656
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2650, metadata !DIExpression()), !dbg !2657
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2652, metadata !DIExpression()), !dbg !2658
  %9 = load %gt416t*, %gt416t** %6, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt416t, %gt416t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2662; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2665, metadata !DIExpression()), !dbg !2666
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2667; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2668; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2669
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2670; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2671; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2672; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2673
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2674; 2:0
  %20 = load %gt416t*, %gt416t** %6, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt416t, %gt416t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !2677; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2678; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2679; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !2680
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2681; 2:0
  %27 = load %gt416t*, %gt416t** %6, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt416t, %gt416t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !2684; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2685; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2686; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %26, 
      %gt3bft* %29, 
      i32 %31, 
      i8* %32), !dbg !2687
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !2688; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2689; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2690; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %33, 
      i32 %34, 
      i8* %35), !dbg !2691
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt56et* %0, %gt415t* %1, i32 %2, i8* %3)
#0       !dbg !2692 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2694, metadata !DIExpression()), !dbg !2702
; Değişken : Eğer
  %6 = alloca %gt415t*, align 8
  store %gt415t* %1, %gt415t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt415t** %6, metadata !2696, metadata !DIExpression()), !dbg !2703
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2697, metadata !DIExpression()), !dbg !2704
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2699, metadata !DIExpression()), !dbg !2705
  %9 = load %gt415t*, %gt415t** %6, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt415t, %gt415t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2709; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2712, metadata !DIExpression()), !dbg !2713
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2714; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2715; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2716
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2717; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2718; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2719; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2720
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2721; 2:0
  %20 = load %gt415t*, %gt415t** %6, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt415t, %gt415t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !2724; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2725; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2726; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !2727
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2728; 2:0
  %27 = load %gt415t*, %gt415t** %6, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt415t, %gt415t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !2731; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2732; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2733; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %26, 
      %gt3bft* %29, 
      i32 %31, 
      i8* %32), !dbg !2734
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !2735; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2736; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2737
  %36 = load %gt415t*, %gt415t** %6, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st646_1gt3bft]
  %37 = getelementptr inbounds 
    %gt415t, %gt415t* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %38 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %37,
    i32 0, i32 2
  %39 = load %st645_1gt3bft*, %st645_1gt3bft** %38, align 8, !dbg !2741; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st645_1gt3bft]
  %40 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %39,
    %st645_1gt3bft** %40,
    align 8, !dbg !2742
  call void @llvm.dbg.declare(metadata %st645_1gt3bft** %40, metadata !2744, metadata !DIExpression()), !dbg !2745
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st645_1gt3bft*, %st645_1gt3bft** %40, align 8, !dbg !2746; 2:0
  %42 = icmp ne %st645_1gt3bft* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !2748; 2:0
  %44 = load %st645_1gt3bft*, %st645_1gt3bft** %40, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt3bft*, %gt3bft** %45, align 8, !dbg !2751; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2752; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2753; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %43, 
      %gt3bft* %46, 
      i32 %48, 
      i8* %49), !dbg !2754
; Atama ifadesi
  %50 = load %st645_1gt3bft*, %st645_1gt3bft** %40, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %51 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %50,
    i32 0, i32 2
  %52 = load %st645_1gt3bft*, %st645_1gt3bft** %51, align 8, !dbg !2757; 2:0
;atama:
  store 
    %st645_1gt3bft* %52,
    %st645_1gt3bft** %40,
    align 8, !dbg !2758
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !2759; 2:0
  %54 = load %gt415t*, %gt415t** %6, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt415t, %gt415t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt3bft*, %gt3bft** %55, align 8, !dbg !2762; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2763; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %53, 
      %gt3bft* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2764
  %59 = load %gt56et*, %gt56et** %5, align 8, !dbg !2765; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2766; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2767; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %59, 
      i32 %60, 
      i8* %61), !dbg !2768
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt56et* %0, %gt41bt* %1, i32 %2, i8* %3)
#0       !dbg !2769 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2772, metadata !DIExpression()), !dbg !2780
; Değişken : Tüm
  %6 = alloca %gt41bt*, align 8
  store %gt41bt* %1, %gt41bt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41bt** %6, metadata !2774, metadata !DIExpression()), !dbg !2781
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2775, metadata !DIExpression()), !dbg !2782
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2777, metadata !DIExpression()), !dbg !2783
  %9 = load %gt41bt*, %gt41bt** %6, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt41bt, %gt41bt* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2787; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2790, metadata !DIExpression()), !dbg !2791
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2792; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2793; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2794
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2795; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2796; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2797; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2798
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2799; 2:0
  %20 = load %gt41bt*, %gt41bt** %6, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt41bt, %gt41bt* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !2802; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2803; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2804; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !2805
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2806; 2:0
  %27 = load %gt41bt*, %gt41bt** %6, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt41bt, %gt41bt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3bft*, %gt3bft** %28, align 8, !dbg !2809; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2810; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2811; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %26, 
      %gt3bft* %29, 
      i32 %31, 
      i8* %32), !dbg !2812
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !2813; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2814; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2815; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %33, 
      i32 %34, 
      i8* %35), !dbg !2816
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt56et* %0, %gt3f3t* %1, i32 %2, i8* %3)
#0       !dbg !2817 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2819, metadata !DIExpression()), !dbg !2827
; Değişken : Her
  %6 = alloca %gt3f3t*, align 8
  store %gt3f3t* %1, %gt3f3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f3t** %6, metadata !2821, metadata !DIExpression()), !dbg !2828
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2822, metadata !DIExpression()), !dbg !2829
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2824, metadata !DIExpression()), !dbg !2830
  %9 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %9,
    i32 0, i32 2
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !2834; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !2837, metadata !DIExpression()), !dbg !2838
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !2839; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2840; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2841
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !2842; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !2843; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2844; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !2845
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !2846; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2847; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2848
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2851; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2853; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2854; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt56et*, %gt56et** %5, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt56et, %gt56et* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2857; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2858
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !2859; 2:0
  %33 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt3bft*, %gt3bft** %35, align 8, !dbg !2862; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2863; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2864; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %32, 
      %gt3bft* %36, 
      i32 %38, 
      i8* %39), !dbg !2865
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !2866; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2867; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt56et, %gt56et* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2870; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2871
  %46 = load %gt56et*, %gt56et** %5, align 8, !dbg !2872; 2:0
  %47 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !2875; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2876; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2877; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %46, 
      %gt3bft* %50, 
      i32 %52, 
      i8* %53), !dbg !2878
  %54 = load %gt56et*, %gt56et** %5, align 8, !dbg !2879; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2880; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt56et*, %gt56et** %5, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt56et, %gt56et* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2883; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2884
  %60 = load %gt56et*, %gt56et** %5, align 8, !dbg !2885; 2:0
  %61 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt3bft*, %gt3bft** %63, align 8, !dbg !2888; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2889; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2890; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %60, 
      %gt3bft* %64, 
      i32 %66, 
      i8* %67), !dbg !2891
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt56et*, %gt56et** %5, align 8, !dbg !2893; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2894; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt56et*, %gt56et** %5, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt56et, %gt56et* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2897; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2898
  %74 = load %gt56et*, %gt56et** %5, align 8, !dbg !2899; 2:0
  %75 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt3bft*, %gt3bft** %77, align 8, !dbg !2902; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2903; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2904; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %74, 
      %gt3bft* %78, 
      i32 %80, 
      i8* %81), !dbg !2905
  %82 = load %gt56et*, %gt56et** %5, align 8, !dbg !2906; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2907; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt56et*, %gt56et** %5, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt56et, %gt56et* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2910; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2911
  %88 = load %gt56et*, %gt56et** %5, align 8, !dbg !2912; 2:0
  %89 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !2915; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2916; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2917; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %88, 
      %gt3bft* %92, 
      i32 %94, 
      i8* %95), !dbg !2918
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt56et*, %gt56et** %5, align 8, !dbg !2920; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2921; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt56et*, %gt56et** %5, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt56et, %gt56et* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2924; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2925
  %102 = load %gt56et*, %gt56et** %5, align 8, !dbg !2926; 2:0
  %103 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt3bft*], [3 x %gt3bft*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt3bft*, %gt3bft** %105, align 8, !dbg !2929; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2930; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2931; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %102, 
      %gt3bft* %106, 
      i32 %108, 
      i8* %109), !dbg !2932
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt56et*, %gt56et** %5, align 8, !dbg !2934; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2935; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt56et*, %gt56et** %5, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt56et, %gt56et* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2938; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2939
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt56et*, %gt56et** %5, align 8, !dbg !2940; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2941; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2942; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %116, 
      i32 %118, 
      i8* %119), !dbg !2943
  %120 = load %gt56et*, %gt56et** %5, align 8, !dbg !2944; 2:0
  %121 = load %gt3f3t*, %gt3f3t** %6, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3f3t, %gt3f3t* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt3bft*, %gt3bft** %122, align 8, !dbg !2947; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2948; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2949; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %120, 
      %gt3bft* %123, 
      i32 %125, 
      i8* %126), !dbg !2950
  %127 = load %gt56et*, %gt56et** %5, align 8, !dbg !2951; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2952; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2953; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %127, 
      i32 %128, 
      i8* %129), !dbg !2954
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt56et* %0, %gt52et* %1, i32 %2, i8* %3)
#0       !dbg !2955 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !2958, metadata !DIExpression()), !dbg !2966
; Değişken : _Ürün
  %6 = alloca %gt52et*, align 8
  store %gt52et* %1, %gt52et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %6, metadata !2960, metadata !DIExpression()), !dbg !2967
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2961, metadata !DIExpression()), !dbg !2968
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2963, metadata !DIExpression()), !dbg !2969
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !2971; 2:0
  %10 = load %gt52et*, %gt52et** %6, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt52et, %gt52et* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2974; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2975; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* %12, 
      i32 %13), !dbg !2976
  %14 = load %gt56et*, %gt56et** %5, align 8, !dbg !2977; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2978; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt56et*, %gt56et** %5, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt56et, %gt56et* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2981; 2:0
  %20 = load %gt52et*, %gt52et** %6, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt52et, %gt52et* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2984; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2985
  %23 = load %gt56et*, %gt56et** %5, align 8, !dbg !2986; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2987; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt56et, %gt56et* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2990; 2:0
  %29 = load %gt52et*, %gt52et** %6, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt52et, %gt52et* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !2993; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !2994
; Eğer ve Değilse:
  %32 = load %gt52et*, %gt52et** %6, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt52et, %gt52et* %32,
    i32 0, i32 8
  %34 = load %gt52et*, %gt52et** %33, align 8, !dbg !2997; 2:0
  %35 = icmp ne %gt52et* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt52et*, %gt52et** %6, align 8, !dbg !2999; 2:0
  %37 = load %gt56et*, %gt56et** %5, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt56et, %gt56et* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtdbt*, %gtdbt** %38, align 8, !dbg !3002; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt52et* %36, 
      %gtdbt* %39), !dbg !3003
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !3004; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !3005; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt56et, %gt56et* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !3008; 2:0
  %46 = load %gt56et*, %gt56et** %5, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt56et, %gt56et* %46,
    i32 0, i32 7
  %48 = load %gtdbt*, %gtdbt** %47, align 8, !dbg !3011; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %48,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !3013
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt56et*, %gt56et** %5, align 8, !dbg !3014; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !3015; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt56et, %gt56et* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !3018; 2:0
  %56 = load %gt52et*, %gt52et** %6, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt52et, %gt52et* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt52et*, %gt52et** %57, align 8, !dbg !3021; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt52et* %58), !dbg !3022
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt56et*, %gt56et** %5, align 8, !dbg !3023; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !3024; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt56et*, %gt56et** %5, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt56et, %gt56et* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !3027; 2:0
  %65 = load %gt52et*, %gt52et** %6, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt52et, %gt52et* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !3030; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !3031
  %68 = load %gt56et*, %gt56et** %5, align 8, !dbg !3032; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !3033; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt56et*, %gt56et** %5, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt56et, %gt56et* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !3036; 2:0
  %74 = load %gt52et*, %gt52et** %6, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt52et, %gt52et* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !3039; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !3040
  %77 = load %gt56et*, %gt56et** %5, align 8, !dbg !3041; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !3042; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt56et*, %gt56et** %5, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt56et, %gt56et* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3045; 2:0
  %83 = load %gt52et*, %gt52et** %6, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt52et, %gt52et* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !3048; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !3049
  %86 = load %gt56et*, %gt56et** %5, align 8, !dbg !3050; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !3051; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt56et*, %gt56et** %5, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt56et, %gt56et* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !3054; 2:0
  %92 = load %gt52et*, %gt52et** %6, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt52et, %gt52et* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !3057; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3059; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !3060
  %97 = load %gt56et*, %gt56et** %5, align 8, !dbg !3061; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !3062; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt56et*, %gt56et** %5, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt56et, %gt56et* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3065; 2:0
  %103 = load %gt52et*, %gt52et** %6, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt52et, %gt52et* %103,
    i32 0, i32 14
  %105 = load %gt54at*, %gt54at** %104, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt54at, %gt54at* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !3070; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !3072; 2:0
  %110 = load %gt52et*, %gt52et** %6, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt52et, %gt52et* %110,
    i32 0, i32 14
  %112 = load %gt54at*, %gt54at** %111, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt54at, %gt54at* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3077; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !3078
  %115 = load %gt56et*, %gt56et** %5, align 8, !dbg !3079; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !3080; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt56et*, %gt56et** %5, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt56et, %gt56et* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !3083; 2:0
  %121 = load %gt52et*, %gt52et** %6, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt52et, %gt52et* %121,
    i32 0, i32 11
  %123 = load %gt304t*, %gt304t** %122, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt304t, %gt304t* %123,
    i32 0, i32 11
  %125 = load %gt3aet*, %gt3aet** %124, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt3aet, %gt3aet* %125,
    i32 0, i32 2
  %127 = load %gt3bft*, %gt3bft** %126, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt3bft, %gt3bft* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3092; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3094; 2:0
  %132 = load %gt52et*, %gt52et** %6, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt52et, %gt52et* %132,
    i32 0, i32 11
  %134 = load %gt304t*, %gt304t** %133, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt304t, %gt304t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3099; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3100
  %137 = load %gt56et*, %gt56et** %5, align 8, !dbg !3101; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3102; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt56et*, %gt56et** %5, align 8, !dbg !3103; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt56et, %gt56et* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3105; 2:0
  %143 = load %gt52et*, %gt52et** %6, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt52et, %gt52et* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt52ct, %gt52ct* %144,
    i32 0, i32 0
  %146 = load %gtfft*, %gtfft** %145, align 8, !dbg !3109; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfft, %gtfft* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3111; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3112; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt56et*, %gt56et** %5, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt56et, %gt56et* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3115; 2:0
  %154 = load %gt52et*, %gt52et** %6, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt52et, %gt52et* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt52ct, %gt52ct* %155,
    i32 0, i32 1
  %157 = load %gtfft*, %gtfft** %156, align 8, !dbg !3119; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfft, %gtfft* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3121; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3122; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt56et*, %gt56et** %5, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt56et, %gt56et* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3125; 2:0
  %165 = load %gt52et*, %gt52et** %6, align 8, !dbg !3126; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt52et, %gt52et* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt52ct, %gt52ct* %166,
    i32 0, i32 2
  %168 = load %gtfft*, %gtfft** %167, align 8, !dbg !3129; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfft, %gtfft* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3131; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3132
  %171 = load %gt56et*, %gt56et** %5, align 8, !dbg !3133; 2:0
  %172 = load %gt52et*, %gt52et** %6, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt52et, %gt52et* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt304t*, %gt304t** %173, align 8, !dbg !3136; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3137; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3138; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt56et* %171, 
      %gt304t* %174, 
      i32 %176, 
      i8* %177), !dbg !3139
  %178 = load %gt56et*, %gt56et** %5, align 8, !dbg !3140; 2:0
  %179 = load %gt52et*, %gt52et** %6, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %180 = getelementptr inbounds 
    %gt52et, %gt52et* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st550_1gt304t*, %st550_1gt304t** %180, align 8, !dbg !3143; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3144; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt56et* %178, 
      %st550_1gt304t* %181, 
      i32 %183), !dbg !3145
  %184 = load %gt56et*, %gt56et** %5, align 8, !dbg !3146; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3147; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3148; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %184, 
      i32 %185, 
      i8* %186), !dbg !3149
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt56et* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !3150 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !3153, metadata !DIExpression()), !dbg !3160
; Değişken : Durum
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !3154, metadata !DIExpression()), !dbg !3161
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3155, metadata !DIExpression()), !dbg !3162
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3157, metadata !DIExpression()), !dbg !3163
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !3167; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !3168
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !3170, metadata !DIExpression()), !dbg !3171
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !3172; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3173; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3174
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !3175; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !3176; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3177; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !3178
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !3179; 2:0
  %20 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !3182; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3183; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3184; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt56et* %19, 
      %gt3bft* %22, 
      i32 %24, 
      i8* %25), !dbg !3185
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !3186; 2:0
  %27 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %27,
    i32 0, i32 3
  %29 = load %gt402t*, %gt402t** %28, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt3bft*, %gt3bft** %30, align 8, !dbg !3191; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3192; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3193; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %26, 
      %gt3bft* %31, 
      i32 %33, 
      i8* %34), !dbg !3194
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %35,
    i32 0, i32 2
  %37 = load %gt3bft*, %gt3bft** %36, align 8, !dbg !3197; 2:0
  %38 = icmp ne %gt3bft* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt56et*, %gt56et** %5, align 8, !dbg !3199; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3200; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3201
  %42 = load %gt56et*, %gt56et** %5, align 8, !dbg !3202; 2:0
  %43 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt3bft*, %gt3bft** %44, align 8, !dbg !3205; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3206; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3207; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %42, 
      %gt3bft* %45, 
      i32 %47, 
      i8* %48), !dbg !3208
  %49 = load %gt56et*, %gt56et** %5, align 8, !dbg !3209; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3210; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3211; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %49, 
      i32 %51, 
      i8* %52), !dbg !3212
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !3213; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3214; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3215; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %53, 
      i32 %54, 
      i8* %55), !dbg !3216
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt56et* %0, %gt3e7t* %1, i32 %2, i8* %3)
#0       !dbg !3217 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !3219, metadata !DIExpression()), !dbg !3227
; Değişken : Seçim
  %6 = alloca %gt3e7t*, align 8
  store %gt3e7t* %1, %gt3e7t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e7t** %6, metadata !3221, metadata !DIExpression()), !dbg !3228
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3222, metadata !DIExpression()), !dbg !3229
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3224, metadata !DIExpression()), !dbg !3230
  %9 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !3234; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !3237, metadata !DIExpression()), !dbg !3238
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !3239; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3240; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3241
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !3242; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !3243; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3244; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !3245
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3bft]
  %20 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %21 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %20,
    i32 0, i32 2
  %22 = load %st645_1gt3bft*, %st645_1gt3bft** %21, align 8, !dbg !3249; 2:0
  %23 = icmp ne %st645_1gt3bft* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt56et*, %gt56et** %5, align 8, !dbg !3251; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3252; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3253
  %27 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3bft]
  %28 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %29 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %28,
    i32 0, i32 2
  %30 = load %st645_1gt3bft*, %st645_1gt3bft** %29, align 8, !dbg !3257; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3bft]
  %31 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %30,
    %st645_1gt3bft** %31,
    align 8, !dbg !3258
  call void @llvm.dbg.declare(metadata %st645_1gt3bft** %31, metadata !3260, metadata !DIExpression()), !dbg !3261
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st645_1gt3bft*, %st645_1gt3bft** %31, align 8, !dbg !3262; 2:0
  %33 = icmp ne %st645_1gt3bft* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt56et*, %gt56et** %5, align 8, !dbg !3264; 2:0
  %35 = load %st645_1gt3bft*, %st645_1gt3bft** %31, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt3bft*, %gt3bft** %36, align 8, !dbg !3267; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3268; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3269; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %34, 
      %gt3bft* %37, 
      i32 %39, 
      i8* %40), !dbg !3270
; Atama ifadesi
  %41 = load %st645_1gt3bft*, %st645_1gt3bft** %31, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %42 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %41,
    i32 0, i32 2
  %43 = load %st645_1gt3bft*, %st645_1gt3bft** %42, align 8, !dbg !3273; 2:0
;atama:
  store 
    %st645_1gt3bft* %43,
    %st645_1gt3bft** %31,
    align 8, !dbg !3274
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt56et*, %gt56et** %5, align 8, !dbg !3275; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3276; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3277; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %44, 
      i32 %46, 
      i8* %47), !dbg !3278
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt56et*, %gt56et** %5, align 8, !dbg !3279; 2:0
  %49 = load %gt3e7t*, %gt3e7t** %6, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3e7t, %gt3e7t* %49,
    i32 0, i32 2
  %51 = load %gt402t*, %gt402t** %50, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt402t, %gt402t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3bft*, %gt3bft** %52, align 8, !dbg !3284; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3285; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3286; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt56et* %48, 
      %gt3bft* %53, 
      i32 %55, 
      i8* %56), !dbg !3287
  %57 = load %gt56et*, %gt56et** %5, align 8, !dbg !3288; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3289; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3290; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %57, 
      i32 %58, 
      i8* %59), !dbg !3291
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt56et** %0)
#0       !dbg !3292 {
; Değişken : D
  %2 = alloca %gt56et**, align 8
  store %gt56et** %0, %gt56et*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt56et*** %2, metadata !3295, metadata !DIExpression()), !dbg !3298
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt56et**, %gt56et*** %2, align 8, !dbg !3300; 3:0
  %4 = load %gt56et*, %gt56et** %3, align 8, !dbg !3301; 2:0
  %5 = icmp ne %gt56et* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt56et**, %gt56et*** %2, align 8, !dbg !3303; 3:0
  %7 = load %gt56et*, %gt56et** %6, align 8, !dbg !3304; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt56et*, align 8
  store 
    %gt56et* %7,
    %gt56et** %8,
    align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata %gt56et** %8, metadata !3308, metadata !DIExpression()), !dbg !3309
  %9 = load %gt56et*, %gt56et** %8, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %11 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3315; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %14 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3317; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt56et*, %gt56et** %8, align 8, !dbg !3318; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt56et, %gt56et* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b3t*, %gt1b3t** %17, align 8, !dbg !3320; 2:0
  %19 = call i32 @fclose (
      %gt1b3t* %18), !dbg !3321
; Sil : 
  %20 = load %gt56et*, %gt56et** %8, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt56et, %gt56et* %20,
    i32 0, i32 7
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3324; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt56et*, %gt56et** %8, align 8, !dbg !3325; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt56et* %0, %metin* %1, i32 %2)
#0       !dbg !3326 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3328, metadata !DIExpression()), !dbg !3334
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3330, metadata !DIExpression()), !dbg !3335
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3331, metadata !DIExpression()), !dbg !3336
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !3338; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3339; 1:0
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3342; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3343; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3345; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3346; 1:0
  %16 = load %gt56et*, %gt56et** %4, align 8, !dbg !3347; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt56et, %gt56et* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3349; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3350
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt56et* %0, i32 %1)
#0       !dbg !3351 {
; Değişken : Döküm
  %3 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %3, metadata !3353, metadata !DIExpression()), !dbg !3357
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3354, metadata !DIExpression()), !dbg !3358
  %5 = load %gt56et*, %gt56et** %3, align 8, !dbg !3360; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3361; 1:0
  %7 = load %gt56et*, %gt56et** %3, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt56et, %gt56et* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3364; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3365
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt56et* %0, %metin* %1, i32 %2)
#0       !dbg !3366 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3368, metadata !DIExpression()), !dbg !3374
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3370, metadata !DIExpression()), !dbg !3375
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3371, metadata !DIExpression()), !dbg !3376
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3378; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3379; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3380; 1:0
  %11 = load %gt56et*, %gt56et** %4, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3383; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3384; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3386; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3387; 1:0
  %18 = load %gt56et*, %gt56et** %4, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt56et, %gt56et* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3390; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3391
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt56et*, %gt56et** %4, align 8, !dbg !3392; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3393; 1:0
  %23 = load %gt56et*, %gt56et** %4, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt56et, %gt56et* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3396; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3397
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt56et* %0, i32 %1, i8* %2)
#0       !dbg !3398 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3400, metadata !DIExpression()), !dbg !3406
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3401, metadata !DIExpression()), !dbg !3407
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3403, metadata !DIExpression()), !dbg !3408
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !3410; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3411; 1:0
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3412; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3414; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3415; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3416
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2)
#0       !dbg !3417 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3419, metadata !DIExpression()), !dbg !3425
; Değişken : İmge
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !3421, metadata !DIExpression()), !dbg !3426
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3422, metadata !DIExpression()), !dbg !3427
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3bft, %gt3bft* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3431; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt56et*, %gt56et** %4, align 8, !dbg !3432; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3433; 1:0
  %13 = load %gt56et*, %gt56et** %4, align 8, !dbg !3434; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt56et, %gt56et* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3436; 2:0
  %16 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3439; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3441; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3442
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt56et*, %gt56et** %4, align 8, !dbg !3443; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3444; 1:0
  %23 = load %gt56et*, %gt56et** %4, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt56et, %gt56et* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3447; 2:0
  %26 = load %gt56et*, %gt56et** %4, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt56et, %gt56et* %26,
    i32 0, i32 7
  %28 = load %gtdbt*, %gtdbt** %27, align 8, !dbg !3450; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %28,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3452
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2)
#0       !dbg !3453 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3455, metadata !DIExpression()), !dbg !3461
; Değişken : İmge
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !3457, metadata !DIExpression()), !dbg !3462
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3458, metadata !DIExpression()), !dbg !3463
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt3bft, %gt3bft* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4e8t, %gt4e8t* %8,
    i32 0, i32 4
  %10 = load %gt54at*, %gt54at** %9, align 8, !dbg !3468; 2:0
  %11 = icmp ne %gt54at* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt56et*, %gt56et** %4, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt56et, %gt56et* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3472; 2:0
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
    align 4, !dbg !3476
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
    align 1, !dbg !3478
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt3bft, %gt3bft* %18,
    i32 0, i32 1
  %20 = load %gt56et*, %gt56et** %4, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt56et, %gt56et* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3483; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4e8t* %19, 
      %gtdbt* %22), !dbg !3484
  %23 = load %gt56et*, %gt56et** %4, align 8, !dbg !3485; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3486; 1:0
  %25 = load %gt56et*, %gt56et** %4, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt56et, %gt56et* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3489; 2:0
  %28 = load %gt56et*, %gt56et** %4, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt56et, %gt56et* %28,
    i32 0, i32 7
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3492; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdbt, %gtdbt* %30,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3494
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2)
#0       !dbg !3495 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3497, metadata !DIExpression()), !dbg !3503
; Değişken : İmge
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !3499, metadata !DIExpression()), !dbg !3504
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3500, metadata !DIExpression()), !dbg !3505
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !3507; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3508; 1:0
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3511; 2:0
  %12 = load %gt56et*, %gt56et** %4, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt56et, %gt56et* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3514; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3516
  %16 = load %gt56et*, %gt56et** %4, align 8, !dbg !3517; 2:0
;;-> (nil) 0
  %17 = load %gt3bft*, %gt3bft** %5, align 8, !dbg !3518; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3519; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %16, 
      %gt3bft* %17, 
      i32 %18), !dbg !3520
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2)
#0       !dbg !3521 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3523, metadata !DIExpression()), !dbg !3529
; Değişken : İmge
  %5 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %5, metadata !3525, metadata !DIExpression()), !dbg !3530
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3526, metadata !DIExpression()), !dbg !3531
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !3533; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3534; 1:0
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3535; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3537; 2:0
  %12 = load %gt56et*, %gt56et** %4, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt56et, %gt56et* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3540; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3542
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt56et* %0, i32 %1, i8* %2)
#0       !dbg !3543 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !3545, metadata !DIExpression()), !dbg !3551
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3546, metadata !DIExpression()), !dbg !3552
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3548, metadata !DIExpression()), !dbg !3553
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3555; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !3556; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3557; 1:0
  %11 = load %gt56et*, %gt56et** %4, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3560; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3561; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3562
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt56et*, %gt56et** %4, align 8, !dbg !3563; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3564; 1:0
  %17 = load %gt56et*, %gt56et** %4, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt56et, %gt56et* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3567; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3568
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !3569 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !3571, metadata !DIExpression()), !dbg !3579
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3573, metadata !DIExpression()), !dbg !3580
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3574, metadata !DIExpression()), !dbg !3581
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3576, metadata !DIExpression()), !dbg !3582
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !3584; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3585; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3586
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !3587; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3588; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3589; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3590; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14, 
      i8* %15), !dbg !3591
  %16 = load %gt56et*, %gt56et** %5, align 8, !dbg !3592; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3593; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3594; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %16, 
      i32 %17, 
      i8* %18), !dbg !3595
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !3596 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !3598, metadata !DIExpression()), !dbg !3606
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3600, metadata !DIExpression()), !dbg !3607
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3601, metadata !DIExpression()), !dbg !3608
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3603, metadata !DIExpression()), !dbg !3609
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !3611; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3612; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3613
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !3614; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3615; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3616; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3617; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14, 
      i8* %15), !dbg !3618
  %16 = load %gt56et*, %gt56et** %5, align 8, !dbg !3619; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3620; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3621; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %16, 
      i32 %17, 
      i8* %18), !dbg !3622
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !3623 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !3625, metadata !DIExpression()), !dbg !3633
; Değişken : Imge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !3627, metadata !DIExpression()), !dbg !3634
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3628, metadata !DIExpression()), !dbg !3635
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3630, metadata !DIExpression()), !dbg !3636
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt56et, %gt56et* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3640; 2:0
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
    align 4, !dbg !3644
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
    align 1, !dbg !3646
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3647; 2:0
  %16 = icmp ne %gt3bft* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3648; 2:0
  %20 = load %gt56et*, %gt56et** %5, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt56et, %gt56et* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3651; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bft* %19, 
      %gtdbt* %22), !dbg !3652
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt3bft, %gt3bft* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3655; 1:0
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
  %27 = load %gt56et*, %gt56et** %5, align 8, !dbg !3657; 2:0
;;-> (nil) 0
  %28 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3658; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3659; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3660; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %27, 
      %gt3bft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3661
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt56et*, %gt56et** %5, align 8, !dbg !3663; 2:0
;;-> (nil) 0
  %32 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3664; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3665; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3666; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %31, 
      %gt3bft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3667
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt56et*, %gt56et** %5, align 8, !dbg !3669; 2:0
;;-> (nil) 0
  %36 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3670; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3671; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3672; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt56et* %35, 
      %gt3bft* %36, 
      i32 %37, 
      i8* %38), !dbg !3673
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt56et*, %gt56et** %5, align 8, !dbg !3675; 2:0
;;-> (nil) 0
  %40 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3676; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3677; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3678; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt56et* %39, 
      %gt3bft* %40, 
      i32 %41, 
      i8* %42), !dbg !3679
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !3681; 2:0
;;-> (nil) 0
  %44 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3682; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3683; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3684; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt56et* %43, 
      %gt3bft* %44, 
      i32 %45, 
      i8* %46), !dbg !3685
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt56et*, %gt56et** %5, align 8, !dbg !3687; 2:0
;;-> (nil) 0
  %48 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3688; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3689; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3690; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt56et* %47, 
      %gt3bft* %48, 
      i32 %49, 
      i8* %50), !dbg !3691
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt56et*, %gt56et** %5, align 8, !dbg !3693; 2:0
;;-> (nil) 0
  %52 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3694; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3695; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3696; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt56et* %51, 
      %gt3bft* %52, 
      i32 %53, 
      i8* %54), !dbg !3697
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt56et*, %gt56et** %5, align 8, !dbg !3699; 2:0
;;-> (nil) 0
  %56 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3700; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3701; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3702; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt56et* %55, 
      %gt3bft* %56, 
      i32 %57, 
      i8* %58), !dbg !3703
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt56et*, %gt56et** %5, align 8, !dbg !3705; 2:0
  %60 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3bft, %gt3bft* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3bet* %61 to %gt3cct**; 2
;;-> (nil) 17
  %63 = load %gt3cct*, %gt3cct** %62, align 8, !dbg !3708; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3709; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3710; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt56et* %59, 
      %gt3cct* %63, 
      i32 %64, 
      i8* %65), !dbg !3711
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt56et*, %gt56et** %5, align 8, !dbg !3713; 2:0
  %67 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3bft, %gt3bft* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3bet* %68 to %gt3e7t**; 2
;;-> (nil) 17
  %70 = load %gt3e7t*, %gt3e7t** %69, align 8, !dbg !3716; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3717; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3718; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt56et* %66, 
      %gt3e7t* %70, 
      i32 %71, 
      i8* %72), !dbg !3719
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt56et*, %gt56et** %5, align 8, !dbg !3721; 2:0
  %74 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3bft, %gt3bft* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3bet* %75 to %gt3e8t**; 2
;;-> (nil) 17
  %77 = load %gt3e8t*, %gt3e8t** %76, align 8, !dbg !3724; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3725; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3726; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt56et* %73, 
      %gt3e8t* %77, 
      i32 %78, 
      i8* %79), !dbg !3727
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt56et*, %gt56et** %5, align 8, !dbg !3729; 2:0
  %81 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3730; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3bft, %gt3bft* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3bet* %82 to %gt3f3t**; 2
;;-> (nil) 17
  %84 = load %gt3f3t*, %gt3f3t** %83, align 8, !dbg !3732; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3733; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3734; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt56et* %80, 
      %gt3f3t* %84, 
      i32 %85, 
      i8* %86), !dbg !3735
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt56et*, %gt56et** %5, align 8, !dbg !3737; 2:0
  %88 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3bft, %gt3bft* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3bet* %89 to %gt41bt**; 2
;;-> (nil) 17
  %91 = load %gt41bt*, %gt41bt** %90, align 8, !dbg !3740; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3741; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3742; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt56et* %87, 
      %gt41bt* %91, 
      i32 %92, 
      i8* %93), !dbg !3743
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt56et*, %gt56et** %5, align 8, !dbg !3745; 2:0
  %95 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt3bft, %gt3bft* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt3bet* %96 to %gt415t**; 2
;;-> (nil) 17
  %98 = load %gt415t*, %gt415t** %97, align 8, !dbg !3748; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3749; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3750; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt56et* %94, 
      %gt415t* %98, 
      i32 %99, 
      i8* %100), !dbg !3751
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt56et*, %gt56et** %5, align 8, !dbg !3753; 2:0
  %102 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt3bft, %gt3bft* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt3bet* %103 to %gt415t**; 2
;;-> (nil) 17
  %105 = load %gt415t*, %gt415t** %104, align 8, !dbg !3756; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3757; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3758; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt56et* %101, 
      %gt415t* %105, 
      i32 %106, 
      i8* %107), !dbg !3759
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt56et*, %gt56et** %5, align 8, !dbg !3761; 2:0
  %109 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt3bft, %gt3bft* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt3bet* %110 to %gt416t**; 2
;;-> (nil) 17
  %112 = load %gt416t*, %gt416t** %111, align 8, !dbg !3764; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3765; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3766; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt56et* %108, 
      %gt416t* %112, 
      i32 %113, 
      i8* %114), !dbg !3767
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt56et*, %gt56et** %5, align 8, !dbg !3769; 2:0
  %116 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt3bft, %gt3bft* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt3bet* %117 to %gt415t**; 2
;;-> (nil) 17
  %119 = load %gt415t*, %gt415t** %118, align 8, !dbg !3772; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3773; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3774; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt56et* %115, 
      %gt415t* %119, 
      i32 %120, 
      i8* %121), !dbg !3775
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt56et*, %gt56et** %5, align 8, !dbg !3777; 2:0
  %123 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt3bft, %gt3bft* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt3bet* %124 to %gt418t**; 2
;;-> (nil) 17
  %126 = load %gt418t*, %gt418t** %125, align 8, !dbg !3780; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3781; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3782; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt56et* %122, 
      %gt418t* %126, 
      i32 %127, 
      i8* %128), !dbg !3783
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt56et*, %gt56et** %5, align 8, !dbg !3785; 2:0
  %130 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3786; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3bft, %gt3bft* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3bet* %131 to %gt3det**; 2
;;-> (nil) 17
  %133 = load %gt3det*, %gt3det** %132, align 8, !dbg !3788; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3789; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3790; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt56et* %129, 
      %gt3det* %133, 
      i32 %134, 
      i8* %135), !dbg !3791
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt56et*, %gt56et** %5, align 8, !dbg !3793; 2:0
  %137 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt3bft, %gt3bft* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt3bet* %138 to %gt446t**; 2
;;-> (nil) 17
  %140 = load %gt446t*, %gt446t** %139, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3797; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3798; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt56et* %136, 
      %gt446t* %140, 
      i32 %141, 
      i8* %142), !dbg !3799
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt56et*, %gt56et** %5, align 8, !dbg !3801; 2:0
;;-> (nil) 0
  %144 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3802; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3803; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3804; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt56et* %143, 
      %gt3bft* %144, 
      i32 %145, 
      i8* %146), !dbg !3805
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt56et*, %gt56et** %5, align 8, !dbg !3807; 2:0
  %148 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt3bft, %gt3bft* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt3bet* %149 to %gt3aet**; 2
;;-> (nil) 17
  %151 = load %gt3aet*, %gt3aet** %150, align 8, !dbg !3810; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3811; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3812; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt56et* %147, 
      %gt3aet* %151, 
      i32 %152, 
      i8* %153), !dbg !3813
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt56et*, %gt56et** %5, align 8, !dbg !3815; 2:0
  %155 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3816; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt3bft, %gt3bft* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt3bet* %156 to %gt51ct**; 2
;;-> (nil) 17
  %158 = load %gt51ct*, %gt51ct** %157, align 8, !dbg !3818; 2:0
  %159 = load %gt56et*, %gt56et** %5, align 8, !dbg !3819; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt56et, %gt56et* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b3t*, %gt1b3t** %160, align 8, !dbg !3821; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3822; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt56et* %154, 
      %gt51ct* %158, 
      %gt1b3t* %161, 
      i32 %162), !dbg !3823
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt56et*, %gt56et** %5, align 8, !dbg !3825; 2:0
  %164 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt3bft, %gt3bft* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt3bet* %165 to %gt51ct**; 2
;;-> (nil) 17
  %167 = load %gt51ct*, %gt51ct** %166, align 8, !dbg !3828; 2:0
  %168 = load %gt56et*, %gt56et** %5, align 8, !dbg !3829; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt56et, %gt56et* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b3t*, %gt1b3t** %169, align 8, !dbg !3831; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3832; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt56et* %163, 
      %gt51ct* %167, 
      %gt1b3t* %170, 
      i32 %171), !dbg !3833
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt56et*, %gt56et** %5, align 8, !dbg !3835; 2:0
  %173 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt3bft, %gt3bft* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt3bet* %174 to %gt3e0t**; 2
;;-> (nil) 17
  %176 = load %gt3e0t*, %gt3e0t** %175, align 8, !dbg !3838; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3839; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3840; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt56et* %172, 
      %gt3e0t* %176, 
      i32 %177, 
      i8* %178), !dbg !3841
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt56et*, %gt56et** %5, align 8, !dbg !3843; 2:0
;;-> (nil) 0
  %180 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3844; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3845; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3846; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %179, 
      %gt3bft* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3847
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt56et*, %gt56et** %5, align 8, !dbg !3849; 2:0
;;-> (nil) 0
  %184 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3850; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3851; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3852; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %183, 
      %gt3bft* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3853
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt56et*, %gt56et** %5, align 8, !dbg !3855; 2:0
;;-> (nil) 0
  %188 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3856; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3857; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3858; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %187, 
      %gt3bft* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3859
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt56et*, %gt56et** %5, align 8, !dbg !3861; 2:0
;;-> (nil) 0
  %192 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3862; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3863; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3864; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %191, 
      %gt3bft* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3865
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt56et*, %gt56et** %5, align 8, !dbg !3867; 2:0
  %196 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt3bft, %gt3bft* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt3bet* %197 to %gt455t**; 2
;;-> (nil) 17
  %199 = load %gt455t*, %gt455t** %198, align 8, !dbg !3870; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3871; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3872; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt56et* %195, 
      %gt455t* %199, 
      i32 %200, 
      i8* %201), !dbg !3873
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt56et*, %gt56et** %5, align 8, !dbg !3875; 2:0
  %203 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt3bft, %gt3bft* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt3bet* %204 to %gt40et**; 2
;;-> (nil) 17
  %206 = load %gt40et*, %gt40et** %205, align 8, !dbg !3878; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3879; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3880; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt56et* %202, 
      %gt40et* %206, 
      i32 %207, 
      i8* %208), !dbg !3881
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt56et*, %gt56et** %5, align 8, !dbg !3883; 2:0
;;-> (nil) 0
  %210 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3884; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3885; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3886; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %209, 
      %gt3bft* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3887
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt56et*, %gt56et** %5, align 8, !dbg !3889; 2:0
;;-> (nil) 0
  %214 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3890; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3891; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3892; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %213, 
      %gt3bft* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3893
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt56et*, %gt56et** %5, align 8, !dbg !3895; 2:0
;;-> (nil) 0
  %218 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3896; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3897; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3898; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %217, 
      %gt3bft* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3899
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt56et*, %gt56et** %5, align 8, !dbg !3901; 2:0
;;-> (nil) 0
  %222 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3902; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3903; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3904; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %221, 
      %gt3bft* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3905
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt56et*, %gt56et** %5, align 8, !dbg !3907; 2:0
;;-> (nil) 0
  %226 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3908; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3909; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3910; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %225, 
      %gt3bft* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3911
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt56et*, %gt56et** %5, align 8, !dbg !3913; 2:0
;;-> (nil) 0
  %230 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3914; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3915; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3916; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %229, 
      %gt3bft* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3917
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt56et*, %gt56et** %5, align 8, !dbg !3919; 2:0
;;-> (nil) 0
  %234 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3920; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3921; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3922; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %233, 
      %gt3bft* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3923
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt56et*, %gt56et** %5, align 8, !dbg !3925; 2:0
;;-> (nil) 0
  %238 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3926; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3927; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3928; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %237, 
      %gt3bft* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3929
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt56et*, %gt56et** %5, align 8, !dbg !3931; 2:0
;;-> (nil) 0
  %242 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3932; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3933; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3934; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %241, 
      %gt3bft* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3935
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt56et*, %gt56et** %5, align 8, !dbg !3937; 2:0
;;-> (nil) 0
  %246 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3938; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3939; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3940; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %245, 
      %gt3bft* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3941
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt56et*, %gt56et** %5, align 8, !dbg !3943; 2:0
;;-> (nil) 0
  %250 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3944; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3945; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3946; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %249, 
      %gt3bft* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3947
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt56et*, %gt56et** %5, align 8, !dbg !3949; 2:0
;;-> (nil) 0
  %254 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3950; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3951; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3952; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %253, 
      %gt3bft* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3953
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt56et*, %gt56et** %5, align 8, !dbg !3955; 2:0
;;-> (nil) 0
  %258 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3956; 2:0
;;-> (nil) 0
  %259 = load i32, i32* %7, align 4, !dbg !3957; 1:0
;;-> (nil) 0
  %260 = load i8*, i8** %8, align 8, !dbg !3958; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %257, 
      %gt3bft* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %259, 
      i8* %260), !dbg !3959
  br label %durum.son.ox4
secim.ox4.ox31:
  %261 = load %gt56et*, %gt56et** %5, align 8, !dbg !3961; 2:0
;;-> (nil) 0
  %262 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3962; 2:0
  %263 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %264 = getelementptr inbounds 
    %gt3bft, %gt3bft* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load %metin*, %metin** %264, align 8, !dbg !3965; 2:0
;;-> (nil) 0
  %266 = load i32, i32* %7, align 4, !dbg !3966; 1:0
;;-> (nil) 0
  %267 = load i8*, i8** %8, align 8, !dbg !3967; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %261, 
      %gt3bft* %262, 
      %metin* %265, 
      i32 %266, 
      i8* %267), !dbg !3968
  br label %durum.son.ox4
secim.ox4.ox32:
  %268 = load %gt56et*, %gt56et** %5, align 8, !dbg !3970; 2:0
  %269 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %270 = getelementptr inbounds 
    %gt3bft, %gt3bft* %269,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %271 = bitcast %gt3bet* %270 to %gt402t**; 2
;;-> (nil) 17
  %272 = load %gt402t*, %gt402t** %271, align 8, !dbg !3973; 2:0
;;-> (nil) 0
  %273 = load i32, i32* %7, align 4, !dbg !3974; 1:0
;;-> (nil) 0
  %274 = load i8*, i8** %8, align 8, !dbg !3975; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt56et* %268, 
      %gt402t* %272, 
      i32 %273, 
      i8* %274), !dbg !3976
  br label %durum.son.ox4
secim.ox4.ox33:
  %275 = load %gt56et*, %gt56et** %5, align 8, !dbg !3978; 2:0
  %276 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %277 = getelementptr inbounds 
    %gt3bft, %gt3bft* %276,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %278 = bitcast %gt3bet* %277 to %gt3det**; 2
;;-> (nil) 17
  %279 = load %gt3det*, %gt3det** %278, align 8, !dbg !3981; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3982; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3983; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt56et* %275, 
      %gt3det* %279, 
      i32 %280, 
      i8* %281), !dbg !3984
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt56et*, %gt56et** %5, align 8, !dbg !3986; 2:0
;;-> (nil) 0
  %283 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3987; 2:0
;;-> (nil) 0
  %284 = load i32, i32* %7, align 4, !dbg !3988; 1:0
;;-> (nil) 0
  %285 = load i8*, i8** %8, align 8, !dbg !3989; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt56et* %282, 
      %gt3bft* %283, 
      i32 %284, 
      i8* %285), !dbg !3990
  br label %durum.son.ox4
secim.ox4.ox35:
  %286 = load %gt56et*, %gt56et** %5, align 8, !dbg !3992; 2:0
  %287 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !3993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt3bft, %gt3bft* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %289 = bitcast %gt3bet* %288 to %gt46at**; 2
;;-> (nil) 17
  %290 = load %gt46at*, %gt46at** %289, align 8, !dbg !3995; 2:0
;;-> (nil) 0
  %291 = load i32, i32* %7, align 4, !dbg !3996; 1:0
;;-> (nil) 0
  %292 = load i8*, i8** %8, align 8, !dbg !3997; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt56et* %286, 
      %gt46at* %290, 
      i32 %291, 
      i8* %292), !dbg !3998
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %293 = load %gt56et*, %gt56et** %5, align 8, !dbg !4000; 2:0
;;-> (nil) 0
  %294 = load i32, i32* %7, align 4, !dbg !4001; 1:0
;;-> (nil) 0
  %295 = load i8*, i8** @_sekme_d, align 8, !dbg !4002; 2:0
  %296 = load %gt56et*, %gt56et** %5, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %297 = getelementptr inbounds 
    %gt56et, %gt56et* %296,
    i32 0, i32 7
  %298 = load %gtdbt*, %gtdbt** %297, align 8, !dbg !4005; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %299 = getelementptr inbounds 
    %gtdbt, %gtdbt* %298,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox214, i64 0), 
      i32 %294, 
      i8* %295, 
      [4096 x i8]* %299), !dbg !4007
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt56et* %0, %metin* %1, ...)
#0       !dbg !4008 {
; Değişken : Döküm
  %3 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %3, metadata !4010, metadata !DIExpression()), !dbg !4016
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !4012, metadata !DIExpression()), !dbg !4017
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
      i8* %7), !dbg !4019
  %8 = load %gt56et*, %gt56et** %3, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt56et, %gt56et* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b3t*, %gt1b3t** %9, align 8, !dbg !4022; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !4023; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4025; 2:0
  %14 = call i32 @vfprintf (
      %gt1b3t* %10, 
      i8* %13, 
      i8* %7), !dbg !4026
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !4027
  %15 = call i32 @fflush (
      ptr null), !dbg !4028
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt56et* %0, %gt3aet* %1, i32 %2, i8* %3)
#0       !dbg !4029 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4032, metadata !DIExpression()), !dbg !4039
; Değişken : Kütüphane
  %6 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %6, metadata !4033, metadata !DIExpression()), !dbg !4040
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4034, metadata !DIExpression()), !dbg !4041
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4036, metadata !DIExpression()), !dbg !4042
  %9 = load %gt3aet*, %gt3aet** %6, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3aet, %gt3aet* %9,
    i32 0, i32 2
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !4046; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !4047
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !4049, metadata !DIExpression()), !dbg !4050
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !4051; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4054; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4055; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !4056
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !4057; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4058; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4059; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !4060
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !4061; 2:0
;;-> (nil) 4
  %23 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4062; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4063; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %23, 
      i32 %25), !dbg !4064
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt3aet*, %gt3aet** %6, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt3aet, %gt3aet* %26,
    i32 0, i32 8
  %28 = load %gt54at*, %gt54at** %27, align 8, !dbg !4067; 2:0
  %29 = icmp ne %gt54at* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt56et*, %gt56et** %5, align 8, !dbg !4068; 2:0
  %31 = load %gt3aet*, %gt3aet** %6, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt3aet, %gt3aet* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt54at*, %gt54at** %32, align 8, !dbg !4071; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4072; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt56et* %30, 
      %gt54at* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)), !dbg !4073
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt3aet*, %gt3aet** %6, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %37 = getelementptr inbounds 
    %gt3aet, %gt3aet* %36,
    i32 0, i32 4
  %38 = load %st720_1gt3bft*, %st720_1gt3bft** %37, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %39 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %38,
    i32 0, i32 3
  %40 = load %st719_1gt3bft*, %st719_1gt3bft** %39, align 8, !dbg !4078; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3bft]
  %41 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %40,
    %st719_1gt3bft** %41,
    align 8, !dbg !4079
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %41, metadata !4081, metadata !DIExpression()), !dbg !4082
; Eğer ve Değilse:
  %42 = load %st719_1gt3bft*, %st719_1gt3bft** %41, align 8, !dbg !4083; 2:0
  %43 = icmp ne %st719_1gt3bft* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt56et*, %gt56et** %5, align 8, !dbg !4085; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !4086; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox217, i64 0), 
      i32 %46), !dbg !4087
  %47 = load %gt3aet*, %gt3aet** %6, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %48 = getelementptr inbounds 
    %gt3aet, %gt3aet* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3bft*, %st720_1gt3bft** %48, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %50 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %49,
    i32 0, i32 3
  %51 = load %st719_1gt3bft*, %st719_1gt3bft** %50, align 8, !dbg !4092; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st719_1gt3bft]
  %52 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %51,
    %st719_1gt3bft** %52,
    align 8, !dbg !4093
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %52, metadata !4095, metadata !DIExpression()), !dbg !4096

; Değer 'Ast'
  %53 = alloca %gt3bft*, align 8
  %54 = bitcast %gt3bft** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %53, metadata !4098, metadata !DIExpression()), !dbg !4099
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st719_1gt3bft*, %st719_1gt3bft** %41, align 8, !dbg !4100; 2:0
  %56 = icmp ne %st719_1gt3bft* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st719_1gt3bft*, %st719_1gt3bft** %41, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %57,
    i32 0, i32 4
  %59 = load %gt3bft*, %gt3bft** %58, align 8, !dbg !4104; 2:0
;atama:
  store 
    %gt3bft* %59,
    %gt3bft** %53,
    align 8, !dbg !4105
  %60 = load %gt56et*, %gt56et** %5, align 8, !dbg !4106; 2:0
;;-> (nil) 3
  %61 = load %gt3bft*, %gt3bft** %53, align 8, !dbg !4107; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4108; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st719_1gt3bft*, %st719_1gt3bft** %41, align 8, !dbg !4109; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %66 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %65,
    i32 0, i32 2
  %67 = load %st719_1gt3bft*, %st719_1gt3bft** %66, align 8, !dbg !4111; 2:0
  %68 = icmp ne %st719_1gt3bft* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4112
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox220, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4113
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4114; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %60, 
      %gt3bft* %61, 
      i32 %63, 
      i8* %71), !dbg !4115
; Atama ifadesi
  %72 = load %st719_1gt3bft*, %st719_1gt3bft** %41, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %73 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %72,
    i32 0, i32 2
  %74 = load %st719_1gt3bft*, %st719_1gt3bft** %73, align 8, !dbg !4118; 2:0
;atama:
  store 
    %st719_1gt3bft* %74,
    %st719_1gt3bft** %52,
    align 8, !dbg !4119
; Atama ifadesi
  %75 = load %st719_1gt3bft*, %st719_1gt3bft** %52, align 8, !dbg !4120; 2:0
;atama:
  store 
    %st719_1gt3bft* %75,
    %st719_1gt3bft** %41,
    align 8, !dbg !4121
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt56et*, %gt56et** %5, align 8, !dbg !4122; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4123; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox221, i64 0, i64 0)), !dbg !4124
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt56et*, %gt56et** %5, align 8, !dbg !4126; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4127; 1:0
  %81 = load %gt56et*, %gt56et** %5, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt56et, %gt56et* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4130; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox222, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4131
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt56et*, %gt56et** %5, align 8, !dbg !4132; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4133; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4134; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %84, 
      i32 %85, 
      i8* %86), !dbg !4135
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt56et* %0)
#0       !dbg !4136 {
; Değişken : Döküm
  %2 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %2, metadata !4138, metadata !DIExpression()), !dbg !4141
  %3 = load %gt56et*, %gt56et** %2, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt56et, %gt56et* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !4145; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt3b5t, %gt3b5t* %6,
    i32 0, i32 0
  %8 = load %gt3aet*, %gt3aet** %7, align 8, !dbg !4148; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt3aet*, align 8
  store 
    %gt3aet* %8,
    %gt3aet** %9,
    align 8, !dbg !4149
  call void @llvm.dbg.declare(metadata %gt3aet** %9, metadata !4150, metadata !DIExpression()), !dbg !4151
  %10 = load %gt56et*, %gt56et** %2, align 8, !dbg !4152; 2:0
  %11 = load %gt3aet*, %gt3aet** %9, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3aet, %gt3aet* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4155; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %10, 
      %gt3bft* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox224, i64 0, i64 0)), !dbg !4156
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt56et* %0, %gt3aet* %1, i32 %2)
#0       !dbg !4157 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !4159, metadata !DIExpression()), !dbg !4164
; Değişken : Kütüphane
  %5 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %5, metadata !4160, metadata !DIExpression()), !dbg !4165
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4161, metadata !DIExpression()), !dbg !4166
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !4168; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4169; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4170; 2:0
  %10 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3aet, %gt3aet* %10,
    i32 0, i32 2
  %12 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4173; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4175; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4177; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3aet, %gt3aet* %17,
    i32 0, i32 8
  %19 = load %gt54at*, %gt54at** %18, align 8, !dbg !4181; 2:0
  %20 = icmp ne %gt54at* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt56et*, %gt56et** %4, align 8, !dbg !4182; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4183; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4184; 2:0
  %24 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3aet, %gt3aet* %24,
    i32 0, i32 8
  %26 = load %gt54at*, %gt54at** %25, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt54at, %gt54at* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4189; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4191; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4192
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %32 = getelementptr inbounds 
    %gt3aet, %gt3aet* %31,
    i32 0, i32 5
  %33 = load %st720_1gt3aet*, %st720_1gt3aet** %32, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %34 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3aet*, %st719_1gt3aet** %34, align 8, !dbg !4197; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %36 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %35,
    %st719_1gt3aet** %36,
    align 8, !dbg !4198
  call void @llvm.dbg.declare(metadata %st719_1gt3aet** %36, metadata !4200, metadata !DIExpression()), !dbg !4201
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !4202; 2:0
  %38 = icmp ne %st719_1gt3aet* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt56et*, %gt56et** %4, align 8, !dbg !4204; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4205; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4206; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4207; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4208; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4209
  %44 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %45 = getelementptr inbounds 
    %gt3aet, %gt3aet* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3aet*, %st720_1gt3aet** %45, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %47 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3aet*, %st719_1gt3aet** %47, align 8, !dbg !4214; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %49 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %48,
    %st719_1gt3aet** %49,
    align 8, !dbg !4215
  call void @llvm.dbg.declare(metadata %st719_1gt3aet** %49, metadata !4217, metadata !DIExpression()), !dbg !4218

; Değer 'Ast'
  %50 = alloca %gt56et*, align 8
  %51 = bitcast %gt56et** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt56et** %50, metadata !4220, metadata !DIExpression()), !dbg !4221
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !4222; 2:0
  %53 = icmp ne %st719_1gt3aet* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %54,
    i32 0, i32 4
  %56 = load %gt3aet*, %gt3aet** %55, align 8, !dbg !4226; 2:0
;atama:
  store 
    %gt3aet* %56,
    %gt56et** %50,
    align 8, !dbg !4227
  %57 = load %gt56et*, %gt56et** %4, align 8, !dbg !4228; 2:0
;;-> (nil) 3
  %58 = load %gt56et*, %gt56et** %50, align 8, !dbg !4229; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt56et* %57, 
      %gt56et* %58, 
      i32 2), !dbg !4230
; Atama ifadesi
  %59 = load %st719_1gt3aet*, %st719_1gt3aet** %36, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %60 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %59,
    i32 0, i32 2
  %61 = load %st719_1gt3aet*, %st719_1gt3aet** %60, align 8, !dbg !4233; 2:0
;atama:
  store 
    %st719_1gt3aet* %61,
    %st719_1gt3aet** %49,
    align 8, !dbg !4234
; Atama ifadesi
  %62 = load %st719_1gt3aet*, %st719_1gt3aet** %49, align 8, !dbg !4235; 2:0
;atama:
  store 
    %st719_1gt3aet* %62,
    %st719_1gt3aet** %36,
    align 8, !dbg !4236
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt56et*, %gt56et** %4, align 8, !dbg !4237; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4238; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4239; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4240
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.BirimÜyeler_ox11ai"(%gt56et* %0, %gt3aet* %1, i32 %2)
#0       !dbg !4241 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !4243, metadata !DIExpression()), !dbg !4248
; Değişken : Kütüphane
  %5 = alloca %gt3aet*, align 8
  store %gt3aet* %1, %gt3aet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3aet** %5, metadata !4244, metadata !DIExpression()), !dbg !4249
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4245, metadata !DIExpression()), !dbg !4250
  %7 = load %gt56et*, %gt56et** %4, align 8, !dbg !4252; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4253; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4254; 2:0
  %10 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3aet, %gt3aet* %10,
    i32 0, i32 2
  %12 = load %gt3bft*, %gt3bft** %11, align 8, !dbg !4257; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4259; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4261; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox233, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4262
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3aet, %gt3aet* %17,
    i32 0, i32 8
  %19 = load %gt54at*, %gt54at** %18, align 8, !dbg !4265; 2:0
  %20 = icmp ne %gt54at* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt56et*, %gt56et** %4, align 8, !dbg !4266; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4267; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4268; 2:0
  %24 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3aet, %gt3aet* %24,
    i32 0, i32 8
  %26 = load %gt54at*, %gt54at** %25, align 8, !dbg !4271; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt54at, %gt54at* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4273; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4275; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox235, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4276
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %32 = getelementptr inbounds 
    %gt3aet, %gt3aet* %31,
    i32 0, i32 4
  %33 = load %st720_1gt3bft*, %st720_1gt3bft** %32, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %34 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3bft*, %st719_1gt3bft** %34, align 8, !dbg !4281; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3bft]
  %36 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %35,
    %st719_1gt3bft** %36,
    align 8, !dbg !4282
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %36, metadata !4284, metadata !DIExpression()), !dbg !4285
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !4286; 2:0
  %38 = icmp ne %st719_1gt3bft* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt56et*, %gt56et** %4, align 8, !dbg !4288; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4289; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4290; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4291; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4292; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox237, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4293
  %44 = load %gt3aet*, %gt3aet** %5, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %45 = getelementptr inbounds 
    %gt3aet, %gt3aet* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3aet*, %st720_1gt3aet** %45, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %47 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3aet*, %st719_1gt3aet** %47, align 8, !dbg !4298; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %49 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %48,
    %st719_1gt3aet** %49,
    align 8, !dbg !4299
  call void @llvm.dbg.declare(metadata %st719_1gt3aet** %49, metadata !4301, metadata !DIExpression()), !dbg !4302

; Değer 'Ast'
  %50 = alloca %gt3bft*, align 8
  %51 = bitcast %gt3bft** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %50, metadata !4304, metadata !DIExpression()), !dbg !4305
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !4306; 2:0
  %53 = icmp ne %st719_1gt3bft* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !4308; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %54,
    i32 0, i32 4
  %56 = load %gt3bft*, %gt3bft** %55, align 8, !dbg !4310; 2:0
;atama:
  store 
    %gt3bft* %56,
    %gt3bft** %50,
    align 8, !dbg !4311
  %57 = load %gt56et*, %gt56et** %4, align 8, !dbg !4312; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !4313; 1:0
  %59 = add i32 %58, 2
;;-> (nil) 0
  %60 = load i8*, i8** @_sekme_d, align 8, !dbg !4314; 2:0
  %61 = load %gt3bft*, %gt3bft** %50, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt3bft, %gt3bft* %61,
    i32 0, i32 2
  %63 = load %metin*, %metin** %62, align 8, !dbg !4317; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 2
;;-> (nil) 14
  %65 = load i8*, i8** %64, align 8, !dbg !4319; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox239, i64 0), 
      i32 %59, 
      i8* %60, 
      i8* %65), !dbg !4320
; Atama ifadesi
  %66 = load %st719_1gt3bft*, %st719_1gt3bft** %36, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %67 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %66,
    i32 0, i32 2
  %68 = load %st719_1gt3bft*, %st719_1gt3bft** %67, align 8, !dbg !4323; 2:0
;atama:
  store 
    %st719_1gt3bft* %68,
    %st719_1gt3aet** %49,
    align 8, !dbg !4324
; Atama ifadesi
  %69 = load %st719_1gt3aet*, %st719_1gt3aet** %49, align 8, !dbg !4325; 2:0
;atama:
  store 
    %st719_1gt3aet* %69,
    %st719_1gt3bft** %36,
    align 8, !dbg !4326
  br label %her.kosul.ox4
her.son.ox4:
  %70 = load %gt56et*, %gt56et** %4, align 8, !dbg !4327; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %6, align 4, !dbg !4328; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** @_sekme_d, align 8, !dbg !4329; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox241, i64 0), 
      i32 %71, 
      i8* %72), !dbg !4330
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt56et* %0, %gt46at* %1, i32 %2, i8* %3)
#0       !dbg !4331 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4334, metadata !DIExpression()), !dbg !4342
; Değişken : İşlem
  %6 = alloca %gt46at*, align 8
  store %gt46at* %1, %gt46at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt46at** %6, metadata !4336, metadata !DIExpression()), !dbg !4343
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4337, metadata !DIExpression()), !dbg !4344
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4339, metadata !DIExpression()), !dbg !4345
  %9 = load %gt46at*, %gt46at** %6, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt46at, %gt46at* %9,
    i32 0, i32 3
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !4349; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !4350
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !4352, metadata !DIExpression()), !dbg !4353
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !4354; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4355; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4357; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4358; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !4359
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !4360; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4361; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4362; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !4363
  %22 = load %gt46at*, %gt46at** %6, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt46at, %gt46at* %22,
    i32 0, i32 6
  %24 = load %gt402t*, %gt402t** %23, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %25 = getelementptr inbounds 
    %gt402t, %gt402t* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4369; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4370
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4371, metadata !DIExpression()), !dbg !4372
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt46at*, %gt46at** %6, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt46at, %gt46at* %29,
    i32 0, i32 5
  %31 = load %gt3e0t*, %gt3e0t** %30, align 8, !dbg !4375; 2:0
  %32 = icmp ne %gt3e0t* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !4377; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4378; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %35), !dbg !4379
  %36 = load %gt56et*, %gt56et** %5, align 8, !dbg !4380; 2:0
  %37 = load %gt46at*, %gt46at** %6, align 8, !dbg !4381; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt46at, %gt46at* %37,
    i32 0, i32 5
  %39 = load %gt3e0t*, %gt3e0t** %38, align 8, !dbg !4383; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3bft*, %gt3bft** %40, align 8, !dbg !4385; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4386; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4387; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %36, 
      %gt3bft* %41, 
      i32 %43, 
      i8* %44), !dbg !4388
  %45 = load %gt56et*, %gt56et** %5, align 8, !dbg !4389; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4390; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox245, i64 0, i64 0)), !dbg !4391
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4392; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt56et*, %gt56et** %5, align 8, !dbg !4394; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4395; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox246, i64 0), 
      i32 %52), !dbg !4396

; Değer 'Gelen'
  %53 = alloca %gt3bft*, align 8
  %54 = bitcast %gt3bft** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %53, metadata !4398, metadata !DIExpression()), !dbg !4399

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4400
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4401, metadata !DIExpression()), !dbg !4402
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4403; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4404; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4405; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4406
  %62 = load i32, i32* %55, align 4, !dbg !4407; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt46at*, %gt46at** %6, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt46at, %gt46at* %63,
    i32 0, i32 6
  %65 = load %gt402t*, %gt402t** %64, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %66 = getelementptr inbounds 
    %gt402t, %gt402t* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt3bft**, %gt3bft*** %67, align 8, !dbg !4414; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4415; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %68,
     i64 %70
  %72 = load %gt3bft*, %gt3bft** %71, align 8, !dbg !4416; 2:0
;atama:
  store 
    %gt3bft* %72,
    %gt3bft** %53,
    align 8, !dbg !4417
  %73 = load %gt56et*, %gt56et** %5, align 8, !dbg !4418; 2:0
;;-> (nil) 3
  %74 = load %gt3bft*, %gt3bft** %53, align 8, !dbg !4419; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4420; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4421; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4422; 1:0
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
    align 8, !dbg !4423
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox249, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4424
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4425; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %73, 
      %gt3bft* %74, 
      i32 %76, 
      i8* %83), !dbg !4426
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt56et*, %gt56et** %5, align 8, !dbg !4427; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4428; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox250, i64 0, i64 0)), !dbg !4429
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt56et*, %gt56et** %5, align 8, !dbg !4430; 2:0
  %88 = load %gt46at*, %gt46at** %6, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt46at, %gt46at* %88,
    i32 0, i32 4
  %90 = load %gt3e0t*, %gt3e0t** %89, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3e0t, %gt3e0t* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !4435; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4436; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %87, 
      %gt3bft* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox251, i64 0, i64 0)), !dbg !4437
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt46at*, %gt46at** %6, align 8, !dbg !4438; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt46at, %gt46at* %95,
    i32 0, i32 7
  %97 = load %gt402t*, %gt402t** %96, align 8, !dbg !4440; 2:0
  %98 = icmp ne %gt402t* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt56et*, %gt56et** %5, align 8, !dbg !4442; 2:0
  %100 = load %gt46at*, %gt46at** %6, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt46at, %gt46at* %100,
    i32 0, i32 7
  %102 = load %gt402t*, %gt402t** %101, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt402t, %gt402t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt3bft*, %gt3bft** %103, align 8, !dbg !4447; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4448; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %99, 
      %gt3bft* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox252, i64 0, i64 0)), !dbg !4449
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt56et*, %gt56et** %5, align 8, !dbg !4450; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4451; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4452; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %107, 
      i32 %108, 
      i8* %109), !dbg !4453
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt56et* %0, %gt304t* %1, i32 %2, i8* %3)
#0       !dbg !4454 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4457, metadata !DIExpression()), !dbg !4465
; Değişken : _Bölüm
  %6 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %6, metadata !4459, metadata !DIExpression()), !dbg !4466
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4460, metadata !DIExpression()), !dbg !4467
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4462, metadata !DIExpression()), !dbg !4468
  %9 = load %gt304t*, %gt304t** %6, align 8, !dbg !4470; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 11
  %11 = load %gt3aet*, %gt3aet** %10, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3aet, %gt3aet* %11,
    i32 0, i32 2
  %13 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3bft, %gt3bft* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4476; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4477
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4479, metadata !DIExpression()), !dbg !4480
  %17 = load %gt56et*, %gt56et** %5, align 8, !dbg !4481; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4482; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %18), !dbg !4483
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !4484; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4485; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt56et, %gt56et* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4488; 2:0
  %25 = load %gt304t*, %gt304t** %6, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt304t, %gt304t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4491; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4492
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !4493; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4494; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt56et*, %gt56et** %5, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt56et, %gt56et* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4497; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4498; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4500; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4501
  %37 = load %gt56et*, %gt56et** %5, align 8, !dbg !4502; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4503; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt56et, %gt56et* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4506; 2:0
  %43 = load %gt304t*, %gt304t** %6, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt304t, %gt304t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4509; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox259, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4510
  %46 = load %gt56et*, %gt56et** %5, align 8, !dbg !4511; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4512; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt56et*, %gt56et** %5, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt56et, %gt56et* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4515; 2:0
  %52 = load %gt304t*, %gt304t** %6, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt304t, %gt304t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4518; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox261, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4519
  %55 = load %gt56et*, %gt56et** %5, align 8, !dbg !4520; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4521; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt56et*, %gt56et** %5, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt56et, %gt56et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4524; 2:0
  %61 = load %gt304t*, %gt304t** %6, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 8
  %63 = load %gt52et*, %gt52et** %62, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt52et, %gt52et* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4529; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4531; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox263, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4532
  %68 = load %gt56et*, %gt56et** %5, align 8, !dbg !4533; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4534; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt56et*, %gt56et** %5, align 8, !dbg !4535; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt56et, %gt56et* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4537; 2:0
  %74 = load %gt304t*, %gt304t** %6, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4540; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox265, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4541
; Eğer ve Değilse:
  %77 = load %gt304t*, %gt304t** %6, align 8, !dbg !4542; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %78 = getelementptr inbounds 
    %gt304t, %gt304t* %77,
    i32 0, i32 12
  %79 = load %st720_1gt3aet*, %st720_1gt3aet** %78, align 8, !dbg !4544; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %80 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %79,
    i32 0, i32 3
  %81 = load %st719_1gt3aet*, %st719_1gt3aet** %80, align 8, !dbg !4546; 2:0
  %82 = icmp ne %st719_1gt3aet* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt56et*, %gt56et** %5, align 8, !dbg !4548; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4549; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox267, i64 0), 
      i32 %85), !dbg !4550
  %86 = load %gt304t*, %gt304t** %6, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aet]
  %87 = getelementptr inbounds 
    %gt304t, %gt304t* %86,
    i32 0, i32 12
  %88 = load %st720_1gt3aet*, %st720_1gt3aet** %87, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %89 = getelementptr inbounds 
    %st720_1gt3aet, %st720_1gt3aet* %88,
    i32 0, i32 3
  %90 = load %st719_1gt3aet*, %st719_1gt3aet** %89, align 8, !dbg !4555; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %91 = alloca %st719_1gt3aet*, align 8
  store 
    %st719_1gt3aet* %90,
    %st719_1gt3aet** %91,
    align 8, !dbg !4556
  call void @llvm.dbg.declare(metadata %st719_1gt3aet** %91, metadata !4558, metadata !DIExpression()), !dbg !4559

; Değer 'Kütüphane'
  %92 = alloca %gt3aet*, align 8
  %93 = bitcast %gt3aet** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3aet** %92, metadata !4560, metadata !DIExpression()), !dbg !4561
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st719_1gt3aet*, %st719_1gt3aet** %91, align 8, !dbg !4562; 2:0
  %95 = icmp ne %st719_1gt3aet* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st719_1gt3aet*, %st719_1gt3aet** %91, align 8, !dbg !4564; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %96,
    i32 0, i32 4
  %98 = load %gt3aet*, %gt3aet** %97, align 8, !dbg !4566; 2:0
;atama:
  store 
    %gt3aet* %98,
    %gt3aet** %92,
    align 8, !dbg !4567
  %99 = load %gt3aet*, %gt3aet** %92, align 8, !dbg !4568; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt3aet, %gt3aet* %99,
    i32 0, i32 2
  %101 = load %gt3bft*, %gt3bft** %100, align 8, !dbg !4570; 2:0
  %102 = load %gt56et*, %gt56et** %5, align 8, !dbg !4571; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt56et, %gt56et* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtdbt*, %gtdbt** %103, align 8, !dbg !4573; 2:0
  %105 = call i32 (%gt3bft*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3bft* %101, 
      %gtdbt* %104), !dbg !4574
  %106 = load %gt56et*, %gt56et** %5, align 8, !dbg !4575; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4576; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt56et*, %gt56et** %5, align 8, !dbg !4577; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt56et, %gt56et* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4579; 2:0
  %112 = load %gt3aet*, %gt3aet** %92, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt3aet, %gt3aet* %112,
    i32 0, i32 2
  %114 = load %gt3bft*, %gt3bft** %113, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3bft, %gt3bft* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4584; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4586; 2:0
  %119 = load %gt56et*, %gt56et** %5, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt56et, %gt56et* %119,
    i32 0, i32 7
  %121 = load %gtdbt*, %gtdbt** %120, align 8, !dbg !4589; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdbt, %gtdbt* %121,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st719_1gt3aet*, %st719_1gt3aet** %91, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %125 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %124,
    i32 0, i32 2
  %126 = load %st719_1gt3aet*, %st719_1gt3aet** %125, align 8, !dbg !4593; 2:0
  %127 = icmp ne %st719_1gt3aet* %126, null
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
      %gt56et* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox269, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4597
; Atama ifadesi
  %131 = load %st719_1gt3aet*, %st719_1gt3aet** %91, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aet] : *örs::derleme::kütüphane::hücre[%st719_1gt3aet]
  %132 = getelementptr inbounds 
    %st719_1gt3aet, %st719_1gt3aet* %131,
    i32 0, i32 2
  %133 = load %st719_1gt3aet*, %st719_1gt3aet** %132, align 8, !dbg !4600; 2:0
;atama:
  store 
    %st719_1gt3aet* %133,
    %st719_1gt3aet** %91,
    align 8, !dbg !4601
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt56et*, %gt56et** %5, align 8, !dbg !4602; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4603; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox273, i64 0, i64 0)), !dbg !4604
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt56et*, %gt56et** %5, align 8, !dbg !4605; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4606; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt56et*, %gt56et** %5, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt56et, %gt56et* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4609; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox274, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4610
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt56et*, %gt56et** %5, align 8, !dbg !4611; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4612; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4613; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %143, 
      i32 %144, 
      i8* %145), !dbg !4614
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt56et* %0, %st550_1gt304t* %1, i32 %2)
#0       !dbg !4615 {
; Değişken : Döküm
  %4 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %4, metadata !4617, metadata !DIExpression()), !dbg !4623
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
  %9 = load %gt56et*, %gt56et** %4, align 8, !dbg !4630; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4631; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %9, 
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
  %33 = load %gt56et*, %gt56et** %4, align 8, !dbg !4656; 2:0
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
      %gt56et* %33, 
      %gt304t* %34, 
      i32 %36, 
      i8* %42), !dbg !4664
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt56et*, %gt56et** %4, align 8, !dbg !4665; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4666; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox280, i64 0, i64 0)), !dbg !4667
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt56et* %0, %gt3cct* %1, i32 %2, i8* %3)
#0       !dbg !4668 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4671, metadata !DIExpression()), !dbg !4679
; Değişken : Git
  %6 = alloca %gt3cct*, align 8
  store %gt3cct* %1, %gt3cct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3cct** %6, metadata !4673, metadata !DIExpression()), !dbg !4680
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4674, metadata !DIExpression()), !dbg !4681
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4676, metadata !DIExpression()), !dbg !4682
  %9 = load %gt3cct*, %gt3cct** %6, align 8, !dbg !4684; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3cct, %gt3cct* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !4686; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !4687
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !4689, metadata !DIExpression()), !dbg !4690
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !4691; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4692; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox281, i64 0), 
      i32 %14), !dbg !4693
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4694; 2:0
;;-> (nil) 4
  %16 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4695; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4696; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %16, 
      i32 %18), !dbg !4697
  %19 = load %gt56et*, %gt56et** %5, align 8, !dbg !4698; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4699; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox283, i64 0), 
      i32 %21), !dbg !4700
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !4701; 2:0
  %23 = load %gt3cct*, %gt3cct** %6, align 8, !dbg !4702; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3cct, %gt3cct* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt3bft*, %gt3bft** %24, align 8, !dbg !4704; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4705; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)), !dbg !4706
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !4707; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4708; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4709; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %28, 
      i32 %30, 
      i8* %31), !dbg !4710
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !4711; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4712; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4713; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %32, 
      i32 %33, 
      i8* %34), !dbg !4714
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4715 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4717, metadata !DIExpression()), !dbg !4725
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4719, metadata !DIExpression()), !dbg !4726
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4720, metadata !DIExpression()), !dbg !4727
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4722, metadata !DIExpression()), !dbg !4728
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4730; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4731; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox286, i64 0), 
      i32 %10), !dbg !4732
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4733; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4734; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4735; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !4736
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4737; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4738; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4739; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %15, 
      i32 %16, 
      i8* %17), !dbg !4740
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4741 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4743, metadata !DIExpression()), !dbg !4751
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4745, metadata !DIExpression()), !dbg !4752
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4746, metadata !DIExpression()), !dbg !4753
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4748, metadata !DIExpression()), !dbg !4754
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4756; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4757; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox288, i64 0), 
      i32 %10), !dbg !4758
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4759; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4760; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4761; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !4762
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4763; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4764; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4765; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %15, 
      i32 %16, 
      i8* %17), !dbg !4766
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4767 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4769, metadata !DIExpression()), !dbg !4777
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4771, metadata !DIExpression()), !dbg !4778
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4772, metadata !DIExpression()), !dbg !4779
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4774, metadata !DIExpression()), !dbg !4780
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4782; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4783; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %10), !dbg !4784
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4785; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4786; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4787; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !4788
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4789; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4790; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4791; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %15, 
      i32 %16, 
      i8* %17), !dbg !4792
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4793 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4795, metadata !DIExpression()), !dbg !4803
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4797, metadata !DIExpression()), !dbg !4804
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4798, metadata !DIExpression()), !dbg !4805
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4800, metadata !DIExpression()), !dbg !4806
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4808; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4809; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox292, i64 0), 
      i32 %10), !dbg !4810
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4811; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4812; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4813; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !4814
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4815; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4816; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4817; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %15, 
      i32 %16, 
      i8* %17), !dbg !4818
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4819 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4821, metadata !DIExpression()), !dbg !4829
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4823, metadata !DIExpression()), !dbg !4830
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4824, metadata !DIExpression()), !dbg !4831
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4826, metadata !DIExpression()), !dbg !4832
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4834; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4835; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox294, i64 0), 
      i32 %10), !dbg !4836
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4837; 2:0
;;-> (nil) 0
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4838; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4839; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %11, 
      %gt3bft* %12, 
      i32 %14), !dbg !4840
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !4841; 2:0
  %16 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3bft, %gt3bft* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3bet* %17 to %gt3bft**; 2
;;-> (nil) 17
  %19 = load %gt3bft*, %gt3bft** %18, align 8, !dbg !4844; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4845; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %15, 
      %gt3bft* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox296, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox298, i64 0, i64 0)), !dbg !4846
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !4847; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4848; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4849; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %22, 
      i32 %23, 
      i8* %24), !dbg !4850
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt56et* %0, %gt40et* %1, i32 %2, i8* %3)
#0       !dbg !4851 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4854, metadata !DIExpression()), !dbg !4862
; Değişken : Dahili
  %6 = alloca %gt40et*, align 8
  store %gt40et* %1, %gt40et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40et** %6, metadata !4856, metadata !DIExpression()), !dbg !4863
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4857, metadata !DIExpression()), !dbg !4864
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4859, metadata !DIExpression()), !dbg !4865
  %9 = load %gt40et*, %gt40et** %6, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40et, %gt40et* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !4869; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !4870
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !4872, metadata !DIExpression()), !dbg !4873
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !4874; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4877; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4878; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !4879
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !4880; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4881; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4882; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !4883
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !4884; 2:0
  %23 = load %gt40et*, %gt40et** %6, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt40et, %gt40et* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt3bft*, %gt3bft** %24, align 8, !dbg !4887; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4888; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox299, i64 0, i64 0)), !dbg !4889
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !4890; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4891; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4892; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %28, 
      i32 %29, 
      i8* %30), !dbg !4893
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !4894 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4897, metadata !DIExpression()), !dbg !4905
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !4899, metadata !DIExpression()), !dbg !4906
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4900, metadata !DIExpression()), !dbg !4907
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4902, metadata !DIExpression()), !dbg !4908
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !4910; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4911; 1:0
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !4912; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4914; 2:0
  %14 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !4915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
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
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox300, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4921
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt56et* %0, %gt446t* %1, i32 %2, i8* %3)
#0       !dbg !4922 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !4924, metadata !DIExpression()), !dbg !4932
; Değişken : Tür
  %6 = alloca %gt446t*, align 8
  store %gt446t* %1, %gt446t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt446t** %6, metadata !4926, metadata !DIExpression()), !dbg !4933
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4927, metadata !DIExpression()), !dbg !4934
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4929, metadata !DIExpression()), !dbg !4935
  %9 = load %gt446t*, %gt446t** %6, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt446t, %gt446t* %9,
    i32 0, i32 6
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !4939; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !4942, metadata !DIExpression()), !dbg !4943
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !4944; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4947; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4948; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !4949
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !4950; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !4951; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4952; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !4953
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt446t*, %gt446t** %6, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt446t, %gt446t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt442t, %gt442t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4957; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !4959; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4960; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %28, 
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
  %33 = load %gt446t*, %gt446t** %6, align 8, !dbg !4966; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt446t, %gt446t* %33,
    i32 0, i32 7
  %35 = load %gt444t*, %gt444t** %34, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt444t, %gt444t* %35,
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
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !4975; 2:0
  %44 = load %gt446t*, %gt446t** %6, align 8, !dbg !4976; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt446t, %gt446t* %44,
    i32 0, i32 7
  %46 = load %gt444t*, %gt444t** %45, align 8, !dbg !4978; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt444t, %gt444t* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4980; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3bft*], [2 x %gt3bft*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt3bft*, %gt3bft** %50, align 8, !dbg !4981; 2:0
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
  %56 = load %gt446t*, %gt446t** %6, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt446t, %gt446t* %56,
    i32 0, i32 7
  %58 = load %gt444t*, %gt444t** %57, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt444t, %gt444t* %58,
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
      %gt56et* %43, 
      %gt3bft* %51, 
      i32 %53, 
      i8* %64), !dbg !4992
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt56et*, %gt56et** %5, align 8, !dbg !4993; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !4994; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0)), !dbg !4995
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt446t*, %gt446t** %6, align 8, !dbg !4996; 2:0
  %69 = load %gt56et*, %gt56et** %5, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt56et, %gt56et* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtdbt*, %gtdbt** %70, align 8, !dbg !4999; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt446t* %68, 
      %gtdbt* %71), !dbg !5000
  %72 = load %gt56et*, %gt56et** %5, align 8, !dbg !5001; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !5002; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt56et*, %gt56et** %5, align 8, !dbg !5003; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt56et, %gt56et* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !5005; 2:0
  %78 = load %gt56et*, %gt56et** %5, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt56et, %gt56et* %78,
    i32 0, i32 7
  %80 = load %gtdbt*, %gtdbt** %79, align 8, !dbg !5008; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdbt, %gtdbt* %80,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %72, 
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
  %83 = load %gt446t*, %gt446t** %6, align 8, !dbg !5014; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %84 = getelementptr inbounds 
    %gt446t, %gt446t* %83,
    i32 0, i32 10
  %85 = load %st687_1gt3bft*, %st687_1gt3bft** %84, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %86 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !5018; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt56et*, %gt56et** %5, align 8, !dbg !5020; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !5021; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox309, i64 0), 
      i32 %91), !dbg !5022

; Değer 'Üye'
  %92 = alloca %gt3bft*, align 8
  %93 = bitcast %gt3bft** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %92, metadata !5024, metadata !DIExpression()), !dbg !5025

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
  %96 = load %gt446t*, %gt446t** %6, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %97 = getelementptr inbounds 
    %gt446t, %gt446t* %96,
    i32 0, i32 10
  %98 = load %st687_1gt3bft*, %st687_1gt3bft** %97, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %99 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %98,
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
  %106 = load %gt446t*, %gt446t** %6, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %107 = getelementptr inbounds 
    %gt446t, %gt446t* %106,
    i32 0, i32 10
  %108 = load %st687_1gt3bft*, %st687_1gt3bft** %107, align 8, !dbg !5041; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt3bft**, %gt3bft*** %109, align 8, !dbg !5043; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !5044; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %110,
     i64 %112
  %114 = load %gt3bft*, %gt3bft** %113, align 8, !dbg !5045; 2:0
;atama:
  store 
    %gt3bft* %114,
    %gt3bft** %92,
    align 8, !dbg !5046
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !5047; 1:0
; Ikiz işlem '-'
  %117 = load %gt446t*, %gt446t** %6, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %118 = getelementptr inbounds 
    %gt446t, %gt446t* %117,
    i32 0, i32 10
  %119 = load %st687_1gt3bft*, %st687_1gt3bft** %118, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %120 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %119,
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
  %126 = load %gt56et*, %gt56et** %5, align 8, !dbg !5057; 2:0
;;-> (nil) 3
  %127 = load %gt3bft*, %gt3bft** %92, align 8, !dbg !5058; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !5059; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !5060; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %126, 
      %gt3bft* %127, 
      i32 %129, 
      i8* %130), !dbg !5061
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt446t*, %gt446t** %6, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %133 = getelementptr inbounds 
    %gt446t, %gt446t* %132,
    i32 0, i32 8
  %134 = load %st720_1gt3bft*, %st720_1gt3bft** %133, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %135 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %134,
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
  %142 = load %gt56et*, %gt56et** %5, align 8, !dbg !5071; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !5072; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !5073; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %142, 
      i32 %144, 
      i8* %145), !dbg !5074
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt446t*, %gt446t** %6, align 8, !dbg !5075; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %147 = getelementptr inbounds 
    %gt446t, %gt446t* %146,
    i32 0, i32 8
  %148 = load %st720_1gt3bft*, %st720_1gt3bft** %147, align 8, !dbg !5077; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %149 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !5079; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt446t*, %gt446t** %6, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %153 = getelementptr inbounds 
    %gt446t, %gt446t* %152,
    i32 0, i32 8
  %154 = load %st720_1gt3bft*, %st720_1gt3bft** %153, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *d32
  %155 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !5084; 1:0
  %157 = load %gt446t*, %gt446t** %6, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %158 = getelementptr inbounds 
    %gt446t, %gt446t* %157,
    i32 0, i32 10
  %159 = load %st687_1gt3bft*, %st687_1gt3bft** %158, align 8, !dbg !5087; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %160 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %159,
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
  %166 = load %gt56et*, %gt56et** %5, align 8, !dbg !5091; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !5092; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox315, i64 0), 
      i32 %168), !dbg !5093

; Değer 'Üye'
  %169 = alloca %gt3bft*, align 8
  %170 = bitcast %gt3bft** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %169, metadata !5095, metadata !DIExpression()), !dbg !5096
  %171 = load %gt446t*, %gt446t** %6, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bft]
  %172 = getelementptr inbounds 
    %gt446t, %gt446t* %171,
    i32 0, i32 8
  %173 = load %st720_1gt3bft*, %st720_1gt3bft** %172, align 8, !dbg !5099; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %174 = getelementptr inbounds 
    %st720_1gt3bft, %st720_1gt3bft* %173,
    i32 0, i32 3
  %175 = load %st719_1gt3bft*, %st719_1gt3bft** %174, align 8, !dbg !5101; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st719_1gt3bft]
  %176 = alloca %st719_1gt3bft*, align 8
  store 
    %st719_1gt3bft* %175,
    %st719_1gt3bft** %176,
    align 8, !dbg !5102
  call void @llvm.dbg.declare(metadata %st719_1gt3bft** %176, metadata !5104, metadata !DIExpression()), !dbg !5105
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st719_1gt3bft*, %st719_1gt3bft** %176, align 8, !dbg !5106; 2:0
  %178 = icmp ne %st719_1gt3bft* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st719_1gt3bft*, %st719_1gt3bft** %176, align 8, !dbg !5107; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %180 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %179,
    i32 0, i32 2
  %181 = load %st719_1gt3bft*, %st719_1gt3bft** %180, align 8, !dbg !5109; 2:0
;atama:
  store 
    %st719_1gt3bft* %181,
    %st719_1gt3bft** %176,
    align 8, !dbg !5110
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st719_1gt3bft*, %st719_1gt3bft** %176, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %182,
    i32 0, i32 4
  %184 = load %gt3bft*, %gt3bft** %183, align 8, !dbg !5114; 2:0
;atama:
  store 
    %gt3bft* %184,
    %gt3bft** %169,
    align 8, !dbg !5115
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt3bft*, %gt3bft** %169, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt3bft, %gt3bft* %185,
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
  %190 = load %st719_1gt3bft*, %st719_1gt3bft** %176, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bft] : *örs::derleme::imge::hücre[%st719_1gt3bft]
  %191 = getelementptr inbounds 
    %st719_1gt3bft, %st719_1gt3bft* %190,
    i32 0, i32 2
  %192 = load %st719_1gt3bft*, %st719_1gt3bft** %191, align 8, !dbg !5123; 2:0
  %193 = icmp ne %st719_1gt3bft* %192, null
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
  %197 = load %gt56et*, %gt56et** %5, align 8, !dbg !5128; 2:0
;;-> (nil) 3
  %198 = load %gt3bft*, %gt3bft** %169, align 8, !dbg !5129; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !5130; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !5131; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %197, 
      %gt3bft* %198, 
      i32 %200, 
      i8* %201), !dbg !5132
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt56et*, %gt56et** %5, align 8, !dbg !5133; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !5134; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox319, i64 0, i64 0)), !dbg !5135
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt56et*, %gt56et** %5, align 8, !dbg !5136; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !5137; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !5138; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %205, 
      i32 %206, 
      i8* %207), !dbg !5139
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt56et* %0, %gt455t* %1, i32* %2, i8* %3)
#0       !dbg !5140 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5142, metadata !DIExpression()), !dbg !5151
; Değişken : Özet
  %6 = alloca %gt455t*, align 8
  store %gt455t* %1, %gt455t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !5144, metadata !DIExpression()), !dbg !5152
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5146, metadata !DIExpression()), !dbg !5153
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5148, metadata !DIExpression()), !dbg !5154
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !5156; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !5157; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox320, i64 0), 
      i32* %10), !dbg !5158
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !5159; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !5160; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt56et, %gt56et* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !5163; 2:0
  %18 = load %gt455t*, %gt455t** %6, align 8, !dbg !5164; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt455t, %gt455t* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !5166; 1:0
  %21 = load %gt455t*, %gt455t** %6, align 8, !dbg !5167; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt455t, %gt455t* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !5169; 1:0
  %24 = load %gt455t*, %gt455t** %6, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt455t, %gt455t* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !5172; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !5173
  %27 = load %gt56et*, %gt56et** %5, align 8, !dbg !5174; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !5175; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt56et*, %gt56et** %5, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt56et, %gt56et* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5178; 2:0
  %34 = load %gt455t*, %gt455t** %6, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt455t, %gt455t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5181; 1:0
  %37 = load %gt455t*, %gt455t** %6, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt455t, %gt455t* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5184; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5185
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !5186; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5187; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5188; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %40, 
      i32* %41, 
      i8* %42), !dbg !5189
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt56et* %0, %gt455t* %1, i32 %2, i8* %3)
#0       !dbg !5190 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5192, metadata !DIExpression()), !dbg !5200
; Değişken : Özet
  %6 = alloca %gt455t*, align 8
  store %gt455t* %1, %gt455t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt455t** %6, metadata !5194, metadata !DIExpression()), !dbg !5201
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5195, metadata !DIExpression()), !dbg !5202
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5197, metadata !DIExpression()), !dbg !5203
; Eğer ve Değilse:
  %9 = load %gt455t*, %gt455t** %6, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt455t, %gt455t* %9,
    i32 0, i32 9
  %11 = load %gt455t*, %gt455t** %10, align 8, !dbg !5207; 2:0
  %12 = icmp ne %gt455t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt56et*, %gt56et** %5, align 8, !dbg !5209; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5210; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt56et* %15, 
      i32 %16), !dbg !5211
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt455t*, %gt455t** %6, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt455t, %gt455t* %17,
    i32 0, i32 10
  %19 = load %gt454t*, %gt454t** %18, align 8, !dbg !5214; 2:0
  %20 = icmp ne %gt454t* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt56et*, %gt56et** %5, align 8, !dbg !5216; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5217; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %23), !dbg !5218

; Değer 'Ast'
  %24 = alloca %gt455t*, align 8
  %25 = bitcast %gt455t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt455t** %24, metadata !5220, metadata !DIExpression()), !dbg !5221

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
  %28 = load %gt455t*, %gt455t** %6, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt455t, %gt455t* %28,
    i32 0, i32 10
  %30 = load %gt454t*, %gt454t** %29, align 8, !dbg !5228; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt454t, %gt454t* %30,
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
  %38 = load %gt455t*, %gt455t** %6, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt455t, %gt455t* %38,
    i32 0, i32 10
  %40 = load %gt454t*, %gt454t** %39, align 8, !dbg !5237; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt454t, %gt454t* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5239; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt455t*], [2 x %gt455t*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt455t*, %gt455t** %44, align 8, !dbg !5240; 2:0
  %46 = load %gt56et*, %gt56et** %5, align 8, !dbg !5241; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5242; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt56et*, %gt56et** %5, align 8, !dbg !5243; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt56et, %gt56et* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5245; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5246; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52), !dbg !5247
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !5248; 2:0
  %54 = load %gt455t*, %gt455t** %6, align 8, !dbg !5249; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %55 = getelementptr inbounds 
    %gt455t, %gt455t* %54,
    i32 0, i32 10
  %56 = load %gt454t*, %gt454t** %55, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %57 = getelementptr inbounds 
    %gt454t, %gt454t* %56,
    i32 0, i32 1
;dizi erişim2 _donatım
  %58 = load i32, i32* %26, align 4, !dbg !5253; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [2 x %gt455t*], [2 x %gt455t*]*  %57,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3077:3084]
;;-> (nil) 0
  %61 = load %gt455t*, %gt455t** %60, align 8, !dbg !5254; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5255; 1:0
  %63 = add i32 %62, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt56et* %53, 
      %gt455t* %61, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox330, i64 0, i64 0)), !dbg !5256
  br label %her.guncelleme.ox4
her.son.ox4:
  %64 = load %gt56et*, %gt56et** %5, align 8, !dbg !5257; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5258; 1:0
  %66 = add i32 %65, 2
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5259; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %64, 
      i32 %66, 
      i8* %67), !dbg !5260
  br label %egera.son.ox2
egera.son.ox2:
  %68 = load %gt56et*, %gt56et** %5, align 8, !dbg !5261; 2:0
  %69 = load %gt455t*, %gt455t** %6, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt455t, %gt455t* %69,
    i32 0, i32 12
;;-> (nil) 14
  %71 = load %gt3bft*, %gt3bft** %70, align 8, !dbg !5264; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5265; 1:0
  %73 = add i32 %72, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt56et* %68, 
      %gt3bft* %71, 
      i32 %73), !dbg !5266
  %74 = load %gt56et*, %gt56et** %5, align 8, !dbg !5267; 2:0
  %75 = load %gt455t*, %gt455t** %6, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt455t, %gt455t* %75,
    i32 0, i32 12
;;-> (nil) 14
  %77 = load %gt3bft*, %gt3bft** %76, align 8, !dbg !5270; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !5271; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %74, 
      %gt3bft* %77, 
      i32 %79), !dbg !5272
  %80 = load %gt56et*, %gt56et** %5, align 8, !dbg !5273; 2:0
;;-> (nil) 0
  %81 = load %gt455t*, %gt455t** %6, align 8, !dbg !5274; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5275; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt56et* %80, 
      %gt455t* %81, 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox331, i64 0, i64 0)), !dbg !5276
  %84 = load %gt56et*, %gt56et** %5, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt56et, %gt56et* %84,
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
  %90 = load %gt455t*, %gt455t** %6, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt455t, %gt455t* %90,
    i32 0, i32 11
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !5288; 2:0
  %93 = load %gt56et*, %gt56et** %5, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt56et, %gt56et* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gtdbt*, %gtdbt** %94, align 8, !dbg !5291; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bft* %92, 
      %gtdbt* %95), !dbg !5292
  %96 = load %gt56et*, %gt56et** %5, align 8, !dbg !5293; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %97 = getelementptr inbounds 
    %gt56et, %gt56et* %96,
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
  %101 = load %gt35at*, %gt35at** %100, align 8, !dbg !5298; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %102 = load %gt455t*, %gt455t** %6, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt455t, %gt455t* %102,
    i32 0, i32 12
  %104 = load %gt3bft*, %gt3bft** %103, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %105 = getelementptr inbounds 
    %gt3bft, %gt3bft* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt5d6t, %gt5d6t* %105,
    i64 0; konum alınıyor
; Değişken : dönüş
  %107 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %107, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %108 = getelementptr inbounds 
    %gt35at, %gt35at* %101,
    i32 0, i32 8
  %109 = load %gt354t*, %gt354t** %108, align 8, !dbg !5306; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %110 = getelementptr inbounds 
    %gt354t, %gt354t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %111 = getelementptr inbounds 
    %gt352t, %gt352t* %110,
    i32 0, i32 0
  %112 = getelementptr inbounds
    %gtdbt, %gtdbt* %111,
    i64 0; konum alınıyor
  %113 = call %gtdbt* (%gt35at*,%gt5d6t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt35at* %101, 
      %gt5d6t* %106, 
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
  %116 = load %gt56et*, %gt56et** %5, align 8, !dbg !5316; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5317; 1:0
  %118 = add i32 %117, 2
  %119 = load %gt56et*, %gt56et** %5, align 8, !dbg !5318; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %120 = getelementptr inbounds 
    %gt56et, %gt56et* %119,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load i8*, i8** %120, align 8, !dbg !5320; 2:0
  %122 = load %gtdbt*, %gtdbt** %115, align 8, !dbg !5321; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %122,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %118, 
      i8* %121, 
      [4096 x i8]* %123), !dbg !5323
  %124 = load %gt56et*, %gt56et** %5, align 8, !dbg !5324; 2:0
;;-> (nil) 0
  %125 = load i32, i32* %7, align 4, !dbg !5325; 1:0
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5326; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %124, 
      i32 %125, 
      i8* %126), !dbg !5327
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %127 = load %gt56et*, %gt56et** %5, align 8, !dbg !5329; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5330; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %128), !dbg !5331
  %129 = load %gt56et*, %gt56et** %5, align 8, !dbg !5332; 2:0
  %130 = load %gt455t*, %gt455t** %6, align 8, !dbg !5333; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt455t, %gt455t* %130,
    i32 0, i32 12
  %132 = load %gt3bft*, %gt3bft** %131, align 8, !dbg !5335; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %133 = getelementptr inbounds 
    %gt3bft, %gt3bft* %132,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %134 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %133,
    i32 0, i32 4
  %135 = load %gt5d6t*, %gt5d6t** %134, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt3bft*, %gt3bft** %136, align 8, !dbg !5340; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5341; 1:0
  %139 = add i32 %138, 2
;;-> (nil) 0
  %140 = load i8*, i8** %8, align 8, !dbg !5342; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %129, 
      %gt3bft* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %139, 
      i8* %140), !dbg !5343
  %141 = load %gt56et*, %gt56et** %5, align 8, !dbg !5344; 2:0
  %142 = load %gt455t*, %gt455t** %6, align 8, !dbg !5345; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt455t, %gt455t* %142,
    i32 0, i32 9
  %144 = load %gt455t*, %gt455t** %143, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt455t, %gt455t* %144,
    i32 0, i32 12
;;-> (nil) 14
  %146 = load %gt3bft*, %gt3bft** %145, align 8, !dbg !5349; 2:0
; Ikiz işlem '+'
  %147 = load i32, i32* %7, align 4, !dbg !5350; 1:0
  %148 = add i32 %147, 2
;;-> (nil) 0
  %149 = load i8*, i8** %8, align 8, !dbg !5351; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %141, 
      %gt3bft* %146, 
      i32 %148, 
      i8* %149), !dbg !5352
  %150 = load %gt56et*, %gt56et** %5, align 8, !dbg !5353; 2:0
;;-> (nil) 0
  %151 = load i32, i32* %7, align 4, !dbg !5354; 1:0
;;-> (nil) 0
  %152 = load i8*, i8** %8, align 8, !dbg !5355; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %150, 
      i32 %151, 
      i8* %152), !dbg !5356
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !5357 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5360, metadata !DIExpression()), !dbg !5368
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !5362, metadata !DIExpression()), !dbg !5369
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5363, metadata !DIExpression()), !dbg !5370
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5365, metadata !DIExpression()), !dbg !5371
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5373; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to %gt3fbt**; 2
  %12 = load %gt3fbt*, %gt3fbt** %11, align 8, !dbg !5375; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt3fbt*, align 8
  store 
    %gt3fbt* %12,
    %gt3fbt** %13,
    align 8, !dbg !5376
  call void @llvm.dbg.declare(metadata %gt3fbt** %13, metadata !5378, metadata !DIExpression()), !dbg !5379
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt3fbt*, %gt3fbt** %13, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %14,
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
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !5384; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5385; 1:0
  %20 = load %gt56et*, %gt56et** %5, align 8, !dbg !5386; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt56et, %gt56et* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5388; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5389
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt56et*, %gt56et** %5, align 8, !dbg !5391; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5392; 1:0
  %25 = load %gt56et*, %gt56et** %5, align 8, !dbg !5393; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt56et, %gt56et* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5395; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5396
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !5398; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5399; 1:0
  %30 = load %gt56et*, %gt56et** %5, align 8, !dbg !5400; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt56et, %gt56et* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5402; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5403
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt56et*, %gt56et** %5, align 8, !dbg !5405; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5406; 1:0
  %35 = load %gt56et*, %gt56et** %5, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt56et, %gt56et* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5409; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5410
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt56et*, %gt56et** %5, align 8, !dbg !5412; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5413; 1:0
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !5414; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt56et, %gt56et* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5416; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5417
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !5419; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5420; 1:0
  %45 = load %gt56et*, %gt56et** %5, align 8, !dbg !5421; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt56et, %gt56et* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5423; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox348, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5424
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt56et*, %gt56et** %5, align 8, !dbg !5426; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5427; 1:0
  %50 = load %gt56et*, %gt56et** %5, align 8, !dbg !5428; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt56et, %gt56et* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5430; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox350, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5431
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !5433; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5434; 1:0
  %55 = load %gt56et*, %gt56et** %5, align 8, !dbg !5435; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt56et, %gt56et* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5437; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox352, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5438
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt56et*, %gt56et** %5, align 8, !dbg !5440; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5441; 1:0
  %60 = load %gt56et*, %gt56et** %5, align 8, !dbg !5442; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt56et, %gt56et* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5444; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5445
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt56et*, %gt56et** %5, align 8, !dbg !5447; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5448; 1:0
  %65 = load %gt56et*, %gt56et** %5, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt56et, %gt56et* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5451; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox356, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5452
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt56et*, %gt56et** %5, align 8, !dbg !5453; 2:0
  %69 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5454; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3bft, %gt3bft* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3bet* %70 to %gt3fbt**; 2
  %72 = load %gt3fbt*, %gt3fbt** %71, align 8, !dbg !5456; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt3bft*, %gt3bft** %73, align 8, !dbg !5458; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5459; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %68, 
      %gt3bft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox358, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox360, i64 0, i64 0)), !dbg !5460
  %76 = load %gt56et*, %gt56et** %5, align 8, !dbg !5461; 2:0
  %77 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5462; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3bft, %gt3bft* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt3bet* %78 to %gt3fbt**; 2
  %80 = load %gt3fbt*, %gt3fbt** %79, align 8, !dbg !5464; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt3bft*, %gt3bft** %81, align 8, !dbg !5466; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5467; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %76, 
      %gt3bft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox361, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0)), !dbg !5468
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !5469 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5471, metadata !DIExpression()), !dbg !5479
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !5473, metadata !DIExpression()), !dbg !5480
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5474, metadata !DIExpression()), !dbg !5481
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5476, metadata !DIExpression()), !dbg !5482
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5484; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to %gt3eet**; 2
  %12 = load %gt3eet*, %gt3eet** %11, align 8, !dbg !5486; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3eet*, align 8
  store 
    %gt3eet* %12,
    %gt3eet** %13,
    align 8, !dbg !5487
  call void @llvm.dbg.declare(metadata %gt3eet** %13, metadata !5489, metadata !DIExpression()), !dbg !5490
  %14 = load %gt56et*, %gt56et** %5, align 8, !dbg !5491; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5492; 1:0
  %16 = load %gt56et*, %gt56et** %5, align 8, !dbg !5493; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt56et, %gt56et* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5495; 2:0
  %19 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5496; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5498; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5500; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox364, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5501
  %24 = load %gt56et*, %gt56et** %5, align 8, !dbg !5502; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5503; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox366, i64 0), 
      i32 %25), !dbg !5504

; Değer 'Argüman'
  %26 = alloca %gt3bft*, align 8
  %27 = bitcast %gt3bft** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %26, metadata !5506, metadata !DIExpression()), !dbg !5507
  %28 = load %gt3eet*, %gt3eet** %13, align 8, !dbg !5508; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %29 = getelementptr inbounds 
    %gt3eet, %gt3eet* %28,
    i32 0, i32 2
  %30 = load %st687_1gt3bft*, %st687_1gt3bft** %29, align 8, !dbg !5510; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5512; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5513
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5514, metadata !DIExpression()), !dbg !5515

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5516
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5517, metadata !DIExpression()), !dbg !5518
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5519; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5520; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5521; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5522
  %41 = load i32, i32* %34, align 4, !dbg !5523; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3eet*, %gt3eet** %13, align 8, !dbg !5525; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %43 = getelementptr inbounds 
    %gt3eet, %gt3eet* %42,
    i32 0, i32 2
  %44 = load %st687_1gt3bft*, %st687_1gt3bft** %43, align 8, !dbg !5527; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt3bft**, %gt3bft*** %45, align 8, !dbg !5529; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5530; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %46,
     i64 %48
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !5531; 2:0
;atama:
  store 
    %gt3bft* %50,
    %gt3bft** %26,
    align 8, !dbg !5532
  %51 = load %gt56et*, %gt56et** %5, align 8, !dbg !5533; 2:0
;;-> (nil) 3
  %52 = load %gt3bft*, %gt3bft** %26, align 8, !dbg !5534; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5535; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5536; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5537; 1:0
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
    align 8, !dbg !5538
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox369, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5539
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5540; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %51, 
      %gt3bft* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5541
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt56et*, %gt56et** %5, align 8, !dbg !5542; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5543; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)), !dbg !5544
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !5545 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5547, metadata !DIExpression()), !dbg !5555
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !5549, metadata !DIExpression()), !dbg !5556
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5550, metadata !DIExpression()), !dbg !5557
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5552, metadata !DIExpression()), !dbg !5558
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5560; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to %gt41dt**; 2
  %12 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !5562; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %12,
    %gt41dt** %13,
    align 8, !dbg !5563
  call void @llvm.dbg.declare(metadata %gt41dt** %13, metadata !5565, metadata !DIExpression()), !dbg !5566
  %14 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !5567; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 3
  %16 = load %st687_1gt3bft*, %st687_1gt3bft** %15, align 8, !dbg !5569; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5571; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5572
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5573, metadata !DIExpression()), !dbg !5574

; Değer 'İfade'
  %20 = alloca %gt3bft*, align 8
  %21 = bitcast %gt3bft** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %20, metadata !5576, metadata !DIExpression()), !dbg !5577
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !5578; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5579; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox371, i64 0), 
      i32 %24), !dbg !5580

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5581
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5582, metadata !DIExpression()), !dbg !5583
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5584; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5585; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5586; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5587
  %32 = load i32, i32* %25, align 4, !dbg !5588; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !5590; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3bft]
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 3
  %35 = load %st687_1gt3bft*, %st687_1gt3bft** %34, align 8, !dbg !5592; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bft] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st687_1gt3bft, %st687_1gt3bft* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt3bft**, %gt3bft*** %36, align 8, !dbg !5594; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5595; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt3bft*, %gt3bft**  %37,
     i64 %39
  %41 = load %gt3bft*, %gt3bft** %40, align 8, !dbg !5596; 2:0
;atama:
  store 
    %gt3bft* %41,
    %gt3bft** %20,
    align 8, !dbg !5597
  %42 = load %gt56et*, %gt56et** %5, align 8, !dbg !5598; 2:0
;;-> (nil) 3
  %43 = load %gt3bft*, %gt3bft** %20, align 8, !dbg !5599; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5600; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5601; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5602; 1:0
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
    align 8, !dbg !5603
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox374, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5604
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5605; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %42, 
      %gt3bft* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5606
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt56et*, %gt56et** %5, align 8, !dbg !5607; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5608; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox375, i64 0, i64 0)), !dbg !5609
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !5610 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5612, metadata !DIExpression()), !dbg !5620
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !5614, metadata !DIExpression()), !dbg !5621
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5615, metadata !DIExpression()), !dbg !5622
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5617, metadata !DIExpression()), !dbg !5623
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !5625; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5626; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt56et* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox376, i64 0), 
      i32 %11), !dbg !5627
  %12 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3bft, %gt3bft* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st646_1gt3bft] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3bet* %13 to %st646_1gt3bft**; 2
  %15 = load %st646_1gt3bft*, %st646_1gt3bft** %14, align 8, !dbg !5630; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st646_1gt3bft]
  %16 = alloca %st646_1gt3bft*, align 8
  store 
    %st646_1gt3bft* %15,
    %st646_1gt3bft** %16,
    align 8, !dbg !5631
  call void @llvm.dbg.declare(metadata %st646_1gt3bft** %16, metadata !5633, metadata !DIExpression()), !dbg !5634
  %17 = load %st646_1gt3bft*, %st646_1gt3bft** %16, align 8, !dbg !5635; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %18 = getelementptr inbounds 
    %st646_1gt3bft, %st646_1gt3bft* %17,
    i32 0, i32 2
  %19 = load %st645_1gt3bft*, %st645_1gt3bft** %18, align 8, !dbg !5637; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3bft]
  %20 = alloca %st645_1gt3bft*, align 8
  store 
    %st645_1gt3bft* %19,
    %st645_1gt3bft** %20,
    align 8, !dbg !5638
  call void @llvm.dbg.declare(metadata %st645_1gt3bft** %20, metadata !5640, metadata !DIExpression()), !dbg !5641

; Değer 'İfade'
  %21 = alloca %gt3bft*, align 8
  %22 = bitcast %gt3bft** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bft** %21, metadata !5643, metadata !DIExpression()), !dbg !5644
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st645_1gt3bft*, %st645_1gt3bft** %20, align 8, !dbg !5645; 2:0
  %24 = icmp ne %st645_1gt3bft* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st645_1gt3bft*, %st645_1gt3bft** %20, align 8, !dbg !5647; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %25,
    i32 0, i32 0
  %27 = load %gt3bft*, %gt3bft** %26, align 8, !dbg !5649; 2:0
;atama:
  store 
    %gt3bft* %27,
    %gt3bft** %21,
    align 8, !dbg !5650
  %28 = load %gt56et*, %gt56et** %5, align 8, !dbg !5651; 2:0
;;-> (nil) 3
  %29 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !5652; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5653; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st645_1gt3bft*, %st645_1gt3bft** %20, align 8, !dbg !5654; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %34 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %33,
    i32 0, i32 2
  %35 = load %st645_1gt3bft*, %st645_1gt3bft** %34, align 8, !dbg !5656; 2:0
  %36 = icmp ne %st645_1gt3bft* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox378, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5657
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5658
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5659; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %28, 
      %gt3bft* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5660
; Atama ifadesi
  %40 = load %st645_1gt3bft*, %st645_1gt3bft** %20, align 8, !dbg !5661; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bft] : *örs::derleme::imge::kutu[%st645_1gt3bft]
  %41 = getelementptr inbounds 
    %st645_1gt3bft, %st645_1gt3bft* %40,
    i32 0, i32 2
  %42 = load %st645_1gt3bft*, %st645_1gt3bft** %41, align 8, !dbg !5663; 2:0
;atama:
  store 
    %st645_1gt3bft* %42,
    %st645_1gt3bft** %20,
    align 8, !dbg !5664
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt56et*, %gt56et** %5, align 8, !dbg !5665; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5666; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt56et* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox380, i64 0, i64 0)), !dbg !5667
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !5668 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !5670, metadata !DIExpression()), !dbg !5678
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !5672, metadata !DIExpression()), !dbg !5679
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5673, metadata !DIExpression()), !dbg !5680
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5675, metadata !DIExpression()), !dbg !5681
  %9 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !5683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3bft, %gt3bft* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3bet* %10 to %gt3fdt**; 2
  %12 = load %gt3fdt*, %gt3fdt** %11, align 8, !dbg !5685; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt3fdt*, align 8
  store 
    %gt3fdt* %12,
    %gt3fdt** %13,
    align 8, !dbg !5686
  call void @llvm.dbg.declare(metadata %gt3fdt** %13, metadata !5688, metadata !DIExpression()), !dbg !5689
  %14 = load %gt56et*, %gt56et** %5, align 8, !dbg !5690; 2:0
  %15 = load %gt3fdt*, %gt3fdt** %13, align 8, !dbg !5691; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt3bft*, %gt3bft** %16, align 8, !dbg !5693; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5694; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %14, 
      %gt3bft* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox381, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox383, i64 0, i64 0)), !dbg !5695
  %20 = load %gt56et*, %gt56et** %5, align 8, !dbg !5696; 2:0
  %21 = load %gt3fdt*, %gt3fdt** %13, align 8, !dbg !5697; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt3bft*, %gt3bft** %22, align 8, !dbg !5699; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5700; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %20, 
      %gt3bft* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox384, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox386, i64 0, i64 0)), !dbg !5701
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt56et* %0, %gt3bft* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5702 {
; Değişken : Döküm
  %6 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %6, metadata !5704, metadata !DIExpression()), !dbg !5714
; Değişken : İmge
  %7 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %7, metadata !5706, metadata !DIExpression()), !dbg !5715
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5708, metadata !DIExpression()), !dbg !5716
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5709, metadata !DIExpression()), !dbg !5717
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5711, metadata !DIExpression()), !dbg !5718
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5720; 2:0
  %12 = icmp ne %gt3bft* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt56et*, %gt56et** %6, align 8, !dbg !5721; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt56et, %gt56et* %15,
    i32 0, i32 7
  %17 = load %gtdbt*, %gtdbt** %16, align 8, !dbg !5723; 2:0
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
    align 4, !dbg !5727
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
    align 1, !dbg !5729
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5730; 2:0
  %22 = load %gt56et*, %gt56et** %6, align 8, !dbg !5731; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt56et, %gt56et* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !5733; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3bft* %21, 
      %gtdbt* %24), !dbg !5734
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5735; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt56et*, %gt56et** %6, align 8, !dbg !5736; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5737; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5738; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5739; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5740
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt56et*, %gt56et** %6, align 8, !dbg !5741; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5742; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5743; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt56et* %31, 
      i32 %32, 
      i8* %33), !dbg !5744
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt56et*, %gt56et** %6, align 8, !dbg !5745; 2:0
;;-> (nil) 0
  %35 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5746; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5747; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %34, 
      %gt3bft* %35, 
      i32 %37), !dbg !5748
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5749; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt3bft, %gt3bft* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5751; 1:0
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
  %42 = load %gt56et*, %gt56et** %6, align 8, !dbg !5754; 2:0
;;-> (nil) 0
  %43 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5755; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5756; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5757; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt56et* %42, 
      %gt3bft* %43, 
      i32 %45, 
      i8* %46), !dbg !5758
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %47 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3bft, %gt3bft* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3bet* %48 to %gt3bft**; 2
  %50 = load %gt3bft*, %gt3bft** %49, align 8, !dbg !5762; 2:0
  %51 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5763; 2:0
  %52 = icmp ne %gt3bft* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %54 = load %gt56et*, %gt56et** %6, align 8, !dbg !5764; 2:0
  %55 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3bft, %gt3bft* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3bet* %56 to %gt3bft**; 2
;;-> (nil) 17
  %58 = load %gt3bft*, %gt3bft** %57, align 8, !dbg !5767; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5768; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %54, 
      %gt3bft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox387, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox389, i64 0, i64 0)), !dbg !5769
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt56et*, %gt56et** %6, align 8, !dbg !5771; 2:0
;;-> (nil) 0
  %62 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5772; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5773; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5774; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt56et* %61, 
      %gt3bft* %62, 
      i32 %64, 
      i8* %65), !dbg !5775
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt56et*, %gt56et** %6, align 8, !dbg !5777; 2:0
;;-> (nil) 0
  %67 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5778; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5779; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5780; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt56et* %66, 
      %gt3bft* %67, 
      i32 %68, 
      i8* %69), !dbg !5781
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt56et*, %gt56et** %6, align 8, !dbg !5783; 2:0
;;-> (nil) 0
  %71 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5784; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5785; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5786; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt56et* %70, 
      %gt3bft* %71, 
      i32 %72, 
      i8* %73), !dbg !5787
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt56et*, %gt56et** %6, align 8, !dbg !5789; 2:0
  %75 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt3bft, %gt3bft* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt3bet* %76 to %gt455t**; 2
  %78 = load %gt455t*, %gt455t** %77, align 8, !dbg !5792; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt455t, %gt455t* %78,
    i32 0, i32 12
  %80 = load %gt3bft*, %gt3bft** %79, align 8, !dbg !5794; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3bft, %gt3bft* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt5d6t, %gt5d6t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt3bft*, %gt3bft** %82, align 8, !dbg !5797; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5798; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %74, 
      %gt3bft* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox390, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox392, i64 0, i64 0)), !dbg !5799
  %86 = load %gt56et*, %gt56et** %6, align 8, !dbg !5800; 2:0
  %87 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5801; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3bft, %gt3bft* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3bet* %88 to %gt455t**; 2
  %90 = load %gt455t*, %gt455t** %89, align 8, !dbg !5803; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt455t, %gt455t* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt3bft*, %gt3bft** %91, align 8, !dbg !5805; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5806; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5807; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %86, 
      %gt3bft* %92, 
      i32 %94, 
      i8* %95), !dbg !5808
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt56et*, %gt56et** %6, align 8, !dbg !5810; 2:0
;;-> (nil) 0
  %97 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5811; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5812; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5813; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt56et* %96, 
      %gt3bft* %97, 
      i32 %98, 
      i8* %99), !dbg !5814
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt56et*, %gt56et** %6, align 8, !dbg !5816; 2:0
;;-> (nil) 0
  %101 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5817; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5818; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5819; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt56et* %100, 
      %gt3bft* %101, 
      i32 %102, 
      i8* %103), !dbg !5820
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt56et*, %gt56et** %6, align 8, !dbg !5822; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5823; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt56et*, %gt56et** %6, align 8, !dbg !5824; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt56et, %gt56et* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5826; 2:0
  %110 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3bft, %gt3bft* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3bet* %111 to %gt3f9t**; 2
  %113 = load %gt3f9t*, %gt3f9t** %112, align 8, !dbg !5829; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5831; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox393, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5832
  %116 = load %gt56et*, %gt56et** %6, align 8, !dbg !5833; 2:0
  %117 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3bft, %gt3bft* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3bet* %118 to %gt3f9t**; 2
  %120 = load %gt3f9t*, %gt3f9t** %119, align 8, !dbg !5836; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt3bft*, %gt3bft** %121, align 8, !dbg !5838; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5839; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %116, 
      %gt3bft* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox395, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox397, i64 0, i64 0)), !dbg !5840
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt56et*, %gt56et** %6, align 8, !dbg !5842; 2:0
  %126 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt3bft, %gt3bft* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt3bet* %127 to %gt3fbt**; 2
  %129 = load %gt3fbt*, %gt3fbt** %128, align 8, !dbg !5845; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt3bft*, %gt3bft** %130, align 8, !dbg !5847; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5848; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %125, 
      %gt3bft* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox398, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox400, i64 0, i64 0)), !dbg !5849
  %134 = load %gt56et*, %gt56et** %6, align 8, !dbg !5850; 2:0
  %135 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt3bft, %gt3bft* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt3bet* %136 to %gt3fbt**; 2
  %138 = load %gt3fbt*, %gt3fbt** %137, align 8, !dbg !5853; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt3bft*, %gt3bft** %139, align 8, !dbg !5855; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5856; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %134, 
      %gt3bft* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox401, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox403, i64 0, i64 0)), !dbg !5857
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt56et*, %gt56et** %6, align 8, !dbg !5859; 2:0
  %144 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt3bft, %gt3bft* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt3bet* %145 to %gt3fbt**; 2
  %147 = load %gt3fbt*, %gt3fbt** %146, align 8, !dbg !5862; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt3bft*, %gt3bft** %148, align 8, !dbg !5864; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5865; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %143, 
      %gt3bft* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox404, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox406, i64 0, i64 0)), !dbg !5866
  %152 = load %gt56et*, %gt56et** %6, align 8, !dbg !5867; 2:0
  %153 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt3bft, %gt3bft* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt3bet* %154 to %gt3fbt**; 2
  %156 = load %gt3fbt*, %gt3fbt** %155, align 8, !dbg !5870; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt3bft*, %gt3bft** %157, align 8, !dbg !5872; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5873; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %152, 
      %gt3bft* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox407, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox409, i64 0, i64 0)), !dbg !5874
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt56et*, %gt56et** %6, align 8, !dbg !5876; 2:0
  %162 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt3bft, %gt3bft* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt3bet* %163 to %gt3fbt**; 2
  %165 = load %gt3fbt*, %gt3fbt** %164, align 8, !dbg !5879; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt3bft*, %gt3bft** %166, align 8, !dbg !5881; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5882; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %161, 
      %gt3bft* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox412, i64 0, i64 0)), !dbg !5883
  %170 = load %gt56et*, %gt56et** %6, align 8, !dbg !5884; 2:0
  %171 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt3bft, %gt3bft* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt3bet* %172 to %gt3fbt**; 2
  %174 = load %gt3fbt*, %gt3fbt** %173, align 8, !dbg !5887; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt3fbt, %gt3fbt* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt3bft*, %gt3bft** %175, align 8, !dbg !5889; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5890; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %170, 
      %gt3bft* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox413, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox415, i64 0, i64 0)), !dbg !5891
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt56et*, %gt56et** %6, align 8, !dbg !5893; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5894; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt56et*, %gt56et** %6, align 8, !dbg !5895; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt56et, %gt56et* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5897; 2:0
  %185 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt3bft, %gt3bft* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5900; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5902; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5903; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5904
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt56et*, %gt56et** %6, align 8, !dbg !5906; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5907; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt56et*, %gt56et** %6, align 8, !dbg !5908; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt56et, %gt56et* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5910; 2:0
  %197 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5911; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %198 = getelementptr inbounds 
    %gt3bft, %gt3bft* %197,
    i32 0, i32 2
  %199 = load %metin*, %metin** %198, align 8, !dbg !5913; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %200 = getelementptr inbounds 
    %metin, %metin* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i8*, i8** %200, align 8, !dbg !5915; 2:0
;;-> (nil) 0
  %202 = load i8*, i8** %10, align 8, !dbg !5916; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %193, 
      i8* %196, 
      i8* %201, 
      i8* %202), !dbg !5917
  br label %durum.son.ox6
secim.ox6.ox16:
  %203 = load %gt56et*, %gt56et** %6, align 8, !dbg !5919; 2:0
; Ikiz işlem '+'
  %204 = load i32, i32* %9, align 4, !dbg !5920; 1:0
  %205 = add i32 %204, 2
  %206 = load %gt56et*, %gt56et** %6, align 8, !dbg !5921; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %207 = getelementptr inbounds 
    %gt56et, %gt56et* %206,
    i32 0, i32 3
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !5923; 2:0
  %209 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %210 = getelementptr inbounds 
    %gt3bft, %gt3bft* %209,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %211 = bitcast %gt3bet* %210 to %gt4e1t*; 1
;;-> (nil) 17
  %212 = load %gt4e1t, %gt4e1t* %211, align 4, !dbg !5926; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %205, 
      i8* %208, 
      %gt4e1t %212), !dbg !5927
  br label %durum.son.ox6
secim.ox6.ox17:
  %213 = load %gt56et*, %gt56et** %6, align 8, !dbg !5929; 2:0
; Ikiz işlem '+'
  %214 = load i32, i32* %9, align 4, !dbg !5930; 1:0
  %215 = add i32 %214, 2
  %216 = load %gt56et*, %gt56et** %6, align 8, !dbg !5931; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %217 = getelementptr inbounds 
    %gt56et, %gt56et* %216,
    i32 0, i32 3
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5933; 2:0
  %219 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt3bft, %gt3bft* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5936; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5938; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %215, 
      i8* %218, 
      i8* %223), !dbg !5939
  %224 = load %gt56et*, %gt56et** %6, align 8, !dbg !5940; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5941; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt56et*, %gt56et** %6, align 8, !dbg !5942; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt56et, %gt56et* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5944; 2:0
  %230 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %231 = getelementptr inbounds 
    %gt3bft, %gt3bft* %230,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt3bet* %231 to %metin**; 2
  %233 = load %metin*, %metin** %232, align 8, !dbg !5947; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %234 = getelementptr inbounds 
    %metin, %metin* %233,
    i32 0, i32 2
;;-> (nil) 14
  %235 = load i8*, i8** %234, align 8, !dbg !5949; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox424, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %235), !dbg !5950
  br label %durum.son.ox6
secim.ox6.ox18:
  %236 = load %gt56et*, %gt56et** %6, align 8, !dbg !5952; 2:0
; Ikiz işlem '+'
  %237 = load i32, i32* %9, align 4, !dbg !5953; 1:0
  %238 = add i32 %237, 2
  %239 = load %gt56et*, %gt56et** %6, align 8, !dbg !5954; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %240 = getelementptr inbounds 
    %gt56et, %gt56et* %239,
    i32 0, i32 3
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !5956; 2:0
  %242 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt3bft, %gt3bft* %242,
    i32 0, i32 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5959; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5961; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %238, 
      i8* %241, 
      i8* %246), !dbg !5962
  %247 = load %gt56et*, %gt56et** %6, align 8, !dbg !5963; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5964; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt56et*, %gt56et** %6, align 8, !dbg !5965; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt56et, %gt56et* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5967; 2:0
  %253 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5968; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt3bft, %gt3bft* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %255 = bitcast %gt3bet* %254 to %metin**; 2
  %256 = load %metin*, %metin** %255, align 8, !dbg !5970; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %257 = getelementptr inbounds 
    %metin, %metin* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !5972; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox428, i64 0), 
      i32 %249, 
      i8* %252, 
      i8* %258), !dbg !5973
  br label %durum.son.ox6
secim.ox6.ox19:
  %259 = load %gt56et*, %gt56et** %6, align 8, !dbg !5975; 2:0
; Ikiz işlem '+'
  %260 = load i32, i32* %9, align 4, !dbg !5976; 1:0
  %261 = add i32 %260, 2
  %262 = load %gt56et*, %gt56et** %6, align 8, !dbg !5977; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %263 = getelementptr inbounds 
    %gt56et, %gt56et* %262,
    i32 0, i32 3
;;-> (nil) 14
  %264 = load i8*, i8** %263, align 8, !dbg !5979; 2:0
  %265 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5980; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt3bft, %gt3bft* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3bet* %266 to i32*; 1
;;-> (nil) 17
  %268 = load i32, i32* %267, align 4, !dbg !5982; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %259, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox430, i64 0), 
      i32 %261, 
      i8* %264, 
      i32 %268), !dbg !5983
  br label %durum.son.ox6
secim.ox6.ox1a:
  %269 = load %gt56et*, %gt56et** %6, align 8, !dbg !5985; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %270 = getelementptr inbounds 
    %gt56et, %gt56et* %269,
    i32 0, i32 7
  %271 = load %gtdbt*, %gtdbt** %270, align 8, !dbg !5987; 2:0
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
    align 4, !dbg !5991
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
    align 1, !dbg !5993
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sıfırla
  %275 = load %gt56et*, %gt56et** %6, align 8, !dbg !5994; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %276 = getelementptr inbounds 
    %gt56et, %gt56et* %275,
    i32 0, i32 7
;;-> (nil) 14
  %277 = load %gtdbt*, %gtdbt** %276, align 8, !dbg !5996; 2:0
  %278 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !5997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %279 = getelementptr inbounds 
    %gt3bft, %gt3bft* %278,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %280 = bitcast %gt3bet* %279 to %gt4e1t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %281 = getelementptr inbounds 
    %gt4e1t, %gt4e1t* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4, !dbg !6000; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtdbt* %277, 
      i32 %282), !dbg !6001
  %283 = load %gt56et*, %gt56et** %6, align 8, !dbg !6002; 2:0
; Ikiz işlem '+'
  %284 = load i32, i32* %9, align 4, !dbg !6003; 1:0
  %285 = add i32 %284, 2
  %286 = load %gt56et*, %gt56et** %6, align 8, !dbg !6004; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %287 = getelementptr inbounds 
    %gt56et, %gt56et* %286,
    i32 0, i32 3
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8, !dbg !6006; 2:0
  %289 = load %gt56et*, %gt56et** %6, align 8, !dbg !6007; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %290 = getelementptr inbounds 
    %gt56et, %gt56et* %289,
    i32 0, i32 7
  %291 = load %gtdbt*, %gtdbt** %290, align 8, !dbg !6009; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtdbt, %gtdbt* %291,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %283, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox432, i64 0), 
      i32 %285, 
      i8* %288, 
      [4096 x i8]* %292), !dbg !6011
  %293 = load %gt56et*, %gt56et** %6, align 8, !dbg !6012; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %294 = getelementptr inbounds 
    %gt56et, %gt56et* %293,
    i32 0, i32 7
  %295 = load %gtdbt*, %gtdbt** %294, align 8, !dbg !6014; 2:0
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
    align 4, !dbg !6018
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
    align 1, !dbg !6020
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Sıfırla
  %299 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !6021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %300 = getelementptr inbounds 
    %gt3bft, %gt3bft* %299,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3bet* %300 to %gt4e1t*; 1
  %302 = load %gt56et*, %gt56et** %6, align 8, !dbg !6023; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %303 = getelementptr inbounds 
    %gt56et, %gt56et* %302,
    i32 0, i32 7
;;-> (nil) 14
  %304 = load %gtdbt*, %gtdbt** %303, align 8, !dbg !6025; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt4e1t* %301, 
      %gtdbt* %304), !dbg !6026
  %305 = load %gt56et*, %gt56et** %6, align 8, !dbg !6027; 2:0
; Ikiz işlem '+'
  %306 = load i32, i32* %9, align 4, !dbg !6028; 1:0
  %307 = add i32 %306, 2
  %308 = load %gt56et*, %gt56et** %6, align 8, !dbg !6029; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %309 = getelementptr inbounds 
    %gt56et, %gt56et* %308,
    i32 0, i32 3
;;-> (nil) 14
  %310 = load i8*, i8** %309, align 8, !dbg !6031; 2:0
  %311 = load %gt56et*, %gt56et** %6, align 8, !dbg !6032; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %312 = getelementptr inbounds 
    %gt56et, %gt56et* %311,
    i32 0, i32 7
  %313 = load %gtdbt*, %gtdbt** %312, align 8, !dbg !6034; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %314 = getelementptr inbounds 
    %gtdbt, %gtdbt* %313,
    i32 0, i32 2
;;-> 0x626c7e6109d8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox434, i64 0), 
      i32 %307, 
      i8* %310, 
      [4096 x i8]* %314), !dbg !6036
  br label %durum.son.ox6
secim.ox6.ox1b:
  %315 = load %gt56et*, %gt56et** %6, align 8, !dbg !6038; 2:0
  %316 = load %gt3bft*, %gt3bft** %7, align 8, !dbg !6039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %317 = getelementptr inbounds 
    %gt3bft, %gt3bft* %316,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %318 = bitcast %gt3bet* %317 to %gt3bft**; 2
;;-> (nil) 17
  %319 = load %gt3bft*, %gt3bft** %318, align 8, !dbg !6041; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %9, align 4, !dbg !6042; 1:0
  %321 = add i32 %320, 2
;;-> (nil) 0
  %322 = load i8*, i8** %10, align 8, !dbg !6043; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %315, 
      %gt3bft* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox436, i64 0), 
      i32 %321, 
      i8* %322), !dbg !6044
  br label %durum.son.ox6
durum.son.ox6:
  %323 = load %gt56et*, %gt56et** %6, align 8, !dbg !6045; 2:0
;;-> (nil) 0
  %324 = load i32, i32* %9, align 4, !dbg !6046; 1:0
;;-> (nil) 0
  %325 = load i8*, i8** %10, align 8, !dbg !6047; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %323, 
      i32 %324, 
      i8* %325), !dbg !6048
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt56et* %0, %gt51ct* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6049 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !6052, metadata !DIExpression()), !dbg !6059
; Değişken : _Hata
  %6 = alloca %gt51ct*, align 8
  store %gt51ct* %1, %gt51ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt51ct** %6, metadata !6053, metadata !DIExpression()), !dbg !6060
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6055, metadata !DIExpression()), !dbg !6061
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6056, metadata !DIExpression()), !dbg !6062
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6064; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6065; 1:0
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !6066; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6068; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !6069; 2:0
  %15 = load %gt51ct*, %gt51ct** %6, align 8, !dbg !6070; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt51ct, %gt51ct* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6072; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6074; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6075; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox438, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6076
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt56et* %0, %gt51ct* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6077 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !6079, metadata !DIExpression()), !dbg !6086
; Değişken : _Hata
  %6 = alloca %gt51ct*, align 8
  store %gt51ct* %1, %gt51ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt51ct** %6, metadata !6080, metadata !DIExpression()), !dbg !6087
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6082, metadata !DIExpression()), !dbg !6088
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6083, metadata !DIExpression()), !dbg !6089
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6091; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6092; 1:0
  %11 = load %gt56et*, %gt56et** %5, align 8, !dbg !6093; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt56et, %gt56et* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6095; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !6096; 2:0
  %15 = load %gt51ct*, %gt51ct** %6, align 8, !dbg !6097; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt51ct, %gt51ct* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6099; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6101; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6102; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox439, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6103
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt56et* %0, %gt3det* %1, i32 %2, i8* %3)
#0       !dbg !6104 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !6107, metadata !DIExpression()), !dbg !6115
; Değişken : Değer
  %6 = alloca %gt3det*, align 8
  store %gt3det* %1, %gt3det** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3det** %6, metadata !6109, metadata !DIExpression()), !dbg !6116
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6110, metadata !DIExpression()), !dbg !6117
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6112, metadata !DIExpression()), !dbg !6118
  %9 = load %gt3det*, %gt3det** %6, align 8, !dbg !6120; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3det, %gt3det* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !6122; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !6123
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !6125, metadata !DIExpression()), !dbg !6126
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !6127; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6130; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6131; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !6132
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !6133; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6134; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6135; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !6136
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !6137; 2:0
;;-> (nil) 4
  %23 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6138; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6139; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %23, 
      i32 %25), !dbg !6140
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !6141; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6142; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt56et*, %gt56et** %5, align 8, !dbg !6143; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt56et, %gt56et* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6145; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox440, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6146
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !6147; 2:0
  %33 = load %gt3det*, %gt3det** %6, align 8, !dbg !6148; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3det, %gt3det* %33,
    i32 0, i32 1
  %35 = load %gt455t*, %gt455t** %34, align 8, !dbg !6150; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt455t, %gt455t* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt3bft*, %gt3bft** %36, align 8, !dbg !6152; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !6153; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt56et* %32, 
      %gt3bft* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox442, i64 0, i64 0)), !dbg !6154
  %40 = load %gt56et*, %gt56et** %5, align 8, !dbg !6155; 2:0
  %41 = load %gt3det*, %gt3det** %6, align 8, !dbg !6156; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3det, %gt3det* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt3bft*, %gt3bft** %42, align 8, !dbg !6158; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !6159; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %40, 
      %gt3bft* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox443, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox445, i64 0, i64 0)), !dbg !6160
  %46 = load %gt56et*, %gt56et** %5, align 8, !dbg !6161; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !6162; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !6163; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %46, 
      i32 %47, 
      i8* %48), !dbg !6164
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt56et* %0, %gt3det* %1, i32 %2, i8* %3)
#0       !dbg !6165 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !6167, metadata !DIExpression()), !dbg !6175
; Değişken : Değer
  %6 = alloca %gt3det*, align 8
  store %gt3det* %1, %gt3det** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3det** %6, metadata !6169, metadata !DIExpression()), !dbg !6176
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6170, metadata !DIExpression()), !dbg !6177
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6172, metadata !DIExpression()), !dbg !6178
  %9 = load %gt3det*, %gt3det** %6, align 8, !dbg !6180; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3det, %gt3det* %9,
    i32 0, i32 0
  %11 = load %gt3bft*, %gt3bft** %10, align 8, !dbg !6182; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3bft*, align 8
  store 
    %gt3bft* %11,
    %gt3bft** %12,
    align 8, !dbg !6183
  call void @llvm.dbg.declare(metadata %gt3bft** %12, metadata !6185, metadata !DIExpression()), !dbg !6186
  %13 = load %gt56et*, %gt56et** %5, align 8, !dbg !6187; 2:0
  %14 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6188; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3bft, %gt3bft* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6190; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6191; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %13, 
      %metin* %16, 
      i32 %17), !dbg !6192
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !6193; 2:0
;;-> (nil) 4
  %19 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6194; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6195; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %19, 
      i32 %21), !dbg !6196
  %22 = load %gt56et*, %gt56et** %5, align 8, !dbg !6197; 2:0
;;-> (nil) 4
  %23 = load %gt3bft*, %gt3bft** %12, align 8, !dbg !6198; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6199; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt56et* %22, 
      %gt3bft* %23, 
      i32 %25), !dbg !6200
  %26 = load %gt56et*, %gt56et** %5, align 8, !dbg !6201; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6202; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt56et*, %gt56et** %5, align 8, !dbg !6203; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt56et, %gt56et* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6205; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt56et* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox446, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6206
  %32 = load %gt56et*, %gt56et** %5, align 8, !dbg !6207; 2:0
  %33 = load %gt3det*, %gt3det** %6, align 8, !dbg !6208; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3det, %gt3det* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt3bft*, %gt3bft** %34, align 8, !dbg !6210; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6211; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %32, 
      %gt3bft* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox448, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox450, i64 0, i64 0)), !dbg !6212
  %38 = load %gt56et*, %gt56et** %5, align 8, !dbg !6213; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6214; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6215; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %38, 
      i32 %39, 
      i8* %40), !dbg !6216
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt56et* %0, %gt3bft* %1, i32 %2, i8* %3)
#0       !dbg !6217 {
; Değişken : Döküm
  %5 = alloca %gt56et*, align 8
  store %gt56et* %0, %gt56et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt56et** %5, metadata !6219, metadata !DIExpression()), !dbg !6227
; Değişken : İmge
  %6 = alloca %gt3bft*, align 8
  store %gt3bft* %1, %gt3bft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %6, metadata !6221, metadata !DIExpression()), !dbg !6228
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6222, metadata !DIExpression()), !dbg !6229
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6224, metadata !DIExpression()), !dbg !6230
  %9 = load %gt56et*, %gt56et** %5, align 8, !dbg !6232; 2:0
  %10 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !6233; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt3bft, %gt3bft* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6235; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6236; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt56et* %9, 
      %metin* %12, 
      i32 %13), !dbg !6237
  %14 = load %gt56et*, %gt56et** %5, align 8, !dbg !6238; 2:0
;;-> (nil) 0
  %15 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !6239; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6240; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt56et* %14, 
      %gt3bft* %15, 
      i32 %17), !dbg !6241
  %18 = load %gt56et*, %gt56et** %5, align 8, !dbg !6242; 2:0
  %19 = load %gt3bft*, %gt3bft** %6, align 8, !dbg !6243; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bft, %gt3bft* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bet* %20 to %gt3bft**; 2
;;-> (nil) 17
  %22 = load %gt3bft*, %gt3bft** %21, align 8, !dbg !6245; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6246; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt56et* %18, 
      %gt3bft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox451, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox453, i64 0, i64 0)), !dbg !6247
  %25 = load %gt56et*, %gt56et** %5, align 8, !dbg !6248; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6249; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6250; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt56et* %25, 
      i32 %26, 
      i8* %27), !dbg !6251
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
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt54at*, %gtdbt*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt54at*, %gtdbt*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt52et*, %gtdbt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b3t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4e8t*, %gtdbt*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt3bft*, %gtdbt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b3t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3bft*, %gtdbt*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt446t*, %gtdbt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtdbt* @"üretim::t.TürdenArgümana_ox10ci"(%gt35at*, %gt5d6t*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtdbt*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt4e1t*, %gtdbt*) #0
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
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !69, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !69, line: 0, baseType: !498, size: 64, offset: 128)
!500 = !{!494,!495,!496,!499}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !500)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !506,  file: !69, line: 0, baseType: !510, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !506,  file: !69, line: 0, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !506,  file: !69, line: 0, baseType: !514, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !506,  file: !69, line: 0, baseType: !517, size: 64, offset: 320)
!519 = !{!507,!508,!509,!511,!513,!515,!518}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !519)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !490,  file: !69, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !490,  file: !69, line: 11, baseType: !492, size: 192, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !490,  file: !69, line: 12, baseType: !502, size: 64, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !490,  file: !69, line: 13, baseType: !504, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !490,  file: !69, line: 14, baseType: !520, size: 64, offset: 384)
!522 = !{!491,!501,!503,!505,!521}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !447,  file: !446, line: 14, baseType: !42, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !447,  file: !446, line: 15, baseType: !42, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !446, line: 16, baseType: !105, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !447,  file: !446, line: 17, baseType: !451, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !447,  file: !446, line: 18, baseType: !453, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !447,  file: !446, line: 19, baseType: !453, size: 64, offset: 256)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !447,  file: !446, line: 20, baseType: !523, size: 64, offset: 320)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !447,  file: !446, line: 21, baseType: !525, size: 64, offset: 384)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !447,  file: !446, line: 22, baseType: !527, size: 64, offset: 448)
!529 = !{!448,!449,!450,!452,!488,!489,!524,!526,!528}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !446, line: 12,  size: 512, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !532,  file: !201, line: 11, baseType: !42, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !532,  file: !201, line: 12, baseType: !42, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !532,  file: !201, line: 13, baseType: !42, size: 32, offset: 64)
!536 = !{!533,!534,!535}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !201, line: 9,  size: 96, elements: !536)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !146, line: 0, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !146, line: 0, baseType: !543, size: 64, offset: 64)
!545 = !{!540,!541,!544}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !146, line: 1,  size: 128, elements: !545)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !69, line: 0, baseType: !550, size: 64, offset: 64)
!552 = !{!548,!549,!551}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !552)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !65, line: 0, baseType: !12, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !65, line: 0, baseType: !559, size: 64, offset: 64)
!561 = !{!556,!557,!560}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !561)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !538,  file: !201, line: 20, baseType: !539, size: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !538,  file: !201, line: 21, baseType: !547, size: 128, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !538,  file: !201, line: 22, baseType: !492, size: 192, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !538,  file: !201, line: 23, baseType: !555, size: 128, offset: 448)
!563 = !{!546,!553,!554,!562}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
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
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !202,  file: !201, line: 72, baseType: !530, size: 64, offset: 576)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !202,  file: !201, line: 73, baseType: !532, size: 96, offset: 640)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !202,  file: !201, line: 74, baseType: !538, size: 576, offset: 736)
!565 = !{!203,!204,!205,!433,!435,!437,!439,!441,!443,!445,!531,!537,!564}
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
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !922,  file: !65, line: 0, baseType: !923, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !922,  file: !65, line: 0, baseType: !925, size: 64, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !922,  file: !65, line: 0, baseType: !927, size: 64, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !922,  file: !65, line: 0, baseType: !929, size: 64, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !922,  file: !65, line: 0, baseType: !66, size: 64, offset: 256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !922,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!933 = !{!924,!926,!928,!930,!931,!932}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !918,  file: !65, line: 0, baseType: !42, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !918,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !918,  file: !65, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !918,  file: !65, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !918,  file: !65, line: 0, baseType: !938, size: 64, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !918,  file: !65, line: 0, baseType: !941, size: 64, offset: 320)
!943 = !{!919,!920,!921,!935,!937,!939,!942}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!946 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !947,  file: !946, line: 4, baseType: !42, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !947,  file: !946, line: 5, baseType: !42, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !947,  file: !946, line: 6, baseType: !12, size: 32, offset: 64)
!951 = !{!948,!949,!950}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !946, line: 2,  size: 96, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!957 = !DISubrange(count: 5)
!956 = !{!957}
!958 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !956)
!961 = !DISubrange(count: 5)
!960 = !{!961}
!962 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !960)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !964,  file: !616, line: 39, baseType: !47, size: 320)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !964,  file: !616, line: 40, baseType: !47, size: 320, offset: 320)
!967 = !{!965,!966}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !616, line: 37,  size: 640, elements: !967)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !971,  file: !27, line: 180, baseType: !124, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !27, line: 181, baseType: !124, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !971,  file: !27, line: 182, baseType: !671, size: 128, offset: 128)
!975 = !{!972,!973,!974}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 178,  size: 256, elements: !975)
!977 = !DISubrange(count: 4)
!976 = !{!977}
!978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !971, size: 72, elements: !976)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !969,  file: !616, line: 17, baseType: !12, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !969,  file: !616, line: 18, baseType: !978, size: 1024, offset: 64)
!980 = !{!970,!979}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !616, line: 15,  size: 1088, elements: !980)
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
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !617,  file: !616, line: 77, baseType: !66, size: 64, offset: 576)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !617,  file: !616, line: 78, baseType: !944, size: 64, offset: 640)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !617,  file: !616, line: 79, baseType: !952, size: 64, offset: 704)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !617,  file: !616, line: 80, baseType: !954, size: 64, offset: 768)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !617,  file: !616, line: 81, baseType: !958, size: 320, offset: 832)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !617,  file: !616, line: 82, baseType: !962, size: 320, offset: 1152)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !617,  file: !616, line: 83, baseType: !964, size: 640, offset: 1472)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !617,  file: !616, line: 84, baseType: !969, size: 1088, offset: 2112)
!982 = !{!618,!619,!620,!621,!622,!624,!626,!628,!859,!888,!916,!917,!945,!953,!955,!959,!963,!968,!981}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !616, line: 64,  size: 3200, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!987 = !DISubrange(count: 32)
!986 = !{!987}
!988 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !986)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !990,  file: !568, line: 26, baseType: !28, size: 32832)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !990,  file: !568, line: 27, baseType: !28, size: 32832, offset: 32832)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !990,  file: !568, line: 28, baseType: !28, size: 32832, offset: 65664)
!994 = !{!991,!992,!993}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !568, line: 24,  size: 98496, elements: !994)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !985,  file: !568, line: 43, baseType: !988, size: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !985,  file: !568, line: 44, baseType: !990, size: 98496, offset: 256)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !985,  file: !568, line: 45, baseType: !990, size: 98496, offset: 98752)
!997 = !{!989,!995,!996}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !568, line: 41,  size: 197248, elements: !997)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !999,  file: !568, line: 57, baseType: !28, size: 32832)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !999,  file: !568, line: 58, baseType: !28, size: 32832, offset: 32832)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !999,  file: !568, line: 59, baseType: !28, size: 32832, offset: 65664)
!1003 = !{!1000,!1001,!1002}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !568, line: 55,  size: 98496, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1006,  file: !568, line: 72, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1006,  file: !568, line: 73, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1006,  file: !568, line: 74, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1006,  file: !568, line: 75, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1006,  file: !568, line: 76, baseType: !12, size: 32, offset: 128)
!1012 = !{!1007,!1008,!1009,!1010,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !568, line: 70,  size: 160, elements: !1012)
!1015 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1019,  file: !1015, line: 109, baseType: !15, size: 8)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1019,  file: !1015, line: 110, baseType: !15, size: 8, offset: 8)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1019,  file: !1015, line: 111, baseType: !15, size: 8, offset: 16)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1019,  file: !1015, line: 112, baseType: !15, size: 8, offset: 24)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1019,  file: !1015, line: 113, baseType: !15, size: 8, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1019,  file: !1015, line: 114, baseType: !15, size: 8, offset: 40)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1019,  file: !1015, line: 115, baseType: !15, size: 8, offset: 48)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1019,  file: !1015, line: 116, baseType: !15, size: 8, offset: 56)
!1028 = !{!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1015, line: 107,  size: 64, elements: !1028)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1016,  file: !1015, line: 123, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1016,  file: !1015, line: 124, baseType: !42, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1016,  file: !1015, line: 125, baseType: !1019, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1016,  file: !1015, line: 126, baseType: !1030, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1016,  file: !1015, line: 127, baseType: !1032, size: 64, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1016,  file: !1015, line: 128, baseType: !1034, size: 64, offset: 256)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1016,  file: !1015, line: 129, baseType: !1036, size: 64, offset: 320)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1016,  file: !1015, line: 130, baseType: !1038, size: 64, offset: 384)
!1040 = !{!1017,!1018,!1029,!1031,!1033,!1035,!1037,!1039}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1015, line: 121,  size: 448, elements: !1040)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1047,  file: !69, line: 0, baseType: !1048, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1047,  file: !69, line: 0, baseType: !1050, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1047,  file: !69, line: 0, baseType: !1052, size: 64, offset: 128)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1047,  file: !69, line: 0, baseType: !1054, size: 64, offset: 192)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1047,  file: !69, line: 0, baseType: !42, size: 32, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1047,  file: !69, line: 0, baseType: !42, size: 32, offset: 288)
!1058 = !{!1049,!1051,!1053,!1055,!1056,!1057}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1043,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1043,  file: !69, line: 0, baseType: !1059, size: 64, offset: 128)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1043,  file: !69, line: 0, baseType: !1061, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1043,  file: !69, line: 0, baseType: !1063, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1043,  file: !69, line: 0, baseType: !1066, size: 64, offset: 320)
!1068 = !{!1044,!1045,!1046,!1060,!1062,!1064,!1067}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1072,  file: !146, line: 0, baseType: !1073, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1072,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1072,  file: !146, line: 0, baseType: !1078, size: 64, offset: 128)
!1080 = !{!1074,!1075,!1076,!1079}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1080)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1082,  file: !146, line: 0, baseType: !1083, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1082,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1082,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1082,  file: !146, line: 0, baseType: !1088, size: 64, offset: 128)
!1090 = !{!1084,!1085,!1086,!1089}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1090)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1092,  file: !146, line: 0, baseType: !1093, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1092,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1092,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1092,  file: !146, line: 0, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1094,!1095,!1096,!1099}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1103,  file: !1015, line: 0, baseType: !1104, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !1015, line: 0, baseType: !12, size: 32, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !1015, line: 0, baseType: !12, size: 32, offset: 96)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !1015, line: 0, baseType: !1109, size: 64, offset: 128)
!1111 = !{!1105,!1106,!1107,!1110}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1015, line: 7,  size: 192, elements: !1111)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1115,  file: !69, line: 0, baseType: !1116, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1115,  file: !69, line: 0, baseType: !1118, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1115,  file: !69, line: 0, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1117,!1119,!1121}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1113,  file: !69, line: 0, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1113,  file: !69, line: 0, baseType: !1123, size: 64, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1113,  file: !69, line: 0, baseType: !1125, size: 64, offset: 128)
!1127 = !{!1114,!1124,!1126}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1127)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1129,  file: !69, line: 0, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1129,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1129,  file: !69, line: 0, baseType: !1133, size: 64, offset: 64)
!1135 = !{!1130,!1131,!1134}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1135)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1014,  file: !568, line: 8, baseType: !1041, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1014,  file: !568, line: 9, baseType: !1069, size: 64, offset: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1014,  file: !568, line: 10, baseType: !547, size: 128, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1014,  file: !568, line: 11, baseType: !1072, size: 192, offset: 256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1014,  file: !568, line: 12, baseType: !1082, size: 192, offset: 448)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1014,  file: !568, line: 13, baseType: !1092, size: 192, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1014,  file: !568, line: 14, baseType: !492, size: 192, offset: 832)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1014,  file: !568, line: 15, baseType: !1103, size: 192, offset: 1024)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1014,  file: !568, line: 16, baseType: !1113, size: 192, offset: 1216)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1014,  file: !568, line: 17, baseType: !1129, size: 128, offset: 1408)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1014,  file: !568, line: 18, baseType: !1129, size: 128, offset: 1536)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1014,  file: !568, line: 19, baseType: !1129, size: 128, offset: 1664)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1014,  file: !568, line: 20, baseType: !1129, size: 128, offset: 1792)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1014,  file: !568, line: 21, baseType: !1129, size: 128, offset: 1920)
!1141 = !{!1042,!1070,!1071,!1081,!1091,!1101,!1102,!1112,!1128,!1136,!1137,!1138,!1139,!1140}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !568, line: 6,  size: 2048, elements: !1141)
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
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !569,  file: !568, line: 98, baseType: !983, size: 64, offset: 384)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !569,  file: !568, line: 99, baseType: !985, size: 64, offset: 448)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !569,  file: !568, line: 100, baseType: !1004, size: 64, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !569,  file: !568, line: 101, baseType: !1006, size: 160, offset: 576)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !569,  file: !568, line: 102, baseType: !1014, size: 2048, offset: 768)
!1143 = !{!570,!571,!572,!574,!576,!613,!615,!984,!998,!1005,!1013,!1142}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !568, line: 89,  size: 2816, elements: !1143)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1158,  file: !193, line: 4, baseType: !12, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1158,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1158,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1158,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1158,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1158,  file: !193, line: 9, baseType: !1164, size: 64, offset: 128)
!1166 = !{!1159,!1160,!1161,!1162,!1163,!1165}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1166)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1175,  file: !193, line: 0, baseType: !1176, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1175,  file: !193, line: 0, baseType: !1178, size: 64, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1175,  file: !193, line: 0, baseType: !1180, size: 64, offset: 128)
!1182 = !{!1177,!1179,!1181}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1173,  file: !193, line: 0, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1173,  file: !193, line: 0, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1173,  file: !193, line: 0, baseType: !1185, size: 64, offset: 128)
!1187 = !{!1174,!1184,!1186}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1187)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1169,  file: !193, line: 9, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1169,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1169,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1169,  file: !193, line: 12, baseType: !1173, size: 192, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1169,  file: !193, line: 13, baseType: !1189, size: 64, offset: 320)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1169,  file: !193, line: 14, baseType: !1191, size: 64, offset: 384)
!1193 = !{!1170,!1171,!1172,!1188,!1190,!1192}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1193)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1154,  file: !193, line: 25, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1154,  file: !193, line: 26, baseType: !1156, size: 64, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1154,  file: !193, line: 27, baseType: !1167, size: 64, offset: 128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1154,  file: !193, line: 28, baseType: !1194, size: 64, offset: 192)
!1196 = !{!1155,!1157,!1168,!1195}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1196)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1148,  file: !193, line: 37, baseType: !12, size: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1148,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1148,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1148,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1148,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1148,  file: !193, line: 42, baseType: !1154, size: 64, offset: 192)
!1198 = !{!1149,!1150,!1151,!1152,!1153,!1197}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1198)
!1200 = !DISubrange(count: 6)
!1199 = !{!1200}
!1201 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1148, size: 72, elements: !1199)
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
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1144, size: 64, offset: 256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1146, size: 64, offset: 320)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1201, size: 1536, offset: 384)
!1203 = !{!195,!196,!198,!200,!567,!1145,!1147,!1202}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1203)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
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
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1204, size: 64, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1207, size: 64, offset: 320)
!1209 = !{!173,!174,!175,!190,!192,!1205,!1208}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1212,  file: !146, line: 51, baseType: !1213, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1212,  file: !146, line: 52, baseType: !1215, size: 64, offset: 64)
!1217 = !{!1214,!1216}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !1217)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
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
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !1210, size: 64, offset: 384)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !1218, size: 64, offset: 448)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !1220, size: 64, offset: 512)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !1222, size: 64, offset: 576)
!1224 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1211,!1219,!1221,!1223}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1228,  file: !1227, line: 14, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1228,  file: !1227, line: 15, baseType: !1230, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1228,  file: !1227, line: 16, baseType: !1232, size: 64, offset: 128)
!1234 = !{!1229,!1231,!1233}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1227, line: 12,  size: 192, elements: !1234)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1241,  file: !69, line: 8, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1241,  file: !69, line: 9, baseType: !1243, size: 64, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1241,  file: !69, line: 10, baseType: !1245, size: 64, offset: 128)
!1247 = !{!1242,!1244,!1246}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1247)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1250,  file: !69, line: 34, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1250,  file: !69, line: 35, baseType: !1252, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1250,  file: !69, line: 36, baseType: !1254, size: 64, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1250,  file: !69, line: 37, baseType: !1256, size: 64, offset: 192)
!1258 = !{!1251,!1253,!1255,!1257}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1258)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1267 = !DISubrange(count: 16)
!1266 = !{!1267}
!1268 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1266)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1263,  file: !69, line: 7, baseType: !94, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1263,  file: !69, line: 9, baseType: !1268, size: 1024, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1263,  file: !69, line: 10, baseType: !1270, size: 64, offset: 1152)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1263,  file: !69, line: 11, baseType: !1272, size: 64, offset: 1216)
!1274 = !{!1264,!1265,!1269,!1271,!1273}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1274)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1279,  file: !446, line: 30, baseType: !124, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1279,  file: !446, line: 31, baseType: !1281, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1279,  file: !446, line: 32, baseType: !1283, size: 64, offset: 128)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1279,  file: !446, line: 33, baseType: !1285, size: 64, offset: 192)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1279,  file: !446, line: 34, baseType: !1072, size: 192, offset: 256)
!1288 = !{!1280,!1282,!1284,!1286,!1287}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !446, line: 28,  size: 448, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1293,  file: !69, line: 14, baseType: !1294, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1293,  file: !69, line: 15, baseType: !1296, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1293,  file: !69, line: 16, baseType: !66, size: 64, offset: 128)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1293,  file: !69, line: 17, baseType: !1299, size: 64, offset: 192)
!1301 = !{!1295,!1297,!1298,!1300}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1304,  file: !69, line: 6, baseType: !1305, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1304,  file: !69, line: 7, baseType: !1307, size: 64, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1304,  file: !69, line: 8, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1306,!1308,!1310}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1314,  file: !69, line: 6, baseType: !1315, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1314,  file: !69, line: 7, baseType: !1317, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1314,  file: !69, line: 8, baseType: !1319, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1314,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1322 = !{!1316,!1318,!1320,!1321}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1334 = !DISubrange(count: 16)
!1333 = !{!1334}
!1335 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1016, size: 72, elements: !1333)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1330,  file: !1015, line: 244, baseType: !12, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1330,  file: !1015, line: 245, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1330,  file: !1015, line: 246, baseType: !1335, size: 1024, offset: 64)
!1337 = !{!1331,!1332,!1336}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !1015, line: 242,  size: 1088, elements: !1337)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1325,  file: !69, line: 15, baseType: !1326, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1325,  file: !69, line: 16, baseType: !1328, size: 64, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1325,  file: !69, line: 17, baseType: !1330, size: 1088, offset: 128)
!1339 = !{!1327,!1329,!1338}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1342,  file: !69, line: 8, baseType: !1343, size: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1342,  file: !69, line: 9, baseType: !1345, size: 64, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1342,  file: !69, line: 10, baseType: !1347, size: 64, offset: 128)
!1349 = !{!1344,!1346,!1348}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1356,  file: !69, line: 8, baseType: !1357, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1356,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1356,  file: !69, line: 10, baseType: !1360, size: 64, offset: 128)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1356,  file: !69, line: 11, baseType: !1362, size: 64, offset: 192)
!1364 = !{!1358,!1359,!1361,!1363}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1367,  file: !69, line: 15, baseType: !1368, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1367,  file: !69, line: 16, baseType: !1370, size: 64, offset: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1367,  file: !69, line: 17, baseType: !1372, size: 64, offset: 128)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1367,  file: !69, line: 18, baseType: !1374, size: 64, offset: 192)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1367,  file: !69, line: 19, baseType: !1376, size: 64, offset: 256)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1367,  file: !69, line: 20, baseType: !1378, size: 64, offset: 320)
!1380 = !{!1369,!1371,!1373,!1375,!1377,!1379}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1380)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1394,  file: !69, line: 0, baseType: !1395, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1394,  file: !69, line: 0, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1394,  file: !69, line: 0, baseType: !1399, size: 64, offset: 128)
!1401 = !{!1396,!1398,!1400}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1390,  file: !69, line: 0, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1390,  file: !69, line: 0, baseType: !1392, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1390,  file: !69, line: 0, baseType: !1402, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1390,  file: !69, line: 0, baseType: !1404, size: 64, offset: 192)
!1406 = !{!1391,!1393,!1403,!1405}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1406)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !69, line: 25, baseType: !1383, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1382,  file: !69, line: 26, baseType: !1367, size: 64, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1382,  file: !69, line: 27, baseType: !1386, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1382,  file: !69, line: 28, baseType: !1388, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1382,  file: !69, line: 29, baseType: !1390, size: 256, offset: 256)
!1408 = !{!1384,!1385,!1387,!1389,!1407}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !69, line: 7, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1411,  file: !69, line: 8, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1411,  file: !69, line: 9, baseType: !1416, size: 64, offset: 128)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1411,  file: !69, line: 10, baseType: !1418, size: 64, offset: 192)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1411,  file: !69, line: 11, baseType: !1390, size: 256, offset: 256)
!1421 = !{!1413,!1415,!1417,!1419,!1420}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !69, line: 16, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1424,  file: !69, line: 17, baseType: !1427, size: 64, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1424,  file: !69, line: 18, baseType: !1429, size: 64, offset: 128)
!1431 = !{!1426,!1428,!1430}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1434,  file: !69, line: 34, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1434,  file: !69, line: 35, baseType: !1437, size: 64, offset: 64)
!1439 = !{!1436,!1438}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1439)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1442,  file: !69, line: 7, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1442,  file: !69, line: 8, baseType: !1445, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1442,  file: !69, line: 9, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1446,!1448}
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1455 = !DISubrange(count: 3)
!1454 = !{!1455}
!1456 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1454)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1452,  file: !69, line: 6, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1452,  file: !69, line: 7, baseType: !1456, size: 192, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !69, line: 8, baseType: !1458, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1452,  file: !69, line: 9, baseType: !1460, size: 64, offset: 320)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1452,  file: !69, line: 10, baseType: !1462, size: 64, offset: 384)
!1464 = !{!1453,!1457,!1459,!1461,!1463}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !69, line: 6, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1467,  file: !69, line: 7, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1467,  file: !69, line: 8, baseType: !1472, size: 64, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1467,  file: !69, line: 9, baseType: !1474, size: 64, offset: 192)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1467,  file: !69, line: 10, baseType: !1390, size: 256, offset: 256)
!1477 = !{!1469,!1471,!1473,!1475,!1476}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !69, line: 56, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1481,  file: !69, line: 57, baseType: !1484, size: 64, offset: 64)
!1486 = !{!1483,!1485}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !69, line: 83, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1495,  file: !69, line: 84, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1495,  file: !69, line: 85, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1495,  file: !69, line: 86, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1497,!1499,!1501,!1503}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !69, line: 38, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1507,  file: !69, line: 39, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1507,  file: !69, line: 40, baseType: !1512, size: 64, offset: 128)
!1514 = !{!1509,!1511,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !69, line: 59, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1523,  file: !69, line: 60, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1523,  file: !69, line: 61, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1525,!1527,!1529}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !69, line: 66, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1535,  file: !69, line: 67, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1535,  file: !69, line: 68, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1535,  file: !69, line: 69, baseType: !1542, size: 64, offset: 192)
!1544 = !{!1537,!1539,!1541,!1543}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 64,  size: 256, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1555,  file: !446, line: 11, baseType: !12, size: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1555,  file: !446, line: 12, baseType: !12, size: 32, offset: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1555,  file: !446, line: 13, baseType: !12, size: 32, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1555,  file: !446, line: 14, baseType: !1559, size: 64, offset: 128)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !446, line: 15, baseType: !1561, size: 64, offset: 192)
!1563 = !{!1556,!1557,!1558,!1560,!1562}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !446, line: 9,  size: 256, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
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
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 203, baseType: !1225, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 204, baseType: !1228, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 205, baseType: !1236, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 206, baseType: !453, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 207, baseType: !1239, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 208, baseType: !1248, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 209, baseType: !1259, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !69, line: 210, baseType: !1261, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 211, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 213, baseType: !1277, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 214, baseType: !1289, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 215, baseType: !1291, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 216, baseType: !1302, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 217, baseType: !1312, size: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 218, baseType: !1323, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 220, baseType: !1340, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 221, baseType: !1350, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 222, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 223, baseType: !1354, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 224, baseType: !1365, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 225, baseType: !1367, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 226, baseType: !1409, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 228, baseType: !1422, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 229, baseType: !1432, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 230, baseType: !1440, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 231, baseType: !1450, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 232, baseType: !1465, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 233, baseType: !1478, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 234, baseType: !1367, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 235, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 236, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 237, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 238, baseType: !1493, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 239, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 240, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 242, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 243, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 244, baseType: !1521, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 245, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 246, baseType: !1533, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !69, line: 247, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 248, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 249, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 250, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 251, baseType: !1553, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !69, line: 252, baseType: !1564, size: 64)
!1566 = !{!91,!92,!93,!95,!133,!135,!145,!1226,!1235,!1237,!1238,!1240,!1249,!1260,!1262,!1276,!1278,!1290,!1292,!1303,!1313,!1324,!1341,!1351,!1353,!1355,!1366,!1381,!1410,!1423,!1433,!1441,!1451,!1466,!1479,!1480,!1488,!1490,!1492,!1494,!1506,!1516,!1518,!1520,!1522,!1532,!1534,!1546,!1548,!1550,!1552,!1554,!1565}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1566)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 258, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 259, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 260, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 261, baseType: !84, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 262, baseType: !87, size: 64, offset: 384)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 263, baseType: !89, size: 256, offset: 448)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 264, baseType: !1016, size: 448, offset: 704)
!1569 = !{!71,!81,!83,!85,!88,!1567,!1568}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 256,  size: 1152, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1570, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !66, size: 64, offset: 128)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1573, size: 64, offset: 192)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1575, size: 64, offset: 256)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1577, size: 64, offset: 320)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1579, size: 64, offset: 384)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1581, size: 64, offset: 448)
!1583 = !{!67,!68,!1571,!1572,!1574,!1576,!1578,!1580,!1582}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1583)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1587,  file: !1227, line: 215, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1587,  file: !1227, line: 216, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1587,  file: !1227, line: 217, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1227, line: 213,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1607,  file: !38, line: 0, baseType: !12, size: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1607,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1607,  file: !38, line: 0, baseType: !1611, size: 64, offset: 64)
!1613 = !{!1608,!1609,!1612}
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1613)
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
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !66, size: 64, offset: 320)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1585, size: 64, offset: 384)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1595, size: 64, offset: 448)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1597, size: 64, offset: 512)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1599, size: 64, offset: 576)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1601, size: 64, offset: 640)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1603, size: 64, offset: 704)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1605, size: 64, offset: 768)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1607, size: 128, offset: 832)
!1615 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1584,!1586,!1596,!1598,!1600,!1602,!1604,!1606,!1614}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1626,  file: !629, line: 0, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1626,  file: !629, line: 0, baseType: !12, size: 32, offset: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1626,  file: !629, line: 0, baseType: !1630, size: 64, offset: 64)
!1632 = !{!1627,!1628,!1631}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !629, line: 1,  size: 128, elements: !1632)
!1636 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1649,  file: !1636, line: 18, baseType: !105, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1649,  file: !1636, line: 19, baseType: !105, size: 64, offset: 64)
!1652 = !{!1650,!1651}
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1636, line: 16,  size: 128, elements: !1652)
!1657 = !DISubrange(count: 3)
!1656 = !{!1657}
!1658 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1656)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1637,  file: !1636, line: 25, baseType: !105, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1637,  file: !1636, line: 26, baseType: !105, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1637,  file: !1636, line: 27, baseType: !105, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1637,  file: !1636, line: 28, baseType: !42, size: 32, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1637,  file: !1636, line: 29, baseType: !42, size: 32, offset: 224)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1637,  file: !1636, line: 30, baseType: !42, size: 32, offset: 256)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1637,  file: !1636, line: 31, baseType: !12, size: 32, offset: 288)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1637,  file: !1636, line: 32, baseType: !105, size: 64, offset: 320)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1637,  file: !1636, line: 33, baseType: !105, size: 64, offset: 384)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1637,  file: !1636, line: 34, baseType: !105, size: 64, offset: 448)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1637,  file: !1636, line: 35, baseType: !105, size: 64, offset: 512)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1637,  file: !1636, line: 37, baseType: !1649, size: 128, offset: 576)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1637,  file: !1636, line: 38, baseType: !1649, size: 128, offset: 704)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1637,  file: !1636, line: 39, baseType: !1649, size: 128, offset: 832)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1637,  file: !1636, line: 40, baseType: !1658, size: 192, offset: 960)
!1660 = !{!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1653,!1654,!1655,!1659}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1636, line: 23,  size: 1152, elements: !1660)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1618,  file: !38, line: 8, baseType: !42, size: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1618,  file: !38, line: 9, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1618,  file: !38, line: 10, baseType: !1622, size: 64, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1618,  file: !38, line: 11, baseType: !1624, size: 64, offset: 192)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1618,  file: !38, line: 12, baseType: !1626, size: 128, offset: 256)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1618,  file: !38, line: 13, baseType: !1607, size: 128, offset: 384)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1618,  file: !38, line: 14, baseType: !555, size: 128, offset: 512)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1618,  file: !38, line: 15, baseType: !1637, size: 1152, offset: 640)
!1662 = !{!1619,!1621,!1623,!1625,!1633,!1634,!1635,!1661}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1636, line: 151, flags: DIFlagFwdDecl)!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1665,  file: !9, line: 13, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1665,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1665,  file: !9, line: 15, baseType: !1668, size: 64, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1665,  file: !9, line: 16, baseType: !1670, size: 64, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1665,  file: !9, line: 17, baseType: !1672, size: 64, offset: 192)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1665,  file: !9, line: 18, baseType: !1674, size: 64, offset: 256)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1665,  file: !9, line: 19, baseType: !1677, size: 64, offset: 320)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1665,  file: !9, line: 20, baseType: !1679, size: 64, offset: 384)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1665,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1682 = !{!1666,!1667,!1669,!1671,!1673,!1675,!1678,!1680,!1681}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1685,  file: !19, line: 64, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1685,  file: !19, line: 65, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1685,  file: !19, line: 66, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 62,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1699,  file: !629, line: 0, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1699,  file: !629, line: 0, baseType: !1702, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1699,  file: !629, line: 0, baseType: !1704, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1699,  file: !629, line: 0, baseType: !1706, size: 64, offset: 192)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !629, line: 0, baseType: !1708, size: 64, offset: 256)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1699,  file: !629, line: 0, baseType: !42, size: 32, offset: 320)
!1711 = !{!1701,!1703,!1705,!1707,!1709,!1710}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !629, line: 11,  size: 384, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1695,  file: !629, line: 0, baseType: !42, size: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1695,  file: !629, line: 0, baseType: !42, size: 32, offset: 32)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1695,  file: !629, line: 0, baseType: !42, size: 32, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1695,  file: !629, line: 0, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1695,  file: !629, line: 0, baseType: !1714, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1695,  file: !629, line: 0, baseType: !1716, size: 64, offset: 256)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1695,  file: !629, line: 0, baseType: !1719, size: 64, offset: 320)
!1721 = !{!1696,!1697,!1698,!1713,!1715,!1717,!1720}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !629, line: 21,  size: 384, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1726,  file: !446, line: 0, baseType: !1727, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1726,  file: !446, line: 0, baseType: !12, size: 32, offset: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1726,  file: !446, line: 0, baseType: !12, size: 32, offset: 96)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1726,  file: !446, line: 0, baseType: !1732, size: 64, offset: 128)
!1734 = !{!1728,!1729,!1730,!1733}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !446, line: 7,  size: 192, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1737,  file: !19, line: 25, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1737,  file: !19, line: 26, baseType: !1740, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1737,  file: !19, line: 27, baseType: !1742, size: 64, offset: 128)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1737,  file: !19, line: 28, baseType: !1744, size: 64, offset: 192)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1737,  file: !19, line: 29, baseType: !1746, size: 64, offset: 256)
!1748 = !{!1739,!1741,!1743,!1745,!1747}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1748)
!1756 = !DISubrange(count: 256)
!1755 = !{!1756}
!1757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1755)
!1760 = !DISubrange(count: 256)
!1759 = !{!1760}
!1761 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1759)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1752,  file: !146, line: 83, baseType: !42, size: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1752,  file: !146, line: 84, baseType: !539, size: 128, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1752,  file: !146, line: 85, baseType: !1757, size: 16384, offset: 192)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1752,  file: !146, line: 86, baseType: !1761, size: 16384, offset: 16576)
!1763 = !{!1753,!1754,!1758,!1762}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1763)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1765,  file: !19, line: 3, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1765,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1765,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1765,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1765,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1765,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1772 = !{!1766,!1767,!1768,!1769,!1770,!1771}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1772)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1774,  file: !65, line: 3, baseType: !66, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1774,  file: !65, line: 4, baseType: !66, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1774,  file: !65, line: 5, baseType: !66, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1774,  file: !65, line: 6, baseType: !555, size: 128, offset: 192)
!1779 = !{!1775,!1776,!1777,!1778}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1779)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1781,  file: !193, line: 0, baseType: !12, size: 32)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1781,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1781,  file: !193, line: 0, baseType: !1785, size: 64, offset: 64)
!1787 = !{!1782,!1783,!1786}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1787)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1792,  file: !19, line: 5, baseType: !12, size: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1792,  file: !19, line: 6, baseType: !1794, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1792,  file: !19, line: 7, baseType: !1796, size: 64, offset: 128)
!1798 = !{!1793,!1795,!1797}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1798)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1800,  file: !19, line: 3, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1800,  file: !19, line: 4, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1800,  file: !19, line: 5, baseType: !1805, size: 64, offset: 128)
!1807 = !{!1802,!1804,!1806}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1807)
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
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1616, size: 64, offset: 256)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1663, size: 64, offset: 320)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1683, size: 64, offset: 384)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1693, size: 64, offset: 448)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1722, size: 64, offset: 512)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !20,  file: !19, line: 46, baseType: !1724, size: 64, offset: 576)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 47, baseType: !1735, size: 64, offset: 640)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 48, baseType: !1737, size: 320, offset: 704)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 49, baseType: !682, size: 128, offset: 1024)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 50, baseType: !194, size: 1920, offset: 1152)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 51, baseType: !1752, size: 32960, offset: 3072)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 52, baseType: !1765, size: 192, offset: 36032)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 53, baseType: !1774, size: 320, offset: 36224)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 54, baseType: !1781, size: 128, offset: 36544)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 55, baseType: !1626, size: 128, offset: 36672)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 56, baseType: !1626, size: 128, offset: 36800)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 57, baseType: !1607, size: 128, offset: 36928)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 58, baseType: !1792, size: 192, offset: 37056)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 59, baseType: !1800, size: 192, offset: 37248)
!1809 = !{!21,!22,!24,!26,!37,!1617,!1664,!1684,!1694,!1723,!1725,!1736,!1749,!1750,!1751,!1764,!1773,!1780,!1788,!1789,!1790,!1791,!1799,!1808}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37440, elements: !1809)
!1810 = !DINamespace(name:"kök", scope: null)
!1811 = !DINamespace(name:"örs", scope: !1810)
!1812 = !DINamespace(name:"derleme", scope: !1811)
!1813 = !DINamespace(name:"döküm", scope: !1812)


!1815 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1817 = !DILocalVariable(name: "dönüş",
  scope: !1814, file: !1815, line: 15, type: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1819 = !DILocalVariable(name: "Derleme",
  scope: !1814, file: !1815, line: 28, type: !1818, arg: 1)
!1821 = !DILocalVariable(name: "Çıktı",
  scope: !1814, file: !1815, line: 28, type: !1820, arg: 2)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1818, !1820 }
!1814 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1813,
 file: !1815,
 line: 28,
 type: !1822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1824 = !DILocation(line: 28, column: 17, scope: !1814)
!1825 = !DILocation(line: 28, column: 38, scope: !1814)
!1826 = distinct !DILexicalBlock(
        scope: !1814, file: !1815, line: 29, column: 1)
!1827 = !DILocation(line: 31, column: 3, scope: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1829 = !DILocalVariable(name: "D",
  scope: !1826, file: !1815, line: 31, type: !1828)
!1830 = !DILocation(line: 31, column: 3, scope: !1826)
!1831 = !DILocation(line: 32, column: 3, scope: !1826)
!1832 = !DILocation(line: 32, column: 3, scope: !1826)
!1833 = !DILocation(line: 32, column: 17, scope: !1826)
!1834 = !DILocation(line: 32, column: 3, scope: !1826)
!1835 = !DILocation(line: 33, column: 3, scope: !1826)
!1836 = !DILocation(line: 33, column: 3, scope: !1826)
!1837 = !DILocation(line: 33, column: 16, scope: !1826)
!1838 = !DILocation(line: 33, column: 3, scope: !1826)
!1839 = !DILocation(line: 34, column: 3, scope: !1826)
!1840 = !DILocation(line: 34, column: 3, scope: !1826)
!1841 = !DILocation(line: 0, column: 0, scope: !1826)
!1842 = !DILocation(line: 34, column: 3, scope: !1826)
!1843 = !DILocation(line: 35, column: 3, scope: !1826)
!1844 = !DILocation(line: 35, column: 3, scope: !1826)
!1845 = !DILocation(line: 35, column: 3, scope: !1826)
!1846 = !DILocation(line: 36, column: 3, scope: !1826)
!1847 = !DILocation(line: 36, column: 3, scope: !1826)
!1848 = !DILocation(line: 36, column: 24, scope: !1826)
!1849 = !DILocation(line: 36, column: 3, scope: !1826)
!1850 = !DILocation(line: 37, column: 3, scope: !1826)
!1851 = !DILocation(line: 37, column: 3, scope: !1826)
!1852 = distinct !DILexicalBlock(
        scope: !1826, file: !1815, line: 37, column: 15)
!1853 = distinct !DILexicalBlock(
        scope: !1852, file: !1815, line: 42, column: 3)
!1854 = !DILocation(line: 37, column: 5, scope: !1853)
!1855 = !DILocation(line: 37, column: 5, scope: !1853)
!1856 = !DILocation(line: 38, column: 5, scope: !1853)
!1857 = !DILocation(line: 38, column: 5, scope: !1853)
!1858 = !DILocation(line: 39, column: 5, scope: !1853)
!1859 = !DILocation(line: 39, column: 5, scope: !1853)
!1860 = !DILocation(line: 38, column: 7, scope: !1826)


!1862 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1864 = !DILocalVariable(name: "Döküm",
  scope: !1861, file: !1862, line: 1, type: !1863, arg: 1)
!1866 = !DILocalVariable(name: "İmge",
  scope: !1861, file: !1862, line: 3, type: !1865, arg: 2)
!1867 = !DILocalVariable(name: "sekme",
  scope: !1861, file: !1862, line: 3, type: !12, arg: 3)
!1869 = !DILocalVariable(name: "_son",
  scope: !1861, file: !1862, line: 3, type: !1868, arg: 4)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1863, !1865, !12, !1868 }
!1861 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1813,
 file: !1862,
 line: 2,
 type: !1870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1872 = !DILocation(line: 1, column: 1, scope: !1861)
!1873 = !DILocation(line: 3, column: 3, scope: !1861)
!1874 = !DILocation(line: 3, column: 18, scope: !1861)
!1875 = !DILocation(line: 3, column: 29, scope: !1861)
!1876 = distinct !DILexicalBlock(
        scope: !1861, file: !1862, line: 0, column: 0)
!1877 = !DILocation(line: 5, column: 3, scope: !1876)
!1878 = !DILocation(line: 5, column: 29, scope: !1876)
!1879 = !DILocation(line: 5, column: 10, scope: !1876)
!1880 = !DILocation(line: 6, column: 3, scope: !1876)
!1881 = !DILocation(line: 6, column: 25, scope: !1876)
!1882 = !DILocation(line: 6, column: 31, scope: !1876)
!1883 = !DILocation(line: 6, column: 10, scope: !1876)
!1884 = !DILocation(line: 8, column: 3, scope: !1876)
!1885 = !DILocation(line: 8, column: 19, scope: !1876)
!1886 = !DILocation(line: 8, column: 26, scope: !1876)
!1887 = !DILocation(line: 8, column: 10, scope: !1876)


!1889 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1891 = !DILocalVariable(name: "Döküm",
  scope: !1888, file: !1889, line: 1, type: !1890, arg: 1)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1890 }
!1888 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1813,
 file: !1889,
 line: 2,
 type: !1892, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1894 = !DILocation(line: 1, column: 1, scope: !1888)
!1895 = distinct !DILexicalBlock(
        scope: !1888, file: !1889, line: 0, column: 0)
!1896 = !DILocation(line: 4, column: 15, scope: !1895)
!1897 = !DILocation(line: 4, column: 15, scope: !1895)
!1898 = !DILocation(line: 4, column: 15, scope: !1895)
!1899 = !DILocation(line: 4, column: 3, scope: !1895)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1901 = !DILocalVariable(name: "_Derleme",
  scope: !1895, file: !1889, line: 4, type: !1900)
!1902 = !DILocation(line: 4, column: 3, scope: !1895)
!1903 = !DILocation(line: 5, column: 3, scope: !1895)
!1904 = !DILocalVariable(name: "sekme",
  scope: !1895, file: !1889, line: 5, type: !12)
!1905 = !DILocation(line: 5, column: 3, scope: !1895)
!1906 = !DILocation(line: 6, column: 3, scope: !1895)
!1907 = !DILocation(line: 6, column: 10, scope: !1895)
!1908 = !DILocation(line: 7, column: 3, scope: !1895)
!1909 = !DILocation(line: 8, column: 5, scope: !1895)
!1910 = !DILocation(line: 9, column: 5, scope: !1895)
!1911 = !DILocation(line: 9, column: 5, scope: !1895)
!1912 = !DILocation(line: 9, column: 5, scope: !1895)
!1913 = !DILocation(line: 10, column: 5, scope: !1895)
!1914 = !DILocation(line: 10, column: 5, scope: !1895)
!1915 = !DILocation(line: 10, column: 5, scope: !1895)
!1916 = !DILocation(line: 10, column: 5, scope: !1895)
!1917 = !DILocation(line: 10, column: 5, scope: !1895)
!1918 = !DILocation(line: 7, column: 10, scope: !1895)
!1919 = !DILocation(line: 11, column: 3, scope: !1895)
!1920 = !DILocation(line: 12, column: 5, scope: !1895)
!1921 = !DILocation(line: 13, column: 5, scope: !1895)
!1922 = !DILocation(line: 13, column: 5, scope: !1895)
!1923 = !DILocation(line: 13, column: 5, scope: !1895)
!1924 = !DILocation(line: 14, column: 5, scope: !1895)
!1925 = !DILocation(line: 14, column: 5, scope: !1895)
!1926 = !DILocation(line: 14, column: 5, scope: !1895)
!1927 = !DILocation(line: 11, column: 10, scope: !1895)
!1928 = !DILocation(line: 15, column: 3, scope: !1895)
!1929 = !DILocation(line: 16, column: 5, scope: !1895)
!1930 = !DILocation(line: 17, column: 5, scope: !1895)
!1931 = !DILocation(line: 17, column: 5, scope: !1895)
!1932 = !DILocation(line: 17, column: 5, scope: !1895)
!1933 = !DILocation(line: 18, column: 5, scope: !1895)
!1934 = !DILocation(line: 18, column: 5, scope: !1895)
!1935 = !DILocation(line: 18, column: 5, scope: !1895)
!1936 = !DILocation(line: 18, column: 5, scope: !1895)
!1937 = !DILocation(line: 18, column: 5, scope: !1895)
!1938 = !DILocation(line: 18, column: 5, scope: !1895)
!1939 = !DILocation(line: 15, column: 10, scope: !1895)
!1940 = !DILocation(line: 19, column: 3, scope: !1895)
!1941 = !DILocation(line: 20, column: 5, scope: !1895)
!1942 = !DILocation(line: 21, column: 5, scope: !1895)
!1943 = !DILocation(line: 21, column: 5, scope: !1895)
!1944 = !DILocation(line: 21, column: 5, scope: !1895)
!1945 = !DILocation(line: 22, column: 5, scope: !1895)
!1946 = !DILocation(line: 22, column: 5, scope: !1895)
!1947 = !DILocation(line: 22, column: 5, scope: !1895)
!1948 = !DILocation(line: 22, column: 5, scope: !1895)
!1949 = !DILocation(line: 22, column: 5, scope: !1895)
!1950 = !DILocation(line: 22, column: 5, scope: !1895)
!1951 = !DILocation(line: 19, column: 10, scope: !1895)
!1952 = !DILocation(line: 23, column: 3, scope: !1895)
!1953 = !DILocation(line: 24, column: 5, scope: !1895)
!1954 = !DILocation(line: 25, column: 5, scope: !1895)
!1955 = !DILocation(line: 25, column: 5, scope: !1895)
!1956 = !DILocation(line: 25, column: 5, scope: !1895)
!1957 = !DILocation(line: 26, column: 5, scope: !1895)
!1958 = !DILocation(line: 26, column: 5, scope: !1895)
!1959 = !DILocation(line: 26, column: 5, scope: !1895)
!1960 = !DILocation(line: 26, column: 5, scope: !1895)
!1961 = !DILocation(line: 26, column: 5, scope: !1895)
!1962 = !DILocation(line: 26, column: 5, scope: !1895)
!1963 = !DILocation(line: 23, column: 10, scope: !1895)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!1965 = !DILocalVariable(name: "Ürün",
  scope: !1895, file: !1889, line: 27, type: !1964)
!1966 = !DILocation(line: 27, column: 9, scope: !1895)
!1967 = !DILocation(line: 29, column: 3, scope: !1895)
!1968 = !DILocation(line: 29, column: 10, scope: !1895)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1970 = !DILocalVariable(name: "Kaynak",
  scope: !1895, file: !1889, line: 30, type: !1969)
!1971 = !DILocation(line: 30, column: 9, scope: !1895)
!1972 = !DILocation(line: 31, column: 7, scope: !1895)
!1973 = !DILocalVariable(name: "i",
  scope: !1895, file: !1889, line: 31, type: !12)
!1974 = !DILocation(line: 31, column: 7, scope: !1895)
!1975 = !DILocation(line: 31, column: 15, scope: !1895)
!1976 = !DILocation(line: 31, column: 19, scope: !1895)
!1977 = !DILocation(line: 31, column: 19, scope: !1895)
!1978 = !DILocation(line: 31, column: 19, scope: !1895)
!1979 = !DILocation(line: 31, column: 19, scope: !1895)
!1980 = !DILocation(line: 31, column: 46, scope: !1895)
!1981 = !DILocation(line: 31, column: 46, scope: !1895)
!1982 = !DILocation(line: 31, column: 47, scope: !1895)
!1983 = distinct !DILexicalBlock(
        scope: !1895, file: !1889, line: 32, column: 3)
!1984 = !DILocation(line: 33, column: 14, scope: !1983)
!1985 = !DILocation(line: 33, column: 14, scope: !1983)
!1986 = !DILocation(line: 33, column: 14, scope: !1983)
!1987 = !DILocation(line: 33, column: 14, scope: !1983)
!1988 = !DILocation(line: 33, column: 43, scope: !1983)
!1989 = !DILocation(line: 33, column: 42, scope: !1983)
!1990 = !DILocation(line: 33, column: 5, scope: !1983)
!1991 = !DILocation(line: 34, column: 5, scope: !1983)
!1992 = !DILocation(line: 34, column: 19, scope: !1983)
!1993 = !DILocation(line: 34, column: 27, scope: !1983)
!1994 = !DILocation(line: 34, column: 41, scope: !1983)
!1995 = !DILocation(line: 34, column: 46, scope: !1983)
!1996 = !DILocation(line: 34, column: 46, scope: !1983)
!1997 = !DILocation(line: 34, column: 46, scope: !1983)
!1998 = !DILocation(line: 34, column: 46, scope: !1983)
!1999 = !DILocation(line: 34, column: 36, scope: !1983)
!2000 = !DILocation(line: 34, column: 36, scope: !1983)
!2001 = !DILocation(line: 34, column: 36, scope: !1983)
!2002 = !DILocation(line: 34, column: 12, scope: !1983)
!2003 = !DILocation(line: 39, column: 3, scope: !1895)
!2004 = !DILocation(line: 39, column: 10, scope: !1895)
!2005 = !DILocation(line: 40, column: 3, scope: !1895)
!2006 = !DILocation(line: 40, column: 10, scope: !1895)
!2007 = !DILocation(line: 41, column: 7, scope: !1895)
!2008 = !DILocalVariable(name: "i",
  scope: !1895, file: !1889, line: 41, type: !12)
!2009 = !DILocation(line: 41, column: 7, scope: !1895)
!2010 = !DILocation(line: 41, column: 15, scope: !1895)
!2011 = !DILocation(line: 41, column: 19, scope: !1895)
!2012 = !DILocation(line: 41, column: 19, scope: !1895)
!2013 = !DILocation(line: 41, column: 19, scope: !1895)
!2014 = !DILocation(line: 41, column: 19, scope: !1895)
!2015 = !DILocation(line: 41, column: 44, scope: !1895)
!2016 = !DILocation(line: 41, column: 44, scope: !1895)
!2017 = !DILocation(line: 41, column: 45, scope: !1895)
!2018 = distinct !DILexicalBlock(
        scope: !1895, file: !1889, line: 42, column: 3)
!2019 = !DILocation(line: 43, column: 12, scope: !2018)
!2020 = !DILocation(line: 43, column: 12, scope: !2018)
!2021 = !DILocation(line: 43, column: 12, scope: !2018)
!2022 = !DILocation(line: 43, column: 12, scope: !2018)
!2023 = !DILocation(line: 43, column: 39, scope: !2018)
!2024 = !DILocation(line: 43, column: 38, scope: !2018)
!2025 = !DILocation(line: 43, column: 5, scope: !2018)
!2026 = !DILocation(line: 44, column: 5, scope: !2018)
!2027 = !DILocation(line: 44, column: 17, scope: !2018)
!2028 = !DILocation(line: 44, column: 23, scope: !2018)
!2029 = !DILocation(line: 45, column: 13, scope: !2018)
!2030 = !DILocation(line: 45, column: 18, scope: !2018)
!2031 = !DILocation(line: 45, column: 18, scope: !2018)
!2032 = !DILocation(line: 45, column: 18, scope: !2018)
!2033 = !DILocation(line: 45, column: 18, scope: !2018)
!2034 = !DILocation(line: 45, column: 7, scope: !2018)
!2035 = !DILocation(line: 45, column: 7, scope: !2018)
!2036 = !DILocation(line: 45, column: 7, scope: !2018)
!2037 = !DILocation(line: 44, column: 12, scope: !2018)
!2038 = !DILocation(line: 50, column: 3, scope: !1895)
!2039 = !DILocation(line: 50, column: 10, scope: !1895)
!2040 = !DILocation(line: 51, column: 3, scope: !1895)
!2041 = !DILocation(line: 51, column: 20, scope: !1895)
!2042 = !DILocation(line: 51, column: 20, scope: !1895)
!2043 = !DILocation(line: 51, column: 10, scope: !1895)
!2044 = !DILocation(line: 52, column: 3, scope: !1895)
!2045 = !DILocation(line: 52, column: 10, scope: !1895)


!2047 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2049 = !DILocalVariable(name: "Döküm",
  scope: !2046, file: !2047, line: 3, type: !2048, arg: 1)
!2051 = !DILocalVariable(name: "_Kaynak",
  scope: !2046, file: !2047, line: 4, type: !2050, arg: 2)
!2052 = !DILocalVariable(name: "sekme",
  scope: !2046, file: !2047, line: 4, type: !12, arg: 3)
!2054 = !DILocalVariable(name: "_son",
  scope: !2046, file: !2047, line: 4, type: !2053, arg: 4)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2048, !2050, !12, !2053 }
!2046 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1813,
 file: !2047,
 line: 4,
 type: !2055, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2057 = !DILocation(line: 3, column: 1, scope: !2046)
!2058 = !DILocation(line: 4, column: 19, scope: !2046)
!2059 = !DILocation(line: 4, column: 39, scope: !2046)
!2060 = !DILocation(line: 4, column: 50, scope: !2046)
!2061 = distinct !DILexicalBlock(
        scope: !2046, file: !2047, line: 53, column: 1)
!2063 = !DISubrange(count: 5)
!2062 = !{!2063}
!2064 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2062)
!2065 = !DILocalVariable(name: "_özellikler",
  scope: !2061, file: !2047, line: 6, type: !2064)
!2066 = !DILocation(line: 6, column: 9, scope: !2061)
!2067 = !DILocation(line: 13, column: 13, scope: !2061)
!2068 = !DILocation(line: 13, column: 13, scope: !2061)
!2069 = !DILocation(line: 13, column: 13, scope: !2061)
!2070 = !DILocation(line: 13, column: 3, scope: !2061)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2072 = !DILocalVariable(name: "_sekme",
  scope: !2061, file: !2047, line: 13, type: !2071)
!2073 = !DILocation(line: 13, column: 3, scope: !2061)
!2074 = !DILocation(line: 14, column: 3, scope: !2061)
!2075 = !DILocation(line: 14, column: 28, scope: !2061)
!2076 = !DILocation(line: 14, column: 10, scope: !2061)
!2077 = !DILocation(line: 15, column: 3, scope: !2061)
!2078 = !DILocation(line: 17, column: 7, scope: !2061)
!2079 = !DILocation(line: 17, column: 16, scope: !2061)
!2080 = !DILocation(line: 17, column: 16, scope: !2061)
!2081 = !DILocation(line: 17, column: 16, scope: !2061)
!2082 = !DILocation(line: 17, column: 31, scope: !2061)
!2083 = !DILocation(line: 17, column: 31, scope: !2061)
!2084 = !DILocation(line: 17, column: 31, scope: !2061)
!2085 = !DILocation(line: 17, column: 31, scope: !2061)
!2086 = !DILocation(line: 17, column: 31, scope: !2061)
!2087 = !DILocation(line: 15, column: 10, scope: !2061)
!2088 = !DILocation(line: 18, column: 3, scope: !2061)
!2089 = !DILocation(line: 19, column: 5, scope: !2061)
!2090 = !DILocation(line: 19, column: 14, scope: !2061)
!2091 = !DILocation(line: 19, column: 14, scope: !2061)
!2092 = !DILocation(line: 19, column: 14, scope: !2061)
!2093 = !DILocation(line: 19, column: 29, scope: !2061)
!2094 = !DILocation(line: 19, column: 29, scope: !2061)
!2095 = !DILocation(line: 19, column: 29, scope: !2061)
!2096 = !DILocation(line: 18, column: 10, scope: !2061)
!2097 = !DILocation(line: 20, column: 3, scope: !2061)
!2098 = !DILocation(line: 21, column: 5, scope: !2061)
!2099 = !DILocation(line: 21, column: 14, scope: !2061)
!2100 = !DILocation(line: 21, column: 22, scope: !2061)
!2101 = !DILocation(line: 21, column: 22, scope: !2061)
!2102 = !DILocation(line: 21, column: 22, scope: !2061)
!2103 = !DILocation(line: 20, column: 10, scope: !2061)
!2104 = !DILocation(line: 22, column: 3, scope: !2061)
!2105 = !DILocation(line: 23, column: 5, scope: !2061)
!2106 = !DILocation(line: 23, column: 14, scope: !2061)
!2107 = !DILocation(line: 23, column: 22, scope: !2061)
!2108 = !DILocation(line: 23, column: 22, scope: !2061)
!2109 = !DILocation(line: 23, column: 22, scope: !2061)
!2110 = !DILocation(line: 22, column: 10, scope: !2061)
!2111 = !DILocation(line: 24, column: 3, scope: !2061)
!2112 = !DILocation(line: 25, column: 5, scope: !2061)
!2113 = !DILocation(line: 25, column: 14, scope: !2061)
!2114 = !DILocation(line: 25, column: 34, scope: !2061)
!2115 = !DILocation(line: 25, column: 34, scope: !2061)
!2116 = !DILocation(line: 25, column: 34, scope: !2061)
!2117 = !DILocation(line: 25, column: 22, scope: !2061)
!2118 = !DILocation(line: 24, column: 10, scope: !2061)
!2119 = !DILocation(line: 26, column: 3, scope: !2061)
!2120 = !DILocation(line: 27, column: 5, scope: !2061)
!2121 = !DILocation(line: 27, column: 14, scope: !2061)
!2122 = !DILocation(line: 27, column: 22, scope: !2061)
!2123 = !DILocation(line: 27, column: 22, scope: !2061)
!2124 = !DILocation(line: 27, column: 22, scope: !2061)
!2125 = !DILocation(line: 27, column: 22, scope: !2061)
!2126 = !DILocation(line: 27, column: 22, scope: !2061)
!2127 = !DILocation(line: 26, column: 10, scope: !2061)
!2128 = !DILocation(line: 28, column: 8, scope: !2061)
!2129 = !DILocation(line: 28, column: 8, scope: !2061)
!2130 = !DILocation(line: 28, column: 8, scope: !2061)
!2131 = !DILocation(line: 29, column: 5, scope: !2061)
!2132 = !DILocation(line: 30, column: 7, scope: !2061)
!2133 = !DILocation(line: 30, column: 16, scope: !2061)
!2134 = !DILocation(line: 30, column: 24, scope: !2061)
!2135 = !DILocation(line: 30, column: 24, scope: !2061)
!2136 = !DILocation(line: 30, column: 24, scope: !2061)
!2137 = !DILocation(line: 30, column: 24, scope: !2061)
!2138 = !DILocation(line: 30, column: 24, scope: !2061)
!2139 = !DILocation(line: 29, column: 12, scope: !2061)
!2140 = !DILocation(line: 31, column: 8, scope: !2061)
!2141 = !DILocation(line: 31, column: 8, scope: !2061)
!2142 = !DILocation(line: 31, column: 8, scope: !2061)
!2143 = !DILocation(line: 32, column: 5, scope: !2061)
!2144 = !DILocation(line: 33, column: 7, scope: !2061)
!2145 = !DILocation(line: 33, column: 16, scope: !2061)
!2146 = !DILocation(line: 33, column: 24, scope: !2061)
!2147 = !DILocation(line: 33, column: 24, scope: !2061)
!2148 = !DILocation(line: 33, column: 24, scope: !2061)
!2149 = !DILocation(line: 33, column: 24, scope: !2061)
!2150 = !DILocation(line: 33, column: 24, scope: !2061)
!2151 = !DILocation(line: 33, column: 24, scope: !2061)
!2152 = !DILocation(line: 33, column: 24, scope: !2061)
!2153 = !DILocation(line: 32, column: 12, scope: !2061)
!2154 = !DILocation(line: 34, column: 8, scope: !2061)
!2155 = !DILocation(line: 34, column: 8, scope: !2061)
!2156 = !DILocation(line: 34, column: 8, scope: !2061)
!2157 = !DILocation(line: 34, column: 8, scope: !2061)
!2158 = distinct !DILexicalBlock(
        scope: !2061, file: !2047, line: 35, column: 3)
!2159 = !DILocation(line: 36, column: 5, scope: !2158)
!2160 = !DILocation(line: 36, column: 30, scope: !2158)
!2161 = !DILocation(line: 36, column: 12, scope: !2158)
!2162 = !DILocation(line: 37, column: 5, scope: !2158)
!2163 = !DILocation(line: 38, column: 7, scope: !2158)
!2164 = !DILocation(line: 38, column: 16, scope: !2158)
!2165 = !DILocation(line: 38, column: 24, scope: !2158)
!2166 = !DILocation(line: 38, column: 24, scope: !2158)
!2167 = !DILocation(line: 38, column: 24, scope: !2158)
!2168 = !DILocation(line: 38, column: 24, scope: !2158)
!2169 = !DILocation(line: 37, column: 12, scope: !2158)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2171 = !DILocalVariable(name: "Ast",
  scope: !2158, file: !2047, line: 39, type: !2170)
!2172 = !DILocation(line: 39, column: 11, scope: !2158)
!2173 = !DILocation(line: 40, column: 9, scope: !2158)
!2174 = !DILocalVariable(name: "i",
  scope: !2158, file: !2047, line: 40, type: !12)
!2175 = !DILocation(line: 40, column: 9, scope: !2158)
!2176 = !DILocation(line: 40, column: 15, scope: !2158)
!2177 = !DILocation(line: 40, column: 19, scope: !2158)
!2178 = !DILocation(line: 40, column: 19, scope: !2158)
!2179 = !DILocation(line: 40, column: 19, scope: !2158)
!2180 = !DILocation(line: 40, column: 19, scope: !2158)
!2181 = !DILocation(line: 40, column: 45, scope: !2158)
!2182 = !DILocation(line: 40, column: 45, scope: !2158)
!2183 = !DILocation(line: 40, column: 46, scope: !2158)
!2184 = distinct !DILexicalBlock(
        scope: !2158, file: !2047, line: 41, column: 5)
!2185 = !DILocation(line: 42, column: 13, scope: !2184)
!2186 = !DILocation(line: 42, column: 13, scope: !2184)
!2187 = !DILocation(line: 42, column: 13, scope: !2184)
!2188 = !DILocation(line: 42, column: 13, scope: !2184)
!2189 = !DILocation(line: 42, column: 41, scope: !2184)
!2190 = !DILocation(line: 42, column: 40, scope: !2184)
!2191 = !DILocation(line: 42, column: 7, scope: !2184)
!2192 = !DILocation(line: 43, column: 7, scope: !2184)
!2193 = !DILocation(line: 43, column: 25, scope: !2184)
!2194 = !DILocation(line: 43, column: 30, scope: !2184)
!2195 = !DILocation(line: 44, column: 14, scope: !2184)
!2196 = !DILocation(line: 44, column: 19, scope: !2184)
!2197 = !DILocation(line: 44, column: 19, scope: !2184)
!2198 = !DILocation(line: 44, column: 19, scope: !2184)
!2199 = !DILocation(line: 44, column: 19, scope: !2184)
!2200 = !DILocation(line: 44, column: 9, scope: !2184)
!2201 = !DILocation(line: 44, column: 9, scope: !2184)
!2202 = !DILocation(line: 44, column: 9, scope: !2184)
!2203 = !DILocation(line: 43, column: 14, scope: !2184)
!2204 = !DILocation(line: 48, column: 5, scope: !2158)
!2205 = !DILocation(line: 48, column: 21, scope: !2158)
!2206 = !DILocation(line: 48, column: 12, scope: !2158)
!2207 = !DILocation(line: 50, column: 3, scope: !2061)
!2208 = !DILocation(line: 50, column: 19, scope: !2061)
!2209 = !DILocation(line: 50, column: 26, scope: !2061)
!2210 = !DILocation(line: 50, column: 10, scope: !2061)


!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2213 = !DILocalVariable(name: "Döküm",
  scope: !2211, file: !2047, line: 53, type: !2212, arg: 1)
!2215 = !DILocalVariable(name: "Kaynak",
  scope: !2211, file: !2047, line: 54, type: !2214, arg: 2)
!2216 = !DILocalVariable(name: "sekme",
  scope: !2211, file: !2047, line: 54, type: !12, arg: 3)
!2218 = !DILocalVariable(name: "_son",
  scope: !2211, file: !2047, line: 54, type: !2217, arg: 4)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2212, !2214, !12, !2217 }
!2211 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1813,
 file: !2047,
 line: 54,
 type: !2219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2221 = !DILocation(line: 53, column: 1, scope: !2211)
!2222 = !DILocation(line: 54, column: 23, scope: !2211)
!2223 = !DILocation(line: 54, column: 42, scope: !2211)
!2224 = !DILocation(line: 54, column: 53, scope: !2211)
!2225 = distinct !DILexicalBlock(
        scope: !2211, file: !2047, line: 69, column: 1)
!2227 = !DISubrange(count: 5)
!2226 = !{!2227}
!2228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2226)
!2229 = !DILocalVariable(name: "_özellikler",
  scope: !2225, file: !2047, line: 56, type: !2228)
!2230 = !DILocation(line: 56, column: 9, scope: !2225)
!2231 = !DILocation(line: 65, column: 7, scope: !2225)
!2232 = !DILocation(line: 65, column: 14, scope: !2225)
!2233 = !DILocation(line: 65, column: 33, scope: !2225)
!2234 = !DILocation(line: 65, column: 33, scope: !2225)
!2235 = !DILocation(line: 65, column: 33, scope: !2225)
!2236 = !DILocation(line: 65, column: 21, scope: !2225)
!2237 = !DILocation(line: 65, column: 51, scope: !2225)
!2238 = !DILocation(line: 65, column: 51, scope: !2225)
!2239 = !DILocation(line: 65, column: 51, scope: !2225)
!2240 = !DILocation(line: 65, column: 51, scope: !2225)
!2241 = !DILocation(line: 65, column: 51, scope: !2225)
!2242 = !DILocation(line: 66, column: 7, scope: !2225)
!2243 = !DILocation(line: 66, column: 7, scope: !2225)
!2244 = !DILocation(line: 66, column: 7, scope: !2225)
!2245 = !DILocation(line: 63, column: 10, scope: !2225)


!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2248 = !DILocalVariable(name: "Döküm",
  scope: !2246, file: !2047, line: 69, type: !2247, arg: 1)
!2250 = !DILocalVariable(name: "_Kaynak",
  scope: !2246, file: !2047, line: 70, type: !2249, arg: 2)
!2251 = !DILocalVariable(name: "sekme",
  scope: !2246, file: !2047, line: 70, type: !12, arg: 3)
!2253 = !DILocalVariable(name: "_son",
  scope: !2246, file: !2047, line: 70, type: !2252, arg: 4)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2247, !2249, !12, !2252 }
!2246 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1813,
 file: !2047,
 line: 70,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2256 = !DILocation(line: 69, column: 1, scope: !2246)
!2257 = !DILocation(line: 70, column: 23, scope: !2246)
!2258 = !DILocation(line: 70, column: 43, scope: !2246)
!2259 = !DILocation(line: 70, column: 54, scope: !2246)
!2260 = distinct !DILexicalBlock(
        scope: !2246, file: !2047, line: 0, column: 0)
!2261 = !DILocation(line: 72, column: 3, scope: !2260)
!2262 = !DILocation(line: 72, column: 18, scope: !2260)
!2263 = !DILocation(line: 72, column: 18, scope: !2260)
!2264 = !DILocation(line: 72, column: 18, scope: !2260)
!2265 = !DILocation(line: 72, column: 31, scope: !2260)
!2266 = !DILocation(line: 72, column: 10, scope: !2260)
!2267 = !DILocation(line: 74, column: 3, scope: !2260)
!2268 = !DILocation(line: 75, column: 7, scope: !2260)
!2269 = !DILocation(line: 75, column: 16, scope: !2260)
!2270 = !DILocation(line: 75, column: 16, scope: !2260)
!2271 = !DILocation(line: 75, column: 16, scope: !2260)
!2272 = !DILocation(line: 76, column: 7, scope: !2260)
!2273 = !DILocation(line: 76, column: 7, scope: !2260)
!2274 = !DILocation(line: 76, column: 7, scope: !2260)
!2275 = !DILocation(line: 76, column: 7, scope: !2260)
!2276 = !DILocation(line: 76, column: 7, scope: !2260)
!2277 = !DILocation(line: 74, column: 10, scope: !2260)
!2278 = !DILocation(line: 77, column: 3, scope: !2260)
!2279 = !DILocation(line: 77, column: 3, scope: !2260)
!2280 = !DILocation(line: 77, column: 3, scope: !2260)
!2281 = distinct !DILexicalBlock(
        scope: !2260, file: !2047, line: 77, column: 18)
!2282 = distinct !DILexicalBlock(
        scope: !2281, file: !2047, line: 21, column: 3)
!2283 = !DILocation(line: 16, column: 5, scope: !2282)
!2284 = !DILocation(line: 16, column: 5, scope: !2282)
!2285 = !DILocation(line: 17, column: 5, scope: !2282)
!2286 = !DILocation(line: 17, column: 13, scope: !2282)
!2287 = !DILocation(line: 78, column: 3, scope: !2260)
!2288 = !DILocation(line: 78, column: 25, scope: !2260)
!2289 = !DILocation(line: 78, column: 25, scope: !2260)
!2290 = !DILocation(line: 78, column: 25, scope: !2260)
!2291 = !DILocation(line: 78, column: 12, scope: !2260)
!2292 = !DILocation(line: 79, column: 3, scope: !2260)
!2293 = !DILocation(line: 80, column: 7, scope: !2260)
!2294 = !DILocation(line: 80, column: 16, scope: !2260)
!2295 = !DILocation(line: 80, column: 16, scope: !2260)
!2296 = !DILocation(line: 80, column: 16, scope: !2260)
!2297 = !DILocation(line: 81, column: 7, scope: !2260)
!2298 = !DILocation(line: 81, column: 7, scope: !2260)
!2299 = !DILocation(line: 81, column: 7, scope: !2260)
!2300 = !DILocation(line: 81, column: 7, scope: !2260)
!2301 = !DILocation(line: 79, column: 10, scope: !2260)
!2302 = !DILocation(line: 82, column: 3, scope: !2260)
!2303 = !DILocation(line: 82, column: 3, scope: !2260)
!2304 = !DILocation(line: 82, column: 3, scope: !2260)
!2305 = distinct !DILexicalBlock(
        scope: !2260, file: !2047, line: 82, column: 18)
!2306 = distinct !DILexicalBlock(
        scope: !2305, file: !2047, line: 21, column: 3)
!2307 = !DILocation(line: 16, column: 5, scope: !2306)
!2308 = !DILocation(line: 16, column: 5, scope: !2306)
!2309 = !DILocation(line: 17, column: 5, scope: !2306)
!2310 = !DILocation(line: 17, column: 13, scope: !2306)
!2311 = !DILocation(line: 83, column: 3, scope: !2260)
!2312 = !DILocation(line: 83, column: 19, scope: !2260)
!2313 = !DILocation(line: 83, column: 19, scope: !2260)
!2314 = !DILocation(line: 83, column: 19, scope: !2260)
!2315 = !DILocation(line: 83, column: 12, scope: !2260)
!2316 = !DILocation(line: 84, column: 3, scope: !2260)
!2317 = !DILocation(line: 85, column: 5, scope: !2260)
!2318 = !DILocation(line: 85, column: 14, scope: !2260)
!2319 = !DILocation(line: 85, column: 14, scope: !2260)
!2320 = !DILocation(line: 85, column: 14, scope: !2260)
!2321 = !DILocation(line: 85, column: 29, scope: !2260)
!2322 = !DILocation(line: 85, column: 29, scope: !2260)
!2323 = !DILocation(line: 85, column: 29, scope: !2260)
!2324 = !DILocation(line: 85, column: 29, scope: !2260)
!2325 = !DILocation(line: 84, column: 10, scope: !2260)
!2326 = !DILocation(line: 86, column: 3, scope: !2260)
!2327 = !DILocation(line: 86, column: 19, scope: !2260)
!2328 = !DILocation(line: 86, column: 26, scope: !2260)
!2329 = !DILocation(line: 86, column: 10, scope: !2260)


!2331 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2333 = !DILocalVariable(name: "Döküm",
  scope: !2330, file: !2331, line: 1, type: !2332, arg: 1)
!2335 = !DILocalVariable(name: "Dağarcık",
  scope: !2330, file: !2331, line: 2, type: !2334, arg: 2)
!2336 = !DILocalVariable(name: "sekme",
  scope: !2330, file: !2331, line: 2, type: !12, arg: 3)
!2338 = !DILocalVariable(name: "_son",
  scope: !2330, file: !2331, line: 2, type: !2337, arg: 4)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2332, !2334, !12, !2337 }
!2330 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1813,
 file: !2331,
 line: 2,
 type: !2339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2341 = !DILocation(line: 1, column: 1, scope: !2330)
!2342 = !DILocation(line: 2, column: 13, scope: !2330)
!2343 = !DILocation(line: 2, column: 42, scope: !2330)
!2344 = !DILocation(line: 2, column: 53, scope: !2330)
!2345 = distinct !DILexicalBlock(
        scope: !2330, file: !2331, line: 0, column: 0)
!2346 = !DILocation(line: 4, column: 11, scope: !2345)
!2347 = !DILocation(line: 4, column: 11, scope: !2345)
!2348 = !DILocation(line: 4, column: 11, scope: !2345)
!2349 = !DILocation(line: 4, column: 3, scope: !2345)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2351 = !DILocalVariable(name: "İmge",
  scope: !2345, file: !2331, line: 4, type: !2350)
!2352 = !DILocation(line: 4, column: 3, scope: !2345)
!2353 = !DILocation(line: 5, column: 3, scope: !2345)
!2354 = !DILocation(line: 5, column: 18, scope: !2345)
!2355 = !DILocation(line: 5, column: 18, scope: !2345)
!2356 = !DILocation(line: 5, column: 18, scope: !2345)
!2357 = !DILocation(line: 5, column: 28, scope: !2345)
!2358 = !DILocation(line: 5, column: 10, scope: !2345)
!2359 = !DILocation(line: 6, column: 3, scope: !2345)
!2360 = !DILocation(line: 6, column: 18, scope: !2345)
!2361 = !DILocation(line: 6, column: 24, scope: !2345)
!2362 = !DILocation(line: 6, column: 10, scope: !2345)
!2363 = !DILocation(line: 7, column: 3, scope: !2345)
!2364 = !DILocation(line: 7, column: 16, scope: !2345)
!2365 = !DILocation(line: 7, column: 22, scope: !2345)
!2366 = !DILocation(line: 7, column: 10, scope: !2345)
!2367 = !DILocation(line: 8, column: 3, scope: !2345)
!2368 = !DILocation(line: 8, column: 30, scope: !2345)
!2369 = !DILocation(line: 8, column: 39, scope: !2345)
!2370 = !DILocation(line: 8, column: 39, scope: !2345)
!2371 = !DILocation(line: 8, column: 39, scope: !2345)
!2372 = !DILocation(line: 8, column: 54, scope: !2345)
!2373 = !DILocation(line: 8, column: 54, scope: !2345)
!2374 = !DILocation(line: 8, column: 54, scope: !2345)
!2375 = !DILocation(line: 8, column: 10, scope: !2345)
!2376 = !DILocation(line: 9, column: 8, scope: !2345)
!2377 = !DILocation(line: 9, column: 8, scope: !2345)
!2378 = !DILocation(line: 9, column: 8, scope: !2345)
!2379 = !DILocation(line: 10, column: 5, scope: !2345)
!2380 = !DILocation(line: 10, column: 34, scope: !2345)
!2381 = !DILocation(line: 10, column: 43, scope: !2345)
!2382 = !DILocation(line: 10, column: 43, scope: !2345)
!2383 = !DILocation(line: 10, column: 43, scope: !2345)
!2384 = !DILocation(line: 10, column: 58, scope: !2345)
!2385 = !DILocation(line: 10, column: 58, scope: !2345)
!2386 = !DILocation(line: 10, column: 58, scope: !2345)
!2387 = !DILocation(line: 10, column: 58, scope: !2345)
!2388 = !DILocation(line: 10, column: 58, scope: !2345)
!2389 = !DILocation(line: 10, column: 58, scope: !2345)
!2390 = !DILocation(line: 10, column: 58, scope: !2345)
!2391 = !DILocation(line: 10, column: 58, scope: !2345)
!2392 = !DILocation(line: 10, column: 58, scope: !2345)
!2393 = !DILocation(line: 10, column: 12, scope: !2345)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2395 = !DILocalVariable(name: "Ast",
  scope: !2345, file: !2331, line: 11, type: !2394)
!2396 = !DILocation(line: 11, column: 9, scope: !2345)
!2397 = !DILocation(line: 12, column: 18, scope: !2345)
!2398 = !DILocation(line: 12, column: 18, scope: !2345)
!2399 = !DILocation(line: 12, column: 18, scope: !2345)
!2400 = !DILocation(line: 12, column: 18, scope: !2345)
!2401 = !DILocation(line: 12, column: 3, scope: !2345)
!2402 = !DILocalVariable(name: "satırSayısı",
  scope: !2345, file: !2331, line: 12, type: !12)
!2403 = !DILocation(line: 12, column: 3, scope: !2345)
!2404 = !DILocation(line: 13, column: 7, scope: !2345)
!2405 = !DILocalVariable(name: "i",
  scope: !2345, file: !2331, line: 13, type: !12)
!2406 = !DILocation(line: 13, column: 7, scope: !2345)
!2407 = !DILocation(line: 13, column: 15, scope: !2345)
!2408 = !DILocation(line: 13, column: 19, scope: !2345)
!2409 = !DILocation(line: 13, column: 32, scope: !2345)
!2410 = !DILocation(line: 13, column: 32, scope: !2345)
!2411 = !DILocation(line: 13, column: 33, scope: !2345)
!2412 = distinct !DILexicalBlock(
        scope: !2345, file: !2331, line: 14, column: 3)
!2413 = !DILocation(line: 15, column: 11, scope: !2412)
!2414 = !DILocation(line: 15, column: 11, scope: !2412)
!2415 = !DILocation(line: 15, column: 11, scope: !2412)
!2416 = !DILocation(line: 15, column: 11, scope: !2412)
!2417 = !DILocation(line: 15, column: 39, scope: !2412)
!2418 = !DILocation(line: 15, column: 38, scope: !2412)
!2419 = !DILocation(line: 15, column: 5, scope: !2412)
!2420 = !DILocation(line: 16, column: 5, scope: !2412)
!2421 = !DILocation(line: 16, column: 17, scope: !2412)
!2422 = !DILocation(line: 16, column: 22, scope: !2412)
!2423 = !DILocation(line: 17, column: 12, scope: !2412)
!2424 = !DILocation(line: 17, column: 17, scope: !2412)
!2425 = !DILocation(line: 17, column: 7, scope: !2412)
!2426 = !DILocation(line: 17, column: 7, scope: !2412)
!2427 = !DILocation(line: 17, column: 7, scope: !2412)
!2428 = !DILocation(line: 16, column: 12, scope: !2412)
!2429 = !DILocation(line: 21, column: 3, scope: !2345)
!2430 = !DILocation(line: 21, column: 19, scope: !2345)
!2431 = !DILocation(line: 21, column: 26, scope: !2345)
!2432 = !DILocation(line: 21, column: 10, scope: !2345)


!2434 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2436 = !DILocalVariable(name: "Döküm",
  scope: !2433, file: !2434, line: 1, type: !2435, arg: 1)
!2437 = !DILocalVariable(name: "Değişken",
  scope: !2433, file: !2434, line: 3, type: !453, arg: 2)
!2438 = !DILocalVariable(name: "sekme",
  scope: !2433, file: !2434, line: 4, type: !12, arg: 3)
!2440 = !DILocalVariable(name: "_son",
  scope: !2433, file: !2434, line: 5, type: !2439, arg: 4)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !2435, !453, !12, !2439 }
!2433 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1813,
 file: !2434,
 line: 2,
 type: !2441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2443 = !DILocation(line: 1, column: 1, scope: !2433)
!2444 = !DILocation(line: 3, column: 3, scope: !2433)
!2445 = !DILocation(line: 4, column: 3, scope: !2433)
!2446 = !DILocation(line: 5, column: 3, scope: !2433)
!2447 = distinct !DILexicalBlock(
        scope: !2433, file: !2434, line: 0, column: 0)
!2448 = !DILocation(line: 7, column: 11, scope: !2447)
!2449 = !DILocation(line: 7, column: 11, scope: !2447)
!2450 = !DILocation(line: 7, column: 11, scope: !2447)
!2451 = !DILocation(line: 7, column: 3, scope: !2447)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2453 = !DILocalVariable(name: "İmge",
  scope: !2447, file: !2434, line: 7, type: !2452)
!2454 = !DILocation(line: 7, column: 3, scope: !2447)
!2455 = !DILocation(line: 9, column: 3, scope: !2447)
!2456 = !DILocation(line: 9, column: 18, scope: !2447)
!2457 = !DILocation(line: 9, column: 18, scope: !2447)
!2458 = !DILocation(line: 9, column: 18, scope: !2447)
!2459 = !DILocation(line: 9, column: 27, scope: !2447)
!2460 = !DILocation(line: 9, column: 10, scope: !2447)
!2461 = !DILocation(line: 10, column: 3, scope: !2447)
!2462 = !DILocation(line: 10, column: 25, scope: !2447)
!2463 = !DILocation(line: 10, column: 31, scope: !2447)
!2464 = !DILocation(line: 10, column: 10, scope: !2447)
!2465 = !DILocation(line: 11, column: 3, scope: !2447)
!2466 = !DILocation(line: 12, column: 5, scope: !2447)
!2467 = !DILocation(line: 12, column: 14, scope: !2447)
!2468 = !DILocation(line: 12, column: 14, scope: !2447)
!2469 = !DILocation(line: 12, column: 14, scope: !2447)
!2470 = !DILocation(line: 13, column: 5, scope: !2447)
!2471 = !DILocation(line: 13, column: 5, scope: !2447)
!2472 = !DILocation(line: 13, column: 5, scope: !2447)
!2473 = !DILocation(line: 11, column: 10, scope: !2447)
!2474 = !DILocation(line: 14, column: 3, scope: !2447)
!2475 = !DILocation(line: 14, column: 30, scope: !2447)
!2476 = !DILocation(line: 14, column: 39, scope: !2447)
!2477 = !DILocation(line: 14, column: 39, scope: !2447)
!2478 = !DILocation(line: 14, column: 39, scope: !2447)
!2479 = !DILocation(line: 14, column: 10, scope: !2447)
!2480 = !DILocation(line: 15, column: 3, scope: !2447)
!2481 = !DILocation(line: 15, column: 15, scope: !2447)
!2482 = !DILocation(line: 15, column: 15, scope: !2447)
!2483 = !DILocation(line: 15, column: 15, scope: !2447)
!2484 = !DILocation(line: 15, column: 15, scope: !2447)
!2485 = !DILocation(line: 15, column: 15, scope: !2447)
!2486 = !DILocation(line: 15, column: 35, scope: !2447)
!2487 = !DILocation(line: 15, column: 10, scope: !2447)
!2488 = !DILocation(line: 16, column: 3, scope: !2447)
!2489 = !DILocation(line: 16, column: 19, scope: !2447)
!2490 = !DILocation(line: 16, column: 26, scope: !2447)
!2491 = !DILocation(line: 16, column: 10, scope: !2447)


!2493 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2495 = !DILocalVariable(name: "Döküm",
  scope: !2492, file: !2493, line: 1, type: !2494, arg: 1)
!2497 = !DILocalVariable(name: "Eğer",
  scope: !2492, file: !2493, line: 3, type: !2496, arg: 2)
!2498 = !DILocalVariable(name: "sekme",
  scope: !2492, file: !2493, line: 3, type: !12, arg: 3)
!2500 = !DILocalVariable(name: "_son",
  scope: !2492, file: !2493, line: 3, type: !2499, arg: 4)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2494, !2496, !12, !2499 }
!2492 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1813,
 file: !2493,
 line: 2,
 type: !2501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2503 = !DILocation(line: 1, column: 1, scope: !2492)
!2504 = !DILocation(line: 3, column: 3, scope: !2492)
!2505 = !DILocation(line: 3, column: 25, scope: !2492)
!2506 = !DILocation(line: 3, column: 36, scope: !2492)
!2507 = distinct !DILexicalBlock(
        scope: !2492, file: !2493, line: 17, column: 1)
!2508 = !DILocation(line: 5, column: 11, scope: !2507)
!2509 = !DILocation(line: 5, column: 11, scope: !2507)
!2510 = !DILocation(line: 5, column: 11, scope: !2507)
!2511 = !DILocation(line: 5, column: 3, scope: !2507)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2513 = !DILocalVariable(name: "İmge",
  scope: !2507, file: !2493, line: 5, type: !2512)
!2514 = !DILocation(line: 5, column: 3, scope: !2507)
!2515 = !DILocation(line: 6, column: 3, scope: !2507)
!2516 = !DILocation(line: 6, column: 38, scope: !2507)
!2517 = !DILocation(line: 6, column: 10, scope: !2507)
!2518 = !DILocation(line: 7, column: 3, scope: !2507)
!2519 = !DILocation(line: 7, column: 25, scope: !2507)
!2520 = !DILocation(line: 7, column: 31, scope: !2507)
!2521 = !DILocation(line: 7, column: 10, scope: !2507)
!2522 = !DILocation(line: 9, column: 3, scope: !2507)
!2523 = !DILocation(line: 9, column: 31, scope: !2507)
!2524 = !DILocation(line: 9, column: 40, scope: !2507)
!2525 = !DILocation(line: 9, column: 40, scope: !2507)
!2526 = !DILocation(line: 9, column: 40, scope: !2507)
!2527 = !DILocation(line: 9, column: 10, scope: !2507)
!2528 = !DILocation(line: 10, column: 3, scope: !2507)
!2529 = !DILocation(line: 10, column: 15, scope: !2507)
!2530 = !DILocation(line: 10, column: 15, scope: !2507)
!2531 = !DILocation(line: 10, column: 15, scope: !2507)
!2532 = !DILocation(line: 10, column: 28, scope: !2507)
!2533 = !DILocation(line: 10, column: 37, scope: !2507)
!2534 = !DILocation(line: 10, column: 10, scope: !2507)
!2535 = !DILocation(line: 12, column: 3, scope: !2507)
!2536 = !DILocation(line: 12, column: 31, scope: !2507)
!2537 = !DILocation(line: 12, column: 40, scope: !2507)
!2538 = !DILocation(line: 12, column: 40, scope: !2507)
!2539 = !DILocation(line: 12, column: 40, scope: !2507)
!2540 = !DILocation(line: 12, column: 10, scope: !2507)
!2541 = !DILocation(line: 13, column: 3, scope: !2507)
!2542 = !DILocation(line: 13, column: 15, scope: !2507)
!2543 = !DILocation(line: 13, column: 15, scope: !2507)
!2544 = !DILocation(line: 13, column: 15, scope: !2507)
!2545 = !DILocation(line: 13, column: 28, scope: !2507)
!2546 = !DILocation(line: 13, column: 37, scope: !2507)
!2547 = !DILocation(line: 13, column: 10, scope: !2507)
!2548 = !DILocation(line: 14, column: 3, scope: !2507)
!2549 = !DILocation(line: 14, column: 19, scope: !2507)
!2550 = !DILocation(line: 14, column: 26, scope: !2507)
!2551 = !DILocation(line: 14, column: 10, scope: !2507)


!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2554 = !DILocalVariable(name: "Döküm",
  scope: !2552, file: !2493, line: 17, type: !2553, arg: 1)
!2556 = !DILocalVariable(name: "Değilse",
  scope: !2552, file: !2493, line: 19, type: !2555, arg: 2)
!2557 = !DILocalVariable(name: "sekme",
  scope: !2552, file: !2493, line: 20, type: !12, arg: 3)
!2559 = !DILocalVariable(name: "_son",
  scope: !2552, file: !2493, line: 21, type: !2558, arg: 4)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{null, !2553, !2555, !12, !2558 }
!2552 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1813,
 file: !2493,
 line: 18,
 type: !2560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2562 = !DILocation(line: 17, column: 1, scope: !2552)
!2563 = !DILocation(line: 19, column: 3, scope: !2552)
!2564 = !DILocation(line: 20, column: 3, scope: !2552)
!2565 = !DILocation(line: 21, column: 3, scope: !2552)
!2566 = distinct !DILexicalBlock(
        scope: !2552, file: !2493, line: 32, column: 1)
!2567 = !DILocation(line: 23, column: 11, scope: !2566)
!2568 = !DILocation(line: 23, column: 11, scope: !2566)
!2569 = !DILocation(line: 23, column: 11, scope: !2566)
!2570 = !DILocation(line: 23, column: 3, scope: !2566)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2572 = !DILocalVariable(name: "İmge",
  scope: !2566, file: !2493, line: 23, type: !2571)
!2573 = !DILocation(line: 23, column: 3, scope: !2566)
!2574 = !DILocation(line: 24, column: 3, scope: !2566)
!2575 = !DILocation(line: 24, column: 30, scope: !2566)
!2576 = !DILocation(line: 24, column: 10, scope: !2566)
!2577 = !DILocation(line: 25, column: 3, scope: !2566)
!2578 = !DILocation(line: 25, column: 25, scope: !2566)
!2579 = !DILocation(line: 25, column: 31, scope: !2566)
!2580 = !DILocation(line: 25, column: 10, scope: !2566)
!2581 = !DILocation(line: 27, column: 3, scope: !2566)
!2582 = !DILocation(line: 27, column: 16, scope: !2566)
!2583 = !DILocation(line: 27, column: 16, scope: !2566)
!2584 = !DILocation(line: 27, column: 16, scope: !2566)
!2585 = !DILocation(line: 27, column: 32, scope: !2566)
!2586 = !DILocation(line: 27, column: 41, scope: !2566)
!2587 = !DILocation(line: 27, column: 10, scope: !2566)
!2588 = !DILocation(line: 29, column: 3, scope: !2566)
!2589 = !DILocation(line: 29, column: 19, scope: !2566)
!2590 = !DILocation(line: 29, column: 26, scope: !2566)
!2591 = !DILocation(line: 29, column: 10, scope: !2566)


!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2594 = !DILocalVariable(name: "Döküm",
  scope: !2592, file: !2493, line: 32, type: !2593, arg: 1)
!2596 = !DILocalVariable(name: "Eğer",
  scope: !2592, file: !2493, line: 34, type: !2595, arg: 2)
!2597 = !DILocalVariable(name: "sekme",
  scope: !2592, file: !2493, line: 35, type: !12, arg: 3)
!2599 = !DILocalVariable(name: "_son",
  scope: !2592, file: !2493, line: 36, type: !2598, arg: 4)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2593, !2595, !12, !2598 }
!2592 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1813,
 file: !2493,
 line: 33,
 type: !2600, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2602 = !DILocation(line: 32, column: 1, scope: !2592)
!2603 = !DILocation(line: 34, column: 3, scope: !2592)
!2604 = !DILocation(line: 35, column: 3, scope: !2592)
!2605 = !DILocation(line: 36, column: 3, scope: !2592)
!2606 = distinct !DILexicalBlock(
        scope: !2592, file: !2493, line: 50, column: 1)
!2607 = !DILocation(line: 38, column: 9, scope: !2606)
!2608 = !DILocation(line: 38, column: 9, scope: !2606)
!2609 = !DILocation(line: 38, column: 9, scope: !2606)
!2610 = !DILocation(line: 38, column: 3, scope: !2606)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2612 = !DILocalVariable(name: "İmge",
  scope: !2606, file: !2493, line: 38, type: !2611)
!2613 = !DILocation(line: 38, column: 3, scope: !2606)
!2614 = !DILocation(line: 39, column: 3, scope: !2606)
!2615 = !DILocation(line: 39, column: 39, scope: !2606)
!2616 = !DILocation(line: 39, column: 10, scope: !2606)
!2617 = !DILocation(line: 40, column: 3, scope: !2606)
!2618 = !DILocation(line: 40, column: 25, scope: !2606)
!2619 = !DILocation(line: 40, column: 31, scope: !2606)
!2620 = !DILocation(line: 40, column: 10, scope: !2606)
!2621 = !DILocation(line: 43, column: 3, scope: !2606)
!2622 = !DILocation(line: 43, column: 14, scope: !2606)
!2623 = !DILocation(line: 43, column: 14, scope: !2606)
!2624 = !DILocation(line: 43, column: 14, scope: !2606)
!2625 = !DILocation(line: 43, column: 27, scope: !2606)
!2626 = !DILocation(line: 43, column: 36, scope: !2606)
!2627 = !DILocation(line: 43, column: 10, scope: !2606)
!2628 = !DILocation(line: 44, column: 3, scope: !2606)
!2629 = !DILocation(line: 44, column: 16, scope: !2606)
!2630 = !DILocation(line: 44, column: 16, scope: !2606)
!2631 = !DILocation(line: 44, column: 16, scope: !2606)
!2632 = !DILocation(line: 44, column: 29, scope: !2606)
!2633 = !DILocation(line: 44, column: 38, scope: !2606)
!2634 = !DILocation(line: 44, column: 10, scope: !2606)
!2635 = !DILocation(line: 46, column: 3, scope: !2606)
!2636 = !DILocation(line: 46, column: 15, scope: !2606)
!2637 = !DILocation(line: 46, column: 15, scope: !2606)
!2638 = !DILocation(line: 46, column: 15, scope: !2606)
!2639 = !DILocation(line: 46, column: 30, scope: !2606)
!2640 = !DILocation(line: 46, column: 10, scope: !2606)
!2641 = !DILocation(line: 47, column: 3, scope: !2606)
!2642 = !DILocation(line: 47, column: 19, scope: !2606)
!2643 = !DILocation(line: 47, column: 26, scope: !2606)
!2644 = !DILocation(line: 47, column: 10, scope: !2606)


!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2647 = !DILocalVariable(name: "Döküm",
  scope: !2645, file: !2493, line: 50, type: !2646, arg: 1)
!2649 = !DILocalVariable(name: "EğerKi",
  scope: !2645, file: !2493, line: 52, type: !2648, arg: 2)
!2650 = !DILocalVariable(name: "sekme",
  scope: !2645, file: !2493, line: 53, type: !12, arg: 3)
!2652 = !DILocalVariable(name: "_son",
  scope: !2645, file: !2493, line: 54, type: !2651, arg: 4)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2646, !2648, !12, !2651 }
!2645 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1813,
 file: !2493,
 line: 51,
 type: !2653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2655 = !DILocation(line: 50, column: 1, scope: !2645)
!2656 = !DILocation(line: 52, column: 3, scope: !2645)
!2657 = !DILocation(line: 53, column: 3, scope: !2645)
!2658 = !DILocation(line: 54, column: 3, scope: !2645)
!2659 = distinct !DILexicalBlock(
        scope: !2645, file: !2493, line: 66, column: 1)
!2660 = !DILocation(line: 56, column: 11, scope: !2659)
!2661 = !DILocation(line: 56, column: 11, scope: !2659)
!2662 = !DILocation(line: 56, column: 11, scope: !2659)
!2663 = !DILocation(line: 56, column: 3, scope: !2659)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2665 = !DILocalVariable(name: "İmge",
  scope: !2659, file: !2493, line: 56, type: !2664)
!2666 = !DILocation(line: 56, column: 3, scope: !2659)
!2667 = !DILocation(line: 57, column: 3, scope: !2659)
!2668 = !DILocation(line: 57, column: 30, scope: !2659)
!2669 = !DILocation(line: 57, column: 10, scope: !2659)
!2670 = !DILocation(line: 58, column: 3, scope: !2659)
!2671 = !DILocation(line: 58, column: 25, scope: !2659)
!2672 = !DILocation(line: 58, column: 31, scope: !2659)
!2673 = !DILocation(line: 58, column: 10, scope: !2659)
!2674 = !DILocation(line: 60, column: 3, scope: !2659)
!2675 = !DILocation(line: 60, column: 14, scope: !2659)
!2676 = !DILocation(line: 60, column: 14, scope: !2659)
!2677 = !DILocation(line: 60, column: 14, scope: !2659)
!2678 = !DILocation(line: 60, column: 29, scope: !2659)
!2679 = !DILocation(line: 60, column: 38, scope: !2659)
!2680 = !DILocation(line: 60, column: 10, scope: !2659)
!2681 = !DILocation(line: 61, column: 3, scope: !2659)
!2682 = !DILocation(line: 61, column: 16, scope: !2659)
!2683 = !DILocation(line: 61, column: 16, scope: !2659)
!2684 = !DILocation(line: 61, column: 16, scope: !2659)
!2685 = !DILocation(line: 61, column: 31, scope: !2659)
!2686 = !DILocation(line: 61, column: 40, scope: !2659)
!2687 = !DILocation(line: 61, column: 10, scope: !2659)
!2688 = !DILocation(line: 63, column: 3, scope: !2659)
!2689 = !DILocation(line: 63, column: 19, scope: !2659)
!2690 = !DILocation(line: 63, column: 26, scope: !2659)
!2691 = !DILocation(line: 63, column: 10, scope: !2659)


!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2694 = !DILocalVariable(name: "Döküm",
  scope: !2692, file: !2493, line: 66, type: !2693, arg: 1)
!2696 = !DILocalVariable(name: "Eğer",
  scope: !2692, file: !2493, line: 68, type: !2695, arg: 2)
!2697 = !DILocalVariable(name: "sekme",
  scope: !2692, file: !2493, line: 69, type: !12, arg: 3)
!2699 = !DILocalVariable(name: "_son",
  scope: !2692, file: !2493, line: 70, type: !2698, arg: 4)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2693, !2695, !12, !2698 }
!2692 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1813,
 file: !2493,
 line: 67,
 type: !2700, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2702 = !DILocation(line: 66, column: 1, scope: !2692)
!2703 = !DILocation(line: 68, column: 3, scope: !2692)
!2704 = !DILocation(line: 69, column: 3, scope: !2692)
!2705 = !DILocation(line: 70, column: 3, scope: !2692)
!2706 = distinct !DILexicalBlock(
        scope: !2692, file: !2493, line: 0, column: 0)
!2707 = !DILocation(line: 72, column: 9, scope: !2706)
!2708 = !DILocation(line: 72, column: 9, scope: !2706)
!2709 = !DILocation(line: 72, column: 9, scope: !2706)
!2710 = !DILocation(line: 72, column: 3, scope: !2706)
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2712 = !DILocalVariable(name: "İmge",
  scope: !2706, file: !2493, line: 72, type: !2711)
!2713 = !DILocation(line: 72, column: 3, scope: !2706)
!2714 = !DILocation(line: 73, column: 3, scope: !2706)
!2715 = !DILocation(line: 73, column: 27, scope: !2706)
!2716 = !DILocation(line: 73, column: 10, scope: !2706)
!2717 = !DILocation(line: 74, column: 3, scope: !2706)
!2718 = !DILocation(line: 74, column: 25, scope: !2706)
!2719 = !DILocation(line: 74, column: 31, scope: !2706)
!2720 = !DILocation(line: 74, column: 10, scope: !2706)
!2721 = !DILocation(line: 76, column: 3, scope: !2706)
!2722 = !DILocation(line: 76, column: 14, scope: !2706)
!2723 = !DILocation(line: 76, column: 14, scope: !2706)
!2724 = !DILocation(line: 76, column: 14, scope: !2706)
!2725 = !DILocation(line: 76, column: 27, scope: !2706)
!2726 = !DILocation(line: 76, column: 36, scope: !2706)
!2727 = !DILocation(line: 76, column: 10, scope: !2706)
!2728 = !DILocation(line: 78, column: 3, scope: !2706)
!2729 = !DILocation(line: 78, column: 16, scope: !2706)
!2730 = !DILocation(line: 78, column: 16, scope: !2706)
!2731 = !DILocation(line: 78, column: 16, scope: !2706)
!2732 = !DILocation(line: 78, column: 29, scope: !2706)
!2733 = !DILocation(line: 78, column: 38, scope: !2706)
!2734 = !DILocation(line: 78, column: 10, scope: !2706)
!2735 = !DILocation(line: 79, column: 3, scope: !2706)
!2736 = !DILocation(line: 79, column: 31, scope: !2706)
!2737 = !DILocation(line: 79, column: 10, scope: !2706)
!2738 = !DILocation(line: 80, column: 12, scope: !2706)
!2739 = !DILocation(line: 80, column: 12, scope: !2706)
!2740 = !DILocation(line: 80, column: 12, scope: !2706)
!2741 = !DILocation(line: 80, column: 12, scope: !2706)
!2742 = !DILocation(line: 80, column: 3, scope: !2706)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!2744 = !DILocalVariable(name: "Ardıl",
  scope: !2706, file: !2493, line: 80, type: !2743)
!2745 = !DILocation(line: 80, column: 3, scope: !2706)
!2746 = !DILocation(line: 81, column: 7, scope: !2706)
!2747 = distinct !DILexicalBlock(
        scope: !2706, file: !2493, line: 82, column: 3)
!2748 = !DILocation(line: 83, column: 5, scope: !2747)
!2749 = !DILocation(line: 83, column: 17, scope: !2747)
!2750 = !DILocation(line: 83, column: 17, scope: !2747)
!2751 = !DILocation(line: 83, column: 17, scope: !2747)
!2752 = !DILocation(line: 83, column: 28, scope: !2747)
!2753 = !DILocation(line: 83, column: 38, scope: !2747)
!2754 = !DILocation(line: 83, column: 12, scope: !2747)
!2755 = !DILocation(line: 84, column: 13, scope: !2747)
!2756 = !DILocation(line: 84, column: 13, scope: !2747)
!2757 = !DILocation(line: 84, column: 13, scope: !2747)
!2758 = !DILocation(line: 84, column: 5, scope: !2747)
!2759 = !DILocation(line: 86, column: 3, scope: !2706)
!2760 = !DILocation(line: 86, column: 15, scope: !2706)
!2761 = !DILocation(line: 86, column: 15, scope: !2706)
!2762 = !DILocation(line: 86, column: 15, scope: !2706)
!2763 = !DILocation(line: 86, column: 30, scope: !2706)
!2764 = !DILocation(line: 86, column: 10, scope: !2706)
!2765 = !DILocation(line: 87, column: 3, scope: !2706)
!2766 = !DILocation(line: 87, column: 19, scope: !2706)
!2767 = !DILocation(line: 87, column: 26, scope: !2706)
!2768 = !DILocation(line: 87, column: 10, scope: !2706)


!2770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2772 = !DILocalVariable(name: "Döküm",
  scope: !2769, file: !2770, line: 1, type: !2771, arg: 1)
!2774 = !DILocalVariable(name: "Tüm",
  scope: !2769, file: !2770, line: 3, type: !2773, arg: 2)
!2775 = !DILocalVariable(name: "sekme",
  scope: !2769, file: !2770, line: 4, type: !12, arg: 3)
!2777 = !DILocalVariable(name: "_son",
  scope: !2769, file: !2770, line: 5, type: !2776, arg: 4)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2771, !2773, !12, !2776 }
!2769 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1813,
 file: !2770,
 line: 2,
 type: !2778, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2780 = !DILocation(line: 1, column: 1, scope: !2769)
!2781 = !DILocation(line: 3, column: 3, scope: !2769)
!2782 = !DILocation(line: 4, column: 3, scope: !2769)
!2783 = !DILocation(line: 5, column: 3, scope: !2769)
!2784 = distinct !DILexicalBlock(
        scope: !2769, file: !2770, line: 17, column: 1)
!2785 = !DILocation(line: 7, column: 11, scope: !2784)
!2786 = !DILocation(line: 7, column: 11, scope: !2784)
!2787 = !DILocation(line: 7, column: 11, scope: !2784)
!2788 = !DILocation(line: 7, column: 3, scope: !2784)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2790 = !DILocalVariable(name: "İmge",
  scope: !2784, file: !2770, line: 7, type: !2789)
!2791 = !DILocation(line: 7, column: 3, scope: !2784)
!2792 = !DILocation(line: 8, column: 3, scope: !2784)
!2793 = !DILocation(line: 8, column: 26, scope: !2784)
!2794 = !DILocation(line: 8, column: 10, scope: !2784)
!2795 = !DILocation(line: 9, column: 3, scope: !2784)
!2796 = !DILocation(line: 9, column: 25, scope: !2784)
!2797 = !DILocation(line: 9, column: 31, scope: !2784)
!2798 = !DILocation(line: 9, column: 10, scope: !2784)
!2799 = !DILocation(line: 11, column: 3, scope: !2784)
!2800 = !DILocation(line: 11, column: 14, scope: !2784)
!2801 = !DILocation(line: 11, column: 14, scope: !2784)
!2802 = !DILocation(line: 11, column: 14, scope: !2784)
!2803 = !DILocation(line: 11, column: 26, scope: !2784)
!2804 = !DILocation(line: 11, column: 35, scope: !2784)
!2805 = !DILocation(line: 11, column: 10, scope: !2784)
!2806 = !DILocation(line: 12, column: 3, scope: !2784)
!2807 = !DILocation(line: 12, column: 16, scope: !2784)
!2808 = !DILocation(line: 12, column: 16, scope: !2784)
!2809 = !DILocation(line: 12, column: 16, scope: !2784)
!2810 = !DILocation(line: 12, column: 28, scope: !2784)
!2811 = !DILocation(line: 12, column: 37, scope: !2784)
!2812 = !DILocation(line: 12, column: 10, scope: !2784)
!2813 = !DILocation(line: 14, column: 3, scope: !2784)
!2814 = !DILocation(line: 14, column: 19, scope: !2784)
!2815 = !DILocation(line: 14, column: 26, scope: !2784)
!2816 = !DILocation(line: 14, column: 10, scope: !2784)


!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2819 = !DILocalVariable(name: "Döküm",
  scope: !2817, file: !2770, line: 17, type: !2818, arg: 1)
!2821 = !DILocalVariable(name: "Her",
  scope: !2817, file: !2770, line: 19, type: !2820, arg: 2)
!2822 = !DILocalVariable(name: "sekme",
  scope: !2817, file: !2770, line: 20, type: !12, arg: 3)
!2824 = !DILocalVariable(name: "_son",
  scope: !2817, file: !2770, line: 21, type: !2823, arg: 4)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2818, !2820, !12, !2823 }
!2817 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1813,
 file: !2770,
 line: 18,
 type: !2825, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2827 = !DILocation(line: 17, column: 1, scope: !2817)
!2828 = !DILocation(line: 19, column: 3, scope: !2817)
!2829 = !DILocation(line: 20, column: 3, scope: !2817)
!2830 = !DILocation(line: 21, column: 3, scope: !2817)
!2831 = distinct !DILexicalBlock(
        scope: !2817, file: !2770, line: 0, column: 0)
!2832 = !DILocation(line: 23, column: 11, scope: !2831)
!2833 = !DILocation(line: 23, column: 11, scope: !2831)
!2834 = !DILocation(line: 23, column: 11, scope: !2831)
!2835 = !DILocation(line: 23, column: 3, scope: !2831)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2837 = !DILocalVariable(name: "İmge",
  scope: !2831, file: !2770, line: 23, type: !2836)
!2838 = !DILocation(line: 23, column: 3, scope: !2831)
!2839 = !DILocation(line: 24, column: 3, scope: !2831)
!2840 = !DILocation(line: 24, column: 25, scope: !2831)
!2841 = !DILocation(line: 24, column: 10, scope: !2831)
!2842 = !DILocation(line: 25, column: 3, scope: !2831)
!2843 = !DILocation(line: 25, column: 25, scope: !2831)
!2844 = !DILocation(line: 25, column: 31, scope: !2831)
!2845 = !DILocation(line: 25, column: 10, scope: !2831)
!2846 = !DILocation(line: 28, column: 3, scope: !2831)
!2847 = !DILocation(line: 28, column: 26, scope: !2831)
!2848 = !DILocation(line: 28, column: 10, scope: !2831)
!2849 = !DILocation(line: 29, column: 9, scope: !2831)
!2850 = !DILocation(line: 29, column: 9, scope: !2831)
!2851 = !DILocation(line: 29, column: 9, scope: !2831)
!2852 = distinct !DILexicalBlock(
        scope: !2831, file: !2770, line: 32, column: 7)
!2853 = !DILocation(line: 32, column: 7, scope: !2852)
!2854 = !DILocation(line: 32, column: 35, scope: !2852)
!2855 = !DILocation(line: 32, column: 44, scope: !2852)
!2856 = !DILocation(line: 32, column: 44, scope: !2852)
!2857 = !DILocation(line: 32, column: 44, scope: !2852)
!2858 = !DILocation(line: 32, column: 14, scope: !2852)
!2859 = !DILocation(line: 33, column: 7, scope: !2852)
!2860 = !DILocation(line: 33, column: 19, scope: !2852)
!2861 = !DILocation(line: 33, column: 19, scope: !2852)
!2862 = !DILocation(line: 33, column: 32, scope: !2852)
!2863 = !DILocation(line: 33, column: 37, scope: !2852)
!2864 = !DILocation(line: 33, column: 46, scope: !2852)
!2865 = !DILocation(line: 33, column: 14, scope: !2852)
!2866 = !DILocation(line: 35, column: 7, scope: !2852)
!2867 = !DILocation(line: 35, column: 35, scope: !2852)
!2868 = !DILocation(line: 35, column: 44, scope: !2852)
!2869 = !DILocation(line: 35, column: 44, scope: !2852)
!2870 = !DILocation(line: 35, column: 44, scope: !2852)
!2871 = !DILocation(line: 35, column: 14, scope: !2852)
!2872 = !DILocation(line: 36, column: 7, scope: !2852)
!2873 = !DILocation(line: 36, column: 19, scope: !2852)
!2874 = !DILocation(line: 36, column: 19, scope: !2852)
!2875 = !DILocation(line: 36, column: 32, scope: !2852)
!2876 = !DILocation(line: 36, column: 37, scope: !2852)
!2877 = !DILocation(line: 36, column: 46, scope: !2852)
!2878 = !DILocation(line: 36, column: 14, scope: !2852)
!2879 = !DILocation(line: 38, column: 7, scope: !2852)
!2880 = !DILocation(line: 38, column: 40, scope: !2852)
!2881 = !DILocation(line: 38, column: 49, scope: !2852)
!2882 = !DILocation(line: 38, column: 49, scope: !2852)
!2883 = !DILocation(line: 38, column: 49, scope: !2852)
!2884 = !DILocation(line: 38, column: 14, scope: !2852)
!2885 = !DILocation(line: 39, column: 7, scope: !2852)
!2886 = !DILocation(line: 39, column: 19, scope: !2852)
!2887 = !DILocation(line: 39, column: 19, scope: !2852)
!2888 = !DILocation(line: 39, column: 32, scope: !2852)
!2889 = !DILocation(line: 39, column: 37, scope: !2852)
!2890 = !DILocation(line: 39, column: 46, scope: !2852)
!2891 = !DILocation(line: 39, column: 14, scope: !2852)
!2892 = distinct !DILexicalBlock(
        scope: !2831, file: !2770, line: 41, column: 7)
!2893 = !DILocation(line: 41, column: 7, scope: !2892)
!2894 = !DILocation(line: 41, column: 35, scope: !2892)
!2895 = !DILocation(line: 41, column: 44, scope: !2892)
!2896 = !DILocation(line: 41, column: 44, scope: !2892)
!2897 = !DILocation(line: 41, column: 44, scope: !2892)
!2898 = !DILocation(line: 41, column: 14, scope: !2892)
!2899 = !DILocation(line: 42, column: 7, scope: !2892)
!2900 = !DILocation(line: 42, column: 19, scope: !2892)
!2901 = !DILocation(line: 42, column: 19, scope: !2892)
!2902 = !DILocation(line: 42, column: 32, scope: !2892)
!2903 = !DILocation(line: 42, column: 37, scope: !2892)
!2904 = !DILocation(line: 42, column: 46, scope: !2892)
!2905 = !DILocation(line: 42, column: 14, scope: !2892)
!2906 = !DILocation(line: 44, column: 7, scope: !2892)
!2907 = !DILocation(line: 44, column: 40, scope: !2892)
!2908 = !DILocation(line: 44, column: 49, scope: !2892)
!2909 = !DILocation(line: 44, column: 49, scope: !2892)
!2910 = !DILocation(line: 44, column: 49, scope: !2892)
!2911 = !DILocation(line: 44, column: 14, scope: !2892)
!2912 = !DILocation(line: 45, column: 7, scope: !2892)
!2913 = !DILocation(line: 45, column: 19, scope: !2892)
!2914 = !DILocation(line: 45, column: 19, scope: !2892)
!2915 = !DILocation(line: 45, column: 32, scope: !2892)
!2916 = !DILocation(line: 45, column: 37, scope: !2892)
!2917 = !DILocation(line: 45, column: 46, scope: !2892)
!2918 = !DILocation(line: 45, column: 14, scope: !2892)
!2919 = distinct !DILexicalBlock(
        scope: !2831, file: !2770, line: 47, column: 7)
!2920 = !DILocation(line: 47, column: 7, scope: !2919)
!2921 = !DILocation(line: 47, column: 35, scope: !2919)
!2922 = !DILocation(line: 47, column: 44, scope: !2919)
!2923 = !DILocation(line: 47, column: 44, scope: !2919)
!2924 = !DILocation(line: 47, column: 44, scope: !2919)
!2925 = !DILocation(line: 47, column: 14, scope: !2919)
!2926 = !DILocation(line: 48, column: 7, scope: !2919)
!2927 = !DILocation(line: 48, column: 19, scope: !2919)
!2928 = !DILocation(line: 48, column: 19, scope: !2919)
!2929 = !DILocation(line: 48, column: 32, scope: !2919)
!2930 = !DILocation(line: 48, column: 37, scope: !2919)
!2931 = !DILocation(line: 48, column: 46, scope: !2919)
!2932 = !DILocation(line: 48, column: 14, scope: !2919)
!2933 = distinct !DILexicalBlock(
        scope: !2831, file: !2770, line: 50, column: 7)
!2934 = !DILocation(line: 50, column: 7, scope: !2933)
!2935 = !DILocation(line: 50, column: 39, scope: !2933)
!2936 = !DILocation(line: 50, column: 48, scope: !2933)
!2937 = !DILocation(line: 50, column: 48, scope: !2933)
!2938 = !DILocation(line: 50, column: 48, scope: !2933)
!2939 = !DILocation(line: 50, column: 14, scope: !2933)
!2940 = !DILocation(line: 52, column: 3, scope: !2831)
!2941 = !DILocation(line: 52, column: 19, scope: !2831)
!2942 = !DILocation(line: 52, column: 28, scope: !2831)
!2943 = !DILocation(line: 52, column: 10, scope: !2831)
!2944 = !DILocation(line: 54, column: 3, scope: !2831)
!2945 = !DILocation(line: 54, column: 16, scope: !2831)
!2946 = !DILocation(line: 54, column: 16, scope: !2831)
!2947 = !DILocation(line: 54, column: 16, scope: !2831)
!2948 = !DILocation(line: 54, column: 28, scope: !2831)
!2949 = !DILocation(line: 54, column: 37, scope: !2831)
!2950 = !DILocation(line: 54, column: 10, scope: !2831)
!2951 = !DILocation(line: 56, column: 3, scope: !2831)
!2952 = !DILocation(line: 56, column: 19, scope: !2831)
!2953 = !DILocation(line: 56, column: 26, scope: !2831)
!2954 = !DILocation(line: 56, column: 10, scope: !2831)


!2956 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2958 = !DILocalVariable(name: "Döküm",
  scope: !2955, file: !2956, line: 3, type: !2957, arg: 1)
!2960 = !DILocalVariable(name: "_Ürün",
  scope: !2955, file: !2956, line: 4, type: !2959, arg: 2)
!2961 = !DILocalVariable(name: "sekme",
  scope: !2955, file: !2956, line: 4, type: !12, arg: 3)
!2963 = !DILocalVariable(name: "_son",
  scope: !2955, file: !2956, line: 4, type: !2962, arg: 4)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2957, !2959, !12, !2962 }
!2955 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1813,
 file: !2956,
 line: 4,
 type: !2964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2966 = !DILocation(line: 3, column: 1, scope: !2955)
!2967 = !DILocation(line: 4, column: 17, scope: !2955)
!2968 = !DILocation(line: 4, column: 33, scope: !2955)
!2969 = !DILocation(line: 4, column: 44, scope: !2955)
!2970 = distinct !DILexicalBlock(
        scope: !2955, file: !2956, line: 0, column: 0)
!2971 = !DILocation(line: 6, column: 3, scope: !2970)
!2972 = !DILocation(line: 6, column: 18, scope: !2970)
!2973 = !DILocation(line: 6, column: 18, scope: !2970)
!2974 = !DILocation(line: 6, column: 18, scope: !2970)
!2975 = !DILocation(line: 6, column: 29, scope: !2970)
!2976 = !DILocation(line: 6, column: 10, scope: !2970)
!2977 = !DILocation(line: 7, column: 3, scope: !2970)
!2978 = !DILocation(line: 7, column: 31, scope: !2970)
!2979 = !DILocation(line: 8, column: 5, scope: !2970)
!2980 = !DILocation(line: 8, column: 5, scope: !2970)
!2981 = !DILocation(line: 8, column: 5, scope: !2970)
!2982 = !DILocation(line: 9, column: 5, scope: !2970)
!2983 = !DILocation(line: 9, column: 5, scope: !2970)
!2984 = !DILocation(line: 9, column: 5, scope: !2970)
!2985 = !DILocation(line: 7, column: 10, scope: !2970)
!2986 = !DILocation(line: 10, column: 3, scope: !2970)
!2987 = !DILocation(line: 10, column: 33, scope: !2970)
!2988 = !DILocation(line: 11, column: 5, scope: !2970)
!2989 = !DILocation(line: 11, column: 5, scope: !2970)
!2990 = !DILocation(line: 11, column: 5, scope: !2970)
!2991 = !DILocation(line: 12, column: 5, scope: !2970)
!2992 = !DILocation(line: 12, column: 5, scope: !2970)
!2993 = !DILocation(line: 12, column: 5, scope: !2970)
!2994 = !DILocation(line: 10, column: 10, scope: !2970)
!2995 = !DILocation(line: 13, column: 8, scope: !2970)
!2996 = !DILocation(line: 13, column: 8, scope: !2970)
!2997 = !DILocation(line: 13, column: 8, scope: !2970)
!2998 = distinct !DILexicalBlock(
        scope: !2970, file: !2956, line: 14, column: 3)
!2999 = !DILocation(line: 15, column: 5, scope: !2998)
!3000 = !DILocation(line: 15, column: 19, scope: !2998)
!3001 = !DILocation(line: 15, column: 19, scope: !2998)
!3002 = !DILocation(line: 15, column: 19, scope: !2998)
!3003 = !DILocation(line: 15, column: 12, scope: !2998)
!3004 = !DILocation(line: 16, column: 5, scope: !2998)
!3005 = !DILocation(line: 17, column: 7, scope: !2998)
!3006 = !DILocation(line: 18, column: 7, scope: !2998)
!3007 = !DILocation(line: 18, column: 7, scope: !2998)
!3008 = !DILocation(line: 18, column: 7, scope: !2998)
!3009 = !DILocation(line: 19, column: 7, scope: !2998)
!3010 = !DILocation(line: 19, column: 7, scope: !2998)
!3011 = !DILocation(line: 19, column: 7, scope: !2998)
!3012 = !DILocation(line: 19, column: 7, scope: !2998)
!3013 = !DILocation(line: 16, column: 12, scope: !2998)
!3014 = !DILocation(line: 22, column: 5, scope: !2970)
!3015 = !DILocation(line: 22, column: 35, scope: !2970)
!3016 = !DILocation(line: 23, column: 7, scope: !2970)
!3017 = !DILocation(line: 23, column: 7, scope: !2970)
!3018 = !DILocation(line: 23, column: 7, scope: !2970)
!3019 = !DILocation(line: 24, column: 7, scope: !2970)
!3020 = !DILocation(line: 24, column: 7, scope: !2970)
!3021 = !DILocation(line: 24, column: 7, scope: !2970)
!3022 = !DILocation(line: 22, column: 12, scope: !2970)
!3023 = !DILocation(line: 25, column: 3, scope: !2970)
!3024 = !DILocation(line: 25, column: 40, scope: !2970)
!3025 = !DILocation(line: 26, column: 5, scope: !2970)
!3026 = !DILocation(line: 26, column: 5, scope: !2970)
!3027 = !DILocation(line: 26, column: 5, scope: !2970)
!3028 = !DILocation(line: 27, column: 5, scope: !2970)
!3029 = !DILocation(line: 27, column: 5, scope: !2970)
!3030 = !DILocation(line: 27, column: 5, scope: !2970)
!3031 = !DILocation(line: 25, column: 10, scope: !2970)
!3032 = !DILocation(line: 28, column: 3, scope: !2970)
!3033 = !DILocation(line: 28, column: 38, scope: !2970)
!3034 = !DILocation(line: 29, column: 5, scope: !2970)
!3035 = !DILocation(line: 29, column: 5, scope: !2970)
!3036 = !DILocation(line: 29, column: 5, scope: !2970)
!3037 = !DILocation(line: 30, column: 5, scope: !2970)
!3038 = !DILocation(line: 30, column: 5, scope: !2970)
!3039 = !DILocation(line: 30, column: 5, scope: !2970)
!3040 = !DILocation(line: 28, column: 10, scope: !2970)
!3041 = !DILocation(line: 31, column: 3, scope: !2970)
!3042 = !DILocation(line: 31, column: 50, scope: !2970)
!3043 = !DILocation(line: 32, column: 5, scope: !2970)
!3044 = !DILocation(line: 32, column: 5, scope: !2970)
!3045 = !DILocation(line: 32, column: 5, scope: !2970)
!3046 = !DILocation(line: 33, column: 5, scope: !2970)
!3047 = !DILocation(line: 33, column: 5, scope: !2970)
!3048 = !DILocation(line: 33, column: 5, scope: !2970)
!3049 = !DILocation(line: 31, column: 10, scope: !2970)
!3050 = !DILocation(line: 34, column: 3, scope: !2970)
!3051 = !DILocation(line: 34, column: 36, scope: !2970)
!3052 = !DILocation(line: 35, column: 5, scope: !2970)
!3053 = !DILocation(line: 35, column: 5, scope: !2970)
!3054 = !DILocation(line: 35, column: 5, scope: !2970)
!3055 = !DILocation(line: 36, column: 5, scope: !2970)
!3056 = !DILocation(line: 36, column: 5, scope: !2970)
!3057 = !DILocation(line: 36, column: 5, scope: !2970)
!3058 = !DILocation(line: 36, column: 5, scope: !2970)
!3059 = !DILocation(line: 36, column: 5, scope: !2970)
!3060 = !DILocation(line: 34, column: 10, scope: !2970)
!3061 = !DILocation(line: 37, column: 3, scope: !2970)
!3062 = !DILocation(line: 37, column: 40, scope: !2970)
!3063 = !DILocation(line: 38, column: 5, scope: !2970)
!3064 = !DILocation(line: 38, column: 5, scope: !2970)
!3065 = !DILocation(line: 38, column: 5, scope: !2970)
!3066 = !DILocation(line: 39, column: 5, scope: !2970)
!3067 = !DILocation(line: 39, column: 5, scope: !2970)
!3068 = !DILocation(line: 39, column: 5, scope: !2970)
!3069 = !DILocation(line: 39, column: 5, scope: !2970)
!3070 = !DILocation(line: 39, column: 5, scope: !2970)
!3071 = !DILocation(line: 39, column: 5, scope: !2970)
!3072 = !DILocation(line: 39, column: 5, scope: !2970)
!3073 = !DILocation(line: 40, column: 5, scope: !2970)
!3074 = !DILocation(line: 40, column: 5, scope: !2970)
!3075 = !DILocation(line: 40, column: 5, scope: !2970)
!3076 = !DILocation(line: 40, column: 5, scope: !2970)
!3077 = !DILocation(line: 40, column: 5, scope: !2970)
!3078 = !DILocation(line: 37, column: 10, scope: !2970)
!3079 = !DILocation(line: 41, column: 3, scope: !2970)
!3080 = !DILocation(line: 41, column: 41, scope: !2970)
!3081 = !DILocation(line: 42, column: 5, scope: !2970)
!3082 = !DILocation(line: 42, column: 5, scope: !2970)
!3083 = !DILocation(line: 42, column: 5, scope: !2970)
!3084 = !DILocation(line: 43, column: 5, scope: !2970)
!3085 = !DILocation(line: 43, column: 5, scope: !2970)
!3086 = !DILocation(line: 43, column: 5, scope: !2970)
!3087 = !DILocation(line: 43, column: 5, scope: !2970)
!3088 = !DILocation(line: 43, column: 5, scope: !2970)
!3089 = !DILocation(line: 43, column: 5, scope: !2970)
!3090 = !DILocation(line: 43, column: 5, scope: !2970)
!3091 = !DILocation(line: 43, column: 5, scope: !2970)
!3092 = !DILocation(line: 43, column: 5, scope: !2970)
!3093 = !DILocation(line: 43, column: 5, scope: !2970)
!3094 = !DILocation(line: 43, column: 5, scope: !2970)
!3095 = !DILocation(line: 44, column: 5, scope: !2970)
!3096 = !DILocation(line: 44, column: 5, scope: !2970)
!3097 = !DILocation(line: 44, column: 5, scope: !2970)
!3098 = !DILocation(line: 44, column: 5, scope: !2970)
!3099 = !DILocation(line: 44, column: 5, scope: !2970)
!3100 = !DILocation(line: 41, column: 10, scope: !2970)
!3101 = !DILocation(line: 45, column: 3, scope: !2970)
!3102 = !DILocation(line: 49, column: 5, scope: !2970)
!3103 = !DILocation(line: 50, column: 5, scope: !2970)
!3104 = !DILocation(line: 50, column: 5, scope: !2970)
!3105 = !DILocation(line: 50, column: 5, scope: !2970)
!3106 = !DILocation(line: 51, column: 5, scope: !2970)
!3107 = !DILocation(line: 51, column: 5, scope: !2970)
!3108 = !DILocation(line: 51, column: 5, scope: !2970)
!3109 = !DILocation(line: 51, column: 5, scope: !2970)
!3110 = !DILocation(line: 51, column: 5, scope: !2970)
!3111 = !DILocation(line: 51, column: 5, scope: !2970)
!3112 = !DILocation(line: 52, column: 5, scope: !2970)
!3113 = !DILocation(line: 53, column: 5, scope: !2970)
!3114 = !DILocation(line: 53, column: 5, scope: !2970)
!3115 = !DILocation(line: 53, column: 5, scope: !2970)
!3116 = !DILocation(line: 54, column: 5, scope: !2970)
!3117 = !DILocation(line: 54, column: 5, scope: !2970)
!3118 = !DILocation(line: 54, column: 5, scope: !2970)
!3119 = !DILocation(line: 54, column: 5, scope: !2970)
!3120 = !DILocation(line: 54, column: 5, scope: !2970)
!3121 = !DILocation(line: 54, column: 5, scope: !2970)
!3122 = !DILocation(line: 55, column: 5, scope: !2970)
!3123 = !DILocation(line: 56, column: 5, scope: !2970)
!3124 = !DILocation(line: 56, column: 5, scope: !2970)
!3125 = !DILocation(line: 56, column: 5, scope: !2970)
!3126 = !DILocation(line: 57, column: 5, scope: !2970)
!3127 = !DILocation(line: 57, column: 5, scope: !2970)
!3128 = !DILocation(line: 57, column: 5, scope: !2970)
!3129 = !DILocation(line: 57, column: 5, scope: !2970)
!3130 = !DILocation(line: 57, column: 5, scope: !2970)
!3131 = !DILocation(line: 57, column: 5, scope: !2970)
!3132 = !DILocation(line: 45, column: 10, scope: !2970)
!3133 = !DILocation(line: 59, column: 3, scope: !2970)
!3134 = !DILocation(line: 59, column: 16, scope: !2970)
!3135 = !DILocation(line: 59, column: 16, scope: !2970)
!3136 = !DILocation(line: 59, column: 16, scope: !2970)
!3137 = !DILocation(line: 59, column: 30, scope: !2970)
!3138 = !DILocation(line: 59, column: 39, scope: !2970)
!3139 = !DILocation(line: 59, column: 10, scope: !2970)
!3140 = !DILocation(line: 60, column: 3, scope: !2970)
!3141 = !DILocation(line: 60, column: 19, scope: !2970)
!3142 = !DILocation(line: 60, column: 19, scope: !2970)
!3143 = !DILocation(line: 60, column: 19, scope: !2970)
!3144 = !DILocation(line: 60, column: 36, scope: !2970)
!3145 = !DILocation(line: 60, column: 10, scope: !2970)
!3146 = !DILocation(line: 62, column: 3, scope: !2970)
!3147 = !DILocation(line: 62, column: 19, scope: !2970)
!3148 = !DILocation(line: 62, column: 26, scope: !2970)
!3149 = !DILocation(line: 62, column: 10, scope: !2970)


!3151 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3153 = !DILocalVariable(name: "Döküm",
  scope: !3150, file: !3151, line: 1, type: !3152, arg: 1)
!3154 = !DILocalVariable(name: "Durum",
  scope: !3150, file: !3151, line: 3, type: !1367, arg: 2)
!3155 = !DILocalVariable(name: "sekme",
  scope: !3150, file: !3151, line: 4, type: !12, arg: 3)
!3157 = !DILocalVariable(name: "_son",
  scope: !3150, file: !3151, line: 5, type: !3156, arg: 4)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3152, !1367, !12, !3156 }
!3150 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1813,
 file: !3151,
 line: 2,
 type: !3158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3160 = !DILocation(line: 1, column: 1, scope: !3150)
!3161 = !DILocation(line: 3, column: 3, scope: !3150)
!3162 = !DILocation(line: 4, column: 3, scope: !3150)
!3163 = !DILocation(line: 5, column: 3, scope: !3150)
!3164 = distinct !DILexicalBlock(
        scope: !3150, file: !3151, line: 22, column: 1)
!3165 = !DILocation(line: 7, column: 11, scope: !3164)
!3166 = !DILocation(line: 7, column: 11, scope: !3164)
!3167 = !DILocation(line: 7, column: 11, scope: !3164)
!3168 = !DILocation(line: 7, column: 3, scope: !3164)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3170 = !DILocalVariable(name: "İmge",
  scope: !3164, file: !3151, line: 7, type: !3169)
!3171 = !DILocation(line: 7, column: 3, scope: !3164)
!3172 = !DILocation(line: 8, column: 3, scope: !3164)
!3173 = !DILocation(line: 8, column: 27, scope: !3164)
!3174 = !DILocation(line: 8, column: 10, scope: !3164)
!3175 = !DILocation(line: 9, column: 3, scope: !3164)
!3176 = !DILocation(line: 9, column: 25, scope: !3164)
!3177 = !DILocation(line: 9, column: 31, scope: !3164)
!3178 = !DILocation(line: 9, column: 10, scope: !3164)
!3179 = !DILocation(line: 11, column: 3, scope: !3164)
!3180 = !DILocation(line: 11, column: 14, scope: !3164)
!3181 = !DILocation(line: 11, column: 14, scope: !3164)
!3182 = !DILocation(line: 11, column: 14, scope: !3164)
!3183 = !DILocation(line: 11, column: 26, scope: !3164)
!3184 = !DILocation(line: 11, column: 35, scope: !3164)
!3185 = !DILocation(line: 11, column: 10, scope: !3164)
!3186 = !DILocation(line: 12, column: 3, scope: !3164)
!3187 = !DILocation(line: 12, column: 16, scope: !3164)
!3188 = !DILocation(line: 12, column: 16, scope: !3164)
!3189 = !DILocation(line: 12, column: 16, scope: !3164)
!3190 = !DILocation(line: 12, column: 16, scope: !3164)
!3191 = !DILocation(line: 12, column: 16, scope: !3164)
!3192 = !DILocation(line: 12, column: 37, scope: !3164)
!3193 = !DILocation(line: 12, column: 46, scope: !3164)
!3194 = !DILocation(line: 12, column: 10, scope: !3164)
!3195 = !DILocation(line: 13, column: 8, scope: !3164)
!3196 = !DILocation(line: 13, column: 8, scope: !3164)
!3197 = !DILocation(line: 13, column: 8, scope: !3164)
!3198 = distinct !DILexicalBlock(
        scope: !3164, file: !3151, line: 14, column: 3)
!3199 = !DILocation(line: 15, column: 5, scope: !3198)
!3200 = !DILocation(line: 15, column: 35, scope: !3198)
!3201 = !DILocation(line: 15, column: 12, scope: !3198)
!3202 = !DILocation(line: 16, column: 5, scope: !3198)
!3203 = !DILocation(line: 16, column: 17, scope: !3198)
!3204 = !DILocation(line: 16, column: 17, scope: !3198)
!3205 = !DILocation(line: 16, column: 17, scope: !3198)
!3206 = !DILocation(line: 16, column: 36, scope: !3198)
!3207 = !DILocation(line: 16, column: 45, scope: !3198)
!3208 = !DILocation(line: 16, column: 12, scope: !3198)
!3209 = !DILocation(line: 17, column: 5, scope: !3198)
!3210 = !DILocation(line: 17, column: 21, scope: !3198)
!3211 = !DILocation(line: 17, column: 30, scope: !3198)
!3212 = !DILocation(line: 17, column: 12, scope: !3198)
!3213 = !DILocation(line: 19, column: 3, scope: !3164)
!3214 = !DILocation(line: 19, column: 19, scope: !3164)
!3215 = !DILocation(line: 19, column: 26, scope: !3164)
!3216 = !DILocation(line: 19, column: 10, scope: !3164)


!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3219 = !DILocalVariable(name: "Döküm",
  scope: !3217, file: !3151, line: 22, type: !3218, arg: 1)
!3221 = !DILocalVariable(name: "Seçim",
  scope: !3217, file: !3151, line: 24, type: !3220, arg: 2)
!3222 = !DILocalVariable(name: "sekme",
  scope: !3217, file: !3151, line: 25, type: !12, arg: 3)
!3224 = !DILocalVariable(name: "_son",
  scope: !3217, file: !3151, line: 26, type: !3223, arg: 4)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{null, !3218, !3220, !12, !3223 }
!3217 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1813,
 file: !3151,
 line: 23,
 type: !3225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3227 = !DILocation(line: 22, column: 1, scope: !3217)
!3228 = !DILocation(line: 24, column: 3, scope: !3217)
!3229 = !DILocation(line: 25, column: 3, scope: !3217)
!3230 = !DILocation(line: 26, column: 3, scope: !3217)
!3231 = distinct !DILexicalBlock(
        scope: !3217, file: !3151, line: 0, column: 0)
!3232 = !DILocation(line: 28, column: 11, scope: !3231)
!3233 = !DILocation(line: 28, column: 11, scope: !3231)
!3234 = !DILocation(line: 28, column: 11, scope: !3231)
!3235 = !DILocation(line: 28, column: 3, scope: !3231)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3237 = !DILocalVariable(name: "İmge",
  scope: !3231, file: !3151, line: 28, type: !3236)
!3238 = !DILocation(line: 28, column: 3, scope: !3231)
!3239 = !DILocation(line: 29, column: 3, scope: !3231)
!3240 = !DILocation(line: 29, column: 28, scope: !3231)
!3241 = !DILocation(line: 29, column: 10, scope: !3231)
!3242 = !DILocation(line: 30, column: 3, scope: !3231)
!3243 = !DILocation(line: 30, column: 25, scope: !3231)
!3244 = !DILocation(line: 30, column: 31, scope: !3231)
!3245 = !DILocation(line: 30, column: 10, scope: !3231)
!3246 = !DILocation(line: 31, column: 8, scope: !3231)
!3247 = !DILocation(line: 31, column: 8, scope: !3231)
!3248 = !DILocation(line: 31, column: 8, scope: !3231)
!3249 = !DILocation(line: 31, column: 8, scope: !3231)
!3250 = distinct !DILexicalBlock(
        scope: !3231, file: !3151, line: 32, column: 3)
!3251 = !DILocation(line: 33, column: 5, scope: !3250)
!3252 = !DILocation(line: 33, column: 32, scope: !3250)
!3253 = !DILocation(line: 33, column: 12, scope: !3250)
!3254 = !DILocation(line: 34, column: 12, scope: !3250)
!3255 = !DILocation(line: 34, column: 12, scope: !3250)
!3256 = !DILocation(line: 34, column: 12, scope: !3250)
!3257 = !DILocation(line: 34, column: 12, scope: !3250)
!3258 = !DILocation(line: 34, column: 5, scope: !3250)
!3259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!3260 = !DILocalVariable(name: "Ast",
  scope: !3250, file: !3151, line: 34, type: !3259)
!3261 = !DILocation(line: 34, column: 5, scope: !3250)
!3262 = !DILocation(line: 35, column: 9, scope: !3250)
!3263 = distinct !DILexicalBlock(
        scope: !3250, file: !3151, line: 36, column: 5)
!3264 = !DILocation(line: 37, column: 7, scope: !3263)
!3265 = !DILocation(line: 37, column: 19, scope: !3263)
!3266 = !DILocation(line: 37, column: 19, scope: !3263)
!3267 = !DILocation(line: 37, column: 19, scope: !3263)
!3268 = !DILocation(line: 37, column: 28, scope: !3263)
!3269 = !DILocation(line: 37, column: 37, scope: !3263)
!3270 = !DILocation(line: 37, column: 14, scope: !3263)
!3271 = !DILocation(line: 38, column: 13, scope: !3263)
!3272 = !DILocation(line: 38, column: 13, scope: !3263)
!3273 = !DILocation(line: 38, column: 13, scope: !3263)
!3274 = !DILocation(line: 38, column: 7, scope: !3263)
!3275 = !DILocation(line: 40, column: 5, scope: !3250)
!3276 = !DILocation(line: 40, column: 21, scope: !3250)
!3277 = !DILocation(line: 40, column: 30, scope: !3250)
!3278 = !DILocation(line: 40, column: 12, scope: !3250)
!3279 = !DILocation(line: 42, column: 3, scope: !3231)
!3280 = !DILocation(line: 42, column: 16, scope: !3231)
!3281 = !DILocation(line: 42, column: 16, scope: !3231)
!3282 = !DILocation(line: 42, column: 16, scope: !3231)
!3283 = !DILocation(line: 42, column: 16, scope: !3231)
!3284 = !DILocation(line: 42, column: 16, scope: !3231)
!3285 = !DILocation(line: 42, column: 37, scope: !3231)
!3286 = !DILocation(line: 42, column: 46, scope: !3231)
!3287 = !DILocation(line: 42, column: 10, scope: !3231)
!3288 = !DILocation(line: 44, column: 3, scope: !3231)
!3289 = !DILocation(line: 44, column: 19, scope: !3231)
!3290 = !DILocation(line: 44, column: 26, scope: !3231)
!3291 = !DILocation(line: 44, column: 10, scope: !3231)


!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3295 = !DILocalVariable(name: "D",
  scope: !3292, file: !1815, line: 41, type: !3294, arg: 1)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !3294 }
!3292 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1813,
 file: !1815,
 line: 42,
 type: !3296, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3298 = !DILocation(line: 41, column: 1, scope: !3292)
!3299 = distinct !DILexicalBlock(
        scope: !3292, file: !1815, line: 57, column: 1)
!3300 = !DILocation(line: 44, column: 9, scope: !3299)
!3301 = !DILocation(line: 44, column: 9, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3299, file: !1815, line: 45, column: 3)
!3303 = !DILocation(line: 46, column: 15, scope: !3302)
!3304 = !DILocation(line: 46, column: 15, scope: !3302)
!3305 = !DILocation(line: 46, column: 5, scope: !3302)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3306, size: 64)
!3308 = !DILocalVariable(name: "Döküm",
  scope: !3302, file: !1815, line: 46, type: !3307)
!3309 = !DILocation(line: 46, column: 5, scope: !3302)
!3310 = !DILocation(line: 47, column: 5, scope: !3302)
!3311 = !DILocation(line: 47, column: 5, scope: !3302)
!3312 = distinct !DILexicalBlock(
        scope: !3302, file: !1815, line: 47, column: 21)
!3313 = distinct !DILexicalBlock(
        scope: !3312, file: !1815, line: 0, column: 0)
!3314 = !DILocation(line: 64, column: 10, scope: !3313)
!3315 = !DILocation(line: 64, column: 10, scope: !3313)
!3316 = !DILocation(line: 65, column: 11, scope: !3313)
!3317 = !DILocation(line: 65, column: 11, scope: !3313)
!3318 = !DILocation(line: 48, column: 19, scope: !3302)
!3319 = !DILocation(line: 48, column: 19, scope: !3302)
!3320 = !DILocation(line: 48, column: 19, scope: !3302)
!3321 = !DILocation(line: 48, column: 12, scope: !3302)
!3322 = !DILocation(line: 49, column: 9, scope: !3302)
!3323 = !DILocation(line: 49, column: 9, scope: !3302)
!3324 = !DILocation(line: 49, column: 9, scope: !3302)
!3325 = !DILocation(line: 50, column: 9, scope: !3302)


!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3328 = !DILocalVariable(name: "Döküm",
  scope: !3326, file: !1815, line: 57, type: !3327, arg: 1)
!3330 = !DILocalVariable(name: "Ad",
  scope: !3326, file: !1815, line: 58, type: !3329, arg: 2)
!3331 = !DILocalVariable(name: "sekme",
  scope: !3326, file: !1815, line: 58, type: !12, arg: 3)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3327, !3329, !12 }
!3326 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1813,
 file: !1815,
 line: 58,
 type: !3332, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3334 = !DILocation(line: 57, column: 1, scope: !3326)
!3335 = !DILocation(line: 58, column: 12, scope: !3326)
!3336 = !DILocation(line: 58, column: 23, scope: !3326)
!3337 = distinct !DILexicalBlock(
        scope: !3326, file: !1815, line: 64, column: 1)
!3338 = !DILocation(line: 60, column: 3, scope: !3337)
!3339 = !DILocation(line: 61, column: 5, scope: !3337)
!3340 = !DILocation(line: 61, column: 12, scope: !3337)
!3341 = !DILocation(line: 61, column: 12, scope: !3337)
!3342 = !DILocation(line: 61, column: 12, scope: !3337)
!3343 = !DILocation(line: 61, column: 27, scope: !3337)
!3344 = !DILocation(line: 61, column: 27, scope: !3337)
!3345 = !DILocation(line: 61, column: 27, scope: !3337)
!3346 = !DILocation(line: 61, column: 41, scope: !3337)
!3347 = !DILocation(line: 61, column: 48, scope: !3337)
!3348 = !DILocation(line: 61, column: 48, scope: !3337)
!3349 = !DILocation(line: 61, column: 48, scope: !3337)
!3350 = !DILocation(line: 60, column: 10, scope: !3337)


!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3353 = !DILocalVariable(name: "Döküm",
  scope: !3351, file: !1815, line: 64, type: !3352, arg: 1)
!3354 = !DILocalVariable(name: "sekme",
  scope: !3351, file: !1815, line: 65, type: !12, arg: 2)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3352, !12 }
!3351 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1813,
 file: !1815,
 line: 65,
 type: !3355, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3357 = !DILocation(line: 64, column: 1, scope: !3351)
!3358 = !DILocation(line: 65, column: 11, scope: !3351)
!3359 = distinct !DILexicalBlock(
        scope: !3351, file: !1815, line: 71, column: 1)
!3360 = !DILocation(line: 67, column: 3, scope: !3359)
!3361 = !DILocation(line: 67, column: 25, scope: !3359)
!3362 = !DILocation(line: 67, column: 32, scope: !3359)
!3363 = !DILocation(line: 67, column: 32, scope: !3359)
!3364 = !DILocation(line: 67, column: 32, scope: !3359)
!3365 = !DILocation(line: 67, column: 10, scope: !3359)


!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3368 = !DILocalVariable(name: "Döküm",
  scope: !3366, file: !1815, line: 71, type: !3367, arg: 1)
!3370 = !DILocalVariable(name: "Ad",
  scope: !3366, file: !1815, line: 72, type: !3369, arg: 2)
!3371 = !DILocalVariable(name: "sekme",
  scope: !3366, file: !1815, line: 72, type: !12, arg: 3)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3367, !3369, !12 }
!3366 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1813,
 file: !1815,
 line: 72,
 type: !3372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3374 = !DILocation(line: 71, column: 1, scope: !3366)
!3375 = !DILocation(line: 72, column: 11, scope: !3366)
!3376 = !DILocation(line: 72, column: 22, scope: !3366)
!3377 = distinct !DILexicalBlock(
        scope: !3366, file: !1815, line: 83, column: 1)
!3378 = !DILocation(line: 74, column: 8, scope: !3377)
!3379 = !DILocation(line: 75, column: 5, scope: !3377)
!3380 = !DILocation(line: 76, column: 7, scope: !3377)
!3381 = !DILocation(line: 76, column: 14, scope: !3377)
!3382 = !DILocation(line: 76, column: 14, scope: !3377)
!3383 = !DILocation(line: 76, column: 14, scope: !3377)
!3384 = !DILocation(line: 77, column: 7, scope: !3377)
!3385 = !DILocation(line: 77, column: 7, scope: !3377)
!3386 = !DILocation(line: 77, column: 7, scope: !3377)
!3387 = !DILocation(line: 78, column: 7, scope: !3377)
!3388 = !DILocation(line: 78, column: 14, scope: !3377)
!3389 = !DILocation(line: 78, column: 14, scope: !3377)
!3390 = !DILocation(line: 78, column: 14, scope: !3377)
!3391 = !DILocation(line: 75, column: 12, scope: !3377)
!3392 = !DILocation(line: 80, column: 5, scope: !3377)
!3393 = !DILocation(line: 80, column: 27, scope: !3377)
!3394 = !DILocation(line: 80, column: 34, scope: !3377)
!3395 = !DILocation(line: 80, column: 34, scope: !3377)
!3396 = !DILocation(line: 80, column: 34, scope: !3377)
!3397 = !DILocation(line: 80, column: 12, scope: !3377)


!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3400 = !DILocalVariable(name: "Döküm",
  scope: !3398, file: !1815, line: 83, type: !3399, arg: 1)
!3401 = !DILocalVariable(name: "sekme",
  scope: !3398, file: !1815, line: 84, type: !12, arg: 2)
!3403 = !DILocalVariable(name: "_son",
  scope: !3398, file: !1815, line: 84, type: !3402, arg: 3)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{null, !3399, !12, !3402 }
!3398 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1813,
 file: !1815,
 line: 84,
 type: !3404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3406 = !DILocation(line: 83, column: 1, scope: !3398)
!3407 = !DILocation(line: 84, column: 13, scope: !3398)
!3408 = !DILocation(line: 84, column: 24, scope: !3398)
!3409 = distinct !DILexicalBlock(
        scope: !3398, file: !1815, line: 90, column: 1)
!3410 = !DILocation(line: 86, column: 3, scope: !3409)
!3411 = !DILocation(line: 86, column: 25, scope: !3409)
!3412 = !DILocation(line: 86, column: 32, scope: !3409)
!3413 = !DILocation(line: 86, column: 32, scope: !3409)
!3414 = !DILocation(line: 86, column: 32, scope: !3409)
!3415 = !DILocation(line: 86, column: 47, scope: !3409)
!3416 = !DILocation(line: 86, column: 10, scope: !3409)


!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3419 = !DILocalVariable(name: "Döküm",
  scope: !3417, file: !1815, line: 90, type: !3418, arg: 1)
!3421 = !DILocalVariable(name: "İmge",
  scope: !3417, file: !1815, line: 92, type: !3420, arg: 2)
!3422 = !DILocalVariable(name: "sekme",
  scope: !3417, file: !1815, line: 92, type: !12, arg: 3)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3418, !3420, !12 }
!3417 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1813,
 file: !1815,
 line: 92,
 type: !3423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3425 = !DILocation(line: 90, column: 1, scope: !3417)
!3426 = !DILocation(line: 92, column: 15, scope: !3417)
!3427 = !DILocation(line: 92, column: 30, scope: !3417)
!3428 = distinct !DILexicalBlock(
        scope: !3417, file: !1815, line: 101, column: 1)
!3429 = !DILocation(line: 94, column: 8, scope: !3428)
!3430 = !DILocation(line: 94, column: 8, scope: !3428)
!3431 = !DILocation(line: 94, column: 8, scope: !3428)
!3432 = !DILocation(line: 95, column: 5, scope: !3428)
!3433 = !DILocation(line: 96, column: 7, scope: !3428)
!3434 = !DILocation(line: 96, column: 14, scope: !3428)
!3435 = !DILocation(line: 96, column: 14, scope: !3428)
!3436 = !DILocation(line: 96, column: 14, scope: !3428)
!3437 = !DILocation(line: 96, column: 29, scope: !3428)
!3438 = !DILocation(line: 96, column: 29, scope: !3428)
!3439 = !DILocation(line: 96, column: 29, scope: !3428)
!3440 = !DILocation(line: 96, column: 29, scope: !3428)
!3441 = !DILocation(line: 96, column: 29, scope: !3428)
!3442 = !DILocation(line: 95, column: 12, scope: !3428)
!3443 = !DILocation(line: 97, column: 3, scope: !3428)
!3444 = !DILocation(line: 98, column: 5, scope: !3428)
!3445 = !DILocation(line: 98, column: 12, scope: !3428)
!3446 = !DILocation(line: 98, column: 12, scope: !3428)
!3447 = !DILocation(line: 98, column: 12, scope: !3428)
!3448 = !DILocation(line: 98, column: 27, scope: !3428)
!3449 = !DILocation(line: 98, column: 27, scope: !3428)
!3450 = !DILocation(line: 98, column: 27, scope: !3428)
!3451 = !DILocation(line: 98, column: 27, scope: !3428)
!3452 = !DILocation(line: 97, column: 10, scope: !3428)


!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3455 = !DILocalVariable(name: "Döküm",
  scope: !3453, file: !1815, line: 101, type: !3454, arg: 1)
!3457 = !DILocalVariable(name: "İmge",
  scope: !3453, file: !1815, line: 102, type: !3456, arg: 2)
!3458 = !DILocalVariable(name: "sekme",
  scope: !3453, file: !1815, line: 102, type: !12, arg: 3)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3454, !3456, !12 }
!3453 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1813,
 file: !1815,
 line: 102,
 type: !3459, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3461 = !DILocation(line: 101, column: 1, scope: !3453)
!3462 = !DILocation(line: 102, column: 10, scope: !3453)
!3463 = !DILocation(line: 102, column: 25, scope: !3453)
!3464 = distinct !DILexicalBlock(
        scope: !3453, file: !1815, line: 113, column: 1)
!3465 = !DILocation(line: 104, column: 8, scope: !3464)
!3466 = !DILocation(line: 104, column: 8, scope: !3464)
!3467 = !DILocation(line: 104, column: 8, scope: !3464)
!3468 = !DILocation(line: 104, column: 8, scope: !3464)
!3469 = distinct !DILexicalBlock(
        scope: !3464, file: !1815, line: 105, column: 3)
!3470 = !DILocation(line: 106, column: 5, scope: !3469)
!3471 = !DILocation(line: 106, column: 5, scope: !3469)
!3472 = !DILocation(line: 106, column: 5, scope: !3469)
!3473 = distinct !DILexicalBlock(
        scope: !3469, file: !1815, line: 106, column: 20)
!3474 = distinct !DILexicalBlock(
        scope: !3473, file: !1815, line: 21, column: 3)
!3475 = !DILocation(line: 16, column: 5, scope: !3474)
!3476 = !DILocation(line: 16, column: 5, scope: !3474)
!3477 = !DILocation(line: 17, column: 5, scope: !3474)
!3478 = !DILocation(line: 17, column: 13, scope: !3474)
!3479 = !DILocation(line: 107, column: 5, scope: !3469)
!3480 = !DILocation(line: 107, column: 5, scope: !3469)
!3481 = !DILocation(line: 107, column: 23, scope: !3469)
!3482 = !DILocation(line: 107, column: 23, scope: !3469)
!3483 = !DILocation(line: 107, column: 23, scope: !3469)
!3484 = !DILocation(line: 107, column: 17, scope: !3469)
!3485 = !DILocation(line: 108, column: 5, scope: !3469)
!3486 = !DILocation(line: 108, column: 36, scope: !3469)
!3487 = !DILocation(line: 108, column: 43, scope: !3469)
!3488 = !DILocation(line: 108, column: 43, scope: !3469)
!3489 = !DILocation(line: 108, column: 43, scope: !3469)
!3490 = !DILocation(line: 109, column: 5, scope: !3469)
!3491 = !DILocation(line: 109, column: 5, scope: !3469)
!3492 = !DILocation(line: 109, column: 5, scope: !3469)
!3493 = !DILocation(line: 109, column: 5, scope: !3469)
!3494 = !DILocation(line: 108, column: 12, scope: !3469)


!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3497 = !DILocalVariable(name: "Döküm",
  scope: !3495, file: !1815, line: 113, type: !3496, arg: 1)
!3499 = !DILocalVariable(name: "İmge",
  scope: !3495, file: !1815, line: 114, type: !3498, arg: 2)
!3500 = !DILocalVariable(name: "sekme",
  scope: !3495, file: !1815, line: 114, type: !12, arg: 3)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3496, !3498, !12 }
!3495 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1813,
 file: !1815,
 line: 114,
 type: !3501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3503 = !DILocation(line: 113, column: 1, scope: !3495)
!3504 = !DILocation(line: 114, column: 19, scope: !3495)
!3505 = !DILocation(line: 114, column: 34, scope: !3495)
!3506 = distinct !DILexicalBlock(
        scope: !3495, file: !1815, line: 121, column: 1)
!3507 = !DILocation(line: 116, column: 3, scope: !3506)
!3508 = !DILocation(line: 117, column: 5, scope: !3506)
!3509 = !DILocation(line: 117, column: 12, scope: !3506)
!3510 = !DILocation(line: 117, column: 12, scope: !3506)
!3511 = !DILocation(line: 117, column: 12, scope: !3506)
!3512 = !DILocation(line: 117, column: 27, scope: !3506)
!3513 = !DILocation(line: 117, column: 27, scope: !3506)
!3514 = !DILocation(line: 117, column: 27, scope: !3506)
!3515 = !DILocation(line: 117, column: 27, scope: !3506)
!3516 = !DILocation(line: 116, column: 10, scope: !3506)
!3517 = !DILocation(line: 118, column: 3, scope: !3506)
!3518 = !DILocation(line: 118, column: 16, scope: !3506)
!3519 = !DILocation(line: 118, column: 22, scope: !3506)
!3520 = !DILocation(line: 118, column: 10, scope: !3506)


!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3523 = !DILocalVariable(name: "Döküm",
  scope: !3521, file: !1815, line: 121, type: !3522, arg: 1)
!3525 = !DILocalVariable(name: "İmge",
  scope: !3521, file: !1815, line: 123, type: !3524, arg: 2)
!3526 = !DILocalVariable(name: "sekme",
  scope: !3521, file: !1815, line: 123, type: !12, arg: 3)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3522, !3524, !12 }
!3521 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1813,
 file: !1815,
 line: 123,
 type: !3527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3529 = !DILocation(line: 121, column: 1, scope: !3521)
!3530 = !DILocation(line: 123, column: 9, scope: !3521)
!3531 = !DILocation(line: 123, column: 24, scope: !3521)
!3532 = distinct !DILexicalBlock(
        scope: !3521, file: !1815, line: 130, column: 1)
!3533 = !DILocation(line: 125, column: 3, scope: !3532)
!3534 = !DILocation(line: 126, column: 5, scope: !3532)
!3535 = !DILocation(line: 126, column: 12, scope: !3532)
!3536 = !DILocation(line: 126, column: 12, scope: !3532)
!3537 = !DILocation(line: 126, column: 12, scope: !3532)
!3538 = !DILocation(line: 126, column: 27, scope: !3532)
!3539 = !DILocation(line: 126, column: 27, scope: !3532)
!3540 = !DILocation(line: 126, column: 27, scope: !3532)
!3541 = !DILocation(line: 126, column: 27, scope: !3532)
!3542 = !DILocation(line: 125, column: 10, scope: !3532)


!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3545 = !DILocalVariable(name: "Döküm",
  scope: !3543, file: !1815, line: 130, type: !3544, arg: 1)
!3546 = !DILocalVariable(name: "sekme",
  scope: !3543, file: !1815, line: 131, type: !12, arg: 2)
!3548 = !DILocalVariable(name: "_son",
  scope: !3543, file: !1815, line: 131, type: !3547, arg: 3)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3544, !12, !3547 }
!3543 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1813,
 file: !1815,
 line: 131,
 type: !3549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3551 = !DILocation(line: 130, column: 1, scope: !3543)
!3552 = !DILocation(line: 131, column: 21, scope: !3543)
!3553 = !DILocation(line: 131, column: 32, scope: !3543)
!3554 = distinct !DILexicalBlock(
        scope: !3543, file: !1815, line: 139, column: 1)
!3555 = !DILocation(line: 133, column: 8, scope: !3554)
!3556 = !DILocation(line: 134, column: 5, scope: !3554)
!3557 = !DILocation(line: 134, column: 27, scope: !3554)
!3558 = !DILocation(line: 134, column: 34, scope: !3554)
!3559 = !DILocation(line: 134, column: 34, scope: !3554)
!3560 = !DILocation(line: 134, column: 34, scope: !3554)
!3561 = !DILocation(line: 134, column: 49, scope: !3554)
!3562 = !DILocation(line: 134, column: 12, scope: !3554)
!3563 = !DILocation(line: 136, column: 5, scope: !3554)
!3564 = !DILocation(line: 136, column: 25, scope: !3554)
!3565 = !DILocation(line: 136, column: 32, scope: !3554)
!3566 = !DILocation(line: 136, column: 32, scope: !3554)
!3567 = !DILocation(line: 136, column: 32, scope: !3554)
!3568 = !DILocation(line: 136, column: 12, scope: !3554)


!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3571 = !DILocalVariable(name: "Döküm",
  scope: !3569, file: !1815, line: 139, type: !3570, arg: 1)
!3573 = !DILocalVariable(name: "İmge",
  scope: !3569, file: !1815, line: 141, type: !3572, arg: 2)
!3574 = !DILocalVariable(name: "sekme",
  scope: !3569, file: !1815, line: 141, type: !12, arg: 3)
!3576 = !DILocalVariable(name: "_son",
  scope: !3569, file: !1815, line: 141, type: !3575, arg: 4)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{null, !3570, !3572, !12, !3575 }
!3569 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1813,
 file: !1815,
 line: 140,
 type: !3577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3579 = !DILocation(line: 139, column: 1, scope: !3569)
!3580 = !DILocation(line: 141, column: 3, scope: !3569)
!3581 = !DILocation(line: 141, column: 18, scope: !3569)
!3582 = !DILocation(line: 141, column: 29, scope: !3569)
!3583 = distinct !DILexicalBlock(
        scope: !3569, file: !1815, line: 148, column: 1)
!3584 = !DILocation(line: 143, column: 3, scope: !3583)
!3585 = !DILocation(line: 143, column: 26, scope: !3583)
!3586 = !DILocation(line: 143, column: 10, scope: !3583)
!3587 = !DILocation(line: 144, column: 3, scope: !3583)
!3588 = !DILocation(line: 144, column: 15, scope: !3583)
!3589 = !DILocation(line: 144, column: 21, scope: !3583)
!3590 = !DILocation(line: 144, column: 30, scope: !3583)
!3591 = !DILocation(line: 144, column: 10, scope: !3583)
!3592 = !DILocation(line: 145, column: 3, scope: !3583)
!3593 = !DILocation(line: 145, column: 19, scope: !3583)
!3594 = !DILocation(line: 145, column: 26, scope: !3583)
!3595 = !DILocation(line: 145, column: 10, scope: !3583)


!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3598 = !DILocalVariable(name: "Döküm",
  scope: !3596, file: !1815, line: 148, type: !3597, arg: 1)
!3600 = !DILocalVariable(name: "İmge",
  scope: !3596, file: !1815, line: 150, type: !3599, arg: 2)
!3601 = !DILocalVariable(name: "sekme",
  scope: !3596, file: !1815, line: 150, type: !12, arg: 3)
!3603 = !DILocalVariable(name: "_son",
  scope: !3596, file: !1815, line: 150, type: !3602, arg: 4)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3597, !3599, !12, !3602 }
!3596 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1813,
 file: !1815,
 line: 149,
 type: !3604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3606 = !DILocation(line: 148, column: 1, scope: !3596)
!3607 = !DILocation(line: 150, column: 3, scope: !3596)
!3608 = !DILocation(line: 150, column: 18, scope: !3596)
!3609 = !DILocation(line: 150, column: 29, scope: !3596)
!3610 = distinct !DILexicalBlock(
        scope: !3596, file: !1815, line: 158, column: 1)
!3611 = !DILocation(line: 152, column: 3, scope: !3610)
!3612 = !DILocation(line: 152, column: 27, scope: !3610)
!3613 = !DILocation(line: 152, column: 10, scope: !3610)
!3614 = !DILocation(line: 153, column: 3, scope: !3610)
!3615 = !DILocation(line: 153, column: 15, scope: !3610)
!3616 = !DILocation(line: 153, column: 21, scope: !3610)
!3617 = !DILocation(line: 153, column: 30, scope: !3610)
!3618 = !DILocation(line: 153, column: 10, scope: !3610)
!3619 = !DILocation(line: 154, column: 3, scope: !3610)
!3620 = !DILocation(line: 154, column: 19, scope: !3610)
!3621 = !DILocation(line: 154, column: 26, scope: !3610)
!3622 = !DILocation(line: 154, column: 10, scope: !3610)


!3624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3625 = !DILocalVariable(name: "Döküm",
  scope: !3623, file: !1815, line: 158, type: !3624, arg: 1)
!3627 = !DILocalVariable(name: "Imge",
  scope: !3623, file: !1815, line: 160, type: !3626, arg: 2)
!3628 = !DILocalVariable(name: "sekme",
  scope: !3623, file: !1815, line: 161, type: !12, arg: 3)
!3630 = !DILocalVariable(name: "_son",
  scope: !3623, file: !1815, line: 162, type: !3629, arg: 4)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3624, !3626, !12, !3629 }
!3623 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1813,
 file: !1815,
 line: 159,
 type: !3631, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3633 = !DILocation(line: 158, column: 1, scope: !3623)
!3634 = !DILocation(line: 160, column: 3, scope: !3623)
!3635 = !DILocation(line: 161, column: 3, scope: !3623)
!3636 = !DILocation(line: 162, column: 3, scope: !3623)
!3637 = distinct !DILexicalBlock(
        scope: !3623, file: !1815, line: 293, column: 1)
!3638 = !DILocation(line: 165, column: 3, scope: !3637)
!3639 = !DILocation(line: 165, column: 3, scope: !3637)
!3640 = !DILocation(line: 165, column: 3, scope: !3637)
!3641 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 165, column: 18)
!3642 = distinct !DILexicalBlock(
        scope: !3641, file: !1815, line: 21, column: 3)
!3643 = !DILocation(line: 16, column: 5, scope: !3642)
!3644 = !DILocation(line: 16, column: 5, scope: !3642)
!3645 = !DILocation(line: 17, column: 5, scope: !3642)
!3646 = !DILocation(line: 17, column: 13, scope: !3642)
!3647 = !DILocation(line: 166, column: 9, scope: !3637)
!3648 = !DILocation(line: 169, column: 3, scope: !3637)
!3649 = !DILocation(line: 169, column: 15, scope: !3637)
!3650 = !DILocation(line: 169, column: 15, scope: !3637)
!3651 = !DILocation(line: 169, column: 15, scope: !3637)
!3652 = !DILocation(line: 169, column: 9, scope: !3637)
!3653 = !DILocation(line: 170, column: 9, scope: !3637)
!3654 = !DILocation(line: 170, column: 9, scope: !3637)
!3655 = !DILocation(line: 170, column: 9, scope: !3637)
!3656 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 175, column: 7)
!3657 = !DILocation(line: 175, column: 7, scope: !3656)
!3658 = !DILocation(line: 175, column: 20, scope: !3656)
!3659 = !DILocation(line: 175, column: 37, scope: !3656)
!3660 = !DILocation(line: 175, column: 44, scope: !3656)
!3661 = !DILocation(line: 175, column: 14, scope: !3656)
!3662 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 178, column: 7)
!3663 = !DILocation(line: 178, column: 7, scope: !3662)
!3664 = !DILocation(line: 178, column: 20, scope: !3662)
!3665 = !DILocation(line: 178, column: 37, scope: !3662)
!3666 = !DILocation(line: 178, column: 44, scope: !3662)
!3667 = !DILocation(line: 178, column: 14, scope: !3662)
!3668 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 181, column: 7)
!3669 = !DILocation(line: 181, column: 7, scope: !3668)
!3670 = !DILocation(line: 181, column: 22, scope: !3668)
!3671 = !DILocation(line: 181, column: 28, scope: !3668)
!3672 = !DILocation(line: 181, column: 35, scope: !3668)
!3673 = !DILocation(line: 181, column: 14, scope: !3668)
!3674 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 183, column: 7)
!3675 = !DILocation(line: 183, column: 7, scope: !3674)
!3676 = !DILocation(line: 183, column: 19, scope: !3674)
!3677 = !DILocation(line: 183, column: 25, scope: !3674)
!3678 = !DILocation(line: 183, column: 32, scope: !3674)
!3679 = !DILocation(line: 183, column: 14, scope: !3674)
!3680 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 185, column: 7)
!3681 = !DILocation(line: 185, column: 7, scope: !3680)
!3682 = !DILocation(line: 185, column: 19, scope: !3680)
!3683 = !DILocation(line: 185, column: 25, scope: !3680)
!3684 = !DILocation(line: 185, column: 32, scope: !3680)
!3685 = !DILocation(line: 185, column: 14, scope: !3680)
!3686 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 187, column: 7)
!3687 = !DILocation(line: 187, column: 7, scope: !3686)
!3688 = !DILocation(line: 187, column: 22, scope: !3686)
!3689 = !DILocation(line: 187, column: 28, scope: !3686)
!3690 = !DILocation(line: 187, column: 35, scope: !3686)
!3691 = !DILocation(line: 187, column: 14, scope: !3686)
!3692 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 190, column: 7)
!3693 = !DILocation(line: 190, column: 7, scope: !3692)
!3694 = !DILocation(line: 190, column: 21, scope: !3692)
!3695 = !DILocation(line: 190, column: 27, scope: !3692)
!3696 = !DILocation(line: 190, column: 34, scope: !3692)
!3697 = !DILocation(line: 190, column: 14, scope: !3692)
!3698 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 192, column: 7)
!3699 = !DILocation(line: 192, column: 7, scope: !3698)
!3700 = !DILocation(line: 192, column: 19, scope: !3698)
!3701 = !DILocation(line: 192, column: 25, scope: !3698)
!3702 = !DILocation(line: 192, column: 32, scope: !3698)
!3703 = !DILocation(line: 192, column: 14, scope: !3698)
!3704 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 194, column: 7)
!3705 = !DILocation(line: 194, column: 7, scope: !3704)
!3706 = !DILocation(line: 194, column: 19, scope: !3704)
!3707 = !DILocation(line: 194, column: 19, scope: !3704)
!3708 = !DILocation(line: 194, column: 19, scope: !3704)
!3709 = !DILocation(line: 194, column: 37, scope: !3704)
!3710 = !DILocation(line: 194, column: 44, scope: !3704)
!3711 = !DILocation(line: 194, column: 14, scope: !3704)
!3712 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 196, column: 7)
!3713 = !DILocation(line: 196, column: 7, scope: !3712)
!3714 = !DILocation(line: 196, column: 21, scope: !3712)
!3715 = !DILocation(line: 196, column: 21, scope: !3712)
!3716 = !DILocation(line: 196, column: 21, scope: !3712)
!3717 = !DILocation(line: 196, column: 41, scope: !3712)
!3718 = !DILocation(line: 196, column: 48, scope: !3712)
!3719 = !DILocation(line: 196, column: 14, scope: !3712)
!3720 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 198, column: 7)
!3721 = !DILocation(line: 198, column: 7, scope: !3720)
!3722 = !DILocation(line: 198, column: 21, scope: !3720)
!3723 = !DILocation(line: 198, column: 21, scope: !3720)
!3724 = !DILocation(line: 198, column: 21, scope: !3720)
!3725 = !DILocation(line: 198, column: 41, scope: !3720)
!3726 = !DILocation(line: 198, column: 48, scope: !3720)
!3727 = !DILocation(line: 198, column: 14, scope: !3720)
!3728 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 200, column: 7)
!3729 = !DILocation(line: 200, column: 7, scope: !3728)
!3730 = !DILocation(line: 200, column: 19, scope: !3728)
!3731 = !DILocation(line: 200, column: 19, scope: !3728)
!3732 = !DILocation(line: 200, column: 19, scope: !3728)
!3733 = !DILocation(line: 200, column: 37, scope: !3728)
!3734 = !DILocation(line: 200, column: 44, scope: !3728)
!3735 = !DILocation(line: 200, column: 14, scope: !3728)
!3736 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 202, column: 7)
!3737 = !DILocation(line: 202, column: 7, scope: !3736)
!3738 = !DILocation(line: 202, column: 19, scope: !3736)
!3739 = !DILocation(line: 202, column: 19, scope: !3736)
!3740 = !DILocation(line: 202, column: 19, scope: !3736)
!3741 = !DILocation(line: 202, column: 37, scope: !3736)
!3742 = !DILocation(line: 202, column: 44, scope: !3736)
!3743 = !DILocation(line: 202, column: 14, scope: !3736)
!3744 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 204, column: 7)
!3745 = !DILocation(line: 204, column: 7, scope: !3744)
!3746 = !DILocation(line: 204, column: 27, scope: !3744)
!3747 = !DILocation(line: 204, column: 27, scope: !3744)
!3748 = !DILocation(line: 204, column: 27, scope: !3744)
!3749 = !DILocation(line: 204, column: 46, scope: !3744)
!3750 = !DILocation(line: 204, column: 53, scope: !3744)
!3751 = !DILocation(line: 204, column: 14, scope: !3744)
!3752 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 206, column: 7)
!3753 = !DILocation(line: 206, column: 7, scope: !3752)
!3754 = !DILocation(line: 206, column: 20, scope: !3752)
!3755 = !DILocation(line: 206, column: 20, scope: !3752)
!3756 = !DILocation(line: 206, column: 20, scope: !3752)
!3757 = !DILocation(line: 206, column: 39, scope: !3752)
!3758 = !DILocation(line: 206, column: 46, scope: !3752)
!3759 = !DILocation(line: 206, column: 14, scope: !3752)
!3760 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 208, column: 7)
!3761 = !DILocation(line: 208, column: 7, scope: !3760)
!3762 = !DILocation(line: 208, column: 21, scope: !3760)
!3763 = !DILocation(line: 208, column: 21, scope: !3760)
!3764 = !DILocation(line: 208, column: 21, scope: !3760)
!3765 = !DILocation(line: 208, column: 42, scope: !3760)
!3766 = !DILocation(line: 208, column: 49, scope: !3760)
!3767 = !DILocation(line: 208, column: 14, scope: !3760)
!3768 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 210, column: 7)
!3769 = !DILocation(line: 210, column: 7, scope: !3768)
!3770 = !DILocation(line: 210, column: 28, scope: !3768)
!3771 = !DILocation(line: 210, column: 28, scope: !3768)
!3772 = !DILocation(line: 210, column: 28, scope: !3768)
!3773 = !DILocation(line: 210, column: 47, scope: !3768)
!3774 = !DILocation(line: 210, column: 54, scope: !3768)
!3775 = !DILocation(line: 210, column: 14, scope: !3768)
!3776 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 212, column: 7)
!3777 = !DILocation(line: 212, column: 7, scope: !3776)
!3778 = !DILocation(line: 212, column: 23, scope: !3776)
!3779 = !DILocation(line: 212, column: 23, scope: !3776)
!3780 = !DILocation(line: 212, column: 23, scope: !3776)
!3781 = !DILocation(line: 212, column: 45, scope: !3776)
!3782 = !DILocation(line: 212, column: 52, scope: !3776)
!3783 = !DILocation(line: 212, column: 14, scope: !3776)
!3784 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 214, column: 7)
!3785 = !DILocation(line: 214, column: 7, scope: !3784)
!3786 = !DILocation(line: 214, column: 21, scope: !3784)
!3787 = !DILocation(line: 214, column: 21, scope: !3784)
!3788 = !DILocation(line: 214, column: 21, scope: !3784)
!3789 = !DILocation(line: 214, column: 41, scope: !3784)
!3790 = !DILocation(line: 214, column: 48, scope: !3784)
!3791 = !DILocation(line: 214, column: 14, scope: !3784)
!3792 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 218, column: 7)
!3793 = !DILocation(line: 218, column: 7, scope: !3792)
!3794 = !DILocation(line: 218, column: 19, scope: !3792)
!3795 = !DILocation(line: 218, column: 19, scope: !3792)
!3796 = !DILocation(line: 218, column: 19, scope: !3792)
!3797 = !DILocation(line: 218, column: 37, scope: !3792)
!3798 = !DILocation(line: 218, column: 44, scope: !3792)
!3799 = !DILocation(line: 218, column: 14, scope: !3792)
!3800 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 220, column: 7)
!3801 = !DILocation(line: 220, column: 7, scope: !3800)
!3802 = !DILocation(line: 220, column: 19, scope: !3800)
!3803 = !DILocation(line: 220, column: 25, scope: !3800)
!3804 = !DILocation(line: 220, column: 32, scope: !3800)
!3805 = !DILocation(line: 220, column: 14, scope: !3800)
!3806 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 222, column: 7)
!3807 = !DILocation(line: 222, column: 7, scope: !3806)
!3808 = !DILocation(line: 222, column: 20, scope: !3806)
!3809 = !DILocation(line: 222, column: 20, scope: !3806)
!3810 = !DILocation(line: 222, column: 20, scope: !3806)
!3811 = !DILocation(line: 222, column: 40, scope: !3806)
!3812 = !DILocation(line: 222, column: 47, scope: !3806)
!3813 = !DILocation(line: 222, column: 14, scope: !3806)
!3814 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 224, column: 7)
!3815 = !DILocation(line: 224, column: 7, scope: !3814)
!3816 = !DILocation(line: 224, column: 22, scope: !3814)
!3817 = !DILocation(line: 224, column: 22, scope: !3814)
!3818 = !DILocation(line: 224, column: 22, scope: !3814)
!3819 = !DILocation(line: 224, column: 44, scope: !3814)
!3820 = !DILocation(line: 224, column: 44, scope: !3814)
!3821 = !DILocation(line: 224, column: 44, scope: !3814)
!3822 = !DILocation(line: 224, column: 58, scope: !3814)
!3823 = !DILocation(line: 224, column: 14, scope: !3814)
!3824 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 226, column: 7)
!3825 = !DILocation(line: 226, column: 7, scope: !3824)
!3826 = !DILocation(line: 226, column: 19, scope: !3824)
!3827 = !DILocation(line: 226, column: 19, scope: !3824)
!3828 = !DILocation(line: 226, column: 19, scope: !3824)
!3829 = !DILocation(line: 226, column: 41, scope: !3824)
!3830 = !DILocation(line: 226, column: 41, scope: !3824)
!3831 = !DILocation(line: 226, column: 41, scope: !3824)
!3832 = !DILocation(line: 226, column: 55, scope: !3824)
!3833 = !DILocation(line: 226, column: 14, scope: !3824)
!3834 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 228, column: 7)
!3835 = !DILocation(line: 228, column: 7, scope: !3834)
!3836 = !DILocation(line: 228, column: 23, scope: !3834)
!3837 = !DILocation(line: 228, column: 23, scope: !3834)
!3838 = !DILocation(line: 228, column: 23, scope: !3834)
!3839 = !DILocation(line: 228, column: 46, scope: !3834)
!3840 = !DILocation(line: 228, column: 53, scope: !3834)
!3841 = !DILocation(line: 228, column: 14, scope: !3834)
!3842 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 230, column: 7)
!3843 = !DILocation(line: 230, column: 7, scope: !3842)
!3844 = !DILocation(line: 230, column: 20, scope: !3842)
!3845 = !DILocation(line: 230, column: 35, scope: !3842)
!3846 = !DILocation(line: 230, column: 42, scope: !3842)
!3847 = !DILocation(line: 230, column: 14, scope: !3842)
!3848 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 232, column: 7)
!3849 = !DILocation(line: 232, column: 7, scope: !3848)
!3850 = !DILocation(line: 232, column: 20, scope: !3848)
!3851 = !DILocation(line: 232, column: 34, scope: !3848)
!3852 = !DILocation(line: 232, column: 41, scope: !3848)
!3853 = !DILocation(line: 232, column: 14, scope: !3848)
!3854 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 234, column: 7)
!3855 = !DILocation(line: 234, column: 7, scope: !3854)
!3856 = !DILocation(line: 234, column: 20, scope: !3854)
!3857 = !DILocation(line: 234, column: 40, scope: !3854)
!3858 = !DILocation(line: 234, column: 47, scope: !3854)
!3859 = !DILocation(line: 234, column: 14, scope: !3854)
!3860 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 238, column: 7)
!3861 = !DILocation(line: 238, column: 7, scope: !3860)
!3862 = !DILocation(line: 238, column: 20, scope: !3860)
!3863 = !DILocation(line: 238, column: 37, scope: !3860)
!3864 = !DILocation(line: 238, column: 44, scope: !3860)
!3865 = !DILocation(line: 238, column: 14, scope: !3860)
!3866 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 240, column: 7)
!3867 = !DILocation(line: 240, column: 7, scope: !3866)
!3868 = !DILocation(line: 240, column: 23, scope: !3866)
!3869 = !DILocation(line: 240, column: 23, scope: !3866)
!3870 = !DILocation(line: 240, column: 23, scope: !3866)
!3871 = !DILocation(line: 240, column: 46, scope: !3866)
!3872 = !DILocation(line: 240, column: 53, scope: !3866)
!3873 = !DILocation(line: 240, column: 14, scope: !3866)
!3874 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 242, column: 7)
!3875 = !DILocation(line: 242, column: 7, scope: !3874)
!3876 = !DILocation(line: 242, column: 20, scope: !3874)
!3877 = !DILocation(line: 242, column: 20, scope: !3874)
!3878 = !DILocation(line: 242, column: 20, scope: !3874)
!3879 = !DILocation(line: 242, column: 41, scope: !3874)
!3880 = !DILocation(line: 242, column: 48, scope: !3874)
!3881 = !DILocation(line: 242, column: 14, scope: !3874)
!3882 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 244, column: 7)
!3883 = !DILocation(line: 244, column: 7, scope: !3882)
!3884 = !DILocation(line: 244, column: 20, scope: !3882)
!3885 = !DILocation(line: 244, column: 33, scope: !3882)
!3886 = !DILocation(line: 244, column: 40, scope: !3882)
!3887 = !DILocation(line: 244, column: 14, scope: !3882)
!3888 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 246, column: 7)
!3889 = !DILocation(line: 246, column: 7, scope: !3888)
!3890 = !DILocation(line: 246, column: 20, scope: !3888)
!3891 = !DILocation(line: 246, column: 42, scope: !3888)
!3892 = !DILocation(line: 246, column: 49, scope: !3888)
!3893 = !DILocation(line: 246, column: 14, scope: !3888)
!3894 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 248, column: 7)
!3895 = !DILocation(line: 248, column: 7, scope: !3894)
!3896 = !DILocation(line: 248, column: 20, scope: !3894)
!3897 = !DILocation(line: 248, column: 41, scope: !3894)
!3898 = !DILocation(line: 248, column: 48, scope: !3894)
!3899 = !DILocation(line: 248, column: 14, scope: !3894)
!3900 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 251, column: 7)
!3901 = !DILocation(line: 251, column: 7, scope: !3900)
!3902 = !DILocation(line: 251, column: 20, scope: !3900)
!3903 = !DILocation(line: 251, column: 38, scope: !3900)
!3904 = !DILocation(line: 251, column: 45, scope: !3900)
!3905 = !DILocation(line: 251, column: 14, scope: !3900)
!3906 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 253, column: 7)
!3907 = !DILocation(line: 253, column: 7, scope: !3906)
!3908 = !DILocation(line: 253, column: 20, scope: !3906)
!3909 = !DILocation(line: 253, column: 40, scope: !3906)
!3910 = !DILocation(line: 253, column: 47, scope: !3906)
!3911 = !DILocation(line: 253, column: 14, scope: !3906)
!3912 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 255, column: 7)
!3913 = !DILocation(line: 255, column: 7, scope: !3912)
!3914 = !DILocation(line: 255, column: 20, scope: !3912)
!3915 = !DILocation(line: 255, column: 35, scope: !3912)
!3916 = !DILocation(line: 255, column: 42, scope: !3912)
!3917 = !DILocation(line: 255, column: 14, scope: !3912)
!3918 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 257, column: 7)
!3919 = !DILocation(line: 257, column: 7, scope: !3918)
!3920 = !DILocation(line: 257, column: 20, scope: !3918)
!3921 = !DILocation(line: 257, column: 42, scope: !3918)
!3922 = !DILocation(line: 257, column: 49, scope: !3918)
!3923 = !DILocation(line: 257, column: 14, scope: !3918)
!3924 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 259, column: 7)
!3925 = !DILocation(line: 259, column: 7, scope: !3924)
!3926 = !DILocation(line: 259, column: 20, scope: !3924)
!3927 = !DILocation(line: 259, column: 34, scope: !3924)
!3928 = !DILocation(line: 259, column: 41, scope: !3924)
!3929 = !DILocation(line: 259, column: 14, scope: !3924)
!3930 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 261, column: 7)
!3931 = !DILocation(line: 261, column: 7, scope: !3930)
!3932 = !DILocation(line: 261, column: 20, scope: !3930)
!3933 = !DILocation(line: 261, column: 35, scope: !3930)
!3934 = !DILocation(line: 261, column: 42, scope: !3930)
!3935 = !DILocation(line: 261, column: 14, scope: !3930)
!3936 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 263, column: 7)
!3937 = !DILocation(line: 263, column: 7, scope: !3936)
!3938 = !DILocation(line: 263, column: 20, scope: !3936)
!3939 = !DILocation(line: 263, column: 35, scope: !3936)
!3940 = !DILocation(line: 263, column: 42, scope: !3936)
!3941 = !DILocation(line: 263, column: 14, scope: !3936)
!3942 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 265, column: 7)
!3943 = !DILocation(line: 265, column: 7, scope: !3942)
!3944 = !DILocation(line: 265, column: 20, scope: !3942)
!3945 = !DILocation(line: 265, column: 37, scope: !3942)
!3946 = !DILocation(line: 265, column: 44, scope: !3942)
!3947 = !DILocation(line: 265, column: 14, scope: !3942)
!3948 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 267, column: 7)
!3949 = !DILocation(line: 267, column: 7, scope: !3948)
!3950 = !DILocation(line: 267, column: 20, scope: !3948)
!3951 = !DILocation(line: 267, column: 35, scope: !3948)
!3952 = !DILocation(line: 267, column: 42, scope: !3948)
!3953 = !DILocation(line: 267, column: 14, scope: !3948)
!3954 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 269, column: 7)
!3955 = !DILocation(line: 269, column: 7, scope: !3954)
!3956 = !DILocation(line: 269, column: 20, scope: !3954)
!3957 = !DILocation(line: 269, column: 35, scope: !3954)
!3958 = !DILocation(line: 269, column: 42, scope: !3954)
!3959 = !DILocation(line: 269, column: 14, scope: !3954)
!3960 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 271, column: 7)
!3961 = !DILocation(line: 271, column: 7, scope: !3960)
!3962 = !DILocation(line: 271, column: 20, scope: !3960)
!3963 = !DILocation(line: 271, column: 26, scope: !3960)
!3964 = !DILocation(line: 271, column: 26, scope: !3960)
!3965 = !DILocation(line: 271, column: 26, scope: !3960)
!3966 = !DILocation(line: 271, column: 36, scope: !3960)
!3967 = !DILocation(line: 271, column: 43, scope: !3960)
!3968 = !DILocation(line: 271, column: 14, scope: !3960)
!3969 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 273, column: 7)
!3970 = !DILocation(line: 273, column: 7, scope: !3969)
!3971 = !DILocation(line: 273, column: 23, scope: !3969)
!3972 = !DILocation(line: 273, column: 23, scope: !3969)
!3973 = !DILocation(line: 273, column: 23, scope: !3969)
!3974 = !DILocation(line: 273, column: 46, scope: !3969)
!3975 = !DILocation(line: 273, column: 53, scope: !3969)
!3976 = !DILocation(line: 273, column: 14, scope: !3969)
!3977 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 277, column: 7)
!3978 = !DILocation(line: 277, column: 7, scope: !3977)
!3979 = !DILocation(line: 277, column: 21, scope: !3977)
!3980 = !DILocation(line: 277, column: 21, scope: !3977)
!3981 = !DILocation(line: 277, column: 21, scope: !3977)
!3982 = !DILocation(line: 277, column: 41, scope: !3977)
!3983 = !DILocation(line: 277, column: 48, scope: !3977)
!3984 = !DILocation(line: 277, column: 14, scope: !3977)
!3985 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 279, column: 7)
!3986 = !DILocation(line: 279, column: 7, scope: !3985)
!3987 = !DILocation(line: 279, column: 20, scope: !3985)
!3988 = !DILocation(line: 279, column: 26, scope: !3985)
!3989 = !DILocation(line: 279, column: 33, scope: !3985)
!3990 = !DILocation(line: 279, column: 14, scope: !3985)
!3991 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 286, column: 7)
!3992 = !DILocation(line: 286, column: 7, scope: !3991)
!3993 = !DILocation(line: 286, column: 20, scope: !3991)
!3994 = !DILocation(line: 286, column: 20, scope: !3991)
!3995 = !DILocation(line: 286, column: 20, scope: !3991)
!3996 = !DILocation(line: 286, column: 41, scope: !3991)
!3997 = !DILocation(line: 286, column: 48, scope: !3991)
!3998 = !DILocation(line: 286, column: 14, scope: !3991)
!3999 = distinct !DILexicalBlock(
        scope: !3637, file: !1815, line: 287, column: 5)
!4000 = !DILocation(line: 288, column: 7, scope: !3999)
!4001 = !DILocation(line: 288, column: 30, scope: !3999)
!4002 = !DILocation(line: 288, column: 37, scope: !3999)
!4003 = !DILocation(line: 288, column: 45, scope: !3999)
!4004 = !DILocation(line: 288, column: 45, scope: !3999)
!4005 = !DILocation(line: 288, column: 45, scope: !3999)
!4006 = !DILocation(line: 288, column: 45, scope: !3999)
!4007 = !DILocation(line: 288, column: 14, scope: !3999)


!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4010 = !DILocalVariable(name: "Döküm",
  scope: !4008, file: !1815, line: 293, type: !4009, arg: 1)
!4012 = !DILocalVariable(name: "Biçim",
  scope: !4008, file: !1815, line: 294, type: !4011, arg: 2)
!4013 = !DILocalVariable(name: "_argümanlar",
  scope: !4008, file: !1815, line: 294, type: !0, arg: 3)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !4009, !4011, null }
!4008 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1813,
 file: !1815,
 line: 294,
 type: !4014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4016 = !DILocation(line: 293, column: 1, scope: !4008)
!4017 = !DILocation(line: 294, column: 16, scope: !4008)
!4018 = distinct !DILexicalBlock(
        scope: !4008, file: !1815, line: 0, column: 0)
!4019 = !DILocation(line: 296, column: 11, scope: !4018)
!4020 = !DILocation(line: 297, column: 19, scope: !4018)
!4021 = !DILocation(line: 297, column: 19, scope: !4018)
!4022 = !DILocation(line: 297, column: 19, scope: !4018)
!4023 = !DILocation(line: 297, column: 33, scope: !4018)
!4024 = !DILocation(line: 297, column: 33, scope: !4018)
!4025 = !DILocation(line: 297, column: 33, scope: !4018)
!4026 = !DILocation(line: 297, column: 10, scope: !4018)
!4027 = !DILocation(line: 298, column: 11, scope: !4018)
!4028 = !DILocation(line: 299, column: 10, scope: !4018)


!4030 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4032 = !DILocalVariable(name: "Döküm",
  scope: !4029, file: !4030, line: 5, type: !4031, arg: 1)
!4033 = !DILocalVariable(name: "Kütüphane",
  scope: !4029, file: !4030, line: 7, type: !66, arg: 2)
!4034 = !DILocalVariable(name: "sekme",
  scope: !4029, file: !4030, line: 8, type: !12, arg: 3)
!4036 = !DILocalVariable(name: "_son",
  scope: !4029, file: !4030, line: 9, type: !4035, arg: 4)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4031, !66, !12, !4035 }
!4029 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1813,
 file: !4030,
 line: 6,
 type: !4037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!4039 = !DILocation(line: 5, column: 1, scope: !4029)
!4040 = !DILocation(line: 7, column: 3, scope: !4029)
!4041 = !DILocation(line: 8, column: 3, scope: !4029)
!4042 = !DILocation(line: 9, column: 3, scope: !4029)
!4043 = distinct !DILexicalBlock(
        scope: !4029, file: !4030, line: 48, column: 1)
!4044 = !DILocation(line: 11, column: 11, scope: !4043)
!4045 = !DILocation(line: 11, column: 11, scope: !4043)
!4046 = !DILocation(line: 11, column: 11, scope: !4043)
!4047 = !DILocation(line: 11, column: 3, scope: !4043)
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4049 = !DILocalVariable(name: "İmge",
  scope: !4043, file: !4030, line: 11, type: !4048)
!4050 = !DILocation(line: 11, column: 3, scope: !4043)
!4051 = !DILocation(line: 12, column: 3, scope: !4043)
!4052 = !DILocation(line: 12, column: 18, scope: !4043)
!4053 = !DILocation(line: 12, column: 18, scope: !4043)
!4054 = !DILocation(line: 12, column: 18, scope: !4043)
!4055 = !DILocation(line: 12, column: 28, scope: !4043)
!4056 = !DILocation(line: 12, column: 10, scope: !4043)
!4057 = !DILocation(line: 13, column: 3, scope: !4043)
!4058 = !DILocation(line: 13, column: 18, scope: !4043)
!4059 = !DILocation(line: 13, column: 24, scope: !4043)
!4060 = !DILocation(line: 13, column: 10, scope: !4043)
!4061 = !DILocation(line: 14, column: 3, scope: !4043)
!4062 = !DILocation(line: 14, column: 16, scope: !4043)
!4063 = !DILocation(line: 14, column: 22, scope: !4043)
!4064 = !DILocation(line: 14, column: 10, scope: !4043)
!4065 = !DILocation(line: 15, column: 8, scope: !4043)
!4066 = !DILocation(line: 15, column: 8, scope: !4043)
!4067 = !DILocation(line: 15, column: 8, scope: !4043)
!4068 = !DILocation(line: 16, column: 5, scope: !4043)
!4069 = !DILocation(line: 17, column: 7, scope: !4043)
!4070 = !DILocation(line: 17, column: 7, scope: !4043)
!4071 = !DILocation(line: 17, column: 7, scope: !4043)
!4072 = !DILocation(line: 18, column: 7, scope: !4043)
!4073 = !DILocation(line: 16, column: 12, scope: !4043)
!4074 = !DILocation(line: 21, column: 12, scope: !4043)
!4075 = !DILocation(line: 21, column: 12, scope: !4043)
!4076 = !DILocation(line: 21, column: 12, scope: !4043)
!4077 = !DILocation(line: 21, column: 12, scope: !4043)
!4078 = !DILocation(line: 21, column: 12, scope: !4043)
!4079 = !DILocation(line: 21, column: 3, scope: !4043)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4081 = !DILocalVariable(name: "Hücre",
  scope: !4043, file: !4030, line: 21, type: !4080)
!4082 = !DILocation(line: 21, column: 3, scope: !4043)
!4083 = !DILocation(line: 22, column: 8, scope: !4043)
!4084 = distinct !DILexicalBlock(
        scope: !4043, file: !4030, line: 23, column: 3)
!4085 = !DILocation(line: 24, column: 5, scope: !4084)
!4086 = !DILocation(line: 24, column: 30, scope: !4084)
!4087 = !DILocation(line: 24, column: 12, scope: !4084)
!4088 = !DILocation(line: 25, column: 15, scope: !4084)
!4089 = !DILocation(line: 25, column: 15, scope: !4084)
!4090 = !DILocation(line: 25, column: 15, scope: !4084)
!4091 = !DILocation(line: 25, column: 15, scope: !4084)
!4092 = !DILocation(line: 25, column: 15, scope: !4084)
!4093 = !DILocation(line: 25, column: 5, scope: !4084)
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4095 = !DILocalVariable(name: "Geçici",
  scope: !4084, file: !4030, line: 25, type: !4094)
!4096 = !DILocation(line: 25, column: 5, scope: !4084)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4098 = !DILocalVariable(name: "Ast",
  scope: !4084, file: !4030, line: 26, type: !4097)
!4099 = !DILocation(line: 26, column: 11, scope: !4084)
!4100 = !DILocation(line: 27, column: 9, scope: !4084)
!4101 = distinct !DILexicalBlock(
        scope: !4084, file: !4030, line: 28, column: 5)
!4102 = !DILocation(line: 29, column: 23, scope: !4101)
!4103 = !DILocation(line: 29, column: 23, scope: !4101)
!4104 = !DILocation(line: 29, column: 23, scope: !4101)
!4105 = !DILocation(line: 29, column: 7, scope: !4101)
!4106 = !DILocation(line: 30, column: 7, scope: !4101)
!4107 = !DILocation(line: 31, column: 9, scope: !4101)
!4108 = !DILocation(line: 32, column: 9, scope: !4101)
!4109 = !DILocation(line: 33, column: 15, scope: !4101)
!4110 = !DILocation(line: 33, column: 15, scope: !4101)
!4111 = !DILocation(line: 33, column: 15, scope: !4101)
!4112 = !DILocation(line: 33, column: 9, scope: !4101)
!4113 = !DILocation(line: 33, column: 9, scope: !4101)
!4114 = !DILocation(line: 33, column: 9, scope: !4101)
!4115 = !DILocation(line: 30, column: 14, scope: !4101)
!4116 = !DILocation(line: 36, column: 16, scope: !4101)
!4117 = !DILocation(line: 36, column: 16, scope: !4101)
!4118 = !DILocation(line: 36, column: 16, scope: !4101)
!4119 = !DILocation(line: 36, column: 7, scope: !4101)
!4120 = !DILocation(line: 37, column: 18, scope: !4101)
!4121 = !DILocation(line: 37, column: 7, scope: !4101)
!4122 = !DILocation(line: 39, column: 5, scope: !4084)
!4123 = !DILocation(line: 39, column: 21, scope: !4084)
!4124 = !DILocation(line: 39, column: 12, scope: !4084)
!4125 = distinct !DILexicalBlock(
        scope: !4043, file: !4030, line: 42, column: 3)
!4126 = !DILocation(line: 43, column: 5, scope: !4125)
!4127 = !DILocation(line: 43, column: 35, scope: !4125)
!4128 = !DILocation(line: 43, column: 42, scope: !4125)
!4129 = !DILocation(line: 43, column: 42, scope: !4125)
!4130 = !DILocation(line: 43, column: 42, scope: !4125)
!4131 = !DILocation(line: 43, column: 12, scope: !4125)
!4132 = !DILocation(line: 45, column: 3, scope: !4043)
!4133 = !DILocation(line: 45, column: 19, scope: !4043)
!4134 = !DILocation(line: 45, column: 26, scope: !4043)
!4135 = !DILocation(line: 45, column: 10, scope: !4043)


!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4138 = !DILocalVariable(name: "Döküm",
  scope: !4136, file: !4030, line: 48, type: !4137, arg: 1)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{null, !4137 }
!4136 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1813,
 file: !4030,
 line: 49,
 type: !4139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4141 = !DILocation(line: 48, column: 1, scope: !4136)
!4142 = distinct !DILexicalBlock(
        scope: !4136, file: !4030, line: 55, column: 1)
!4143 = !DILocation(line: 51, column: 10, scope: !4142)
!4144 = !DILocation(line: 51, column: 10, scope: !4142)
!4145 = !DILocation(line: 51, column: 10, scope: !4142)
!4146 = !DILocation(line: 51, column: 10, scope: !4142)
!4147 = !DILocation(line: 51, column: 10, scope: !4142)
!4148 = !DILocation(line: 51, column: 10, scope: !4142)
!4149 = !DILocation(line: 51, column: 3, scope: !4142)
!4150 = !DILocalVariable(name: "Kök",
  scope: !4142, file: !4030, line: 51, type: !66)
!4151 = !DILocation(line: 51, column: 3, scope: !4142)
!4152 = !DILocation(line: 52, column: 3, scope: !4142)
!4153 = !DILocation(line: 52, column: 15, scope: !4142)
!4154 = !DILocation(line: 52, column: 15, scope: !4142)
!4155 = !DILocation(line: 52, column: 15, scope: !4142)
!4156 = !DILocation(line: 52, column: 10, scope: !4142)


!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4159 = !DILocalVariable(name: "Döküm",
  scope: !4157, file: !4030, line: 55, type: !4158, arg: 1)
!4160 = !DILocalVariable(name: "Kütüphane",
  scope: !4157, file: !4030, line: 56, type: !66, arg: 2)
!4161 = !DILocalVariable(name: "sekme",
  scope: !4157, file: !4030, line: 56, type: !12, arg: 3)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{null, !4158, !66, !12 }
!4157 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1813,
 file: !4030,
 line: 56,
 type: !4162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4164 = !DILocation(line: 55, column: 1, scope: !4157)
!4165 = !DILocation(line: 56, column: 22, scope: !4157)
!4166 = !DILocation(line: 56, column: 47, scope: !4157)
!4167 = distinct !DILexicalBlock(
        scope: !4157, file: !4030, line: 79, column: 1)
!4168 = !DILocation(line: 58, column: 3, scope: !4167)
!4169 = !DILocation(line: 58, column: 35, scope: !4167)
!4170 = !DILocation(line: 58, column: 42, scope: !4167)
!4171 = !DILocation(line: 58, column: 50, scope: !4167)
!4172 = !DILocation(line: 58, column: 50, scope: !4167)
!4173 = !DILocation(line: 58, column: 50, scope: !4167)
!4174 = !DILocation(line: 58, column: 50, scope: !4167)
!4175 = !DILocation(line: 58, column: 50, scope: !4167)
!4176 = !DILocation(line: 58, column: 50, scope: !4167)
!4177 = !DILocation(line: 58, column: 50, scope: !4167)
!4178 = !DILocation(line: 58, column: 10, scope: !4167)
!4179 = !DILocation(line: 59, column: 8, scope: !4167)
!4180 = !DILocation(line: 59, column: 8, scope: !4167)
!4181 = !DILocation(line: 59, column: 8, scope: !4167)
!4182 = !DILocation(line: 60, column: 3, scope: !4167)
!4183 = !DILocation(line: 60, column: 35, scope: !4167)
!4184 = !DILocation(line: 60, column: 42, scope: !4167)
!4185 = !DILocation(line: 60, column: 50, scope: !4167)
!4186 = !DILocation(line: 60, column: 50, scope: !4167)
!4187 = !DILocation(line: 60, column: 50, scope: !4167)
!4188 = !DILocation(line: 60, column: 50, scope: !4167)
!4189 = !DILocation(line: 60, column: 50, scope: !4167)
!4190 = !DILocation(line: 60, column: 50, scope: !4167)
!4191 = !DILocation(line: 60, column: 50, scope: !4167)
!4192 = !DILocation(line: 60, column: 10, scope: !4167)
!4193 = !DILocation(line: 62, column: 12, scope: !4167)
!4194 = !DILocation(line: 62, column: 12, scope: !4167)
!4195 = !DILocation(line: 62, column: 12, scope: !4167)
!4196 = !DILocation(line: 62, column: 12, scope: !4167)
!4197 = !DILocation(line: 62, column: 12, scope: !4167)
!4198 = !DILocation(line: 62, column: 3, scope: !4167)
!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!4200 = !DILocalVariable(name: "Hücre",
  scope: !4167, file: !4030, line: 62, type: !4199)
!4201 = !DILocation(line: 62, column: 3, scope: !4167)
!4202 = !DILocation(line: 63, column: 8, scope: !4167)
!4203 = distinct !DILexicalBlock(
        scope: !4167, file: !4030, line: 64, column: 3)
!4204 = !DILocation(line: 65, column: 5, scope: !4203)
!4205 = !DILocation(line: 65, column: 40, scope: !4203)
!4206 = !DILocation(line: 65, column: 47, scope: !4203)
!4207 = !DILocation(line: 65, column: 55, scope: !4203)
!4208 = !DILocation(line: 65, column: 62, scope: !4203)
!4209 = !DILocation(line: 65, column: 12, scope: !4203)
!4210 = !DILocation(line: 66, column: 15, scope: !4203)
!4211 = !DILocation(line: 66, column: 15, scope: !4203)
!4212 = !DILocation(line: 66, column: 15, scope: !4203)
!4213 = !DILocation(line: 66, column: 15, scope: !4203)
!4214 = !DILocation(line: 66, column: 15, scope: !4203)
!4215 = !DILocation(line: 66, column: 5, scope: !4203)
!4216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!4217 = !DILocalVariable(name: "Geçici",
  scope: !4203, file: !4030, line: 66, type: !4216)
!4218 = !DILocation(line: 66, column: 5, scope: !4203)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4220 = !DILocalVariable(name: "Ast",
  scope: !4203, file: !4030, line: 67, type: !4219)
!4221 = !DILocation(line: 67, column: 11, scope: !4203)
!4222 = !DILocation(line: 68, column: 9, scope: !4203)
!4223 = distinct !DILexicalBlock(
        scope: !4203, file: !4030, line: 69, column: 5)
!4224 = !DILocation(line: 70, column: 28, scope: !4223)
!4225 = !DILocation(line: 70, column: 28, scope: !4223)
!4226 = !DILocation(line: 70, column: 28, scope: !4223)
!4227 = !DILocation(line: 70, column: 7, scope: !4223)
!4228 = !DILocation(line: 71, column: 7, scope: !4223)
!4229 = !DILocation(line: 71, column: 24, scope: !4223)
!4230 = !DILocation(line: 71, column: 14, scope: !4223)
!4231 = !DILocation(line: 72, column: 16, scope: !4223)
!4232 = !DILocation(line: 72, column: 16, scope: !4223)
!4233 = !DILocation(line: 72, column: 16, scope: !4223)
!4234 = !DILocation(line: 72, column: 7, scope: !4223)
!4235 = !DILocation(line: 73, column: 18, scope: !4223)
!4236 = !DILocation(line: 73, column: 7, scope: !4223)
!4237 = !DILocation(line: 75, column: 5, scope: !4203)
!4238 = !DILocation(line: 75, column: 27, scope: !4203)
!4239 = !DILocation(line: 75, column: 34, scope: !4203)
!4240 = !DILocation(line: 75, column: 12, scope: !4203)


!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4243 = !DILocalVariable(name: "Döküm",
  scope: !4241, file: !4030, line: 79, type: !4242, arg: 1)
!4244 = !DILocalVariable(name: "Kütüphane",
  scope: !4241, file: !4030, line: 80, type: !66, arg: 2)
!4245 = !DILocalVariable(name: "sekme",
  scope: !4241, file: !4030, line: 80, type: !12, arg: 3)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !4242, !66, !12 }
!4241 = distinct !DISubprogram( name: "döküm::t.BirimÜyeler_ox11ai",
 scope: !1813,
 file: !4030,
 line: 80,
 type: !4246, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BirimÜyeler
!4248 = !DILocation(line: 79, column: 1, scope: !4241)
!4249 = !DILocation(line: 80, column: 24, scope: !4241)
!4250 = !DILocation(line: 80, column: 49, scope: !4241)
!4251 = distinct !DILexicalBlock(
        scope: !4241, file: !4030, line: 0, column: 0)
!4252 = !DILocation(line: 82, column: 3, scope: !4251)
!4253 = !DILocation(line: 83, column: 5, scope: !4251)
!4254 = !DILocation(line: 83, column: 12, scope: !4251)
!4255 = !DILocation(line: 83, column: 20, scope: !4251)
!4256 = !DILocation(line: 83, column: 20, scope: !4251)
!4257 = !DILocation(line: 83, column: 20, scope: !4251)
!4258 = !DILocation(line: 83, column: 20, scope: !4251)
!4259 = !DILocation(line: 83, column: 20, scope: !4251)
!4260 = !DILocation(line: 83, column: 20, scope: !4251)
!4261 = !DILocation(line: 83, column: 20, scope: !4251)
!4262 = !DILocation(line: 82, column: 10, scope: !4251)
!4263 = !DILocation(line: 84, column: 8, scope: !4251)
!4264 = !DILocation(line: 84, column: 8, scope: !4251)
!4265 = !DILocation(line: 84, column: 8, scope: !4251)
!4266 = !DILocation(line: 85, column: 3, scope: !4251)
!4267 = !DILocation(line: 86, column: 5, scope: !4251)
!4268 = !DILocation(line: 86, column: 12, scope: !4251)
!4269 = !DILocation(line: 86, column: 20, scope: !4251)
!4270 = !DILocation(line: 86, column: 20, scope: !4251)
!4271 = !DILocation(line: 86, column: 20, scope: !4251)
!4272 = !DILocation(line: 86, column: 20, scope: !4251)
!4273 = !DILocation(line: 86, column: 20, scope: !4251)
!4274 = !DILocation(line: 86, column: 20, scope: !4251)
!4275 = !DILocation(line: 86, column: 20, scope: !4251)
!4276 = !DILocation(line: 85, column: 10, scope: !4251)
!4277 = !DILocation(line: 88, column: 12, scope: !4251)
!4278 = !DILocation(line: 88, column: 12, scope: !4251)
!4279 = !DILocation(line: 88, column: 12, scope: !4251)
!4280 = !DILocation(line: 88, column: 12, scope: !4251)
!4281 = !DILocation(line: 88, column: 12, scope: !4251)
!4282 = !DILocation(line: 88, column: 3, scope: !4251)
!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4284 = !DILocalVariable(name: "Hücre",
  scope: !4251, file: !4030, line: 88, type: !4283)
!4285 = !DILocation(line: 88, column: 3, scope: !4251)
!4286 = !DILocation(line: 89, column: 8, scope: !4251)
!4287 = distinct !DILexicalBlock(
        scope: !4251, file: !4030, line: 90, column: 3)
!4288 = !DILocation(line: 91, column: 5, scope: !4287)
!4289 = !DILocation(line: 92, column: 7, scope: !4287)
!4290 = !DILocation(line: 92, column: 14, scope: !4287)
!4291 = !DILocation(line: 92, column: 22, scope: !4287)
!4292 = !DILocation(line: 92, column: 29, scope: !4287)
!4293 = !DILocation(line: 91, column: 12, scope: !4287)
!4294 = !DILocation(line: 93, column: 15, scope: !4287)
!4295 = !DILocation(line: 93, column: 15, scope: !4287)
!4296 = !DILocation(line: 93, column: 15, scope: !4287)
!4297 = !DILocation(line: 93, column: 15, scope: !4287)
!4298 = !DILocation(line: 93, column: 15, scope: !4287)
!4299 = !DILocation(line: 93, column: 5, scope: !4287)
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!4301 = !DILocalVariable(name: "Geçici",
  scope: !4287, file: !4030, line: 93, type: !4300)
!4302 = !DILocation(line: 93, column: 5, scope: !4287)
!4303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4304 = !DILocalVariable(name: "Ast",
  scope: !4287, file: !4030, line: 94, type: !4303)
!4305 = !DILocation(line: 94, column: 11, scope: !4287)
!4306 = !DILocation(line: 95, column: 9, scope: !4287)
!4307 = distinct !DILexicalBlock(
        scope: !4287, file: !4030, line: 96, column: 5)
!4308 = !DILocation(line: 97, column: 23, scope: !4307)
!4309 = !DILocation(line: 97, column: 23, scope: !4307)
!4310 = !DILocation(line: 97, column: 23, scope: !4307)
!4311 = !DILocation(line: 97, column: 7, scope: !4307)
!4312 = !DILocation(line: 98, column: 7, scope: !4307)
!4313 = !DILocation(line: 99, column: 9, scope: !4307)
!4314 = !DILocation(line: 99, column: 18, scope: !4307)
!4315 = !DILocation(line: 99, column: 26, scope: !4307)
!4316 = !DILocation(line: 99, column: 26, scope: !4307)
!4317 = !DILocation(line: 99, column: 26, scope: !4307)
!4318 = !DILocation(line: 99, column: 26, scope: !4307)
!4319 = !DILocation(line: 99, column: 26, scope: !4307)
!4320 = !DILocation(line: 98, column: 14, scope: !4307)
!4321 = !DILocation(line: 100, column: 16, scope: !4307)
!4322 = !DILocation(line: 100, column: 16, scope: !4307)
!4323 = !DILocation(line: 100, column: 16, scope: !4307)
!4324 = !DILocation(line: 100, column: 7, scope: !4307)
!4325 = !DILocation(line: 101, column: 18, scope: !4307)
!4326 = !DILocation(line: 101, column: 7, scope: !4307)
!4327 = !DILocation(line: 103, column: 5, scope: !4287)
!4328 = !DILocation(line: 104, column: 7, scope: !4287)
!4329 = !DILocation(line: 104, column: 14, scope: !4287)
!4330 = !DILocation(line: 103, column: 12, scope: !4287)


!4332 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4334 = !DILocalVariable(name: "Döküm",
  scope: !4331, file: !4332, line: 2, type: !4333, arg: 1)
!4336 = !DILocalVariable(name: "İşlem",
  scope: !4331, file: !4332, line: 4, type: !4335, arg: 2)
!4337 = !DILocalVariable(name: "sekme",
  scope: !4331, file: !4332, line: 5, type: !12, arg: 3)
!4339 = !DILocalVariable(name: "_son",
  scope: !4331, file: !4332, line: 6, type: !4338, arg: 4)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{null, !4333, !4335, !12, !4338 }
!4331 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1813,
 file: !4332,
 line: 3,
 type: !4340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4342 = !DILocation(line: 2, column: 1, scope: !4331)
!4343 = !DILocation(line: 4, column: 3, scope: !4331)
!4344 = !DILocation(line: 5, column: 3, scope: !4331)
!4345 = !DILocation(line: 6, column: 3, scope: !4331)
!4346 = distinct !DILexicalBlock(
        scope: !4331, file: !4332, line: 0, column: 0)
!4347 = !DILocation(line: 8, column: 11, scope: !4346)
!4348 = !DILocation(line: 8, column: 11, scope: !4346)
!4349 = !DILocation(line: 8, column: 11, scope: !4346)
!4350 = !DILocation(line: 8, column: 3, scope: !4346)
!4351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4352 = !DILocalVariable(name: "İmge",
  scope: !4346, file: !4332, line: 8, type: !4351)
!4353 = !DILocation(line: 8, column: 3, scope: !4346)
!4354 = !DILocation(line: 10, column: 3, scope: !4346)
!4355 = !DILocation(line: 10, column: 18, scope: !4346)
!4356 = !DILocation(line: 10, column: 18, scope: !4346)
!4357 = !DILocation(line: 10, column: 18, scope: !4346)
!4358 = !DILocation(line: 10, column: 27, scope: !4346)
!4359 = !DILocation(line: 10, column: 10, scope: !4346)
!4360 = !DILocation(line: 11, column: 3, scope: !4346)
!4361 = !DILocation(line: 11, column: 25, scope: !4346)
!4362 = !DILocation(line: 11, column: 31, scope: !4346)
!4363 = !DILocation(line: 11, column: 10, scope: !4346)
!4364 = !DILocation(line: 12, column: 22, scope: !4346)
!4365 = !DILocation(line: 12, column: 22, scope: !4346)
!4366 = !DILocation(line: 12, column: 22, scope: !4346)
!4367 = !DILocation(line: 12, column: 22, scope: !4346)
!4368 = !DILocation(line: 12, column: 22, scope: !4346)
!4369 = !DILocation(line: 12, column: 22, scope: !4346)
!4370 = !DILocation(line: 12, column: 3, scope: !4346)
!4371 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4346, file: !4332, line: 12, type: !12)
!4372 = !DILocation(line: 12, column: 3, scope: !4346)
!4373 = !DILocation(line: 13, column: 8, scope: !4346)
!4374 = !DILocation(line: 13, column: 8, scope: !4346)
!4375 = !DILocation(line: 13, column: 8, scope: !4346)
!4376 = distinct !DILexicalBlock(
        scope: !4346, file: !4332, line: 14, column: 3)
!4377 = !DILocation(line: 15, column: 5, scope: !4376)
!4378 = !DILocation(line: 15, column: 33, scope: !4376)
!4379 = !DILocation(line: 15, column: 12, scope: !4376)
!4380 = !DILocation(line: 16, column: 5, scope: !4376)
!4381 = !DILocation(line: 16, column: 17, scope: !4376)
!4382 = !DILocation(line: 16, column: 17, scope: !4376)
!4383 = !DILocation(line: 16, column: 17, scope: !4376)
!4384 = !DILocation(line: 16, column: 17, scope: !4376)
!4385 = !DILocation(line: 16, column: 17, scope: !4376)
!4386 = !DILocation(line: 16, column: 37, scope: !4376)
!4387 = !DILocation(line: 16, column: 46, scope: !4376)
!4388 = !DILocation(line: 16, column: 12, scope: !4376)
!4389 = !DILocation(line: 17, column: 5, scope: !4376)
!4390 = !DILocation(line: 17, column: 21, scope: !4376)
!4391 = !DILocation(line: 17, column: 12, scope: !4376)
!4392 = !DILocation(line: 19, column: 8, scope: !4346)
!4393 = distinct !DILexicalBlock(
        scope: !4346, file: !4332, line: 20, column: 3)
!4394 = !DILocation(line: 22, column: 5, scope: !4393)
!4395 = !DILocation(line: 22, column: 36, scope: !4393)
!4396 = !DILocation(line: 22, column: 12, scope: !4393)
!4397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4398 = !DILocalVariable(name: "Gelen",
  scope: !4393, file: !4332, line: 23, type: !4397)
!4399 = !DILocation(line: 23, column: 11, scope: !4393)
!4400 = !DILocation(line: 24, column: 9, scope: !4393)
!4401 = !DILocalVariable(name: "i",
  scope: !4393, file: !4332, line: 24, type: !12)
!4402 = !DILocation(line: 24, column: 9, scope: !4393)
!4403 = !DILocation(line: 24, column: 17, scope: !4393)
!4404 = !DILocation(line: 24, column: 21, scope: !4393)
!4405 = !DILocation(line: 24, column: 37, scope: !4393)
!4406 = !DILocation(line: 24, column: 37, scope: !4393)
!4407 = !DILocation(line: 24, column: 38, scope: !4393)
!4408 = distinct !DILexicalBlock(
        scope: !4393, file: !4332, line: 25, column: 5)
!4409 = !DILocation(line: 26, column: 15, scope: !4408)
!4410 = !DILocation(line: 26, column: 15, scope: !4408)
!4411 = !DILocation(line: 26, column: 15, scope: !4408)
!4412 = !DILocation(line: 26, column: 15, scope: !4408)
!4413 = !DILocation(line: 26, column: 15, scope: !4408)
!4414 = !DILocation(line: 26, column: 15, scope: !4408)
!4415 = !DILocation(line: 26, column: 53, scope: !4408)
!4416 = !DILocation(line: 26, column: 52, scope: !4408)
!4417 = !DILocation(line: 26, column: 7, scope: !4408)
!4418 = !DILocation(line: 27, column: 7, scope: !4408)
!4419 = !DILocation(line: 28, column: 9, scope: !4408)
!4420 = !DILocation(line: 28, column: 16, scope: !4408)
!4421 = !DILocation(line: 29, column: 14, scope: !4408)
!4422 = !DILocation(line: 29, column: 19, scope: !4408)
!4423 = !DILocation(line: 29, column: 9, scope: !4408)
!4424 = !DILocation(line: 29, column: 9, scope: !4408)
!4425 = !DILocation(line: 29, column: 9, scope: !4408)
!4426 = !DILocation(line: 27, column: 14, scope: !4408)
!4427 = !DILocation(line: 33, column: 5, scope: !4393)
!4428 = !DILocation(line: 33, column: 21, scope: !4393)
!4429 = !DILocation(line: 33, column: 12, scope: !4393)
!4430 = !DILocation(line: 35, column: 3, scope: !4346)
!4431 = !DILocation(line: 35, column: 15, scope: !4346)
!4432 = !DILocation(line: 35, column: 15, scope: !4346)
!4433 = !DILocation(line: 35, column: 15, scope: !4346)
!4434 = !DILocation(line: 35, column: 15, scope: !4346)
!4435 = !DILocation(line: 35, column: 15, scope: !4346)
!4436 = !DILocation(line: 35, column: 33, scope: !4346)
!4437 = !DILocation(line: 35, column: 10, scope: !4346)
!4438 = !DILocation(line: 36, column: 8, scope: !4346)
!4439 = !DILocation(line: 36, column: 8, scope: !4346)
!4440 = !DILocation(line: 36, column: 8, scope: !4346)
!4441 = distinct !DILexicalBlock(
        scope: !4346, file: !4332, line: 37, column: 3)
!4442 = !DILocation(line: 38, column: 5, scope: !4441)
!4443 = !DILocation(line: 38, column: 17, scope: !4441)
!4444 = !DILocation(line: 38, column: 17, scope: !4441)
!4445 = !DILocation(line: 38, column: 17, scope: !4441)
!4446 = !DILocation(line: 38, column: 17, scope: !4441)
!4447 = !DILocation(line: 38, column: 17, scope: !4441)
!4448 = !DILocation(line: 38, column: 35, scope: !4441)
!4449 = !DILocation(line: 38, column: 12, scope: !4441)
!4450 = !DILocation(line: 40, column: 3, scope: !4346)
!4451 = !DILocation(line: 40, column: 19, scope: !4346)
!4452 = !DILocation(line: 40, column: 26, scope: !4346)
!4453 = !DILocation(line: 40, column: 10, scope: !4346)


!4455 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!4461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4457 = !DILocalVariable(name: "Döküm",
  scope: !4454, file: !4455, line: 2, type: !4456, arg: 1)
!4459 = !DILocalVariable(name: "_Bölüm",
  scope: !4454, file: !4455, line: 3, type: !4458, arg: 2)
!4460 = !DILocalVariable(name: "sekme",
  scope: !4454, file: !4455, line: 3, type: !12, arg: 3)
!4462 = !DILocalVariable(name: "_son",
  scope: !4454, file: !4455, line: 3, type: !4461, arg: 4)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{null, !4456, !4458, !12, !4461 }
!4454 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1813,
 file: !4455,
 line: 3,
 type: !4463, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4465 = !DILocation(line: 2, column: 1, scope: !4454)
!4466 = !DILocation(line: 3, column: 18, scope: !4454)
!4467 = !DILocation(line: 3, column: 36, scope: !4454)
!4468 = !DILocation(line: 3, column: 47, scope: !4454)
!4469 = distinct !DILexicalBlock(
        scope: !4454, file: !4455, line: 59, column: 1)
!4470 = !DILocation(line: 5, column: 9, scope: !4469)
!4471 = !DILocation(line: 5, column: 9, scope: !4469)
!4472 = !DILocation(line: 5, column: 9, scope: !4469)
!4473 = !DILocation(line: 5, column: 9, scope: !4469)
!4474 = !DILocation(line: 5, column: 9, scope: !4469)
!4475 = !DILocation(line: 5, column: 9, scope: !4469)
!4476 = !DILocation(line: 5, column: 9, scope: !4469)
!4477 = !DILocation(line: 5, column: 3, scope: !4469)
!4478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4479 = !DILocalVariable(name: "Ad",
  scope: !4469, file: !4455, line: 5, type: !4478)
!4480 = !DILocation(line: 5, column: 3, scope: !4469)
!4481 = !DILocation(line: 6, column: 3, scope: !4469)
!4482 = !DILocation(line: 6, column: 29, scope: !4469)
!4483 = !DILocation(line: 6, column: 10, scope: !4469)
!4484 = !DILocation(line: 7, column: 3, scope: !4469)
!4485 = !DILocation(line: 8, column: 7, scope: !4469)
!4486 = !DILocation(line: 9, column: 7, scope: !4469)
!4487 = !DILocation(line: 9, column: 7, scope: !4469)
!4488 = !DILocation(line: 9, column: 7, scope: !4469)
!4489 = !DILocation(line: 10, column: 7, scope: !4469)
!4490 = !DILocation(line: 10, column: 7, scope: !4469)
!4491 = !DILocation(line: 10, column: 7, scope: !4469)
!4492 = !DILocation(line: 7, column: 10, scope: !4469)
!4493 = !DILocation(line: 11, column: 3, scope: !4469)
!4494 = !DILocation(line: 12, column: 7, scope: !4469)
!4495 = !DILocation(line: 13, column: 7, scope: !4469)
!4496 = !DILocation(line: 13, column: 7, scope: !4469)
!4497 = !DILocation(line: 13, column: 7, scope: !4469)
!4498 = !DILocation(line: 14, column: 7, scope: !4469)
!4499 = !DILocation(line: 14, column: 7, scope: !4469)
!4500 = !DILocation(line: 14, column: 7, scope: !4469)
!4501 = !DILocation(line: 11, column: 10, scope: !4469)
!4502 = !DILocation(line: 15, column: 3, scope: !4469)
!4503 = !DILocation(line: 16, column: 7, scope: !4469)
!4504 = !DILocation(line: 17, column: 7, scope: !4469)
!4505 = !DILocation(line: 17, column: 7, scope: !4469)
!4506 = !DILocation(line: 17, column: 7, scope: !4469)
!4507 = !DILocation(line: 18, column: 7, scope: !4469)
!4508 = !DILocation(line: 18, column: 7, scope: !4469)
!4509 = !DILocation(line: 18, column: 7, scope: !4469)
!4510 = !DILocation(line: 15, column: 10, scope: !4469)
!4511 = !DILocation(line: 19, column: 3, scope: !4469)
!4512 = !DILocation(line: 20, column: 7, scope: !4469)
!4513 = !DILocation(line: 21, column: 7, scope: !4469)
!4514 = !DILocation(line: 21, column: 7, scope: !4469)
!4515 = !DILocation(line: 21, column: 7, scope: !4469)
!4516 = !DILocation(line: 22, column: 7, scope: !4469)
!4517 = !DILocation(line: 22, column: 7, scope: !4469)
!4518 = !DILocation(line: 22, column: 7, scope: !4469)
!4519 = !DILocation(line: 19, column: 10, scope: !4469)
!4520 = !DILocation(line: 23, column: 3, scope: !4469)
!4521 = !DILocation(line: 24, column: 7, scope: !4469)
!4522 = !DILocation(line: 25, column: 7, scope: !4469)
!4523 = !DILocation(line: 25, column: 7, scope: !4469)
!4524 = !DILocation(line: 25, column: 7, scope: !4469)
!4525 = !DILocation(line: 26, column: 7, scope: !4469)
!4526 = !DILocation(line: 26, column: 7, scope: !4469)
!4527 = !DILocation(line: 26, column: 7, scope: !4469)
!4528 = !DILocation(line: 26, column: 7, scope: !4469)
!4529 = !DILocation(line: 26, column: 7, scope: !4469)
!4530 = !DILocation(line: 26, column: 7, scope: !4469)
!4531 = !DILocation(line: 26, column: 7, scope: !4469)
!4532 = !DILocation(line: 23, column: 10, scope: !4469)
!4533 = !DILocation(line: 27, column: 3, scope: !4469)
!4534 = !DILocation(line: 28, column: 7, scope: !4469)
!4535 = !DILocation(line: 29, column: 7, scope: !4469)
!4536 = !DILocation(line: 29, column: 7, scope: !4469)
!4537 = !DILocation(line: 29, column: 7, scope: !4469)
!4538 = !DILocation(line: 30, column: 7, scope: !4469)
!4539 = !DILocation(line: 30, column: 7, scope: !4469)
!4540 = !DILocation(line: 30, column: 7, scope: !4469)
!4541 = !DILocation(line: 27, column: 10, scope: !4469)
!4542 = !DILocation(line: 31, column: 8, scope: !4469)
!4543 = !DILocation(line: 31, column: 8, scope: !4469)
!4544 = !DILocation(line: 31, column: 8, scope: !4469)
!4545 = !DILocation(line: 31, column: 8, scope: !4469)
!4546 = !DILocation(line: 31, column: 8, scope: !4469)
!4547 = distinct !DILexicalBlock(
        scope: !4469, file: !4455, line: 32, column: 3)
!4548 = !DILocation(line: 33, column: 5, scope: !4547)
!4549 = !DILocation(line: 33, column: 33, scope: !4547)
!4550 = !DILocation(line: 33, column: 12, scope: !4547)
!4551 = !DILocation(line: 34, column: 13, scope: !4547)
!4552 = !DILocation(line: 34, column: 13, scope: !4547)
!4553 = !DILocation(line: 34, column: 13, scope: !4547)
!4554 = !DILocation(line: 34, column: 13, scope: !4547)
!4555 = !DILocation(line: 34, column: 13, scope: !4547)
!4556 = !DILocation(line: 34, column: 5, scope: !4547)
!4557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!4558 = !DILocalVariable(name: "Şuan",
  scope: !4547, file: !4455, line: 34, type: !4557)
!4559 = !DILocation(line: 34, column: 5, scope: !4547)
!4560 = !DILocalVariable(name: "Kütüphane",
  scope: !4547, file: !4455, line: 35, type: !66)
!4561 = !DILocation(line: 35, column: 11, scope: !4547)
!4562 = !DILocation(line: 36, column: 9, scope: !4547)
!4563 = distinct !DILexicalBlock(
        scope: !4547, file: !4455, line: 37, column: 5)
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
!4602 = !DILocation(line: 50, column: 5, scope: !4547)
!4603 = !DILocation(line: 50, column: 21, scope: !4547)
!4604 = !DILocation(line: 50, column: 12, scope: !4547)
!4605 = !DILocation(line: 53, column: 5, scope: !4469)
!4606 = !DILocation(line: 54, column: 7, scope: !4469)
!4607 = !DILocation(line: 55, column: 7, scope: !4469)
!4608 = !DILocation(line: 55, column: 7, scope: !4469)
!4609 = !DILocation(line: 55, column: 7, scope: !4469)
!4610 = !DILocation(line: 53, column: 12, scope: !4469)
!4611 = !DILocation(line: 56, column: 3, scope: !4469)
!4612 = !DILocation(line: 56, column: 19, scope: !4469)
!4613 = !DILocation(line: 56, column: 26, scope: !4469)
!4614 = !DILocation(line: 56, column: 10, scope: !4469)


!4616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!4617 = !DILocalVariable(name: "Döküm",
  scope: !4615, file: !4455, line: 59, type: !4616, arg: 1)
!4619 = !DILocalVariable(name: "Dizi",
  scope: !4615, file: !4455, line: 60, type: !4618, arg: 2)
!4620 = !DILocalVariable(name: "sekme",
  scope: !4615, file: !4455, line: 60, type: !12, arg: 3)
!4621 = !DISubroutineType(types: !4622)
!4622 = !{null, !4616, !4618, !12 }
!4615 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1813,
 file: !4455,
 line: 60,
 type: !4621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4623 = !DILocation(line: 59, column: 1, scope: !4615)
!4624 = !DILocation(line: 60, column: 21, scope: !4615)
!4625 = !DILocation(line: 60, column: 44, scope: !4615)
!4626 = distinct !DILexicalBlock(
        scope: !4615, file: !4455, line: 0, column: 0)
!4627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!4628 = !DILocalVariable(name: "Bölüm",
  scope: !4626, file: !4455, line: 62, type: !4627)
!4629 = !DILocation(line: 62, column: 9, scope: !4626)
!4630 = !DILocation(line: 63, column: 3, scope: !4626)
!4631 = !DILocation(line: 63, column: 31, scope: !4626)
!4632 = !DILocation(line: 63, column: 10, scope: !4626)
!4633 = !DILocation(line: 64, column: 14, scope: !4626)
!4634 = !DILocation(line: 64, column: 14, scope: !4626)
!4635 = !DILocation(line: 64, column: 14, scope: !4626)
!4636 = !DILocation(line: 64, column: 3, scope: !4626)
!4637 = !DILocalVariable(name: "sonuncu",
  scope: !4626, file: !4455, line: 64, type: !12)
!4638 = !DILocation(line: 64, column: 3, scope: !4626)
!4639 = !DILocation(line: 65, column: 7, scope: !4626)
!4640 = !DILocalVariable(name: "i",
  scope: !4626, file: !4455, line: 65, type: !12)
!4641 = !DILocation(line: 65, column: 7, scope: !4626)
!4642 = !DILocation(line: 65, column: 15, scope: !4626)
!4643 = !DILocation(line: 65, column: 19, scope: !4626)
!4644 = !DILocation(line: 65, column: 19, scope: !4626)
!4645 = !DILocation(line: 65, column: 19, scope: !4626)
!4646 = !DILocation(line: 65, column: 32, scope: !4626)
!4647 = !DILocation(line: 65, column: 32, scope: !4626)
!4648 = !DILocation(line: 65, column: 33, scope: !4626)
!4649 = distinct !DILexicalBlock(
        scope: !4626, file: !4455, line: 66, column: 3)
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
!4670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
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
 scope: !1813,
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


!4716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!4768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!4794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!4820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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
!4853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
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
 scope: !1813,
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
!4896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!4923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!5141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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


!5191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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
!5359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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
!5377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
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


!5470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
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
 scope: !1813,
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
!5488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!5489 = !DILocalVariable(name: "Çağrı",
  scope: !5483, file: !5358, line: 47, type: !5488)
!5490 = !DILocation(line: 47, column: 3, scope: !5483)
!5491 = !DILocation(line: 48, column: 3, scope: !5483)
!5492 = !DILocation(line: 49, column: 5, scope: !5483)
!5493 = !DILocation(line: 49, column: 12, scope: !5483)
!5494 = !DILocation(line: 49, column: 12, scope: !5483)
!5495 = !DILocation(line: 49, column: 12, scope: !5483)
!5496 = !DILocation(line: 49, column: 27, scope: !5483)
!5497 = !DILocation(line: 49, column: 27, scope: !5483)
!5498 = !DILocation(line: 49, column: 27, scope: !5483)
!5499 = !DILocation(line: 49, column: 27, scope: !5483)
!5500 = !DILocation(line: 49, column: 27, scope: !5483)
!5501 = !DILocation(line: 48, column: 10, scope: !5483)
!5502 = !DILocation(line: 50, column: 3, scope: !5483)
!5503 = !DILocation(line: 50, column: 32, scope: !5483)
!5504 = !DILocation(line: 50, column: 10, scope: !5483)
!5505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5506 = !DILocalVariable(name: "Argüman",
  scope: !5483, file: !5358, line: 51, type: !5505)
!5507 = !DILocation(line: 51, column: 9, scope: !5483)
!5508 = !DILocation(line: 52, column: 12, scope: !5483)
!5509 = !DILocation(line: 52, column: 12, scope: !5483)
!5510 = !DILocation(line: 52, column: 12, scope: !5483)
!5511 = !DILocation(line: 52, column: 12, scope: !5483)
!5512 = !DILocation(line: 52, column: 12, scope: !5483)
!5513 = !DILocation(line: 52, column: 3, scope: !5483)
!5514 = !DILocalVariable(name: "boyut",
  scope: !5483, file: !5358, line: 52, type: !12)
!5515 = !DILocation(line: 52, column: 3, scope: !5483)
!5516 = !DILocation(line: 53, column: 7, scope: !5483)
!5517 = !DILocalVariable(name: "i",
  scope: !5483, file: !5358, line: 53, type: !12)
!5518 = !DILocation(line: 53, column: 7, scope: !5483)
!5519 = !DILocation(line: 53, column: 15, scope: !5483)
!5520 = !DILocation(line: 53, column: 19, scope: !5483)
!5521 = !DILocation(line: 53, column: 26, scope: !5483)
!5522 = !DILocation(line: 53, column: 26, scope: !5483)
!5523 = !DILocation(line: 53, column: 27, scope: !5483)
!5524 = distinct !DILexicalBlock(
        scope: !5483, file: !5358, line: 54, column: 3)
!5525 = !DILocation(line: 55, column: 15, scope: !5524)
!5526 = !DILocation(line: 55, column: 15, scope: !5524)
!5527 = !DILocation(line: 55, column: 15, scope: !5524)
!5528 = !DILocation(line: 55, column: 15, scope: !5524)
!5529 = !DILocation(line: 55, column: 15, scope: !5524)
!5530 = !DILocation(line: 55, column: 43, scope: !5524)
!5531 = !DILocation(line: 55, column: 42, scope: !5524)
!5532 = !DILocation(line: 55, column: 5, scope: !5524)
!5533 = !DILocation(line: 56, column: 5, scope: !5524)
!5534 = !DILocation(line: 56, column: 18, scope: !5524)
!5535 = !DILocation(line: 56, column: 32, scope: !5524)
!5536 = !DILocation(line: 56, column: 46, scope: !5524)
!5537 = !DILocation(line: 56, column: 51, scope: !5524)
!5538 = !DILocation(line: 56, column: 41, scope: !5524)
!5539 = !DILocation(line: 56, column: 41, scope: !5524)
!5540 = !DILocation(line: 56, column: 41, scope: !5524)
!5541 = !DILocation(line: 56, column: 12, scope: !5524)
!5542 = !DILocation(line: 60, column: 3, scope: !5483)
!5543 = !DILocation(line: 60, column: 19, scope: !5483)
!5544 = !DILocation(line: 60, column: 10, scope: !5483)


!5546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!5548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5547 = !DILocalVariable(name: "Döküm",
  scope: !5545, file: !5358, line: 63, type: !5546, arg: 1)
!5549 = !DILocalVariable(name: "İmge",
  scope: !5545, file: !5358, line: 65, type: !5548, arg: 2)
!5550 = !DILocalVariable(name: "sekme",
  scope: !5545, file: !5358, line: 66, type: !12, arg: 3)
!5552 = !DILocalVariable(name: "_son",
  scope: !5545, file: !5358, line: 67, type: !5551, arg: 4)
!5553 = !DISubroutineType(types: !5554)
!5554 = !{null, !5546, !5548, !12, !5551 }
!5545 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1813,
 file: !5358,
 line: 64,
 type: !5553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5555 = !DILocation(line: 63, column: 1, scope: !5545)
!5556 = !DILocation(line: 65, column: 3, scope: !5545)
!5557 = !DILocation(line: 66, column: 3, scope: !5545)
!5558 = !DILocation(line: 67, column: 3, scope: !5545)
!5559 = distinct !DILexicalBlock(
        scope: !5545, file: !5358, line: 84, column: 1)
!5560 = !DILocation(line: 69, column: 12, scope: !5559)
!5561 = !DILocation(line: 69, column: 12, scope: !5559)
!5562 = !DILocation(line: 69, column: 12, scope: !5559)
!5563 = !DILocation(line: 69, column: 3, scope: !5559)
!5564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!5565 = !DILocalVariable(name: "Hazne",
  scope: !5559, file: !5358, line: 69, type: !5564)
!5566 = !DILocation(line: 69, column: 3, scope: !5559)
!5567 = !DILocation(line: 70, column: 12, scope: !5559)
!5568 = !DILocation(line: 70, column: 12, scope: !5559)
!5569 = !DILocation(line: 70, column: 12, scope: !5559)
!5570 = !DILocation(line: 70, column: 12, scope: !5559)
!5571 = !DILocation(line: 70, column: 12, scope: !5559)
!5572 = !DILocation(line: 70, column: 3, scope: !5559)
!5573 = !DILocalVariable(name: "boyut",
  scope: !5559, file: !5358, line: 70, type: !12)
!5574 = !DILocation(line: 70, column: 3, scope: !5559)
!5575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5576 = !DILocalVariable(name: "İfade",
  scope: !5559, file: !5358, line: 71, type: !5575)
!5577 = !DILocation(line: 71, column: 9, scope: !5559)
!5578 = !DILocation(line: 72, column: 3, scope: !5559)
!5579 = !DILocation(line: 72, column: 29, scope: !5559)
!5580 = !DILocation(line: 72, column: 10, scope: !5559)
!5581 = !DILocation(line: 73, column: 7, scope: !5559)
!5582 = !DILocalVariable(name: "i",
  scope: !5559, file: !5358, line: 73, type: !12)
!5583 = !DILocation(line: 73, column: 7, scope: !5559)
!5584 = !DILocation(line: 73, column: 15, scope: !5559)
!5585 = !DILocation(line: 73, column: 19, scope: !5559)
!5586 = !DILocation(line: 73, column: 26, scope: !5559)
!5587 = !DILocation(line: 73, column: 26, scope: !5559)
!5588 = !DILocation(line: 73, column: 27, scope: !5559)
!5589 = distinct !DILexicalBlock(
        scope: !5559, file: !5358, line: 74, column: 3)
!5590 = !DILocation(line: 75, column: 13, scope: !5589)
!5591 = !DILocation(line: 75, column: 13, scope: !5589)
!5592 = !DILocation(line: 75, column: 13, scope: !5589)
!5593 = !DILocation(line: 75, column: 13, scope: !5589)
!5594 = !DILocation(line: 75, column: 13, scope: !5589)
!5595 = !DILocation(line: 75, column: 39, scope: !5589)
!5596 = !DILocation(line: 75, column: 38, scope: !5589)
!5597 = !DILocation(line: 75, column: 5, scope: !5589)
!5598 = !DILocation(line: 76, column: 5, scope: !5589)
!5599 = !DILocation(line: 76, column: 18, scope: !5589)
!5600 = !DILocation(line: 76, column: 30, scope: !5589)
!5601 = !DILocation(line: 77, column: 12, scope: !5589)
!5602 = !DILocation(line: 77, column: 17, scope: !5589)
!5603 = !DILocation(line: 77, column: 7, scope: !5589)
!5604 = !DILocation(line: 77, column: 7, scope: !5589)
!5605 = !DILocation(line: 77, column: 7, scope: !5589)
!5606 = !DILocation(line: 76, column: 12, scope: !5589)
!5607 = !DILocation(line: 81, column: 3, scope: !5559)
!5608 = !DILocation(line: 81, column: 19, scope: !5559)
!5609 = !DILocation(line: 81, column: 10, scope: !5559)


!5611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!5613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5612 = !DILocalVariable(name: "Döküm",
  scope: !5610, file: !5358, line: 84, type: !5611, arg: 1)
!5614 = !DILocalVariable(name: "İmge",
  scope: !5610, file: !5358, line: 86, type: !5613, arg: 2)
!5615 = !DILocalVariable(name: "sekme",
  scope: !5610, file: !5358, line: 87, type: !12, arg: 3)
!5617 = !DILocalVariable(name: "_son",
  scope: !5610, file: !5358, line: 88, type: !5616, arg: 4)
!5618 = !DISubroutineType(types: !5619)
!5619 = !{null, !5611, !5613, !12, !5616 }
!5610 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1813,
 file: !5358,
 line: 85,
 type: !5618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5620 = !DILocation(line: 84, column: 1, scope: !5610)
!5621 = !DILocation(line: 86, column: 3, scope: !5610)
!5622 = !DILocation(line: 87, column: 3, scope: !5610)
!5623 = !DILocation(line: 88, column: 3, scope: !5610)
!5624 = distinct !DILexicalBlock(
        scope: !5610, file: !5358, line: 106, column: 1)
!5625 = !DILocation(line: 90, column: 3, scope: !5624)
!5626 = !DILocation(line: 90, column: 29, scope: !5624)
!5627 = !DILocation(line: 90, column: 10, scope: !5624)
!5628 = !DILocation(line: 91, column: 11, scope: !5624)
!5629 = !DILocation(line: 91, column: 11, scope: !5624)
!5630 = !DILocation(line: 91, column: 11, scope: !5624)
!5631 = !DILocation(line: 91, column: 3, scope: !5624)
!5632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!5633 = !DILocalVariable(name: "Dizi",
  scope: !5624, file: !5358, line: 91, type: !5632)
!5634 = !DILocation(line: 91, column: 3, scope: !5624)
!5635 = !DILocation(line: 92, column: 11, scope: !5624)
!5636 = !DILocation(line: 92, column: 11, scope: !5624)
!5637 = !DILocation(line: 92, column: 11, scope: !5624)
!5638 = !DILocation(line: 92, column: 3, scope: !5624)
!5639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!5640 = !DILocalVariable(name: "Ast",
  scope: !5624, file: !5358, line: 92, type: !5639)
!5641 = !DILocation(line: 92, column: 3, scope: !5624)
!5642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5643 = !DILocalVariable(name: "İfade",
  scope: !5624, file: !5358, line: 93, type: !5642)
!5644 = !DILocation(line: 93, column: 9, scope: !5624)
!5645 = !DILocation(line: 94, column: 7, scope: !5624)
!5646 = distinct !DILexicalBlock(
        scope: !5624, file: !5358, line: 95, column: 3)
!5647 = !DILocation(line: 96, column: 13, scope: !5646)
!5648 = !DILocation(line: 96, column: 13, scope: !5646)
!5649 = !DILocation(line: 96, column: 13, scope: !5646)
!5650 = !DILocation(line: 96, column: 5, scope: !5646)
!5651 = !DILocation(line: 97, column: 5, scope: !5646)
!5652 = !DILocation(line: 97, column: 18, scope: !5646)
!5653 = !DILocation(line: 97, column: 30, scope: !5646)
!5654 = !DILocation(line: 98, column: 14, scope: !5646)
!5655 = !DILocation(line: 98, column: 14, scope: !5646)
!5656 = !DILocation(line: 98, column: 14, scope: !5646)
!5657 = !DILocation(line: 98, column: 7, scope: !5646)
!5658 = !DILocation(line: 98, column: 7, scope: !5646)
!5659 = !DILocation(line: 98, column: 7, scope: !5646)
!5660 = !DILocation(line: 97, column: 12, scope: !5646)
!5661 = !DILocation(line: 101, column: 11, scope: !5646)
!5662 = !DILocation(line: 101, column: 11, scope: !5646)
!5663 = !DILocation(line: 101, column: 11, scope: !5646)
!5664 = !DILocation(line: 101, column: 5, scope: !5646)
!5665 = !DILocation(line: 103, column: 3, scope: !5624)
!5666 = !DILocation(line: 103, column: 19, scope: !5624)
!5667 = !DILocation(line: 103, column: 10, scope: !5624)


!5669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!5671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5670 = !DILocalVariable(name: "Döküm",
  scope: !5668, file: !5358, line: 106, type: !5669, arg: 1)
!5672 = !DILocalVariable(name: "İmge",
  scope: !5668, file: !5358, line: 108, type: !5671, arg: 2)
!5673 = !DILocalVariable(name: "sekme",
  scope: !5668, file: !5358, line: 109, type: !12, arg: 3)
!5675 = !DILocalVariable(name: "_son",
  scope: !5668, file: !5358, line: 110, type: !5674, arg: 4)
!5676 = !DISubroutineType(types: !5677)
!5677 = !{null, !5669, !5671, !12, !5674 }
!5668 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1813,
 file: !5358,
 line: 107,
 type: !5676, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5678 = !DILocation(line: 106, column: 1, scope: !5668)
!5679 = !DILocation(line: 108, column: 3, scope: !5668)
!5680 = !DILocation(line: 109, column: 3, scope: !5668)
!5681 = !DILocation(line: 110, column: 3, scope: !5668)
!5682 = distinct !DILexicalBlock(
        scope: !5668, file: !5358, line: 127, column: 1)
!5683 = !DILocation(line: 113, column: 13, scope: !5682)
!5684 = !DILocation(line: 113, column: 13, scope: !5682)
!5685 = !DILocation(line: 113, column: 13, scope: !5682)
!5686 = !DILocation(line: 113, column: 3, scope: !5682)
!5687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!5688 = !DILocalVariable(name: "Doldur",
  scope: !5682, file: !5358, line: 113, type: !5687)
!5689 = !DILocation(line: 113, column: 3, scope: !5682)
!5690 = !DILocation(line: 114, column: 3, scope: !5682)
!5691 = !DILocation(line: 115, column: 5, scope: !5682)
!5692 = !DILocation(line: 115, column: 5, scope: !5682)
!5693 = !DILocation(line: 115, column: 5, scope: !5682)
!5694 = !DILocation(line: 117, column: 5, scope: !5682)
!5695 = !DILocation(line: 114, column: 10, scope: !5682)
!5696 = !DILocation(line: 119, column: 3, scope: !5682)
!5697 = !DILocation(line: 120, column: 5, scope: !5682)
!5698 = !DILocation(line: 120, column: 5, scope: !5682)
!5699 = !DILocation(line: 120, column: 5, scope: !5682)
!5700 = !DILocation(line: 122, column: 5, scope: !5682)
!5701 = !DILocation(line: 119, column: 10, scope: !5682)


!5703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!5705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5704 = !DILocalVariable(name: "Döküm",
  scope: !5702, file: !5358, line: 127, type: !5703, arg: 1)
!5706 = !DILocalVariable(name: "İmge",
  scope: !5702, file: !5358, line: 128, type: !5705, arg: 2)
!5708 = !DILocalVariable(name: "_isim",
  scope: !5702, file: !5358, line: 128, type: !5707, arg: 3)
!5709 = !DILocalVariable(name: "sekme",
  scope: !5702, file: !5358, line: 128, type: !12, arg: 4)
!5711 = !DILocalVariable(name: "_son",
  scope: !5702, file: !5358, line: 128, type: !5710, arg: 5)
!5712 = !DISubroutineType(types: !5713)
!5713 = !{null, !5703, !5705, !5707, !12, !5710 }
!5702 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1813,
 file: !5358,
 line: 128,
 type: !5712, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5714 = !DILocation(line: 127, column: 1, scope: !5702)
!5715 = !DILocation(line: 128, column: 10, scope: !5702)
!5716 = !DILocation(line: 128, column: 25, scope: !5702)
!5717 = !DILocation(line: 128, column: 39, scope: !5702)
!5718 = !DILocation(line: 128, column: 50, scope: !5702)
!5719 = distinct !DILexicalBlock(
        scope: !5702, file: !5358, line: 0, column: 0)
!5720 = !DILocation(line: 130, column: 9, scope: !5719)
!5721 = !DILocation(line: 132, column: 3, scope: !5719)
!5722 = !DILocation(line: 132, column: 3, scope: !5719)
!5723 = !DILocation(line: 132, column: 3, scope: !5719)
!5724 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 132, column: 18)
!5725 = distinct !DILexicalBlock(
        scope: !5724, file: !5358, line: 21, column: 3)
!5726 = !DILocation(line: 16, column: 5, scope: !5725)
!5727 = !DILocation(line: 16, column: 5, scope: !5725)
!5728 = !DILocation(line: 17, column: 5, scope: !5725)
!5729 = !DILocation(line: 17, column: 13, scope: !5725)
!5730 = !DILocation(line: 133, column: 3, scope: !5719)
!5731 = !DILocation(line: 133, column: 15, scope: !5719)
!5732 = !DILocation(line: 133, column: 15, scope: !5719)
!5733 = !DILocation(line: 133, column: 15, scope: !5719)
!5734 = !DILocation(line: 133, column: 9, scope: !5719)
!5735 = !DILocation(line: 134, column: 8, scope: !5719)
!5736 = !DILocation(line: 135, column: 5, scope: !5719)
!5737 = !DILocation(line: 135, column: 20, scope: !5719)
!5738 = !DILocation(line: 135, column: 27, scope: !5719)
!5739 = !DILocation(line: 135, column: 34, scope: !5719)
!5740 = !DILocation(line: 135, column: 12, scope: !5719)
!5741 = !DILocation(line: 137, column: 5, scope: !5719)
!5742 = !DILocation(line: 137, column: 19, scope: !5719)
!5743 = !DILocation(line: 137, column: 26, scope: !5719)
!5744 = !DILocation(line: 137, column: 12, scope: !5719)
!5745 = !DILocation(line: 138, column: 3, scope: !5719)
!5746 = !DILocation(line: 138, column: 25, scope: !5719)
!5747 = !DILocation(line: 138, column: 31, scope: !5719)
!5748 = !DILocation(line: 138, column: 10, scope: !5719)
!5749 = !DILocation(line: 139, column: 9, scope: !5719)
!5750 = !DILocation(line: 139, column: 9, scope: !5719)
!5751 = !DILocation(line: 139, column: 9, scope: !5719)
!5752 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 142, column: 5)
!5753 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 143, column: 7)
!5754 = !DILocation(line: 143, column: 7, scope: !5753)
!5755 = !DILocation(line: 143, column: 25, scope: !5753)
!5756 = !DILocation(line: 143, column: 31, scope: !5753)
!5757 = !DILocation(line: 143, column: 40, scope: !5753)
!5758 = !DILocation(line: 143, column: 14, scope: !5753)
!5759 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 145, column: 7)
!5760 = !DILocation(line: 145, column: 12, scope: !5759)
!5761 = !DILocation(line: 145, column: 12, scope: !5759)
!5762 = !DILocation(line: 145, column: 12, scope: !5759)
!5763 = !DILocation(line: 145, column: 34, scope: !5759)
!5764 = !DILocation(line: 146, column: 9, scope: !5759)
!5765 = !DILocation(line: 146, column: 22, scope: !5759)
!5766 = !DILocation(line: 146, column: 22, scope: !5759)
!5767 = !DILocation(line: 146, column: 22, scope: !5759)
!5768 = !DILocation(line: 146, column: 57, scope: !5759)
!5769 = !DILocation(line: 146, column: 16, scope: !5759)
!5770 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 148, column: 7)
!5771 = !DILocation(line: 148, column: 7, scope: !5770)
!5772 = !DILocation(line: 148, column: 20, scope: !5770)
!5773 = !DILocation(line: 148, column: 26, scope: !5770)
!5774 = !DILocation(line: 148, column: 35, scope: !5770)
!5775 = !DILocation(line: 148, column: 14, scope: !5770)
!5776 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 150, column: 7)
!5777 = !DILocation(line: 150, column: 7, scope: !5776)
!5778 = !DILocation(line: 150, column: 20, scope: !5776)
!5779 = !DILocation(line: 150, column: 26, scope: !5776)
!5780 = !DILocation(line: 150, column: 33, scope: !5776)
!5781 = !DILocation(line: 150, column: 14, scope: !5776)
!5782 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 154, column: 7)
!5783 = !DILocation(line: 154, column: 7, scope: !5782)
!5784 = !DILocation(line: 154, column: 22, scope: !5782)
!5785 = !DILocation(line: 154, column: 28, scope: !5782)
!5786 = !DILocation(line: 154, column: 35, scope: !5782)
!5787 = !DILocation(line: 154, column: 14, scope: !5782)
!5788 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 157, column: 7)
!5789 = !DILocation(line: 157, column: 7, scope: !5788)
!5790 = !DILocation(line: 157, column: 20, scope: !5788)
!5791 = !DILocation(line: 157, column: 20, scope: !5788)
!5792 = !DILocation(line: 157, column: 20, scope: !5788)
!5793 = !DILocation(line: 157, column: 20, scope: !5788)
!5794 = !DILocation(line: 157, column: 20, scope: !5788)
!5795 = !DILocation(line: 157, column: 20, scope: !5788)
!5796 = !DILocation(line: 157, column: 20, scope: !5788)
!5797 = !DILocation(line: 157, column: 20, scope: !5788)
!5798 = !DILocation(line: 157, column: 64, scope: !5788)
!5799 = !DILocation(line: 157, column: 14, scope: !5788)
!5800 = !DILocation(line: 158, column: 7, scope: !5788)
!5801 = !DILocation(line: 158, column: 19, scope: !5788)
!5802 = !DILocation(line: 158, column: 19, scope: !5788)
!5803 = !DILocation(line: 158, column: 19, scope: !5788)
!5804 = !DILocation(line: 158, column: 19, scope: !5788)
!5805 = !DILocation(line: 158, column: 19, scope: !5788)
!5806 = !DILocation(line: 158, column: 42, scope: !5788)
!5807 = !DILocation(line: 158, column: 51, scope: !5788)
!5808 = !DILocation(line: 158, column: 14, scope: !5788)
!5809 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 160, column: 7)
!5810 = !DILocation(line: 160, column: 7, scope: !5809)
!5811 = !DILocation(line: 160, column: 26, scope: !5809)
!5812 = !DILocation(line: 160, column: 32, scope: !5809)
!5813 = !DILocation(line: 160, column: 39, scope: !5809)
!5814 = !DILocation(line: 160, column: 14, scope: !5809)
!5815 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 162, column: 7)
!5816 = !DILocation(line: 162, column: 7, scope: !5815)
!5817 = !DILocation(line: 162, column: 20, scope: !5815)
!5818 = !DILocation(line: 162, column: 26, scope: !5815)
!5819 = !DILocation(line: 162, column: 33, scope: !5815)
!5820 = !DILocation(line: 162, column: 14, scope: !5815)
!5821 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 164, column: 7)
!5822 = !DILocation(line: 164, column: 7, scope: !5821)
!5823 = !DILocation(line: 164, column: 39, scope: !5821)
!5824 = !DILocation(line: 164, column: 48, scope: !5821)
!5825 = !DILocation(line: 164, column: 48, scope: !5821)
!5826 = !DILocation(line: 164, column: 48, scope: !5821)
!5827 = !DILocation(line: 164, column: 63, scope: !5821)
!5828 = !DILocation(line: 164, column: 63, scope: !5821)
!5829 = !DILocation(line: 164, column: 63, scope: !5821)
!5830 = !DILocation(line: 164, column: 63, scope: !5821)
!5831 = !DILocation(line: 164, column: 63, scope: !5821)
!5832 = !DILocation(line: 164, column: 14, scope: !5821)
!5833 = !DILocation(line: 165, column: 7, scope: !5821)
!5834 = !DILocation(line: 166, column: 9, scope: !5821)
!5835 = !DILocation(line: 166, column: 9, scope: !5821)
!5836 = !DILocation(line: 166, column: 9, scope: !5821)
!5837 = !DILocation(line: 166, column: 9, scope: !5821)
!5838 = !DILocation(line: 166, column: 9, scope: !5821)
!5839 = !DILocation(line: 167, column: 17, scope: !5821)
!5840 = !DILocation(line: 165, column: 14, scope: !5821)
!5841 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 169, column: 7)
!5842 = !DILocation(line: 169, column: 7, scope: !5841)
!5843 = !DILocation(line: 170, column: 9, scope: !5841)
!5844 = !DILocation(line: 170, column: 9, scope: !5841)
!5845 = !DILocation(line: 170, column: 9, scope: !5841)
!5846 = !DILocation(line: 170, column: 9, scope: !5841)
!5847 = !DILocation(line: 170, column: 9, scope: !5841)
!5848 = !DILocation(line: 171, column: 16, scope: !5841)
!5849 = !DILocation(line: 169, column: 14, scope: !5841)
!5850 = !DILocation(line: 172, column: 7, scope: !5841)
!5851 = !DILocation(line: 173, column: 9, scope: !5841)
!5852 = !DILocation(line: 173, column: 9, scope: !5841)
!5853 = !DILocation(line: 173, column: 9, scope: !5841)
!5854 = !DILocation(line: 173, column: 9, scope: !5841)
!5855 = !DILocation(line: 173, column: 9, scope: !5841)
!5856 = !DILocation(line: 174, column: 19, scope: !5841)
!5857 = !DILocation(line: 172, column: 14, scope: !5841)
!5858 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 176, column: 7)
!5859 = !DILocation(line: 176, column: 7, scope: !5858)
!5860 = !DILocation(line: 177, column: 9, scope: !5858)
!5861 = !DILocation(line: 177, column: 9, scope: !5858)
!5862 = !DILocation(line: 177, column: 9, scope: !5858)
!5863 = !DILocation(line: 177, column: 9, scope: !5858)
!5864 = !DILocation(line: 177, column: 9, scope: !5858)
!5865 = !DILocation(line: 178, column: 16, scope: !5858)
!5866 = !DILocation(line: 176, column: 14, scope: !5858)
!5867 = !DILocation(line: 179, column: 7, scope: !5858)
!5868 = !DILocation(line: 180, column: 9, scope: !5858)
!5869 = !DILocation(line: 180, column: 9, scope: !5858)
!5870 = !DILocation(line: 180, column: 9, scope: !5858)
!5871 = !DILocation(line: 180, column: 9, scope: !5858)
!5872 = !DILocation(line: 180, column: 9, scope: !5858)
!5873 = !DILocation(line: 181, column: 22, scope: !5858)
!5874 = !DILocation(line: 179, column: 14, scope: !5858)
!5875 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 183, column: 7)
!5876 = !DILocation(line: 183, column: 7, scope: !5875)
!5877 = !DILocation(line: 184, column: 9, scope: !5875)
!5878 = !DILocation(line: 184, column: 9, scope: !5875)
!5879 = !DILocation(line: 184, column: 9, scope: !5875)
!5880 = !DILocation(line: 184, column: 9, scope: !5875)
!5881 = !DILocation(line: 184, column: 9, scope: !5875)
!5882 = !DILocation(line: 185, column: 16, scope: !5875)
!5883 = !DILocation(line: 183, column: 14, scope: !5875)
!5884 = !DILocation(line: 186, column: 7, scope: !5875)
!5885 = !DILocation(line: 187, column: 9, scope: !5875)
!5886 = !DILocation(line: 187, column: 9, scope: !5875)
!5887 = !DILocation(line: 187, column: 9, scope: !5875)
!5888 = !DILocation(line: 187, column: 9, scope: !5875)
!5889 = !DILocation(line: 187, column: 9, scope: !5875)
!5890 = !DILocation(line: 188, column: 17, scope: !5875)
!5891 = !DILocation(line: 186, column: 14, scope: !5875)
!5892 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 190, column: 7)
!5893 = !DILocation(line: 190, column: 7, scope: !5892)
!5894 = !DILocation(line: 191, column: 9, scope: !5892)
!5895 = !DILocation(line: 191, column: 18, scope: !5892)
!5896 = !DILocation(line: 191, column: 18, scope: !5892)
!5897 = !DILocation(line: 191, column: 18, scope: !5892)
!5898 = !DILocation(line: 192, column: 9, scope: !5892)
!5899 = !DILocation(line: 192, column: 9, scope: !5892)
!5900 = !DILocation(line: 192, column: 9, scope: !5892)
!5901 = !DILocation(line: 192, column: 9, scope: !5892)
!5902 = !DILocation(line: 192, column: 9, scope: !5892)
!5903 = !DILocation(line: 192, column: 29, scope: !5892)
!5904 = !DILocation(line: 190, column: 14, scope: !5892)
!5905 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 194, column: 7)
!5906 = !DILocation(line: 194, column: 7, scope: !5905)
!5907 = !DILocation(line: 195, column: 9, scope: !5905)
!5908 = !DILocation(line: 195, column: 18, scope: !5905)
!5909 = !DILocation(line: 195, column: 18, scope: !5905)
!5910 = !DILocation(line: 195, column: 18, scope: !5905)
!5911 = !DILocation(line: 196, column: 9, scope: !5905)
!5912 = !DILocation(line: 196, column: 9, scope: !5905)
!5913 = !DILocation(line: 196, column: 9, scope: !5905)
!5914 = !DILocation(line: 196, column: 9, scope: !5905)
!5915 = !DILocation(line: 196, column: 9, scope: !5905)
!5916 = !DILocation(line: 196, column: 29, scope: !5905)
!5917 = !DILocation(line: 194, column: 14, scope: !5905)
!5918 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 198, column: 7)
!5919 = !DILocation(line: 198, column: 7, scope: !5918)
!5920 = !DILocation(line: 199, column: 9, scope: !5918)
!5921 = !DILocation(line: 199, column: 18, scope: !5918)
!5922 = !DILocation(line: 199, column: 18, scope: !5918)
!5923 = !DILocation(line: 199, column: 18, scope: !5918)
!5924 = !DILocation(line: 200, column: 9, scope: !5918)
!5925 = !DILocation(line: 200, column: 9, scope: !5918)
!5926 = !DILocation(line: 200, column: 9, scope: !5918)
!5927 = !DILocation(line: 198, column: 14, scope: !5918)
!5928 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 202, column: 7)
!5929 = !DILocation(line: 202, column: 7, scope: !5928)
!5930 = !DILocation(line: 203, column: 9, scope: !5928)
!5931 = !DILocation(line: 203, column: 18, scope: !5928)
!5932 = !DILocation(line: 203, column: 18, scope: !5928)
!5933 = !DILocation(line: 203, column: 18, scope: !5928)
!5934 = !DILocation(line: 204, column: 9, scope: !5928)
!5935 = !DILocation(line: 204, column: 9, scope: !5928)
!5936 = !DILocation(line: 204, column: 9, scope: !5928)
!5937 = !DILocation(line: 204, column: 9, scope: !5928)
!5938 = !DILocation(line: 204, column: 9, scope: !5928)
!5939 = !DILocation(line: 202, column: 14, scope: !5928)
!5940 = !DILocation(line: 205, column: 7, scope: !5928)
!5941 = !DILocation(line: 206, column: 9, scope: !5928)
!5942 = !DILocation(line: 206, column: 18, scope: !5928)
!5943 = !DILocation(line: 206, column: 18, scope: !5928)
!5944 = !DILocation(line: 206, column: 18, scope: !5928)
!5945 = !DILocation(line: 207, column: 9, scope: !5928)
!5946 = !DILocation(line: 207, column: 9, scope: !5928)
!5947 = !DILocation(line: 207, column: 9, scope: !5928)
!5948 = !DILocation(line: 207, column: 9, scope: !5928)
!5949 = !DILocation(line: 207, column: 9, scope: !5928)
!5950 = !DILocation(line: 205, column: 14, scope: !5928)
!5951 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 209, column: 7)
!5952 = !DILocation(line: 209, column: 7, scope: !5951)
!5953 = !DILocation(line: 210, column: 9, scope: !5951)
!5954 = !DILocation(line: 210, column: 18, scope: !5951)
!5955 = !DILocation(line: 210, column: 18, scope: !5951)
!5956 = !DILocation(line: 210, column: 18, scope: !5951)
!5957 = !DILocation(line: 211, column: 9, scope: !5951)
!5958 = !DILocation(line: 211, column: 9, scope: !5951)
!5959 = !DILocation(line: 211, column: 9, scope: !5951)
!5960 = !DILocation(line: 211, column: 9, scope: !5951)
!5961 = !DILocation(line: 211, column: 9, scope: !5951)
!5962 = !DILocation(line: 209, column: 14, scope: !5951)
!5963 = !DILocation(line: 212, column: 7, scope: !5951)
!5964 = !DILocation(line: 213, column: 9, scope: !5951)
!5965 = !DILocation(line: 213, column: 18, scope: !5951)
!5966 = !DILocation(line: 213, column: 18, scope: !5951)
!5967 = !DILocation(line: 213, column: 18, scope: !5951)
!5968 = !DILocation(line: 214, column: 9, scope: !5951)
!5969 = !DILocation(line: 214, column: 9, scope: !5951)
!5970 = !DILocation(line: 214, column: 9, scope: !5951)
!5971 = !DILocation(line: 214, column: 9, scope: !5951)
!5972 = !DILocation(line: 214, column: 9, scope: !5951)
!5973 = !DILocation(line: 212, column: 14, scope: !5951)
!5974 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 216, column: 7)
!5975 = !DILocation(line: 216, column: 7, scope: !5974)
!5976 = !DILocation(line: 217, column: 9, scope: !5974)
!5977 = !DILocation(line: 217, column: 18, scope: !5974)
!5978 = !DILocation(line: 217, column: 18, scope: !5974)
!5979 = !DILocation(line: 217, column: 18, scope: !5974)
!5980 = !DILocation(line: 218, column: 9, scope: !5974)
!5981 = !DILocation(line: 218, column: 9, scope: !5974)
!5982 = !DILocation(line: 218, column: 9, scope: !5974)
!5983 = !DILocation(line: 216, column: 14, scope: !5974)
!5984 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 221, column: 7)
!5985 = !DILocation(line: 221, column: 7, scope: !5984)
!5986 = !DILocation(line: 221, column: 7, scope: !5984)
!5987 = !DILocation(line: 221, column: 7, scope: !5984)
!5988 = distinct !DILexicalBlock(
        scope: !5984, file: !5358, line: 221, column: 22)
!5989 = distinct !DILexicalBlock(
        scope: !5988, file: !5358, line: 21, column: 3)
!5990 = !DILocation(line: 16, column: 5, scope: !5989)
!5991 = !DILocation(line: 16, column: 5, scope: !5989)
!5992 = !DILocation(line: 17, column: 5, scope: !5989)
!5993 = !DILocation(line: 17, column: 13, scope: !5989)
!5994 = !DILocation(line: 222, column: 27, scope: !5984)
!5995 = !DILocation(line: 222, column: 27, scope: !5984)
!5996 = !DILocation(line: 222, column: 27, scope: !5984)
!5997 = !DILocation(line: 222, column: 42, scope: !5984)
!5998 = !DILocation(line: 222, column: 42, scope: !5984)
!5999 = !DILocation(line: 222, column: 42, scope: !5984)
!6000 = !DILocation(line: 222, column: 42, scope: !5984)
!6001 = !DILocation(line: 222, column: 14, scope: !5984)
!6002 = !DILocation(line: 223, column: 7, scope: !5984)
!6003 = !DILocation(line: 224, column: 9, scope: !5984)
!6004 = !DILocation(line: 224, column: 18, scope: !5984)
!6005 = !DILocation(line: 224, column: 18, scope: !5984)
!6006 = !DILocation(line: 224, column: 18, scope: !5984)
!6007 = !DILocation(line: 225, column: 9, scope: !5984)
!6008 = !DILocation(line: 225, column: 9, scope: !5984)
!6009 = !DILocation(line: 225, column: 9, scope: !5984)
!6010 = !DILocation(line: 225, column: 9, scope: !5984)
!6011 = !DILocation(line: 223, column: 14, scope: !5984)
!6012 = !DILocation(line: 226, column: 7, scope: !5984)
!6013 = !DILocation(line: 226, column: 7, scope: !5984)
!6014 = !DILocation(line: 226, column: 7, scope: !5984)
!6015 = distinct !DILexicalBlock(
        scope: !5984, file: !5358, line: 226, column: 22)
!6016 = distinct !DILexicalBlock(
        scope: !6015, file: !5358, line: 21, column: 3)
!6017 = !DILocation(line: 16, column: 5, scope: !6016)
!6018 = !DILocation(line: 16, column: 5, scope: !6016)
!6019 = !DILocation(line: 17, column: 5, scope: !6016)
!6020 = !DILocation(line: 17, column: 13, scope: !6016)
!6021 = !DILocation(line: 227, column: 7, scope: !5984)
!6022 = !DILocation(line: 227, column: 7, scope: !5984)
!6023 = !DILocation(line: 227, column: 31, scope: !5984)
!6024 = !DILocation(line: 227, column: 31, scope: !5984)
!6025 = !DILocation(line: 227, column: 31, scope: !5984)
!6026 = !DILocation(line: 227, column: 25, scope: !5984)
!6027 = !DILocation(line: 228, column: 7, scope: !5984)
!6028 = !DILocation(line: 229, column: 9, scope: !5984)
!6029 = !DILocation(line: 229, column: 18, scope: !5984)
!6030 = !DILocation(line: 229, column: 18, scope: !5984)
!6031 = !DILocation(line: 229, column: 18, scope: !5984)
!6032 = !DILocation(line: 230, column: 9, scope: !5984)
!6033 = !DILocation(line: 230, column: 9, scope: !5984)
!6034 = !DILocation(line: 230, column: 9, scope: !5984)
!6035 = !DILocation(line: 230, column: 9, scope: !5984)
!6036 = !DILocation(line: 228, column: 14, scope: !5984)
!6037 = distinct !DILexicalBlock(
        scope: !5719, file: !5358, line: 232, column: 7)
!6038 = !DILocation(line: 232, column: 7, scope: !6037)
!6039 = !DILocation(line: 232, column: 20, scope: !6037)
!6040 = !DILocation(line: 232, column: 20, scope: !6037)
!6041 = !DILocation(line: 232, column: 20, scope: !6037)
!6042 = !DILocation(line: 232, column: 49, scope: !6037)
!6043 = !DILocation(line: 232, column: 58, scope: !6037)
!6044 = !DILocation(line: 232, column: 14, scope: !6037)
!6045 = !DILocation(line: 234, column: 3, scope: !5719)
!6046 = !DILocation(line: 234, column: 19, scope: !5719)
!6047 = !DILocation(line: 234, column: 26, scope: !5719)
!6048 = !DILocation(line: 234, column: 10, scope: !5719)


!6050 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!6054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!6052 = !DILocalVariable(name: "Döküm",
  scope: !6049, file: !6050, line: 1, type: !6051, arg: 1)
!6053 = !DILocalVariable(name: "_Hata",
  scope: !6049, file: !6050, line: 2, type: !1228, arg: 2)
!6055 = !DILocalVariable(name: "Belge",
  scope: !6049, file: !6050, line: 2, type: !6054, arg: 3)
!6056 = !DILocalVariable(name: "sekme",
  scope: !6049, file: !6050, line: 2, type: !12, arg: 4)
!6057 = !DISubroutineType(types: !6058)
!6058 = !{null, !6051, !1228, !6054, !12 }
!6049 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1813,
 file: !6050,
 line: 2,
 type: !6057, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!6059 = !DILocation(line: 1, column: 1, scope: !6049)
!6060 = !DILocation(line: 2, column: 17, scope: !6049)
!6061 = !DILocation(line: 2, column: 36, scope: !6049)
!6062 = !DILocation(line: 2, column: 56, scope: !6049)
!6063 = distinct !DILexicalBlock(
        scope: !6049, file: !6050, line: 12, column: 1)
!6064 = !DILocation(line: 4, column: 18, scope: !6063)
!6065 = !DILocation(line: 6, column: 5, scope: !6063)
!6066 = !DILocation(line: 7, column: 5, scope: !6063)
!6067 = !DILocation(line: 7, column: 5, scope: !6063)
!6068 = !DILocation(line: 7, column: 5, scope: !6063)
!6069 = !DILocation(line: 0, column: 0, scope: !6063)
!6070 = !DILocation(line: 9, column: 5, scope: !6063)
!6071 = !DILocation(line: 9, column: 5, scope: !6063)
!6072 = !DILocation(line: 9, column: 5, scope: !6063)
!6073 = !DILocation(line: 9, column: 5, scope: !6063)
!6074 = !DILocation(line: 9, column: 5, scope: !6063)
!6075 = !DILocation(line: 0, column: 0, scope: !6063)
!6076 = !DILocation(line: 4, column: 10, scope: !6063)


!6078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!6081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!6079 = !DILocalVariable(name: "Döküm",
  scope: !6077, file: !6050, line: 12, type: !6078, arg: 1)
!6080 = !DILocalVariable(name: "_Hata",
  scope: !6077, file: !6050, line: 13, type: !1228, arg: 2)
!6082 = !DILocalVariable(name: "Belge",
  scope: !6077, file: !6050, line: 13, type: !6081, arg: 3)
!6083 = !DILocalVariable(name: "sekme",
  scope: !6077, file: !6050, line: 13, type: !12, arg: 4)
!6084 = !DISubroutineType(types: !6085)
!6085 = !{null, !6078, !1228, !6081, !12 }
!6077 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1813,
 file: !6050,
 line: 13,
 type: !6084, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!6086 = !DILocation(line: 12, column: 1, scope: !6077)
!6087 = !DILocation(line: 13, column: 20, scope: !6077)
!6088 = !DILocation(line: 13, column: 39, scope: !6077)
!6089 = !DILocation(line: 13, column: 59, scope: !6077)
!6090 = distinct !DILexicalBlock(
        scope: !6077, file: !6050, line: 0, column: 0)
!6091 = !DILocation(line: 15, column: 18, scope: !6090)
!6092 = !DILocation(line: 17, column: 5, scope: !6090)
!6093 = !DILocation(line: 18, column: 5, scope: !6090)
!6094 = !DILocation(line: 18, column: 5, scope: !6090)
!6095 = !DILocation(line: 18, column: 5, scope: !6090)
!6096 = !DILocation(line: 0, column: 0, scope: !6090)
!6097 = !DILocation(line: 20, column: 5, scope: !6090)
!6098 = !DILocation(line: 20, column: 5, scope: !6090)
!6099 = !DILocation(line: 20, column: 5, scope: !6090)
!6100 = !DILocation(line: 20, column: 5, scope: !6090)
!6101 = !DILocation(line: 20, column: 5, scope: !6090)
!6102 = !DILocation(line: 0, column: 0, scope: !6090)
!6103 = !DILocation(line: 15, column: 10, scope: !6090)


!6105 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!6108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!6111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6107 = !DILocalVariable(name: "Döküm",
  scope: !6104, file: !6105, line: 1, type: !6106, arg: 1)
!6109 = !DILocalVariable(name: "Değer",
  scope: !6104, file: !6105, line: 2, type: !6108, arg: 2)
!6110 = !DILocalVariable(name: "sekme",
  scope: !6104, file: !6105, line: 2, type: !12, arg: 3)
!6112 = !DILocalVariable(name: "_son",
  scope: !6104, file: !6105, line: 2, type: !6111, arg: 4)
!6113 = !DISubroutineType(types: !6114)
!6114 = !{null, !6106, !6108, !12, !6111 }
!6104 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1813,
 file: !6105,
 line: 2,
 type: !6113, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!6115 = !DILocation(line: 1, column: 1, scope: !6104)
!6116 = !DILocation(line: 2, column: 11, scope: !6104)
!6117 = !DILocation(line: 2, column: 35, scope: !6104)
!6118 = !DILocation(line: 2, column: 46, scope: !6104)
!6119 = distinct !DILexicalBlock(
        scope: !6104, file: !6105, line: 15, column: 1)
!6120 = !DILocation(line: 4, column: 11, scope: !6119)
!6121 = !DILocation(line: 4, column: 11, scope: !6119)
!6122 = !DILocation(line: 4, column: 11, scope: !6119)
!6123 = !DILocation(line: 4, column: 3, scope: !6119)
!6124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6125 = !DILocalVariable(name: "İmge",
  scope: !6119, file: !6105, line: 4, type: !6124)
!6126 = !DILocation(line: 4, column: 3, scope: !6119)
!6127 = !DILocation(line: 5, column: 3, scope: !6119)
!6128 = !DILocation(line: 5, column: 18, scope: !6119)
!6129 = !DILocation(line: 5, column: 18, scope: !6119)
!6130 = !DILocation(line: 5, column: 18, scope: !6119)
!6131 = !DILocation(line: 5, column: 28, scope: !6119)
!6132 = !DILocation(line: 5, column: 10, scope: !6119)
!6133 = !DILocation(line: 6, column: 3, scope: !6119)
!6134 = !DILocation(line: 6, column: 18, scope: !6119)
!6135 = !DILocation(line: 6, column: 24, scope: !6119)
!6136 = !DILocation(line: 6, column: 10, scope: !6119)
!6137 = !DILocation(line: 7, column: 3, scope: !6119)
!6138 = !DILocation(line: 7, column: 16, scope: !6119)
!6139 = !DILocation(line: 7, column: 22, scope: !6119)
!6140 = !DILocation(line: 7, column: 10, scope: !6119)
!6141 = !DILocation(line: 8, column: 3, scope: !6119)
!6142 = !DILocation(line: 8, column: 30, scope: !6119)
!6143 = !DILocation(line: 8, column: 39, scope: !6119)
!6144 = !DILocation(line: 8, column: 39, scope: !6119)
!6145 = !DILocation(line: 8, column: 39, scope: !6119)
!6146 = !DILocation(line: 8, column: 10, scope: !6119)
!6147 = !DILocation(line: 9, column: 3, scope: !6119)
!6148 = !DILocation(line: 9, column: 15, scope: !6119)
!6149 = !DILocation(line: 9, column: 15, scope: !6119)
!6150 = !DILocation(line: 9, column: 15, scope: !6119)
!6151 = !DILocation(line: 9, column: 15, scope: !6119)
!6152 = !DILocation(line: 9, column: 15, scope: !6119)
!6153 = !DILocation(line: 9, column: 32, scope: !6119)
!6154 = !DILocation(line: 9, column: 10, scope: !6119)
!6155 = !DILocation(line: 11, column: 3, scope: !6119)
!6156 = !DILocation(line: 11, column: 16, scope: !6119)
!6157 = !DILocation(line: 11, column: 16, scope: !6119)
!6158 = !DILocation(line: 11, column: 16, scope: !6119)
!6159 = !DILocation(line: 11, column: 46, scope: !6119)
!6160 = !DILocation(line: 11, column: 10, scope: !6119)
!6161 = !DILocation(line: 12, column: 3, scope: !6119)
!6162 = !DILocation(line: 12, column: 19, scope: !6119)
!6163 = !DILocation(line: 12, column: 26, scope: !6119)
!6164 = !DILocation(line: 12, column: 10, scope: !6119)


!6166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!6168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!6171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6167 = !DILocalVariable(name: "Döküm",
  scope: !6165, file: !6105, line: 15, type: !6166, arg: 1)
!6169 = !DILocalVariable(name: "Değer",
  scope: !6165, file: !6105, line: 16, type: !6168, arg: 2)
!6170 = !DILocalVariable(name: "sekme",
  scope: !6165, file: !6105, line: 16, type: !12, arg: 3)
!6172 = !DILocalVariable(name: "_son",
  scope: !6165, file: !6105, line: 16, type: !6171, arg: 4)
!6173 = !DISubroutineType(types: !6174)
!6174 = !{null, !6166, !6168, !12, !6171 }
!6165 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1813,
 file: !6105,
 line: 16,
 type: !6173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!6175 = !DILocation(line: 15, column: 1, scope: !6165)
!6176 = !DILocation(line: 16, column: 11, scope: !6165)
!6177 = !DILocation(line: 16, column: 35, scope: !6165)
!6178 = !DILocation(line: 16, column: 46, scope: !6165)
!6179 = distinct !DILexicalBlock(
        scope: !6165, file: !6105, line: 27, column: 1)
!6180 = !DILocation(line: 18, column: 11, scope: !6179)
!6181 = !DILocation(line: 18, column: 11, scope: !6179)
!6182 = !DILocation(line: 18, column: 11, scope: !6179)
!6183 = !DILocation(line: 18, column: 3, scope: !6179)
!6184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6185 = !DILocalVariable(name: "İmge",
  scope: !6179, file: !6105, line: 18, type: !6184)
!6186 = !DILocation(line: 18, column: 3, scope: !6179)
!6187 = !DILocation(line: 19, column: 3, scope: !6179)
!6188 = !DILocation(line: 19, column: 18, scope: !6179)
!6189 = !DILocation(line: 19, column: 18, scope: !6179)
!6190 = !DILocation(line: 19, column: 18, scope: !6179)
!6191 = !DILocation(line: 19, column: 28, scope: !6179)
!6192 = !DILocation(line: 19, column: 10, scope: !6179)
!6193 = !DILocation(line: 20, column: 3, scope: !6179)
!6194 = !DILocation(line: 20, column: 18, scope: !6179)
!6195 = !DILocation(line: 20, column: 24, scope: !6179)
!6196 = !DILocation(line: 20, column: 10, scope: !6179)
!6197 = !DILocation(line: 21, column: 3, scope: !6179)
!6198 = !DILocation(line: 21, column: 16, scope: !6179)
!6199 = !DILocation(line: 21, column: 22, scope: !6179)
!6200 = !DILocation(line: 21, column: 10, scope: !6179)
!6201 = !DILocation(line: 22, column: 3, scope: !6179)
!6202 = !DILocation(line: 22, column: 30, scope: !6179)
!6203 = !DILocation(line: 22, column: 39, scope: !6179)
!6204 = !DILocation(line: 22, column: 39, scope: !6179)
!6205 = !DILocation(line: 22, column: 39, scope: !6179)
!6206 = !DILocation(line: 22, column: 10, scope: !6179)
!6207 = !DILocation(line: 23, column: 3, scope: !6179)
!6208 = !DILocation(line: 23, column: 16, scope: !6179)
!6209 = !DILocation(line: 23, column: 16, scope: !6179)
!6210 = !DILocation(line: 23, column: 16, scope: !6179)
!6211 = !DILocation(line: 23, column: 46, scope: !6179)
!6212 = !DILocation(line: 23, column: 10, scope: !6179)
!6213 = !DILocation(line: 24, column: 3, scope: !6179)
!6214 = !DILocation(line: 24, column: 19, scope: !6179)
!6215 = !DILocation(line: 24, column: 26, scope: !6179)
!6216 = !DILocation(line: 24, column: 10, scope: !6179)


!6218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!6220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6219 = !DILocalVariable(name: "Döküm",
  scope: !6217, file: !6105, line: 27, type: !6218, arg: 1)
!6221 = !DILocalVariable(name: "İmge",
  scope: !6217, file: !6105, line: 28, type: !6220, arg: 2)
!6222 = !DILocalVariable(name: "sekme",
  scope: !6217, file: !6105, line: 28, type: !12, arg: 3)
!6224 = !DILocalVariable(name: "_son",
  scope: !6217, file: !6105, line: 28, type: !6223, arg: 4)
!6225 = !DISubroutineType(types: !6226)
!6226 = !{null, !6218, !6220, !12, !6223 }
!6217 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1813,
 file: !6105,
 line: 28,
 type: !6225, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6227 = !DILocation(line: 27, column: 1, scope: !6217)
!6228 = !DILocation(line: 28, column: 10, scope: !6217)
!6229 = !DILocation(line: 28, column: 25, scope: !6217)
!6230 = !DILocation(line: 28, column: 36, scope: !6217)
!6231 = distinct !DILexicalBlock(
        scope: !6217, file: !6105, line: 0, column: 0)
!6232 = !DILocation(line: 30, column: 3, scope: !6231)
!6233 = !DILocation(line: 30, column: 18, scope: !6231)
!6234 = !DILocation(line: 30, column: 18, scope: !6231)
!6235 = !DILocation(line: 30, column: 18, scope: !6231)
!6236 = !DILocation(line: 30, column: 28, scope: !6231)
!6237 = !DILocation(line: 30, column: 10, scope: !6231)
!6238 = !DILocation(line: 31, column: 3, scope: !6231)
!6239 = !DILocation(line: 31, column: 25, scope: !6231)
!6240 = !DILocation(line: 31, column: 31, scope: !6231)
!6241 = !DILocation(line: 31, column: 10, scope: !6231)
!6242 = !DILocation(line: 32, column: 3, scope: !6231)
!6243 = !DILocation(line: 32, column: 16, scope: !6231)
!6244 = !DILocation(line: 32, column: 16, scope: !6231)
!6245 = !DILocation(line: 32, column: 16, scope: !6231)
!6246 = !DILocation(line: 32, column: 46, scope: !6231)
!6247 = !DILocation(line: 32, column: 10, scope: !6231)
!6248 = !DILocation(line: 33, column: 3, scope: !6231)
!6249 = !DILocation(line: 33, column: 19, scope: !6231)
!6250 = !DILocation(line: 33, column: 26, scope: !6231)
!6251 = !DILocation(line: 33, column: 10, scope: !6231)
