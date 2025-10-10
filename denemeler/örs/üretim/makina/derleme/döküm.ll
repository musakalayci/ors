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

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt554t*, %gt55bt*, %gt578t*, %gt261t*, %st720_1gt538t*, %st720_1gt3c9t*, %st687_1gt474t*, %gt25ft, %st550_1gt304t, %gt29at, %gt455t, %gt274t, %gt3bft, %st550_1gt29at, %st550_1gt538t, %st550_1gt538t, %st550_1gt554t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt554t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3b8t*, %gt554t*, %gt52et*, %gt29at*, %gt4bct*, %gt35at*, %gt260t*, %gt538t*, %st550_1gt554t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1364

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1623

%gt3b8t = type {i32, i32, %gt3c9t*, %gt3b8t*, %st720_1gt3c9t*, %st720_1gt3b8t*, %gt304t*, %gt29at*, %gt554t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 952

%gt3c9t = type {i32, %gt4f2t, %metin*, %gt3b8t*, i8*, %gt3c8t, %gt5e0t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:256:5 [6044:6045]
;siralama : 8, boyut :144, no: 969

%gt4f2t = type {i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1266

%gt3c8t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4ebt = type {i32, %gt4eat}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1259

%gt4eat = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3d2t = type {i32, i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 978

%gt450t = type {i32, i32, i32, i32, i64, %gt44ct, %gt3c9t*, %gt44et*, %st720_1gt3c9t*, %gt44ft*, %st687_1gt3c9t*, %gt450t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1104

%gt44ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1100

%gt44et = type {i32, i32, %gt450t*, [2 x %gt3c9t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1102

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1680

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

%gt29at = type {i32, i32, %gt554t*, %gt260t*, %gt4bct*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt4bct = type {i32, i32, i64, %gt50ft*, %gt554t*, %gt260t*, %gt3c9t*, %gt3c9t*, %gtdbt*, %gt29at*, %gt474t*, %gt4b7t, %gt4b8t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1212

%gt50ft = type {i32, i32, i32, i32, i32, i32, i32, %gt524t*, %metin*, %gt4f5t*, %gt4f5t*, %gt4bct*, %st568_1gt4fct, %gt50dt, %gt4f2t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1295

%gt524t = type {%gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t, %gt4f5t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1316

%gt4f5t = type {i32, i32, %gt4f4t, %gt4f2t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1269

%gt4f4t = type {i8*, i32, i32, i32, %gt4ebt, %metin*, %gt4f2t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1268

%st568_1gt4fct = type {i32, i32, %st550_1st567_1gt4fct, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1682

%st550_1st567_1gt4fct = type {i32, i32, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1684

%st567_1gt4fct = type {%st567_1gt4fct*, i8*, %gt4fct*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1683

%gt4fct = type {i32, i32, i32, %gt4f5t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1276

%gt50dt = type {i8, i32, i32, i32, i32, %gt554t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1293

%gt474t = type {i32, i32, i64, %gt3c9t*, %gt3eat*, %gt3eat*, %gt40ct*, %gt40ct*, %gt3b8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1140

%gt3eat = type {i32, i32, %gt45ft*, %gt3c9t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1002

%gt45ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt45ft*, %gt45ft*, %gt45et*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1119

%gt45et = type {i32, [2 x %gt45ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1118

%gt40ct = type {i32, %st687_1gt3c9t, %gt3c9t*, %gt40ct*, %st720_1gt3c9t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1036

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

%gt4b7t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1207

%gt4b8t = type {%st550_1gt450t, %st550_1gt40ct, %st687_1gt3c9t, %st550_1gt3b8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1208

%st550_1gt450t = type {i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st550_1gt450t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1715

%st550_1gt40ct = type {i32, i32, %gt40ct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt40ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1723

%st550_1gt3b8t = type {i32, i32, %gt3b8t**}
;örs::derleme::kütüphane::k[%st550_1gt3b8t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1731

%gt35at = type {i32, i32, i32, %gt554t*, %gt260t*, %gt3abt*, %gt474t*, %gt304t*, %gt354t*, %gt356t*, %gt358t, %gt351t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 858

%gt3abt = type {i32, i32, %gt3a8t, %gt3a9t, %gt3a9t, %gt3aat, %gt3c9t*, %gt35at*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:55:5 [754:755]
;siralama : 8, boyut :136, no: 939

%gt3a8t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a9t = type {i32, i32, i32, i32, i32, %gt45ft*, i8*, %gt3a7t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:37:5 [522:530]
;siralama : 8, boyut :48, no: 937

%gt3a7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3aat = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:49:5 [707:711]
;siralama : 4, boyut :8, no: 938

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt35at*, %gt554t*, %gt538t*, %st720_1gt450t*, %st755_1gt474t*, %gt3b8t*, %st720_1gt3b8t*, %gt322t*, %st720_1gt3c9t*, [5 x %st687_1gt3c9t*], [5 x %st687_1gt3c9t*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt538t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt538t*, %st755_1gt538t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt60et*, %gt554t*, %gt536t, %gt537t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1336

%st755_1gt538t = type {i32, i32, i32, %st754_1gt538t*, %st754_1gt538t*, %gt29at*, %st754_1gt538t**}
;örs::derleme::ürün::k[%st755_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1739

%st754_1gt538t = type {%st754_1gt538t*, %st754_1gt538t*, %st754_1gt538t*, %gt538t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1740

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1615

%st550_1gt304t = type {i32, i32, %gt304t**}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1748

%gt60et = type {i32, %gt5fct, %gt5f2t, %st568_1gt629t, %gtdbt, %st550_1gt62dt, %gt20ft*, %gt62dt*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1550

%gt5fct = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1532

%gt5f2t = type {%gt629t*, %gt629t*, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %gt629t, %st550_1gt629t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1522

%gt629t = type {i32, %metin*, %gt646t, %gt626t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1577

%gt646t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1606

%gt626t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt62dt = type {%st568_1gt629t, %gt629t*, %gt62dt*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1581

%st568_1gt629t = type {i32, i32, %st550_1st567_1gt629t, %st567_1gt629t**}
;örs::üzengi::imge::k[%st568_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1756

%st550_1st567_1gt629t = type {i32, i32, %st567_1gt629t**}
;örs::üzengi::imge::k[%st550_1st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1758

%st567_1gt629t = type {%st567_1gt629t*, i8*, %gt629t*}
;örs::üzengi::imge::kök[%st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1757

%gt627t = type {i32, %st568_1gt629t*, %st550_1gt629t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1575

%st550_1gt629t = type {i32, i32, %gt629t**}
;örs::üzengi::imge::k[%st550_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1772

%gt62ft = type {i32, %st550_1gt629t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1583

%st550_1gt62dt = type {i32, i32, %gt62dt**}
;örs::üzengi::imge::k[%st550_1gt62dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1780

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt536t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1334

%gt537t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1335

%st720_1gt450t = type {i32, i32, i32, %st719_1gt450t*, %st719_1gt450t*, %gt29at*, %st719_1gt450t**}
;örs::derleme::imge::cins::k[%st720_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1788

%st719_1gt450t = type {%st719_1gt450t*, %st719_1gt450t*, %st719_1gt450t*, %metin*, %gt450t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1789

%st755_1gt474t = type {i32, i32, i32, %st754_1gt474t*, %st754_1gt474t*, %gt29at*, %st754_1gt474t**}
;örs::derleme::imge::işlem::k[%st755_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1797

%st754_1gt474t = type {%st754_1gt474t*, %st754_1gt474t*, %st754_1gt474t*, %gt474t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1798

%st720_1gt3b8t = type {i32, i32, i32, %st719_1gt3b8t*, %st719_1gt3b8t*, %gt29at*, %st719_1gt3b8t**}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1806

%st719_1gt3b8t = type {%st719_1gt3b8t*, %st719_1gt3b8t*, %st719_1gt3b8t*, %metin*, %gt3b8t*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1807

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3cbt = type {%st687_1gt3c9t}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1698

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

%gt351t = type {%gt5e0t*, %st755_1gt3c9t*, %st550_1gt40ct, %st687_1gt45ft, %st687_1gt44et, %st687_1gt450t, %st687_1gt3c9t, %st687_1gt5e0t, %st542_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t, %st550_1gt3d2t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 849

%gt5e0t = type {i32, i32, %gt5dft, %metin*, %gt5e0t*, %gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1504

%gt5dft = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1503

%st755_1gt3c9t = type {i32, i32, i32, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt29at*, %st754_1gt3c9t**}
;örs::derleme::imge::k[%st755_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1815

%st754_1gt3c9t = type {%st754_1gt3c9t*, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt3c9t*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1816

%st687_1gt45ft = type {%gt29at*, i32, i32, %gt45ft**}
;örs::derleme::imge::cins::k[%st687_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1824

%st687_1gt44et = type {%gt29at*, i32, i32, %gt44et**}
;örs::derleme::imge::cins::k[%st687_1gt44et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1833

%st687_1gt450t = type {%gt29at*, i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st687_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1842

%st687_1gt5e0t = type {%gt29at*, i32, i32, %gt5e0t**}
;örs::derleme::nesne::k[%st687_1gt5e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1851

%st542_1gt3d2t = type {i32, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::k[%st542_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1860

%st541_1gt3d2t = type {%gt3d2t*, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1861

%st550_1gt3d2t = type {i32, i32, %gt3d2t**}
;örs::derleme::imge::kesit::k[%st550_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1869

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
;siralama : 8, boyut :24, no: 1877

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%gt44ft = type {%gt45ft*, %gt45ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1103

%gt526t = type {i32, %metin*, %gt3c9t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1318

%gt403t = type {i32, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1027

%gt405t = type {i32, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1029

%gt41dt = type {i64, i32, [16 x %gt3c9t*], %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1053

%gt477t = type {i64, %gt3c9t*, %gt45ft*, %gt3c9t*, %st687_1gt45ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1143

%gt418t = type {%gt3c9t*, %gt3c9t*, %gt3b8t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1048

%gt3fft = type {%gt3c9t*, %metin*, %gt3c9t*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1023

%gt3e8t = type {%gt3c9t*, %gt45ft*, %gt3c9t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1000

%gt3f9t = type {%gt3c9t*, %gt3c9t*, %gt5eet}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1017

%gt5eet = type {i32, i32, [16 x %gt5e0t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1518

%gt3f8t = type {%gt3c9t*, %gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1016

%gt427t = type {%gt3c9t*, i64, %st720_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1063

%gt3f2t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1010

%gt3f3t = type {%gt3c9t*, %gt3f2t*, %gt3c9t*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1011

%st646_1gt3c9t = type {i32, %gt29at*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::k[%st646_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1893

%st645_1gt3c9t = type {%gt3c9t*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::kutu[%st645_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1894

%gt41ft = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*, %st646_1gt3c9t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1055

%gt420t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1056

%gt422t = type {%gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1058

%gt425t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1061

%gt3fdt = type {i32, [3 x %gt3c9t*], %gt3c9t*, %gt3c9t*, %gt40ct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1021

%gt3f1t = type {%gt3c9t*, %gt3c9t*, %gt40ct*, %gt3d2t*, %st646_1gt3c9t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1009

%gt3d8t = type {%gt3c9t*, %gt3d2t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 984

%gt3dbt = type {%gt3c9t*, %gt3c9t*, %gt3d2t*, %gt3d2t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 987

%gt3d6t = type {%gt3c9t*, %gt3d2t*, %gt3c9t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 982

%gt407t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1031

%gt408t = type {%gt3c9t*, %gt3c9t*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:64:7 [1055:1062]
;siralama : 8, boyut :32, no: 1032

%gt46ft = type {i32, i32, i32, %st720_1gt3c9t*, %gt3c9t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1135

%gt52et = type {%gt554t*, %st687_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1326

%st550_1gt554t = type {i32, i32, %gt554t**}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1900

%gt55bt = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt538t, %st550_1gt554t, %st550_1gt3b8t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1371

%st550_1gt538t = type {i32, i32, %gt538t**}
;örs::derleme::ürün::k[%st550_1gt538t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1908

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt578t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1400

%gt1b3t = type opaque
%gt261t = type {%gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt538t = type {i32, i32, i32, %st719_1gt538t*, %st719_1gt538t*, %gt29at*, %st719_1gt538t**}
;örs::derleme::ürün::k[%st720_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1916

%st719_1gt538t = type {%st719_1gt538t*, %st719_1gt538t*, %st719_1gt538t*, %metin*, %gt538t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1917

%st687_1gt474t = type {%gt29at*, i32, i32, %gt474t**}
;örs::derleme::imge::işlem::k[%st687_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1925

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt455t = type {i32, %st550_1gt450t, [256 x %gt45ft*], [256 x %gt450t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1109

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3bft = type {%gt3b8t*, %gt3b8t*, %gt3b8t*, %st550_1gt3b8t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 959

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1934

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
;siralama : 8, boyut :16, no: 1748

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
define external %gt578t* 
@"döküm::Yeni_ox11Ai"(%gt260t* %0, %gt1b3t* %1)#2       !dbg !1823 {
; Değişken : dönüş
  %3 = alloca %gt578t*, align 8
  store %gt578t* null, %gt578t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1828, metadata !DIExpression()), !dbg !1833
; Değişken : Çıktı
  %5 = alloca %gt1b3t*, align 8
  store %gt1b3t* %1, %gt1b3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %5, metadata !1830, metadata !DIExpression()), !dbg !1834
  %6 = mul i64 2, 72
; Temiz i64 2: '%gt578t'
  %7 = call noalias i8*
    @calloc(i64 2, i64 72)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt578t*; 1

; pascal 'D' örs::derleme::döküm::t
  %9 = alloca %gt578t*, align 8
  store 
    %gt578t* %8,
    %gt578t** %9,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt578t** %9, metadata !1838, metadata !DIExpression()), !dbg !1839
; Atama ifadesi
  %10 = load %gt578t*, %gt578t** %9, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %11 = getelementptr inbounds 
    %gt578t, %gt578t* %10,
    i32 0, i32 5
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !1842; 2:0
;atama:
  store 
    %gt260t* %12,
    %gt260t** %11,
    align 8, !dbg !1843
; Atama ifadesi
  %13 = load %gt578t*, %gt578t** %9, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %14 = getelementptr inbounds 
    %gt578t, %gt578t* %13,
    i32 0, i32 6
  %15 = load %gt1b3t*, %gt1b3t** %5, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt1b3t* %15,
    %gt1b3t** %14,
    align 8, !dbg !1847
; Atama ifadesi
  %16 = load %gt578t*, %gt578t** %9, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt578t, %gt578t* %16,
    i32 0, i32 3
  %18 = load i8*, i8** @_sekme_d, align 8, !dbg !1850; 2:0
;atama:
  store 
    i8* %18,
    i8** %17,
    align 8, !dbg !1851
; Atama ifadesi
  %19 = load %gt578t*, %gt578t** %9, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::döküm::t : *t32
  %20 = getelementptr inbounds 
    %gt578t, %gt578t* %19,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %20,
    align 4, !dbg !1854
; Atama ifadesi
  %21 = load %gt578t*, %gt578t** %9, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt578t, %gt578t* %21,
    i32 0, i32 7
  %23 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !1857
;atama:
  store 
    %gtdbt* %23,
    %gtdbt** %22,
    align 8, !dbg !1858
  %24 = load %gt578t*, %gt578t** %9, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gt578t, %gt578t* %24,
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
    align 4, !dbg !1864
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
    align 8, !dbg !1866
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %32 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !1868
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %33 = load %gt578t*, %gt578t** %9, align 8, !dbg !1869; 2:0
; Dönüş :
  ret %gt578t* %33
}


; Tür işlemi tanımları:

define private dso_local 
void @"döküm::t._hafıza_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !1870 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !1873, metadata !DIExpression()), !dbg !1881
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !1875, metadata !DIExpression()), !dbg !1882
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1876, metadata !DIExpression()), !dbg !1883
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1878, metadata !DIExpression()), !dbg !1884
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !1886; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !1887; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox0, i64 0), 
      i32 %10), !dbg !1888
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !1889; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1890; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !1891; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !1892
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !1893; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !1894; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !1895; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %15, 
      i32 %16, 
      i8* %17), !dbg !1896
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Derleme_ox11ai"(%gt578t* %0)
#0       !dbg !1897 {
; Değişken : Döküm
  %2 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %2, metadata !1900, metadata !DIExpression()), !dbg !1903
  %3 = load %gt578t*, %gt578t** %2, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt578t, %gt578t* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !1907; 2:0

; pascal '_Derleme' örs::derleme::t
  %6 = alloca %gt260t*, align 8
  store 
    %gt260t* %5,
    %gt260t** %6,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1910, metadata !DIExpression()), !dbg !1911

; pascal 'sekme' t32
  %7 = alloca i32, align 4
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1913, metadata !DIExpression()), !dbg !1914
  %8 = load %gt578t*, %gt578t** %2, align 8, !dbg !1915; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox2, i64 0), 
      i32 0), !dbg !1916
  %9 = load %gt578t*, %gt578t** %2, align 8, !dbg !1917; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !1918; 1:0
  %11 = add i32 %10, 2
  %12 = load %gt578t*, %gt578t** %2, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %13 = getelementptr inbounds 
    %gt578t, %gt578t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !1921; 2:0
  %15 = load %gt260t*, %gt260t** %6, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !1924; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !1926; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox4, i64 0), 
      i32 %11, 
      i8* %14, 
      i8* %19), !dbg !1927
  %20 = load %gt578t*, %gt578t** %2, align 8, !dbg !1928; 2:0
; Ikiz işlem '+'
  %21 = load i32, i32* %7, align 4, !dbg !1929; 1:0
  %22 = add i32 %21, 2
  %23 = load %gt578t*, %gt578t** %2, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt578t, %gt578t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !1932; 2:0
  %26 = load %gt260t*, %gt260t** %6, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::t : *t8
  %27 = getelementptr inbounds 
    %gt260t, %gt260t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !1935; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox6, i64 0), 
      i32 %22, 
      i8* %25, 
      i8* %28), !dbg !1936
  %29 = load %gt578t*, %gt578t** %2, align 8, !dbg !1937; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !1938; 1:0
  %31 = add i32 %30, 2
  %32 = load %gt578t*, %gt578t** %2, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %33 = getelementptr inbounds 
    %gt578t, %gt578t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !1941; 2:0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt280t, %gt280t* %36,
    i32 0, i32 1
  %38 = load %gtfft*, %gtfft** %37, align 8, !dbg !1945; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %39 = getelementptr inbounds 
    %gtfft, %gtfft* %38,
    i32 0, i32 4
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !1947; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox8, i64 0), 
      i32 %31, 
      i8* %34, 
      i8* %40), !dbg !1948
  %41 = load %gt578t*, %gt578t** %2, align 8, !dbg !1949; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !1950; 1:0
  %43 = add i32 %42, 2
  %44 = load %gt578t*, %gt578t** %2, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %45 = getelementptr inbounds 
    %gt578t, %gt578t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !1953; 2:0
  %47 = load %gt260t*, %gt260t** %6, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %48 = getelementptr inbounds 
    %gt260t, %gt260t* %47,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %49 = getelementptr inbounds 
    %gt280t, %gt280t* %48,
    i32 0, i32 0
  %50 = load %gtfft*, %gtfft** %49, align 8, !dbg !1957; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %51 = getelementptr inbounds 
    %gtfft, %gtfft* %50,
    i32 0, i32 4
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !1959; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox10, i64 0), 
      i32 %43, 
      i8* %46, 
      i8* %52), !dbg !1960
  %53 = load %gt578t*, %gt578t** %2, align 8, !dbg !1961; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !1962; 1:0
  %55 = add i32 %54, 2
  %56 = load %gt578t*, %gt578t** %2, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %57 = getelementptr inbounds 
    %gt578t, %gt578t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !1965; 2:0
  %59 = load %gt260t*, %gt260t** %6, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %60 = getelementptr inbounds 
    %gt260t, %gt260t* %59,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt280t, %gt280t* %60,
    i32 0, i32 2
  %62 = load %gtfft*, %gtfft** %61, align 8, !dbg !1969; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %63 = getelementptr inbounds 
    %gtfft, %gtfft* %62,
    i32 0, i32 4
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !1971; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox12, i64 0), 
      i32 %55, 
      i8* %58, 
      i8* %64), !dbg !1972

; Değer 'Ürün'
  %65 = alloca %gt538t*, align 8
  %66 = bitcast %gt538t** %65 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %66, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %65, metadata !1974, metadata !DIExpression()), !dbg !1975
  %67 = load %gt578t*, %gt578t** %2, align 8, !dbg !1976; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox14, i64 0), 
      i32 2), !dbg !1977

; Değer 'Kaynak'
  %68 = alloca %gt554t*, align 8
  %69 = bitcast %gt554t** %68 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %69, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt554t** %68, metadata !1979, metadata !DIExpression()), !dbg !1980

; pascal 'i' t32
  %70 = alloca i32, align 4
  store 
    i32 0,
    i32* %70,
    align 4, !dbg !1981
  call void @llvm.dbg.declare(metadata i32* %70, metadata !1982, metadata !DIExpression()), !dbg !1983
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %71 = load i32, i32* %70, align 4, !dbg !1984; 1:0
  %72 = load %gt260t*, %gt260t** %6, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !1988; 1:0
  %76 = icmp slt i32 %71,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %78 = load i32, i32* %70, align 4, !dbg !1989; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %70,
    align 4, !dbg !1990
  %80 = load i32, i32* %70, align 4, !dbg !1991; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %81 = load %gt260t*, %gt260t** %6, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %82 = getelementptr inbounds 
    %gt260t, %gt260t* %81,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %82,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %84 = load %gt554t**, %gt554t*** %83, align 8, !dbg !1996; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %70, align 4, !dbg !1997; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt554t*, %gt554t**  %84,
     i64 %86
  %88 = load %gt554t*, %gt554t** %87, align 8, !dbg !1998; 2:0
;atama:
  store 
    %gt554t* %88,
    %gt554t** %68,
    align 8, !dbg !1999
  %89 = load %gt578t*, %gt578t** %2, align 8, !dbg !2000; 2:0
;;-> (nil) 3
  %90 = load %gt554t*, %gt554t** %68, align 8, !dbg !2001; 2:0
; Ikiz işlem '+'
  %91 = load i32, i32* %7, align 4, !dbg !2002; 1:0
  %92 = add i32 %91, 4
; Seç
  %93 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %94 = load i32, i32* %70, align 4, !dbg !2003; 1:0
; Ikiz işlem '-'
  %95 = load %gt260t*, %gt260t** %6, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %96 = getelementptr inbounds 
    %gt260t, %gt260t* %95,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %97 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !2007; 1:0
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
    align 8, !dbg !2008
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox17, i64 0, i64 0),
    i8** %93,
    align 8, !dbg !2009
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %102 = load i8*, i8** %93, align 8, !dbg !2010; 2:0
 call void @"döküm::t.Kaynak_ox11ai" (
      %gt578t* %89, 
      %gt554t* %90, 
      i32 %92, 
      i8* %102), !dbg !2011
  br label %her.guncelleme.ox0
her.son.ox0:
  %103 = load %gt578t*, %gt578t** %2, align 8, !dbg !2012; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %103, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox18, i64 0, i64 0)), !dbg !2013
  %104 = load %gt578t*, %gt578t** %2, align 8, !dbg !2014; 2:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox19, i64 0), 
      i32 2), !dbg !2015

; pascal 'i' t32
  %105 = alloca i32, align 4
  store 
    i32 0,
    i32* %105,
    align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %105, metadata !2017, metadata !DIExpression()), !dbg !2018
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %106 = load i32, i32* %105, align 4, !dbg !2019; 1:0
  %107 = load %gt260t*, %gt260t** %6, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %109 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %108,
    i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !dbg !2023; 1:0
  %111 = icmp slt i32 %106,  %110 
  %112 = icmp ne i1 %111, 0
  br i1 %112, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %113 = load i32, i32* %105, align 4, !dbg !2024; 1:0
  %114 = add i32 %113, 1
  store 
    i32 %114,
    i32* %105,
    align 4, !dbg !2025
  %115 = load i32, i32* %105, align 4, !dbg !2026; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %116 = load %gt260t*, %gt260t** %6, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %118 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %117,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %119 = load %gt538t**, %gt538t*** %118, align 8, !dbg !2031; 3:0
;dizi erişim2 Nesneler
  %120 = load i32, i32* %105, align 4, !dbg !2032; 1:0
  %121 = sext i32 %120 to i64;eie??
;tekil
  %122 = getelementptr inbounds
     %gt538t*, %gt538t**  %119,
     i64 %121
  %123 = load %gt538t*, %gt538t** %122, align 8, !dbg !2033; 2:0
;atama:
  store 
    %gt538t* %123,
    %gt538t** %65,
    align 8, !dbg !2034
  %124 = load %gt578t*, %gt578t** %2, align 8, !dbg !2035; 2:0
;;-> (nil) 3
  %125 = load %gt538t*, %gt538t** %65, align 8, !dbg !2036; 2:0
; Ikiz işlem '+'
  %126 = load i32, i32* %7, align 4, !dbg !2037; 1:0
  %127 = add i32 %126, 4
; Seç
  %128 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %129 = load i32, i32* %105, align 4, !dbg !2038; 1:0
; Ikiz işlem '-'
  %130 = load %gt260t*, %gt260t** %6, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %131 = getelementptr inbounds 
    %gt260t, %gt260t* %130,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %131,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2042; 1:0
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
    align 8, !dbg !2043
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox22, i64 0, i64 0),
    i8** %128,
    align 8, !dbg !2044
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %137 = load i8*, i8** %128, align 8, !dbg !2045; 2:0
 call void @"döküm::t.Ürün_ox11ai" (
      %gt578t* %124, 
      %gt538t* %125, 
      i32 %127, 
      i8* %137), !dbg !2046
  br label %her.guncelleme.ox4
her.son.ox4:
  %138 = load %gt578t*, %gt578t** %2, align 8, !dbg !2047; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %138, 
      i32 2, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox23, i64 0, i64 0)), !dbg !2048
  %139 = load %gt578t*, %gt578t** %2, align 8, !dbg !2049; 2:0
  %140 = load %gt260t*, %gt260t** %6, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %141 = getelementptr inbounds 
    %gt260t, %gt260t* %140,
    i32 0, i32 13
  %142 = getelementptr inbounds
    %st550_1gt304t, %st550_1gt304t* %141,
    i64 0; konum alınıyor
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt578t* %139, 
      %st550_1gt304t* %142, 
      i32 2), !dbg !2052
  %143 = load %gt578t*, %gt578t** %2, align 8, !dbg !2053; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %143, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox24, i64 0, i64 0)), !dbg !2054
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Kaynak_ox11ai"(%gt578t* %0, %gt554t* %1, i32 %2, i8* %3)
#0       !dbg !2055 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2058, metadata !DIExpression()), !dbg !2066
; Değişken : _Kaynak
  %6 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %6, metadata !2060, metadata !DIExpression()), !dbg !2067
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2061, metadata !DIExpression()), !dbg !2068
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2063, metadata !DIExpression()), !dbg !2069

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox0 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2074, metadata !DIExpression()), !dbg !2075
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
  %13 = load i8*, i8** %12, align 8, !dbg !2078; 2:0

; pascal '_sekme' t8
  %14 = alloca i8*, align 8
  store 
    i8* %13,
    i8** %14,
    align 8, !dbg !2079
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2081, metadata !DIExpression()), !dbg !2082
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2083; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !2084; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox30, i64 0), 
      i32 %16), !dbg !2085
  %17 = load %gt578t*, %gt578t** %5, align 8, !dbg !2086; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !2087; 1:0
  %19 = add i32 %18, 2
  %20 = load %gt578t*, %gt578t** %5, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt578t, %gt578t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !2090; 2:0
  %23 = load %gt554t*, %gt554t** %6, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt554t, %gt554t* %23,
    i32 0, i32 7
  %25 = load %metin*, %metin** %24, align 8, !dbg !2093; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2095; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox32, i64 0), 
      i32 %19, 
      i8* %22, 
      i8* %27), !dbg !2096
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !2097; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2098; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt578t*, %gt578t** %5, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt578t, %gt578t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !2101; 2:0
  %34 = load %gt554t*, %gt554t** %6, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %35 = getelementptr inbounds 
    %gt554t, %gt554t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !2104; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox34, i64 0), 
      i32 %30, 
      i8* %33, 
      i32 %36), !dbg !2105
  %37 = load %gt578t*, %gt578t** %5, align 8, !dbg !2106; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !2107; 1:0
  %39 = add i32 %38, 2
;;-> (nil) 4
  %40 = load i8*, i8** %14, align 8, !dbg !2108; 2:0
  %41 = load %gt554t*, %gt554t** %6, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt554t, %gt554t* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2111; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox36, i64 0), 
      i32 %39, 
      i8* %40, 
      i32 %43), !dbg !2112
  %44 = load %gt578t*, %gt578t** %5, align 8, !dbg !2113; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !2114; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 4
  %47 = load i8*, i8** %14, align 8, !dbg !2115; 2:0
  %48 = load %gt554t*, %gt554t** %6, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %49 = getelementptr inbounds 
    %gt554t, %gt554t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load i32, i32* %49, align 4, !dbg !2118; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox38, i64 0), 
      i32 %46, 
      i8* %47, 
      i32 %50), !dbg !2119
  %51 = load %gt578t*, %gt578t** %5, align 8, !dbg !2120; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !2121; 1:0
  %53 = add i32 %52, 2
;;-> (nil) 4
  %54 = load i8*, i8** %14, align 8, !dbg !2122; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %55 = load %gt554t*, %gt554t** %6, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %56 = getelementptr inbounds 
    %gt554t, %gt554t* %55,
    i32 0, i32 4
  %57 = load i32, i32* %56, align 4, !dbg !2125; 1:0
; Dizi erişim _özellikler
  %58 = sext i32 %57 to i64; ?
;diziKonumu
  %59 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %58  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:25:22 [642:655]
;;-> (nil) 15
  %60 = load i8*, i8** %59, align 8, !dbg !2126; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox40, i64 0), 
      i32 %53, 
      i8* %54, 
      i8* %60), !dbg !2127
  %61 = load %gt578t*, %gt578t** %5, align 8, !dbg !2128; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !2129; 1:0
  %63 = add i32 %62, 2
;;-> (nil) 4
  %64 = load i8*, i8** %14, align 8, !dbg !2130; 2:0
  %65 = load %gt554t*, %gt554t** %6, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %66 = getelementptr inbounds 
    %gt554t, %gt554t* %65,
    i32 0, i32 6
  %67 = load %gtfft*, %gtfft** %66, align 8, !dbg !2133; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %68 = getelementptr inbounds 
    %gtfft, %gtfft* %67,
    i32 0, i32 4
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !2135; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox42, i64 0), 
      i32 %63, 
      i8* %64, 
      i8* %69), !dbg !2136
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %70 = load %gt554t*, %gt554t** %6, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %71 = getelementptr inbounds 
    %gt554t, %gt554t* %70,
    i32 0, i32 11
  %72 = load %gt29at*, %gt29at** %71, align 8, !dbg !2139; 2:0
  %73 = icmp ne %gt29at* %72, null
  br i1 %73, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %74 = load %gt578t*, %gt578t** %5, align 8, !dbg !2140; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !2141; 1:0
  %76 = add i32 %75, 2
;;-> (nil) 4
  %77 = load i8*, i8** %14, align 8, !dbg !2142; 2:0
  %78 = load %gt554t*, %gt554t** %6, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt554t, %gt554t* %78,
    i32 0, i32 11
  %80 = load %gt29at*, %gt29at** %79, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %81 = getelementptr inbounds 
    %gt29at, %gt29at* %80,
    i32 0, i32 1
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2147; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox44, i64 0), 
      i32 %76, 
      i8* %77, 
      i32 %82), !dbg !2148
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %83 = load %gt554t*, %gt554t** %6, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt554t, %gt554t* %83,
    i32 0, i32 9
  %85 = load %gt554t*, %gt554t** %84, align 8, !dbg !2151; 2:0
  %86 = icmp ne %gt554t* %85, null
  br i1 %86, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %87 = load %gt578t*, %gt578t** %5, align 8, !dbg !2152; 2:0
; Ikiz işlem '+'
  %88 = load i32, i32* %7, align 4, !dbg !2153; 1:0
  %89 = add i32 %88, 2
;;-> (nil) 4
  %90 = load i8*, i8** %14, align 8, !dbg !2154; 2:0
  %91 = load %gt554t*, %gt554t** %6, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %92 = getelementptr inbounds 
    %gt554t, %gt554t* %91,
    i32 0, i32 9
  %93 = load %gt554t*, %gt554t** %92, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt554t, %gt554t* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2159; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %96 = getelementptr inbounds 
    %metin, %metin* %95,
    i32 0, i32 2
;;-> (nil) 14
  %97 = load i8*, i8** %96, align 8, !dbg !2161; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox46, i64 0), 
      i32 %89, 
      i8* %90, 
      i8* %97), !dbg !2162
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %98 = load %gt554t*, %gt554t** %6, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %99 = getelementptr inbounds 
    %gt554t, %gt554t* %98,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %100 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %99,
    i32 0, i32 0
  %101 = load i32, i32* %100, align 4, !dbg !2166; 1:0
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %103 = load %gt578t*, %gt578t** %5, align 8, !dbg !2168; 2:0
; Ikiz işlem '+'
  %104 = load i32, i32* %7, align 4, !dbg !2169; 1:0
  %105 = add i32 %104, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox48, i64 0), 
      i32 %105), !dbg !2170
  %106 = load %gt578t*, %gt578t** %5, align 8, !dbg !2171; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2172; 1:0
  %108 = add i32 %107, 2
;;-> (nil) 4
  %109 = load i8*, i8** %14, align 8, !dbg !2173; 2:0
  %110 = load %gt554t*, %gt554t** %6, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %111 = getelementptr inbounds 
    %gt554t, %gt554t* %110,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %112 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %111,
    i32 0, i32 0
;;-> (nil) 14
  %113 = load i32, i32* %112, align 4, !dbg !2177; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox50, i64 0), 
      i32 %108, 
      i8* %109, 
      i32 %113), !dbg !2178

; Değer 'Ast'
  %114 = alloca %gt578t*, align 8
  %115 = bitcast %gt578t** %114 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %115, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt578t** %114, metadata !2180, metadata !DIExpression()), !dbg !2181

; pascal 'i' t32
  %116 = alloca i32, align 4
  store 
    i32 0,
    i32* %116,
    align 4, !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %116, metadata !2183, metadata !DIExpression()), !dbg !2184
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %117 = load i32, i32* %116, align 4, !dbg !2185; 1:0
  %118 = load %gt554t*, %gt554t** %6, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %119 = getelementptr inbounds 
    %gt554t, %gt554t* %118,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %120 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %119,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2189; 1:0
  %122 = icmp slt i32 %117,  %121 
  %123 = icmp ne i1 %122, 0
  br i1 %123, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %124 = load i32, i32* %116, align 4, !dbg !2190; 1:0
  %125 = add i32 %124, 1
  store 
    i32 %125,
    i32* %116,
    align 4, !dbg !2191
  %126 = load i32, i32* %116, align 4, !dbg !2192; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %127 = load %gt554t*, %gt554t** %6, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %128 = getelementptr inbounds 
    %gt554t, %gt554t* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %129 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %128,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %130 = load %gt554t**, %gt554t*** %129, align 8, !dbg !2197; 3:0
;dizi erişim2 Nesneler
  %131 = load i32, i32* %116, align 4, !dbg !2198; 1:0
  %132 = sext i32 %131 to i64;eie??
;tekil
  %133 = getelementptr inbounds
     %gt554t*, %gt554t**  %130,
     i64 %132
  %134 = load %gt554t*, %gt554t** %133, align 8, !dbg !2199; 2:0
;atama:
  store 
    %gt554t* %134,
    %gt578t** %114,
    align 8, !dbg !2200
  %135 = load %gt578t*, %gt578t** %5, align 8, !dbg !2201; 2:0
;;-> (nil) 3
  %136 = load %gt578t*, %gt578t** %114, align 8, !dbg !2202; 2:0
;;-> (nil) 0
  %137 = load i32, i32* %7, align 4, !dbg !2203; 1:0
; Seç
  %138 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
; Karşılaştırma
  %139 = load i32, i32* %116, align 4, !dbg !2204; 1:0
; Ikiz işlem '-'
  %140 = load %gt554t*, %gt554t** %6, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %141 = getelementptr inbounds 
    %gt554t, %gt554t* %140,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2208; 1:0
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
    align 8, !dbg !2209
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox53, i64 0, i64 0),
    i8** %138,
    align 8, !dbg !2210
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %147 = load i8*, i8** %138, align 8, !dbg !2211; 2:0
 call void @"döküm::t.KaynakSade_ox11ai" (
      %gt578t* %135, 
      %gt578t* %136, 
      i32 %137, 
      i8* %147), !dbg !2212
  br label %her.guncelleme.ox6
her.son.ox6:
  %148 = load %gt578t*, %gt578t** %5, align 8, !dbg !2213; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !2214; 1:0
  %150 = add i32 %149, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %148, 
      i32 %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox54, i64 0, i64 0)), !dbg !2215
  br label %egera.son.ox4
egera.son.ox4:
  %151 = load %gt578t*, %gt578t** %5, align 8, !dbg !2216; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !2217; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !2218; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %151, 
      i32 %152, 
      i8* %153), !dbg !2219
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakSade_ox11ai"(%gt578t* %0, %gt554t* %1, i32 %2, i8* %3)
#0       !dbg !2220 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2222, metadata !DIExpression()), !dbg !2230
; Değişken : Kaynak
  %6 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %6, metadata !2224, metadata !DIExpression()), !dbg !2231
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2225, metadata !DIExpression()), !dbg !2232
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2227, metadata !DIExpression()), !dbg !2233

; Değer '_özellikler'
  %9 = alloca [5 x i8*], align 8
  %10 = bitcast [5 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %10, 
    i8* align 8 bitcast([5 x i8*]* @sd.ox11a.ox1 to i8*), 
    i64 40, 
    i1 false)
  call void @llvm.dbg.declare(metadata [5 x i8*]* %9, metadata !2238, metadata !DIExpression()), !dbg !2239
;;-> (nil) 0
  %11 = load i32, i32* %7, align 4, !dbg !2240; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** @_sekme_d, align 8, !dbg !2241; 2:0
; Dizi erişim
; Dizi erişim _özellikler
  %13 = load %gt554t*, %gt554t** %6, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %14 = getelementptr inbounds 
    %gt554t, %gt554t* %13,
    i32 0, i32 4
  %15 = load i32, i32* %14, align 4, !dbg !2244; 1:0
; Dizi erişim _özellikler
  %16 = sext i32 %15 to i64; ?
;diziKonumu
  %17 = getelementptr inbounds
    [5 x i8*], [5 x i8*]*  %9,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/kaynak.örs:65:21 [1776:1789]
;;-> (nil) 15
  %18 = load i8*, i8** %17, align 8, !dbg !2245; 2:0
  %19 = load %gt554t*, %gt554t** %6, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt554t, %gt554t* %19,
    i32 0, i32 7
  %21 = load %metin*, %metin** %20, align 8, !dbg !2248; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2250; 2:0
  %24 = load %gt554t*, %gt554t** %6, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %25 = getelementptr inbounds 
    %gt554t, %gt554t* %24,
    i32 0, i32 1
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !2253; 1:0
  %27 = call i32 @printf (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox60, i64 0), 
      i32 %11, 
      i8* %12, 
      i8* %18, 
      i8* %23, 
      i32 %26), !dbg !2254
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KaynakÖzet_ox11ai"(%gt578t* %0, %gt554t* %1, i32 %2, i8* %3)
#0       !dbg !2255 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2257, metadata !DIExpression()), !dbg !2265
; Değişken : _Kaynak
  %6 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %6, metadata !2259, metadata !DIExpression()), !dbg !2266
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2260, metadata !DIExpression()), !dbg !2267
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2262, metadata !DIExpression()), !dbg !2268
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !2270; 2:0
  %10 = load %gt554t*, %gt554t** %6, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt554t, %gt554t* %10,
    i32 0, i32 7
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2273; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2274; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2275
  %14 = load %gt578t*, %gt578t** %5, align 8, !dbg !2276; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2277; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt578t*, %gt578t** %5, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt578t, %gt578t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2280; 2:0
  %20 = load %gt554t*, %gt554t** %6, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt554t, %gt554t* %20,
    i32 0, i32 6
  %22 = load %gtfft*, %gtfft** %21, align 8, !dbg !2283; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %22,
    i32 0, i32 4
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2285; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox62, i64 0), 
      i32 %16, 
      i8* %19, 
      i8* %24), !dbg !2286
  %25 = load %gt578t*, %gt578t** %5, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt578t, %gt578t* %25,
    i32 0, i32 7
  %27 = load %gtdbt*, %gtdbt** %26, align 8, !dbg !2289; 2:0
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
    align 4, !dbg !2293
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
    align 1, !dbg !2295
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %31 = load %gt554t*, %gt554t** %6, align 8, !dbg !2296; 2:0
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt578t, %gt578t* %32,
    i32 0, i32 7
;;-> (nil) 14
  %34 = load %gtdbt*, %gtdbt** %33, align 8, !dbg !2299; 2:0
 call void @"kaynak::t.ÖzellikMetni_ox118i" (
      %gt554t* %31, 
      %gtdbt* %34), !dbg !2300
  %35 = load %gt578t*, %gt578t** %5, align 8, !dbg !2301; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2302; 1:0
  %37 = add i32 %36, 2
  %38 = load %gt578t*, %gt578t** %5, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %39 = getelementptr inbounds 
    %gt578t, %gt578t* %38,
    i32 0, i32 3
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !2305; 2:0
  %41 = load %gt578t*, %gt578t** %5, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %42 = getelementptr inbounds 
    %gt578t, %gt578t* %41,
    i32 0, i32 7
  %43 = load %gtdbt*, %gtdbt** %42, align 8, !dbg !2308; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtdbt, %gtdbt* %43,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox64, i64 0), 
      i32 %37, 
      i8* %40, 
      [4096 x i8]* %44), !dbg !2310
  %45 = load %gt578t*, %gt578t** %5, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %46 = getelementptr inbounds 
    %gt578t, %gt578t* %45,
    i32 0, i32 7
  %47 = load %gtdbt*, %gtdbt** %46, align 8, !dbg !2313; 2:0
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
    align 4, !dbg !2317
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
    align 1, !dbg !2319
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %51 = load %gt554t*, %gt554t** %6, align 8, !dbg !2320; 2:0
  %52 = load %gt578t*, %gt578t** %5, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %53 = getelementptr inbounds 
    %gt578t, %gt578t* %52,
    i32 0, i32 7
;;-> (nil) 14
  %54 = load %gtdbt*, %gtdbt** %53, align 8, !dbg !2323; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt554t* %51, 
      %gtdbt* %54), !dbg !2324
  %55 = load %gt578t*, %gt578t** %5, align 8, !dbg !2325; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !2326; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt578t*, %gt578t** %5, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt578t, %gt578t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2329; 2:0
  %61 = load %gt578t*, %gt578t** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %62 = getelementptr inbounds 
    %gt578t, %gt578t* %61,
    i32 0, i32 7
  %63 = load %gtdbt*, %gtdbt** %62, align 8, !dbg !2332; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %63,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox66, i64 0), 
      i32 %57, 
      i8* %60, 
      [4096 x i8]* %64), !dbg !2334
  %65 = load %gt578t*, %gt578t** %5, align 8, !dbg !2335; 2:0
;;-> (nil) 0
  %66 = load i32, i32* %7, align 4, !dbg !2336; 1:0
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2337; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %65, 
      i32 %66, 
      i8* %67), !dbg !2338
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dağarcık_ox11ai"(%gt578t* %0, %gt40ct* %1, i32 %2, i8* %3)
#0       !dbg !2339 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2342, metadata !DIExpression()), !dbg !2350
; Değişken : Dağarcık
  %6 = alloca %gt40ct*, align 8
  store %gt40ct* %1, %gt40ct** %6, align 8
  call void @llvm.dbg.declare(metadata %gt40ct** %6, metadata !2344, metadata !DIExpression()), !dbg !2351
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2345, metadata !DIExpression()), !dbg !2352
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2347, metadata !DIExpression()), !dbg !2353
  %9 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt40ct, %gt40ct* %9,
    i32 0, i32 2
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2357; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2360, metadata !DIExpression()), !dbg !2361
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2362; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2365; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2366; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2367
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !2368; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2369; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2370; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !2371
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !2372; 2:0
;;-> (nil) 4
  %23 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2373; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2374; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %23, 
      i32 %25), !dbg !2375
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2376; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2377; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt578t*, %gt578t** %5, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt578t, %gt578t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2380; 2:0
  %32 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %33 = getelementptr inbounds 
    %gt40ct, %gt40ct* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load i32, i32* %33, align 4, !dbg !2383; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox68, i64 0), 
      i32 %28, 
      i8* %31, 
      i32 %34), !dbg !2384
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %36 = getelementptr inbounds 
    %gt40ct, %gt40ct* %35,
    i32 0, i32 3
  %37 = load %gt40ct*, %gt40ct** %36, align 8, !dbg !2387; 2:0
  %38 = icmp ne %gt40ct* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt578t*, %gt578t** %5, align 8, !dbg !2388; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !2389; 1:0
  %41 = add i32 %40, 2
  %42 = load %gt578t*, %gt578t** %5, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %43 = getelementptr inbounds 
    %gt578t, %gt578t* %42,
    i32 0, i32 3
;;-> (nil) 14
  %44 = load i8*, i8** %43, align 8, !dbg !2392; 2:0
  %45 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::t
  %46 = getelementptr inbounds 
    %gt40ct, %gt40ct* %45,
    i32 0, i32 3
  %47 = load %gt40ct*, %gt40ct** %46, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt40ct, %gt40ct* %47,
    i32 0, i32 2
  %49 = load %gt3c9t*, %gt3c9t** %48, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %49,
    i32 0, i32 2
  %51 = load %metin*, %metin** %50, align 8, !dbg !2399; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %52 = getelementptr inbounds 
    %metin, %metin* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load i8*, i8** %52, align 8, !dbg !2401; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox70, i64 0), 
      i32 %41, 
      i8* %44, 
      i8* %53), !dbg !2402
  br label %egera.son.ox0
egera.son.ox0:

; Değer 'Ast'
  %54 = alloca %gt3c9t*, align 8
  %55 = bitcast %gt3c9t** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %54, metadata !2404, metadata !DIExpression()), !dbg !2405
  %56 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %57 = getelementptr inbounds 
    %gt40ct, %gt40ct* %56,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %58 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %57,
    i32 0, i32 1
  %59 = load i32, i32* %58, align 4, !dbg !2409; 1:0

; pascal 'satırSayısı' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %60, metadata !2411, metadata !DIExpression()), !dbg !2412

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %61, metadata !2414, metadata !DIExpression()), !dbg !2415
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !2416; 1:0
  %63 = load i32, i32* %60, align 4, !dbg !2417; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !2418; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %61,
    align 4, !dbg !2419
  %68 = load i32, i32* %61, align 4, !dbg !2420; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %69 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %70 = getelementptr inbounds 
    %gt40ct, %gt40ct* %69,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %70,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %72 = load %gt3c9t**, %gt3c9t*** %71, align 8, !dbg !2425; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %61, align 4, !dbg !2426; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %72,
     i64 %74
  %76 = load %gt3c9t*, %gt3c9t** %75, align 8, !dbg !2427; 2:0
;atama:
  store 
    %gt3c9t* %76,
    %gt3c9t** %54,
    align 8, !dbg !2428
  %77 = load %gt578t*, %gt578t** %5, align 8, !dbg !2429; 2:0
;;-> (nil) 3
  %78 = load %gt3c9t*, %gt3c9t** %54, align 8, !dbg !2430; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2431; 1:0
  %80 = add i32 %79, 2
; Seç
  %81 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %82 = load i32, i32* %61, align 4, !dbg !2432; 1:0
; Ikiz işlem '-'
  %83 = load i32, i32* %60, align 4, !dbg !2433; 1:0
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
    align 8, !dbg !2434
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox73, i64 0, i64 0),
    i8** %81,
    align 8, !dbg !2435
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %87 = load i8*, i8** %81, align 8, !dbg !2436; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %77, 
      %gt3c9t* %78, 
      i32 %80, 
      i8* %87), !dbg !2437
  br label %her.guncelleme.ox2
her.son.ox2:
  %88 = load %gt578t*, %gt578t** %5, align 8, !dbg !2438; 2:0
;;-> (nil) 0
  %89 = load i32, i32* %7, align 4, !dbg !2439; 1:0
;;-> (nil) 0
  %90 = load i8*, i8** %8, align 8, !dbg !2440; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %88, 
      i32 %89, 
      i8* %90), !dbg !2441
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.değişken_ox11ai"(%gt578t* %0, %gt3eat* %1, i32 %2, i8* %3)
#0       !dbg !2442 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2445, metadata !DIExpression()), !dbg !2452
; Değişken : Değişken
  %6 = alloca %gt3eat*, align 8
  store %gt3eat* %1, %gt3eat** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %6, metadata !2446, metadata !DIExpression()), !dbg !2453
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2447, metadata !DIExpression()), !dbg !2454
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2449, metadata !DIExpression()), !dbg !2455
  %9 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3eat, %gt3eat* %9,
    i32 0, i32 3
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2459; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2462, metadata !DIExpression()), !dbg !2463
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2464; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !2467; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !2468; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !2469
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !2470; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2471; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2472; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !2473
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !2474; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2475; 1:0
  %24 = add i32 %23, 2
  %25 = load %gt578t*, %gt578t** %5, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt578t, %gt578t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !2478; 2:0
  %28 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %29 = getelementptr inbounds 
    %gt3eat, %gt3eat* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !2481; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox74, i64 0), 
      i32 %24, 
      i8* %27, 
      i32 %30), !dbg !2482
  %31 = load %gt578t*, %gt578t** %5, align 8, !dbg !2483; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !2484; 1:0
  %33 = add i32 %32, 2
  %34 = load %gt578t*, %gt578t** %5, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %35 = getelementptr inbounds 
    %gt578t, %gt578t* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !2487; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox76, i64 0), 
      i32 %33, 
      i8* %36), !dbg !2488
  %37 = load %gt578t*, %gt578t** %5, align 8, !dbg !2489; 2:0
  %38 = load %gt3eat*, %gt3eat** %6, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt3eat, %gt3eat* %38,
    i32 0, i32 2
  %40 = load %gt45ft*, %gt45ft** %39, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt45ft, %gt45ft* %40,
    i32 0, i32 12
;;-> (nil) 14
  %42 = load %gt3c9t*, %gt3c9t** %41, align 8, !dbg !2494; 2:0
; Ikiz işlem '+'
  %43 = load i32, i32* %7, align 4, !dbg !2495; 1:0
  %44 = add i32 %43, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %37, 
      %gt3c9t* %42, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox78, i64 0, i64 0)), !dbg !2496
  %45 = load %gt578t*, %gt578t** %5, align 8, !dbg !2497; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2498; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2499; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %45, 
      i32 %46, 
      i8* %47), !dbg !2500
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerArdılsız_ox11ai"(%gt578t* %0, %gt41ft* %1, i32 %2, i8* %3)
#0       !dbg !2501 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2504, metadata !DIExpression()), !dbg !2512
; Değişken : Eğer
  %6 = alloca %gt41ft*, align 8
  store %gt41ft* %1, %gt41ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41ft** %6, metadata !2506, metadata !DIExpression()), !dbg !2513
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2507, metadata !DIExpression()), !dbg !2514
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2509, metadata !DIExpression()), !dbg !2515
  %9 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt41ft, %gt41ft* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2519; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2522, metadata !DIExpression()), !dbg !2523
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2524; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2525; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox79, i64 0), 
      i32 %14), !dbg !2526
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2527; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2528; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2529; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2530
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2531; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2532; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt578t, %gt578t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2535; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox81, i64 0), 
      i32 %21, 
      i8* %24), !dbg !2536
  %25 = load %gt578t*, %gt578t** %5, align 8, !dbg !2537; 2:0
  %26 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt41ft, %gt41ft* %26,
    i32 0, i32 1
;;-> (nil) 14
  %28 = load %gt3c9t*, %gt3c9t** %27, align 8, !dbg !2540; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !2541; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !2542; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %25, 
      %gt3c9t* %28, 
      i32 %30, 
      i8* %31), !dbg !2543
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !2544; 2:0
; Ikiz işlem '+'
  %33 = load i32, i32* %7, align 4, !dbg !2545; 1:0
  %34 = add i32 %33, 2
  %35 = load %gt578t*, %gt578t** %5, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt578t, %gt578t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !2548; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox83, i64 0), 
      i32 %34, 
      i8* %37), !dbg !2549
  %38 = load %gt578t*, %gt578t** %5, align 8, !dbg !2550; 2:0
  %39 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt41ft, %gt41ft* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load %gt3c9t*, %gt3c9t** %40, align 8, !dbg !2553; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !2554; 1:0
  %43 = add i32 %42, 2
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !2555; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %38, 
      %gt3c9t* %41, 
      i32 %43, 
      i8* %44), !dbg !2556
  %45 = load %gt578t*, %gt578t** %5, align 8, !dbg !2557; 2:0
;;-> (nil) 0
  %46 = load i32, i32* %7, align 4, !dbg !2558; 1:0
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !2559; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %45, 
      i32 %46, 
      i8* %47), !dbg !2560
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değilse_ox11ai"(%gt578t* %0, %gt422t* %1, i32 %2, i8* %3)
#0       !dbg !2561 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2563, metadata !DIExpression()), !dbg !2571
; Değişken : Değilse
  %6 = alloca %gt422t*, align 8
  store %gt422t* %1, %gt422t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt422t** %6, metadata !2565, metadata !DIExpression()), !dbg !2572
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2566, metadata !DIExpression()), !dbg !2573
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2568, metadata !DIExpression()), !dbg !2574
  %9 = load %gt422t*, %gt422t** %6, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt422t, %gt422t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2578; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2581, metadata !DIExpression()), !dbg !2582
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2583; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2584; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox85, i64 0), 
      i32 %14), !dbg !2585
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2586; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2587; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2588; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2589
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2590; 2:0
  %20 = load %gt422t*, %gt422t** %6, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::imge::_eğer::_değilse : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt422t, %gt422t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !2593; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2594; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2595; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !2596
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2597; 2:0
;;-> (nil) 0
  %27 = load i32, i32* %7, align 4, !dbg !2598; 1:0
;;-> (nil) 0
  %28 = load i8*, i8** %8, align 8, !dbg !2599; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %26, 
      i32 %27, 
      i8* %28), !dbg !2600
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerVeDeğilse_ox11ai"(%gt578t* %0, %gt41ft* %1, i32 %2, i8* %3)
#0       !dbg !2601 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2603, metadata !DIExpression()), !dbg !2611
; Değişken : Eğer
  %6 = alloca %gt41ft*, align 8
  store %gt41ft* %1, %gt41ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41ft** %6, metadata !2605, metadata !DIExpression()), !dbg !2612
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2606, metadata !DIExpression()), !dbg !2613
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2608, metadata !DIExpression()), !dbg !2614
  %9 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt41ft, %gt41ft* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2618; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2621, metadata !DIExpression()), !dbg !2622
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2623; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2624; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox87, i64 0), 
      i32 %14), !dbg !2625
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2626; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2627; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2628; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2629
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2630; 2:0
  %20 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt41ft, %gt41ft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !2633; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2634; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2635; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !2636
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2637; 2:0
  %27 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt41ft, %gt41ft* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !2640; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2641; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2642; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %26, 
      %gt3c9t* %29, 
      i32 %31, 
      i8* %32), !dbg !2643
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !2644; 2:0
  %34 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt41ft, %gt41ft* %34,
    i32 0, i32 3
;;-> (nil) 14
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !2647; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2648; 1:0
  %38 = add i32 %37, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %33, 
      %gt3c9t* %36, 
      i32 %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox89, i64 0, i64 0)), !dbg !2649
  %39 = load %gt578t*, %gt578t** %5, align 8, !dbg !2650; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %7, align 4, !dbg !2651; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** %8, align 8, !dbg !2652; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %39, 
      i32 %40, 
      i8* %41), !dbg !2653
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.eğerki_ox11ai"(%gt578t* %0, %gt420t* %1, i32 %2, i8* %3)
#0       !dbg !2654 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2656, metadata !DIExpression()), !dbg !2664
; Değişken : EğerKi
  %6 = alloca %gt420t*, align 8
  store %gt420t* %1, %gt420t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt420t** %6, metadata !2658, metadata !DIExpression()), !dbg !2665
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2659, metadata !DIExpression()), !dbg !2666
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2661, metadata !DIExpression()), !dbg !2667
  %9 = load %gt420t*, %gt420t** %6, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt420t, %gt420t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2671; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2674, metadata !DIExpression()), !dbg !2675
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2676; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2677; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox90, i64 0), 
      i32 %14), !dbg !2678
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2679; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2680; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2681; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2682
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2683; 2:0
  %20 = load %gt420t*, %gt420t** %6, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt420t, %gt420t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !2686; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2687; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2688; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !2689
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2690; 2:0
  %27 = load %gt420t*, %gt420t** %6, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::_eğer::eğerki : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt420t, %gt420t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !2693; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2694; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2695; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %26, 
      %gt3c9t* %29, 
      i32 %31, 
      i8* %32), !dbg !2696
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !2697; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2698; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2699; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %33, 
      i32 %34, 
      i8* %35), !dbg !2700
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._eğer_ox11ai"(%gt578t* %0, %gt41ft* %1, i32 %2, i8* %3)
#0       !dbg !2701 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2703, metadata !DIExpression()), !dbg !2711
; Değişken : Eğer
  %6 = alloca %gt41ft*, align 8
  store %gt41ft* %1, %gt41ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41ft** %6, metadata !2705, metadata !DIExpression()), !dbg !2712
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2706, metadata !DIExpression()), !dbg !2713
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2708, metadata !DIExpression()), !dbg !2714
  %9 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt41ft, %gt41ft* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2718; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2721, metadata !DIExpression()), !dbg !2722
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2723; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2724; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox92, i64 0), 
      i32 %14), !dbg !2725
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2726; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2727; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2728; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2729
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2730; 2:0
  %20 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt41ft, %gt41ft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !2733; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2734; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2735; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !2736
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2737; 2:0
  %27 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt41ft, %gt41ft* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !2740; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2741; 1:0
  %31 = add i32 %30, 2
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2742; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %26, 
      %gt3c9t* %29, 
      i32 %31, 
      i8* %32), !dbg !2743
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !2744; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !2745; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox94, i64 0), 
      i32 %35), !dbg !2746
  %36 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st646_1gt3c9t]
  %37 = getelementptr inbounds 
    %gt41ft, %gt41ft* %36,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %38 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %37,
    i32 0, i32 2
  %39 = load %st645_1gt3c9t*, %st645_1gt3c9t** %38, align 8, !dbg !2750; 2:0

; pascal 'Ardıl' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %40 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %39,
    %st645_1gt3c9t** %40,
    align 8, !dbg !2751
  call void @llvm.dbg.declare(metadata %st645_1gt3c9t** %40, metadata !2753, metadata !DIExpression()), !dbg !2754
  br label %her.kosul.ox0
her.kosul.ox0:
  %41 = load %st645_1gt3c9t*, %st645_1gt3c9t** %40, align 8, !dbg !2755; 2:0
  %42 = icmp ne %st645_1gt3c9t* %41, null
  br i1 %42, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !2757; 2:0
  %44 = load %st645_1gt3c9t*, %st645_1gt3c9t** %40, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %44,
    i32 0, i32 0
;;-> (nil) 14
  %46 = load %gt3c9t*, %gt3c9t** %45, align 8, !dbg !2760; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !2761; 1:0
  %48 = add i32 %47, 4
;;-> (nil) 0
  %49 = load i8*, i8** %8, align 8, !dbg !2762; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %43, 
      %gt3c9t* %46, 
      i32 %48, 
      i8* %49), !dbg !2763
; Atama ifadesi
  %50 = load %st645_1gt3c9t*, %st645_1gt3c9t** %40, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %51 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %50,
    i32 0, i32 2
  %52 = load %st645_1gt3c9t*, %st645_1gt3c9t** %51, align 8, !dbg !2766; 2:0
;atama:
  store 
    %st645_1gt3c9t* %52,
    %st645_1gt3c9t** %40,
    align 8, !dbg !2767
  br label %her.kosul.ox0
her.son.ox0:
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !2768; 2:0
  %54 = load %gt41ft*, %gt41ft** %6, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt41ft, %gt41ft* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt3c9t*, %gt3c9t** %55, align 8, !dbg !2771; 2:0
; Ikiz işlem '+'
  %57 = load i32, i32* %7, align 4, !dbg !2772; 1:0
  %58 = add i32 %57, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %53, 
      %gt3c9t* %56, 
      i32 %58, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox96, i64 0, i64 0)), !dbg !2773
  %59 = load %gt578t*, %gt578t** %5, align 8, !dbg !2774; 2:0
;;-> (nil) 0
  %60 = load i32, i32* %7, align 4, !dbg !2775; 1:0
;;-> (nil) 0
  %61 = load i8*, i8** %8, align 8, !dbg !2776; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %59, 
      i32 %60, 
      i8* %61), !dbg !2777
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tüm_ox11ai"(%gt578t* %0, %gt425t* %1, i32 %2, i8* %3)
#0       !dbg !2778 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2781, metadata !DIExpression()), !dbg !2789
; Değişken : Tüm
  %6 = alloca %gt425t*, align 8
  store %gt425t* %1, %gt425t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt425t** %6, metadata !2783, metadata !DIExpression()), !dbg !2790
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2784, metadata !DIExpression()), !dbg !2791
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2786, metadata !DIExpression()), !dbg !2792
  %9 = load %gt425t*, %gt425t** %6, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt425t, %gt425t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2796; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2799, metadata !DIExpression()), !dbg !2800
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2801; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2802; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox97, i64 0), 
      i32 %14), !dbg !2803
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2804; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2805; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2806; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2807
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2808; 2:0
  %20 = load %gt425t*, %gt425t** %6, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt425t, %gt425t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !2811; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !2812; 1:0
  %24 = add i32 %23, 4
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !2813; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !2814
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2815; 2:0
  %27 = load %gt425t*, %gt425t** %6, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::_tüm::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt425t, %gt425t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !2818; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !2819; 1:0
  %31 = add i32 %30, 4
;;-> (nil) 0
  %32 = load i8*, i8** %8, align 8, !dbg !2820; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %26, 
      %gt3c9t* %29, 
      i32 %31, 
      i8* %32), !dbg !2821
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !2822; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !2823; 1:0
;;-> (nil) 0
  %35 = load i8*, i8** %8, align 8, !dbg !2824; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %33, 
      i32 %34, 
      i8* %35), !dbg !2825
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._her_ox11ai"(%gt578t* %0, %gt3fdt* %1, i32 %2, i8* %3)
#0       !dbg !2826 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2828, metadata !DIExpression()), !dbg !2836
; Değişken : Her
  %6 = alloca %gt3fdt*, align 8
  store %gt3fdt* %1, %gt3fdt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3fdt** %6, metadata !2830, metadata !DIExpression()), !dbg !2837
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2831, metadata !DIExpression()), !dbg !2838
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2833, metadata !DIExpression()), !dbg !2839
  %9 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %9,
    i32 0, i32 2
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !2843; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !2846, metadata !DIExpression()), !dbg !2847
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !2848; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2849; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox99, i64 0), 
      i32 %14), !dbg !2850
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !2851; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !2852; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !2853; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !2854
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !2855; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !2856; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox101, i64 0), 
      i32 %21), !dbg !2857
; Durum 0
  br label %durum.ox0
durum.ox0:
  %22 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::_her::t : *t32
  %23 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !2860; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 1, label %secim.ox0.ox3
    i32 0, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2862; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !2863; 1:0
  %28 = add i32 %27, 4
  %29 = load %gt578t*, %gt578t** %5, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt578t, %gt578t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !2866; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox103, i64 0), 
      i32 %28, 
      i8* %31), !dbg !2867
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !2868; 2:0
  %33 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %34 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %33,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %35 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %34,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:33:19 [665:670]
;;-> (nil) 0
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !2871; 2:0
; Ikiz işlem '+'
  %37 = load i32, i32* %7, align 4, !dbg !2872; 1:0
  %38 = add i32 %37, 4
;;-> (nil) 0
  %39 = load i8*, i8** %8, align 8, !dbg !2873; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %32, 
      %gt3c9t* %36, 
      i32 %38, 
      i8* %39), !dbg !2874
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !2875; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !2876; 1:0
  %42 = add i32 %41, 4
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt578t, %gt578t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !2879; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox105, i64 0), 
      i32 %42, 
      i8* %45), !dbg !2880
  %46 = load %gt578t*, %gt578t** %5, align 8, !dbg !2881; 2:0
  %47 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %48 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %47,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %49 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %48,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:36:19 [786:791]
;;-> (nil) 0
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !2884; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !2885; 1:0
  %52 = add i32 %51, 4
;;-> (nil) 0
  %53 = load i8*, i8** %8, align 8, !dbg !2886; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %46, 
      %gt3c9t* %50, 
      i32 %52, 
      i8* %53), !dbg !2887
  %54 = load %gt578t*, %gt578t** %5, align 8, !dbg !2888; 2:0
; Ikiz işlem '+'
  %55 = load i32, i32* %7, align 4, !dbg !2889; 1:0
  %56 = add i32 %55, 4
  %57 = load %gt578t*, %gt578t** %5, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %58 = getelementptr inbounds 
    %gt578t, %gt578t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load i8*, i8** %58, align 8, !dbg !2892; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox107, i64 0), 
      i32 %56, 
      i8* %59), !dbg !2893
  %60 = load %gt578t*, %gt578t** %5, align 8, !dbg !2894; 2:0
  %61 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %62 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %61,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %63 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %62,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:39:19 [912:917]
;;-> (nil) 0
  %64 = load %gt3c9t*, %gt3c9t** %63, align 8, !dbg !2897; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !2898; 1:0
  %66 = add i32 %65, 4
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !2899; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %60, 
      %gt3c9t* %64, 
      i32 %66, 
      i8* %67), !dbg !2900
  br label %durum.son.ox0
secim.ox0.ox2:
  %68 = load %gt578t*, %gt578t** %5, align 8, !dbg !2902; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !2903; 1:0
  %70 = add i32 %69, 4
  %71 = load %gt578t*, %gt578t** %5, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt578t, %gt578t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2906; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox109, i64 0), 
      i32 %70, 
      i8* %73), !dbg !2907
  %74 = load %gt578t*, %gt578t** %5, align 8, !dbg !2908; 2:0
  %75 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %76 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %75,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %77 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %76,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:42:19 [1046:1051]
;;-> (nil) 0
  %78 = load %gt3c9t*, %gt3c9t** %77, align 8, !dbg !2911; 2:0
; Ikiz işlem '+'
  %79 = load i32, i32* %7, align 4, !dbg !2912; 1:0
  %80 = add i32 %79, 4
;;-> (nil) 0
  %81 = load i8*, i8** %8, align 8, !dbg !2913; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %74, 
      %gt3c9t* %78, 
      i32 %80, 
      i8* %81), !dbg !2914
  %82 = load %gt578t*, %gt578t** %5, align 8, !dbg !2915; 2:0
; Ikiz işlem '+'
  %83 = load i32, i32* %7, align 4, !dbg !2916; 1:0
  %84 = add i32 %83, 4
  %85 = load %gt578t*, %gt578t** %5, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %86 = getelementptr inbounds 
    %gt578t, %gt578t* %85,
    i32 0, i32 3
;;-> (nil) 14
  %87 = load i8*, i8** %86, align 8, !dbg !2919; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox111, i64 0), 
      i32 %84, 
      i8* %87), !dbg !2920
  %88 = load %gt578t*, %gt578t** %5, align 8, !dbg !2921; 2:0
  %89 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %90 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %89,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %91 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %90,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:45:19 [1172:1177]
;;-> (nil) 0
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !2924; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !2925; 1:0
  %94 = add i32 %93, 4
;;-> (nil) 0
  %95 = load i8*, i8** %8, align 8, !dbg !2926; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %88, 
      %gt3c9t* %92, 
      i32 %94, 
      i8* %95), !dbg !2927
  br label %durum.son.ox0
secim.ox0.ox3:
  %96 = load %gt578t*, %gt578t** %5, align 8, !dbg !2929; 2:0
; Ikiz işlem '+'
  %97 = load i32, i32* %7, align 4, !dbg !2930; 1:0
  %98 = add i32 %97, 4
  %99 = load %gt578t*, %gt578t** %5, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %100 = getelementptr inbounds 
    %gt578t, %gt578t* %99,
    i32 0, i32 3
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2933; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox113, i64 0), 
      i32 %98, 
      i8* %101), !dbg !2934
  %102 = load %gt578t*, %gt578t** %5, align 8, !dbg !2935; 2:0
  %103 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t[]
  %104 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %103,
    i32 0, i32 1
;dizi erişim2 satırlar
;diziKonumu
  %105 = getelementptr inbounds
    [3 x %gt3c9t*], [3 x %gt3c9t*]*  %104,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_döngü.örs:48:19 [1306:1311]
;;-> (nil) 0
  %106 = load %gt3c9t*, %gt3c9t** %105, align 8, !dbg !2938; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !2939; 1:0
  %108 = add i32 %107, 4
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !2940; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %102, 
      %gt3c9t* %106, 
      i32 %108, 
      i8* %109), !dbg !2941
  br label %durum.son.ox0
secim.ox0.ox4:
  %110 = load %gt578t*, %gt578t** %5, align 8, !dbg !2943; 2:0
; Ikiz işlem '+'
  %111 = load i32, i32* %7, align 4, !dbg !2944; 1:0
  %112 = add i32 %111, 4
  %113 = load %gt578t*, %gt578t** %5, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %114 = getelementptr inbounds 
    %gt578t, %gt578t* %113,
    i32 0, i32 3
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !2947; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox115, i64 0), 
      i32 %112, 
      i8* %115), !dbg !2948
  br label %durum.son.ox0
durum.son.ox0:
  %116 = load %gt578t*, %gt578t** %5, align 8, !dbg !2949; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !2950; 1:0
  %118 = add i32 %117, 2
;;-> (nil) 0
  %119 = load i8*, i8** %8, align 8, !dbg !2951; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %116, 
      i32 %118, 
      i8* %119), !dbg !2952
  %120 = load %gt578t*, %gt578t** %5, align 8, !dbg !2953; 2:0
  %121 = load %gt3fdt*, %gt3fdt** %6, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::_her::t : *örs::derleme::imge::t
  %122 = getelementptr inbounds 
    %gt3fdt, %gt3fdt* %121,
    i32 0, i32 3
;;-> (nil) 14
  %123 = load %gt3c9t*, %gt3c9t** %122, align 8, !dbg !2956; 2:0
; Ikiz işlem '+'
  %124 = load i32, i32* %7, align 4, !dbg !2957; 1:0
  %125 = add i32 %124, 2
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !2958; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %120, 
      %gt3c9t* %123, 
      i32 %125, 
      i8* %126), !dbg !2959
  %127 = load %gt578t*, %gt578t** %5, align 8, !dbg !2960; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !2961; 1:0
;;-> (nil) 0
  %129 = load i8*, i8** %8, align 8, !dbg !2962; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %127, 
      i32 %128, 
      i8* %129), !dbg !2963
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Ürün_ox11ai"(%gt578t* %0, %gt538t* %1, i32 %2, i8* %3)
#0       !dbg !2964 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !2967, metadata !DIExpression()), !dbg !2975
; Değişken : _Ürün
  %6 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %6, metadata !2969, metadata !DIExpression()), !dbg !2976
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2970, metadata !DIExpression()), !dbg !2977
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2972, metadata !DIExpression()), !dbg !2978
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !2980; 2:0
  %10 = load %gt538t*, %gt538t** %6, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt538t, %gt538t* %10,
    i32 0, i32 6
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !2983; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !2984; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* %12, 
      i32 %13), !dbg !2985
  %14 = load %gt578t*, %gt578t** %5, align 8, !dbg !2986; 2:0
; Ikiz işlem '+'
  %15 = load i32, i32* %7, align 4, !dbg !2987; 1:0
  %16 = add i32 %15, 2
  %17 = load %gt578t*, %gt578t** %5, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt578t, %gt578t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !2990; 2:0
  %20 = load %gt538t*, %gt538t** %6, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %21 = getelementptr inbounds 
    %gt538t, %gt538t* %20,
    i32 0, i32 0
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2993; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox117, i64 0), 
      i32 %16, 
      i8* %19, 
      i32 %22), !dbg !2994
  %23 = load %gt578t*, %gt578t** %5, align 8, !dbg !2995; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !2996; 1:0
  %25 = add i32 %24, 2
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %27 = getelementptr inbounds 
    %gt578t, %gt578t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !2999; 2:0
  %29 = load %gt538t*, %gt538t** %6, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %30 = getelementptr inbounds 
    %gt538t, %gt538t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !3002; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox119, i64 0), 
      i32 %25, 
      i8* %28, 
      i32 %31), !dbg !3003
; Eğer ve Değilse:
  %32 = load %gt538t*, %gt538t** %6, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %33 = getelementptr inbounds 
    %gt538t, %gt538t* %32,
    i32 0, i32 8
  %34 = load %gt538t*, %gt538t** %33, align 8, !dbg !3006; 2:0
  %35 = icmp ne %gt538t* %34, null
  br i1 %35, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %36 = load %gt538t*, %gt538t** %6, align 8, !dbg !3008; 2:0
  %37 = load %gt578t*, %gt578t** %5, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %38 = getelementptr inbounds 
    %gt578t, %gt578t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gtdbt*, %gtdbt** %38, align 8, !dbg !3011; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt538t* %36, 
      %gtdbt* %39), !dbg !3012
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !3013; 2:0
; Ikiz işlem '+'
  %41 = load i32, i32* %7, align 4, !dbg !3014; 1:0
  %42 = add i32 %41, 2
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %44 = getelementptr inbounds 
    %gt578t, %gt578t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !3017; 2:0
  %46 = load %gt578t*, %gt578t** %5, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %47 = getelementptr inbounds 
    %gt578t, %gt578t* %46,
    i32 0, i32 7
  %48 = load %gtdbt*, %gtdbt** %47, align 8, !dbg !3020; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %49 = getelementptr inbounds 
    %gtdbt, %gtdbt* %48,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox121, i64 0), 
      i32 %42, 
      i8* %45, 
      [4096 x i8]* %49), !dbg !3022
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %50 = load %gt578t*, %gt578t** %5, align 8, !dbg !3023; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !3024; 1:0
  %52 = add i32 %51, 2
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %54 = getelementptr inbounds 
    %gt578t, %gt578t* %53,
    i32 0, i32 3
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !3027; 2:0
  %56 = load %gt538t*, %gt538t** %6, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %57 = getelementptr inbounds 
    %gt538t, %gt538t* %56,
    i32 0, i32 8
;;-> (nil) 14
  %58 = load %gt538t*, %gt538t** %57, align 8, !dbg !3030; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox123, i64 0), 
      i32 %52, 
      i8* %55, 
      %gt538t* %58), !dbg !3031
  br label %egerv.son.ox0
egerv.son.ox0:
  %59 = load %gt578t*, %gt578t** %5, align 8, !dbg !3032; 2:0
; Ikiz işlem '+'
  %60 = load i32, i32* %7, align 4, !dbg !3033; 1:0
  %61 = add i32 %60, 2
  %62 = load %gt578t*, %gt578t** %5, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %63 = getelementptr inbounds 
    %gt578t, %gt578t* %62,
    i32 0, i32 3
;;-> (nil) 14
  %64 = load i8*, i8** %63, align 8, !dbg !3036; 2:0
  %65 = load %gt538t*, %gt538t** %6, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %66 = getelementptr inbounds 
    %gt538t, %gt538t* %65,
    i32 0, i32 4
;;-> (nil) 14
  %67 = load i32, i32* %66, align 4, !dbg !3039; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox125, i64 0), 
      i32 %61, 
      i8* %64, 
      i32 %67), !dbg !3040
  %68 = load %gt578t*, %gt578t** %5, align 8, !dbg !3041; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !3042; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt578t*, %gt578t** %5, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt578t, %gt578t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !3045; 2:0
  %74 = load %gt538t*, %gt538t** %6, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt538t, %gt538t* %74,
    i32 0, i32 5
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !3048; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox127, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !3049
  %77 = load %gt578t*, %gt578t** %5, align 8, !dbg !3050; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !3051; 1:0
  %79 = add i32 %78, 2
  %80 = load %gt578t*, %gt578t** %5, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %81 = getelementptr inbounds 
    %gt578t, %gt578t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3054; 2:0
  %83 = load %gt538t*, %gt538t** %6, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %84 = getelementptr inbounds 
    %gt538t, %gt538t* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !3057; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox129, i64 0), 
      i32 %79, 
      i8* %82, 
      i32 %85), !dbg !3058
  %86 = load %gt578t*, %gt578t** %5, align 8, !dbg !3059; 2:0
; Ikiz işlem '+'
  %87 = load i32, i32* %7, align 4, !dbg !3060; 1:0
  %88 = add i32 %87, 2
  %89 = load %gt578t*, %gt578t** %5, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %90 = getelementptr inbounds 
    %gt578t, %gt578t* %89,
    i32 0, i32 3
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !3063; 2:0
  %92 = load %gt538t*, %gt538t** %6, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt538t, %gt538t* %92,
    i32 0, i32 7
  %94 = load %metin*, %metin** %93, align 8, !dbg !3066; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3068; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox131, i64 0), 
      i32 %88, 
      i8* %91, 
      i8* %96), !dbg !3069
  %97 = load %gt578t*, %gt578t** %5, align 8, !dbg !3070; 2:0
; Ikiz işlem '+'
  %98 = load i32, i32* %7, align 4, !dbg !3071; 1:0
  %99 = add i32 %98, 2
  %100 = load %gt578t*, %gt578t** %5, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %101 = getelementptr inbounds 
    %gt578t, %gt578t* %100,
    i32 0, i32 3
;;-> (nil) 14
  %102 = load i8*, i8** %101, align 8, !dbg !3074; 2:0
  %103 = load %gt538t*, %gt538t** %6, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %104 = getelementptr inbounds 
    %gt538t, %gt538t* %103,
    i32 0, i32 14
  %105 = load %gt554t*, %gt554t** %104, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %106 = getelementptr inbounds 
    %gt554t, %gt554t* %105,
    i32 0, i32 7
  %107 = load %metin*, %metin** %106, align 8, !dbg !3079; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %108 = getelementptr inbounds 
    %metin, %metin* %107,
    i32 0, i32 2
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !3081; 2:0
  %110 = load %gt538t*, %gt538t** %6, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %111 = getelementptr inbounds 
    %gt538t, %gt538t* %110,
    i32 0, i32 14
  %112 = load %gt554t*, %gt554t** %111, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %113 = getelementptr inbounds 
    %gt554t, %gt554t* %112,
    i32 0, i32 1
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3086; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox133, i64 0), 
      i32 %99, 
      i8* %102, 
      i8* %109, 
      i32 %114), !dbg !3087
  %115 = load %gt578t*, %gt578t** %5, align 8, !dbg !3088; 2:0
; Ikiz işlem '+'
  %116 = load i32, i32* %7, align 4, !dbg !3089; 1:0
  %117 = add i32 %116, 2
  %118 = load %gt578t*, %gt578t** %5, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %119 = getelementptr inbounds 
    %gt578t, %gt578t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load i8*, i8** %119, align 8, !dbg !3092; 2:0
  %121 = load %gt538t*, %gt538t** %6, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %122 = getelementptr inbounds 
    %gt538t, %gt538t* %121,
    i32 0, i32 11
  %123 = load %gt304t*, %gt304t** %122, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %124 = getelementptr inbounds 
    %gt304t, %gt304t* %123,
    i32 0, i32 11
  %125 = load %gt3b8t*, %gt3b8t** %124, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %125,
    i32 0, i32 2
  %127 = load %gt3c9t*, %gt3c9t** %126, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %128 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %127,
    i32 0, i32 2
  %129 = load %metin*, %metin** %128, align 8, !dbg !3101; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !3103; 2:0
  %132 = load %gt538t*, %gt538t** %6, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %133 = getelementptr inbounds 
    %gt538t, %gt538t* %132,
    i32 0, i32 11
  %134 = load %gt304t*, %gt304t** %133, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %135 = getelementptr inbounds 
    %gt304t, %gt304t* %134,
    i32 0, i32 0
;;-> (nil) 14
  %136 = load i32, i32* %135, align 4, !dbg !3108; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox135, i64 0), 
      i32 %117, 
      i8* %120, 
      i8* %131, 
      i32 %136), !dbg !3109
  %137 = load %gt578t*, %gt578t** %5, align 8, !dbg !3110; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !3111; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt578t*, %gt578t** %5, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt578t, %gt578t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !3114; 2:0
  %143 = load %gt538t*, %gt538t** %6, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %144 = getelementptr inbounds 
    %gt538t, %gt538t* %143,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %145 = getelementptr inbounds 
    %gt536t, %gt536t* %144,
    i32 0, i32 0
  %146 = load %gtfft*, %gtfft** %145, align 8, !dbg !3118; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %147 = getelementptr inbounds 
    %gtfft, %gtfft* %146,
    i32 0, i32 4
;;-> (nil) 14
  %148 = load i8*, i8** %147, align 8, !dbg !3120; 2:0
; Ikiz işlem '+'
  %149 = load i32, i32* %7, align 4, !dbg !3121; 1:0
  %150 = add i32 %149, 2
  %151 = load %gt578t*, %gt578t** %5, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %152 = getelementptr inbounds 
    %gt578t, %gt578t* %151,
    i32 0, i32 3
;;-> (nil) 14
  %153 = load i8*, i8** %152, align 8, !dbg !3124; 2:0
  %154 = load %gt538t*, %gt538t** %6, align 8, !dbg !3125; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %155 = getelementptr inbounds 
    %gt538t, %gt538t* %154,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %156 = getelementptr inbounds 
    %gt536t, %gt536t* %155,
    i32 0, i32 1
  %157 = load %gtfft*, %gtfft** %156, align 8, !dbg !3128; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %158 = getelementptr inbounds 
    %gtfft, %gtfft* %157,
    i32 0, i32 4
;;-> (nil) 14
  %159 = load i8*, i8** %158, align 8, !dbg !3130; 2:0
; Ikiz işlem '+'
  %160 = load i32, i32* %7, align 4, !dbg !3131; 1:0
  %161 = add i32 %160, 2
  %162 = load %gt578t*, %gt578t** %5, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %163 = getelementptr inbounds 
    %gt578t, %gt578t* %162,
    i32 0, i32 3
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !3134; 2:0
  %165 = load %gt538t*, %gt538t** %6, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %166 = getelementptr inbounds 
    %gt538t, %gt538t* %165,
    i32 0, i32 15
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %167 = getelementptr inbounds 
    %gt536t, %gt536t* %166,
    i32 0, i32 2
  %168 = load %gtfft*, %gtfft** %167, align 8, !dbg !3138; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %169 = getelementptr inbounds 
    %gtfft, %gtfft* %168,
    i32 0, i32 4
;;-> (nil) 14
  %170 = load i8*, i8** %169, align 8, !dbg !3140; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox137, i64 0), 
      i32 %139, 
      i8* %142, 
      i8* %148, 
      i32 %150, 
      i8* %153, 
      i8* %159, 
      i32 %161, 
      i8* %164, 
      i8* %170), !dbg !3141
  %171 = load %gt578t*, %gt578t** %5, align 8, !dbg !3142; 2:0
  %172 = load %gt538t*, %gt538t** %6, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %173 = getelementptr inbounds 
    %gt538t, %gt538t* %172,
    i32 0, i32 11
;;-> (nil) 14
  %174 = load %gt304t*, %gt304t** %173, align 8, !dbg !3145; 2:0
; Ikiz işlem '+'
  %175 = load i32, i32* %7, align 4, !dbg !3146; 1:0
  %176 = add i32 %175, 2
;;-> (nil) 0
  %177 = load i8*, i8** %8, align 8, !dbg !3147; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt578t* %171, 
      %gt304t* %174, 
      i32 %176, 
      i8* %177), !dbg !3148
  %178 = load %gt578t*, %gt578t** %5, align 8, !dbg !3149; 2:0
  %179 = load %gt538t*, %gt538t** %6, align 8, !dbg !3150; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %180 = getelementptr inbounds 
    %gt538t, %gt538t* %179,
    i32 0, i32 12
;;-> (nil) 14
  %181 = load %st550_1gt304t*, %st550_1gt304t** %180, align 8, !dbg !3152; 2:0
; Ikiz işlem '+'
  %182 = load i32, i32* %7, align 4, !dbg !3153; 1:0
  %183 = add i32 %182, 2
 call void @"döküm::t.Bölümler_ox11ai" (
      %gt578t* %178, 
      %st550_1gt304t* %181, 
      i32 %183), !dbg !3154
  %184 = load %gt578t*, %gt578t** %5, align 8, !dbg !3155; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3156; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3157; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %184, 
      i32 %185, 
      i8* %186), !dbg !3158
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._durum_ox11ai"(%gt578t* %0, %gt3f2t* %1, i32 %2, i8* %3)
#0       !dbg !3159 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !3162, metadata !DIExpression()), !dbg !3169
; Değişken : Durum
  %6 = alloca %gt3f2t*, align 8
  store %gt3f2t* %1, %gt3f2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f2t** %6, metadata !3163, metadata !DIExpression()), !dbg !3170
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3164, metadata !DIExpression()), !dbg !3171
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3166, metadata !DIExpression()), !dbg !3172
  %9 = load %gt3f2t*, %gt3f2t** %6, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !3176; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !3179, metadata !DIExpression()), !dbg !3180
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !3181; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3182; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox139, i64 0), 
      i32 %14), !dbg !3183
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !3184; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !3185; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3186; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !3187
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !3188; 2:0
  %20 = load %gt3f2t*, %gt3f2t** %6, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !3191; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !3192; 1:0
  %24 = add i32 %23, 2
;;-> (nil) 0
  %25 = load i8*, i8** %8, align 8, !dbg !3193; 2:0
 call void @"döküm::t.taç_ox11ai" (
      %gt578t* %19, 
      %gt3c9t* %22, 
      i32 %24, 
      i8* %25), !dbg !3194
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !3195; 2:0
  %27 = load %gt3f2t*, %gt3f2t** %6, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %27,
    i32 0, i32 3
  %29 = load %gt40ct*, %gt40ct** %28, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt40ct, %gt40ct* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load %gt3c9t*, %gt3c9t** %30, align 8, !dbg !3200; 2:0
; Ikiz işlem '+'
  %32 = load i32, i32* %7, align 4, !dbg !3201; 1:0
  %33 = add i32 %32, 2
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3202; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %26, 
      %gt3c9t* %31, 
      i32 %33, 
      i8* %34), !dbg !3203
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %35 = load %gt3f2t*, %gt3f2t** %6, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %35,
    i32 0, i32 2
  %37 = load %gt3c9t*, %gt3c9t** %36, align 8, !dbg !3206; 2:0
  %38 = icmp ne %gt3c9t* %37, null
  br i1 %38, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %39 = load %gt578t*, %gt578t** %5, align 8, !dbg !3208; 2:0
; Ikiz işlem '+'
  %40 = load i32, i32* %7, align 4, !dbg !3209; 1:0
  %41 = add i32 %40, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox141, i64 0), 
      i32 %41), !dbg !3210
  %42 = load %gt578t*, %gt578t** %5, align 8, !dbg !3211; 2:0
  %43 = load %gt3f2t*, %gt3f2t** %6, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::imge::_durum::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3f2t, %gt3f2t* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !3214; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !3215; 1:0
  %47 = add i32 %46, 4
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !3216; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %42, 
      %gt3c9t* %45, 
      i32 %47, 
      i8* %48), !dbg !3217
  %49 = load %gt578t*, %gt578t** %5, align 8, !dbg !3218; 2:0
; Ikiz işlem '+'
  %50 = load i32, i32* %7, align 4, !dbg !3219; 1:0
  %51 = add i32 %50, 2
;;-> (nil) 0
  %52 = load i8*, i8** %8, align 8, !dbg !3220; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %49, 
      i32 %51, 
      i8* %52), !dbg !3221
  br label %egera.son.ox0
egera.son.ox0:
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !3222; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !3223; 1:0
;;-> (nil) 0
  %55 = load i8*, i8** %8, align 8, !dbg !3224; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %53, 
      i32 %54, 
      i8* %55), !dbg !3225
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._seçim_ox11ai"(%gt578t* %0, %gt3f1t* %1, i32 %2, i8* %3)
#0       !dbg !3226 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !3228, metadata !DIExpression()), !dbg !3236
; Değişken : Seçim
  %6 = alloca %gt3f1t*, align 8
  store %gt3f1t* %1, %gt3f1t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3f1t** %6, metadata !3230, metadata !DIExpression()), !dbg !3237
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3231, metadata !DIExpression()), !dbg !3238
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3233, metadata !DIExpression()), !dbg !3239
  %9 = load %gt3f1t*, %gt3f1t** %6, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3f1t, %gt3f1t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !3243; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !3246, metadata !DIExpression()), !dbg !3247
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !3248; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !3249; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox143, i64 0), 
      i32 %14), !dbg !3250
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !3251; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !3252; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !3253; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !3254
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %19 = load %gt3f1t*, %gt3f1t** %6, align 8, !dbg !3255; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3c9t]
  %20 = getelementptr inbounds 
    %gt3f1t, %gt3f1t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %21 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %20,
    i32 0, i32 2
  %22 = load %st645_1gt3c9t*, %st645_1gt3c9t** %21, align 8, !dbg !3258; 2:0
  %23 = icmp ne %st645_1gt3c9t* %22, null
  br i1 %23, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %24 = load %gt578t*, %gt578t** %5, align 8, !dbg !3260; 2:0
; Ikiz işlem '+'
  %25 = load i32, i32* %7, align 4, !dbg !3261; 1:0
  %26 = add i32 %25, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox145, i64 0), 
      i32 %26), !dbg !3262
  %27 = load %gt3f1t*, %gt3f1t** %6, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::k[%st646_1gt3c9t]
  %28 = getelementptr inbounds 
    %gt3f1t, %gt3f1t* %27,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %29 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %28,
    i32 0, i32 2
  %30 = load %st645_1gt3c9t*, %st645_1gt3c9t** %29, align 8, !dbg !3266; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %31 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %30,
    %st645_1gt3c9t** %31,
    align 8, !dbg !3267
  call void @llvm.dbg.declare(metadata %st645_1gt3c9t** %31, metadata !3269, metadata !DIExpression()), !dbg !3270
  br label %her.kosul.ox2
her.kosul.ox2:
  %32 = load %st645_1gt3c9t*, %st645_1gt3c9t** %31, align 8, !dbg !3271; 2:0
  %33 = icmp ne %st645_1gt3c9t* %32, null
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
  %34 = load %gt578t*, %gt578t** %5, align 8, !dbg !3273; 2:0
  %35 = load %st645_1gt3c9t*, %st645_1gt3c9t** %31, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %35,
    i32 0, i32 0
;;-> (nil) 14
  %37 = load %gt3c9t*, %gt3c9t** %36, align 8, !dbg !3276; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !3277; 1:0
  %39 = add i32 %38, 4
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !3278; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %34, 
      %gt3c9t* %37, 
      i32 %39, 
      i8* %40), !dbg !3279
; Atama ifadesi
  %41 = load %st645_1gt3c9t*, %st645_1gt3c9t** %31, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %42 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %41,
    i32 0, i32 2
  %43 = load %st645_1gt3c9t*, %st645_1gt3c9t** %42, align 8, !dbg !3282; 2:0
;atama:
  store 
    %st645_1gt3c9t* %43,
    %st645_1gt3c9t** %31,
    align 8, !dbg !3283
  br label %her.kosul.ox2
her.son.ox2:
  %44 = load %gt578t*, %gt578t** %5, align 8, !dbg !3284; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !3285; 1:0
  %46 = add i32 %45, 2
;;-> (nil) 0
  %47 = load i8*, i8** %8, align 8, !dbg !3286; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %44, 
      i32 %46, 
      i8* %47), !dbg !3287
  br label %egera.son.ox0
egera.son.ox0:
  %48 = load %gt578t*, %gt578t** %5, align 8, !dbg !3288; 2:0
  %49 = load %gt3f1t*, %gt3f1t** %6, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::imge::_durum::_seçim : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt3f1t, %gt3f1t* %49,
    i32 0, i32 2
  %51 = load %gt40ct*, %gt40ct** %50, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt40ct, %gt40ct* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3c9t*, %gt3c9t** %52, align 8, !dbg !3293; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !3294; 1:0
  %55 = add i32 %54, 2
;;-> (nil) 0
  %56 = load i8*, i8** %8, align 8, !dbg !3295; 2:0
 call void @"döküm::t.beden_ox11ai" (
      %gt578t* %48, 
      %gt3c9t* %53, 
      i32 %55, 
      i8* %56), !dbg !3296
  %57 = load %gt578t*, %gt578t** %5, align 8, !dbg !3297; 2:0
;;-> (nil) 0
  %58 = load i32, i32* %7, align 4, !dbg !3298; 1:0
;;-> (nil) 0
  %59 = load i8*, i8** %8, align 8, !dbg !3299; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %57, 
      i32 %58, 
      i8* %59), !dbg !3300
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Sil_ox11ai"(%gt578t** %0)
#0       !dbg !3301 {
; Değişken : D
  %2 = alloca %gt578t**, align 8
  store %gt578t** %0, %gt578t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt578t*** %2, metadata !3304, metadata !DIExpression()), !dbg !3307
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt578t**, %gt578t*** %2, align 8, !dbg !3309; 3:0
  %4 = load %gt578t*, %gt578t** %3, align 8, !dbg !3310; 2:0
  %5 = icmp ne %gt578t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt578t**, %gt578t*** %2, align 8, !dbg !3312; 3:0
  %7 = load %gt578t*, %gt578t** %6, align 8, !dbg !3313; 2:0

; pascal 'Döküm' örs::derleme::döküm::t
  %8 = alloca %gt578t*, align 8
  store 
    %gt578t* %7,
    %gt578t** %8,
    align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata %gt578t** %8, metadata !3317, metadata !DIExpression()), !dbg !3318
  %9 = load %gt578t*, %gt578t** %8, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::yol::k[%st550_0i32]
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 8
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %11 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !dbg !3324; 2:0
  %13 = icmp ne i32* %12, null
  br i1 %13, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %14 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %10,
    i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !dbg !3326; 2:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %16 = load %gt578t*, %gt578t** %8, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %17 = getelementptr inbounds 
    %gt578t, %gt578t* %16,
    i32 0, i32 6
;;-> (nil) 14
  %18 = load %gt1b3t*, %gt1b3t** %17, align 8, !dbg !3329; 2:0
  %19 = call i32 @fclose (
      %gt1b3t* %18), !dbg !3330
; Sil : 
  %20 = load %gt578t*, %gt578t** %8, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt578t, %gt578t* %20,
    i32 0, i32 7
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3333; 2:0
  call void @free(
    ptr %22)
  store ptr null, ptr %21, align 8
; Sil : 
  %23 = load %gt578t*, %gt578t** %8, align 8, !dbg !3334; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hücreAç_ox11ai"(%gt578t* %0, %metin* %1, i32 %2)
#0       !dbg !3335 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3337, metadata !DIExpression()), !dbg !3343
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3339, metadata !DIExpression()), !dbg !3344
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3340, metadata !DIExpression()), !dbg !3345
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !3347; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3348; 1:0
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3351; 2:0
  %12 = load %metin*, %metin** %5, align 8, !dbg !3352; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %13 = getelementptr inbounds 
    %metin, %metin* %12,
    i32 0, i32 2
;;-> (nil) 14
  %14 = load i8*, i8** %13, align 8, !dbg !3354; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %6, align 4, !dbg !3355; 1:0
  %16 = load %gt578t*, %gt578t** %4, align 8, !dbg !3356; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt578t, %gt578t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !3358; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox148, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %14, 
      i32 %15, 
      i8* %18), !dbg !3359
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kümeAç_ox11ai"(%gt578t* %0, i32 %1)
#0       !dbg !3360 {
; Değişken : Döküm
  %3 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %3, metadata !3362, metadata !DIExpression()), !dbg !3366
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3363, metadata !DIExpression()), !dbg !3367
  %5 = load %gt578t*, %gt578t** %3, align 8, !dbg !3369; 2:0
;;-> (nil) 0
  %6 = load i32, i32* %4, align 4, !dbg !3370; 1:0
  %7 = load %gt578t*, %gt578t** %3, align 8, !dbg !3371; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %8 = getelementptr inbounds 
    %gt578t, %gt578t* %7,
    i32 0, i32 3
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !3373; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %5, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox150, i64 0), 
      i32 %6, 
      i8* %9), !dbg !3374
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuAç_ox11ai"(%gt578t* %0, %metin* %1, i32 %2)
#0       !dbg !3375 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3377, metadata !DIExpression()), !dbg !3383
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3379, metadata !DIExpression()), !dbg !3384
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3380, metadata !DIExpression()), !dbg !3385
; Eğer ve Değilse:
  %7 = load %metin*, %metin** %5, align 8, !dbg !3387; 2:0
  %8 = icmp ne %metin* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3388; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !3389; 1:0
  %11 = load %gt578t*, %gt578t** %4, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3392; 2:0
  %14 = load %metin*, %metin** %5, align 8, !dbg !3393; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !3395; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %6, align 4, !dbg !3396; 1:0
  %18 = load %gt578t*, %gt578t** %4, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %19 = getelementptr inbounds 
    %gt578t, %gt578t* %18,
    i32 0, i32 3
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3399; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox152, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %16, 
      i32 %17, 
      i8* %20), !dbg !3400
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %21 = load %gt578t*, %gt578t** %4, align 8, !dbg !3401; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3402; 1:0
  %23 = load %gt578t*, %gt578t** %4, align 8, !dbg !3403; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt578t, %gt578t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3405; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox154, i64 0), 
      i32 %22, 
      i8* %25), !dbg !3406
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.kutuKapa_ox11ai"(%gt578t* %0, i32 %1, i8* %2)
#0       !dbg !3407 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3409, metadata !DIExpression()), !dbg !3415
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3410, metadata !DIExpression()), !dbg !3416
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3412, metadata !DIExpression()), !dbg !3417
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !3419; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %5, align 4, !dbg !3420; 1:0
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3423; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** %6, align 8, !dbg !3424; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox156, i64 0), 
      i32 %8, 
      i8* %11, 
      i8* %12), !dbg !3425
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeİsim_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2)
#0       !dbg !3426 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3428, metadata !DIExpression()), !dbg !3434
; Değişken : İmge
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !3430, metadata !DIExpression()), !dbg !3435
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3431, metadata !DIExpression()), !dbg !3436
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !3440; 2:0
  %10 = icmp ne %metin* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt578t*, %gt578t** %4, align 8, !dbg !3441; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !3442; 1:0
  %13 = load %gt578t*, %gt578t** %4, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %14 = getelementptr inbounds 
    %gt578t, %gt578t* %13,
    i32 0, i32 3
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3445; 2:0
  %16 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %16,
    i32 0, i32 2
  %18 = load %metin*, %metin** %17, align 8, !dbg !3448; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3450; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox158, i64 0), 
      i32 %12, 
      i8* %15, 
      i8* %20), !dbg !3451
  br label %egera.son.ox0
egera.son.ox0:
  %21 = load %gt578t*, %gt578t** %4, align 8, !dbg !3452; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !3453; 1:0
  %23 = load %gt578t*, %gt578t** %4, align 8, !dbg !3454; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %24 = getelementptr inbounds 
    %gt578t, %gt578t* %23,
    i32 0, i32 3
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !3456; 2:0
  %26 = load %gt578t*, %gt578t** %4, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %27 = getelementptr inbounds 
    %gt578t, %gt578t* %26,
    i32 0, i32 7
  %28 = load %gtdbt*, %gtdbt** %27, align 8, !dbg !3459; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdbt, %gtdbt* %28,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox160, i64 0), 
      i32 %22, 
      i8* %25, 
      [4096 x i8]* %29), !dbg !3461
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.konum_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2)
#0       !dbg !3462 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3464, metadata !DIExpression()), !dbg !3470
; Değişken : İmge
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !3466, metadata !DIExpression()), !dbg !3471
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3467, metadata !DIExpression()), !dbg !3472
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %8 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %9 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %8,
    i32 0, i32 4
  %10 = load %gt554t*, %gt554t** %9, align 8, !dbg !3477; 2:0
  %11 = icmp ne %gt554t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt578t*, %gt578t** %4, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt578t, %gt578t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3481; 2:0
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
    align 4, !dbg !3485
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
    align 1, !dbg !3487
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %18 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %19 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %18,
    i32 0, i32 1
  %20 = load %gt578t*, %gt578t** %4, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt578t, %gt578t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3492; 2:0
 call void @"simge::konum.Bilgi_ox114i" (
      %gt4f2t* %19, 
      %gtdbt* %22), !dbg !3493
  %23 = load %gt578t*, %gt578t** %4, align 8, !dbg !3494; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %6, align 4, !dbg !3495; 1:0
  %25 = load %gt578t*, %gt578t** %4, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt578t, %gt578t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !3498; 2:0
  %28 = load %gt578t*, %gt578t** %4, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt578t, %gt578t* %28,
    i32 0, i32 7
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3501; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdbt, %gtdbt* %30,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox162, i64 0), 
      i32 %24, 
      i8* %27, 
      [4096 x i8]* %31), !dbg !3503
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellikVeKonum_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2)
#0       !dbg !3504 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3506, metadata !DIExpression()), !dbg !3512
; Değişken : İmge
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !3508, metadata !DIExpression()), !dbg !3513
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3509, metadata !DIExpression()), !dbg !3514
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !3516; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3517; 1:0
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3520; 2:0
  %12 = load %gt578t*, %gt578t** %4, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt578t, %gt578t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3523; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox164, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3525
  %16 = load %gt578t*, %gt578t** %4, align 8, !dbg !3526; 2:0
;;-> (nil) 0
  %17 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !3527; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %6, align 4, !dbg !3528; 1:0
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %16, 
      %gt3c9t* %17, 
      i32 %18), !dbg !3529
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.özellik_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2)
#0       !dbg !3530 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3532, metadata !DIExpression()), !dbg !3538
; Değişken : İmge
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !3534, metadata !DIExpression()), !dbg !3539
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3535, metadata !DIExpression()), !dbg !3540
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !3542; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !3543; 1:0
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 3
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !3546; 2:0
  %12 = load %gt578t*, %gt578t** %4, align 8, !dbg !3547; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt578t, %gt578t* %12,
    i32 0, i32 7
  %14 = load %gtdbt*, %gtdbt** %13, align 8, !dbg !3549; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox166, i64 0), 
      i32 %8, 
      i8* %11, 
      [4096 x i8]* %15), !dbg !3551
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.kümeKapa_ox11ai"(%gt578t* %0, i32 %1, i8* %2)
#0       !dbg !3552 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !3554, metadata !DIExpression()), !dbg !3560
; Değişken : sekme
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3555, metadata !DIExpression()), !dbg !3561
; Değişken : _son
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3557, metadata !DIExpression()), !dbg !3562
; Eğer ve Değilse:
  %7 = load i8*, i8** %6, align 8, !dbg !3564; 2:0
  %8 = icmp ne i8* %7, null
  br i1 %8, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !3565; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %5, align 4, !dbg !3566; 1:0
  %11 = load %gt578t*, %gt578t** %4, align 8, !dbg !3567; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3569; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** %6, align 8, !dbg !3570; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox168, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14), !dbg !3571
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %15 = load %gt578t*, %gt578t** %4, align 8, !dbg !3572; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !3573; 1:0
  %17 = load %gt578t*, %gt578t** %4, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %18 = getelementptr inbounds 
    %gt578t, %gt578t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3576; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox170, i64 0), 
      i32 %16, 
      i8* %19), !dbg !3577
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.taç_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !3578 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !3580, metadata !DIExpression()), !dbg !3588
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !3582, metadata !DIExpression()), !dbg !3589
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3583, metadata !DIExpression()), !dbg !3590
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3585, metadata !DIExpression()), !dbg !3591
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !3593; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3594; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox172, i64 0), 
      i32 %10), !dbg !3595
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !3596; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3597; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3598; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3599; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14, 
      i8* %15), !dbg !3600
  %16 = load %gt578t*, %gt578t** %5, align 8, !dbg !3601; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3602; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3603; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %16, 
      i32 %17, 
      i8* %18), !dbg !3604
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.beden_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !3605 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !3607, metadata !DIExpression()), !dbg !3615
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !3609, metadata !DIExpression()), !dbg !3616
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3610, metadata !DIExpression()), !dbg !3617
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3612, metadata !DIExpression()), !dbg !3618
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !3620; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !3621; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox174, i64 0), 
      i32 %10), !dbg !3622
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !3623; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3624; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !3625; 1:0
  %14 = add i32 %13, 2
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !3626; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14, 
      i8* %15), !dbg !3627
  %16 = load %gt578t*, %gt578t** %5, align 8, !dbg !3628; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !3629; 1:0
;;-> (nil) 0
  %18 = load i8*, i8** %8, align 8, !dbg !3630; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %16, 
      i32 %17, 
      i8* %18), !dbg !3631
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.İmge_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !3632 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !3634, metadata !DIExpression()), !dbg !3642
; Değişken : Imge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !3636, metadata !DIExpression()), !dbg !3643
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3637, metadata !DIExpression()), !dbg !3644
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3639, metadata !DIExpression()), !dbg !3645
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !3647; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3649; 2:0
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
    align 4, !dbg !3653
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
    align 1, !dbg !3655
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %15 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3656; 2:0
  %16 = icmp ne %gt3c9t* %15, null
  %17 = xor i1 %16, true
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
  %19 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3657; 2:0
  %20 = load %gt578t*, %gt578t** %5, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %21 = getelementptr inbounds 
    %gt578t, %gt578t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gtdbt*, %gtdbt** %21, align 8, !dbg !3660; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3c9t* %19, 
      %gtdbt* %22), !dbg !3661
; Durum 4
  br label %durum.ox4
durum.ox4:
  %23 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %24 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !3664; 1:0
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
  %27 = load %gt578t*, %gt578t** %5, align 8, !dbg !3666; 2:0
;;-> (nil) 0
  %28 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3667; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !3668; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !3669; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %27, 
      %gt3c9t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox176, i64 0), 
      i32 %29, 
      i8* %30), !dbg !3670
  br label %durum.son.ox4
secim.ox4.ox6:
  %31 = load %gt578t*, %gt578t** %5, align 8, !dbg !3672; 2:0
;;-> (nil) 0
  %32 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3673; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !3674; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !3675; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %31, 
      %gt3c9t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox178, i64 0), 
      i32 %33, 
      i8* %34), !dbg !3676
  br label %durum.son.ox4
secim.ox4.ox7:
  %35 = load %gt578t*, %gt578t** %5, align 8, !dbg !3678; 2:0
;;-> (nil) 0
  %36 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3679; 2:0
;;-> (nil) 0
  %37 = load i32, i32* %7, align 4, !dbg !3680; 1:0
;;-> (nil) 0
  %38 = load i8*, i8** %8, align 8, !dbg !3681; 2:0
 call void @"döküm::t._hafıza_ox11ai" (
      %gt578t* %35, 
      %gt3c9t* %36, 
      i32 %37, 
      i8* %38), !dbg !3682
  br label %durum.son.ox4
secim.ox4.ox8:
  %39 = load %gt578t*, %gt578t** %5, align 8, !dbg !3684; 2:0
;;-> (nil) 0
  %40 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3685; 2:0
;;-> (nil) 0
  %41 = load i32, i32* %7, align 4, !dbg !3686; 1:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !3687; 2:0
 call void @"döküm::t._dön_ox11ai" (
      %gt578t* %39, 
      %gt3c9t* %40, 
      i32 %41, 
      i8* %42), !dbg !3688
  br label %durum.son.ox4
secim.ox4.ox9:
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !3690; 2:0
;;-> (nil) 0
  %44 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3691; 2:0
;;-> (nil) 0
  %45 = load i32, i32* %7, align 4, !dbg !3692; 1:0
;;-> (nil) 0
  %46 = load i8*, i8** %8, align 8, !dbg !3693; 2:0
 call void @"döküm::t._Son_ox11ai" (
      %gt578t* %43, 
      %gt3c9t* %44, 
      i32 %45, 
      i8* %46), !dbg !3694
  br label %durum.son.ox4
secim.ox4.oxa:
  %47 = load %gt578t*, %gt578t** %5, align 8, !dbg !3696; 2:0
;;-> (nil) 0
  %48 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3697; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !3698; 1:0
;;-> (nil) 0
  %50 = load i8*, i8** %8, align 8, !dbg !3699; 2:0
 call void @"döküm::t._tekrar_ox11ai" (
      %gt578t* %47, 
      %gt3c9t* %48, 
      i32 %49, 
      i8* %50), !dbg !3700
  br label %durum.son.ox4
secim.ox4.oxb:
  %51 = load %gt578t*, %gt578t** %5, align 8, !dbg !3702; 2:0
;;-> (nil) 0
  %52 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3703; 2:0
;;-> (nil) 0
  %53 = load i32, i32* %7, align 4, !dbg !3704; 1:0
;;-> (nil) 0
  %54 = load i8*, i8** %8, align 8, !dbg !3705; 2:0
 call void @"döküm::t._devam_ox11ai" (
      %gt578t* %51, 
      %gt3c9t* %52, 
      i32 %53, 
      i8* %54), !dbg !3706
  br label %durum.son.ox4
secim.ox4.oxc:
  %55 = load %gt578t*, %gt578t** %5, align 8, !dbg !3708; 2:0
;;-> (nil) 0
  %56 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3709; 2:0
;;-> (nil) 0
  %57 = load i32, i32* %7, align 4, !dbg !3710; 1:0
;;-> (nil) 0
  %58 = load i8*, i8** %8, align 8, !dbg !3711; 2:0
 call void @"döküm::t._geç_ox11ai" (
      %gt578t* %55, 
      %gt3c9t* %56, 
      i32 %57, 
      i8* %58), !dbg !3712
  br label %durum.son.ox4
secim.ox4.oxd:
  %59 = load %gt578t*, %gt578t** %5, align 8, !dbg !3714; 2:0
  %60 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::kesit::_git (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt3c8t* %61 to %gt3d6t**; 2
;;-> (nil) 17
  %63 = load %gt3d6t*, %gt3d6t** %62, align 8, !dbg !3717; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !3718; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** %8, align 8, !dbg !3719; 2:0
 call void @"döküm::t._git_ox11ai" (
      %gt578t* %59, 
      %gt3d6t* %63, 
      i32 %64, 
      i8* %65), !dbg !3720
  br label %durum.son.ox4
secim.ox4.oxe:
  %66 = load %gt578t*, %gt578t** %5, align 8, !dbg !3722; 2:0
  %67 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::_seçim (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt3c8t* %68 to %gt3f1t**; 2
;;-> (nil) 17
  %70 = load %gt3f1t*, %gt3f1t** %69, align 8, !dbg !3725; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %7, align 4, !dbg !3726; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** %8, align 8, !dbg !3727; 2:0
 call void @"döküm::t._seçim_ox11ai" (
      %gt578t* %66, 
      %gt3f1t* %70, 
      i32 %71, 
      i8* %72), !dbg !3728
  br label %durum.son.ox4
secim.ox4.oxf:
  %73 = load %gt578t*, %gt578t** %5, align 8, !dbg !3730; 2:0
  %74 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_durum::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt3c8t* %75 to %gt3f2t**; 2
;;-> (nil) 17
  %77 = load %gt3f2t*, %gt3f2t** %76, align 8, !dbg !3733; 2:0
;;-> (nil) 0
  %78 = load i32, i32* %7, align 4, !dbg !3734; 1:0
;;-> (nil) 0
  %79 = load i8*, i8** %8, align 8, !dbg !3735; 2:0
 call void @"döküm::t._durum_ox11ai" (
      %gt578t* %73, 
      %gt3f2t* %77, 
      i32 %78, 
      i8* %79), !dbg !3736
  br label %durum.son.ox4
secim.ox4.ox10:
  %80 = load %gt578t*, %gt578t** %5, align 8, !dbg !3738; 2:0
  %81 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_her::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt3c8t* %82 to %gt3fdt**; 2
;;-> (nil) 17
  %84 = load %gt3fdt*, %gt3fdt** %83, align 8, !dbg !3741; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !3742; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !3743; 2:0
 call void @"döküm::t._her_ox11ai" (
      %gt578t* %80, 
      %gt3fdt* %84, 
      i32 %85, 
      i8* %86), !dbg !3744
  br label %durum.son.ox4
secim.ox4.ox11:
  %87 = load %gt578t*, %gt578t** %5, align 8, !dbg !3746; 2:0
  %88 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %89 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %88,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_tüm::t (1, 2)
; Konum çevirisi:
  %90 = bitcast %gt3c8t* %89 to %gt425t**; 2
;;-> (nil) 17
  %91 = load %gt425t*, %gt425t** %90, align 8, !dbg !3749; 2:0
;;-> (nil) 0
  %92 = load i32, i32* %7, align 4, !dbg !3750; 1:0
;;-> (nil) 0
  %93 = load i8*, i8** %8, align 8, !dbg !3751; 2:0
 call void @"döküm::t._tüm_ox11ai" (
      %gt578t* %87, 
      %gt425t* %91, 
      i32 %92, 
      i8* %93), !dbg !3752
  br label %durum.son.ox4
secim.ox4.ox12:
  %94 = load %gt578t*, %gt578t** %5, align 8, !dbg !3754; 2:0
  %95 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %96 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %95,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %97 = bitcast %gt3c8t* %96 to %gt41ft**; 2
;;-> (nil) 17
  %98 = load %gt41ft*, %gt41ft** %97, align 8, !dbg !3757; 2:0
;;-> (nil) 0
  %99 = load i32, i32* %7, align 4, !dbg !3758; 1:0
;;-> (nil) 0
  %100 = load i8*, i8** %8, align 8, !dbg !3759; 2:0
 call void @"döküm::t.eğerArdılsız_ox11ai" (
      %gt578t* %94, 
      %gt41ft* %98, 
      i32 %99, 
      i8* %100), !dbg !3760
  br label %durum.son.ox4
secim.ox4.ox13:
  %101 = load %gt578t*, %gt578t** %5, align 8, !dbg !3762; 2:0
  %102 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3763; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %103 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %102,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %104 = bitcast %gt3c8t* %103 to %gt41ft**; 2
;;-> (nil) 17
  %105 = load %gt41ft*, %gt41ft** %104, align 8, !dbg !3765; 2:0
;;-> (nil) 0
  %106 = load i32, i32* %7, align 4, !dbg !3766; 1:0
;;-> (nil) 0
  %107 = load i8*, i8** %8, align 8, !dbg !3767; 2:0
 call void @"döküm::t._eğer_ox11ai" (
      %gt578t* %101, 
      %gt41ft* %105, 
      i32 %106, 
      i8* %107), !dbg !3768
  br label %durum.son.ox4
secim.ox4.ox14:
  %108 = load %gt578t*, %gt578t** %5, align 8, !dbg !3770; 2:0
  %109 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %110 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %109,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %111 = bitcast %gt3c8t* %110 to %gt420t**; 2
;;-> (nil) 17
  %112 = load %gt420t*, %gt420t** %111, align 8, !dbg !3773; 2:0
;;-> (nil) 0
  %113 = load i32, i32* %7, align 4, !dbg !3774; 1:0
;;-> (nil) 0
  %114 = load i8*, i8** %8, align 8, !dbg !3775; 2:0
 call void @"döküm::t.eğerki_ox11ai" (
      %gt578t* %108, 
      %gt420t* %112, 
      i32 %113, 
      i8* %114), !dbg !3776
  br label %durum.son.ox4
secim.ox4.ox15:
  %115 = load %gt578t*, %gt578t** %5, align 8, !dbg !3778; 2:0
  %116 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %117 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %116,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %118 = bitcast %gt3c8t* %117 to %gt41ft**; 2
;;-> (nil) 17
  %119 = load %gt41ft*, %gt41ft** %118, align 8, !dbg !3781; 2:0
;;-> (nil) 0
  %120 = load i32, i32* %7, align 4, !dbg !3782; 1:0
;;-> (nil) 0
  %121 = load i8*, i8** %8, align 8, !dbg !3783; 2:0
 call void @"döküm::t.eğerVeDeğilse_ox11ai" (
      %gt578t* %115, 
      %gt41ft* %119, 
      i32 %120, 
      i8* %121), !dbg !3784
  br label %durum.son.ox4
secim.ox4.ox16:
  %122 = load %gt578t*, %gt578t** %5, align 8, !dbg !3786; 2:0
  %123 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %124 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %123,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %125 = bitcast %gt3c8t* %124 to %gt422t**; 2
;;-> (nil) 17
  %126 = load %gt422t*, %gt422t** %125, align 8, !dbg !3789; 2:0
;;-> (nil) 0
  %127 = load i32, i32* %7, align 4, !dbg !3790; 1:0
;;-> (nil) 0
  %128 = load i8*, i8** %8, align 8, !dbg !3791; 2:0
 call void @"döküm::t._değilse_ox11ai" (
      %gt578t* %122, 
      %gt422t* %126, 
      i32 %127, 
      i8* %128), !dbg !3792
  br label %durum.son.ox4
secim.ox4.ox17:
  %129 = load %gt578t*, %gt578t** %5, align 8, !dbg !3794; 2:0
  %130 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3c8t* %131 to %gt3e8t**; 2
;;-> (nil) 17
  %133 = load %gt3e8t*, %gt3e8t** %132, align 8, !dbg !3797; 2:0
;;-> (nil) 0
  %134 = load i32, i32* %7, align 4, !dbg !3798; 1:0
;;-> (nil) 0
  %135 = load i8*, i8** %8, align 8, !dbg !3799; 2:0
 call void @"döküm::t.paskal_ox11ai" (
      %gt578t* %129, 
      %gt3e8t* %133, 
      i32 %134, 
      i8* %135), !dbg !3800
  br label %durum.son.ox4
secim.ox4.ox18:
  %136 = load %gt578t*, %gt578t** %5, align 8, !dbg !3802; 2:0
  %137 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %138 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %137,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %139 = bitcast %gt3c8t* %138 to %gt450t**; 2
;;-> (nil) 17
  %140 = load %gt450t*, %gt450t** %139, align 8, !dbg !3805; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %7, align 4, !dbg !3806; 1:0
;;-> (nil) 0
  %142 = load i8*, i8** %8, align 8, !dbg !3807; 2:0
 call void @"döküm::t._tür_ox11ai" (
      %gt578t* %136, 
      %gt450t* %140, 
      i32 %141, 
      i8* %142), !dbg !3808
  br label %durum.son.ox4
secim.ox4.ox19:
  %143 = load %gt578t*, %gt578t** %5, align 8, !dbg !3810; 2:0
;;-> (nil) 0
  %144 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3811; 2:0
;;-> (nil) 0
  %145 = load i32, i32* %7, align 4, !dbg !3812; 1:0
;;-> (nil) 0
  %146 = load i8*, i8** %8, align 8, !dbg !3813; 2:0
 call void @"döküm::t._taç_ox11ai" (
      %gt578t* %143, 
      %gt3c9t* %144, 
      i32 %145, 
      i8* %146), !dbg !3814
  br label %durum.son.ox4
secim.ox4.ox1a:
  %147 = load %gt578t*, %gt578t** %5, align 8, !dbg !3816; 2:0
  %148 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3817; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %149 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %148,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %150 = bitcast %gt3c8t* %149 to %gt3b8t**; 2
;;-> (nil) 17
  %151 = load %gt3b8t*, %gt3b8t** %150, align 8, !dbg !3819; 2:0
;;-> (nil) 0
  %152 = load i32, i32* %7, align 4, !dbg !3820; 1:0
;;-> (nil) 0
  %153 = load i8*, i8** %8, align 8, !dbg !3821; 2:0
 call void @"döküm::t.Birim_ox11ai" (
      %gt578t* %147, 
      %gt3b8t* %151, 
      i32 %152, 
      i8* %153), !dbg !3822
  br label %durum.son.ox4
secim.ox4.ox1b:
  %154 = load %gt578t*, %gt578t** %5, align 8, !dbg !3824; 2:0
  %155 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %156 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %155,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %157 = bitcast %gt3c8t* %156 to %gt526t**; 2
;;-> (nil) 17
  %158 = load %gt526t*, %gt526t** %157, align 8, !dbg !3827; 2:0
  %159 = load %gt578t*, %gt578t** %5, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %160 = getelementptr inbounds 
    %gt578t, %gt578t* %159,
    i32 0, i32 6
;;-> (nil) 14
  %161 = load %gt1b3t*, %gt1b3t** %160, align 8, !dbg !3830; 2:0
;;-> (nil) 0
  %162 = load i32, i32* %7, align 4, !dbg !3831; 1:0
 call void @"döküm::t.Bildiri_ox11ai" (
      %gt578t* %154, 
      %gt526t* %158, 
      %gt1b3t* %161, 
      i32 %162), !dbg !3832
  br label %durum.son.ox4
secim.ox4.ox1c:
  %163 = load %gt578t*, %gt578t** %5, align 8, !dbg !3834; 2:0
  %164 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %165 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %164,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %166 = bitcast %gt3c8t* %165 to %gt526t**; 2
;;-> (nil) 17
  %167 = load %gt526t*, %gt526t** %166, align 8, !dbg !3837; 2:0
  %168 = load %gt578t*, %gt578t** %5, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %169 = getelementptr inbounds 
    %gt578t, %gt578t* %168,
    i32 0, i32 6
;;-> (nil) 14
  %170 = load %gt1b3t*, %gt1b3t** %169, align 8, !dbg !3840; 2:0
;;-> (nil) 0
  %171 = load i32, i32* %7, align 4, !dbg !3841; 1:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt578t* %163, 
      %gt526t* %167, 
      %gt1b3t* %170, 
      i32 %171), !dbg !3842
  br label %durum.son.ox4
secim.ox4.ox1d:
  %172 = load %gt578t*, %gt578t** %5, align 8, !dbg !3844; 2:0
  %173 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %174 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %173,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %175 = bitcast %gt3c8t* %174 to %gt3eat**; 2
;;-> (nil) 17
  %176 = load %gt3eat*, %gt3eat** %175, align 8, !dbg !3847; 2:0
;;-> (nil) 0
  %177 = load i32, i32* %7, align 4, !dbg !3848; 1:0
;;-> (nil) 0
  %178 = load i8*, i8** %8, align 8, !dbg !3849; 2:0
 call void @"döküm::t.değişken_ox11ai" (
      %gt578t* %172, 
      %gt3eat* %176, 
      i32 %177, 
      i8* %178), !dbg !3850
  br label %durum.son.ox4
secim.ox4.ox1e:
  %179 = load %gt578t*, %gt578t** %5, align 8, !dbg !3852; 2:0
;;-> (nil) 0
  %180 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3853; 2:0
;;-> (nil) 0
  %181 = load i32, i32* %7, align 4, !dbg !3854; 1:0
;;-> (nil) 0
  %182 = load i8*, i8** %8, align 8, !dbg !3855; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %179, 
      %gt3c9t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox180, i64 0), 
      i32 %181, 
      i8* %182), !dbg !3856
  br label %durum.son.ox4
secim.ox4.ox1f:
  %183 = load %gt578t*, %gt578t** %5, align 8, !dbg !3858; 2:0
;;-> (nil) 0
  %184 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3859; 2:0
;;-> (nil) 0
  %185 = load i32, i32* %7, align 4, !dbg !3860; 1:0
;;-> (nil) 0
  %186 = load i8*, i8** %8, align 8, !dbg !3861; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %183, 
      %gt3c9t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox182, i64 0), 
      i32 %185, 
      i8* %186), !dbg !3862
  br label %durum.son.ox4
secim.ox4.ox20:
  %187 = load %gt578t*, %gt578t** %5, align 8, !dbg !3864; 2:0
;;-> (nil) 0
  %188 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3865; 2:0
;;-> (nil) 0
  %189 = load i32, i32* %7, align 4, !dbg !3866; 1:0
;;-> (nil) 0
  %190 = load i8*, i8** %8, align 8, !dbg !3867; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %187, 
      %gt3c9t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox184, i64 0), 
      i32 %189, 
      i8* %190), !dbg !3868
  br label %durum.son.ox4
secim.ox4.ox21:
  %191 = load %gt578t*, %gt578t** %5, align 8, !dbg !3870; 2:0
;;-> (nil) 0
  %192 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3871; 2:0
;;-> (nil) 0
  %193 = load i32, i32* %7, align 4, !dbg !3872; 1:0
;;-> (nil) 0
  %194 = load i8*, i8** %8, align 8, !dbg !3873; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %191, 
      %gt3c9t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox186, i64 0), 
      i32 %193, 
      i8* %194), !dbg !3874
  br label %durum.son.ox4
secim.ox4.ox22:
  %195 = load %gt578t*, %gt578t** %5, align 8, !dbg !3876; 2:0
  %196 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %197 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %196,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %198 = bitcast %gt3c8t* %197 to %gt45ft**; 2
;;-> (nil) 17
  %199 = load %gt45ft*, %gt45ft** %198, align 8, !dbg !3879; 2:0
;;-> (nil) 0
  %200 = load i32, i32* %7, align 4, !dbg !3880; 1:0
;;-> (nil) 0
  %201 = load i8*, i8** %8, align 8, !dbg !3881; 2:0
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt578t* %195, 
      %gt45ft* %199, 
      i32 %200, 
      i8* %201), !dbg !3882
  br label %durum.son.ox4
secim.ox4.ox23:
  %202 = load %gt578t*, %gt578t** %5, align 8, !dbg !3884; 2:0
  %203 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %204 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %203,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %205 = bitcast %gt3c8t* %204 to %gt418t**; 2
;;-> (nil) 17
  %206 = load %gt418t*, %gt418t** %205, align 8, !dbg !3887; 2:0
;;-> (nil) 0
  %207 = load i32, i32* %7, align 4, !dbg !3888; 1:0
;;-> (nil) 0
  %208 = load i8*, i8** %8, align 8, !dbg !3889; 2:0
 call void @"döküm::t.dahil_ox11ai" (
      %gt578t* %202, 
      %gt418t* %206, 
      i32 %207, 
      i8* %208), !dbg !3890
  br label %durum.son.ox4
secim.ox4.ox24:
  %209 = load %gt578t*, %gt578t** %5, align 8, !dbg !3892; 2:0
;;-> (nil) 0
  %210 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3893; 2:0
;;-> (nil) 0
  %211 = load i32, i32* %7, align 4, !dbg !3894; 1:0
;;-> (nil) 0
  %212 = load i8*, i8** %8, align 8, !dbg !3895; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %209, 
      %gt3c9t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox188, i64 0), 
      i32 %211, 
      i8* %212), !dbg !3896
  br label %durum.son.ox4
secim.ox4.ox25:
  %213 = load %gt578t*, %gt578t** %5, align 8, !dbg !3898; 2:0
;;-> (nil) 0
  %214 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3899; 2:0
;;-> (nil) 0
  %215 = load i32, i32* %7, align 4, !dbg !3900; 1:0
;;-> (nil) 0
  %216 = load i8*, i8** %8, align 8, !dbg !3901; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %213, 
      %gt3c9t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox190, i64 0), 
      i32 %215, 
      i8* %216), !dbg !3902
  br label %durum.son.ox4
secim.ox4.ox26:
  %217 = load %gt578t*, %gt578t** %5, align 8, !dbg !3904; 2:0
;;-> (nil) 0
  %218 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3905; 2:0
;;-> (nil) 0
  %219 = load i32, i32* %7, align 4, !dbg !3906; 1:0
;;-> (nil) 0
  %220 = load i8*, i8** %8, align 8, !dbg !3907; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %217, 
      %gt3c9t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox192, i64 0), 
      i32 %219, 
      i8* %220), !dbg !3908
  br label %durum.son.ox4
secim.ox4.ox27:
  %221 = load %gt578t*, %gt578t** %5, align 8, !dbg !3910; 2:0
;;-> (nil) 0
  %222 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3911; 2:0
;;-> (nil) 0
  %223 = load i32, i32* %7, align 4, !dbg !3912; 1:0
;;-> (nil) 0
  %224 = load i8*, i8** %8, align 8, !dbg !3913; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %221, 
      %gt3c9t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox194, i64 0), 
      i32 %223, 
      i8* %224), !dbg !3914
  br label %durum.son.ox4
secim.ox4.ox28:
  %225 = load %gt578t*, %gt578t** %5, align 8, !dbg !3916; 2:0
;;-> (nil) 0
  %226 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3917; 2:0
;;-> (nil) 0
  %227 = load i32, i32* %7, align 4, !dbg !3918; 1:0
;;-> (nil) 0
  %228 = load i8*, i8** %8, align 8, !dbg !3919; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %225, 
      %gt3c9t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox196, i64 0), 
      i32 %227, 
      i8* %228), !dbg !3920
  br label %durum.son.ox4
secim.ox4.ox29:
  %229 = load %gt578t*, %gt578t** %5, align 8, !dbg !3922; 2:0
;;-> (nil) 0
  %230 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3923; 2:0
;;-> (nil) 0
  %231 = load i32, i32* %7, align 4, !dbg !3924; 1:0
;;-> (nil) 0
  %232 = load i8*, i8** %8, align 8, !dbg !3925; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %229, 
      %gt3c9t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox198, i64 0), 
      i32 %231, 
      i8* %232), !dbg !3926
  br label %durum.son.ox4
secim.ox4.ox2a:
  %233 = load %gt578t*, %gt578t** %5, align 8, !dbg !3928; 2:0
;;-> (nil) 0
  %234 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3929; 2:0
;;-> (nil) 0
  %235 = load i32, i32* %7, align 4, !dbg !3930; 1:0
;;-> (nil) 0
  %236 = load i8*, i8** %8, align 8, !dbg !3931; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %233, 
      %gt3c9t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox200, i64 0), 
      i32 %235, 
      i8* %236), !dbg !3932
  br label %durum.son.ox4
secim.ox4.ox2b:
  %237 = load %gt578t*, %gt578t** %5, align 8, !dbg !3934; 2:0
;;-> (nil) 0
  %238 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3935; 2:0
;;-> (nil) 0
  %239 = load i32, i32* %7, align 4, !dbg !3936; 1:0
;;-> (nil) 0
  %240 = load i8*, i8** %8, align 8, !dbg !3937; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %237, 
      %gt3c9t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox202, i64 0), 
      i32 %239, 
      i8* %240), !dbg !3938
  br label %durum.son.ox4
secim.ox4.ox2c:
  %241 = load %gt578t*, %gt578t** %5, align 8, !dbg !3940; 2:0
;;-> (nil) 0
  %242 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3941; 2:0
;;-> (nil) 0
  %243 = load i32, i32* %7, align 4, !dbg !3942; 1:0
;;-> (nil) 0
  %244 = load i8*, i8** %8, align 8, !dbg !3943; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %241, 
      %gt3c9t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox204, i64 0), 
      i32 %243, 
      i8* %244), !dbg !3944
  br label %durum.son.ox4
secim.ox4.ox2d:
  %245 = load %gt578t*, %gt578t** %5, align 8, !dbg !3946; 2:0
;;-> (nil) 0
  %246 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3947; 2:0
;;-> (nil) 0
  %247 = load i32, i32* %7, align 4, !dbg !3948; 1:0
;;-> (nil) 0
  %248 = load i8*, i8** %8, align 8, !dbg !3949; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %245, 
      %gt3c9t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox206, i64 0), 
      i32 %247, 
      i8* %248), !dbg !3950
  br label %durum.son.ox4
secim.ox4.ox2e:
  %249 = load %gt578t*, %gt578t** %5, align 8, !dbg !3952; 2:0
;;-> (nil) 0
  %250 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3953; 2:0
;;-> (nil) 0
  %251 = load i32, i32* %7, align 4, !dbg !3954; 1:0
;;-> (nil) 0
  %252 = load i8*, i8** %8, align 8, !dbg !3955; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %249, 
      %gt3c9t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox208, i64 0), 
      i32 %251, 
      i8* %252), !dbg !3956
  br label %durum.son.ox4
secim.ox4.ox2f:
  %253 = load %gt578t*, %gt578t** %5, align 8, !dbg !3958; 2:0
;;-> (nil) 0
  %254 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3959; 2:0
;;-> (nil) 0
  %255 = load i32, i32* %7, align 4, !dbg !3960; 1:0
;;-> (nil) 0
  %256 = load i8*, i8** %8, align 8, !dbg !3961; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %253, 
      %gt3c9t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox210, i64 0), 
      i32 %255, 
      i8* %256), !dbg !3962
  br label %durum.son.ox4
secim.ox4.ox30:
  %257 = load %gt578t*, %gt578t** %5, align 8, !dbg !3964; 2:0
;;-> (nil) 0
  %258 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3965; 2:0
;;-> (nil) 0
  %259 = load i32, i32* %7, align 4, !dbg !3966; 1:0
;;-> (nil) 0
  %260 = load i8*, i8** %8, align 8, !dbg !3967; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %257, 
      %gt3c9t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox212, i64 0), 
      i32 %259, 
      i8* %260), !dbg !3968
  br label %durum.son.ox4
secim.ox4.ox31:
  %261 = load %gt578t*, %gt578t** %5, align 8, !dbg !3970; 2:0
;;-> (nil) 0
  %262 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3971; 2:0
  %263 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %264 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %263,
    i32 0, i32 2
;;-> (nil) 14
  %265 = load %metin*, %metin** %264, align 8, !dbg !3974; 2:0
;;-> (nil) 0
  %266 = load i32, i32* %7, align 4, !dbg !3975; 1:0
;;-> (nil) 0
  %267 = load i8*, i8** %8, align 8, !dbg !3976; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %261, 
      %gt3c9t* %262, 
      %metin* %265, 
      i32 %266, 
      i8* %267), !dbg !3977
  br label %durum.son.ox4
secim.ox4.ox32:
  %268 = load %gt578t*, %gt578t** %5, align 8, !dbg !3979; 2:0
  %269 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %270 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %269,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %271 = bitcast %gt3c8t* %270 to %gt40ct**; 2
;;-> (nil) 17
  %272 = load %gt40ct*, %gt40ct** %271, align 8, !dbg !3982; 2:0
;;-> (nil) 0
  %273 = load i32, i32* %7, align 4, !dbg !3983; 1:0
;;-> (nil) 0
  %274 = load i8*, i8** %8, align 8, !dbg !3984; 2:0
 call void @"döküm::t.dağarcık_ox11ai" (
      %gt578t* %268, 
      %gt40ct* %272, 
      i32 %273, 
      i8* %274), !dbg !3985
  br label %durum.son.ox4
secim.ox4.ox33:
  %275 = load %gt578t*, %gt578t** %5, align 8, !dbg !3987; 2:0
  %276 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %277 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %276,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_değer::t (1, 2)
; Konum çevirisi:
  %278 = bitcast %gt3c8t* %277 to %gt3e8t**; 2
;;-> (nil) 17
  %279 = load %gt3e8t*, %gt3e8t** %278, align 8, !dbg !3990; 2:0
;;-> (nil) 0
  %280 = load i32, i32* %7, align 4, !dbg !3991; 1:0
;;-> (nil) 0
  %281 = load i8*, i8** %8, align 8, !dbg !3992; 2:0
 call void @"döküm::t._değer_ox11ai" (
      %gt578t* %275, 
      %gt3e8t* %279, 
      i32 %280, 
      i8* %281), !dbg !3993
  br label %durum.son.ox4
secim.ox4.ox34:
  %282 = load %gt578t*, %gt578t** %5, align 8, !dbg !3995; 2:0
;;-> (nil) 0
  %283 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !3996; 2:0
;;-> (nil) 0
  %284 = load i32, i32* %7, align 4, !dbg !3997; 1:0
;;-> (nil) 0
  %285 = load i8*, i8** %8, align 8, !dbg !3998; 2:0
 call void @"döküm::t._atıf_ox11ai" (
      %gt578t* %282, 
      %gt3c9t* %283, 
      i32 %284, 
      i8* %285), !dbg !3999
  br label %durum.son.ox4
secim.ox4.ox35:
  %286 = load %gt578t*, %gt578t** %5, align 8, !dbg !4001; 2:0
  %287 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %288 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %287,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %289 = bitcast %gt3c8t* %288 to %gt474t**; 2
;;-> (nil) 17
  %290 = load %gt474t*, %gt474t** %289, align 8, !dbg !4004; 2:0
;;-> (nil) 0
  %291 = load i32, i32* %7, align 4, !dbg !4005; 1:0
;;-> (nil) 0
  %292 = load i8*, i8** %8, align 8, !dbg !4006; 2:0
 call void @"döküm::t.işlem_ox11ai" (
      %gt578t* %286, 
      %gt474t* %290, 
      i32 %291, 
      i8* %292), !dbg !4007
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %293 = load %gt578t*, %gt578t** %5, align 8, !dbg !4009; 2:0
;;-> (nil) 0
  %294 = load i32, i32* %7, align 4, !dbg !4010; 1:0
;;-> (nil) 0
  %295 = load i8*, i8** @_sekme_d, align 8, !dbg !4011; 2:0
  %296 = load %gt578t*, %gt578t** %5, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %297 = getelementptr inbounds 
    %gt578t, %gt578t* %296,
    i32 0, i32 7
  %298 = load %gtdbt*, %gtdbt** %297, align 8, !dbg !4014; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %299 = getelementptr inbounds 
    %gtdbt, %gtdbt* %298,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %293, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox214, i64 0), 
      i32 %294, 
      i8* %295, 
      [4096 x i8]* %299), !dbg !4016
  br label %durum.son.ox4
durum.son.ox4:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Yaz_ox11ai"(%gt578t* %0, %metin* %1, ...)
#0       !dbg !4017 {
; Değişken : Döküm
  %3 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %3, metadata !4019, metadata !DIExpression()), !dbg !4025
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !4021, metadata !DIExpression()), !dbg !4026
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
      i8* %7), !dbg !4028
  %8 = load %gt578t*, %gt578t** %3, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::c::stdio::FILE
  %9 = getelementptr inbounds 
    %gt578t, %gt578t* %8,
    i32 0, i32 6
;;-> (nil) 14
  %10 = load %gt1b3t*, %gt1b3t** %9, align 8, !dbg !4031; 2:0
  %11 = load %metin*, %metin** %4, align 8, !dbg !4032; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4034; 2:0
  %14 = call i32 @vfprintf (
      %gt1b3t* %10, 
      i8* %13, 
      i8* %7), !dbg !4035
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !4036
  %15 = call i32 @fflush (
      ptr null), !dbg !4037
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Birim_ox11ai"(%gt578t* %0, %gt3b8t* %1, i32 %2, i8* %3)
#0       !dbg !4038 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4041, metadata !DIExpression()), !dbg !4048
; Değişken : Kütüphane
  %6 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %6, metadata !4042, metadata !DIExpression()), !dbg !4049
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4043, metadata !DIExpression()), !dbg !4050
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4045, metadata !DIExpression()), !dbg !4051
  %9 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %9,
    i32 0, i32 2
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !4055; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !4056
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !4058, metadata !DIExpression()), !dbg !4059
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !4060; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4063; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4064; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4065
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !4066; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4067; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4068; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !4069
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !4070; 2:0
;;-> (nil) 4
  %23 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4071; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !4072; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %23, 
      i32 %25), !dbg !4073
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %26 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %26,
    i32 0, i32 8
  %28 = load %gt554t*, %gt554t** %27, align 8, !dbg !4076; 2:0
  %29 = icmp ne %gt554t* %28, null
  br i1 %29, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %30 = load %gt578t*, %gt578t** %5, align 8, !dbg !4077; 2:0
  %31 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %31,
    i32 0, i32 8
;;-> (nil) 14
  %33 = load %gt554t*, %gt554t** %32, align 8, !dbg !4080; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4081; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.KaynakÖzet_ox11ai" (
      %gt578t* %30, 
      %gt554t* %33, 
      i32 %35, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox216, i64 0, i64 0)), !dbg !4082
  br label %egera.son.ox0
egera.son.ox0:
  %36 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %37 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %36,
    i32 0, i32 4
  %38 = load %st720_1gt3c9t*, %st720_1gt3c9t** %37, align 8, !dbg !4085; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %39 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %38,
    i32 0, i32 3
  %40 = load %st719_1gt3c9t*, %st719_1gt3c9t** %39, align 8, !dbg !4087; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3c9t]
  %41 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %40,
    %st719_1gt3c9t** %41,
    align 8, !dbg !4088
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %41, metadata !4090, metadata !DIExpression()), !dbg !4091
; Eğer ve Değilse:
  %42 = load %st719_1gt3c9t*, %st719_1gt3c9t** %41, align 8, !dbg !4092; 2:0
  %43 = icmp ne %st719_1gt3c9t* %42, null
  br i1 %43, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %44 = load %gt578t*, %gt578t** %5, align 8, !dbg !4094; 2:0
; Ikiz işlem '+'
  %45 = load i32, i32* %7, align 4, !dbg !4095; 1:0
  %46 = add i32 %45, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox217, i64 0), 
      i32 %46), !dbg !4096
  %47 = load %gt3b8t*, %gt3b8t** %6, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %48 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3c9t*, %st720_1gt3c9t** %48, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %50 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %49,
    i32 0, i32 3
  %51 = load %st719_1gt3c9t*, %st719_1gt3c9t** %50, align 8, !dbg !4101; 2:0

; pascal 'Geçici' örs::derleme::imge::hücre[%st719_1gt3c9t]
  %52 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %51,
    %st719_1gt3c9t** %52,
    align 8, !dbg !4102
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %52, metadata !4104, metadata !DIExpression()), !dbg !4105

; Değer 'Ast'
  %53 = alloca %gt3c9t*, align 8
  %54 = bitcast %gt3c9t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %53, metadata !4107, metadata !DIExpression()), !dbg !4108
  br label %her.kosul.ox4
her.kosul.ox4:
  %55 = load %st719_1gt3c9t*, %st719_1gt3c9t** %41, align 8, !dbg !4109; 2:0
  %56 = icmp ne %st719_1gt3c9t* %55, null
  br i1 %56, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %57 = load %st719_1gt3c9t*, %st719_1gt3c9t** %41, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %57,
    i32 0, i32 4
  %59 = load %gt3c9t*, %gt3c9t** %58, align 8, !dbg !4113; 2:0
;atama:
  store 
    %gt3c9t* %59,
    %gt3c9t** %53,
    align 8, !dbg !4114
  %60 = load %gt578t*, %gt578t** %5, align 8, !dbg !4115; 2:0
;;-> (nil) 3
  %61 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !4116; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !4117; 1:0
  %63 = add i32 %62, 4
; Seç
  %64 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %65 = load %st719_1gt3c9t*, %st719_1gt3c9t** %41, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %66 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %65,
    i32 0, i32 2
  %67 = load %st719_1gt3c9t*, %st719_1gt3c9t** %66, align 8, !dbg !4120; 2:0
  %68 = icmp ne %st719_1gt3c9t* %67, null
  %69 = xor i1 %68, true
  switch i1 %69, label %sec.varsayilan.ox6 [
    i1 1, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox219, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4121
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox220, i64 0, i64 0),
    i8** %64,
    align 8, !dbg !4122
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %71 = load i8*, i8** %64, align 8, !dbg !4123; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %60, 
      %gt3c9t* %61, 
      i32 %63, 
      i8* %71), !dbg !4124
; Atama ifadesi
  %72 = load %st719_1gt3c9t*, %st719_1gt3c9t** %41, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %73 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %72,
    i32 0, i32 2
  %74 = load %st719_1gt3c9t*, %st719_1gt3c9t** %73, align 8, !dbg !4127; 2:0
;atama:
  store 
    %st719_1gt3c9t* %74,
    %st719_1gt3c9t** %52,
    align 8, !dbg !4128
; Atama ifadesi
  %75 = load %st719_1gt3c9t*, %st719_1gt3c9t** %52, align 8, !dbg !4129; 2:0
;atama:
  store 
    %st719_1gt3c9t* %75,
    %st719_1gt3c9t** %41,
    align 8, !dbg !4130
  br label %her.kosul.ox4
her.son.ox4:
  %76 = load %gt578t*, %gt578t** %5, align 8, !dbg !4131; 2:0
; Ikiz işlem '+'
  %77 = load i32, i32* %7, align 4, !dbg !4132; 1:0
  %78 = add i32 %77, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %76, 
      i32 %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox221, i64 0, i64 0)), !dbg !4133
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %79 = load %gt578t*, %gt578t** %5, align 8, !dbg !4135; 2:0
;;-> (nil) 0
  %80 = load i32, i32* %7, align 4, !dbg !4136; 1:0
  %81 = load %gt578t*, %gt578t** %5, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %82 = getelementptr inbounds 
    %gt578t, %gt578t* %81,
    i32 0, i32 3
;;-> (nil) 14
  %83 = load i8*, i8** %82, align 8, !dbg !4139; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox222, i64 0), 
      i32 %80, 
      i8* %83), !dbg !4140
  br label %egerv.son.ox2
egerv.son.ox2:
  %84 = load %gt578t*, %gt578t** %5, align 8, !dbg !4141; 2:0
;;-> (nil) 0
  %85 = load i32, i32* %7, align 4, !dbg !4142; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** %8, align 8, !dbg !4143; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %84, 
      i32 %85, 
      i8* %86), !dbg !4144
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.KökBirim_ox11ai"(%gt578t* %0)
#0       !dbg !4145 {
; Değişken : Döküm
  %2 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %2, metadata !4147, metadata !DIExpression()), !dbg !4150
  %3 = load %gt578t*, %gt578t** %2, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %4 = getelementptr inbounds 
    %gt578t, %gt578t* %3,
    i32 0, i32 5
  %5 = load %gt260t*, %gt260t** %4, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %7 = getelementptr inbounds 
    %gt3bft, %gt3bft* %6,
    i32 0, i32 0
  %8 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !4157; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %9 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %8,
    %gt3b8t** %9,
    align 8, !dbg !4158
  call void @llvm.dbg.declare(metadata %gt3b8t** %9, metadata !4159, metadata !DIExpression()), !dbg !4160
  %10 = load %gt578t*, %gt578t** %2, align 8, !dbg !4161; 2:0
  %11 = load %gt3b8t*, %gt3b8t** %9, align 8, !dbg !4162; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4164; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %10, 
      %gt3c9t* %13, 
      i32 0, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox224, i64 0, i64 0)), !dbg !4165
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.SadeBirim_ox11ai"(%gt578t* %0, %gt3b8t* %1, i32 %2)
#0       !dbg !4166 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !4168, metadata !DIExpression()), !dbg !4173
; Değişken : Kütüphane
  %5 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %5, metadata !4169, metadata !DIExpression()), !dbg !4174
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4170, metadata !DIExpression()), !dbg !4175
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !4177; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4178; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4179; 2:0
  %10 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %10,
    i32 0, i32 2
  %12 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4184; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4186; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox225, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4187
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %17,
    i32 0, i32 8
  %19 = load %gt554t*, %gt554t** %18, align 8, !dbg !4190; 2:0
  %20 = icmp ne %gt554t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt578t*, %gt578t** %4, align 8, !dbg !4191; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4192; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4193; 2:0
  %24 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %24,
    i32 0, i32 8
  %26 = load %gt554t*, %gt554t** %25, align 8, !dbg !4196; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt554t, %gt554t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4198; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4200; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox227, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4201
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4202; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %32 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %31,
    i32 0, i32 5
  %33 = load %st720_1gt3b8t*, %st720_1gt3b8t** %32, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %34 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3b8t*, %st719_1gt3b8t** %34, align 8, !dbg !4206; 2:0

; pascal 'Hücre' örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %36 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %35,
    %st719_1gt3b8t** %36,
    align 8, !dbg !4207
  call void @llvm.dbg.declare(metadata %st719_1gt3b8t** %36, metadata !4209, metadata !DIExpression()), !dbg !4210
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !4211; 2:0
  %38 = icmp ne %st719_1gt3b8t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt578t*, %gt578t** %4, align 8, !dbg !4213; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4214; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4215; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4216; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4217; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox229, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4218
  %44 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %45 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3b8t*, %st720_1gt3b8t** %45, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %47 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3b8t*, %st719_1gt3b8t** %47, align 8, !dbg !4223; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %49 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %48,
    %st719_1gt3b8t** %49,
    align 8, !dbg !4224
  call void @llvm.dbg.declare(metadata %st719_1gt3b8t** %49, metadata !4226, metadata !DIExpression()), !dbg !4227

; Değer 'Ast'
  %50 = alloca %gt578t*, align 8
  %51 = bitcast %gt578t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt578t** %50, metadata !4229, metadata !DIExpression()), !dbg !4230
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !4231; 2:0
  %53 = icmp ne %st719_1gt3b8t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::t
  %55 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %54,
    i32 0, i32 4
  %56 = load %gt3b8t*, %gt3b8t** %55, align 8, !dbg !4235; 2:0
;atama:
  store 
    %gt3b8t* %56,
    %gt578t** %50,
    align 8, !dbg !4236
  %57 = load %gt578t*, %gt578t** %4, align 8, !dbg !4237; 2:0
;;-> (nil) 3
  %58 = load %gt578t*, %gt578t** %50, align 8, !dbg !4238; 2:0
 call void @"döküm::t.SadeBirim_ox11ai" (
      %gt578t* %57, 
      %gt578t* %58, 
      i32 2), !dbg !4239
; Atama ifadesi
  %59 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !4240; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %60 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %59,
    i32 0, i32 2
  %61 = load %st719_1gt3b8t*, %st719_1gt3b8t** %60, align 8, !dbg !4242; 2:0
;atama:
  store 
    %st719_1gt3b8t* %61,
    %st719_1gt3b8t** %49,
    align 8, !dbg !4243
; Atama ifadesi
  %62 = load %st719_1gt3b8t*, %st719_1gt3b8t** %49, align 8, !dbg !4244; 2:0
;atama:
  store 
    %st719_1gt3b8t* %62,
    %st719_1gt3b8t** %36,
    align 8, !dbg !4245
  br label %her.kosul.ox4
her.son.ox4:
  %63 = load %gt578t*, %gt578t** %4, align 8, !dbg !4246; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %6, align 4, !dbg !4247; 1:0
;;-> (nil) 0
  %65 = load i8*, i8** @_sekme_d, align 8, !dbg !4248; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox231, i64 0), 
      i32 %64, 
      i8* %65), !dbg !4249
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.BirimÜyeler_ox11ai"(%gt578t* %0, %gt3b8t* %1, i32 %2)
#0       !dbg !4250 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !4252, metadata !DIExpression()), !dbg !4257
; Değişken : Kütüphane
  %5 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %5, metadata !4253, metadata !DIExpression()), !dbg !4258
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4254, metadata !DIExpression()), !dbg !4259
  %7 = load %gt578t*, %gt578t** %4, align 8, !dbg !4261; 2:0
;;-> (nil) 0
  %8 = load i32, i32* %6, align 4, !dbg !4262; 1:0
;;-> (nil) 0
  %9 = load i8*, i8** @_sekme_d, align 8, !dbg !4263; 2:0
  %10 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4264; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %10,
    i32 0, i32 2
  %12 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !4268; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !4270; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox233, i64 0), 
      i32 %8, 
      i8* %9, 
      i8* %16), !dbg !4271
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %17 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4272; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %17,
    i32 0, i32 8
  %19 = load %gt554t*, %gt554t** %18, align 8, !dbg !4274; 2:0
  %20 = icmp ne %gt554t* %19, null
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Tekil : +
  %21 = load %gt578t*, %gt578t** %4, align 8, !dbg !4275; 2:0
;;-> (nil) 0
  %22 = load i32, i32* %6, align 4, !dbg !4276; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** @_sekme_d, align 8, !dbg !4277; 2:0
  %24 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %24,
    i32 0, i32 8
  %26 = load %gt554t*, %gt554t** %25, align 8, !dbg !4280; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %27 = getelementptr inbounds 
    %gt554t, %gt554t* %26,
    i32 0, i32 7
  %28 = load %metin*, %metin** %27, align 8, !dbg !4282; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;;-> (nil) 14
  %30 = load i8*, i8** %29, align 8, !dbg !4284; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox235, i64 0), 
      i32 %22, 
      i8* %23, 
      i8* %30), !dbg !4285
  br label %egera.son.ox0
egera.son.ox0:
  %31 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4286; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %32 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %31,
    i32 0, i32 4
  %33 = load %st720_1gt3c9t*, %st720_1gt3c9t** %32, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %34 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %33,
    i32 0, i32 3
  %35 = load %st719_1gt3c9t*, %st719_1gt3c9t** %34, align 8, !dbg !4290; 2:0

; pascal 'Hücre' örs::derleme::imge::hücre[%st719_1gt3c9t]
  %36 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %35,
    %st719_1gt3c9t** %36,
    align 8, !dbg !4291
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %36, metadata !4293, metadata !DIExpression()), !dbg !4294
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %37 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !4295; 2:0
  %38 = icmp ne %st719_1gt3c9t* %37, null
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %gt578t*, %gt578t** %4, align 8, !dbg !4297; 2:0
;;-> (nil) 0
  %40 = load i32, i32* %6, align 4, !dbg !4298; 1:0
;;-> (nil) 0
  %41 = load i8*, i8** @_sekme_d, align 8, !dbg !4299; 2:0
;;-> (nil) 0
  %42 = load i32, i32* %6, align 4, !dbg !4300; 1:0
;;-> (nil) 0
  %43 = load i8*, i8** @_sekme_d, align 8, !dbg !4301; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox237, i64 0), 
      i32 %40, 
      i8* %41, 
      i32 %42, 
      i8* %43), !dbg !4302
  %44 = load %gt3b8t*, %gt3b8t** %5, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %45 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %44,
    i32 0, i32 5
  %46 = load %st720_1gt3b8t*, %st720_1gt3b8t** %45, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %47 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %46,
    i32 0, i32 3
  %48 = load %st719_1gt3b8t*, %st719_1gt3b8t** %47, align 8, !dbg !4307; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %49 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %48,
    %st719_1gt3b8t** %49,
    align 8, !dbg !4308
  call void @llvm.dbg.declare(metadata %st719_1gt3b8t** %49, metadata !4310, metadata !DIExpression()), !dbg !4311

; Değer 'Ast'
  %50 = alloca %gt3c9t*, align 8
  %51 = bitcast %gt3c9t** %50 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %51, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %50, metadata !4313, metadata !DIExpression()), !dbg !4314
  br label %her.kosul.ox4
her.kosul.ox4:
  %52 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !4315; 2:0
  %53 = icmp ne %st719_1gt3c9t* %52, null
  br i1 %53, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Atama ifadesi
  %54 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %54,
    i32 0, i32 4
  %56 = load %gt3c9t*, %gt3c9t** %55, align 8, !dbg !4319; 2:0
;atama:
  store 
    %gt3c9t* %56,
    %gt3c9t** %50,
    align 8, !dbg !4320
  %57 = load %gt578t*, %gt578t** %4, align 8, !dbg !4321; 2:0
; Ikiz işlem '+'
  %58 = load i32, i32* %6, align 4, !dbg !4322; 1:0
  %59 = add i32 %58, 2
;;-> (nil) 0
  %60 = load i8*, i8** @_sekme_d, align 8, !dbg !4323; 2:0
  %61 = load %gt3c9t*, %gt3c9t** %50, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %61,
    i32 0, i32 2
  %63 = load %metin*, %metin** %62, align 8, !dbg !4326; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %64 = getelementptr inbounds 
    %metin, %metin* %63,
    i32 0, i32 2
;;-> (nil) 14
  %65 = load i8*, i8** %64, align 8, !dbg !4328; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox239, i64 0), 
      i32 %59, 
      i8* %60, 
      i8* %65), !dbg !4329
; Atama ifadesi
  %66 = load %st719_1gt3c9t*, %st719_1gt3c9t** %36, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %67 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %66,
    i32 0, i32 2
  %68 = load %st719_1gt3c9t*, %st719_1gt3c9t** %67, align 8, !dbg !4332; 2:0
;atama:
  store 
    %st719_1gt3c9t* %68,
    %st719_1gt3b8t** %49,
    align 8, !dbg !4333
; Atama ifadesi
  %69 = load %st719_1gt3b8t*, %st719_1gt3b8t** %49, align 8, !dbg !4334; 2:0
;atama:
  store 
    %st719_1gt3b8t* %69,
    %st719_1gt3c9t** %36,
    align 8, !dbg !4335
  br label %her.kosul.ox4
her.son.ox4:
  %70 = load %gt578t*, %gt578t** %4, align 8, !dbg !4336; 2:0
;;-> (nil) 0
  %71 = load i32, i32* %6, align 4, !dbg !4337; 1:0
;;-> (nil) 0
  %72 = load i8*, i8** @_sekme_d, align 8, !dbg !4338; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox241, i64 0), 
      i32 %71, 
      i8* %72), !dbg !4339
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.işlem_ox11ai"(%gt578t* %0, %gt474t* %1, i32 %2, i8* %3)
#0       !dbg !4340 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4343, metadata !DIExpression()), !dbg !4351
; Değişken : İşlem
  %6 = alloca %gt474t*, align 8
  store %gt474t* %1, %gt474t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %6, metadata !4345, metadata !DIExpression()), !dbg !4352
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4346, metadata !DIExpression()), !dbg !4353
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4348, metadata !DIExpression()), !dbg !4354
  %9 = load %gt474t*, %gt474t** %6, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt474t, %gt474t* %9,
    i32 0, i32 3
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !4358; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !4359
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !4361, metadata !DIExpression()), !dbg !4362
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !4363; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4366; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4367; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4368
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !4369; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4370; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4371; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !4372
  %22 = load %gt474t*, %gt474t** %6, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %23 = getelementptr inbounds 
    %gt474t, %gt474t* %22,
    i32 0, i32 6
  %24 = load %gt40ct*, %gt40ct** %23, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %25 = getelementptr inbounds 
    %gt40ct, %gt40ct* %24,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %26 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !4378; 1:0

; pascal 'değişkenSayısı' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4380, metadata !DIExpression()), !dbg !4381
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt474t*, %gt474t** %6, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %30 = getelementptr inbounds 
    %gt474t, %gt474t* %29,
    i32 0, i32 5
  %31 = load %gt3eat*, %gt3eat** %30, align 8, !dbg !4384; 2:0
  %32 = icmp ne %gt3eat* %31, null
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !4386; 2:0
; Ikiz işlem '+'
  %34 = load i32, i32* %7, align 4, !dbg !4387; 1:0
  %35 = add i32 %34, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox243, i64 0), 
      i32 %35), !dbg !4388
  %36 = load %gt578t*, %gt578t** %5, align 8, !dbg !4389; 2:0
  %37 = load %gt474t*, %gt474t** %6, align 8, !dbg !4390; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt474t, %gt474t* %37,
    i32 0, i32 5
  %39 = load %gt3eat*, %gt3eat** %38, align 8, !dbg !4392; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3eat, %gt3eat* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3c9t*, %gt3c9t** %40, align 8, !dbg !4394; 2:0
; Ikiz işlem '+'
  %42 = load i32, i32* %7, align 4, !dbg !4395; 1:0
  %43 = add i32 %42, 4
;;-> (nil) 0
  %44 = load i8*, i8** %8, align 8, !dbg !4396; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %36, 
      %gt3c9t* %41, 
      i32 %43, 
      i8* %44), !dbg !4397
  %45 = load %gt578t*, %gt578t** %5, align 8, !dbg !4398; 2:0
; Ikiz işlem '+'
  %46 = load i32, i32* %7, align 4, !dbg !4399; 1:0
  %47 = add i32 %46, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %45, 
      i32 %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox245, i64 0, i64 0)), !dbg !4400
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %48 = load i32, i32* %28, align 4, !dbg !4401; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %50 = load %gt578t*, %gt578t** %5, align 8, !dbg !4403; 2:0
; Ikiz işlem '+'
  %51 = load i32, i32* %7, align 4, !dbg !4404; 1:0
  %52 = add i32 %51, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox246, i64 0), 
      i32 %52), !dbg !4405

; Değer 'Gelen'
  %53 = alloca %gt3c9t*, align 8
  %54 = bitcast %gt3c9t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %53, metadata !4407, metadata !DIExpression()), !dbg !4408

; pascal 'i' t32
  %55 = alloca i32, align 4
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !4409
  call void @llvm.dbg.declare(metadata i32* %55, metadata !4410, metadata !DIExpression()), !dbg !4411
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %56 = load i32, i32* %55, align 4, !dbg !4412; 1:0
  %57 = load i32, i32* %28, align 4, !dbg !4413; 1:0
  %58 = icmp slt i32 %56,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %55, align 4, !dbg !4414; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %55,
    align 4, !dbg !4415
  %62 = load i32, i32* %55, align 4, !dbg !4416; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %63 = load %gt474t*, %gt474t** %6, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %64 = getelementptr inbounds 
    %gt474t, %gt474t* %63,
    i32 0, i32 6
  %65 = load %gt40ct*, %gt40ct** %64, align 8, !dbg !4420; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %66 = getelementptr inbounds 
    %gt40ct, %gt40ct* %65,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %67 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt3c9t**, %gt3c9t*** %67, align 8, !dbg !4423; 3:0
;dizi erişim2 Nesneler
  %69 = load i32, i32* %55, align 4, !dbg !4424; 1:0
  %70 = sext i32 %69 to i64;eie??
;tekil
  %71 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %68,
     i64 %70
  %72 = load %gt3c9t*, %gt3c9t** %71, align 8, !dbg !4425; 2:0
;atama:
  store 
    %gt3c9t* %72,
    %gt3c9t** %53,
    align 8, !dbg !4426
  %73 = load %gt578t*, %gt578t** %5, align 8, !dbg !4427; 2:0
;;-> (nil) 3
  %74 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !4428; 2:0
; Ikiz işlem '+'
  %75 = load i32, i32* %7, align 4, !dbg !4429; 1:0
  %76 = add i32 %75, 4
; Seç
  %77 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
; Karşılaştırma
  %78 = load i32, i32* %55, align 4, !dbg !4430; 1:0
; Ikiz işlem '-'
  %79 = load i32, i32* %28, align 4, !dbg !4431; 1:0
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
    align 8, !dbg !4432
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox249, i64 0, i64 0),
    i8** %77,
    align 8, !dbg !4433
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %83 = load i8*, i8** %77, align 8, !dbg !4434; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %73, 
      %gt3c9t* %74, 
      i32 %76, 
      i8* %83), !dbg !4435
  br label %her.guncelleme.ox4
her.son.ox4:
  %84 = load %gt578t*, %gt578t** %5, align 8, !dbg !4436; 2:0
; Ikiz işlem '+'
  %85 = load i32, i32* %7, align 4, !dbg !4437; 1:0
  %86 = add i32 %85, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %84, 
      i32 %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox250, i64 0, i64 0)), !dbg !4438
  br label %egera.son.ox2
egera.son.ox2:
  %87 = load %gt578t*, %gt578t** %5, align 8, !dbg !4439; 2:0
  %88 = load %gt474t*, %gt474t** %6, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %89 = getelementptr inbounds 
    %gt474t, %gt474t* %88,
    i32 0, i32 4
  %90 = load %gt3eat*, %gt3eat** %89, align 8, !dbg !4442; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt3eat, %gt3eat* %90,
    i32 0, i32 3
;;-> (nil) 14
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !4444; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %7, align 4, !dbg !4445; 1:0
  %94 = add i32 %93, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %87, 
      %gt3c9t* %92, 
      i32 %94, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox251, i64 0, i64 0)), !dbg !4446
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %95 = load %gt474t*, %gt474t** %6, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %96 = getelementptr inbounds 
    %gt474t, %gt474t* %95,
    i32 0, i32 7
  %97 = load %gt40ct*, %gt40ct** %96, align 8, !dbg !4449; 2:0
  %98 = icmp ne %gt40ct* %97, null
  br i1 %98, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %99 = load %gt578t*, %gt578t** %5, align 8, !dbg !4451; 2:0
  %100 = load %gt474t*, %gt474t** %6, align 8, !dbg !4452; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %101 = getelementptr inbounds 
    %gt474t, %gt474t* %100,
    i32 0, i32 7
  %102 = load %gt40ct*, %gt40ct** %101, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt40ct, %gt40ct* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %gt3c9t*, %gt3c9t** %103, align 8, !dbg !4456; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %7, align 4, !dbg !4457; 1:0
  %106 = add i32 %105, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %99, 
      %gt3c9t* %104, 
      i32 %106, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox252, i64 0, i64 0)), !dbg !4458
  br label %egera.son.ox8
egera.son.ox8:
  %107 = load %gt578t*, %gt578t** %5, align 8, !dbg !4459; 2:0
;;-> (nil) 0
  %108 = load i32, i32* %7, align 4, !dbg !4460; 1:0
;;-> (nil) 0
  %109 = load i8*, i8** %8, align 8, !dbg !4461; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %107, 
      i32 %108, 
      i8* %109), !dbg !4462
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölüm_ox11ai"(%gt578t* %0, %gt304t* %1, i32 %2, i8* %3)
#0       !dbg !4463 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4466, metadata !DIExpression()), !dbg !4474
; Değişken : _Bölüm
  %6 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %6, metadata !4468, metadata !DIExpression()), !dbg !4475
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4469, metadata !DIExpression()), !dbg !4476
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4471, metadata !DIExpression()), !dbg !4477
  %9 = load %gt304t*, %gt304t** %6, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %gt304t, %gt304t* %9,
    i32 0, i32 11
  %11 = load %gt3b8t*, %gt3b8t** %10, align 8, !dbg !4481; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %11,
    i32 0, i32 2
  %13 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %13,
    i32 0, i32 2
  %15 = load %metin*, %metin** %14, align 8, !dbg !4485; 2:0

; pascal 'Ad' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !4486
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !4488, metadata !DIExpression()), !dbg !4489
  %17 = load %gt578t*, %gt578t** %5, align 8, !dbg !4490; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %7, align 4, !dbg !4491; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox253, i64 0), 
      i32 %18), !dbg !4492
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !4493; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4494; 1:0
  %21 = add i32 %20, 2
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %23 = getelementptr inbounds 
    %gt578t, %gt578t* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4497; 2:0
  %25 = load %gt304t*, %gt304t** %6, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %26 = getelementptr inbounds 
    %gt304t, %gt304t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !4500; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox255, i64 0), 
      i32 %21, 
      i8* %24, 
      i32 %27), !dbg !4501
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !4502; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4503; 1:0
  %30 = add i32 %29, 2
  %31 = load %gt578t*, %gt578t** %5, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt578t, %gt578t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !4506; 2:0
  %34 = load %metin*, %metin** %16, align 8, !dbg !4507; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load i8*, i8** %35, align 8, !dbg !4509; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox257, i64 0), 
      i32 %30, 
      i8* %33, 
      i8* %36), !dbg !4510
  %37 = load %gt578t*, %gt578t** %5, align 8, !dbg !4511; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !4512; 1:0
  %39 = add i32 %38, 2
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt578t, %gt578t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !4515; 2:0
  %43 = load %gt304t*, %gt304t** %6, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %44 = getelementptr inbounds 
    %gt304t, %gt304t* %43,
    i32 0, i32 1
;;-> (nil) 14
  %45 = load i32, i32* %44, align 4, !dbg !4518; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox259, i64 0), 
      i32 %39, 
      i8* %42, 
      i32 %45), !dbg !4519
  %46 = load %gt578t*, %gt578t** %5, align 8, !dbg !4520; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !4521; 1:0
  %48 = add i32 %47, 2
  %49 = load %gt578t*, %gt578t** %5, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt578t, %gt578t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !4524; 2:0
  %52 = load %gt304t*, %gt304t** %6, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %53 = getelementptr inbounds 
    %gt304t, %gt304t* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i32, i32* %53, align 4, !dbg !4527; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox261, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %54), !dbg !4528
  %55 = load %gt578t*, %gt578t** %5, align 8, !dbg !4529; 2:0
; Ikiz işlem '+'
  %56 = load i32, i32* %7, align 4, !dbg !4530; 1:0
  %57 = add i32 %56, 2
  %58 = load %gt578t*, %gt578t** %5, align 8, !dbg !4531; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %59 = getelementptr inbounds 
    %gt578t, %gt578t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !4533; 2:0
  %61 = load %gt304t*, %gt304t** %6, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %62 = getelementptr inbounds 
    %gt304t, %gt304t* %61,
    i32 0, i32 8
  %63 = load %gt538t*, %gt538t** %62, align 8, !dbg !4536; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %64 = getelementptr inbounds 
    %gt538t, %gt538t* %63,
    i32 0, i32 6
  %65 = load %metin*, %metin** %64, align 8, !dbg !4538; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %66 = getelementptr inbounds 
    %metin, %metin* %65,
    i32 0, i32 2
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !4540; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox263, i64 0), 
      i32 %57, 
      i8* %60, 
      i8* %67), !dbg !4541
  %68 = load %gt578t*, %gt578t** %5, align 8, !dbg !4542; 2:0
; Ikiz işlem '+'
  %69 = load i32, i32* %7, align 4, !dbg !4543; 1:0
  %70 = add i32 %69, 2
  %71 = load %gt578t*, %gt578t** %5, align 8, !dbg !4544; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %72 = getelementptr inbounds 
    %gt578t, %gt578t* %71,
    i32 0, i32 3
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !4546; 2:0
  %74 = load %gt304t*, %gt304t** %6, align 8, !dbg !4547; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %75 = getelementptr inbounds 
    %gt304t, %gt304t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !4549; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox265, i64 0), 
      i32 %70, 
      i8* %73, 
      i32 %76), !dbg !4550
; Eğer ve Değilse:
  %77 = load %gt304t*, %gt304t** %6, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %78 = getelementptr inbounds 
    %gt304t, %gt304t* %77,
    i32 0, i32 12
  %79 = load %st720_1gt3b8t*, %st720_1gt3b8t** %78, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %80 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %79,
    i32 0, i32 3
  %81 = load %st719_1gt3b8t*, %st719_1gt3b8t** %80, align 8, !dbg !4555; 2:0
  %82 = icmp ne %st719_1gt3b8t* %81, null
  br i1 %82, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %83 = load %gt578t*, %gt578t** %5, align 8, !dbg !4557; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %7, align 4, !dbg !4558; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox267, i64 0), 
      i32 %85), !dbg !4559
  %86 = load %gt304t*, %gt304t** %6, align 8, !dbg !4560; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %87 = getelementptr inbounds 
    %gt304t, %gt304t* %86,
    i32 0, i32 12
  %88 = load %st720_1gt3b8t*, %st720_1gt3b8t** %87, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %89 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %88,
    i32 0, i32 3
  %90 = load %st719_1gt3b8t*, %st719_1gt3b8t** %89, align 8, !dbg !4564; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %91 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %90,
    %st719_1gt3b8t** %91,
    align 8, !dbg !4565
  call void @llvm.dbg.declare(metadata %st719_1gt3b8t** %91, metadata !4567, metadata !DIExpression()), !dbg !4568

; Değer 'Kütüphane'
  %92 = alloca %gt3b8t*, align 8
  %93 = bitcast %gt3b8t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3b8t** %92, metadata !4569, metadata !DIExpression()), !dbg !4570
  br label %her.kosul.ox2
her.kosul.ox2:
  %94 = load %st719_1gt3b8t*, %st719_1gt3b8t** %91, align 8, !dbg !4571; 2:0
  %95 = icmp ne %st719_1gt3b8t* %94, null
  br i1 %95, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %96 = load %st719_1gt3b8t*, %st719_1gt3b8t** %91, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::t
  %97 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %96,
    i32 0, i32 4
  %98 = load %gt3b8t*, %gt3b8t** %97, align 8, !dbg !4575; 2:0
;atama:
  store 
    %gt3b8t* %98,
    %gt3b8t** %92,
    align 8, !dbg !4576
  %99 = load %gt3b8t*, %gt3b8t** %92, align 8, !dbg !4577; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %99,
    i32 0, i32 2
  %101 = load %gt3c9t*, %gt3c9t** %100, align 8, !dbg !4579; 2:0
  %102 = load %gt578t*, %gt578t** %5, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %103 = getelementptr inbounds 
    %gt578t, %gt578t* %102,
    i32 0, i32 7
;;-> (nil) 14
  %104 = load %gtdbt*, %gtdbt** %103, align 8, !dbg !4582; 2:0
  %105 = call i32 (%gt3c9t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3c9t* %101, 
      %gtdbt* %104), !dbg !4583
  %106 = load %gt578t*, %gt578t** %5, align 8, !dbg !4584; 2:0
; Ikiz işlem '+'
  %107 = load i32, i32* %7, align 4, !dbg !4585; 1:0
  %108 = add i32 %107, 4
  %109 = load %gt578t*, %gt578t** %5, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %110 = getelementptr inbounds 
    %gt578t, %gt578t* %109,
    i32 0, i32 3
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4588; 2:0
  %112 = load %gt3b8t*, %gt3b8t** %92, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %113 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %112,
    i32 0, i32 2
  %114 = load %gt3c9t*, %gt3c9t** %113, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !4593; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !4595; 2:0
  %119 = load %gt578t*, %gt578t** %5, align 8, !dbg !4596; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %120 = getelementptr inbounds 
    %gt578t, %gt578t* %119,
    i32 0, i32 7
  %121 = load %gtdbt*, %gtdbt** %120, align 8, !dbg !4598; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdbt, %gtdbt* %121,
    i32 0, i32 2
;;-> 0x51f78c8 14
; Seç
  %123 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
  %124 = load %st719_1gt3b8t*, %st719_1gt3b8t** %91, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %125 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %124,
    i32 0, i32 2
  %126 = load %st719_1gt3b8t*, %st719_1gt3b8t** %125, align 8, !dbg !4602; 2:0
  %127 = icmp ne %st719_1gt3b8t* %126, null
  %128 = xor i1 %127, true
  switch i1 %128, label %sec.varsayilan.ox4 [
    i1 1, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox271, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4603
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox272, i64 0, i64 0),
    i8** %123,
    align 8, !dbg !4604
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %130 = load i8*, i8** %123, align 8, !dbg !4605; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox269, i64 0), 
      i32 %108, 
      i8* %111, 
      i8* %118, 
      [4096 x i8]* %122, 
      i8* %130), !dbg !4606
; Atama ifadesi
  %131 = load %st719_1gt3b8t*, %st719_1gt3b8t** %91, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %132 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %131,
    i32 0, i32 2
  %133 = load %st719_1gt3b8t*, %st719_1gt3b8t** %132, align 8, !dbg !4609; 2:0
;atama:
  store 
    %st719_1gt3b8t* %133,
    %st719_1gt3b8t** %91,
    align 8, !dbg !4610
  br label %her.kosul.ox2
her.son.ox2:
  %134 = load %gt578t*, %gt578t** %5, align 8, !dbg !4611; 2:0
; Ikiz işlem '+'
  %135 = load i32, i32* %7, align 4, !dbg !4612; 1:0
  %136 = add i32 %135, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %134, 
      i32 %136, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox273, i64 0, i64 0)), !dbg !4613
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %137 = load %gt578t*, %gt578t** %5, align 8, !dbg !4614; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !4615; 1:0
  %139 = add i32 %138, 2
  %140 = load %gt578t*, %gt578t** %5, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %141 = getelementptr inbounds 
    %gt578t, %gt578t* %140,
    i32 0, i32 3
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !4618; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox274, i64 0), 
      i32 %139, 
      i8* %142), !dbg !4619
  br label %egerv.son.ox0
egerv.son.ox0:
  %143 = load %gt578t*, %gt578t** %5, align 8, !dbg !4620; 2:0
;;-> (nil) 0
  %144 = load i32, i32* %7, align 4, !dbg !4621; 1:0
;;-> (nil) 0
  %145 = load i8*, i8** %8, align 8, !dbg !4622; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %143, 
      i32 %144, 
      i8* %145), !dbg !4623
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bölümler_ox11ai"(%gt578t* %0, %st550_1gt304t* %1, i32 %2)
#0       !dbg !4624 {
; Değişken : Döküm
  %4 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %4, metadata !4626, metadata !DIExpression()), !dbg !4632
; Değişken : Dizi
  %5 = alloca %st550_1gt304t*, align 8
  store %st550_1gt304t* %1, %st550_1gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %5, metadata !4628, metadata !DIExpression()), !dbg !4633
; Değişken : sekme
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4629, metadata !DIExpression()), !dbg !4634

; Değer 'Bölüm'
  %7 = alloca %gt304t*, align 8
  %8 = bitcast %gt304t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !4637, metadata !DIExpression()), !dbg !4638
  %9 = load %gt578t*, %gt578t** %4, align 8, !dbg !4639; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %6, align 4, !dbg !4640; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox276, i64 0), 
      i32 %10), !dbg !4641
; Ikiz işlem '-'
  %11 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4642; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4644; 1:0
  %14 = sub i32 %13, 1

; pascal 'sonuncu' t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !4645
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4646, metadata !DIExpression()), !dbg !4647

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !4648
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4649, metadata !DIExpression()), !dbg !4650
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !4651; 1:0
  %18 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !4654; 1:0
  %21 = icmp slt i32 %17,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %23 = load i32, i32* %16, align 4, !dbg !4655; 1:0
  %24 = add i32 %23, 1
  store 
    i32 %24,
    i32* %16,
    align 4, !dbg !4656
  %25 = load i32, i32* %16, align 4, !dbg !4657; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %26 = load %st550_1gt304t*, %st550_1gt304t** %5, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt304t**, %gt304t*** %27, align 8, !dbg !4661; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %16, align 4, !dbg !4662; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt304t*, %gt304t**  %28,
     i64 %30
  %32 = load %gt304t*, %gt304t** %31, align 8, !dbg !4663; 2:0
;atama:
  store 
    %gt304t* %32,
    %gt304t** %7,
    align 8, !dbg !4664
  %33 = load %gt578t*, %gt578t** %4, align 8, !dbg !4665; 2:0
;;-> (nil) 3
  %34 = load %gt304t*, %gt304t** %7, align 8, !dbg !4666; 2:0
; Ikiz işlem '+'
  %35 = load i32, i32* %6, align 4, !dbg !4667; 1:0
  %36 = add i32 %35, 2
; Seç
  %37 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %38 = load i32, i32* %16, align 4, !dbg !4668; 1:0
  %39 = load i32, i32* %15, align 4, !dbg !4669; 1:0
  %40 = icmp slt i32 %38,  %39 
  switch i1 %40, label %sec.varsayilan.ox2 [
    i1 0, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox278, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4670
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox279, i64 0, i64 0),
    i8** %37,
    align 8, !dbg !4671
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %42 = load i8*, i8** %37, align 8, !dbg !4672; 2:0
 call void @"döküm::t.Bölüm_ox11ai" (
      %gt578t* %33, 
      %gt304t* %34, 
      i32 %36, 
      i8* %42), !dbg !4673
  br label %her.guncelleme.ox0
her.son.ox0:
  %43 = load %gt578t*, %gt578t** %4, align 8, !dbg !4674; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %6, align 4, !dbg !4675; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %43, 
      i32 %44, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox280, i64 0, i64 0)), !dbg !4676
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._git_ox11ai"(%gt578t* %0, %gt3d6t* %1, i32 %2, i8* %3)
#0       !dbg !4677 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4680, metadata !DIExpression()), !dbg !4688
; Değişken : Git
  %6 = alloca %gt3d6t*, align 8
  store %gt3d6t* %1, %gt3d6t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3d6t** %6, metadata !4682, metadata !DIExpression()), !dbg !4689
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4683, metadata !DIExpression()), !dbg !4690
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4685, metadata !DIExpression()), !dbg !4691
  %9 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !4693; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !4695; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !4696
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !4698, metadata !DIExpression()), !dbg !4699
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !4700; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !4701; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox281, i64 0), 
      i32 %14), !dbg !4702
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4703; 2:0
;;-> (nil) 4
  %16 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4704; 2:0
; Ikiz işlem '+'
  %17 = load i32, i32* %7, align 4, !dbg !4705; 1:0
  %18 = add i32 %17, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %16, 
      i32 %18), !dbg !4706
  %19 = load %gt578t*, %gt578t** %5, align 8, !dbg !4707; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4708; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox283, i64 0), 
      i32 %21), !dbg !4709
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !4710; 2:0
  %23 = load %gt3d6t*, %gt3d6t** %6, align 8, !dbg !4711; 2:0
; tür konumu *örs::derleme::imge::kesit::_git : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt3d6t, %gt3d6t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %gt3c9t*, %gt3c9t** %24, align 8, !dbg !4713; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4714; 1:0
  %27 = add i32 %26, 4
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox285, i64 0, i64 0)), !dbg !4715
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !4716; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4717; 1:0
  %30 = add i32 %29, 2
;;-> (nil) 0
  %31 = load i8*, i8** %8, align 8, !dbg !4718; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %28, 
      i32 %30, 
      i8* %31), !dbg !4719
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !4720; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !4721; 1:0
;;-> (nil) 0
  %34 = load i8*, i8** %8, align 8, !dbg !4722; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %32, 
      i32 %33, 
      i8* %34), !dbg !4723
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._Son_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4724 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4726, metadata !DIExpression()), !dbg !4734
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4728, metadata !DIExpression()), !dbg !4735
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4729, metadata !DIExpression()), !dbg !4736
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4731, metadata !DIExpression()), !dbg !4737
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4739; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4740; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox286, i64 0), 
      i32 %10), !dbg !4741
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4742; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4743; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4744; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !4745
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4746; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4747; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4748; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %15, 
      i32 %16, 
      i8* %17), !dbg !4749
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._tekrar_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4750 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4752, metadata !DIExpression()), !dbg !4760
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4754, metadata !DIExpression()), !dbg !4761
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4755, metadata !DIExpression()), !dbg !4762
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4757, metadata !DIExpression()), !dbg !4763
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4765; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4766; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox288, i64 0), 
      i32 %10), !dbg !4767
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4768; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4769; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4770; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !4771
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4772; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4773; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4774; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %15, 
      i32 %16, 
      i8* %17), !dbg !4775
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._geç_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4776 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4778, metadata !DIExpression()), !dbg !4786
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4780, metadata !DIExpression()), !dbg !4787
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4781, metadata !DIExpression()), !dbg !4788
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4783, metadata !DIExpression()), !dbg !4789
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4791; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4792; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox290, i64 0), 
      i32 %10), !dbg !4793
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4794; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4795; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4796; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !4797
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4798; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4799; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4800; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %15, 
      i32 %16, 
      i8* %17), !dbg !4801
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._devam_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4802 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4804, metadata !DIExpression()), !dbg !4812
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4806, metadata !DIExpression()), !dbg !4813
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4807, metadata !DIExpression()), !dbg !4814
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4809, metadata !DIExpression()), !dbg !4815
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4817; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4818; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox292, i64 0), 
      i32 %10), !dbg !4819
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4820; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4821; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4822; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !4823
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4824; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !4825; 1:0
;;-> (nil) 0
  %17 = load i8*, i8** %8, align 8, !dbg !4826; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %15, 
      i32 %16, 
      i8* %17), !dbg !4827
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._dön_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4828 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4830, metadata !DIExpression()), !dbg !4838
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4832, metadata !DIExpression()), !dbg !4839
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4833, metadata !DIExpression()), !dbg !4840
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4835, metadata !DIExpression()), !dbg !4841
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4843; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4844; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox294, i64 0), 
      i32 %10), !dbg !4845
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4846; 2:0
;;-> (nil) 0
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4847; 2:0
; Ikiz işlem '+'
  %13 = load i32, i32* %7, align 4, !dbg !4848; 1:0
  %14 = add i32 %13, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %11, 
      %gt3c9t* %12, 
      i32 %14), !dbg !4849
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !4850; 2:0
  %16 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %17 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %16,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %18 = bitcast %gt3c8t* %17 to %gt3c9t**; 2
;;-> (nil) 17
  %19 = load %gt3c9t*, %gt3c9t** %18, align 8, !dbg !4853; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4854; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %15, 
      %gt3c9t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox296, i64 0), 
      i32 %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox298, i64 0, i64 0)), !dbg !4855
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !4856; 2:0
;;-> (nil) 0
  %23 = load i32, i32* %7, align 4, !dbg !4857; 1:0
;;-> (nil) 0
  %24 = load i8*, i8** %8, align 8, !dbg !4858; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %22, 
      i32 %23, 
      i8* %24), !dbg !4859
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.dahil_ox11ai"(%gt578t* %0, %gt418t* %1, i32 %2, i8* %3)
#0       !dbg !4860 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4863, metadata !DIExpression()), !dbg !4871
; Değişken : Dahili
  %6 = alloca %gt418t*, align 8
  store %gt418t* %1, %gt418t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt418t** %6, metadata !4865, metadata !DIExpression()), !dbg !4872
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4866, metadata !DIExpression()), !dbg !4873
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4868, metadata !DIExpression()), !dbg !4874
  %9 = load %gt418t*, %gt418t** %6, align 8, !dbg !4876; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt418t, %gt418t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !4878; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !4879
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !4881, metadata !DIExpression()), !dbg !4882
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !4883; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4886; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4887; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4888
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !4889; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4890; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4891; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !4892
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !4893; 2:0
  %23 = load %gt418t*, %gt418t** %6, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt418t, %gt418t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load %gt3c9t*, %gt3c9t** %24, align 8, !dbg !4896; 2:0
; Ikiz işlem '+'
  %26 = load i32, i32* %7, align 4, !dbg !4897; 1:0
  %27 = add i32 %26, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %25, 
      i32 %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox299, i64 0, i64 0)), !dbg !4898
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !4899; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !4900; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %8, align 8, !dbg !4901; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %28, 
      i32 %29, 
      i8* %30), !dbg !4902
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._taç_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !4903 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4906, metadata !DIExpression()), !dbg !4914
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !4908, metadata !DIExpression()), !dbg !4915
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4909, metadata !DIExpression()), !dbg !4916
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4911, metadata !DIExpression()), !dbg !4917
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !4919; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %7, align 4, !dbg !4920; 1:0
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !4921; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !4923; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !4924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
  %16 = load %metin*, %metin** %15, align 8, !dbg !4926; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4928; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !4929; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox300, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %18, 
      i8* %19), !dbg !4930
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t._tür_ox11ai"(%gt578t* %0, %gt450t* %1, i32 %2, i8* %3)
#0       !dbg !4931 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !4933, metadata !DIExpression()), !dbg !4941
; Değişken : Tür
  %6 = alloca %gt450t*, align 8
  store %gt450t* %1, %gt450t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt450t** %6, metadata !4935, metadata !DIExpression()), !dbg !4942
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4936, metadata !DIExpression()), !dbg !4943
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4938, metadata !DIExpression()), !dbg !4944
  %9 = load %gt450t*, %gt450t** %6, align 8, !dbg !4946; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt450t, %gt450t* %9,
    i32 0, i32 6
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !4948; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !4949
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !4951, metadata !DIExpression()), !dbg !4952
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !4953; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !4956; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !4957; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !4958
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !4959; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !4960; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !4961; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !4962
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %22 = load %gt450t*, %gt450t** %6, align 8, !dbg !4963; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %23 = getelementptr inbounds 
    %gt450t, %gt450t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %24 = getelementptr inbounds 
    %gt44ct, %gt44ct* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !4966; 1:0
  %26 = icmp eq i32 %25, 14 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !4968; 2:0
; Ikiz işlem '+'
  %29 = load i32, i32* %7, align 4, !dbg !4969; 1:0
  %30 = add i32 %29, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox302, i64 0), 
      i32 %30), !dbg !4970

; pascal 'i' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4972, metadata !DIExpression()), !dbg !4973
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %31, align 4, !dbg !4974; 1:0
  %33 = load %gt450t*, %gt450t** %6, align 8, !dbg !4975; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %34 = getelementptr inbounds 
    %gt450t, %gt450t* %33,
    i32 0, i32 7
  %35 = load %gt44et*, %gt44et** %34, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %36 = getelementptr inbounds 
    %gt44et, %gt44et* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4979; 1:0
  %38 = icmp slt i32 %32,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %31, align 4, !dbg !4980; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %31,
    align 4, !dbg !4981
  %42 = load i32, i32* %31, align 4, !dbg !4982; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !4984; 2:0
  %44 = load %gt450t*, %gt450t** %6, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %45 = getelementptr inbounds 
    %gt450t, %gt450t* %44,
    i32 0, i32 7
  %46 = load %gt44et*, %gt44et** %45, align 8, !dbg !4987; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *örs::derleme::imge::t[]
  %47 = getelementptr inbounds 
    %gt44et, %gt44et* %46,
    i32 0, i32 3
;dizi erişim2 _sıra
  %48 = load i32, i32* %31, align 4, !dbg !4989; 1:0
  %49 = sext i32 %48 to i64; ?
;diziKonumu
  %50 = getelementptr inbounds
    [2 x %gt3c9t*], [2 x %gt3c9t*]*  %47,
    i64 0, i64 %49  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:28:19 [576:582]
;;-> (nil) 0
  %51 = load %gt3c9t*, %gt3c9t** %50, align 8, !dbg !4990; 2:0
; Ikiz işlem '+'
  %52 = load i32, i32* %7, align 4, !dbg !4991; 1:0
  %53 = add i32 %52, 4
; Seç
  %54 = alloca i8*, align 8
  br label %sec.ox4
sec.ox4:
; Karşılaştırma
  %55 = load i32, i32* %31, align 4, !dbg !4992; 1:0
; Ikiz işlem '-'
  %56 = load %gt450t*, %gt450t** %6, align 8, !dbg !4993; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::donatım
  %57 = getelementptr inbounds 
    %gt450t, %gt450t* %56,
    i32 0, i32 7
  %58 = load %gt44et*, %gt44et** %57, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::imge::cins::donatım : *t32
  %59 = getelementptr inbounds 
    %gt44et, %gt44et* %58,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !4997; 1:0
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
    align 8, !dbg !4998
  br label %sec.son.ox4
sec.varsayilan.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox305, i64 0, i64 0),
    i8** %54,
    align 8, !dbg !4999
  br label %sec.son.ox4
sec.son.ox4:
;;-> (nil) 4
  %64 = load i8*, i8** %54, align 8, !dbg !5000; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %43, 
      %gt3c9t* %51, 
      i32 %53, 
      i8* %64), !dbg !5001
  br label %her.guncelleme.ox2
her.son.ox2:
  %65 = load %gt578t*, %gt578t** %5, align 8, !dbg !5002; 2:0
; Ikiz işlem '+'
  %66 = load i32, i32* %7, align 4, !dbg !5003; 1:0
  %67 = add i32 %66, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %65, 
      i32 %67, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox306, i64 0, i64 0)), !dbg !5004
  br label %egera.son.ox0
egera.son.ox0:
  %68 = load %gt450t*, %gt450t** %6, align 8, !dbg !5005; 2:0
  %69 = load %gt578t*, %gt578t** %5, align 8, !dbg !5006; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %70 = getelementptr inbounds 
    %gt578t, %gt578t* %69,
    i32 0, i32 7
;;-> (nil) 14
  %71 = load %gtdbt*, %gtdbt** %70, align 8, !dbg !5008; 2:0
 call void @"cins::t.ÖzellikMetni_ox111i" (
      %gt450t* %68, 
      %gtdbt* %71), !dbg !5009
  %72 = load %gt578t*, %gt578t** %5, align 8, !dbg !5010; 2:0
; Ikiz işlem '+'
  %73 = load i32, i32* %7, align 4, !dbg !5011; 1:0
  %74 = add i32 %73, 2
  %75 = load %gt578t*, %gt578t** %5, align 8, !dbg !5012; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %76 = getelementptr inbounds 
    %gt578t, %gt578t* %75,
    i32 0, i32 3
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !5014; 2:0
  %78 = load %gt578t*, %gt578t** %5, align 8, !dbg !5015; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt578t, %gt578t* %78,
    i32 0, i32 7
  %80 = load %gtdbt*, %gtdbt** %79, align 8, !dbg !5017; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdbt, %gtdbt* %80,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox307, i64 0), 
      i32 %74, 
      i8* %77, 
      [4096 x i8]* %81), !dbg !5019

; Değer '_astSon'
  %82 = alloca i8*, align 8
  store i8* null, i8** %82, align 8
  call void @llvm.dbg.declare(metadata i8** %82, metadata !5021, metadata !DIExpression()), !dbg !5022
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt450t*, %gt450t** %6, align 8, !dbg !5023; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %84 = getelementptr inbounds 
    %gt450t, %gt450t* %83,
    i32 0, i32 10
  %85 = load %st687_1gt3c9t*, %st687_1gt3c9t** %84, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %86 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %85,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !5027; 1:0
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %89 = load %gt578t*, %gt578t** %5, align 8, !dbg !5029; 2:0
; Ikiz işlem '+'
  %90 = load i32, i32* %7, align 4, !dbg !5030; 1:0
  %91 = add i32 %90, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox309, i64 0), 
      i32 %91), !dbg !5031

; Değer 'Üye'
  %92 = alloca %gt3c9t*, align 8
  %93 = bitcast %gt3c9t** %92 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %93, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %92, metadata !5033, metadata !DIExpression()), !dbg !5034

; pascal 'i' t32
  %94 = alloca i32, align 4
  store 
    i32 0,
    i32* %94,
    align 4, !dbg !5035
  call void @llvm.dbg.declare(metadata i32* %94, metadata !5036, metadata !DIExpression()), !dbg !5037
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %95 = load i32, i32* %94, align 4, !dbg !5038; 1:0
  %96 = load %gt450t*, %gt450t** %6, align 8, !dbg !5039; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %97 = getelementptr inbounds 
    %gt450t, %gt450t* %96,
    i32 0, i32 10
  %98 = load %st687_1gt3c9t*, %st687_1gt3c9t** %97, align 8, !dbg !5041; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %99 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %98,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !5043; 1:0
  %101 = icmp slt i32 %95,  %100 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %103 = load i32, i32* %94, align 4, !dbg !5044; 1:0
  %104 = add i32 %103, 1
  store 
    i32 %104,
    i32* %94,
    align 4, !dbg !5045
  %105 = load i32, i32* %94, align 4, !dbg !5046; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %106 = load %gt450t*, %gt450t** %6, align 8, !dbg !5048; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %107 = getelementptr inbounds 
    %gt450t, %gt450t* %106,
    i32 0, i32 10
  %108 = load %st687_1gt3c9t*, %st687_1gt3c9t** %107, align 8, !dbg !5050; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %108,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %110 = load %gt3c9t**, %gt3c9t*** %109, align 8, !dbg !5052; 3:0
;dizi erişim2 Nesneler
  %111 = load i32, i32* %94, align 4, !dbg !5053; 1:0
  %112 = sext i32 %111 to i64;eie??
;tekil
  %113 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %110,
     i64 %112
  %114 = load %gt3c9t*, %gt3c9t** %113, align 8, !dbg !5054; 2:0
;atama:
  store 
    %gt3c9t* %114,
    %gt3c9t** %92,
    align 8, !dbg !5055
; Atama ifadesi
; Seç
  %115 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %116 = load i32, i32* %94, align 4, !dbg !5056; 1:0
; Ikiz işlem '-'
  %117 = load %gt450t*, %gt450t** %6, align 8, !dbg !5057; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %118 = getelementptr inbounds 
    %gt450t, %gt450t* %117,
    i32 0, i32 10
  %119 = load %st687_1gt3c9t*, %st687_1gt3c9t** %118, align 8, !dbg !5059; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %120 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %119,
    i32 0, i32 1
  %121 = load i32, i32* %120, align 4, !dbg !5061; 1:0
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
    align 8, !dbg !5062
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox312, i64 0, i64 0),
    i8** %115,
    align 8, !dbg !5063
  br label %sec.son.oxa
sec.son.oxa:
  %125 = load i8*, i8** %115, align 8, !dbg !5064; 2:0
;atama:
  store 
    i8* %125,
    i8** %82,
    align 8, !dbg !5065
  %126 = load %gt578t*, %gt578t** %5, align 8, !dbg !5066; 2:0
;;-> (nil) 3
  %127 = load %gt3c9t*, %gt3c9t** %92, align 8, !dbg !5067; 2:0
; Ikiz işlem '+'
  %128 = load i32, i32* %7, align 4, !dbg !5068; 1:0
  %129 = add i32 %128, 4
;;-> (nil) 4
  %130 = load i8*, i8** %82, align 8, !dbg !5069; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %126, 
      %gt3c9t* %127, 
      i32 %129, 
      i8* %130), !dbg !5070
  br label %her.guncelleme.ox8
her.son.ox8:
; Atama ifadesi
; Seç
  %131 = alloca i8*, align 8
  br label %sec.oxc
sec.oxc:
  %132 = load %gt450t*, %gt450t** %6, align 8, !dbg !5071; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %133 = getelementptr inbounds 
    %gt450t, %gt450t* %132,
    i32 0, i32 8
  %134 = load %st720_1gt3c9t*, %st720_1gt3c9t** %133, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %135 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %134,
    i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !dbg !5075; 1:0
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
    align 8, !dbg !5076
  br label %sec.son.oxc
sec.varsayilan.oxc:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox314, i64 0, i64 0),
    i8** %131,
    align 8, !dbg !5077
  br label %sec.son.oxc
sec.son.oxc:
  %141 = load i8*, i8** %131, align 8, !dbg !5078; 2:0
;atama:
  store 
    i8* %141,
    i8** %82,
    align 8, !dbg !5079
  %142 = load %gt578t*, %gt578t** %5, align 8, !dbg !5080; 2:0
; Ikiz işlem '+'
  %143 = load i32, i32* %7, align 4, !dbg !5081; 1:0
  %144 = add i32 %143, 2
;;-> (nil) 4
  %145 = load i8*, i8** %82, align 8, !dbg !5082; 2:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %142, 
      i32 %144, 
      i8* %145), !dbg !5083
  br label %egera.son.ox6
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  br label %mantiksal.sol.oxf
mantiksal.sol.oxf:
  %146 = load %gt450t*, %gt450t** %6, align 8, !dbg !5084; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %147 = getelementptr inbounds 
    %gt450t, %gt450t* %146,
    i32 0, i32 8
  %148 = load %st720_1gt3c9t*, %st720_1gt3c9t** %147, align 8, !dbg !5086; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %149 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %148,
    i32 0, i32 0
  %150 = load i32, i32* %149, align 4, !dbg !5088; 1:0
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %mantiksal.sag.oxf, label %mantiksal.son.oxf
mantiksal.sag.oxf:
; Karşılaştırma
  %152 = load %gt450t*, %gt450t** %6, align 8, !dbg !5089; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %153 = getelementptr inbounds 
    %gt450t, %gt450t* %152,
    i32 0, i32 8
  %154 = load %st720_1gt3c9t*, %st720_1gt3c9t** %153, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *d32
  %155 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %154,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !5093; 1:0
  %157 = load %gt450t*, %gt450t** %6, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %158 = getelementptr inbounds 
    %gt450t, %gt450t* %157,
    i32 0, i32 10
  %159 = load %st687_1gt3c9t*, %st687_1gt3c9t** %158, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %160 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %159,
    i32 0, i32 1
  %161 = load i32, i32* %160, align 4, !dbg !5098; 1:0
  %162 = icmp sgt i32 %156,  %161 
  %163 = icmp ne i1 %162, 0
  br label %mantiksal.son.oxf
mantiksal.son.oxf:
  %164 = phi i1 [false, %mantiksal.sol.oxf], [%163, %mantiksal.sag.oxf]
  %165 = icmp ne i1 %164, 0
  br i1 %165, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %166 = load %gt578t*, %gt578t** %5, align 8, !dbg !5100; 2:0
; Ikiz işlem '+'
  %167 = load i32, i32* %7, align 4, !dbg !5101; 1:0
  %168 = add i32 %167, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox315, i64 0), 
      i32 %168), !dbg !5102

; Değer 'Üye'
  %169 = alloca %gt3c9t*, align 8
  %170 = bitcast %gt3c9t** %169 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %170, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %169, metadata !5104, metadata !DIExpression()), !dbg !5105
  %171 = load %gt450t*, %gt450t** %6, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %172 = getelementptr inbounds 
    %gt450t, %gt450t* %171,
    i32 0, i32 8
  %173 = load %st720_1gt3c9t*, %st720_1gt3c9t** %172, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %174 = getelementptr inbounds 
    %st720_1gt3c9t, %st720_1gt3c9t* %173,
    i32 0, i32 3
  %175 = load %st719_1gt3c9t*, %st719_1gt3c9t** %174, align 8, !dbg !5110; 2:0

; pascal 'Ast' örs::derleme::imge::hücre[%st719_1gt3c9t]
  %176 = alloca %st719_1gt3c9t*, align 8
  store 
    %st719_1gt3c9t* %175,
    %st719_1gt3c9t** %176,
    align 8, !dbg !5111
  call void @llvm.dbg.declare(metadata %st719_1gt3c9t** %176, metadata !5113, metadata !DIExpression()), !dbg !5114
  br label %her.kosul.ox15
her.kosul.ox15:
  %177 = load %st719_1gt3c9t*, %st719_1gt3c9t** %176, align 8, !dbg !5115; 2:0
  %178 = icmp ne %st719_1gt3c9t* %177, null
  br i1 %178, label %her.beden.ox15, label %her.son.ox15
her.guncelleme.ox15:
; Atama ifadesi
  %179 = load %st719_1gt3c9t*, %st719_1gt3c9t** %176, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %180 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %179,
    i32 0, i32 2
  %181 = load %st719_1gt3c9t*, %st719_1gt3c9t** %180, align 8, !dbg !5118; 2:0
;atama:
  store 
    %st719_1gt3c9t* %181,
    %st719_1gt3c9t** %176,
    align 8, !dbg !5119
  br label %her.kosul.ox15
her.beden.ox15:
; Atama ifadesi
  %182 = load %st719_1gt3c9t*, %st719_1gt3c9t** %176, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::t
  %183 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %182,
    i32 0, i32 4
  %184 = load %gt3c9t*, %gt3c9t** %183, align 8, !dbg !5123; 2:0
;atama:
  store 
    %gt3c9t* %184,
    %gt3c9t** %169,
    align 8, !dbg !5124
; Durum 23
  br label %durum.ox17
durum.ox17:
  %185 = load %gt3c9t*, %gt3c9t** %169, align 8, !dbg !5125; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %186 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %185,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !5127; 1:0
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
  %190 = load %st719_1gt3c9t*, %st719_1gt3c9t** %176, align 8, !dbg !5130; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3c9t] : *örs::derleme::imge::hücre[%st719_1gt3c9t]
  %191 = getelementptr inbounds 
    %st719_1gt3c9t, %st719_1gt3c9t* %190,
    i32 0, i32 2
  %192 = load %st719_1gt3c9t*, %st719_1gt3c9t** %191, align 8, !dbg !5132; 2:0
  %193 = icmp ne %st719_1gt3c9t* %192, null
  %194 = xor i1 %193, true
  switch i1 %194, label %sec.varsayilan.ox19 [
    i1 1, label %secim.ox19.ox1a
  ]
  br label %secim.ox19.ox1a
secim.ox19.ox1a:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox317, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5133
  br label %sec.son.ox19
sec.varsayilan.ox19:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox318, i64 0, i64 0),
    i8** %189,
    align 8, !dbg !5134
  br label %sec.son.ox19
sec.son.ox19:
  %196 = load i8*, i8** %189, align 8, !dbg !5135; 2:0
;atama:
  store 
    i8* %196,
    i8** %82,
    align 8, !dbg !5136
  %197 = load %gt578t*, %gt578t** %5, align 8, !dbg !5137; 2:0
;;-> (nil) 3
  %198 = load %gt3c9t*, %gt3c9t** %169, align 8, !dbg !5138; 2:0
; Ikiz işlem '+'
  %199 = load i32, i32* %7, align 4, !dbg !5139; 1:0
  %200 = add i32 %199, 4
;;-> (nil) 4
  %201 = load i8*, i8** %82, align 8, !dbg !5140; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %197, 
      %gt3c9t* %198, 
      i32 %200, 
      i8* %201), !dbg !5141
  br label %durum.son.ox17
durum.son.ox17:
  br label %her.guncelleme.ox15
her.son.ox15:
  %202 = load %gt578t*, %gt578t** %5, align 8, !dbg !5142; 2:0
; Ikiz işlem '+'
  %203 = load i32, i32* %7, align 4, !dbg !5143; 1:0
  %204 = add i32 %203, 2
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %202, 
      i32 %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox319, i64 0, i64 0)), !dbg !5144
  br label %egera.son.oxe
egera.son.oxe:
  %205 = load %gt578t*, %gt578t** %5, align 8, !dbg !5145; 2:0
;;-> (nil) 0
  %206 = load i32, i32* %7, align 4, !dbg !5146; 1:0
;;-> (nil) 0
  %207 = load i8*, i8** %8, align 8, !dbg !5147; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %205, 
      i32 %206, 
      i8* %207), !dbg !5148
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.boyutlandırma_ox11ai"(%gt578t* %0, %gt45ft* %1, i32* %2, i8* %3)
#0       !dbg !5149 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5151, metadata !DIExpression()), !dbg !5160
; Değişken : Özet
  %6 = alloca %gt45ft*, align 8
  store %gt45ft* %1, %gt45ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !5153, metadata !DIExpression()), !dbg !5161
; Değişken : sekme
  %7 = alloca i32*, align 8
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !5155, metadata !DIExpression()), !dbg !5162
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5157, metadata !DIExpression()), !dbg !5163
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !5165; 2:0
;;-> (nil) 0
  %10 = load i32*, i32** %7, align 8, !dbg !5166; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox320, i64 0), 
      i32* %10), !dbg !5167
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !5168; 2:0
; Ikiz işlem '+'
  %12 = load i32*, i32** %7, align 8, !dbg !5169; 2:0
  %13 = sext i32 2 to i64
  %14 = getelementptr inbounds
    i32, i32*  %12,
    i64 %13
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %16 = getelementptr inbounds 
    %gt578t, %gt578t* %15,
    i32 0, i32 3
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !5172; 2:0
  %18 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %19 = getelementptr inbounds 
    %gt45ft, %gt45ft* %18,
    i32 0, i32 5
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !5175; 1:0
  %21 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %22 = getelementptr inbounds 
    %gt45ft, %gt45ft* %21,
    i32 0, i32 1
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !5178; 1:0
  %24 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %25 = getelementptr inbounds 
    %gt45ft, %gt45ft* %24,
    i32 0, i32 3
;;-> (nil) 14
  %26 = load i32, i32* %25, align 4, !dbg !5181; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox322, i64 0), 
      i32* %14, 
      i8* %17, 
      i32 %20, 
      i32 %23, 
      i32 %26), !dbg !5182
  %27 = load %gt578t*, %gt578t** %5, align 8, !dbg !5183; 2:0
; Ikiz işlem '+'
  %28 = load i32*, i32** %7, align 8, !dbg !5184; 2:0
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds
    i32, i32*  %28,
    i64 %29
  %31 = load %gt578t*, %gt578t** %5, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %32 = getelementptr inbounds 
    %gt578t, %gt578t* %31,
    i32 0, i32 3
;;-> (nil) 14
  %33 = load i8*, i8** %32, align 8, !dbg !5187; 2:0
  %34 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %35 = getelementptr inbounds 
    %gt45ft, %gt45ft* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load i32, i32* %35, align 4, !dbg !5190; 1:0
  %37 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %38 = getelementptr inbounds 
    %gt45ft, %gt45ft* %37,
    i32 0, i32 6
;;-> (nil) 14
  %39 = load i32, i32* %38, align 4, !dbg !5193; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox324, i64 0), 
      i32* %30, 
      i8* %33, 
      i32 %36, 
      i32 %39), !dbg !5194
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !5195; 2:0
;;-> (nil) 0
  %41 = load i32*, i32** %7, align 8, !dbg !5196; 2:0
;;-> (nil) 0
  %42 = load i8*, i8** %8, align 8, !dbg !5197; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %40, 
      i32* %41, 
      i8* %42), !dbg !5198
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.TürÖzeti_ox11ai"(%gt578t* %0, %gt45ft* %1, i32 %2, i8* %3)
#0       !dbg !5199 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5201, metadata !DIExpression()), !dbg !5209
; Değişken : Özet
  %6 = alloca %gt45ft*, align 8
  store %gt45ft* %1, %gt45ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !5203, metadata !DIExpression()), !dbg !5210
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5204, metadata !DIExpression()), !dbg !5211
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5206, metadata !DIExpression()), !dbg !5212
; Eğer ve Değilse:
  %9 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %10 = getelementptr inbounds 
    %gt45ft, %gt45ft* %9,
    i32 0, i32 9
  %11 = load %gt45ft*, %gt45ft** %10, align 8, !dbg !5216; 2:0
  %12 = icmp ne %gt45ft* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %15 = load %gt578t*, %gt578t** %5, align 8, !dbg !5218; 2:0
;;-> (nil) 0
  %16 = load i32, i32* %7, align 4, !dbg !5219; 1:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt578t* %15, 
      i32 %16), !dbg !5220
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %18 = getelementptr inbounds 
    %gt45ft, %gt45ft* %17,
    i32 0, i32 10
  %19 = load %gt45et*, %gt45et** %18, align 8, !dbg !5223; 2:0
  %20 = icmp ne %gt45et* %19, null
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %21 = load %gt578t*, %gt578t** %5, align 8, !dbg !5225; 2:0
; Ikiz işlem '+'
  %22 = load i32, i32* %7, align 4, !dbg !5226; 1:0
  %23 = add i32 %22, 2
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox326, i64 0), 
      i32 %23), !dbg !5227

; Değer 'Ast'
  %24 = alloca %gt45ft*, align 8
  %25 = bitcast %gt45ft** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %24, metadata !5229, metadata !DIExpression()), !dbg !5230

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !5231
  call void @llvm.dbg.declare(metadata i32* %26, metadata !5232, metadata !DIExpression()), !dbg !5233
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !5234; 1:0
  %28 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %29 = getelementptr inbounds 
    %gt45ft, %gt45ft* %28,
    i32 0, i32 10
  %30 = load %gt45et*, %gt45et** %29, align 8, !dbg !5237; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *t32
  %31 = getelementptr inbounds 
    %gt45et, %gt45et* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !5239; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !5240; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36,
    i32* %26,
    align 4, !dbg !5241
  %37 = load i32, i32* %26, align 4, !dbg !5242; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %38 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %39 = getelementptr inbounds 
    %gt45ft, %gt45ft* %38,
    i32 0, i32 10
  %40 = load %gt45et*, %gt45et** %39, align 8, !dbg !5246; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %41 = getelementptr inbounds 
    %gt45et, %gt45et* %40,
    i32 0, i32 1
;dizi erişim2 _donatım
  %42 = load i32, i32* %26, align 4, !dbg !5248; 1:0
  %43 = sext i32 %42 to i64; ?
;diziKonumu
  %44 = getelementptr inbounds
    [2 x %gt45ft*], [2 x %gt45ft*]*  %41,
    i64 0, i64 %43  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:119:15 [2958:2965]
  %45 = load %gt45ft*, %gt45ft** %44, align 8, !dbg !5249; 2:0
  %46 = load %gt578t*, %gt578t** %5, align 8, !dbg !5250; 2:0
; Ikiz işlem '+'
  %47 = load i32, i32* %7, align 4, !dbg !5251; 1:0
  %48 = add i32 %47, 4
  %49 = load %gt578t*, %gt578t** %5, align 8, !dbg !5252; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %50 = getelementptr inbounds 
    %gt578t, %gt578t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load i8*, i8** %50, align 8, !dbg !5254; 2:0
;;-> (nil) 4
  %52 = load i32, i32* %26, align 4, !dbg !5255; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox328, i64 0), 
      i32 %48, 
      i8* %51, 
      i32 %52), !dbg !5256
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !5257; 2:0
  %54 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5258; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::taç
  %55 = getelementptr inbounds 
    %gt45ft, %gt45ft* %54,
    i32 0, i32 10
  %56 = load %gt45et*, %gt45et** %55, align 8, !dbg !5260; 2:0
; tür konumu *örs::derleme::imge::cins::taç : *örs::derleme::imge::cins::özet[]
  %57 = getelementptr inbounds 
    %gt45et, %gt45et* %56,
    i32 0, i32 1
;dizi erişim2 _donatım
  %58 = load i32, i32* %26, align 4, !dbg !5262; 1:0
  %59 = sext i32 %58 to i64; ?
;diziKonumu
  %60 = getelementptr inbounds
    [2 x %gt45ft*], [2 x %gt45ft*]*  %57,
    i64 0, i64 %59  
;;0 0  ./denemeler/örs/kaynak/derleme/döküm/d_tür.örs:121:25 [3077:3084]
;;-> (nil) 0
  %61 = load %gt45ft*, %gt45ft** %60, align 8, !dbg !5263; 2:0
; Ikiz işlem '+'
  %62 = load i32, i32* %7, align 4, !dbg !5264; 1:0
  %63 = add i32 %62, 4
 call void @"döküm::t.TürÖzeti_ox11ai" (
      %gt578t* %53, 
      %gt45ft* %61, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox330, i64 0, i64 0)), !dbg !5265
  br label %her.guncelleme.ox4
her.son.ox4:
  %64 = load %gt578t*, %gt578t** %5, align 8, !dbg !5266; 2:0
; Ikiz işlem '+'
  %65 = load i32, i32* %7, align 4, !dbg !5267; 1:0
  %66 = add i32 %65, 2
;;-> (nil) 0
  %67 = load i8*, i8** %8, align 8, !dbg !5268; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %64, 
      i32 %66, 
      i8* %67), !dbg !5269
  br label %egera.son.ox2
egera.son.ox2:
  %68 = load %gt578t*, %gt578t** %5, align 8, !dbg !5270; 2:0
  %69 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt45ft, %gt45ft* %69,
    i32 0, i32 12
;;-> (nil) 14
  %71 = load %gt3c9t*, %gt3c9t** %70, align 8, !dbg !5273; 2:0
; Ikiz işlem '+'
  %72 = load i32, i32* %7, align 4, !dbg !5274; 1:0
  %73 = add i32 %72, 2
 call void @"döküm::t.özellikVeİsim_ox11ai" (
      %gt578t* %68, 
      %gt3c9t* %71, 
      i32 %73), !dbg !5275
  %74 = load %gt578t*, %gt578t** %5, align 8, !dbg !5276; 2:0
  %75 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt45ft, %gt45ft* %75,
    i32 0, i32 12
;;-> (nil) 14
  %77 = load %gt3c9t*, %gt3c9t** %76, align 8, !dbg !5279; 2:0
; Ikiz işlem '+'
  %78 = load i32, i32* %7, align 4, !dbg !5280; 1:0
  %79 = add i32 %78, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %74, 
      %gt3c9t* %77, 
      i32 %79), !dbg !5281
  %80 = load %gt578t*, %gt578t** %5, align 8, !dbg !5282; 2:0
;;-> (nil) 0
  %81 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5283; 2:0
; Ikiz işlem '+'
  %82 = load i32, i32* %7, align 4, !dbg !5284; 1:0
  %83 = add i32 %82, 2
 call void @"döküm::t.boyutlandırma_ox11ai" (
      %gt578t* %80, 
      %gt45ft* %81, 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox331, i64 0, i64 0)), !dbg !5285
  %84 = load %gt578t*, %gt578t** %5, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %85 = getelementptr inbounds 
    %gt578t, %gt578t* %84,
    i32 0, i32 7
  %86 = load %gtdbt*, %gtdbt** %85, align 8, !dbg !5288; 2:0
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
    align 4, !dbg !5292
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
    align 1, !dbg !5294
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %90 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt45ft, %gt45ft* %90,
    i32 0, i32 11
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !5297; 2:0
  %93 = load %gt578t*, %gt578t** %5, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt578t, %gt578t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gtdbt*, %gtdbt** %94, align 8, !dbg !5300; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3c9t* %92, 
      %gtdbt* %95), !dbg !5301
  %96 = load %gt578t*, %gt578t** %5, align 8, !dbg !5302; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::derleme::t
  %97 = getelementptr inbounds 
    %gt578t, %gt578t* %96,
    i32 0, i32 5
  %98 = load %gt260t*, %gt260t** %97, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %99 = getelementptr inbounds 
    %gt260t, %gt260t* %98,
    i32 0, i32 14
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %100 = getelementptr inbounds 
    %gt29at, %gt29at* %99,
    i32 0, i32 5
  %101 = load %gt35at*, %gt35at** %100, align 8, !dbg !5307; 2:0
; Tür sanal çağrı TürdenİlkArgümana-> *örs::derleme::üretim::t
  %102 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5308; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %103 = getelementptr inbounds 
    %gt45ft, %gt45ft* %102,
    i32 0, i32 12
  %104 = load %gt3c9t*, %gt3c9t** %103, align 8, !dbg !5310; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %105 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %105,
    i64 0; konum alınıyor
; Değişken : dönüş
  %107 = alloca %gtdbt*, align 8
  store %gtdbt* null, %gtdbt** %107, align 8
; Sanal Donus : TürdenİlkArgümana
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %108 = getelementptr inbounds 
    %gt35at, %gt35at* %101,
    i32 0, i32 8
  %109 = load %gt354t*, %gt354t** %108, align 8, !dbg !5315; 2:0
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
  %113 = call %gtdbt* (%gt35at*,%gt5e0t*,%gtdbt*) @"üretim::t.TürdenArgümana_ox10ci" (
      %gt35at* %101, 
      %gt5e0t* %106, 
      %gtdbt* %112), !dbg !5318
  store 
    %gtdbt* %113,
    %gtdbt** %107,
    align 8, !dbg !5319
  br label %sanal.son.ox9
sanal.son.ox9:
  %114 = load %gtdbt*, %gtdbt** %107, align 8, !dbg !5320; 2:0
; Sanal bitiş : TürdenİlkArgümana

; pascal 'makineİsmi' örs::merkez::bellek::t
  %115 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %114,
    %gtdbt** %115,
    align 8, !dbg !5321
  call void @llvm.dbg.declare(metadata %gtdbt** %115, metadata !5323, metadata !DIExpression()), !dbg !5324
  %116 = load %gt578t*, %gt578t** %5, align 8, !dbg !5325; 2:0
; Ikiz işlem '+'
  %117 = load i32, i32* %7, align 4, !dbg !5326; 1:0
  %118 = add i32 %117, 2
  %119 = load %gt578t*, %gt578t** %5, align 8, !dbg !5327; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %120 = getelementptr inbounds 
    %gt578t, %gt578t* %119,
    i32 0, i32 3
;;-> (nil) 14
  %121 = load i8*, i8** %120, align 8, !dbg !5329; 2:0
  %122 = load %gtdbt*, %gtdbt** %115, align 8, !dbg !5330; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %123 = getelementptr inbounds 
    %gtdbt, %gtdbt* %122,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox332, i64 0), 
      i32 %118, 
      i8* %121, 
      [4096 x i8]* %123), !dbg !5332
  %124 = load %gt578t*, %gt578t** %5, align 8, !dbg !5333; 2:0
;;-> (nil) 0
  %125 = load i32, i32* %7, align 4, !dbg !5334; 1:0
;;-> (nil) 0
  %126 = load i8*, i8** %8, align 8, !dbg !5335; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %124, 
      i32 %125, 
      i8* %126), !dbg !5336
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %127 = load %gt578t*, %gt578t** %5, align 8, !dbg !5338; 2:0
;;-> (nil) 0
  %128 = load i32, i32* %7, align 4, !dbg !5339; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox334, i64 0), 
      i32 %128), !dbg !5340
  %129 = load %gt578t*, %gt578t** %5, align 8, !dbg !5341; 2:0
  %130 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5342; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt45ft, %gt45ft* %130,
    i32 0, i32 12
  %132 = load %gt3c9t*, %gt3c9t** %131, align 8, !dbg !5344; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %133 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %132,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %134 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %133,
    i32 0, i32 4
  %135 = load %gt5e0t*, %gt5e0t** %134, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %136 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt3c9t*, %gt3c9t** %136, align 8, !dbg !5349; 2:0
; Ikiz işlem '+'
  %138 = load i32, i32* %7, align 4, !dbg !5350; 1:0
  %139 = add i32 %138, 2
;;-> (nil) 0
  %140 = load i8*, i8** %8, align 8, !dbg !5351; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %129, 
      %gt3c9t* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox336, i64 0), 
      i32 %139, 
      i8* %140), !dbg !5352
  %141 = load %gt578t*, %gt578t** %5, align 8, !dbg !5353; 2:0
  %142 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !5354; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::cins::özet
  %143 = getelementptr inbounds 
    %gt45ft, %gt45ft* %142,
    i32 0, i32 9
  %144 = load %gt45ft*, %gt45ft** %143, align 8, !dbg !5356; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt45ft, %gt45ft* %144,
    i32 0, i32 12
;;-> (nil) 14
  %146 = load %gt3c9t*, %gt3c9t** %145, align 8, !dbg !5358; 2:0
; Ikiz işlem '+'
  %147 = load i32, i32* %7, align 4, !dbg !5359; 1:0
  %148 = add i32 %147, 2
;;-> (nil) 0
  %149 = load i8*, i8** %8, align 8, !dbg !5360; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %141, 
      %gt3c9t* %146, 
      i32 %148, 
      i8* %149), !dbg !5361
  %150 = load %gt578t*, %gt578t** %5, align 8, !dbg !5362; 2:0
;;-> (nil) 0
  %151 = load i32, i32* %7, align 4, !dbg !5363; 1:0
;;-> (nil) 0
  %152 = load i8*, i8** %8, align 8, !dbg !5364; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %150, 
      i32 %151, 
      i8* %152), !dbg !5365
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.temelİşlem_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !5366 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5369, metadata !DIExpression()), !dbg !5377
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !5371, metadata !DIExpression()), !dbg !5378
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5372, metadata !DIExpression()), !dbg !5379
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5374, metadata !DIExpression()), !dbg !5380
  %9 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5382; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3c8t* %10 to %gt405t**; 2
  %12 = load %gt405t*, %gt405t** %11, align 8, !dbg !5384; 2:0

; pascal 'Temel' örs::derleme::imge::temel::t
  %13 = alloca %gt405t*, align 8
  store 
    %gt405t* %12,
    %gt405t** %13,
    align 8, !dbg !5385
  call void @llvm.dbg.declare(metadata %gt405t** %13, metadata !5387, metadata !DIExpression()), !dbg !5388
; Durum 0
  br label %durum.ox0
durum.ox0:
  %14 = load %gt405t*, %gt405t** %13, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %15 = getelementptr inbounds 
    %gt405t, %gt405t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !5391; 1:0
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
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !5393; 2:0
;;-> (nil) 0
  %19 = load i32, i32* %7, align 4, !dbg !5394; 1:0
  %20 = load %gt578t*, %gt578t** %5, align 8, !dbg !5395; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %21 = getelementptr inbounds 
    %gt578t, %gt578t* %20,
    i32 0, i32 3
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !5397; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox338, i64 0), 
      i32 %19, 
      i8* %22), !dbg !5398
  br label %durum.son.ox0
secim.ox0.ox2:
  %23 = load %gt578t*, %gt578t** %5, align 8, !dbg !5400; 2:0
;;-> (nil) 0
  %24 = load i32, i32* %7, align 4, !dbg !5401; 1:0
  %25 = load %gt578t*, %gt578t** %5, align 8, !dbg !5402; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %26 = getelementptr inbounds 
    %gt578t, %gt578t* %25,
    i32 0, i32 3
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !5404; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox340, i64 0), 
      i32 %24, 
      i8* %27), !dbg !5405
  br label %durum.son.ox0
secim.ox0.ox3:
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !5407; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %7, align 4, !dbg !5408; 1:0
  %30 = load %gt578t*, %gt578t** %5, align 8, !dbg !5409; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %31 = getelementptr inbounds 
    %gt578t, %gt578t* %30,
    i32 0, i32 3
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !5411; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox342, i64 0), 
      i32 %29, 
      i8* %32), !dbg !5412
  br label %durum.son.ox0
secim.ox0.ox4:
  %33 = load %gt578t*, %gt578t** %5, align 8, !dbg !5414; 2:0
;;-> (nil) 0
  %34 = load i32, i32* %7, align 4, !dbg !5415; 1:0
  %35 = load %gt578t*, %gt578t** %5, align 8, !dbg !5416; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %36 = getelementptr inbounds 
    %gt578t, %gt578t* %35,
    i32 0, i32 3
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5418; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox344, i64 0), 
      i32 %34, 
      i8* %37), !dbg !5419
  br label %durum.son.ox0
secim.ox0.ox5:
  %38 = load %gt578t*, %gt578t** %5, align 8, !dbg !5421; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !5422; 1:0
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !5423; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %41 = getelementptr inbounds 
    %gt578t, %gt578t* %40,
    i32 0, i32 3
;;-> (nil) 14
  %42 = load i8*, i8** %41, align 8, !dbg !5425; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox346, i64 0), 
      i32 %39, 
      i8* %42), !dbg !5426
  br label %durum.son.ox0
secim.ox0.ox6:
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !5428; 2:0
;;-> (nil) 0
  %44 = load i32, i32* %7, align 4, !dbg !5429; 1:0
  %45 = load %gt578t*, %gt578t** %5, align 8, !dbg !5430; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %46 = getelementptr inbounds 
    %gt578t, %gt578t* %45,
    i32 0, i32 3
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !5432; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox348, i64 0), 
      i32 %44, 
      i8* %47), !dbg !5433
  br label %durum.son.ox0
secim.ox0.ox7:
  %48 = load %gt578t*, %gt578t** %5, align 8, !dbg !5435; 2:0
;;-> (nil) 0
  %49 = load i32, i32* %7, align 4, !dbg !5436; 1:0
  %50 = load %gt578t*, %gt578t** %5, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %51 = getelementptr inbounds 
    %gt578t, %gt578t* %50,
    i32 0, i32 3
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !5439; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox350, i64 0), 
      i32 %49, 
      i8* %52), !dbg !5440
  br label %durum.son.ox0
secim.ox0.ox8:
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !5442; 2:0
;;-> (nil) 0
  %54 = load i32, i32* %7, align 4, !dbg !5443; 1:0
  %55 = load %gt578t*, %gt578t** %5, align 8, !dbg !5444; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %56 = getelementptr inbounds 
    %gt578t, %gt578t* %55,
    i32 0, i32 3
;;-> (nil) 14
  %57 = load i8*, i8** %56, align 8, !dbg !5446; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox352, i64 0), 
      i32 %54, 
      i8* %57), !dbg !5447
  br label %durum.son.ox0
secim.ox0.ox9:
  %58 = load %gt578t*, %gt578t** %5, align 8, !dbg !5449; 2:0
;;-> (nil) 0
  %59 = load i32, i32* %7, align 4, !dbg !5450; 1:0
  %60 = load %gt578t*, %gt578t** %5, align 8, !dbg !5451; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %61 = getelementptr inbounds 
    %gt578t, %gt578t* %60,
    i32 0, i32 3
;;-> (nil) 14
  %62 = load i8*, i8** %61, align 8, !dbg !5453; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox354, i64 0), 
      i32 %59, 
      i8* %62), !dbg !5454
  br label %durum.son.ox0
secim.ox0.oxa:
  %63 = load %gt578t*, %gt578t** %5, align 8, !dbg !5456; 2:0
;;-> (nil) 0
  %64 = load i32, i32* %7, align 4, !dbg !5457; 1:0
  %65 = load %gt578t*, %gt578t** %5, align 8, !dbg !5458; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %66 = getelementptr inbounds 
    %gt578t, %gt578t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load i8*, i8** %66, align 8, !dbg !5460; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox356, i64 0), 
      i32 %64, 
      i8* %67), !dbg !5461
  br label %durum.son.ox0
durum.son.ox0:
  %68 = load %gt578t*, %gt578t** %5, align 8, !dbg !5462; 2:0
  %69 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5463; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt3c8t* %70 to %gt405t**; 2
  %72 = load %gt405t*, %gt405t** %71, align 8, !dbg !5465; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt405t, %gt405t* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load %gt3c9t*, %gt3c9t** %73, align 8, !dbg !5467; 2:0
;;-> (nil) 0
  %75 = load i32, i32* %7, align 4, !dbg !5468; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %68, 
      %gt3c9t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox358, i64 0), 
      i32 %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox360, i64 0, i64 0)), !dbg !5469
  %76 = load %gt578t*, %gt578t** %5, align 8, !dbg !5470; 2:0
  %77 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5471; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %79 = bitcast %gt3c8t* %78 to %gt405t**; 2
  %80 = load %gt405t*, %gt405t** %79, align 8, !dbg !5473; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %gt405t, %gt405t* %80,
    i32 0, i32 3
;;-> (nil) 14
  %82 = load %gt3c9t*, %gt3c9t** %81, align 8, !dbg !5475; 2:0
;;-> (nil) 0
  %83 = load i32, i32* %7, align 4, !dbg !5476; 1:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %76, 
      %gt3c9t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox361, i64 0), 
      i32 %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox363, i64 0, i64 0)), !dbg !5477
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.çağrı_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !5478 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5480, metadata !DIExpression()), !dbg !5488
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !5482, metadata !DIExpression()), !dbg !5489
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5483, metadata !DIExpression()), !dbg !5490
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5485, metadata !DIExpression()), !dbg !5491
  %9 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5493; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3c8t* %10 to %gt3f8t**; 2
  %12 = load %gt3f8t*, %gt3f8t** %11, align 8, !dbg !5495; 2:0

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %12,
    %gt3f8t** %13,
    align 8, !dbg !5496
  call void @llvm.dbg.declare(metadata %gt3f8t** %13, metadata !5498, metadata !DIExpression()), !dbg !5499
  %14 = load %gt578t*, %gt578t** %5, align 8, !dbg !5500; 2:0
;;-> (nil) 0
  %15 = load i32, i32* %7, align 4, !dbg !5501; 1:0
  %16 = load %gt578t*, %gt578t** %5, align 8, !dbg !5502; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %17 = getelementptr inbounds 
    %gt578t, %gt578t* %16,
    i32 0, i32 3
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !5504; 2:0
  %19 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5505; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !5507; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !5509; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox364, i64 0), 
      i32 %15, 
      i8* %18, 
      i8* %23), !dbg !5510
  %24 = load %gt578t*, %gt578t** %5, align 8, !dbg !5511; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %7, align 4, !dbg !5512; 1:0
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox366, i64 0), 
      i32 %25), !dbg !5513

; Değer 'Argüman'
  %26 = alloca %gt3c9t*, align 8
  %27 = bitcast %gt3c9t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %26, metadata !5515, metadata !DIExpression()), !dbg !5516
  %28 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !5517; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %29 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %28,
    i32 0, i32 2
  %30 = load %st687_1gt3c9t*, %st687_1gt3c9t** %29, align 8, !dbg !5519; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !5521; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !5522
  call void @llvm.dbg.declare(metadata i32* %33, metadata !5523, metadata !DIExpression()), !dbg !5524

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !5525
  call void @llvm.dbg.declare(metadata i32* %34, metadata !5526, metadata !DIExpression()), !dbg !5527
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !5528; 1:0
  %36 = load i32, i32* %33, align 4, !dbg !5529; 1:0
  %37 = icmp slt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %39 = load i32, i32* %34, align 4, !dbg !5530; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %34,
    align 4, !dbg !5531
  %41 = load i32, i32* %34, align 4, !dbg !5532; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %42 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !5534; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %43 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %42,
    i32 0, i32 2
  %44 = load %st687_1gt3c9t*, %st687_1gt3c9t** %43, align 8, !dbg !5536; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %44,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %46 = load %gt3c9t**, %gt3c9t*** %45, align 8, !dbg !5538; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %34, align 4, !dbg !5539; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %46,
     i64 %48
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !5540; 2:0
;atama:
  store 
    %gt3c9t* %50,
    %gt3c9t** %26,
    align 8, !dbg !5541
  %51 = load %gt578t*, %gt578t** %5, align 8, !dbg !5542; 2:0
;;-> (nil) 3
  %52 = load %gt3c9t*, %gt3c9t** %26, align 8, !dbg !5543; 2:0
; Ikiz işlem '+'
  %53 = load i32, i32* %7, align 4, !dbg !5544; 1:0
  %54 = add i32 %53, 2
; Seç
  %55 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %56 = load i32, i32* %34, align 4, !dbg !5545; 1:0
; Ikiz işlem '-'
  %57 = load i32, i32* %33, align 4, !dbg !5546; 1:0
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
    align 8, !dbg !5547
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox369, i64 0, i64 0),
    i8** %55,
    align 8, !dbg !5548
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %61 = load i8*, i8** %55, align 8, !dbg !5549; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %51, 
      %gt3c9t* %52, 
      ptr null, 
      i32 %54, 
      i8* %61), !dbg !5550
  br label %her.guncelleme.ox0
her.son.ox0:
  %62 = load %gt578t*, %gt578t** %5, align 8, !dbg !5551; 2:0
;;-> (nil) 0
  %63 = load i32, i32* %7, align 4, !dbg !5552; 1:0
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %62, 
      i32 %63, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox370, i64 0, i64 0)), !dbg !5553
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.hazne_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !5554 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5556, metadata !DIExpression()), !dbg !5564
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !5558, metadata !DIExpression()), !dbg !5565
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5559, metadata !DIExpression()), !dbg !5566
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5561, metadata !DIExpression()), !dbg !5567
  %9 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5569; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::hazne::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3c8t* %10 to %gt427t**; 2
  %12 = load %gt427t*, %gt427t** %11, align 8, !dbg !5571; 2:0

; pascal 'Hazne' örs::derleme::imge::hazne::t
  %13 = alloca %gt427t*, align 8
  store 
    %gt427t* %12,
    %gt427t** %13,
    align 8, !dbg !5572
  call void @llvm.dbg.declare(metadata %gt427t** %13, metadata !5574, metadata !DIExpression()), !dbg !5575
  %14 = load %gt427t*, %gt427t** %13, align 8, !dbg !5576; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %15 = getelementptr inbounds 
    %gt427t, %gt427t* %14,
    i32 0, i32 3
  %16 = load %st687_1gt3c9t*, %st687_1gt3c9t** %15, align 8, !dbg !5578; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !5580; 1:0

; pascal 'boyut' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !5581
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5582, metadata !DIExpression()), !dbg !5583

; Değer 'İfade'
  %20 = alloca %gt3c9t*, align 8
  %21 = bitcast %gt3c9t** %20 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %21, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %20, metadata !5585, metadata !DIExpression()), !dbg !5586
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !5587; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !5588; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox371, i64 0), 
      i32 %24), !dbg !5589

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !5590
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5591, metadata !DIExpression()), !dbg !5592
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !5593; 1:0
  %27 = load i32, i32* %19, align 4, !dbg !5594; 1:0
  %28 = icmp slt i32 %26,  %27 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %30 = load i32, i32* %25, align 4, !dbg !5595; 1:0
  %31 = add i32 %30, 1
  store 
    i32 %31,
    i32* %25,
    align 4, !dbg !5596
  %32 = load i32, i32* %25, align 4, !dbg !5597; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %33 = load %gt427t*, %gt427t** %13, align 8, !dbg !5599; 2:0
; tür konumu *örs::derleme::imge::hazne::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %34 = getelementptr inbounds 
    %gt427t, %gt427t* %33,
    i32 0, i32 3
  %35 = load %st687_1gt3c9t*, %st687_1gt3c9t** %34, align 8, !dbg !5601; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %gt3c9t**, %gt3c9t*** %36, align 8, !dbg !5603; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !5604; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %37,
     i64 %39
  %41 = load %gt3c9t*, %gt3c9t** %40, align 8, !dbg !5605; 2:0
;atama:
  store 
    %gt3c9t* %41,
    %gt3c9t** %20,
    align 8, !dbg !5606
  %42 = load %gt578t*, %gt578t** %5, align 8, !dbg !5607; 2:0
;;-> (nil) 3
  %43 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !5608; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5609; 1:0
  %45 = add i32 %44, 4
; Seç
  %46 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
; Karşılaştırma
  %47 = load i32, i32* %25, align 4, !dbg !5610; 1:0
; Ikiz işlem '-'
  %48 = load i32, i32* %19, align 4, !dbg !5611; 1:0
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
    align 8, !dbg !5612
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox374, i64 0, i64 0),
    i8** %46,
    align 8, !dbg !5613
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %52 = load i8*, i8** %46, align 8, !dbg !5614; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %42, 
      %gt3c9t* %43, 
      ptr null, 
      i32 %45, 
      i8* %52), !dbg !5615
  br label %her.guncelleme.ox0
her.son.ox0:
  %53 = load %gt578t*, %gt578t** %5, align 8, !dbg !5616; 2:0
; Ikiz işlem '+'
  %54 = load i32, i32* %7, align 4, !dbg !5617; 1:0
  %55 = add i32 %54, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %53, 
      i32 %55, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox375, i64 0, i64 0)), !dbg !5618
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifadeDizisi_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !5619 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5621, metadata !DIExpression()), !dbg !5629
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !5623, metadata !DIExpression()), !dbg !5630
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5624, metadata !DIExpression()), !dbg !5631
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5626, metadata !DIExpression()), !dbg !5632
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !5634; 2:0
; Ikiz işlem '+'
  %10 = load i32, i32* %7, align 4, !dbg !5635; 1:0
  %11 = add i32 %10, 2
 call void @"döküm::t.kutuAç_ox11ai" (
      %gt578t* %9, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox376, i64 0), 
      i32 %11), !dbg !5636
  %12 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5637; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::k[%st646_1gt3c9t] (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt3c8t* %13 to %st646_1gt3c9t**; 2
  %15 = load %st646_1gt3c9t*, %st646_1gt3c9t** %14, align 8, !dbg !5639; 2:0

; pascal 'Dizi' örs::derleme::imge::k[%st646_1gt3c9t]
  %16 = alloca %st646_1gt3c9t*, align 8
  store 
    %st646_1gt3c9t* %15,
    %st646_1gt3c9t** %16,
    align 8, !dbg !5640
  call void @llvm.dbg.declare(metadata %st646_1gt3c9t** %16, metadata !5642, metadata !DIExpression()), !dbg !5643
  %17 = load %st646_1gt3c9t*, %st646_1gt3c9t** %16, align 8, !dbg !5644; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %18 = getelementptr inbounds 
    %st646_1gt3c9t, %st646_1gt3c9t* %17,
    i32 0, i32 2
  %19 = load %st645_1gt3c9t*, %st645_1gt3c9t** %18, align 8, !dbg !5646; 2:0

; pascal 'Ast' örs::derleme::imge::kutu[%st645_1gt3c9t]
  %20 = alloca %st645_1gt3c9t*, align 8
  store 
    %st645_1gt3c9t* %19,
    %st645_1gt3c9t** %20,
    align 8, !dbg !5647
  call void @llvm.dbg.declare(metadata %st645_1gt3c9t** %20, metadata !5649, metadata !DIExpression()), !dbg !5650

; Değer 'İfade'
  %21 = alloca %gt3c9t*, align 8
  %22 = bitcast %gt3c9t** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %21, metadata !5652, metadata !DIExpression()), !dbg !5653
  br label %her.kosul.ox0
her.kosul.ox0:
  %23 = load %st645_1gt3c9t*, %st645_1gt3c9t** %20, align 8, !dbg !5654; 2:0
  %24 = icmp ne %st645_1gt3c9t* %23, null
  br i1 %24, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %25 = load %st645_1gt3c9t*, %st645_1gt3c9t** %20, align 8, !dbg !5656; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %25,
    i32 0, i32 0
  %27 = load %gt3c9t*, %gt3c9t** %26, align 8, !dbg !5658; 2:0
;atama:
  store 
    %gt3c9t* %27,
    %gt3c9t** %21,
    align 8, !dbg !5659
  %28 = load %gt578t*, %gt578t** %5, align 8, !dbg !5660; 2:0
;;-> (nil) 3
  %29 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !5661; 2:0
; Ikiz işlem '+'
  %30 = load i32, i32* %7, align 4, !dbg !5662; 1:0
  %31 = add i32 %30, 4
; Seç
  %32 = alloca i8*, align 8
  br label %sec.ox2
sec.ox2:
  %33 = load %st645_1gt3c9t*, %st645_1gt3c9t** %20, align 8, !dbg !5663; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %34 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %33,
    i32 0, i32 2
  %35 = load %st645_1gt3c9t*, %st645_1gt3c9t** %34, align 8, !dbg !5665; 2:0
  %36 = icmp ne %st645_1gt3c9t* %35, null
  %37 = xor i1 %36, true
  switch i1 %37, label %sec.varsayilan.ox2 [
    i1 1, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox378, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5666
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox379, i64 0, i64 0),
    i8** %32,
    align 8, !dbg !5667
  br label %sec.son.ox2
sec.son.ox2:
;;-> (nil) 4
  %39 = load i8*, i8** %32, align 8, !dbg !5668; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %28, 
      %gt3c9t* %29, 
      ptr null, 
      i32 %31, 
      i8* %39), !dbg !5669
; Atama ifadesi
  %40 = load %st645_1gt3c9t*, %st645_1gt3c9t** %20, align 8, !dbg !5670; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3c9t] : *örs::derleme::imge::kutu[%st645_1gt3c9t]
  %41 = getelementptr inbounds 
    %st645_1gt3c9t, %st645_1gt3c9t* %40,
    i32 0, i32 2
  %42 = load %st645_1gt3c9t*, %st645_1gt3c9t** %41, align 8, !dbg !5672; 2:0
;atama:
  store 
    %st645_1gt3c9t* %42,
    %st645_1gt3c9t** %20,
    align 8, !dbg !5673
  br label %her.kosul.ox0
her.son.ox0:
  %43 = load %gt578t*, %gt578t** %5, align 8, !dbg !5674; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !5675; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.kutuKapa_ox11ai" (
      %gt578t* %43, 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox380, i64 0, i64 0)), !dbg !5676
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._doldur_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !5677 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !5679, metadata !DIExpression()), !dbg !5687
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !5681, metadata !DIExpression()), !dbg !5688
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5682, metadata !DIExpression()), !dbg !5689
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5684, metadata !DIExpression()), !dbg !5690
  %9 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !5692; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::ifade::hafıza (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt3c8t* %10 to %gt407t**; 2
  %12 = load %gt407t*, %gt407t** %11, align 8, !dbg !5694; 2:0

; pascal 'Doldur' örs::derleme::imge::ifade::hafıza
  %13 = alloca %gt407t*, align 8
  store 
    %gt407t* %12,
    %gt407t** %13,
    align 8, !dbg !5695
  call void @llvm.dbg.declare(metadata %gt407t** %13, metadata !5697, metadata !DIExpression()), !dbg !5698
  %14 = load %gt578t*, %gt578t** %5, align 8, !dbg !5699; 2:0
  %15 = load %gt407t*, %gt407t** %13, align 8, !dbg !5700; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt407t, %gt407t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load %gt3c9t*, %gt3c9t** %16, align 8, !dbg !5702; 2:0
; Ikiz işlem '+'
  %18 = load i32, i32* %7, align 4, !dbg !5703; 1:0
  %19 = add i32 %18, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %14, 
      %gt3c9t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox381, i64 0), 
      i32 %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox383, i64 0, i64 0)), !dbg !5704
  %20 = load %gt578t*, %gt578t** %5, align 8, !dbg !5705; 2:0
  %21 = load %gt407t*, %gt407t** %13, align 8, !dbg !5706; 2:0
; tür konumu *örs::derleme::imge::ifade::hafıza : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt407t, %gt407t* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load %gt3c9t*, %gt3c9t** %22, align 8, !dbg !5708; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !5709; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %20, 
      %gt3c9t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox384, i64 0), 
      i32 %25, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox386, i64 0, i64 0)), !dbg !5710
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.ifade_ox11ai"(%gt578t* %0, %gt3c9t* %1, %metin* %2, i32 %3, i8* %4)
#0       !dbg !5711 {
; Değişken : Döküm
  %6 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %6, metadata !5713, metadata !DIExpression()), !dbg !5723
; Değişken : İmge
  %7 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %7, metadata !5715, metadata !DIExpression()), !dbg !5724
; Değişken : _isim
  %8 = alloca %metin*, align 8
  store %metin* %2, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !5717, metadata !DIExpression()), !dbg !5725
; Değişken : sekme
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5718, metadata !DIExpression()), !dbg !5726
; Değişken : _son
  %10 = alloca i8*, align 8
  store i8* %4, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !5720, metadata !DIExpression()), !dbg !5727
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %11 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5729; 2:0
  %12 = icmp ne %gt3c9t* %11, null
  %13 = xor i1 %12, true
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %15 = load %gt578t*, %gt578t** %6, align 8, !dbg !5730; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %16 = getelementptr inbounds 
    %gt578t, %gt578t* %15,
    i32 0, i32 7
  %17 = load %gtdbt*, %gtdbt** %16, align 8, !dbg !5732; 2:0
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
    align 4, !dbg !5736
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
    align 1, !dbg !5738
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %21 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5739; 2:0
  %22 = load %gt578t*, %gt578t** %6, align 8, !dbg !5740; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt578t, %gt578t* %22,
    i32 0, i32 7
;;-> (nil) 14
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !5742; 2:0
 call void @"imge::t.Bilgi_ox110i" (
      %gt3c9t* %21, 
      %gtdbt* %24), !dbg !5743
; Eğer ve Değilse:
  %25 = load %metin*, %metin** %8, align 8, !dbg !5744; 2:0
  %26 = icmp ne %metin* %25, null
  br i1 %26, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %27 = load %gt578t*, %gt578t** %6, align 8, !dbg !5745; 2:0
;;-> (nil) 0
  %28 = load %metin*, %metin** %8, align 8, !dbg !5746; 2:0
;;-> (nil) 0
  %29 = load i32, i32* %9, align 4, !dbg !5747; 1:0
;;-> (nil) 0
  %30 = load i8*, i8** %10, align 8, !dbg !5748; 2:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %27, 
      %metin* %28, 
      i32 %29, 
      i8* %30), !dbg !5749
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %31 = load %gt578t*, %gt578t** %6, align 8, !dbg !5750; 2:0
;;-> (nil) 0
  %32 = load i32, i32* %9, align 4, !dbg !5751; 1:0
;;-> (nil) 0
  %33 = load i8*, i8** %10, align 8, !dbg !5752; 2:0
 call void @"döküm::t.kümeAç_ox11ai" (
      %gt578t* %31, 
      i32 %32, 
      i8* %33), !dbg !5753
  br label %egerv.son.ox4
egerv.son.ox4:
  %34 = load %gt578t*, %gt578t** %6, align 8, !dbg !5754; 2:0
;;-> (nil) 0
  %35 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5755; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %9, align 4, !dbg !5756; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %34, 
      %gt3c9t* %35, 
      i32 %37), !dbg !5757
; Durum 6
  br label %durum.ox6
durum.ox6:
  %38 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5758; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %39 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !5760; 1:0
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
  %42 = load %gt578t*, %gt578t** %6, align 8, !dbg !5763; 2:0
;;-> (nil) 0
  %43 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5764; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %9, align 4, !dbg !5765; 1:0
  %45 = add i32 %44, 2
;;-> (nil) 0
  %46 = load i8*, i8** %10, align 8, !dbg !5766; 2:0
 call void @"döküm::t.temelİşlem_ox11ai" (
      %gt578t* %42, 
      %gt3c9t* %43, 
      i32 %45, 
      i8* %46), !dbg !5767
  br label %durum.son.ox6
secim.ox6.ox9:
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
  %47 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5769; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %48 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %47,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %49 = bitcast %gt3c8t* %48 to %gt3c9t**; 2
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !5771; 2:0
  %51 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5772; 2:0
  %52 = icmp ne %gt3c9t* %50,  %51 
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
  %54 = load %gt578t*, %gt578t** %6, align 8, !dbg !5773; 2:0
  %55 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5774; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3c8t* %56 to %gt3c9t**; 2
;;-> (nil) 17
  %58 = load %gt3c9t*, %gt3c9t** %57, align 8, !dbg !5776; 2:0
; Ikiz işlem '+'
  %59 = load i32, i32* %9, align 4, !dbg !5777; 1:0
  %60 = add i32 %59, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %54, 
      %gt3c9t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox387, i64 0), 
      i32 %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox389, i64 0, i64 0)), !dbg !5778
  br label %egera.son.ox1c
egera.son.ox1c:
  br label %durum.son.ox6
secim.ox6.oxa:
  %61 = load %gt578t*, %gt578t** %6, align 8, !dbg !5780; 2:0
;;-> (nil) 0
  %62 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5781; 2:0
; Ikiz işlem '+'
  %63 = load i32, i32* %9, align 4, !dbg !5782; 1:0
  %64 = add i32 %63, 2
;;-> (nil) 0
  %65 = load i8*, i8** %10, align 8, !dbg !5783; 2:0
 call void @"döküm::t.çağrı_ox11ai" (
      %gt578t* %61, 
      %gt3c9t* %62, 
      i32 %64, 
      i8* %65), !dbg !5784
  br label %durum.son.ox6
secim.ox6.oxb:
  %66 = load %gt578t*, %gt578t** %6, align 8, !dbg !5786; 2:0
;;-> (nil) 0
  %67 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5787; 2:0
;;-> (nil) 0
  %68 = load i32, i32* %9, align 4, !dbg !5788; 1:0
;;-> (nil) 0
  %69 = load i8*, i8** %10, align 8, !dbg !5789; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt578t* %66, 
      %gt3c9t* %67, 
      i32 %68, 
      i8* %69), !dbg !5790
  br label %durum.son.ox6
secim.ox6.oxc:
  %70 = load %gt578t*, %gt578t** %6, align 8, !dbg !5792; 2:0
;;-> (nil) 0
  %71 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5793; 2:0
;;-> (nil) 0
  %72 = load i32, i32* %9, align 4, !dbg !5794; 1:0
;;-> (nil) 0
  %73 = load i8*, i8** %10, align 8, !dbg !5795; 2:0
 call void @"döküm::t._doldur_ox11ai" (
      %gt578t* %70, 
      %gt3c9t* %71, 
      i32 %72, 
      i8* %73), !dbg !5796
  br label %durum.son.ox6
secim.ox6.oxd:
  %74 = load %gt578t*, %gt578t** %6, align 8, !dbg !5798; 2:0
  %75 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5799; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %76 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %75,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %77 = bitcast %gt3c8t* %76 to %gt45ft**; 2
  %78 = load %gt45ft*, %gt45ft** %77, align 8, !dbg !5801; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt45ft, %gt45ft* %78,
    i32 0, i32 12
  %80 = load %gt3c9t*, %gt3c9t** %79, align 8, !dbg !5803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %80,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt3c9t*, %gt3c9t** %82, align 8, !dbg !5806; 2:0
; Ikiz işlem '+'
  %84 = load i32, i32* %9, align 4, !dbg !5807; 1:0
  %85 = add i32 %84, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %74, 
      %gt3c9t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox390, i64 0), 
      i32 %85, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox392, i64 0, i64 0)), !dbg !5808
  %86 = load %gt578t*, %gt578t** %6, align 8, !dbg !5809; 2:0
  %87 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %88 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %87,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::özet (1, 2)
; Konum çevirisi:
  %89 = bitcast %gt3c8t* %88 to %gt45ft**; 2
  %90 = load %gt45ft*, %gt45ft** %89, align 8, !dbg !5812; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt45ft, %gt45ft* %90,
    i32 0, i32 12
;;-> (nil) 14
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !5814; 2:0
; Ikiz işlem '+'
  %93 = load i32, i32* %9, align 4, !dbg !5815; 1:0
  %94 = add i32 %93, 2
;;-> (nil) 0
  %95 = load i8*, i8** %10, align 8, !dbg !5816; 2:0
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %86, 
      %gt3c9t* %92, 
      i32 %94, 
      i8* %95), !dbg !5817
  br label %durum.son.ox6
secim.ox6.oxe:
  %96 = load %gt578t*, %gt578t** %6, align 8, !dbg !5819; 2:0
;;-> (nil) 0
  %97 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5820; 2:0
;;-> (nil) 0
  %98 = load i32, i32* %9, align 4, !dbg !5821; 1:0
;;-> (nil) 0
  %99 = load i8*, i8** %10, align 8, !dbg !5822; 2:0
 call void @"döküm::t.ifadeDizisi_ox11ai" (
      %gt578t* %96, 
      %gt3c9t* %97, 
      i32 %98, 
      i8* %99), !dbg !5823
  br label %durum.son.ox6
secim.ox6.oxf:
  %100 = load %gt578t*, %gt578t** %6, align 8, !dbg !5825; 2:0
;;-> (nil) 0
  %101 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5826; 2:0
;;-> (nil) 0
  %102 = load i32, i32* %9, align 4, !dbg !5827; 1:0
;;-> (nil) 0
  %103 = load i8*, i8** %10, align 8, !dbg !5828; 2:0
 call void @"döküm::t.hazne_ox11ai" (
      %gt578t* %100, 
      %gt3c9t* %101, 
      i32 %102, 
      i8* %103), !dbg !5829
  br label %durum.son.ox6
secim.ox6.ox10:
  %104 = load %gt578t*, %gt578t** %6, align 8, !dbg !5831; 2:0
; Ikiz işlem '+'
  %105 = load i32, i32* %9, align 4, !dbg !5832; 1:0
  %106 = add i32 %105, 2
  %107 = load %gt578t*, %gt578t** %6, align 8, !dbg !5833; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %108 = getelementptr inbounds 
    %gt578t, %gt578t* %107,
    i32 0, i32 3
;;-> (nil) 14
  %109 = load i8*, i8** %108, align 8, !dbg !5835; 2:0
  %110 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5836; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %111 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %110,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %112 = bitcast %gt3c8t* %111 to %gt403t**; 2
  %113 = load %gt403t*, %gt403t** %112, align 8, !dbg !5838; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %114 = getelementptr inbounds 
    %gt403t, %gt403t* %113,
    i32 0, i32 0
;;-> (nil) 14
  %115 = load i32, i32* %114, align 4, !dbg !5840; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox393, i64 0), 
      i32 %106, 
      i8* %109, 
      i32 %115), !dbg !5841
  %116 = load %gt578t*, %gt578t** %6, align 8, !dbg !5842; 2:0
  %117 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %118 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %117,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %119 = bitcast %gt3c8t* %118 to %gt403t**; 2
  %120 = load %gt403t*, %gt403t** %119, align 8, !dbg !5845; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt403t, %gt403t* %120,
    i32 0, i32 2
;;-> (nil) 14
  %122 = load %gt3c9t*, %gt3c9t** %121, align 8, !dbg !5847; 2:0
; Ikiz işlem '+'
  %123 = load i32, i32* %9, align 4, !dbg !5848; 1:0
  %124 = add i32 %123, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %116, 
      %gt3c9t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox395, i64 0), 
      i32 %124, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox397, i64 0, i64 0)), !dbg !5849
  br label %durum.son.ox6
secim.ox6.ox11:
  %125 = load %gt578t*, %gt578t** %6, align 8, !dbg !5851; 2:0
  %126 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %127 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %126,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %128 = bitcast %gt3c8t* %127 to %gt405t**; 2
  %129 = load %gt405t*, %gt405t** %128, align 8, !dbg !5854; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %130 = getelementptr inbounds 
    %gt405t, %gt405t* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load %gt3c9t*, %gt3c9t** %130, align 8, !dbg !5856; 2:0
; Ikiz işlem '+'
  %132 = load i32, i32* %9, align 4, !dbg !5857; 1:0
  %133 = add i32 %132, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %125, 
      %gt3c9t* %131, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox398, i64 0), 
      i32 %133, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox400, i64 0, i64 0)), !dbg !5858
  %134 = load %gt578t*, %gt578t** %6, align 8, !dbg !5859; 2:0
  %135 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5860; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %136 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %135,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %137 = bitcast %gt3c8t* %136 to %gt405t**; 2
  %138 = load %gt405t*, %gt405t** %137, align 8, !dbg !5862; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt405t, %gt405t* %138,
    i32 0, i32 3
;;-> (nil) 14
  %140 = load %gt3c9t*, %gt3c9t** %139, align 8, !dbg !5864; 2:0
; Ikiz işlem '+'
  %141 = load i32, i32* %9, align 4, !dbg !5865; 1:0
  %142 = add i32 %141, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %134, 
      %gt3c9t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox401, i64 0), 
      i32 %142, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox403, i64 0, i64 0)), !dbg !5866
  br label %durum.son.ox6
secim.ox6.ox12:
  %143 = load %gt578t*, %gt578t** %6, align 8, !dbg !5868; 2:0
  %144 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5869; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %145 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %144,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %146 = bitcast %gt3c8t* %145 to %gt405t**; 2
  %147 = load %gt405t*, %gt405t** %146, align 8, !dbg !5871; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %148 = getelementptr inbounds 
    %gt405t, %gt405t* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load %gt3c9t*, %gt3c9t** %148, align 8, !dbg !5873; 2:0
; Ikiz işlem '+'
  %150 = load i32, i32* %9, align 4, !dbg !5874; 1:0
  %151 = add i32 %150, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %143, 
      %gt3c9t* %149, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox404, i64 0), 
      i32 %151, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox406, i64 0, i64 0)), !dbg !5875
  %152 = load %gt578t*, %gt578t** %6, align 8, !dbg !5876; 2:0
  %153 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %154 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %153,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %155 = bitcast %gt3c8t* %154 to %gt405t**; 2
  %156 = load %gt405t*, %gt405t** %155, align 8, !dbg !5879; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt405t, %gt405t* %156,
    i32 0, i32 3
;;-> (nil) 14
  %158 = load %gt3c9t*, %gt3c9t** %157, align 8, !dbg !5881; 2:0
; Ikiz işlem '+'
  %159 = load i32, i32* %9, align 4, !dbg !5882; 1:0
  %160 = add i32 %159, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %152, 
      %gt3c9t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox407, i64 0), 
      i32 %160, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox409, i64 0, i64 0)), !dbg !5883
  br label %durum.son.ox6
secim.ox6.ox13:
  %161 = load %gt578t*, %gt578t** %6, align 8, !dbg !5885; 2:0
  %162 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5886; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %163 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %162,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %164 = bitcast %gt3c8t* %163 to %gt405t**; 2
  %165 = load %gt405t*, %gt405t** %164, align 8, !dbg !5888; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %166 = getelementptr inbounds 
    %gt405t, %gt405t* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load %gt3c9t*, %gt3c9t** %166, align 8, !dbg !5890; 2:0
; Ikiz işlem '+'
  %168 = load i32, i32* %9, align 4, !dbg !5891; 1:0
  %169 = add i32 %168, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %161, 
      %gt3c9t* %167, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox410, i64 0), 
      i32 %169, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox412, i64 0, i64 0)), !dbg !5892
  %170 = load %gt578t*, %gt578t** %6, align 8, !dbg !5893; 2:0
  %171 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5894; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %172 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %171,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %173 = bitcast %gt3c8t* %172 to %gt405t**; 2
  %174 = load %gt405t*, %gt405t** %173, align 8, !dbg !5896; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %175 = getelementptr inbounds 
    %gt405t, %gt405t* %174,
    i32 0, i32 3
;;-> (nil) 14
  %176 = load %gt3c9t*, %gt3c9t** %175, align 8, !dbg !5898; 2:0
; Ikiz işlem '+'
  %177 = load i32, i32* %9, align 4, !dbg !5899; 1:0
  %178 = add i32 %177, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %170, 
      %gt3c9t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox413, i64 0), 
      i32 %178, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox415, i64 0, i64 0)), !dbg !5900
  br label %durum.son.ox6
secim.ox6.ox14:
  %179 = load %gt578t*, %gt578t** %6, align 8, !dbg !5902; 2:0
; Ikiz işlem '+'
  %180 = load i32, i32* %9, align 4, !dbg !5903; 1:0
  %181 = add i32 %180, 2
  %182 = load %gt578t*, %gt578t** %6, align 8, !dbg !5904; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %183 = getelementptr inbounds 
    %gt578t, %gt578t* %182,
    i32 0, i32 3
;;-> (nil) 14
  %184 = load i8*, i8** %183, align 8, !dbg !5906; 2:0
  %185 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5907; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %186 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %185,
    i32 0, i32 2
  %187 = load %metin*, %metin** %186, align 8, !dbg !5909; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %188 = getelementptr inbounds 
    %metin, %metin* %187,
    i32 0, i32 2
;;-> (nil) 14
  %189 = load i8*, i8** %188, align 8, !dbg !5911; 2:0
;;-> (nil) 0
  %190 = load i8*, i8** %10, align 8, !dbg !5912; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %179, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox416, i64 0), 
      i32 %181, 
      i8* %184, 
      i8* %189, 
      i8* %190), !dbg !5913
  br label %durum.son.ox6
secim.ox6.ox15:
  %191 = load %gt578t*, %gt578t** %6, align 8, !dbg !5915; 2:0
; Ikiz işlem '+'
  %192 = load i32, i32* %9, align 4, !dbg !5916; 1:0
  %193 = add i32 %192, 2
  %194 = load %gt578t*, %gt578t** %6, align 8, !dbg !5917; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %195 = getelementptr inbounds 
    %gt578t, %gt578t* %194,
    i32 0, i32 3
;;-> (nil) 14
  %196 = load i8*, i8** %195, align 8, !dbg !5919; 2:0
  %197 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %198 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %197,
    i32 0, i32 2
  %199 = load %metin*, %metin** %198, align 8, !dbg !5922; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %200 = getelementptr inbounds 
    %metin, %metin* %199,
    i32 0, i32 2
;;-> (nil) 14
  %201 = load i8*, i8** %200, align 8, !dbg !5924; 2:0
;;-> (nil) 0
  %202 = load i8*, i8** %10, align 8, !dbg !5925; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %191, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox418, i64 0), 
      i32 %193, 
      i8* %196, 
      i8* %201, 
      i8* %202), !dbg !5926
  br label %durum.son.ox6
secim.ox6.ox16:
  %203 = load %gt578t*, %gt578t** %6, align 8, !dbg !5928; 2:0
; Ikiz işlem '+'
  %204 = load i32, i32* %9, align 4, !dbg !5929; 1:0
  %205 = add i32 %204, 2
  %206 = load %gt578t*, %gt578t** %6, align 8, !dbg !5930; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %207 = getelementptr inbounds 
    %gt578t, %gt578t* %206,
    i32 0, i32 3
;;-> (nil) 14
  %208 = load i8*, i8** %207, align 8, !dbg !5932; 2:0
  %209 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %210 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %209,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %211 = bitcast %gt3c8t* %210 to %gt4ebt*; 1
;;-> (nil) 17
  %212 = load %gt4ebt, %gt4ebt* %211, align 4, !dbg !5935; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %203, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox420, i64 0), 
      i32 %205, 
      i8* %208, 
      %gt4ebt %212), !dbg !5936
  br label %durum.son.ox6
secim.ox6.ox17:
  %213 = load %gt578t*, %gt578t** %6, align 8, !dbg !5938; 2:0
; Ikiz işlem '+'
  %214 = load i32, i32* %9, align 4, !dbg !5939; 1:0
  %215 = add i32 %214, 2
  %216 = load %gt578t*, %gt578t** %6, align 8, !dbg !5940; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %217 = getelementptr inbounds 
    %gt578t, %gt578t* %216,
    i32 0, i32 3
;;-> (nil) 14
  %218 = load i8*, i8** %217, align 8, !dbg !5942; 2:0
  %219 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %220 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %219,
    i32 0, i32 2
  %221 = load %metin*, %metin** %220, align 8, !dbg !5945; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %222 = getelementptr inbounds 
    %metin, %metin* %221,
    i32 0, i32 2
;;-> (nil) 14
  %223 = load i8*, i8** %222, align 8, !dbg !5947; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %213, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox422, i64 0), 
      i32 %215, 
      i8* %218, 
      i8* %223), !dbg !5948
  %224 = load %gt578t*, %gt578t** %6, align 8, !dbg !5949; 2:0
; Ikiz işlem '+'
  %225 = load i32, i32* %9, align 4, !dbg !5950; 1:0
  %226 = add i32 %225, 2
  %227 = load %gt578t*, %gt578t** %6, align 8, !dbg !5951; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %228 = getelementptr inbounds 
    %gt578t, %gt578t* %227,
    i32 0, i32 3
;;-> (nil) 14
  %229 = load i8*, i8** %228, align 8, !dbg !5953; 2:0
  %230 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %231 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %230,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %232 = bitcast %gt3c8t* %231 to %metin**; 2
  %233 = load %metin*, %metin** %232, align 8, !dbg !5956; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %234 = getelementptr inbounds 
    %metin, %metin* %233,
    i32 0, i32 2
;;-> (nil) 14
  %235 = load i8*, i8** %234, align 8, !dbg !5958; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox424, i64 0), 
      i32 %226, 
      i8* %229, 
      i8* %235), !dbg !5959
  br label %durum.son.ox6
secim.ox6.ox18:
  %236 = load %gt578t*, %gt578t** %6, align 8, !dbg !5961; 2:0
; Ikiz işlem '+'
  %237 = load i32, i32* %9, align 4, !dbg !5962; 1:0
  %238 = add i32 %237, 2
  %239 = load %gt578t*, %gt578t** %6, align 8, !dbg !5963; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %240 = getelementptr inbounds 
    %gt578t, %gt578t* %239,
    i32 0, i32 3
;;-> (nil) 14
  %241 = load i8*, i8** %240, align 8, !dbg !5965; 2:0
  %242 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %243 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %242,
    i32 0, i32 2
  %244 = load %metin*, %metin** %243, align 8, !dbg !5968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %245 = getelementptr inbounds 
    %metin, %metin* %244,
    i32 0, i32 2
;;-> (nil) 14
  %246 = load i8*, i8** %245, align 8, !dbg !5970; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox426, i64 0), 
      i32 %238, 
      i8* %241, 
      i8* %246), !dbg !5971
  %247 = load %gt578t*, %gt578t** %6, align 8, !dbg !5972; 2:0
; Ikiz işlem '+'
  %248 = load i32, i32* %9, align 4, !dbg !5973; 1:0
  %249 = add i32 %248, 2
  %250 = load %gt578t*, %gt578t** %6, align 8, !dbg !5974; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %251 = getelementptr inbounds 
    %gt578t, %gt578t* %250,
    i32 0, i32 3
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !5976; 2:0
  %253 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5977; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %254 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %253,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %255 = bitcast %gt3c8t* %254 to %metin**; 2
  %256 = load %metin*, %metin** %255, align 8, !dbg !5979; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %257 = getelementptr inbounds 
    %metin, %metin* %256,
    i32 0, i32 2
;;-> (nil) 14
  %258 = load i8*, i8** %257, align 8, !dbg !5981; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %247, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox428, i64 0), 
      i32 %249, 
      i8* %252, 
      i8* %258), !dbg !5982
  br label %durum.son.ox6
secim.ox6.ox19:
  %259 = load %gt578t*, %gt578t** %6, align 8, !dbg !5984; 2:0
; Ikiz işlem '+'
  %260 = load i32, i32* %9, align 4, !dbg !5985; 1:0
  %261 = add i32 %260, 2
  %262 = load %gt578t*, %gt578t** %6, align 8, !dbg !5986; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %263 = getelementptr inbounds 
    %gt578t, %gt578t* %262,
    i32 0, i32 3
;;-> (nil) 14
  %264 = load i8*, i8** %263, align 8, !dbg !5988; 2:0
  %265 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !5989; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %266 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %265,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %267 = bitcast %gt3c8t* %266 to i32*; 1
;;-> (nil) 17
  %268 = load i32, i32* %267, align 4, !dbg !5991; 1:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %259, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox430, i64 0), 
      i32 %261, 
      i8* %264, 
      i32 %268), !dbg !5992
  br label %durum.son.ox6
secim.ox6.ox1a:
  %269 = load %gt578t*, %gt578t** %6, align 8, !dbg !5994; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %270 = getelementptr inbounds 
    %gt578t, %gt578t* %269,
    i32 0, i32 7
  %271 = load %gtdbt*, %gtdbt** %270, align 8, !dbg !5996; 2:0
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
    align 4, !dbg !6000
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
    align 1, !dbg !6002
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Sıfırla
  %275 = load %gt578t*, %gt578t** %6, align 8, !dbg !6003; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %276 = getelementptr inbounds 
    %gt578t, %gt578t* %275,
    i32 0, i32 7
;;-> (nil) 14
  %277 = load %gtdbt*, %gtdbt** %276, align 8, !dbg !6005; 2:0
  %278 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !6006; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %279 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %278,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %280 = bitcast %gt3c8t* %279 to %gt4ebt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %281 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %280,
    i32 0, i32 0
;;-> (nil) 14
  %282 = load i32, i32* %281, align 4, !dbg !6009; 1:0
  call void @"simge::ÖzellikBilgi_ox114i"(
      %gtdbt* %277, 
      i32 %282), !dbg !6010
  %283 = load %gt578t*, %gt578t** %6, align 8, !dbg !6011; 2:0
; Ikiz işlem '+'
  %284 = load i32, i32* %9, align 4, !dbg !6012; 1:0
  %285 = add i32 %284, 2
  %286 = load %gt578t*, %gt578t** %6, align 8, !dbg !6013; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %287 = getelementptr inbounds 
    %gt578t, %gt578t* %286,
    i32 0, i32 3
;;-> (nil) 14
  %288 = load i8*, i8** %287, align 8, !dbg !6015; 2:0
  %289 = load %gt578t*, %gt578t** %6, align 8, !dbg !6016; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %290 = getelementptr inbounds 
    %gt578t, %gt578t* %289,
    i32 0, i32 7
  %291 = load %gtdbt*, %gtdbt** %290, align 8, !dbg !6018; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %292 = getelementptr inbounds 
    %gtdbt, %gtdbt* %291,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %283, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox432, i64 0), 
      i32 %285, 
      i8* %288, 
      [4096 x i8]* %292), !dbg !6020
  %293 = load %gt578t*, %gt578t** %6, align 8, !dbg !6021; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %294 = getelementptr inbounds 
    %gt578t, %gt578t* %293,
    i32 0, i32 7
  %295 = load %gtdbt*, %gtdbt** %294, align 8, !dbg !6023; 2:0
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
    align 4, !dbg !6027
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
    align 1, !dbg !6029
  br label %sanal.son.ox21
sanal.son.ox21:
; Sanal bitiş : Sıfırla
  %299 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !6030; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %300 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %299,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %301 = bitcast %gt3c8t* %300 to %gt4ebt*; 1
  %302 = load %gt578t*, %gt578t** %6, align 8, !dbg !6032; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %303 = getelementptr inbounds 
    %gt578t, %gt578t* %302,
    i32 0, i32 7
;;-> (nil) 14
  %304 = load %gtdbt*, %gtdbt** %303, align 8, !dbg !6034; 2:0
 call void @"simge::sayı.Bilgi_ox114i" (
      %gt4ebt* %301, 
      %gtdbt* %304), !dbg !6035
  %305 = load %gt578t*, %gt578t** %6, align 8, !dbg !6036; 2:0
; Ikiz işlem '+'
  %306 = load i32, i32* %9, align 4, !dbg !6037; 1:0
  %307 = add i32 %306, 2
  %308 = load %gt578t*, %gt578t** %6, align 8, !dbg !6038; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %309 = getelementptr inbounds 
    %gt578t, %gt578t* %308,
    i32 0, i32 3
;;-> (nil) 14
  %310 = load i8*, i8** %309, align 8, !dbg !6040; 2:0
  %311 = load %gt578t*, %gt578t** %6, align 8, !dbg !6041; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %312 = getelementptr inbounds 
    %gt578t, %gt578t* %311,
    i32 0, i32 7
  %313 = load %gtdbt*, %gtdbt** %312, align 8, !dbg !6043; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %314 = getelementptr inbounds 
    %gtdbt, %gtdbt* %313,
    i32 0, i32 2
;;-> 0x51f78c8 14
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %305, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox434, i64 0), 
      i32 %307, 
      i8* %310, 
      [4096 x i8]* %314), !dbg !6045
  br label %durum.son.ox6
secim.ox6.ox1b:
  %315 = load %gt578t*, %gt578t** %6, align 8, !dbg !6047; 2:0
  %316 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !6048; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %317 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %316,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %318 = bitcast %gt3c8t* %317 to %gt3c9t**; 2
;;-> (nil) 17
  %319 = load %gt3c9t*, %gt3c9t** %318, align 8, !dbg !6050; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %9, align 4, !dbg !6051; 1:0
  %321 = add i32 %320, 2
;;-> (nil) 0
  %322 = load i8*, i8** %10, align 8, !dbg !6052; 2:0
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %315, 
      %gt3c9t* %319, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox436, i64 0), 
      i32 %321, 
      i8* %322), !dbg !6053
  br label %durum.son.ox6
durum.son.ox6:
  %323 = load %gt578t*, %gt578t** %6, align 8, !dbg !6054; 2:0
;;-> (nil) 0
  %324 = load i32, i32* %9, align 4, !dbg !6055; 1:0
;;-> (nil) 0
  %325 = load i8*, i8** %10, align 8, !dbg !6056; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %323, 
      i32 %324, 
      i8* %325), !dbg !6057
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Hata_ox11ai"(%gt578t* %0, %gt526t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6058 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !6061, metadata !DIExpression()), !dbg !6068
; Değişken : _Hata
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !6062, metadata !DIExpression()), !dbg !6069
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6064, metadata !DIExpression()), !dbg !6070
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6065, metadata !DIExpression()), !dbg !6071
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6073; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6074; 1:0
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !6075; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6077; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !6078; 2:0
  %15 = load %gt526t*, %gt526t** %6, align 8, !dbg !6079; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6081; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6083; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6084; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox438, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6085
; Iç Dönüş :
  ret void
}

define external 
void @"döküm::t.Bildiri_ox11ai"(%gt578t* %0, %gt526t* %1, %gt1b3t* %2, i32 %3)
#0       !dbg !6086 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !6088, metadata !DIExpression()), !dbg !6095
; Değişken : _Hata
  %6 = alloca %gt526t*, align 8
  store %gt526t* %1, %gt526t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %6, metadata !6089, metadata !DIExpression()), !dbg !6096
; Değişken : Belge
  %7 = alloca %gt1b3t*, align 8
  store %gt1b3t* %2, %gt1b3t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt1b3t** %7, metadata !6091, metadata !DIExpression()), !dbg !6097
; Değişken : sekme
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6092, metadata !DIExpression()), !dbg !6098
;;-> (nil) 0
  %9 = load %gt1b3t*, %gt1b3t** %7, align 8, !dbg !6100; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %8, align 4, !dbg !6101; 1:0
  %11 = load %gt578t*, %gt578t** %5, align 8, !dbg !6102; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %12 = getelementptr inbounds 
    %gt578t, %gt578t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !6104; 2:0
;;-> (nil) 0
  %14 = load i8*, i8** @mavi_d, align 8, !dbg !6105; 2:0
  %15 = load %gt526t*, %gt526t** %6, align 8, !dbg !6106; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !6108; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !6110; 2:0
;;-> (nil) 0
  %20 = load i8*, i8** @_son_d, align 8, !dbg !6111; 2:0
  %21 = call i32 @fprintf (
      %gt1b3t* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox282.ox439, i64 0, i64 0), 
      i32 %10, 
      i8* %13, 
      i8* %14, 
      i8* %19, 
      i8* %20), !dbg !6112
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._değer_ox11ai"(%gt578t* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !6113 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !6116, metadata !DIExpression()), !dbg !6124
; Değişken : Değer
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !6118, metadata !DIExpression()), !dbg !6125
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6119, metadata !DIExpression()), !dbg !6126
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6121, metadata !DIExpression()), !dbg !6127
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !6129; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !6131; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !6132
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !6134, metadata !DIExpression()), !dbg !6135
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !6136; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6137; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6139; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6140; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !6141
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !6142; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6143; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6144; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !6145
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !6146; 2:0
;;-> (nil) 4
  %23 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6147; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6148; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %23, 
      i32 %25), !dbg !6149
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !6150; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6151; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt578t*, %gt578t** %5, align 8, !dbg !6152; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt578t, %gt578t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6154; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox440, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6155
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !6156; 2:0
  %33 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !6157; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %33,
    i32 0, i32 1
  %35 = load %gt45ft*, %gt45ft** %34, align 8, !dbg !6159; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt45ft, %gt45ft* %35,
    i32 0, i32 12
;;-> (nil) 14
  %37 = load %gt3c9t*, %gt3c9t** %36, align 8, !dbg !6161; 2:0
; Ikiz işlem '+'
  %38 = load i32, i32* %7, align 4, !dbg !6162; 1:0
  %39 = add i32 %38, 2
 call void @"döküm::t.İmge_ox11ai" (
      %gt578t* %32, 
      %gt3c9t* %37, 
      i32 %39, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox442, i64 0, i64 0)), !dbg !6163
  %40 = load %gt578t*, %gt578t** %5, align 8, !dbg !6164; 2:0
  %41 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !6165; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load %gt3c9t*, %gt3c9t** %42, align 8, !dbg !6167; 2:0
; Ikiz işlem '+'
  %44 = load i32, i32* %7, align 4, !dbg !6168; 1:0
  %45 = add i32 %44, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %40, 
      %gt3c9t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox443, i64 0), 
      i32 %45, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox445, i64 0, i64 0)), !dbg !6169
  %46 = load %gt578t*, %gt578t** %5, align 8, !dbg !6170; 2:0
;;-> (nil) 0
  %47 = load i32, i32* %7, align 4, !dbg !6171; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** %8, align 8, !dbg !6172; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %46, 
      i32 %47, 
      i8* %48), !dbg !6173
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t.paskal_ox11ai"(%gt578t* %0, %gt3e8t* %1, i32 %2, i8* %3)
#0       !dbg !6174 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !6176, metadata !DIExpression()), !dbg !6184
; Değişken : Değer
  %6 = alloca %gt3e8t*, align 8
  store %gt3e8t* %1, %gt3e8t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3e8t** %6, metadata !6178, metadata !DIExpression()), !dbg !6185
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6179, metadata !DIExpression()), !dbg !6186
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6181, metadata !DIExpression()), !dbg !6187
  %9 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !6189; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %9,
    i32 0, i32 0
  %11 = load %gt3c9t*, %gt3c9t** %10, align 8, !dbg !6191; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %11,
    %gt3c9t** %12,
    align 8, !dbg !6192
  call void @llvm.dbg.declare(metadata %gt3c9t** %12, metadata !6194, metadata !DIExpression()), !dbg !6195
  %13 = load %gt578t*, %gt578t** %5, align 8, !dbg !6196; 2:0
  %14 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load %metin*, %metin** %15, align 8, !dbg !6199; 2:0
;;-> (nil) 0
  %17 = load i32, i32* %7, align 4, !dbg !6200; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %13, 
      %metin* %16, 
      i32 %17), !dbg !6201
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !6202; 2:0
;;-> (nil) 4
  %19 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6203; 2:0
; Ikiz işlem '+'
  %20 = load i32, i32* %7, align 4, !dbg !6204; 1:0
  %21 = add i32 %20, 2
 call void @"döküm::t.özellik_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %19, 
      i32 %21), !dbg !6205
  %22 = load %gt578t*, %gt578t** %5, align 8, !dbg !6206; 2:0
;;-> (nil) 4
  %23 = load %gt3c9t*, %gt3c9t** %12, align 8, !dbg !6207; 2:0
; Ikiz işlem '+'
  %24 = load i32, i32* %7, align 4, !dbg !6208; 1:0
  %25 = add i32 %24, 2
 call void @"döküm::t.konum_ox11ai" (
      %gt578t* %22, 
      %gt3c9t* %23, 
      i32 %25), !dbg !6209
  %26 = load %gt578t*, %gt578t** %5, align 8, !dbg !6210; 2:0
; Ikiz işlem '+'
  %27 = load i32, i32* %7, align 4, !dbg !6211; 1:0
  %28 = add i32 %27, 2
  %29 = load %gt578t*, %gt578t** %5, align 8, !dbg !6212; 2:0
; tür konumu *örs::derleme::döküm::t : *t8
  %30 = getelementptr inbounds 
    %gt578t, %gt578t* %29,
    i32 0, i32 3
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !6214; 2:0
 call void @"döküm::t.Yaz_ox11ai" (
      %gt578t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox446, i64 0), 
      i32 %28, 
      i8* %31), !dbg !6215
  %32 = load %gt578t*, %gt578t** %5, align 8, !dbg !6216; 2:0
  %33 = load %gt3e8t*, %gt3e8t** %6, align 8, !dbg !6217; 2:0
; tür konumu *örs::derleme::imge::_değer::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3e8t, %gt3e8t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %gt3c9t*, %gt3c9t** %34, align 8, !dbg !6219; 2:0
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !6220; 1:0
  %37 = add i32 %36, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %32, 
      %gt3c9t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox448, i64 0), 
      i32 %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox450, i64 0, i64 0)), !dbg !6221
  %38 = load %gt578t*, %gt578t** %5, align 8, !dbg !6222; 2:0
;;-> (nil) 0
  %39 = load i32, i32* %7, align 4, !dbg !6223; 1:0
;;-> (nil) 0
  %40 = load i8*, i8** %8, align 8, !dbg !6224; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %38, 
      i32 %39, 
      i8* %40), !dbg !6225
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"döküm::t._atıf_ox11ai"(%gt578t* %0, %gt3c9t* %1, i32 %2, i8* %3)
#0       !dbg !6226 {
; Değişken : Döküm
  %5 = alloca %gt578t*, align 8
  store %gt578t* %0, %gt578t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt578t** %5, metadata !6228, metadata !DIExpression()), !dbg !6236
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !6230, metadata !DIExpression()), !dbg !6237
; Değişken : sekme
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6231, metadata !DIExpression()), !dbg !6238
; Değişken : _son
  %8 = alloca i8*, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6233, metadata !DIExpression()), !dbg !6239
  %9 = load %gt578t*, %gt578t** %5, align 8, !dbg !6241; 2:0
  %10 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !6242; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %10,
    i32 0, i32 2
;;-> (nil) 14
  %12 = load %metin*, %metin** %11, align 8, !dbg !6244; 2:0
;;-> (nil) 0
  %13 = load i32, i32* %7, align 4, !dbg !6245; 1:0
 call void @"döküm::t.hücreAç_ox11ai" (
      %gt578t* %9, 
      %metin* %12, 
      i32 %13), !dbg !6246
  %14 = load %gt578t*, %gt578t** %5, align 8, !dbg !6247; 2:0
;;-> (nil) 0
  %15 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !6248; 2:0
; Ikiz işlem '+'
  %16 = load i32, i32* %7, align 4, !dbg !6249; 1:0
  %17 = add i32 %16, 2
 call void @"döküm::t.özellikVeKonum_ox11ai" (
      %gt578t* %14, 
      %gt3c9t* %15, 
      i32 %17), !dbg !6250
  %18 = load %gt578t*, %gt578t** %5, align 8, !dbg !6251; 2:0
  %19 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !6252; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3c8t* %20 to %gt3c9t**; 2
;;-> (nil) 17
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !6254; 2:0
; Ikiz işlem '+'
  %23 = load i32, i32* %7, align 4, !dbg !6255; 1:0
  %24 = add i32 %23, 2
 call void @"döküm::t.ifade_ox11ai" (
      %gt578t* %18, 
      %gt3c9t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox282.ox451, i64 0), 
      i32 %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox282.ox453, i64 0, i64 0)), !dbg !6256
  %25 = load %gt578t*, %gt578t** %5, align 8, !dbg !6257; 2:0
;;-> (nil) 0
  %26 = load i32, i32* %7, align 4, !dbg !6258; 1:0
;;-> (nil) 0
  %27 = load i8*, i8** %8, align 8, !dbg !6259; 2:0
 call void @"döküm::t.kümeKapa_ox11ai" (
      %gt578t* %25, 
      i32 %26, 
      i8* %27), !dbg !6260
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
  declare void @"kaynak::t.ÖzellikMetni_ox118i"(%gt554t*, %gtdbt*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt554t*, %gtdbt*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt538t*, %gtdbt*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::c::stdio::fclose
  declare i32 @fclose(%gt1b3t*) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::konum.Bilgi_ox114i"(%gt4f2t*, %gtdbt*) #0
;örs::derleme::imge::Bilgi
  declare void @"imge::t.Bilgi_ox110i"(%gt3c9t*, %gtdbt*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vfprintf
  declare i32 @vfprintf(%gt1b3t*, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3c9t*, %gtdbt*) #0
;örs::derleme::imge::cins::ÖzellikMetni
  declare void @"cins::t.ÖzellikMetni_ox111i"(%gt450t*, %gtdbt*) #0
;örs::derleme::üretim::TürdenArgümana
  declare %gtdbt* @"üretim::t.TürdenArgümana_ox10ci"(%gt35at*, %gt5e0t*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::ÖzellikBilgi
  declare void @"simge::ÖzellikBilgi_ox114i"(%gtdbt*, i32) #0
;örs::derleme::çözümleme::simge::Bilgi
  declare void @"simge::sayı.Bilgi_ox114i"(%gt4ebt*, %gtdbt*) #0
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
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !581,  file: !577, line: 31, baseType: !124, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !581,  file: !577, line: 32, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !581,  file: !577, line: 33, baseType: !12, size: 32)
!585 = !{!582,!583,!584}
!581 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !577, line: 0,  size: 64, elements: !585)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !597,  file: !577, line: 24, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !597,  file: !577, line: 25, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !597,  file: !577, line: 26, baseType: !602, size: 64)
!604 = !{!599,!601,!603}
!597 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !577, line: 0,  size: 64, elements: !604)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !587,  file: !577, line: 39, baseType: !12, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !587,  file: !577, line: 40, baseType: !12, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !587,  file: !577, line: 41, baseType: !12, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !587,  file: !577, line: 42, baseType: !12, size: 32, offset: 96)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !587,  file: !577, line: 43, baseType: !12, size: 32, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !587,  file: !577, line: 44, baseType: !593, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !587,  file: !577, line: 45, baseType: !595, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !587,  file: !577, line: 46, baseType: !597, size: 64, offset: 320)
!606 = !{!588,!589,!590,!591,!592,!594,!596,!605}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !577, line: 37,  size: 384, elements: !606)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !609,  file: !577, line: 51, baseType: !12, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !609,  file: !577, line: 52, baseType: !12, size: 32, offset: 32)
!612 = !{!610,!611}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !577, line: 49,  size: 64, elements: !612)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !578,  file: !577, line: 57, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !578,  file: !577, line: 58, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !578,  file: !577, line: 59, baseType: !581, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !578,  file: !577, line: 60, baseType: !587, size: 384, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !578,  file: !577, line: 61, baseType: !587, size: 384, offset: 512)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !578,  file: !577, line: 62, baseType: !609, size: 64, offset: 896)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !578,  file: !577, line: 63, baseType: !614, size: 64, offset: 960)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !578,  file: !577, line: 64, baseType: !616, size: 64, offset: 1024)
!618 = !{!579,!580,!586,!607,!608,!613,!615,!617}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !577, line: 55,  size: 1088, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!623 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!636 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !654,  file: !636, line: 0, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !654,  file: !636, line: 0, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !654,  file: !636, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !636, line: 0, baseType: !661, size: 64, offset: 192)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !654,  file: !636, line: 0, baseType: !42, size: 32, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !654,  file: !636, line: 0, baseType: !42, size: 32, offset: 288)
!665 = !{!656,!658,!660,!662,!663,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !636, line: 4,  size: 320, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !636, line: 0, baseType: !42, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !636, line: 0, baseType: !42, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !636, line: 0, baseType: !42, size: 32, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !636, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !636, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !636, line: 0, baseType: !670, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !636, line: 0, baseType: !673, size: 64, offset: 320)
!675 = !{!651,!652,!653,!667,!669,!671,!674}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !636, line: 14,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !678,  file: !27, line: 0, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !678,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !678,  file: !27, line: 0, baseType: !682, size: 64, offset: 64)
!684 = !{!679,!680,!683}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !27, line: 1,  size: 128, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !689,  file: !623, line: 0, baseType: !12, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !689,  file: !623, line: 0, baseType: !12, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !689,  file: !623, line: 0, baseType: !693, size: 64, offset: 64)
!695 = !{!690,!691,!694}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !623, line: 1,  size: 128, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !700,  file: !10, line: 4, baseType: !15, size: 8)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !700,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !700,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !700,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !700,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!706 = !{!701,!702,!703,!704,!705}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !706)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !714,  file: !709, line: 5, baseType: !42, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !714,  file: !709, line: 6, baseType: !42, size: 32, offset: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !714,  file: !709, line: 7, baseType: !42, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !714,  file: !709, line: 8, baseType: !42, size: 32, offset: 96)
!719 = !{!715,!716,!717,!718}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !709, line: 3,  size: 128, elements: !719)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !738,  file: !709, line: 0, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !738,  file: !709, line: 0, baseType: !741, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !738,  file: !709, line: 0, baseType: !743, size: 64, offset: 128)
!745 = !{!740,!742,!744}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !709, line: 7,  size: 192, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !735,  file: !709, line: 0, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !735,  file: !709, line: 0, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !735,  file: !709, line: 0, baseType: !747, size: 64, offset: 64)
!749 = !{!736,!737,!748}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !709, line: 1,  size: 128, elements: !749)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !709, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !709, line: 0, baseType: !42, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !732,  file: !709, line: 0, baseType: !735, size: 128, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !709, line: 0, baseType: !752, size: 64, offset: 192)
!754 = !{!733,!734,!750,!753}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !709, line: 14,  size: 256, elements: !754)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !731,  file: !709, line: 131, baseType: !732, size: 256)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !709, line: 132, baseType: !756, size: 64, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !731,  file: !709, line: 133, baseType: !758, size: 64, offset: 320)
!760 = !{!755,!757,!759}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !709, line: 129,  size: 384, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !709, line: 0, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !709, line: 0, baseType: !12, size: 32, offset: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !709, line: 0, baseType: !771, size: 64, offset: 64)
!773 = !{!768,!769,!772}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !709, line: 1,  size: 128, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !709, line: 98, baseType: !12, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !763,  file: !709, line: 99, baseType: !765, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !763,  file: !709, line: 100, baseType: !774, size: 64, offset: 128)
!776 = !{!764,!766,!775}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !709, line: 96,  size: 192, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !779,  file: !709, line: 140, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !779,  file: !709, line: 141, baseType: !767, size: 128, offset: 64)
!782 = !{!780,!781}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !709, line: 138,  size: 192, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !721,  file: !709, line: 82, baseType: !722, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !721,  file: !709, line: 83, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !721,  file: !709, line: 84, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !721,  file: !709, line: 85, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !721,  file: !709, line: 86, baseType: !94, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !721,  file: !709, line: 87, baseType: !120, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !721,  file: !709, line: 88, baseType: !729, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !721,  file: !709, line: 89, baseType: !761, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !721,  file: !709, line: 90, baseType: !777, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !721,  file: !709, line: 91, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !721,  file: !709, line: 92, baseType: !785, size: 64)
!787 = !{!723,!724,!725,!726,!727,!728,!730,!762,!778,!784,!786}
!721 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !709, line: 0,  size: 64, elements: !787)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !710,  file: !709, line: 118, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !710,  file: !709, line: 119, baseType: !712, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !710,  file: !709, line: 120, baseType: !714, size: 128, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !710,  file: !709, line: 121, baseType: !721, size: 64, offset: 256)
!789 = !{!711,!713,!720,!788}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 116,  size: 320, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !708,  file: !10, line: 5, baseType: !790, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !708,  file: !10, line: 6, baseType: !792, size: 64, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !708,  file: !10, line: 7, baseType: !710, size: 320, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !708,  file: !10, line: 8, baseType: !710, size: 320, offset: 448)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !708,  file: !10, line: 9, baseType: !710, size: 320, offset: 768)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !708,  file: !10, line: 10, baseType: !710, size: 320, offset: 1088)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !708,  file: !10, line: 11, baseType: !710, size: 320, offset: 1408)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !708,  file: !10, line: 12, baseType: !710, size: 320, offset: 1728)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !708,  file: !10, line: 13, baseType: !710, size: 320, offset: 2048)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !708,  file: !10, line: 14, baseType: !710, size: 320, offset: 2368)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !708,  file: !10, line: 15, baseType: !710, size: 320, offset: 2688)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !708,  file: !10, line: 16, baseType: !710, size: 320, offset: 3008)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !708,  file: !10, line: 17, baseType: !710, size: 320, offset: 3328)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !708,  file: !10, line: 18, baseType: !710, size: 320, offset: 3648)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !708,  file: !10, line: 19, baseType: !710, size: 320, offset: 3968)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !708,  file: !10, line: 20, baseType: !710, size: 320, offset: 4288)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !708,  file: !10, line: 21, baseType: !710, size: 320, offset: 4608)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !708,  file: !10, line: 22, baseType: !710, size: 320, offset: 4928)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !708,  file: !10, line: 23, baseType: !710, size: 320, offset: 5248)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !708,  file: !10, line: 24, baseType: !710, size: 320, offset: 5568)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !708,  file: !10, line: 25, baseType: !710, size: 320, offset: 5888)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !708,  file: !10, line: 26, baseType: !710, size: 320, offset: 6208)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !708,  file: !10, line: 27, baseType: !710, size: 320, offset: 6528)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !708,  file: !10, line: 28, baseType: !767, size: 128, offset: 6848)
!816 = !{!791,!793,!794,!795,!796,!797,!798,!799,!800,!801,!802,!803,!804,!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !816)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !709, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !709, line: 0, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !709, line: 0, baseType: !824, size: 64, offset: 64)
!826 = !{!821,!822,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !709, line: 1,  size: 128, elements: !826)
!828 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !829,  file: !828, line: 4, baseType: !94, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !829,  file: !828, line: 5, baseType: !831, size: 64, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !829,  file: !828, line: 6, baseType: !833, size: 64, offset: 128)
!835 = !{!830,!832,!834}
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !828, line: 2,  size: 192, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !698,  file: !10, line: 7, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !698,  file: !10, line: 8, baseType: !700, size: 160, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !698,  file: !10, line: 9, baseType: !708, size: 6976, offset: 192)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !698,  file: !10, line: 10, baseType: !732, size: 256, offset: 7168)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !698,  file: !10, line: 11, baseType: !28, size: 32832, offset: 7424)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !698,  file: !10, line: 12, baseType: !820, size: 128, offset: 40256)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !698,  file: !10, line: 13, baseType: !836, size: 64, offset: 40384)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !698,  file: !10, line: 14, baseType: !838, size: 64, offset: 40448)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !698,  file: !10, line: 15, baseType: !840, size: 64, offset: 40512)
!842 = !{!699,!707,!817,!818,!819,!827,!837,!839,!841}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !847,  file: !636, line: 34, baseType: !848, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !847,  file: !636, line: 35, baseType: !850, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !847,  file: !636, line: 36, baseType: !852, size: 64, offset: 128)
!854 = !{!849,!851,!853}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !636, line: 32,  size: 192, elements: !854)
!859 = !DISubrange(count: 4096)
!858 = !{!859}
!860 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !858)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !856,  file: !636, line: 41, baseType: !94, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !856,  file: !636, line: 42, baseType: !860, size: 262144, offset: 64)
!862 = !{!857,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !636, line: 39,  size: 262208, elements: !862)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !637,  file: !636, line: 47, baseType: !42, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !637,  file: !636, line: 48, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !637,  file: !636, line: 49, baseType: !12, size: 32, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !637,  file: !636, line: 50, baseType: !12, size: 32, offset: 96)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !637,  file: !636, line: 51, baseType: !12, size: 32, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !637,  file: !636, line: 52, baseType: !12, size: 32, offset: 160)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !637,  file: !636, line: 53, baseType: !644, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !637,  file: !636, line: 54, baseType: !646, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !637,  file: !636, line: 55, baseType: !648, size: 64, offset: 320)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !637,  file: !636, line: 56, baseType: !676, size: 64, offset: 384)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !637,  file: !636, line: 57, baseType: !685, size: 64, offset: 448)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !637,  file: !636, line: 58, baseType: !687, size: 64, offset: 512)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !637,  file: !636, line: 59, baseType: !696, size: 64, offset: 576)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !637,  file: !636, line: 60, baseType: !843, size: 64, offset: 640)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !637,  file: !636, line: 61, baseType: !845, size: 64, offset: 704)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !637,  file: !636, line: 62, baseType: !847, size: 192, offset: 768)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !637,  file: !636, line: 63, baseType: !856, size: 262208, offset: 960)
!864 = !{!638,!639,!640,!641,!642,!643,!645,!647,!649,!677,!686,!688,!697,!844,!846,!855,!863}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !636, line: 45,  size: 263168, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !871,  file: !146, line: 0, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !871,  file: !146, line: 0, baseType: !874, size: 64, offset: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !871,  file: !146, line: 0, baseType: !876, size: 64, offset: 128)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !871,  file: !146, line: 0, baseType: !878, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !871,  file: !146, line: 0, baseType: !880, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !871,  file: !146, line: 0, baseType: !42, size: 32, offset: 320)
!883 = !{!873,!875,!877,!879,!881,!882}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !146, line: 11,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !867,  file: !146, line: 0, baseType: !42, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !867,  file: !146, line: 0, baseType: !42, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !146, line: 0, baseType: !42, size: 32, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !867,  file: !146, line: 0, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !867,  file: !146, line: 0, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !867,  file: !146, line: 0, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !867,  file: !146, line: 0, baseType: !891, size: 64, offset: 320)
!893 = !{!868,!869,!870,!885,!887,!889,!892}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !146, line: 21,  size: 384, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !900,  file: !446, line: 0, baseType: !901, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !900,  file: !446, line: 0, baseType: !903, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !900,  file: !446, line: 0, baseType: !905, size: 64, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !900,  file: !446, line: 0, baseType: !907, size: 64, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !900,  file: !446, line: 0, baseType: !42, size: 32, offset: 256)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !900,  file: !446, line: 0, baseType: !42, size: 32, offset: 288)
!911 = !{!902,!904,!906,!908,!909,!910}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !446, line: 4,  size: 320, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !896,  file: !446, line: 0, baseType: !42, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !446, line: 0, baseType: !42, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !446, line: 0, baseType: !42, size: 32, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !896,  file: !446, line: 0, baseType: !912, size: 64, offset: 128)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !896,  file: !446, line: 0, baseType: !914, size: 64, offset: 192)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !896,  file: !446, line: 0, baseType: !916, size: 64, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !446, line: 0, baseType: !919, size: 64, offset: 320)
!921 = !{!897,!898,!899,!913,!915,!917,!920}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !446, line: 14,  size: 384, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !65, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !65, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !65, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !65, line: 0, baseType: !936, size: 64, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !65, line: 0, baseType: !66, size: 64, offset: 256)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !65, line: 0, baseType: !42, size: 32, offset: 320)
!940 = !{!931,!933,!935,!937,!938,!939}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !65, line: 0, baseType: !42, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !65, line: 0, baseType: !42, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !65, line: 0, baseType: !42, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !65, line: 0, baseType: !941, size: 64, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !65, line: 0, baseType: !943, size: 64, offset: 192)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !65, line: 0, baseType: !945, size: 64, offset: 256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !65, line: 0, baseType: !948, size: 64, offset: 320)
!950 = !{!926,!927,!928,!942,!944,!946,!949}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!953 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !954,  file: !953, line: 4, baseType: !42, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !954,  file: !953, line: 5, baseType: !42, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !954,  file: !953, line: 6, baseType: !12, size: 32, offset: 64)
!958 = !{!955,!956,!957}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !953, line: 2,  size: 96, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!964 = !DISubrange(count: 5)
!963 = !{!964}
!965 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !963)
!968 = !DISubrange(count: 5)
!967 = !{!968}
!969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !492, size: 72, elements: !967)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !971,  file: !623, line: 39, baseType: !47, size: 320)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !971,  file: !623, line: 40, baseType: !47, size: 320, offset: 320)
!974 = !{!972,!973}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !623, line: 37,  size: 640, elements: !974)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !978,  file: !27, line: 180, baseType: !124, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !978,  file: !27, line: 181, baseType: !124, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !978,  file: !27, line: 182, baseType: !678, size: 128, offset: 128)
!982 = !{!979,!980,!981}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !27, line: 178,  size: 256, elements: !982)
!984 = !DISubrange(count: 4)
!983 = !{!984}
!985 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !978, size: 72, elements: !983)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !976,  file: !623, line: 17, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !976,  file: !623, line: 18, baseType: !985, size: 1024, offset: 64)
!987 = !{!977,!986}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !623, line: 15,  size: 1088, elements: !987)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !624,  file: !623, line: 66, baseType: !42, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !624,  file: !623, line: 67, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !624,  file: !623, line: 68, baseType: !12, size: 32, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !624,  file: !623, line: 69, baseType: !12, size: 32, offset: 96)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !624,  file: !623, line: 70, baseType: !124, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !624,  file: !623, line: 71, baseType: !630, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !624,  file: !623, line: 72, baseType: !632, size: 64, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !624,  file: !623, line: 73, baseType: !634, size: 64, offset: 320)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !624,  file: !623, line: 74, baseType: !865, size: 64, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !624,  file: !623, line: 75, baseType: !894, size: 64, offset: 448)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !624,  file: !623, line: 76, baseType: !922, size: 64, offset: 512)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !624,  file: !623, line: 77, baseType: !66, size: 64, offset: 576)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !624,  file: !623, line: 78, baseType: !951, size: 64, offset: 640)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !624,  file: !623, line: 79, baseType: !959, size: 64, offset: 704)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !624,  file: !623, line: 80, baseType: !961, size: 64, offset: 768)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !624,  file: !623, line: 81, baseType: !965, size: 320, offset: 832)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !624,  file: !623, line: 82, baseType: !969, size: 320, offset: 1152)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !624,  file: !623, line: 83, baseType: !971, size: 640, offset: 1472)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !624,  file: !623, line: 84, baseType: !976, size: 1088, offset: 2112)
!989 = !{!625,!626,!627,!628,!629,!631,!633,!635,!866,!895,!923,!924,!952,!960,!962,!966,!970,!975,!988}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !623, line: 64,  size: 3200, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!994 = !DISubrange(count: 32)
!993 = !{!994}
!995 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !993)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !997,  file: !568, line: 26, baseType: !28, size: 32832)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !997,  file: !568, line: 27, baseType: !28, size: 32832, offset: 32832)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !997,  file: !568, line: 28, baseType: !28, size: 32832, offset: 65664)
!1001 = !{!998,!999,!1000}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !568, line: 24,  size: 98496, elements: !1001)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !992,  file: !568, line: 43, baseType: !995, size: 256)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !992,  file: !568, line: 44, baseType: !997, size: 98496, offset: 256)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !992,  file: !568, line: 45, baseType: !997, size: 98496, offset: 98752)
!1004 = !{!996,!1002,!1003}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !568, line: 41,  size: 197248, elements: !1004)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1007,  file: !568, line: 57, baseType: !28, size: 32832)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1007,  file: !568, line: 58, baseType: !28, size: 32832, offset: 32832)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1007,  file: !568, line: 59, baseType: !28, size: 32832, offset: 65664)
!1011 = !{!1008,!1009,!1010}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !568, line: 55,  size: 98496, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1014,  file: !568, line: 72, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1014,  file: !568, line: 73, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1014,  file: !568, line: 74, baseType: !12, size: 32, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1014,  file: !568, line: 75, baseType: !12, size: 32, offset: 96)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1014,  file: !568, line: 76, baseType: !12, size: 32, offset: 128)
!1020 = !{!1015,!1016,!1017,!1018,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !568, line: 70,  size: 160, elements: !1020)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1027,  file: !1023, line: 109, baseType: !15, size: 8)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !1027,  file: !1023, line: 110, baseType: !15, size: 8, offset: 8)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !1027,  file: !1023, line: 111, baseType: !15, size: 8, offset: 16)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1027,  file: !1023, line: 112, baseType: !15, size: 8, offset: 24)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !1027,  file: !1023, line: 113, baseType: !15, size: 8, offset: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !1027,  file: !1023, line: 114, baseType: !15, size: 8, offset: 40)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !1027,  file: !1023, line: 115, baseType: !15, size: 8, offset: 48)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1027,  file: !1023, line: 116, baseType: !15, size: 8, offset: 56)
!1036 = !{!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !1023, line: 107,  size: 64, elements: !1036)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1024,  file: !1023, line: 123, baseType: !12, size: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !1024,  file: !1023, line: 124, baseType: !42, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1024,  file: !1023, line: 125, baseType: !1027, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1024,  file: !1023, line: 126, baseType: !1038, size: 64, offset: 128)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1024,  file: !1023, line: 127, baseType: !1040, size: 64, offset: 192)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1024,  file: !1023, line: 128, baseType: !1042, size: 64, offset: 256)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1024,  file: !1023, line: 129, baseType: !1044, size: 64, offset: 320)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1024,  file: !1023, line: 130, baseType: !1046, size: 64, offset: 384)
!1048 = !{!1025,!1026,!1037,!1039,!1041,!1043,!1045,!1047}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1023, line: 121,  size: 448, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1055,  file: !69, line: 0, baseType: !1056, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1055,  file: !69, line: 0, baseType: !1058, size: 64, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1055,  file: !69, line: 0, baseType: !1060, size: 64, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1055,  file: !69, line: 0, baseType: !1062, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1055,  file: !69, line: 0, baseType: !42, size: 32, offset: 256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1055,  file: !69, line: 0, baseType: !42, size: 32, offset: 288)
!1066 = !{!1057,!1059,!1061,!1063,!1064,!1065}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1051,  file: !69, line: 0, baseType: !42, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1051,  file: !69, line: 0, baseType: !42, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1051,  file: !69, line: 0, baseType: !42, size: 32, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1051,  file: !69, line: 0, baseType: !1067, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1051,  file: !69, line: 0, baseType: !1069, size: 64, offset: 192)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1051,  file: !69, line: 0, baseType: !1071, size: 64, offset: 256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1051,  file: !69, line: 0, baseType: !1074, size: 64, offset: 320)
!1076 = !{!1052,!1053,!1054,!1068,!1070,!1072,!1075}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1080,  file: !146, line: 0, baseType: !1081, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1080,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1080,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1080,  file: !146, line: 0, baseType: !1086, size: 64, offset: 128)
!1088 = !{!1082,!1083,!1084,!1087}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !146, line: 7,  size: 192, elements: !1088)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1090,  file: !146, line: 0, baseType: !1091, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1090,  file: !146, line: 0, baseType: !1096, size: 64, offset: 128)
!1098 = !{!1092,!1093,!1094,!1097}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !146, line: 7,  size: 192, elements: !1098)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1100,  file: !146, line: 0, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !146, line: 0, baseType: !12, size: 32, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !146, line: 0, baseType: !12, size: 32, offset: 96)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !146, line: 0, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1102,!1103,!1104,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !146, line: 7,  size: 192, elements: !1108)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1111,  file: !1023, line: 0, baseType: !1112, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1111,  file: !1023, line: 0, baseType: !12, size: 32, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1111,  file: !1023, line: 0, baseType: !12, size: 32, offset: 96)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1111,  file: !1023, line: 0, baseType: !1117, size: 64, offset: 128)
!1119 = !{!1113,!1114,!1115,!1118}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !1023, line: 7,  size: 192, elements: !1119)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1123,  file: !69, line: 0, baseType: !1124, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1123,  file: !69, line: 0, baseType: !1126, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1123,  file: !69, line: 0, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1125,!1127,!1129}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !69, line: 0, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1121,  file: !69, line: 0, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1121,  file: !69, line: 0, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1122,!1132,!1134}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1135)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1137,  file: !69, line: 0, baseType: !12, size: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1137,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1137,  file: !69, line: 0, baseType: !1141, size: 64, offset: 64)
!1143 = !{!1138,!1139,!1142}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1143)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1022,  file: !568, line: 8, baseType: !1049, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1022,  file: !568, line: 9, baseType: !1077, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1022,  file: !568, line: 10, baseType: !547, size: 128, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1022,  file: !568, line: 11, baseType: !1080, size: 192, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1022,  file: !568, line: 12, baseType: !1090, size: 192, offset: 448)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1022,  file: !568, line: 13, baseType: !1100, size: 192, offset: 640)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1022,  file: !568, line: 14, baseType: !492, size: 192, offset: 832)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1022,  file: !568, line: 15, baseType: !1111, size: 192, offset: 1024)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1022,  file: !568, line: 16, baseType: !1121, size: 192, offset: 1216)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1022,  file: !568, line: 17, baseType: !1137, size: 128, offset: 1408)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1022,  file: !568, line: 18, baseType: !1137, size: 128, offset: 1536)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1022,  file: !568, line: 19, baseType: !1137, size: 128, offset: 1664)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1022,  file: !568, line: 20, baseType: !1137, size: 128, offset: 1792)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1022,  file: !568, line: 21, baseType: !1137, size: 128, offset: 1920)
!1149 = !{!1050,!1078,!1079,!1089,!1099,!1109,!1110,!1120,!1136,!1144,!1145,!1146,!1147,!1148}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !568, line: 6,  size: 2048, elements: !1149)
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
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !569,  file: !568, line: 96, baseType: !619, size: 64, offset: 256)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !569,  file: !568, line: 97, baseType: !621, size: 64, offset: 320)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !569,  file: !568, line: 98, baseType: !990, size: 64, offset: 384)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !569,  file: !568, line: 99, baseType: !1005, size: 64, offset: 448)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !569,  file: !568, line: 100, baseType: !1012, size: 64, offset: 512)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !569,  file: !568, line: 101, baseType: !1014, size: 160, offset: 576)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !569,  file: !568, line: 102, baseType: !1022, size: 2048, offset: 768)
!1151 = !{!570,!571,!572,!574,!576,!620,!622,!991,!1006,!1013,!1021,!1150}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !568, line: 89,  size: 2816, elements: !1151)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !193, line: 4, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !193, line: 5, baseType: !12, size: 32, offset: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1166,  file: !193, line: 6, baseType: !12, size: 32, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1166,  file: !193, line: 7, baseType: !110, size: 16, offset: 96)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1166,  file: !193, line: 8, baseType: !110, size: 16, offset: 112)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1166,  file: !193, line: 9, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1167,!1168,!1169,!1170,!1171,!1173}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !193, line: 2,  size: 192, elements: !1174)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1183,  file: !193, line: 0, baseType: !1184, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1183,  file: !193, line: 0, baseType: !1186, size: 64, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1183,  file: !193, line: 0, baseType: !1188, size: 64, offset: 128)
!1190 = !{!1185,!1187,!1189}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !193, line: 3,  size: 192, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1181,  file: !193, line: 0, baseType: !12, size: 32)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1181,  file: !193, line: 0, baseType: !1191, size: 64, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1181,  file: !193, line: 0, baseType: !1193, size: 64, offset: 128)
!1195 = !{!1182,!1192,!1194}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 10,  size: 192, elements: !1195)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1177,  file: !193, line: 9, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1177,  file: !193, line: 10, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1177,  file: !193, line: 11, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1177,  file: !193, line: 12, baseType: !1181, size: 192, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1177,  file: !193, line: 13, baseType: !1197, size: 64, offset: 320)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1177,  file: !193, line: 14, baseType: !1199, size: 64, offset: 384)
!1201 = !{!1178,!1179,!1180,!1196,!1198,!1200}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 7,  size: 448, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1162,  file: !193, line: 25, baseType: !12, size: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1162,  file: !193, line: 26, baseType: !1164, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1162,  file: !193, line: 27, baseType: !1175, size: 64, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1162,  file: !193, line: 28, baseType: !1202, size: 64, offset: 192)
!1204 = !{!1163,!1165,!1176,!1203}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 23,  size: 256, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1156,  file: !193, line: 37, baseType: !12, size: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1156,  file: !193, line: 38, baseType: !12, size: 32, offset: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1156,  file: !193, line: 39, baseType: !12, size: 32, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1156,  file: !193, line: 40, baseType: !12, size: 32, offset: 96)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1156,  file: !193, line: 41, baseType: !124, size: 64, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1156,  file: !193, line: 42, baseType: !1205, size: 64, offset: 192)
!1207 = !{!1157,!1158,!1159,!1160,!1161,!1206}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !193, line: 35,  size: 256, elements: !1207)
!1209 = !DISubrange(count: 6)
!1208 = !{!1209}
!1210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1156, size: 72, elements: !1208)
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
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 12, baseType: !1152, size: 64, offset: 256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !194,  file: !193, line: 13, baseType: !1154, size: 64, offset: 320)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !194,  file: !193, line: 14, baseType: !1210, size: 1536, offset: 384)
!1212 = !{!195,!196,!198,!200,!567,!1153,!1155,!1211}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 5,  size: 1920, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
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
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !172,  file: !69, line: 0, baseType: !1213, size: 64, offset: 256)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !69, line: 0, baseType: !1216, size: 64, offset: 320)
!1218 = !{!173,!174,!175,!190,!192,!1214,!1217}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1218)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1221,  file: !146, line: 51, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1221,  file: !146, line: 52, baseType: !1224, size: 64, offset: 64)
!1226 = !{!1223,!1225}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !146, line: 49,  size: 128, elements: !1226)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
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
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !146, line: 65, baseType: !1219, size: 64, offset: 384)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !147,  file: !146, line: 66, baseType: !1227, size: 64, offset: 448)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !147,  file: !146, line: 70, baseType: !1229, size: 64, offset: 512)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !146, line: 71, baseType: !1231, size: 64, offset: 576)
!1233 = !{!148,!149,!150,!151,!152,!157,!159,!171,!1220,!1228,!1230,!1232}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !146, line: 55,  size: 640, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1237,  file: !1236, line: 14, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1237,  file: !1236, line: 15, baseType: !1239, size: 64, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1237,  file: !1236, line: 16, baseType: !1241, size: 64, offset: 128)
!1243 = !{!1238,!1240,!1242}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1236, line: 12,  size: 192, elements: !1243)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1250,  file: !69, line: 8, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1250,  file: !69, line: 9, baseType: !1252, size: 64, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1250,  file: !69, line: 10, baseType: !1254, size: 64, offset: 128)
!1256 = !{!1251,!1253,!1255}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1259,  file: !69, line: 34, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1259,  file: !69, line: 35, baseType: !1261, size: 64, offset: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1259,  file: !69, line: 36, baseType: !1263, size: 64, offset: 128)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1259,  file: !69, line: 37, baseType: !1265, size: 64, offset: 192)
!1267 = !{!1260,!1262,!1264,!1266}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 32,  size: 256, elements: !1267)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1276 = !DISubrange(count: 16)
!1275 = !{!1276}
!1277 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1275)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1272,  file: !69, line: 7, baseType: !94, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1272,  file: !69, line: 9, baseType: !1277, size: 1024, offset: 128)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1272,  file: !69, line: 10, baseType: !1279, size: 64, offset: 1152)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1272,  file: !69, line: 11, baseType: !1281, size: 64, offset: 1216)
!1283 = !{!1273,!1274,!1278,!1280,!1282}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !1283)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1288,  file: !446, line: 30, baseType: !124, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1288,  file: !446, line: 31, baseType: !1290, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1288,  file: !446, line: 32, baseType: !1292, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1288,  file: !446, line: 33, baseType: !1294, size: 64, offset: 192)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1288,  file: !446, line: 34, baseType: !1080, size: 192, offset: 256)
!1297 = !{!1289,!1291,!1293,!1295,!1296}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !446, line: 28,  size: 448, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1302,  file: !69, line: 14, baseType: !1303, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1302,  file: !69, line: 15, baseType: !1305, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1302,  file: !69, line: 16, baseType: !66, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1302,  file: !69, line: 17, baseType: !1308, size: 64, offset: 192)
!1310 = !{!1304,!1306,!1307,!1309}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1313,  file: !69, line: 6, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1313,  file: !69, line: 7, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1313,  file: !69, line: 8, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1315,!1317,!1319}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1323,  file: !69, line: 6, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1323,  file: !69, line: 7, baseType: !1326, size: 64, offset: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1323,  file: !69, line: 8, baseType: !1328, size: 64, offset: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1323,  file: !69, line: 9, baseType: !124, size: 64, offset: 192)
!1331 = !{!1325,!1327,!1329,!1330}
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !1331)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1343 = !DISubrange(count: 16)
!1342 = !{!1343}
!1344 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1024, size: 72, elements: !1342)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1339,  file: !1023, line: 244, baseType: !12, size: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1339,  file: !1023, line: 245, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1339,  file: !1023, line: 246, baseType: !1344, size: 1024, offset: 64)
!1346 = !{!1340,!1341,!1345}
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !1023, line: 242,  size: 1088, elements: !1346)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1334,  file: !69, line: 15, baseType: !1335, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1334,  file: !69, line: 16, baseType: !1337, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1334,  file: !69, line: 17, baseType: !1339, size: 1088, offset: 128)
!1348 = !{!1336,!1338,!1347}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 13,  size: 1216, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1351,  file: !69, line: 8, baseType: !1352, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1351,  file: !69, line: 9, baseType: !1354, size: 64, offset: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1351,  file: !69, line: 10, baseType: !1356, size: 64, offset: 128)
!1358 = !{!1353,!1355,!1357}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !1358)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1365,  file: !69, line: 8, baseType: !1366, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1365,  file: !69, line: 9, baseType: !124, size: 64, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1365,  file: !69, line: 10, baseType: !1369, size: 64, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1365,  file: !69, line: 11, baseType: !1371, size: 64, offset: 192)
!1373 = !{!1367,!1368,!1370,!1372}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1376,  file: !69, line: 15, baseType: !1377, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1376,  file: !69, line: 16, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1376,  file: !69, line: 17, baseType: !1381, size: 64, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1376,  file: !69, line: 18, baseType: !1383, size: 64, offset: 192)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1376,  file: !69, line: 19, baseType: !1385, size: 64, offset: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1376,  file: !69, line: 20, baseType: !1387, size: 64, offset: 320)
!1389 = !{!1378,!1380,!1382,!1384,!1386,!1388}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1403,  file: !69, line: 0, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1403,  file: !69, line: 0, baseType: !1406, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1403,  file: !69, line: 0, baseType: !1408, size: 64, offset: 128)
!1410 = !{!1405,!1407,!1409}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1399,  file: !69, line: 0, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1399,  file: !69, line: 0, baseType: !1401, size: 64, offset: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1399,  file: !69, line: 0, baseType: !1411, size: 64, offset: 128)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1399,  file: !69, line: 0, baseType: !1413, size: 64, offset: 192)
!1415 = !{!1400,!1402,!1412,!1414}
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !1415)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1391,  file: !69, line: 25, baseType: !1392, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1391,  file: !69, line: 26, baseType: !1376, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1391,  file: !69, line: 27, baseType: !1395, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1391,  file: !69, line: 28, baseType: !1397, size: 64, offset: 192)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1391,  file: !69, line: 29, baseType: !1399, size: 256, offset: 256)
!1417 = !{!1393,!1394,!1396,!1398,!1416}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1420,  file: !69, line: 7, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1420,  file: !69, line: 8, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1420,  file: !69, line: 9, baseType: !1425, size: 64, offset: 128)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1420,  file: !69, line: 10, baseType: !1427, size: 64, offset: 192)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1420,  file: !69, line: 11, baseType: !1399, size: 256, offset: 256)
!1430 = !{!1422,!1424,!1426,!1428,!1429}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !69, line: 16, baseType: !1434, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1433,  file: !69, line: 17, baseType: !1436, size: 64, offset: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1433,  file: !69, line: 18, baseType: !1438, size: 64, offset: 128)
!1440 = !{!1435,!1437,!1439}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !1440)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !69, line: 34, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1443,  file: !69, line: 35, baseType: !1446, size: 64, offset: 64)
!1448 = !{!1445,!1447}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !69, line: 7, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1451,  file: !69, line: 8, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1451,  file: !69, line: 9, baseType: !1456, size: 64, offset: 128)
!1458 = !{!1453,!1455,!1457}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1464 = !DISubrange(count: 3)
!1463 = !{!1464}
!1465 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !1463)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1461,  file: !69, line: 6, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1461,  file: !69, line: 7, baseType: !1465, size: 192, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !69, line: 8, baseType: !1467, size: 64, offset: 256)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1461,  file: !69, line: 9, baseType: !1469, size: 64, offset: 320)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1461,  file: !69, line: 10, baseType: !1471, size: 64, offset: 384)
!1473 = !{!1462,!1466,!1468,!1470,!1472}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !69, line: 6, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1476,  file: !69, line: 7, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1476,  file: !69, line: 8, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1476,  file: !69, line: 9, baseType: !1483, size: 64, offset: 192)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1476,  file: !69, line: 10, baseType: !1399, size: 256, offset: 256)
!1486 = !{!1478,!1480,!1482,!1484,!1485}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !69, line: 56, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1490,  file: !69, line: 57, baseType: !1493, size: 64, offset: 64)
!1495 = !{!1492,!1494}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 54,  size: 128, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !69, line: 83, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1504,  file: !69, line: 84, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1504,  file: !69, line: 85, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1504,  file: !69, line: 86, baseType: !1511, size: 64, offset: 192)
!1513 = !{!1506,!1508,!1510,!1512}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 81,  size: 256, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !69, line: 38, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1516,  file: !69, line: 39, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1516,  file: !69, line: 40, baseType: !1521, size: 64, offset: 128)
!1523 = !{!1518,!1520,!1522}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 36,  size: 192, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !69, line: 59, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1532,  file: !69, line: 60, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1532,  file: !69, line: 61, baseType: !1537, size: 64, offset: 128)
!1539 = !{!1534,!1536,!1538}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 57,  size: 192, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !69, line: 66, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1544,  file: !69, line: 67, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1544,  file: !69, line: 68, baseType: !1549, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1544,  file: !69, line: 69, baseType: !1551, size: 64, offset: 192)
!1553 = !{!1546,!1548,!1550,!1552}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 64,  size: 256, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1564,  file: !446, line: 11, baseType: !12, size: 32)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1564,  file: !446, line: 12, baseType: !12, size: 32, offset: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1564,  file: !446, line: 13, baseType: !12, size: 32, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1564,  file: !446, line: 14, baseType: !1568, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !446, line: 15, baseType: !1570, size: 64, offset: 192)
!1572 = !{!1565,!1566,!1567,!1569,!1571}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !446, line: 9,  size: 256, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
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
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !69, line: 203, baseType: !1234, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !69, line: 204, baseType: !1237, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !69, line: 205, baseType: !1245, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !69, line: 206, baseType: !453, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !69, line: 207, baseType: !1248, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !69, line: 208, baseType: !1257, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !69, line: 209, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !69, line: 210, baseType: !1270, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !69, line: 211, baseType: !1284, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !69, line: 213, baseType: !1286, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !69, line: 214, baseType: !1298, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !69, line: 215, baseType: !1300, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !69, line: 216, baseType: !1311, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !69, line: 217, baseType: !1321, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !69, line: 218, baseType: !1332, size: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !69, line: 220, baseType: !1349, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !69, line: 221, baseType: !1359, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !69, line: 222, baseType: !1361, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !69, line: 223, baseType: !1363, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !69, line: 224, baseType: !1374, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !69, line: 225, baseType: !1376, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !69, line: 226, baseType: !1418, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !69, line: 228, baseType: !1431, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !69, line: 229, baseType: !1441, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !69, line: 230, baseType: !1449, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !69, line: 231, baseType: !1459, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !69, line: 232, baseType: !1474, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !69, line: 233, baseType: !1487, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !69, line: 234, baseType: !1376, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !69, line: 235, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !69, line: 236, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !69, line: 237, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !69, line: 238, baseType: !1502, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !69, line: 239, baseType: !1514, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !69, line: 240, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !69, line: 242, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !69, line: 243, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !69, line: 244, baseType: !1530, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !69, line: 245, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !69, line: 246, baseType: !1542, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !69, line: 247, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !69, line: 248, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !69, line: 249, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !69, line: 250, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !69, line: 251, baseType: !1562, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !69, line: 252, baseType: !1573, size: 64)
!1575 = !{!91,!92,!93,!95,!133,!135,!145,!1235,!1244,!1246,!1247,!1249,!1258,!1269,!1271,!1285,!1287,!1299,!1301,!1312,!1322,!1333,!1350,!1360,!1362,!1364,!1375,!1390,!1419,!1432,!1442,!1450,!1460,!1475,!1488,!1489,!1497,!1499,!1501,!1503,!1515,!1525,!1527,!1529,!1531,!1541,!1543,!1555,!1557,!1559,!1561,!1563,!1574}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !1575)
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
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 263, baseType: !89, size: 256, offset: 448)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 264, baseType: !1024, size: 448, offset: 704)
!1578 = !{!71,!81,!83,!85,!88,!1576,!1577}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 256,  size: 1152, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !42, size: 32, offset: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !1579, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !66, size: 64, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !1582, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !1584, size: 64, offset: 256)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1586, size: 64, offset: 320)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1588, size: 64, offset: 384)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1590, size: 64, offset: 448)
!1592 = !{!67,!68,!1580,!1581,!1583,!1585,!1587,!1589,!1591}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1592)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1596,  file: !1236, line: 215, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1596,  file: !1236, line: 216, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1596,  file: !1236, line: 217, baseType: !1601, size: 64, offset: 128)
!1603 = !{!1598,!1600,!1602}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1236, line: 213,  size: 192, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1616,  file: !38, line: 0, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1616,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1616,  file: !38, line: 0, baseType: !1620, size: 64, offset: 64)
!1622 = !{!1617,!1618,!1621}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1622)
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
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 41, baseType: !66, size: 64, offset: 320)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 42, baseType: !1594, size: 64, offset: 384)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 43, baseType: !1604, size: 64, offset: 448)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 44, baseType: !1606, size: 64, offset: 512)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 45, baseType: !1608, size: 64, offset: 576)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 46, baseType: !1610, size: 64, offset: 640)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 47, baseType: !1612, size: 64, offset: 704)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 48, baseType: !1614, size: 64, offset: 768)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 49, baseType: !1616, size: 128, offset: 832)
!1624 = !{!40,!41,!43,!44,!45,!46,!62,!64,!1593,!1595,!1605,!1607,!1609,!1611,!1613,!1615,!1623}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 31,  size: 960, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !636, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1635,  file: !636, line: 0, baseType: !12, size: 32, offset: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1635,  file: !636, line: 0, baseType: !1639, size: 64, offset: 64)
!1641 = !{!1636,!1637,!1640}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !636, line: 1,  size: 128, elements: !1641)
!1645 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1658,  file: !1645, line: 18, baseType: !105, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1658,  file: !1645, line: 19, baseType: !105, size: 64, offset: 64)
!1661 = !{!1659,!1660}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1645, line: 16,  size: 128, elements: !1661)
!1666 = !DISubrange(count: 3)
!1665 = !{!1666}
!1667 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1665)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1646,  file: !1645, line: 25, baseType: !105, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1646,  file: !1645, line: 26, baseType: !105, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1646,  file: !1645, line: 27, baseType: !105, size: 64, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1646,  file: !1645, line: 28, baseType: !42, size: 32, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1646,  file: !1645, line: 29, baseType: !42, size: 32, offset: 224)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1646,  file: !1645, line: 30, baseType: !42, size: 32, offset: 256)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1646,  file: !1645, line: 31, baseType: !12, size: 32, offset: 288)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1646,  file: !1645, line: 32, baseType: !105, size: 64, offset: 320)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1646,  file: !1645, line: 33, baseType: !105, size: 64, offset: 384)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1646,  file: !1645, line: 34, baseType: !105, size: 64, offset: 448)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1646,  file: !1645, line: 35, baseType: !105, size: 64, offset: 512)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1646,  file: !1645, line: 37, baseType: !1658, size: 128, offset: 576)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1646,  file: !1645, line: 38, baseType: !1658, size: 128, offset: 704)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1646,  file: !1645, line: 39, baseType: !1658, size: 128, offset: 832)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1646,  file: !1645, line: 40, baseType: !1667, size: 192, offset: 960)
!1669 = !{!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655,!1656,!1657,!1662,!1663,!1664,!1668}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1645, line: 23,  size: 1152, elements: !1669)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1627,  file: !38, line: 8, baseType: !42, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1627,  file: !38, line: 9, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1627,  file: !38, line: 10, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1627,  file: !38, line: 11, baseType: !1633, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1627,  file: !38, line: 12, baseType: !1635, size: 128, offset: 256)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1627,  file: !38, line: 13, baseType: !1616, size: 128, offset: 384)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1627,  file: !38, line: 14, baseType: !555, size: 128, offset: 512)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1627,  file: !38, line: 15, baseType: !1646, size: 1152, offset: 640)
!1671 = !{!1628,!1630,!1632,!1634,!1642,!1643,!1644,!1670}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !1645, line: 151, flags: DIFlagFwdDecl)!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1674,  file: !9, line: 13, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1674,  file: !9, line: 14, baseType: !12, size: 32, offset: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1674,  file: !9, line: 15, baseType: !1677, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1674,  file: !9, line: 16, baseType: !1679, size: 64, offset: 128)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1674,  file: !9, line: 17, baseType: !1681, size: 64, offset: 192)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1674,  file: !9, line: 18, baseType: !1683, size: 64, offset: 256)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1674,  file: !9, line: 19, baseType: !1686, size: 64, offset: 320)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1674,  file: !9, line: 20, baseType: !1688, size: 64, offset: 384)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1674,  file: !9, line: 21, baseType: !51, size: 128, offset: 448)
!1691 = !{!1675,!1676,!1678,!1680,!1682,!1684,!1687,!1689,!1690}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 11,  size: 576, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1694,  file: !19, line: 64, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1694,  file: !19, line: 65, baseType: !1697, size: 64, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1694,  file: !19, line: 66, baseType: !1699, size: 64, offset: 128)
!1701 = !{!1696,!1698,!1700}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 62,  size: 192, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1708,  file: !636, line: 0, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1708,  file: !636, line: 0, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1708,  file: !636, line: 0, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1708,  file: !636, line: 0, baseType: !1715, size: 64, offset: 192)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !636, line: 0, baseType: !1717, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1708,  file: !636, line: 0, baseType: !42, size: 32, offset: 320)
!1720 = !{!1710,!1712,!1714,!1716,!1718,!1719}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !636, line: 11,  size: 384, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1704,  file: !636, line: 0, baseType: !42, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1704,  file: !636, line: 0, baseType: !42, size: 32, offset: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1704,  file: !636, line: 0, baseType: !42, size: 32, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1704,  file: !636, line: 0, baseType: !1721, size: 64, offset: 128)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1704,  file: !636, line: 0, baseType: !1723, size: 64, offset: 192)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1704,  file: !636, line: 0, baseType: !1725, size: 64, offset: 256)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1704,  file: !636, line: 0, baseType: !1728, size: 64, offset: 320)
!1730 = !{!1705,!1706,!1707,!1722,!1724,!1726,!1729}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !636, line: 21,  size: 384, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1735,  file: !446, line: 0, baseType: !1736, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1735,  file: !446, line: 0, baseType: !12, size: 32, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1735,  file: !446, line: 0, baseType: !12, size: 32, offset: 96)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1735,  file: !446, line: 0, baseType: !1741, size: 64, offset: 128)
!1743 = !{!1737,!1738,!1739,!1742}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !446, line: 7,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1746,  file: !19, line: 25, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1746,  file: !19, line: 26, baseType: !1749, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1746,  file: !19, line: 27, baseType: !1751, size: 64, offset: 128)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1746,  file: !19, line: 28, baseType: !1753, size: 64, offset: 192)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1746,  file: !19, line: 29, baseType: !1755, size: 64, offset: 256)
!1757 = !{!1748,!1750,!1752,!1754,!1756}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !19, line: 23,  size: 320, elements: !1757)
!1765 = !DISubrange(count: 256)
!1764 = !{!1765}
!1766 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !1764)
!1769 = !DISubrange(count: 256)
!1768 = !{!1769}
!1770 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !147, size: 72, elements: !1768)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1761,  file: !146, line: 83, baseType: !42, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1761,  file: !146, line: 84, baseType: !539, size: 128, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1761,  file: !146, line: 85, baseType: !1766, size: 16384, offset: 192)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1761,  file: !146, line: 86, baseType: !1770, size: 16384, offset: 16576)
!1772 = !{!1762,!1763,!1767,!1771}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !146, line: 81,  size: 32960, elements: !1772)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1774,  file: !19, line: 3, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1774,  file: !19, line: 4, baseType: !12, size: 32, offset: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1774,  file: !19, line: 5, baseType: !12, size: 32, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1774,  file: !19, line: 6, baseType: !12, size: 32, offset: 96)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1774,  file: !19, line: 7, baseType: !12, size: 32, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1774,  file: !19, line: 8, baseType: !12, size: 32, offset: 160)
!1781 = !{!1775,!1776,!1777,!1778,!1779,!1780}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !19, line: 1,  size: 192, elements: !1781)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1783,  file: !65, line: 3, baseType: !66, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1783,  file: !65, line: 4, baseType: !66, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1783,  file: !65, line: 5, baseType: !66, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1783,  file: !65, line: 6, baseType: !555, size: 128, offset: 192)
!1788 = !{!1784,!1785,!1786,!1787}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1788)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1790,  file: !193, line: 0, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1790,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1790,  file: !193, line: 0, baseType: !1794, size: 64, offset: 64)
!1796 = !{!1791,!1792,!1795}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !193, line: 1,  size: 128, elements: !1796)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1801,  file: !19, line: 5, baseType: !12, size: 32)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1801,  file: !19, line: 6, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1801,  file: !19, line: 7, baseType: !1805, size: 64, offset: 128)
!1807 = !{!1802,!1804,!1806}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !19, line: 3,  size: 192, elements: !1807)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1809,  file: !19, line: 3, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1809,  file: !19, line: 4, baseType: !1812, size: 64, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1809,  file: !19, line: 5, baseType: !1814, size: 64, offset: 128)
!1816 = !{!1811,!1813,!1815}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !19, line: 1,  size: 192, elements: !1816)
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
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 41, baseType: !1625, size: 64, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !20,  file: !19, line: 42, baseType: !1672, size: 64, offset: 320)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !20,  file: !19, line: 43, baseType: !1692, size: 64, offset: 384)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !20,  file: !19, line: 44, baseType: !1702, size: 64, offset: 448)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !20,  file: !19, line: 45, baseType: !1731, size: 64, offset: 512)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !20,  file: !19, line: 46, baseType: !1733, size: 64, offset: 576)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !20,  file: !19, line: 47, baseType: !1744, size: 64, offset: 640)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !20,  file: !19, line: 48, baseType: !1746, size: 320, offset: 704)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !20,  file: !19, line: 49, baseType: !689, size: 128, offset: 1024)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !20,  file: !19, line: 50, baseType: !194, size: 1920, offset: 1152)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !20,  file: !19, line: 51, baseType: !1761, size: 32960, offset: 3072)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !20,  file: !19, line: 52, baseType: !1774, size: 192, offset: 36032)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !20,  file: !19, line: 53, baseType: !1783, size: 320, offset: 36224)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !20,  file: !19, line: 54, baseType: !1790, size: 128, offset: 36544)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !20,  file: !19, line: 55, baseType: !1635, size: 128, offset: 36672)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 56, baseType: !1635, size: 128, offset: 36800)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 57, baseType: !1616, size: 128, offset: 36928)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !20,  file: !19, line: 58, baseType: !1801, size: 192, offset: 37056)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !20,  file: !19, line: 59, baseType: !1809, size: 192, offset: 37248)
!1818 = !{!21,!22,!24,!26,!37,!1626,!1673,!1693,!1703,!1732,!1734,!1745,!1758,!1759,!1760,!1773,!1782,!1789,!1797,!1798,!1799,!1800,!1808,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 34,  size: 37440, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"döküm", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d\C3\B6k\C3\BCm.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1826 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1828 = !DILocalVariable(name: "Derleme",
  scope: !1823, file: !1824, line: 28, type: !1827, arg: 1)
!1830 = !DILocalVariable(name: "Çıktı",
  scope: !1823, file: !1824, line: 28, type: !1829, arg: 2)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1827, !1829 }
!1823 = distinct !DISubprogram( name: "döküm::Yeni_ox11Ai",
 scope: !1822,
 file: !1824,
 line: 28,
 type: !1831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1833 = !DILocation(line: 28, column: 17, scope: !1823)
!1834 = !DILocation(line: 28, column: 38, scope: !1823)
!1835 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 29, column: 1)
!1836 = !DILocation(line: 31, column: 3, scope: !1835)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1838 = !DILocalVariable(name: "D",
  scope: !1835, file: !1824, line: 31, type: !1837)
!1839 = !DILocation(line: 31, column: 3, scope: !1835)
!1840 = !DILocation(line: 32, column: 3, scope: !1835)
!1841 = !DILocation(line: 32, column: 3, scope: !1835)
!1842 = !DILocation(line: 32, column: 17, scope: !1835)
!1843 = !DILocation(line: 32, column: 3, scope: !1835)
!1844 = !DILocation(line: 33, column: 3, scope: !1835)
!1845 = !DILocation(line: 33, column: 3, scope: !1835)
!1846 = !DILocation(line: 33, column: 16, scope: !1835)
!1847 = !DILocation(line: 33, column: 3, scope: !1835)
!1848 = !DILocation(line: 34, column: 3, scope: !1835)
!1849 = !DILocation(line: 34, column: 3, scope: !1835)
!1850 = !DILocation(line: 0, column: 0, scope: !1835)
!1851 = !DILocation(line: 34, column: 3, scope: !1835)
!1852 = !DILocation(line: 35, column: 3, scope: !1835)
!1853 = !DILocation(line: 35, column: 3, scope: !1835)
!1854 = !DILocation(line: 35, column: 3, scope: !1835)
!1855 = !DILocation(line: 36, column: 3, scope: !1835)
!1856 = !DILocation(line: 36, column: 3, scope: !1835)
!1857 = !DILocation(line: 36, column: 24, scope: !1835)
!1858 = !DILocation(line: 36, column: 3, scope: !1835)
!1859 = !DILocation(line: 37, column: 3, scope: !1835)
!1860 = !DILocation(line: 37, column: 3, scope: !1835)
!1861 = distinct !DILexicalBlock(
        scope: !1835, file: !1824, line: 37, column: 15)
!1862 = distinct !DILexicalBlock(
        scope: !1861, file: !1824, line: 42, column: 3)
!1863 = !DILocation(line: 37, column: 5, scope: !1862)
!1864 = !DILocation(line: 37, column: 5, scope: !1862)
!1865 = !DILocation(line: 38, column: 5, scope: !1862)
!1866 = !DILocation(line: 38, column: 5, scope: !1862)
!1867 = !DILocation(line: 39, column: 5, scope: !1862)
!1868 = !DILocation(line: 39, column: 5, scope: !1862)
!1869 = !DILocation(line: 38, column: 7, scope: !1835)


!1871 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1873 = !DILocalVariable(name: "Döküm",
  scope: !1870, file: !1871, line: 1, type: !1872, arg: 1)
!1875 = !DILocalVariable(name: "İmge",
  scope: !1870, file: !1871, line: 3, type: !1874, arg: 2)
!1876 = !DILocalVariable(name: "sekme",
  scope: !1870, file: !1871, line: 3, type: !12, arg: 3)
!1878 = !DILocalVariable(name: "_son",
  scope: !1870, file: !1871, line: 3, type: !1877, arg: 4)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1872, !1874, !12, !1877 }
!1870 = distinct !DISubprogram( name: "döküm::t._hafıza_ox11ai",
 scope: !1822,
 file: !1871,
 line: 2,
 type: !1879, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_hafıza
!1881 = !DILocation(line: 1, column: 1, scope: !1870)
!1882 = !DILocation(line: 3, column: 3, scope: !1870)
!1883 = !DILocation(line: 3, column: 18, scope: !1870)
!1884 = !DILocation(line: 3, column: 29, scope: !1870)
!1885 = distinct !DILexicalBlock(
        scope: !1870, file: !1871, line: 0, column: 0)
!1886 = !DILocation(line: 5, column: 3, scope: !1885)
!1887 = !DILocation(line: 5, column: 29, scope: !1885)
!1888 = !DILocation(line: 5, column: 10, scope: !1885)
!1889 = !DILocation(line: 6, column: 3, scope: !1885)
!1890 = !DILocation(line: 6, column: 25, scope: !1885)
!1891 = !DILocation(line: 6, column: 31, scope: !1885)
!1892 = !DILocation(line: 6, column: 10, scope: !1885)
!1893 = !DILocation(line: 8, column: 3, scope: !1885)
!1894 = !DILocation(line: 8, column: 19, scope: !1885)
!1895 = !DILocation(line: 8, column: 26, scope: !1885)
!1896 = !DILocation(line: 8, column: 10, scope: !1885)


!1898 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_derleme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1900 = !DILocalVariable(name: "Döküm",
  scope: !1897, file: !1898, line: 1, type: !1899, arg: 1)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1899 }
!1897 = distinct !DISubprogram( name: "döküm::t.Derleme_ox11ai",
 scope: !1822,
 file: !1898,
 line: 2,
 type: !1901, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derleme
!1903 = !DILocation(line: 1, column: 1, scope: !1897)
!1904 = distinct !DILexicalBlock(
        scope: !1897, file: !1898, line: 0, column: 0)
!1905 = !DILocation(line: 4, column: 15, scope: !1904)
!1906 = !DILocation(line: 4, column: 15, scope: !1904)
!1907 = !DILocation(line: 4, column: 15, scope: !1904)
!1908 = !DILocation(line: 4, column: 3, scope: !1904)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1910 = !DILocalVariable(name: "_Derleme",
  scope: !1904, file: !1898, line: 4, type: !1909)
!1911 = !DILocation(line: 4, column: 3, scope: !1904)
!1912 = !DILocation(line: 5, column: 3, scope: !1904)
!1913 = !DILocalVariable(name: "sekme",
  scope: !1904, file: !1898, line: 5, type: !12)
!1914 = !DILocation(line: 5, column: 3, scope: !1904)
!1915 = !DILocation(line: 6, column: 3, scope: !1904)
!1916 = !DILocation(line: 6, column: 10, scope: !1904)
!1917 = !DILocation(line: 7, column: 3, scope: !1904)
!1918 = !DILocation(line: 8, column: 5, scope: !1904)
!1919 = !DILocation(line: 9, column: 5, scope: !1904)
!1920 = !DILocation(line: 9, column: 5, scope: !1904)
!1921 = !DILocation(line: 9, column: 5, scope: !1904)
!1922 = !DILocation(line: 10, column: 5, scope: !1904)
!1923 = !DILocation(line: 10, column: 5, scope: !1904)
!1924 = !DILocation(line: 10, column: 5, scope: !1904)
!1925 = !DILocation(line: 10, column: 5, scope: !1904)
!1926 = !DILocation(line: 10, column: 5, scope: !1904)
!1927 = !DILocation(line: 7, column: 10, scope: !1904)
!1928 = !DILocation(line: 11, column: 3, scope: !1904)
!1929 = !DILocation(line: 12, column: 5, scope: !1904)
!1930 = !DILocation(line: 13, column: 5, scope: !1904)
!1931 = !DILocation(line: 13, column: 5, scope: !1904)
!1932 = !DILocation(line: 13, column: 5, scope: !1904)
!1933 = !DILocation(line: 14, column: 5, scope: !1904)
!1934 = !DILocation(line: 14, column: 5, scope: !1904)
!1935 = !DILocation(line: 14, column: 5, scope: !1904)
!1936 = !DILocation(line: 11, column: 10, scope: !1904)
!1937 = !DILocation(line: 15, column: 3, scope: !1904)
!1938 = !DILocation(line: 16, column: 5, scope: !1904)
!1939 = !DILocation(line: 17, column: 5, scope: !1904)
!1940 = !DILocation(line: 17, column: 5, scope: !1904)
!1941 = !DILocation(line: 17, column: 5, scope: !1904)
!1942 = !DILocation(line: 18, column: 5, scope: !1904)
!1943 = !DILocation(line: 18, column: 5, scope: !1904)
!1944 = !DILocation(line: 18, column: 5, scope: !1904)
!1945 = !DILocation(line: 18, column: 5, scope: !1904)
!1946 = !DILocation(line: 18, column: 5, scope: !1904)
!1947 = !DILocation(line: 18, column: 5, scope: !1904)
!1948 = !DILocation(line: 15, column: 10, scope: !1904)
!1949 = !DILocation(line: 19, column: 3, scope: !1904)
!1950 = !DILocation(line: 20, column: 5, scope: !1904)
!1951 = !DILocation(line: 21, column: 5, scope: !1904)
!1952 = !DILocation(line: 21, column: 5, scope: !1904)
!1953 = !DILocation(line: 21, column: 5, scope: !1904)
!1954 = !DILocation(line: 22, column: 5, scope: !1904)
!1955 = !DILocation(line: 22, column: 5, scope: !1904)
!1956 = !DILocation(line: 22, column: 5, scope: !1904)
!1957 = !DILocation(line: 22, column: 5, scope: !1904)
!1958 = !DILocation(line: 22, column: 5, scope: !1904)
!1959 = !DILocation(line: 22, column: 5, scope: !1904)
!1960 = !DILocation(line: 19, column: 10, scope: !1904)
!1961 = !DILocation(line: 23, column: 3, scope: !1904)
!1962 = !DILocation(line: 24, column: 5, scope: !1904)
!1963 = !DILocation(line: 25, column: 5, scope: !1904)
!1964 = !DILocation(line: 25, column: 5, scope: !1904)
!1965 = !DILocation(line: 25, column: 5, scope: !1904)
!1966 = !DILocation(line: 26, column: 5, scope: !1904)
!1967 = !DILocation(line: 26, column: 5, scope: !1904)
!1968 = !DILocation(line: 26, column: 5, scope: !1904)
!1969 = !DILocation(line: 26, column: 5, scope: !1904)
!1970 = !DILocation(line: 26, column: 5, scope: !1904)
!1971 = !DILocation(line: 26, column: 5, scope: !1904)
!1972 = !DILocation(line: 23, column: 10, scope: !1904)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!1974 = !DILocalVariable(name: "Ürün",
  scope: !1904, file: !1898, line: 27, type: !1973)
!1975 = !DILocation(line: 27, column: 9, scope: !1904)
!1976 = !DILocation(line: 29, column: 3, scope: !1904)
!1977 = !DILocation(line: 29, column: 10, scope: !1904)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1979 = !DILocalVariable(name: "Kaynak",
  scope: !1904, file: !1898, line: 30, type: !1978)
!1980 = !DILocation(line: 30, column: 9, scope: !1904)
!1981 = !DILocation(line: 31, column: 7, scope: !1904)
!1982 = !DILocalVariable(name: "i",
  scope: !1904, file: !1898, line: 31, type: !12)
!1983 = !DILocation(line: 31, column: 7, scope: !1904)
!1984 = !DILocation(line: 31, column: 15, scope: !1904)
!1985 = !DILocation(line: 31, column: 19, scope: !1904)
!1986 = !DILocation(line: 31, column: 19, scope: !1904)
!1987 = !DILocation(line: 31, column: 19, scope: !1904)
!1988 = !DILocation(line: 31, column: 19, scope: !1904)
!1989 = !DILocation(line: 31, column: 46, scope: !1904)
!1990 = !DILocation(line: 31, column: 46, scope: !1904)
!1991 = !DILocation(line: 31, column: 47, scope: !1904)
!1992 = distinct !DILexicalBlock(
        scope: !1904, file: !1898, line: 32, column: 3)
!1993 = !DILocation(line: 33, column: 14, scope: !1992)
!1994 = !DILocation(line: 33, column: 14, scope: !1992)
!1995 = !DILocation(line: 33, column: 14, scope: !1992)
!1996 = !DILocation(line: 33, column: 14, scope: !1992)
!1997 = !DILocation(line: 33, column: 43, scope: !1992)
!1998 = !DILocation(line: 33, column: 42, scope: !1992)
!1999 = !DILocation(line: 33, column: 5, scope: !1992)
!2000 = !DILocation(line: 34, column: 5, scope: !1992)
!2001 = !DILocation(line: 34, column: 19, scope: !1992)
!2002 = !DILocation(line: 34, column: 27, scope: !1992)
!2003 = !DILocation(line: 34, column: 41, scope: !1992)
!2004 = !DILocation(line: 34, column: 46, scope: !1992)
!2005 = !DILocation(line: 34, column: 46, scope: !1992)
!2006 = !DILocation(line: 34, column: 46, scope: !1992)
!2007 = !DILocation(line: 34, column: 46, scope: !1992)
!2008 = !DILocation(line: 34, column: 36, scope: !1992)
!2009 = !DILocation(line: 34, column: 36, scope: !1992)
!2010 = !DILocation(line: 34, column: 36, scope: !1992)
!2011 = !DILocation(line: 34, column: 12, scope: !1992)
!2012 = !DILocation(line: 39, column: 3, scope: !1904)
!2013 = !DILocation(line: 39, column: 10, scope: !1904)
!2014 = !DILocation(line: 40, column: 3, scope: !1904)
!2015 = !DILocation(line: 40, column: 10, scope: !1904)
!2016 = !DILocation(line: 41, column: 7, scope: !1904)
!2017 = !DILocalVariable(name: "i",
  scope: !1904, file: !1898, line: 41, type: !12)
!2018 = !DILocation(line: 41, column: 7, scope: !1904)
!2019 = !DILocation(line: 41, column: 15, scope: !1904)
!2020 = !DILocation(line: 41, column: 19, scope: !1904)
!2021 = !DILocation(line: 41, column: 19, scope: !1904)
!2022 = !DILocation(line: 41, column: 19, scope: !1904)
!2023 = !DILocation(line: 41, column: 19, scope: !1904)
!2024 = !DILocation(line: 41, column: 44, scope: !1904)
!2025 = !DILocation(line: 41, column: 44, scope: !1904)
!2026 = !DILocation(line: 41, column: 45, scope: !1904)
!2027 = distinct !DILexicalBlock(
        scope: !1904, file: !1898, line: 42, column: 3)
!2028 = !DILocation(line: 43, column: 12, scope: !2027)
!2029 = !DILocation(line: 43, column: 12, scope: !2027)
!2030 = !DILocation(line: 43, column: 12, scope: !2027)
!2031 = !DILocation(line: 43, column: 12, scope: !2027)
!2032 = !DILocation(line: 43, column: 39, scope: !2027)
!2033 = !DILocation(line: 43, column: 38, scope: !2027)
!2034 = !DILocation(line: 43, column: 5, scope: !2027)
!2035 = !DILocation(line: 44, column: 5, scope: !2027)
!2036 = !DILocation(line: 44, column: 17, scope: !2027)
!2037 = !DILocation(line: 44, column: 23, scope: !2027)
!2038 = !DILocation(line: 45, column: 13, scope: !2027)
!2039 = !DILocation(line: 45, column: 18, scope: !2027)
!2040 = !DILocation(line: 45, column: 18, scope: !2027)
!2041 = !DILocation(line: 45, column: 18, scope: !2027)
!2042 = !DILocation(line: 45, column: 18, scope: !2027)
!2043 = !DILocation(line: 45, column: 7, scope: !2027)
!2044 = !DILocation(line: 45, column: 7, scope: !2027)
!2045 = !DILocation(line: 45, column: 7, scope: !2027)
!2046 = !DILocation(line: 44, column: 12, scope: !2027)
!2047 = !DILocation(line: 50, column: 3, scope: !1904)
!2048 = !DILocation(line: 50, column: 10, scope: !1904)
!2049 = !DILocation(line: 51, column: 3, scope: !1904)
!2050 = !DILocation(line: 51, column: 20, scope: !1904)
!2051 = !DILocation(line: 51, column: 20, scope: !1904)
!2052 = !DILocation(line: 51, column: 10, scope: !1904)
!2053 = !DILocation(line: 52, column: 3, scope: !1904)
!2054 = !DILocation(line: 52, column: 10, scope: !1904)


!2056 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/kaynak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2058 = !DILocalVariable(name: "Döküm",
  scope: !2055, file: !2056, line: 3, type: !2057, arg: 1)
!2060 = !DILocalVariable(name: "_Kaynak",
  scope: !2055, file: !2056, line: 4, type: !2059, arg: 2)
!2061 = !DILocalVariable(name: "sekme",
  scope: !2055, file: !2056, line: 4, type: !12, arg: 3)
!2063 = !DILocalVariable(name: "_son",
  scope: !2055, file: !2056, line: 4, type: !2062, arg: 4)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2057, !2059, !12, !2062 }
!2055 = distinct !DISubprogram( name: "döküm::t.Kaynak_ox11ai",
 scope: !1822,
 file: !2056,
 line: 4,
 type: !2064, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!2066 = !DILocation(line: 3, column: 1, scope: !2055)
!2067 = !DILocation(line: 4, column: 19, scope: !2055)
!2068 = !DILocation(line: 4, column: 39, scope: !2055)
!2069 = !DILocation(line: 4, column: 50, scope: !2055)
!2070 = distinct !DILexicalBlock(
        scope: !2055, file: !2056, line: 53, column: 1)
!2072 = !DISubrange(count: 5)
!2071 = !{!2072}
!2073 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2071)
!2074 = !DILocalVariable(name: "_özellikler",
  scope: !2070, file: !2056, line: 6, type: !2073)
!2075 = !DILocation(line: 6, column: 9, scope: !2070)
!2076 = !DILocation(line: 13, column: 13, scope: !2070)
!2077 = !DILocation(line: 13, column: 13, scope: !2070)
!2078 = !DILocation(line: 13, column: 13, scope: !2070)
!2079 = !DILocation(line: 13, column: 3, scope: !2070)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2081 = !DILocalVariable(name: "_sekme",
  scope: !2070, file: !2056, line: 13, type: !2080)
!2082 = !DILocation(line: 13, column: 3, scope: !2070)
!2083 = !DILocation(line: 14, column: 3, scope: !2070)
!2084 = !DILocation(line: 14, column: 28, scope: !2070)
!2085 = !DILocation(line: 14, column: 10, scope: !2070)
!2086 = !DILocation(line: 15, column: 3, scope: !2070)
!2087 = !DILocation(line: 17, column: 7, scope: !2070)
!2088 = !DILocation(line: 17, column: 16, scope: !2070)
!2089 = !DILocation(line: 17, column: 16, scope: !2070)
!2090 = !DILocation(line: 17, column: 16, scope: !2070)
!2091 = !DILocation(line: 17, column: 31, scope: !2070)
!2092 = !DILocation(line: 17, column: 31, scope: !2070)
!2093 = !DILocation(line: 17, column: 31, scope: !2070)
!2094 = !DILocation(line: 17, column: 31, scope: !2070)
!2095 = !DILocation(line: 17, column: 31, scope: !2070)
!2096 = !DILocation(line: 15, column: 10, scope: !2070)
!2097 = !DILocation(line: 18, column: 3, scope: !2070)
!2098 = !DILocation(line: 19, column: 5, scope: !2070)
!2099 = !DILocation(line: 19, column: 14, scope: !2070)
!2100 = !DILocation(line: 19, column: 14, scope: !2070)
!2101 = !DILocation(line: 19, column: 14, scope: !2070)
!2102 = !DILocation(line: 19, column: 29, scope: !2070)
!2103 = !DILocation(line: 19, column: 29, scope: !2070)
!2104 = !DILocation(line: 19, column: 29, scope: !2070)
!2105 = !DILocation(line: 18, column: 10, scope: !2070)
!2106 = !DILocation(line: 20, column: 3, scope: !2070)
!2107 = !DILocation(line: 21, column: 5, scope: !2070)
!2108 = !DILocation(line: 21, column: 14, scope: !2070)
!2109 = !DILocation(line: 21, column: 22, scope: !2070)
!2110 = !DILocation(line: 21, column: 22, scope: !2070)
!2111 = !DILocation(line: 21, column: 22, scope: !2070)
!2112 = !DILocation(line: 20, column: 10, scope: !2070)
!2113 = !DILocation(line: 22, column: 3, scope: !2070)
!2114 = !DILocation(line: 23, column: 5, scope: !2070)
!2115 = !DILocation(line: 23, column: 14, scope: !2070)
!2116 = !DILocation(line: 23, column: 22, scope: !2070)
!2117 = !DILocation(line: 23, column: 22, scope: !2070)
!2118 = !DILocation(line: 23, column: 22, scope: !2070)
!2119 = !DILocation(line: 22, column: 10, scope: !2070)
!2120 = !DILocation(line: 24, column: 3, scope: !2070)
!2121 = !DILocation(line: 25, column: 5, scope: !2070)
!2122 = !DILocation(line: 25, column: 14, scope: !2070)
!2123 = !DILocation(line: 25, column: 34, scope: !2070)
!2124 = !DILocation(line: 25, column: 34, scope: !2070)
!2125 = !DILocation(line: 25, column: 34, scope: !2070)
!2126 = !DILocation(line: 25, column: 22, scope: !2070)
!2127 = !DILocation(line: 24, column: 10, scope: !2070)
!2128 = !DILocation(line: 26, column: 3, scope: !2070)
!2129 = !DILocation(line: 27, column: 5, scope: !2070)
!2130 = !DILocation(line: 27, column: 14, scope: !2070)
!2131 = !DILocation(line: 27, column: 22, scope: !2070)
!2132 = !DILocation(line: 27, column: 22, scope: !2070)
!2133 = !DILocation(line: 27, column: 22, scope: !2070)
!2134 = !DILocation(line: 27, column: 22, scope: !2070)
!2135 = !DILocation(line: 27, column: 22, scope: !2070)
!2136 = !DILocation(line: 26, column: 10, scope: !2070)
!2137 = !DILocation(line: 28, column: 8, scope: !2070)
!2138 = !DILocation(line: 28, column: 8, scope: !2070)
!2139 = !DILocation(line: 28, column: 8, scope: !2070)
!2140 = !DILocation(line: 29, column: 5, scope: !2070)
!2141 = !DILocation(line: 30, column: 7, scope: !2070)
!2142 = !DILocation(line: 30, column: 16, scope: !2070)
!2143 = !DILocation(line: 30, column: 24, scope: !2070)
!2144 = !DILocation(line: 30, column: 24, scope: !2070)
!2145 = !DILocation(line: 30, column: 24, scope: !2070)
!2146 = !DILocation(line: 30, column: 24, scope: !2070)
!2147 = !DILocation(line: 30, column: 24, scope: !2070)
!2148 = !DILocation(line: 29, column: 12, scope: !2070)
!2149 = !DILocation(line: 31, column: 8, scope: !2070)
!2150 = !DILocation(line: 31, column: 8, scope: !2070)
!2151 = !DILocation(line: 31, column: 8, scope: !2070)
!2152 = !DILocation(line: 32, column: 5, scope: !2070)
!2153 = !DILocation(line: 33, column: 7, scope: !2070)
!2154 = !DILocation(line: 33, column: 16, scope: !2070)
!2155 = !DILocation(line: 33, column: 24, scope: !2070)
!2156 = !DILocation(line: 33, column: 24, scope: !2070)
!2157 = !DILocation(line: 33, column: 24, scope: !2070)
!2158 = !DILocation(line: 33, column: 24, scope: !2070)
!2159 = !DILocation(line: 33, column: 24, scope: !2070)
!2160 = !DILocation(line: 33, column: 24, scope: !2070)
!2161 = !DILocation(line: 33, column: 24, scope: !2070)
!2162 = !DILocation(line: 32, column: 12, scope: !2070)
!2163 = !DILocation(line: 34, column: 8, scope: !2070)
!2164 = !DILocation(line: 34, column: 8, scope: !2070)
!2165 = !DILocation(line: 34, column: 8, scope: !2070)
!2166 = !DILocation(line: 34, column: 8, scope: !2070)
!2167 = distinct !DILexicalBlock(
        scope: !2070, file: !2056, line: 35, column: 3)
!2168 = !DILocation(line: 36, column: 5, scope: !2167)
!2169 = !DILocation(line: 36, column: 30, scope: !2167)
!2170 = !DILocation(line: 36, column: 12, scope: !2167)
!2171 = !DILocation(line: 37, column: 5, scope: !2167)
!2172 = !DILocation(line: 38, column: 7, scope: !2167)
!2173 = !DILocation(line: 38, column: 16, scope: !2167)
!2174 = !DILocation(line: 38, column: 24, scope: !2167)
!2175 = !DILocation(line: 38, column: 24, scope: !2167)
!2176 = !DILocation(line: 38, column: 24, scope: !2167)
!2177 = !DILocation(line: 38, column: 24, scope: !2167)
!2178 = !DILocation(line: 37, column: 12, scope: !2167)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2180 = !DILocalVariable(name: "Ast",
  scope: !2167, file: !2056, line: 39, type: !2179)
!2181 = !DILocation(line: 39, column: 11, scope: !2167)
!2182 = !DILocation(line: 40, column: 9, scope: !2167)
!2183 = !DILocalVariable(name: "i",
  scope: !2167, file: !2056, line: 40, type: !12)
!2184 = !DILocation(line: 40, column: 9, scope: !2167)
!2185 = !DILocation(line: 40, column: 15, scope: !2167)
!2186 = !DILocation(line: 40, column: 19, scope: !2167)
!2187 = !DILocation(line: 40, column: 19, scope: !2167)
!2188 = !DILocation(line: 40, column: 19, scope: !2167)
!2189 = !DILocation(line: 40, column: 19, scope: !2167)
!2190 = !DILocation(line: 40, column: 45, scope: !2167)
!2191 = !DILocation(line: 40, column: 45, scope: !2167)
!2192 = !DILocation(line: 40, column: 46, scope: !2167)
!2193 = distinct !DILexicalBlock(
        scope: !2167, file: !2056, line: 41, column: 5)
!2194 = !DILocation(line: 42, column: 13, scope: !2193)
!2195 = !DILocation(line: 42, column: 13, scope: !2193)
!2196 = !DILocation(line: 42, column: 13, scope: !2193)
!2197 = !DILocation(line: 42, column: 13, scope: !2193)
!2198 = !DILocation(line: 42, column: 41, scope: !2193)
!2199 = !DILocation(line: 42, column: 40, scope: !2193)
!2200 = !DILocation(line: 42, column: 7, scope: !2193)
!2201 = !DILocation(line: 43, column: 7, scope: !2193)
!2202 = !DILocation(line: 43, column: 25, scope: !2193)
!2203 = !DILocation(line: 43, column: 30, scope: !2193)
!2204 = !DILocation(line: 44, column: 14, scope: !2193)
!2205 = !DILocation(line: 44, column: 19, scope: !2193)
!2206 = !DILocation(line: 44, column: 19, scope: !2193)
!2207 = !DILocation(line: 44, column: 19, scope: !2193)
!2208 = !DILocation(line: 44, column: 19, scope: !2193)
!2209 = !DILocation(line: 44, column: 9, scope: !2193)
!2210 = !DILocation(line: 44, column: 9, scope: !2193)
!2211 = !DILocation(line: 44, column: 9, scope: !2193)
!2212 = !DILocation(line: 43, column: 14, scope: !2193)
!2213 = !DILocation(line: 48, column: 5, scope: !2167)
!2214 = !DILocation(line: 48, column: 21, scope: !2167)
!2215 = !DILocation(line: 48, column: 12, scope: !2167)
!2216 = !DILocation(line: 50, column: 3, scope: !2070)
!2217 = !DILocation(line: 50, column: 19, scope: !2070)
!2218 = !DILocation(line: 50, column: 26, scope: !2070)
!2219 = !DILocation(line: 50, column: 10, scope: !2070)


!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2222 = !DILocalVariable(name: "Döküm",
  scope: !2220, file: !2056, line: 53, type: !2221, arg: 1)
!2224 = !DILocalVariable(name: "Kaynak",
  scope: !2220, file: !2056, line: 54, type: !2223, arg: 2)
!2225 = !DILocalVariable(name: "sekme",
  scope: !2220, file: !2056, line: 54, type: !12, arg: 3)
!2227 = !DILocalVariable(name: "_son",
  scope: !2220, file: !2056, line: 54, type: !2226, arg: 4)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2221, !2223, !12, !2226 }
!2220 = distinct !DISubprogram( name: "döküm::t.KaynakSade_ox11ai",
 scope: !1822,
 file: !2056,
 line: 54,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakSade
!2230 = !DILocation(line: 53, column: 1, scope: !2220)
!2231 = !DILocation(line: 54, column: 23, scope: !2220)
!2232 = !DILocation(line: 54, column: 42, scope: !2220)
!2233 = !DILocation(line: 54, column: 53, scope: !2220)
!2234 = distinct !DILexicalBlock(
        scope: !2220, file: !2056, line: 69, column: 1)
!2236 = !DISubrange(count: 5)
!2235 = !{!2236}
!2237 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2235)
!2238 = !DILocalVariable(name: "_özellikler",
  scope: !2234, file: !2056, line: 56, type: !2237)
!2239 = !DILocation(line: 56, column: 9, scope: !2234)
!2240 = !DILocation(line: 65, column: 7, scope: !2234)
!2241 = !DILocation(line: 65, column: 14, scope: !2234)
!2242 = !DILocation(line: 65, column: 33, scope: !2234)
!2243 = !DILocation(line: 65, column: 33, scope: !2234)
!2244 = !DILocation(line: 65, column: 33, scope: !2234)
!2245 = !DILocation(line: 65, column: 21, scope: !2234)
!2246 = !DILocation(line: 65, column: 51, scope: !2234)
!2247 = !DILocation(line: 65, column: 51, scope: !2234)
!2248 = !DILocation(line: 65, column: 51, scope: !2234)
!2249 = !DILocation(line: 65, column: 51, scope: !2234)
!2250 = !DILocation(line: 65, column: 51, scope: !2234)
!2251 = !DILocation(line: 66, column: 7, scope: !2234)
!2252 = !DILocation(line: 66, column: 7, scope: !2234)
!2253 = !DILocation(line: 66, column: 7, scope: !2234)
!2254 = !DILocation(line: 63, column: 10, scope: !2234)


!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2257 = !DILocalVariable(name: "Döküm",
  scope: !2255, file: !2056, line: 69, type: !2256, arg: 1)
!2259 = !DILocalVariable(name: "_Kaynak",
  scope: !2255, file: !2056, line: 70, type: !2258, arg: 2)
!2260 = !DILocalVariable(name: "sekme",
  scope: !2255, file: !2056, line: 70, type: !12, arg: 3)
!2262 = !DILocalVariable(name: "_son",
  scope: !2255, file: !2056, line: 70, type: !2261, arg: 4)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2256, !2258, !12, !2261 }
!2255 = distinct !DISubprogram( name: "döküm::t.KaynakÖzet_ox11ai",
 scope: !1822,
 file: !2056,
 line: 70,
 type: !2263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynakÖzet
!2265 = !DILocation(line: 69, column: 1, scope: !2255)
!2266 = !DILocation(line: 70, column: 23, scope: !2255)
!2267 = !DILocation(line: 70, column: 43, scope: !2255)
!2268 = !DILocation(line: 70, column: 54, scope: !2255)
!2269 = distinct !DILexicalBlock(
        scope: !2255, file: !2056, line: 0, column: 0)
!2270 = !DILocation(line: 72, column: 3, scope: !2269)
!2271 = !DILocation(line: 72, column: 18, scope: !2269)
!2272 = !DILocation(line: 72, column: 18, scope: !2269)
!2273 = !DILocation(line: 72, column: 18, scope: !2269)
!2274 = !DILocation(line: 72, column: 31, scope: !2269)
!2275 = !DILocation(line: 72, column: 10, scope: !2269)
!2276 = !DILocation(line: 74, column: 3, scope: !2269)
!2277 = !DILocation(line: 75, column: 7, scope: !2269)
!2278 = !DILocation(line: 75, column: 16, scope: !2269)
!2279 = !DILocation(line: 75, column: 16, scope: !2269)
!2280 = !DILocation(line: 75, column: 16, scope: !2269)
!2281 = !DILocation(line: 76, column: 7, scope: !2269)
!2282 = !DILocation(line: 76, column: 7, scope: !2269)
!2283 = !DILocation(line: 76, column: 7, scope: !2269)
!2284 = !DILocation(line: 76, column: 7, scope: !2269)
!2285 = !DILocation(line: 76, column: 7, scope: !2269)
!2286 = !DILocation(line: 74, column: 10, scope: !2269)
!2287 = !DILocation(line: 77, column: 3, scope: !2269)
!2288 = !DILocation(line: 77, column: 3, scope: !2269)
!2289 = !DILocation(line: 77, column: 3, scope: !2269)
!2290 = distinct !DILexicalBlock(
        scope: !2269, file: !2056, line: 77, column: 18)
!2291 = distinct !DILexicalBlock(
        scope: !2290, file: !2056, line: 21, column: 3)
!2292 = !DILocation(line: 16, column: 5, scope: !2291)
!2293 = !DILocation(line: 16, column: 5, scope: !2291)
!2294 = !DILocation(line: 17, column: 5, scope: !2291)
!2295 = !DILocation(line: 17, column: 13, scope: !2291)
!2296 = !DILocation(line: 78, column: 3, scope: !2269)
!2297 = !DILocation(line: 78, column: 25, scope: !2269)
!2298 = !DILocation(line: 78, column: 25, scope: !2269)
!2299 = !DILocation(line: 78, column: 25, scope: !2269)
!2300 = !DILocation(line: 78, column: 12, scope: !2269)
!2301 = !DILocation(line: 79, column: 3, scope: !2269)
!2302 = !DILocation(line: 80, column: 7, scope: !2269)
!2303 = !DILocation(line: 80, column: 16, scope: !2269)
!2304 = !DILocation(line: 80, column: 16, scope: !2269)
!2305 = !DILocation(line: 80, column: 16, scope: !2269)
!2306 = !DILocation(line: 81, column: 7, scope: !2269)
!2307 = !DILocation(line: 81, column: 7, scope: !2269)
!2308 = !DILocation(line: 81, column: 7, scope: !2269)
!2309 = !DILocation(line: 81, column: 7, scope: !2269)
!2310 = !DILocation(line: 79, column: 10, scope: !2269)
!2311 = !DILocation(line: 82, column: 3, scope: !2269)
!2312 = !DILocation(line: 82, column: 3, scope: !2269)
!2313 = !DILocation(line: 82, column: 3, scope: !2269)
!2314 = distinct !DILexicalBlock(
        scope: !2269, file: !2056, line: 82, column: 18)
!2315 = distinct !DILexicalBlock(
        scope: !2314, file: !2056, line: 21, column: 3)
!2316 = !DILocation(line: 16, column: 5, scope: !2315)
!2317 = !DILocation(line: 16, column: 5, scope: !2315)
!2318 = !DILocation(line: 17, column: 5, scope: !2315)
!2319 = !DILocation(line: 17, column: 13, scope: !2315)
!2320 = !DILocation(line: 83, column: 3, scope: !2269)
!2321 = !DILocation(line: 83, column: 19, scope: !2269)
!2322 = !DILocation(line: 83, column: 19, scope: !2269)
!2323 = !DILocation(line: 83, column: 19, scope: !2269)
!2324 = !DILocation(line: 83, column: 12, scope: !2269)
!2325 = !DILocation(line: 84, column: 3, scope: !2269)
!2326 = !DILocation(line: 85, column: 5, scope: !2269)
!2327 = !DILocation(line: 85, column: 14, scope: !2269)
!2328 = !DILocation(line: 85, column: 14, scope: !2269)
!2329 = !DILocation(line: 85, column: 14, scope: !2269)
!2330 = !DILocation(line: 85, column: 29, scope: !2269)
!2331 = !DILocation(line: 85, column: 29, scope: !2269)
!2332 = !DILocation(line: 85, column: 29, scope: !2269)
!2333 = !DILocation(line: 85, column: 29, scope: !2269)
!2334 = !DILocation(line: 84, column: 10, scope: !2269)
!2335 = !DILocation(line: 86, column: 3, scope: !2269)
!2336 = !DILocation(line: 86, column: 19, scope: !2269)
!2337 = !DILocation(line: 86, column: 26, scope: !2269)
!2338 = !DILocation(line: 86, column: 10, scope: !2269)


!2340 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_da\C4\9Farc\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2342 = !DILocalVariable(name: "Döküm",
  scope: !2339, file: !2340, line: 1, type: !2341, arg: 1)
!2344 = !DILocalVariable(name: "Dağarcık",
  scope: !2339, file: !2340, line: 2, type: !2343, arg: 2)
!2345 = !DILocalVariable(name: "sekme",
  scope: !2339, file: !2340, line: 2, type: !12, arg: 3)
!2347 = !DILocalVariable(name: "_son",
  scope: !2339, file: !2340, line: 2, type: !2346, arg: 4)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2341, !2343, !12, !2346 }
!2339 = distinct !DISubprogram( name: "döküm::t.dağarcık_ox11ai",
 scope: !1822,
 file: !2340,
 line: 2,
 type: !2348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dağarcık
!2350 = !DILocation(line: 1, column: 1, scope: !2339)
!2351 = !DILocation(line: 2, column: 13, scope: !2339)
!2352 = !DILocation(line: 2, column: 42, scope: !2339)
!2353 = !DILocation(line: 2, column: 53, scope: !2339)
!2354 = distinct !DILexicalBlock(
        scope: !2339, file: !2340, line: 0, column: 0)
!2355 = !DILocation(line: 4, column: 11, scope: !2354)
!2356 = !DILocation(line: 4, column: 11, scope: !2354)
!2357 = !DILocation(line: 4, column: 11, scope: !2354)
!2358 = !DILocation(line: 4, column: 3, scope: !2354)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2360 = !DILocalVariable(name: "İmge",
  scope: !2354, file: !2340, line: 4, type: !2359)
!2361 = !DILocation(line: 4, column: 3, scope: !2354)
!2362 = !DILocation(line: 5, column: 3, scope: !2354)
!2363 = !DILocation(line: 5, column: 18, scope: !2354)
!2364 = !DILocation(line: 5, column: 18, scope: !2354)
!2365 = !DILocation(line: 5, column: 18, scope: !2354)
!2366 = !DILocation(line: 5, column: 28, scope: !2354)
!2367 = !DILocation(line: 5, column: 10, scope: !2354)
!2368 = !DILocation(line: 6, column: 3, scope: !2354)
!2369 = !DILocation(line: 6, column: 18, scope: !2354)
!2370 = !DILocation(line: 6, column: 24, scope: !2354)
!2371 = !DILocation(line: 6, column: 10, scope: !2354)
!2372 = !DILocation(line: 7, column: 3, scope: !2354)
!2373 = !DILocation(line: 7, column: 16, scope: !2354)
!2374 = !DILocation(line: 7, column: 22, scope: !2354)
!2375 = !DILocation(line: 7, column: 10, scope: !2354)
!2376 = !DILocation(line: 8, column: 3, scope: !2354)
!2377 = !DILocation(line: 8, column: 30, scope: !2354)
!2378 = !DILocation(line: 8, column: 39, scope: !2354)
!2379 = !DILocation(line: 8, column: 39, scope: !2354)
!2380 = !DILocation(line: 8, column: 39, scope: !2354)
!2381 = !DILocation(line: 8, column: 54, scope: !2354)
!2382 = !DILocation(line: 8, column: 54, scope: !2354)
!2383 = !DILocation(line: 8, column: 54, scope: !2354)
!2384 = !DILocation(line: 8, column: 10, scope: !2354)
!2385 = !DILocation(line: 9, column: 8, scope: !2354)
!2386 = !DILocation(line: 9, column: 8, scope: !2354)
!2387 = !DILocation(line: 9, column: 8, scope: !2354)
!2388 = !DILocation(line: 10, column: 5, scope: !2354)
!2389 = !DILocation(line: 10, column: 34, scope: !2354)
!2390 = !DILocation(line: 10, column: 43, scope: !2354)
!2391 = !DILocation(line: 10, column: 43, scope: !2354)
!2392 = !DILocation(line: 10, column: 43, scope: !2354)
!2393 = !DILocation(line: 10, column: 58, scope: !2354)
!2394 = !DILocation(line: 10, column: 58, scope: !2354)
!2395 = !DILocation(line: 10, column: 58, scope: !2354)
!2396 = !DILocation(line: 10, column: 58, scope: !2354)
!2397 = !DILocation(line: 10, column: 58, scope: !2354)
!2398 = !DILocation(line: 10, column: 58, scope: !2354)
!2399 = !DILocation(line: 10, column: 58, scope: !2354)
!2400 = !DILocation(line: 10, column: 58, scope: !2354)
!2401 = !DILocation(line: 10, column: 58, scope: !2354)
!2402 = !DILocation(line: 10, column: 12, scope: !2354)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2404 = !DILocalVariable(name: "Ast",
  scope: !2354, file: !2340, line: 11, type: !2403)
!2405 = !DILocation(line: 11, column: 9, scope: !2354)
!2406 = !DILocation(line: 12, column: 18, scope: !2354)
!2407 = !DILocation(line: 12, column: 18, scope: !2354)
!2408 = !DILocation(line: 12, column: 18, scope: !2354)
!2409 = !DILocation(line: 12, column: 18, scope: !2354)
!2410 = !DILocation(line: 12, column: 3, scope: !2354)
!2411 = !DILocalVariable(name: "satırSayısı",
  scope: !2354, file: !2340, line: 12, type: !12)
!2412 = !DILocation(line: 12, column: 3, scope: !2354)
!2413 = !DILocation(line: 13, column: 7, scope: !2354)
!2414 = !DILocalVariable(name: "i",
  scope: !2354, file: !2340, line: 13, type: !12)
!2415 = !DILocation(line: 13, column: 7, scope: !2354)
!2416 = !DILocation(line: 13, column: 15, scope: !2354)
!2417 = !DILocation(line: 13, column: 19, scope: !2354)
!2418 = !DILocation(line: 13, column: 32, scope: !2354)
!2419 = !DILocation(line: 13, column: 32, scope: !2354)
!2420 = !DILocation(line: 13, column: 33, scope: !2354)
!2421 = distinct !DILexicalBlock(
        scope: !2354, file: !2340, line: 14, column: 3)
!2422 = !DILocation(line: 15, column: 11, scope: !2421)
!2423 = !DILocation(line: 15, column: 11, scope: !2421)
!2424 = !DILocation(line: 15, column: 11, scope: !2421)
!2425 = !DILocation(line: 15, column: 11, scope: !2421)
!2426 = !DILocation(line: 15, column: 39, scope: !2421)
!2427 = !DILocation(line: 15, column: 38, scope: !2421)
!2428 = !DILocation(line: 15, column: 5, scope: !2421)
!2429 = !DILocation(line: 16, column: 5, scope: !2421)
!2430 = !DILocation(line: 16, column: 17, scope: !2421)
!2431 = !DILocation(line: 16, column: 22, scope: !2421)
!2432 = !DILocation(line: 17, column: 12, scope: !2421)
!2433 = !DILocation(line: 17, column: 17, scope: !2421)
!2434 = !DILocation(line: 17, column: 7, scope: !2421)
!2435 = !DILocation(line: 17, column: 7, scope: !2421)
!2436 = !DILocation(line: 17, column: 7, scope: !2421)
!2437 = !DILocation(line: 16, column: 12, scope: !2421)
!2438 = !DILocation(line: 21, column: 3, scope: !2354)
!2439 = !DILocation(line: 21, column: 19, scope: !2354)
!2440 = !DILocation(line: 21, column: 26, scope: !2354)
!2441 = !DILocation(line: 21, column: 10, scope: !2354)


!2443 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/de\C4\9Fi\C5\9Fken.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2445 = !DILocalVariable(name: "Döküm",
  scope: !2442, file: !2443, line: 1, type: !2444, arg: 1)
!2446 = !DILocalVariable(name: "Değişken",
  scope: !2442, file: !2443, line: 3, type: !453, arg: 2)
!2447 = !DILocalVariable(name: "sekme",
  scope: !2442, file: !2443, line: 4, type: !12, arg: 3)
!2449 = !DILocalVariable(name: "_son",
  scope: !2442, file: !2443, line: 5, type: !2448, arg: 4)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2444, !453, !12, !2448 }
!2442 = distinct !DISubprogram( name: "döküm::t.değişken_ox11ai",
 scope: !1822,
 file: !2443,
 line: 2,
 type: !2450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;değişken
!2452 = !DILocation(line: 1, column: 1, scope: !2442)
!2453 = !DILocation(line: 3, column: 3, scope: !2442)
!2454 = !DILocation(line: 4, column: 3, scope: !2442)
!2455 = !DILocation(line: 5, column: 3, scope: !2442)
!2456 = distinct !DILexicalBlock(
        scope: !2442, file: !2443, line: 0, column: 0)
!2457 = !DILocation(line: 7, column: 11, scope: !2456)
!2458 = !DILocation(line: 7, column: 11, scope: !2456)
!2459 = !DILocation(line: 7, column: 11, scope: !2456)
!2460 = !DILocation(line: 7, column: 3, scope: !2456)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2462 = !DILocalVariable(name: "İmge",
  scope: !2456, file: !2443, line: 7, type: !2461)
!2463 = !DILocation(line: 7, column: 3, scope: !2456)
!2464 = !DILocation(line: 9, column: 3, scope: !2456)
!2465 = !DILocation(line: 9, column: 18, scope: !2456)
!2466 = !DILocation(line: 9, column: 18, scope: !2456)
!2467 = !DILocation(line: 9, column: 18, scope: !2456)
!2468 = !DILocation(line: 9, column: 27, scope: !2456)
!2469 = !DILocation(line: 9, column: 10, scope: !2456)
!2470 = !DILocation(line: 10, column: 3, scope: !2456)
!2471 = !DILocation(line: 10, column: 25, scope: !2456)
!2472 = !DILocation(line: 10, column: 31, scope: !2456)
!2473 = !DILocation(line: 10, column: 10, scope: !2456)
!2474 = !DILocation(line: 11, column: 3, scope: !2456)
!2475 = !DILocation(line: 12, column: 5, scope: !2456)
!2476 = !DILocation(line: 12, column: 14, scope: !2456)
!2477 = !DILocation(line: 12, column: 14, scope: !2456)
!2478 = !DILocation(line: 12, column: 14, scope: !2456)
!2479 = !DILocation(line: 13, column: 5, scope: !2456)
!2480 = !DILocation(line: 13, column: 5, scope: !2456)
!2481 = !DILocation(line: 13, column: 5, scope: !2456)
!2482 = !DILocation(line: 11, column: 10, scope: !2456)
!2483 = !DILocation(line: 14, column: 3, scope: !2456)
!2484 = !DILocation(line: 14, column: 30, scope: !2456)
!2485 = !DILocation(line: 14, column: 39, scope: !2456)
!2486 = !DILocation(line: 14, column: 39, scope: !2456)
!2487 = !DILocation(line: 14, column: 39, scope: !2456)
!2488 = !DILocation(line: 14, column: 10, scope: !2456)
!2489 = !DILocation(line: 15, column: 3, scope: !2456)
!2490 = !DILocation(line: 15, column: 15, scope: !2456)
!2491 = !DILocation(line: 15, column: 15, scope: !2456)
!2492 = !DILocation(line: 15, column: 15, scope: !2456)
!2493 = !DILocation(line: 15, column: 15, scope: !2456)
!2494 = !DILocation(line: 15, column: 15, scope: !2456)
!2495 = !DILocation(line: 15, column: 35, scope: !2456)
!2496 = !DILocation(line: 15, column: 10, scope: !2456)
!2497 = !DILocation(line: 16, column: 3, scope: !2456)
!2498 = !DILocation(line: 16, column: 19, scope: !2456)
!2499 = !DILocation(line: 16, column: 26, scope: !2456)
!2500 = !DILocation(line: 16, column: 10, scope: !2456)


!2502 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_e\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2504 = !DILocalVariable(name: "Döküm",
  scope: !2501, file: !2502, line: 1, type: !2503, arg: 1)
!2506 = !DILocalVariable(name: "Eğer",
  scope: !2501, file: !2502, line: 3, type: !2505, arg: 2)
!2507 = !DILocalVariable(name: "sekme",
  scope: !2501, file: !2502, line: 3, type: !12, arg: 3)
!2509 = !DILocalVariable(name: "_son",
  scope: !2501, file: !2502, line: 3, type: !2508, arg: 4)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !2503, !2505, !12, !2508 }
!2501 = distinct !DISubprogram( name: "döküm::t.eğerArdılsız_ox11ai",
 scope: !1822,
 file: !2502,
 line: 2,
 type: !2510, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerArdılsız
!2512 = !DILocation(line: 1, column: 1, scope: !2501)
!2513 = !DILocation(line: 3, column: 3, scope: !2501)
!2514 = !DILocation(line: 3, column: 25, scope: !2501)
!2515 = !DILocation(line: 3, column: 36, scope: !2501)
!2516 = distinct !DILexicalBlock(
        scope: !2501, file: !2502, line: 17, column: 1)
!2517 = !DILocation(line: 5, column: 11, scope: !2516)
!2518 = !DILocation(line: 5, column: 11, scope: !2516)
!2519 = !DILocation(line: 5, column: 11, scope: !2516)
!2520 = !DILocation(line: 5, column: 3, scope: !2516)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2522 = !DILocalVariable(name: "İmge",
  scope: !2516, file: !2502, line: 5, type: !2521)
!2523 = !DILocation(line: 5, column: 3, scope: !2516)
!2524 = !DILocation(line: 6, column: 3, scope: !2516)
!2525 = !DILocation(line: 6, column: 38, scope: !2516)
!2526 = !DILocation(line: 6, column: 10, scope: !2516)
!2527 = !DILocation(line: 7, column: 3, scope: !2516)
!2528 = !DILocation(line: 7, column: 25, scope: !2516)
!2529 = !DILocation(line: 7, column: 31, scope: !2516)
!2530 = !DILocation(line: 7, column: 10, scope: !2516)
!2531 = !DILocation(line: 9, column: 3, scope: !2516)
!2532 = !DILocation(line: 9, column: 31, scope: !2516)
!2533 = !DILocation(line: 9, column: 40, scope: !2516)
!2534 = !DILocation(line: 9, column: 40, scope: !2516)
!2535 = !DILocation(line: 9, column: 40, scope: !2516)
!2536 = !DILocation(line: 9, column: 10, scope: !2516)
!2537 = !DILocation(line: 10, column: 3, scope: !2516)
!2538 = !DILocation(line: 10, column: 15, scope: !2516)
!2539 = !DILocation(line: 10, column: 15, scope: !2516)
!2540 = !DILocation(line: 10, column: 15, scope: !2516)
!2541 = !DILocation(line: 10, column: 28, scope: !2516)
!2542 = !DILocation(line: 10, column: 37, scope: !2516)
!2543 = !DILocation(line: 10, column: 10, scope: !2516)
!2544 = !DILocation(line: 12, column: 3, scope: !2516)
!2545 = !DILocation(line: 12, column: 31, scope: !2516)
!2546 = !DILocation(line: 12, column: 40, scope: !2516)
!2547 = !DILocation(line: 12, column: 40, scope: !2516)
!2548 = !DILocation(line: 12, column: 40, scope: !2516)
!2549 = !DILocation(line: 12, column: 10, scope: !2516)
!2550 = !DILocation(line: 13, column: 3, scope: !2516)
!2551 = !DILocation(line: 13, column: 15, scope: !2516)
!2552 = !DILocation(line: 13, column: 15, scope: !2516)
!2553 = !DILocation(line: 13, column: 15, scope: !2516)
!2554 = !DILocation(line: 13, column: 28, scope: !2516)
!2555 = !DILocation(line: 13, column: 37, scope: !2516)
!2556 = !DILocation(line: 13, column: 10, scope: !2516)
!2557 = !DILocation(line: 14, column: 3, scope: !2516)
!2558 = !DILocation(line: 14, column: 19, scope: !2516)
!2559 = !DILocation(line: 14, column: 26, scope: !2516)
!2560 = !DILocation(line: 14, column: 10, scope: !2516)


!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2563 = !DILocalVariable(name: "Döküm",
  scope: !2561, file: !2502, line: 17, type: !2562, arg: 1)
!2565 = !DILocalVariable(name: "Değilse",
  scope: !2561, file: !2502, line: 19, type: !2564, arg: 2)
!2566 = !DILocalVariable(name: "sekme",
  scope: !2561, file: !2502, line: 20, type: !12, arg: 3)
!2568 = !DILocalVariable(name: "_son",
  scope: !2561, file: !2502, line: 21, type: !2567, arg: 4)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2562, !2564, !12, !2567 }
!2561 = distinct !DISubprogram( name: "döküm::t._değilse_ox11ai",
 scope: !1822,
 file: !2502,
 line: 18,
 type: !2569, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değilse
!2571 = !DILocation(line: 17, column: 1, scope: !2561)
!2572 = !DILocation(line: 19, column: 3, scope: !2561)
!2573 = !DILocation(line: 20, column: 3, scope: !2561)
!2574 = !DILocation(line: 21, column: 3, scope: !2561)
!2575 = distinct !DILexicalBlock(
        scope: !2561, file: !2502, line: 32, column: 1)
!2576 = !DILocation(line: 23, column: 11, scope: !2575)
!2577 = !DILocation(line: 23, column: 11, scope: !2575)
!2578 = !DILocation(line: 23, column: 11, scope: !2575)
!2579 = !DILocation(line: 23, column: 3, scope: !2575)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2581 = !DILocalVariable(name: "İmge",
  scope: !2575, file: !2502, line: 23, type: !2580)
!2582 = !DILocation(line: 23, column: 3, scope: !2575)
!2583 = !DILocation(line: 24, column: 3, scope: !2575)
!2584 = !DILocation(line: 24, column: 30, scope: !2575)
!2585 = !DILocation(line: 24, column: 10, scope: !2575)
!2586 = !DILocation(line: 25, column: 3, scope: !2575)
!2587 = !DILocation(line: 25, column: 25, scope: !2575)
!2588 = !DILocation(line: 25, column: 31, scope: !2575)
!2589 = !DILocation(line: 25, column: 10, scope: !2575)
!2590 = !DILocation(line: 27, column: 3, scope: !2575)
!2591 = !DILocation(line: 27, column: 16, scope: !2575)
!2592 = !DILocation(line: 27, column: 16, scope: !2575)
!2593 = !DILocation(line: 27, column: 16, scope: !2575)
!2594 = !DILocation(line: 27, column: 32, scope: !2575)
!2595 = !DILocation(line: 27, column: 41, scope: !2575)
!2596 = !DILocation(line: 27, column: 10, scope: !2575)
!2597 = !DILocation(line: 29, column: 3, scope: !2575)
!2598 = !DILocation(line: 29, column: 19, scope: !2575)
!2599 = !DILocation(line: 29, column: 26, scope: !2575)
!2600 = !DILocation(line: 29, column: 10, scope: !2575)


!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2603 = !DILocalVariable(name: "Döküm",
  scope: !2601, file: !2502, line: 32, type: !2602, arg: 1)
!2605 = !DILocalVariable(name: "Eğer",
  scope: !2601, file: !2502, line: 34, type: !2604, arg: 2)
!2606 = !DILocalVariable(name: "sekme",
  scope: !2601, file: !2502, line: 35, type: !12, arg: 3)
!2608 = !DILocalVariable(name: "_son",
  scope: !2601, file: !2502, line: 36, type: !2607, arg: 4)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{null, !2602, !2604, !12, !2607 }
!2601 = distinct !DISubprogram( name: "döküm::t.eğerVeDeğilse_ox11ai",
 scope: !1822,
 file: !2502,
 line: 33,
 type: !2609, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerVeDeğilse
!2611 = !DILocation(line: 32, column: 1, scope: !2601)
!2612 = !DILocation(line: 34, column: 3, scope: !2601)
!2613 = !DILocation(line: 35, column: 3, scope: !2601)
!2614 = !DILocation(line: 36, column: 3, scope: !2601)
!2615 = distinct !DILexicalBlock(
        scope: !2601, file: !2502, line: 50, column: 1)
!2616 = !DILocation(line: 38, column: 9, scope: !2615)
!2617 = !DILocation(line: 38, column: 9, scope: !2615)
!2618 = !DILocation(line: 38, column: 9, scope: !2615)
!2619 = !DILocation(line: 38, column: 3, scope: !2615)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2621 = !DILocalVariable(name: "İmge",
  scope: !2615, file: !2502, line: 38, type: !2620)
!2622 = !DILocation(line: 38, column: 3, scope: !2615)
!2623 = !DILocation(line: 39, column: 3, scope: !2615)
!2624 = !DILocation(line: 39, column: 39, scope: !2615)
!2625 = !DILocation(line: 39, column: 10, scope: !2615)
!2626 = !DILocation(line: 40, column: 3, scope: !2615)
!2627 = !DILocation(line: 40, column: 25, scope: !2615)
!2628 = !DILocation(line: 40, column: 31, scope: !2615)
!2629 = !DILocation(line: 40, column: 10, scope: !2615)
!2630 = !DILocation(line: 43, column: 3, scope: !2615)
!2631 = !DILocation(line: 43, column: 14, scope: !2615)
!2632 = !DILocation(line: 43, column: 14, scope: !2615)
!2633 = !DILocation(line: 43, column: 14, scope: !2615)
!2634 = !DILocation(line: 43, column: 27, scope: !2615)
!2635 = !DILocation(line: 43, column: 36, scope: !2615)
!2636 = !DILocation(line: 43, column: 10, scope: !2615)
!2637 = !DILocation(line: 44, column: 3, scope: !2615)
!2638 = !DILocation(line: 44, column: 16, scope: !2615)
!2639 = !DILocation(line: 44, column: 16, scope: !2615)
!2640 = !DILocation(line: 44, column: 16, scope: !2615)
!2641 = !DILocation(line: 44, column: 29, scope: !2615)
!2642 = !DILocation(line: 44, column: 38, scope: !2615)
!2643 = !DILocation(line: 44, column: 10, scope: !2615)
!2644 = !DILocation(line: 46, column: 3, scope: !2615)
!2645 = !DILocation(line: 46, column: 15, scope: !2615)
!2646 = !DILocation(line: 46, column: 15, scope: !2615)
!2647 = !DILocation(line: 46, column: 15, scope: !2615)
!2648 = !DILocation(line: 46, column: 30, scope: !2615)
!2649 = !DILocation(line: 46, column: 10, scope: !2615)
!2650 = !DILocation(line: 47, column: 3, scope: !2615)
!2651 = !DILocation(line: 47, column: 19, scope: !2615)
!2652 = !DILocation(line: 47, column: 26, scope: !2615)
!2653 = !DILocation(line: 47, column: 10, scope: !2615)


!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2656 = !DILocalVariable(name: "Döküm",
  scope: !2654, file: !2502, line: 50, type: !2655, arg: 1)
!2658 = !DILocalVariable(name: "EğerKi",
  scope: !2654, file: !2502, line: 52, type: !2657, arg: 2)
!2659 = !DILocalVariable(name: "sekme",
  scope: !2654, file: !2502, line: 53, type: !12, arg: 3)
!2661 = !DILocalVariable(name: "_son",
  scope: !2654, file: !2502, line: 54, type: !2660, arg: 4)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2655, !2657, !12, !2660 }
!2654 = distinct !DISubprogram( name: "döküm::t.eğerki_ox11ai",
 scope: !1822,
 file: !2502,
 line: 51,
 type: !2662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;eğerki
!2664 = !DILocation(line: 50, column: 1, scope: !2654)
!2665 = !DILocation(line: 52, column: 3, scope: !2654)
!2666 = !DILocation(line: 53, column: 3, scope: !2654)
!2667 = !DILocation(line: 54, column: 3, scope: !2654)
!2668 = distinct !DILexicalBlock(
        scope: !2654, file: !2502, line: 66, column: 1)
!2669 = !DILocation(line: 56, column: 11, scope: !2668)
!2670 = !DILocation(line: 56, column: 11, scope: !2668)
!2671 = !DILocation(line: 56, column: 11, scope: !2668)
!2672 = !DILocation(line: 56, column: 3, scope: !2668)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2674 = !DILocalVariable(name: "İmge",
  scope: !2668, file: !2502, line: 56, type: !2673)
!2675 = !DILocation(line: 56, column: 3, scope: !2668)
!2676 = !DILocation(line: 57, column: 3, scope: !2668)
!2677 = !DILocation(line: 57, column: 30, scope: !2668)
!2678 = !DILocation(line: 57, column: 10, scope: !2668)
!2679 = !DILocation(line: 58, column: 3, scope: !2668)
!2680 = !DILocation(line: 58, column: 25, scope: !2668)
!2681 = !DILocation(line: 58, column: 31, scope: !2668)
!2682 = !DILocation(line: 58, column: 10, scope: !2668)
!2683 = !DILocation(line: 60, column: 3, scope: !2668)
!2684 = !DILocation(line: 60, column: 14, scope: !2668)
!2685 = !DILocation(line: 60, column: 14, scope: !2668)
!2686 = !DILocation(line: 60, column: 14, scope: !2668)
!2687 = !DILocation(line: 60, column: 29, scope: !2668)
!2688 = !DILocation(line: 60, column: 38, scope: !2668)
!2689 = !DILocation(line: 60, column: 10, scope: !2668)
!2690 = !DILocation(line: 61, column: 3, scope: !2668)
!2691 = !DILocation(line: 61, column: 16, scope: !2668)
!2692 = !DILocation(line: 61, column: 16, scope: !2668)
!2693 = !DILocation(line: 61, column: 16, scope: !2668)
!2694 = !DILocation(line: 61, column: 31, scope: !2668)
!2695 = !DILocation(line: 61, column: 40, scope: !2668)
!2696 = !DILocation(line: 61, column: 10, scope: !2668)
!2697 = !DILocation(line: 63, column: 3, scope: !2668)
!2698 = !DILocation(line: 63, column: 19, scope: !2668)
!2699 = !DILocation(line: 63, column: 26, scope: !2668)
!2700 = !DILocation(line: 63, column: 10, scope: !2668)


!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2703 = !DILocalVariable(name: "Döküm",
  scope: !2701, file: !2502, line: 66, type: !2702, arg: 1)
!2705 = !DILocalVariable(name: "Eğer",
  scope: !2701, file: !2502, line: 68, type: !2704, arg: 2)
!2706 = !DILocalVariable(name: "sekme",
  scope: !2701, file: !2502, line: 69, type: !12, arg: 3)
!2708 = !DILocalVariable(name: "_son",
  scope: !2701, file: !2502, line: 70, type: !2707, arg: 4)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2702, !2704, !12, !2707 }
!2701 = distinct !DISubprogram( name: "döküm::t._eğer_ox11ai",
 scope: !1822,
 file: !2502,
 line: 67,
 type: !2709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_eğer
!2711 = !DILocation(line: 66, column: 1, scope: !2701)
!2712 = !DILocation(line: 68, column: 3, scope: !2701)
!2713 = !DILocation(line: 69, column: 3, scope: !2701)
!2714 = !DILocation(line: 70, column: 3, scope: !2701)
!2715 = distinct !DILexicalBlock(
        scope: !2701, file: !2502, line: 0, column: 0)
!2716 = !DILocation(line: 72, column: 9, scope: !2715)
!2717 = !DILocation(line: 72, column: 9, scope: !2715)
!2718 = !DILocation(line: 72, column: 9, scope: !2715)
!2719 = !DILocation(line: 72, column: 3, scope: !2715)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2721 = !DILocalVariable(name: "İmge",
  scope: !2715, file: !2502, line: 72, type: !2720)
!2722 = !DILocation(line: 72, column: 3, scope: !2715)
!2723 = !DILocation(line: 73, column: 3, scope: !2715)
!2724 = !DILocation(line: 73, column: 27, scope: !2715)
!2725 = !DILocation(line: 73, column: 10, scope: !2715)
!2726 = !DILocation(line: 74, column: 3, scope: !2715)
!2727 = !DILocation(line: 74, column: 25, scope: !2715)
!2728 = !DILocation(line: 74, column: 31, scope: !2715)
!2729 = !DILocation(line: 74, column: 10, scope: !2715)
!2730 = !DILocation(line: 76, column: 3, scope: !2715)
!2731 = !DILocation(line: 76, column: 14, scope: !2715)
!2732 = !DILocation(line: 76, column: 14, scope: !2715)
!2733 = !DILocation(line: 76, column: 14, scope: !2715)
!2734 = !DILocation(line: 76, column: 27, scope: !2715)
!2735 = !DILocation(line: 76, column: 36, scope: !2715)
!2736 = !DILocation(line: 76, column: 10, scope: !2715)
!2737 = !DILocation(line: 78, column: 3, scope: !2715)
!2738 = !DILocation(line: 78, column: 16, scope: !2715)
!2739 = !DILocation(line: 78, column: 16, scope: !2715)
!2740 = !DILocation(line: 78, column: 16, scope: !2715)
!2741 = !DILocation(line: 78, column: 29, scope: !2715)
!2742 = !DILocation(line: 78, column: 38, scope: !2715)
!2743 = !DILocation(line: 78, column: 10, scope: !2715)
!2744 = !DILocation(line: 79, column: 3, scope: !2715)
!2745 = !DILocation(line: 79, column: 31, scope: !2715)
!2746 = !DILocation(line: 79, column: 10, scope: !2715)
!2747 = !DILocation(line: 80, column: 12, scope: !2715)
!2748 = !DILocation(line: 80, column: 12, scope: !2715)
!2749 = !DILocation(line: 80, column: 12, scope: !2715)
!2750 = !DILocation(line: 80, column: 12, scope: !2715)
!2751 = !DILocation(line: 80, column: 3, scope: !2715)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!2753 = !DILocalVariable(name: "Ardıl",
  scope: !2715, file: !2502, line: 80, type: !2752)
!2754 = !DILocation(line: 80, column: 3, scope: !2715)
!2755 = !DILocation(line: 81, column: 7, scope: !2715)
!2756 = distinct !DILexicalBlock(
        scope: !2715, file: !2502, line: 82, column: 3)
!2757 = !DILocation(line: 83, column: 5, scope: !2756)
!2758 = !DILocation(line: 83, column: 17, scope: !2756)
!2759 = !DILocation(line: 83, column: 17, scope: !2756)
!2760 = !DILocation(line: 83, column: 17, scope: !2756)
!2761 = !DILocation(line: 83, column: 28, scope: !2756)
!2762 = !DILocation(line: 83, column: 38, scope: !2756)
!2763 = !DILocation(line: 83, column: 12, scope: !2756)
!2764 = !DILocation(line: 84, column: 13, scope: !2756)
!2765 = !DILocation(line: 84, column: 13, scope: !2756)
!2766 = !DILocation(line: 84, column: 13, scope: !2756)
!2767 = !DILocation(line: 84, column: 5, scope: !2756)
!2768 = !DILocation(line: 86, column: 3, scope: !2715)
!2769 = !DILocation(line: 86, column: 15, scope: !2715)
!2770 = !DILocation(line: 86, column: 15, scope: !2715)
!2771 = !DILocation(line: 86, column: 15, scope: !2715)
!2772 = !DILocation(line: 86, column: 30, scope: !2715)
!2773 = !DILocation(line: 86, column: 10, scope: !2715)
!2774 = !DILocation(line: 87, column: 3, scope: !2715)
!2775 = !DILocation(line: 87, column: 19, scope: !2715)
!2776 = !DILocation(line: 87, column: 26, scope: !2715)
!2777 = !DILocation(line: 87, column: 10, scope: !2715)


!2779 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_d\C3\B6ng\C3\BC.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2781 = !DILocalVariable(name: "Döküm",
  scope: !2778, file: !2779, line: 1, type: !2780, arg: 1)
!2783 = !DILocalVariable(name: "Tüm",
  scope: !2778, file: !2779, line: 3, type: !2782, arg: 2)
!2784 = !DILocalVariable(name: "sekme",
  scope: !2778, file: !2779, line: 4, type: !12, arg: 3)
!2786 = !DILocalVariable(name: "_son",
  scope: !2778, file: !2779, line: 5, type: !2785, arg: 4)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2780, !2782, !12, !2785 }
!2778 = distinct !DISubprogram( name: "döküm::t._tüm_ox11ai",
 scope: !1822,
 file: !2779,
 line: 2,
 type: !2787, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tüm
!2789 = !DILocation(line: 1, column: 1, scope: !2778)
!2790 = !DILocation(line: 3, column: 3, scope: !2778)
!2791 = !DILocation(line: 4, column: 3, scope: !2778)
!2792 = !DILocation(line: 5, column: 3, scope: !2778)
!2793 = distinct !DILexicalBlock(
        scope: !2778, file: !2779, line: 17, column: 1)
!2794 = !DILocation(line: 7, column: 11, scope: !2793)
!2795 = !DILocation(line: 7, column: 11, scope: !2793)
!2796 = !DILocation(line: 7, column: 11, scope: !2793)
!2797 = !DILocation(line: 7, column: 3, scope: !2793)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2799 = !DILocalVariable(name: "İmge",
  scope: !2793, file: !2779, line: 7, type: !2798)
!2800 = !DILocation(line: 7, column: 3, scope: !2793)
!2801 = !DILocation(line: 8, column: 3, scope: !2793)
!2802 = !DILocation(line: 8, column: 26, scope: !2793)
!2803 = !DILocation(line: 8, column: 10, scope: !2793)
!2804 = !DILocation(line: 9, column: 3, scope: !2793)
!2805 = !DILocation(line: 9, column: 25, scope: !2793)
!2806 = !DILocation(line: 9, column: 31, scope: !2793)
!2807 = !DILocation(line: 9, column: 10, scope: !2793)
!2808 = !DILocation(line: 11, column: 3, scope: !2793)
!2809 = !DILocation(line: 11, column: 14, scope: !2793)
!2810 = !DILocation(line: 11, column: 14, scope: !2793)
!2811 = !DILocation(line: 11, column: 14, scope: !2793)
!2812 = !DILocation(line: 11, column: 26, scope: !2793)
!2813 = !DILocation(line: 11, column: 35, scope: !2793)
!2814 = !DILocation(line: 11, column: 10, scope: !2793)
!2815 = !DILocation(line: 12, column: 3, scope: !2793)
!2816 = !DILocation(line: 12, column: 16, scope: !2793)
!2817 = !DILocation(line: 12, column: 16, scope: !2793)
!2818 = !DILocation(line: 12, column: 16, scope: !2793)
!2819 = !DILocation(line: 12, column: 28, scope: !2793)
!2820 = !DILocation(line: 12, column: 37, scope: !2793)
!2821 = !DILocation(line: 12, column: 10, scope: !2793)
!2822 = !DILocation(line: 14, column: 3, scope: !2793)
!2823 = !DILocation(line: 14, column: 19, scope: !2793)
!2824 = !DILocation(line: 14, column: 26, scope: !2793)
!2825 = !DILocation(line: 14, column: 10, scope: !2793)


!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2828 = !DILocalVariable(name: "Döküm",
  scope: !2826, file: !2779, line: 17, type: !2827, arg: 1)
!2830 = !DILocalVariable(name: "Her",
  scope: !2826, file: !2779, line: 19, type: !2829, arg: 2)
!2831 = !DILocalVariable(name: "sekme",
  scope: !2826, file: !2779, line: 20, type: !12, arg: 3)
!2833 = !DILocalVariable(name: "_son",
  scope: !2826, file: !2779, line: 21, type: !2832, arg: 4)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2827, !2829, !12, !2832 }
!2826 = distinct !DISubprogram( name: "döküm::t._her_ox11ai",
 scope: !1822,
 file: !2779,
 line: 18,
 type: !2834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_her
!2836 = !DILocation(line: 17, column: 1, scope: !2826)
!2837 = !DILocation(line: 19, column: 3, scope: !2826)
!2838 = !DILocation(line: 20, column: 3, scope: !2826)
!2839 = !DILocation(line: 21, column: 3, scope: !2826)
!2840 = distinct !DILexicalBlock(
        scope: !2826, file: !2779, line: 0, column: 0)
!2841 = !DILocation(line: 23, column: 11, scope: !2840)
!2842 = !DILocation(line: 23, column: 11, scope: !2840)
!2843 = !DILocation(line: 23, column: 11, scope: !2840)
!2844 = !DILocation(line: 23, column: 3, scope: !2840)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!2846 = !DILocalVariable(name: "İmge",
  scope: !2840, file: !2779, line: 23, type: !2845)
!2847 = !DILocation(line: 23, column: 3, scope: !2840)
!2848 = !DILocation(line: 24, column: 3, scope: !2840)
!2849 = !DILocation(line: 24, column: 25, scope: !2840)
!2850 = !DILocation(line: 24, column: 10, scope: !2840)
!2851 = !DILocation(line: 25, column: 3, scope: !2840)
!2852 = !DILocation(line: 25, column: 25, scope: !2840)
!2853 = !DILocation(line: 25, column: 31, scope: !2840)
!2854 = !DILocation(line: 25, column: 10, scope: !2840)
!2855 = !DILocation(line: 28, column: 3, scope: !2840)
!2856 = !DILocation(line: 28, column: 26, scope: !2840)
!2857 = !DILocation(line: 28, column: 10, scope: !2840)
!2858 = !DILocation(line: 29, column: 9, scope: !2840)
!2859 = !DILocation(line: 29, column: 9, scope: !2840)
!2860 = !DILocation(line: 29, column: 9, scope: !2840)
!2861 = distinct !DILexicalBlock(
        scope: !2840, file: !2779, line: 32, column: 7)
!2862 = !DILocation(line: 32, column: 7, scope: !2861)
!2863 = !DILocation(line: 32, column: 35, scope: !2861)
!2864 = !DILocation(line: 32, column: 44, scope: !2861)
!2865 = !DILocation(line: 32, column: 44, scope: !2861)
!2866 = !DILocation(line: 32, column: 44, scope: !2861)
!2867 = !DILocation(line: 32, column: 14, scope: !2861)
!2868 = !DILocation(line: 33, column: 7, scope: !2861)
!2869 = !DILocation(line: 33, column: 19, scope: !2861)
!2870 = !DILocation(line: 33, column: 19, scope: !2861)
!2871 = !DILocation(line: 33, column: 32, scope: !2861)
!2872 = !DILocation(line: 33, column: 37, scope: !2861)
!2873 = !DILocation(line: 33, column: 46, scope: !2861)
!2874 = !DILocation(line: 33, column: 14, scope: !2861)
!2875 = !DILocation(line: 35, column: 7, scope: !2861)
!2876 = !DILocation(line: 35, column: 35, scope: !2861)
!2877 = !DILocation(line: 35, column: 44, scope: !2861)
!2878 = !DILocation(line: 35, column: 44, scope: !2861)
!2879 = !DILocation(line: 35, column: 44, scope: !2861)
!2880 = !DILocation(line: 35, column: 14, scope: !2861)
!2881 = !DILocation(line: 36, column: 7, scope: !2861)
!2882 = !DILocation(line: 36, column: 19, scope: !2861)
!2883 = !DILocation(line: 36, column: 19, scope: !2861)
!2884 = !DILocation(line: 36, column: 32, scope: !2861)
!2885 = !DILocation(line: 36, column: 37, scope: !2861)
!2886 = !DILocation(line: 36, column: 46, scope: !2861)
!2887 = !DILocation(line: 36, column: 14, scope: !2861)
!2888 = !DILocation(line: 38, column: 7, scope: !2861)
!2889 = !DILocation(line: 38, column: 40, scope: !2861)
!2890 = !DILocation(line: 38, column: 49, scope: !2861)
!2891 = !DILocation(line: 38, column: 49, scope: !2861)
!2892 = !DILocation(line: 38, column: 49, scope: !2861)
!2893 = !DILocation(line: 38, column: 14, scope: !2861)
!2894 = !DILocation(line: 39, column: 7, scope: !2861)
!2895 = !DILocation(line: 39, column: 19, scope: !2861)
!2896 = !DILocation(line: 39, column: 19, scope: !2861)
!2897 = !DILocation(line: 39, column: 32, scope: !2861)
!2898 = !DILocation(line: 39, column: 37, scope: !2861)
!2899 = !DILocation(line: 39, column: 46, scope: !2861)
!2900 = !DILocation(line: 39, column: 14, scope: !2861)
!2901 = distinct !DILexicalBlock(
        scope: !2840, file: !2779, line: 41, column: 7)
!2902 = !DILocation(line: 41, column: 7, scope: !2901)
!2903 = !DILocation(line: 41, column: 35, scope: !2901)
!2904 = !DILocation(line: 41, column: 44, scope: !2901)
!2905 = !DILocation(line: 41, column: 44, scope: !2901)
!2906 = !DILocation(line: 41, column: 44, scope: !2901)
!2907 = !DILocation(line: 41, column: 14, scope: !2901)
!2908 = !DILocation(line: 42, column: 7, scope: !2901)
!2909 = !DILocation(line: 42, column: 19, scope: !2901)
!2910 = !DILocation(line: 42, column: 19, scope: !2901)
!2911 = !DILocation(line: 42, column: 32, scope: !2901)
!2912 = !DILocation(line: 42, column: 37, scope: !2901)
!2913 = !DILocation(line: 42, column: 46, scope: !2901)
!2914 = !DILocation(line: 42, column: 14, scope: !2901)
!2915 = !DILocation(line: 44, column: 7, scope: !2901)
!2916 = !DILocation(line: 44, column: 40, scope: !2901)
!2917 = !DILocation(line: 44, column: 49, scope: !2901)
!2918 = !DILocation(line: 44, column: 49, scope: !2901)
!2919 = !DILocation(line: 44, column: 49, scope: !2901)
!2920 = !DILocation(line: 44, column: 14, scope: !2901)
!2921 = !DILocation(line: 45, column: 7, scope: !2901)
!2922 = !DILocation(line: 45, column: 19, scope: !2901)
!2923 = !DILocation(line: 45, column: 19, scope: !2901)
!2924 = !DILocation(line: 45, column: 32, scope: !2901)
!2925 = !DILocation(line: 45, column: 37, scope: !2901)
!2926 = !DILocation(line: 45, column: 46, scope: !2901)
!2927 = !DILocation(line: 45, column: 14, scope: !2901)
!2928 = distinct !DILexicalBlock(
        scope: !2840, file: !2779, line: 47, column: 7)
!2929 = !DILocation(line: 47, column: 7, scope: !2928)
!2930 = !DILocation(line: 47, column: 35, scope: !2928)
!2931 = !DILocation(line: 47, column: 44, scope: !2928)
!2932 = !DILocation(line: 47, column: 44, scope: !2928)
!2933 = !DILocation(line: 47, column: 44, scope: !2928)
!2934 = !DILocation(line: 47, column: 14, scope: !2928)
!2935 = !DILocation(line: 48, column: 7, scope: !2928)
!2936 = !DILocation(line: 48, column: 19, scope: !2928)
!2937 = !DILocation(line: 48, column: 19, scope: !2928)
!2938 = !DILocation(line: 48, column: 32, scope: !2928)
!2939 = !DILocation(line: 48, column: 37, scope: !2928)
!2940 = !DILocation(line: 48, column: 46, scope: !2928)
!2941 = !DILocation(line: 48, column: 14, scope: !2928)
!2942 = distinct !DILexicalBlock(
        scope: !2840, file: !2779, line: 50, column: 7)
!2943 = !DILocation(line: 50, column: 7, scope: !2942)
!2944 = !DILocation(line: 50, column: 39, scope: !2942)
!2945 = !DILocation(line: 50, column: 48, scope: !2942)
!2946 = !DILocation(line: 50, column: 48, scope: !2942)
!2947 = !DILocation(line: 50, column: 48, scope: !2942)
!2948 = !DILocation(line: 50, column: 14, scope: !2942)
!2949 = !DILocation(line: 52, column: 3, scope: !2840)
!2950 = !DILocation(line: 52, column: 19, scope: !2840)
!2951 = !DILocation(line: 52, column: 28, scope: !2840)
!2952 = !DILocation(line: 52, column: 10, scope: !2840)
!2953 = !DILocation(line: 54, column: 3, scope: !2840)
!2954 = !DILocation(line: 54, column: 16, scope: !2840)
!2955 = !DILocation(line: 54, column: 16, scope: !2840)
!2956 = !DILocation(line: 54, column: 16, scope: !2840)
!2957 = !DILocation(line: 54, column: 28, scope: !2840)
!2958 = !DILocation(line: 54, column: 37, scope: !2840)
!2959 = !DILocation(line: 54, column: 10, scope: !2840)
!2960 = !DILocation(line: 56, column: 3, scope: !2840)
!2961 = !DILocation(line: 56, column: 19, scope: !2840)
!2962 = !DILocation(line: 56, column: 26, scope: !2840)
!2963 = !DILocation(line: 56, column: 10, scope: !2840)


!2965 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_\C3\BCr\C3\BCn.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2967 = !DILocalVariable(name: "Döküm",
  scope: !2964, file: !2965, line: 3, type: !2966, arg: 1)
!2969 = !DILocalVariable(name: "_Ürün",
  scope: !2964, file: !2965, line: 4, type: !2968, arg: 2)
!2970 = !DILocalVariable(name: "sekme",
  scope: !2964, file: !2965, line: 4, type: !12, arg: 3)
!2972 = !DILocalVariable(name: "_son",
  scope: !2964, file: !2965, line: 4, type: !2971, arg: 4)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2966, !2968, !12, !2971 }
!2964 = distinct !DISubprogram( name: "döküm::t.Ürün_ox11ai",
 scope: !1822,
 file: !2965,
 line: 4,
 type: !2973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!2975 = !DILocation(line: 3, column: 1, scope: !2964)
!2976 = !DILocation(line: 4, column: 17, scope: !2964)
!2977 = !DILocation(line: 4, column: 33, scope: !2964)
!2978 = !DILocation(line: 4, column: 44, scope: !2964)
!2979 = distinct !DILexicalBlock(
        scope: !2964, file: !2965, line: 0, column: 0)
!2980 = !DILocation(line: 6, column: 3, scope: !2979)
!2981 = !DILocation(line: 6, column: 18, scope: !2979)
!2982 = !DILocation(line: 6, column: 18, scope: !2979)
!2983 = !DILocation(line: 6, column: 18, scope: !2979)
!2984 = !DILocation(line: 6, column: 29, scope: !2979)
!2985 = !DILocation(line: 6, column: 10, scope: !2979)
!2986 = !DILocation(line: 7, column: 3, scope: !2979)
!2987 = !DILocation(line: 7, column: 31, scope: !2979)
!2988 = !DILocation(line: 8, column: 5, scope: !2979)
!2989 = !DILocation(line: 8, column: 5, scope: !2979)
!2990 = !DILocation(line: 8, column: 5, scope: !2979)
!2991 = !DILocation(line: 9, column: 5, scope: !2979)
!2992 = !DILocation(line: 9, column: 5, scope: !2979)
!2993 = !DILocation(line: 9, column: 5, scope: !2979)
!2994 = !DILocation(line: 7, column: 10, scope: !2979)
!2995 = !DILocation(line: 10, column: 3, scope: !2979)
!2996 = !DILocation(line: 10, column: 33, scope: !2979)
!2997 = !DILocation(line: 11, column: 5, scope: !2979)
!2998 = !DILocation(line: 11, column: 5, scope: !2979)
!2999 = !DILocation(line: 11, column: 5, scope: !2979)
!3000 = !DILocation(line: 12, column: 5, scope: !2979)
!3001 = !DILocation(line: 12, column: 5, scope: !2979)
!3002 = !DILocation(line: 12, column: 5, scope: !2979)
!3003 = !DILocation(line: 10, column: 10, scope: !2979)
!3004 = !DILocation(line: 13, column: 8, scope: !2979)
!3005 = !DILocation(line: 13, column: 8, scope: !2979)
!3006 = !DILocation(line: 13, column: 8, scope: !2979)
!3007 = distinct !DILexicalBlock(
        scope: !2979, file: !2965, line: 14, column: 3)
!3008 = !DILocation(line: 15, column: 5, scope: !3007)
!3009 = !DILocation(line: 15, column: 19, scope: !3007)
!3010 = !DILocation(line: 15, column: 19, scope: !3007)
!3011 = !DILocation(line: 15, column: 19, scope: !3007)
!3012 = !DILocation(line: 15, column: 12, scope: !3007)
!3013 = !DILocation(line: 16, column: 5, scope: !3007)
!3014 = !DILocation(line: 17, column: 7, scope: !3007)
!3015 = !DILocation(line: 18, column: 7, scope: !3007)
!3016 = !DILocation(line: 18, column: 7, scope: !3007)
!3017 = !DILocation(line: 18, column: 7, scope: !3007)
!3018 = !DILocation(line: 19, column: 7, scope: !3007)
!3019 = !DILocation(line: 19, column: 7, scope: !3007)
!3020 = !DILocation(line: 19, column: 7, scope: !3007)
!3021 = !DILocation(line: 19, column: 7, scope: !3007)
!3022 = !DILocation(line: 16, column: 12, scope: !3007)
!3023 = !DILocation(line: 22, column: 5, scope: !2979)
!3024 = !DILocation(line: 22, column: 35, scope: !2979)
!3025 = !DILocation(line: 23, column: 7, scope: !2979)
!3026 = !DILocation(line: 23, column: 7, scope: !2979)
!3027 = !DILocation(line: 23, column: 7, scope: !2979)
!3028 = !DILocation(line: 24, column: 7, scope: !2979)
!3029 = !DILocation(line: 24, column: 7, scope: !2979)
!3030 = !DILocation(line: 24, column: 7, scope: !2979)
!3031 = !DILocation(line: 22, column: 12, scope: !2979)
!3032 = !DILocation(line: 25, column: 3, scope: !2979)
!3033 = !DILocation(line: 25, column: 40, scope: !2979)
!3034 = !DILocation(line: 26, column: 5, scope: !2979)
!3035 = !DILocation(line: 26, column: 5, scope: !2979)
!3036 = !DILocation(line: 26, column: 5, scope: !2979)
!3037 = !DILocation(line: 27, column: 5, scope: !2979)
!3038 = !DILocation(line: 27, column: 5, scope: !2979)
!3039 = !DILocation(line: 27, column: 5, scope: !2979)
!3040 = !DILocation(line: 25, column: 10, scope: !2979)
!3041 = !DILocation(line: 28, column: 3, scope: !2979)
!3042 = !DILocation(line: 28, column: 38, scope: !2979)
!3043 = !DILocation(line: 29, column: 5, scope: !2979)
!3044 = !DILocation(line: 29, column: 5, scope: !2979)
!3045 = !DILocation(line: 29, column: 5, scope: !2979)
!3046 = !DILocation(line: 30, column: 5, scope: !2979)
!3047 = !DILocation(line: 30, column: 5, scope: !2979)
!3048 = !DILocation(line: 30, column: 5, scope: !2979)
!3049 = !DILocation(line: 28, column: 10, scope: !2979)
!3050 = !DILocation(line: 31, column: 3, scope: !2979)
!3051 = !DILocation(line: 31, column: 50, scope: !2979)
!3052 = !DILocation(line: 32, column: 5, scope: !2979)
!3053 = !DILocation(line: 32, column: 5, scope: !2979)
!3054 = !DILocation(line: 32, column: 5, scope: !2979)
!3055 = !DILocation(line: 33, column: 5, scope: !2979)
!3056 = !DILocation(line: 33, column: 5, scope: !2979)
!3057 = !DILocation(line: 33, column: 5, scope: !2979)
!3058 = !DILocation(line: 31, column: 10, scope: !2979)
!3059 = !DILocation(line: 34, column: 3, scope: !2979)
!3060 = !DILocation(line: 34, column: 36, scope: !2979)
!3061 = !DILocation(line: 35, column: 5, scope: !2979)
!3062 = !DILocation(line: 35, column: 5, scope: !2979)
!3063 = !DILocation(line: 35, column: 5, scope: !2979)
!3064 = !DILocation(line: 36, column: 5, scope: !2979)
!3065 = !DILocation(line: 36, column: 5, scope: !2979)
!3066 = !DILocation(line: 36, column: 5, scope: !2979)
!3067 = !DILocation(line: 36, column: 5, scope: !2979)
!3068 = !DILocation(line: 36, column: 5, scope: !2979)
!3069 = !DILocation(line: 34, column: 10, scope: !2979)
!3070 = !DILocation(line: 37, column: 3, scope: !2979)
!3071 = !DILocation(line: 37, column: 40, scope: !2979)
!3072 = !DILocation(line: 38, column: 5, scope: !2979)
!3073 = !DILocation(line: 38, column: 5, scope: !2979)
!3074 = !DILocation(line: 38, column: 5, scope: !2979)
!3075 = !DILocation(line: 39, column: 5, scope: !2979)
!3076 = !DILocation(line: 39, column: 5, scope: !2979)
!3077 = !DILocation(line: 39, column: 5, scope: !2979)
!3078 = !DILocation(line: 39, column: 5, scope: !2979)
!3079 = !DILocation(line: 39, column: 5, scope: !2979)
!3080 = !DILocation(line: 39, column: 5, scope: !2979)
!3081 = !DILocation(line: 39, column: 5, scope: !2979)
!3082 = !DILocation(line: 40, column: 5, scope: !2979)
!3083 = !DILocation(line: 40, column: 5, scope: !2979)
!3084 = !DILocation(line: 40, column: 5, scope: !2979)
!3085 = !DILocation(line: 40, column: 5, scope: !2979)
!3086 = !DILocation(line: 40, column: 5, scope: !2979)
!3087 = !DILocation(line: 37, column: 10, scope: !2979)
!3088 = !DILocation(line: 41, column: 3, scope: !2979)
!3089 = !DILocation(line: 41, column: 41, scope: !2979)
!3090 = !DILocation(line: 42, column: 5, scope: !2979)
!3091 = !DILocation(line: 42, column: 5, scope: !2979)
!3092 = !DILocation(line: 42, column: 5, scope: !2979)
!3093 = !DILocation(line: 43, column: 5, scope: !2979)
!3094 = !DILocation(line: 43, column: 5, scope: !2979)
!3095 = !DILocation(line: 43, column: 5, scope: !2979)
!3096 = !DILocation(line: 43, column: 5, scope: !2979)
!3097 = !DILocation(line: 43, column: 5, scope: !2979)
!3098 = !DILocation(line: 43, column: 5, scope: !2979)
!3099 = !DILocation(line: 43, column: 5, scope: !2979)
!3100 = !DILocation(line: 43, column: 5, scope: !2979)
!3101 = !DILocation(line: 43, column: 5, scope: !2979)
!3102 = !DILocation(line: 43, column: 5, scope: !2979)
!3103 = !DILocation(line: 43, column: 5, scope: !2979)
!3104 = !DILocation(line: 44, column: 5, scope: !2979)
!3105 = !DILocation(line: 44, column: 5, scope: !2979)
!3106 = !DILocation(line: 44, column: 5, scope: !2979)
!3107 = !DILocation(line: 44, column: 5, scope: !2979)
!3108 = !DILocation(line: 44, column: 5, scope: !2979)
!3109 = !DILocation(line: 41, column: 10, scope: !2979)
!3110 = !DILocation(line: 45, column: 3, scope: !2979)
!3111 = !DILocation(line: 49, column: 5, scope: !2979)
!3112 = !DILocation(line: 50, column: 5, scope: !2979)
!3113 = !DILocation(line: 50, column: 5, scope: !2979)
!3114 = !DILocation(line: 50, column: 5, scope: !2979)
!3115 = !DILocation(line: 51, column: 5, scope: !2979)
!3116 = !DILocation(line: 51, column: 5, scope: !2979)
!3117 = !DILocation(line: 51, column: 5, scope: !2979)
!3118 = !DILocation(line: 51, column: 5, scope: !2979)
!3119 = !DILocation(line: 51, column: 5, scope: !2979)
!3120 = !DILocation(line: 51, column: 5, scope: !2979)
!3121 = !DILocation(line: 52, column: 5, scope: !2979)
!3122 = !DILocation(line: 53, column: 5, scope: !2979)
!3123 = !DILocation(line: 53, column: 5, scope: !2979)
!3124 = !DILocation(line: 53, column: 5, scope: !2979)
!3125 = !DILocation(line: 54, column: 5, scope: !2979)
!3126 = !DILocation(line: 54, column: 5, scope: !2979)
!3127 = !DILocation(line: 54, column: 5, scope: !2979)
!3128 = !DILocation(line: 54, column: 5, scope: !2979)
!3129 = !DILocation(line: 54, column: 5, scope: !2979)
!3130 = !DILocation(line: 54, column: 5, scope: !2979)
!3131 = !DILocation(line: 55, column: 5, scope: !2979)
!3132 = !DILocation(line: 56, column: 5, scope: !2979)
!3133 = !DILocation(line: 56, column: 5, scope: !2979)
!3134 = !DILocation(line: 56, column: 5, scope: !2979)
!3135 = !DILocation(line: 57, column: 5, scope: !2979)
!3136 = !DILocation(line: 57, column: 5, scope: !2979)
!3137 = !DILocation(line: 57, column: 5, scope: !2979)
!3138 = !DILocation(line: 57, column: 5, scope: !2979)
!3139 = !DILocation(line: 57, column: 5, scope: !2979)
!3140 = !DILocation(line: 57, column: 5, scope: !2979)
!3141 = !DILocation(line: 45, column: 10, scope: !2979)
!3142 = !DILocation(line: 59, column: 3, scope: !2979)
!3143 = !DILocation(line: 59, column: 16, scope: !2979)
!3144 = !DILocation(line: 59, column: 16, scope: !2979)
!3145 = !DILocation(line: 59, column: 16, scope: !2979)
!3146 = !DILocation(line: 59, column: 30, scope: !2979)
!3147 = !DILocation(line: 59, column: 39, scope: !2979)
!3148 = !DILocation(line: 59, column: 10, scope: !2979)
!3149 = !DILocation(line: 60, column: 3, scope: !2979)
!3150 = !DILocation(line: 60, column: 19, scope: !2979)
!3151 = !DILocation(line: 60, column: 19, scope: !2979)
!3152 = !DILocation(line: 60, column: 19, scope: !2979)
!3153 = !DILocation(line: 60, column: 36, scope: !2979)
!3154 = !DILocation(line: 60, column: 10, scope: !2979)
!3155 = !DILocation(line: 62, column: 3, scope: !2979)
!3156 = !DILocation(line: 62, column: 19, scope: !2979)
!3157 = !DILocation(line: 62, column: 26, scope: !2979)
!3158 = !DILocation(line: 62, column: 10, scope: !2979)


!3160 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_durum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3162 = !DILocalVariable(name: "Döküm",
  scope: !3159, file: !3160, line: 1, type: !3161, arg: 1)
!3163 = !DILocalVariable(name: "Durum",
  scope: !3159, file: !3160, line: 3, type: !1376, arg: 2)
!3164 = !DILocalVariable(name: "sekme",
  scope: !3159, file: !3160, line: 4, type: !12, arg: 3)
!3166 = !DILocalVariable(name: "_son",
  scope: !3159, file: !3160, line: 5, type: !3165, arg: 4)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3161, !1376, !12, !3165 }
!3159 = distinct !DISubprogram( name: "döküm::t._durum_ox11ai",
 scope: !1822,
 file: !3160,
 line: 2,
 type: !3167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_durum
!3169 = !DILocation(line: 1, column: 1, scope: !3159)
!3170 = !DILocation(line: 3, column: 3, scope: !3159)
!3171 = !DILocation(line: 4, column: 3, scope: !3159)
!3172 = !DILocation(line: 5, column: 3, scope: !3159)
!3173 = distinct !DILexicalBlock(
        scope: !3159, file: !3160, line: 22, column: 1)
!3174 = !DILocation(line: 7, column: 11, scope: !3173)
!3175 = !DILocation(line: 7, column: 11, scope: !3173)
!3176 = !DILocation(line: 7, column: 11, scope: !3173)
!3177 = !DILocation(line: 7, column: 3, scope: !3173)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3179 = !DILocalVariable(name: "İmge",
  scope: !3173, file: !3160, line: 7, type: !3178)
!3180 = !DILocation(line: 7, column: 3, scope: !3173)
!3181 = !DILocation(line: 8, column: 3, scope: !3173)
!3182 = !DILocation(line: 8, column: 27, scope: !3173)
!3183 = !DILocation(line: 8, column: 10, scope: !3173)
!3184 = !DILocation(line: 9, column: 3, scope: !3173)
!3185 = !DILocation(line: 9, column: 25, scope: !3173)
!3186 = !DILocation(line: 9, column: 31, scope: !3173)
!3187 = !DILocation(line: 9, column: 10, scope: !3173)
!3188 = !DILocation(line: 11, column: 3, scope: !3173)
!3189 = !DILocation(line: 11, column: 14, scope: !3173)
!3190 = !DILocation(line: 11, column: 14, scope: !3173)
!3191 = !DILocation(line: 11, column: 14, scope: !3173)
!3192 = !DILocation(line: 11, column: 26, scope: !3173)
!3193 = !DILocation(line: 11, column: 35, scope: !3173)
!3194 = !DILocation(line: 11, column: 10, scope: !3173)
!3195 = !DILocation(line: 12, column: 3, scope: !3173)
!3196 = !DILocation(line: 12, column: 16, scope: !3173)
!3197 = !DILocation(line: 12, column: 16, scope: !3173)
!3198 = !DILocation(line: 12, column: 16, scope: !3173)
!3199 = !DILocation(line: 12, column: 16, scope: !3173)
!3200 = !DILocation(line: 12, column: 16, scope: !3173)
!3201 = !DILocation(line: 12, column: 37, scope: !3173)
!3202 = !DILocation(line: 12, column: 46, scope: !3173)
!3203 = !DILocation(line: 12, column: 10, scope: !3173)
!3204 = !DILocation(line: 13, column: 8, scope: !3173)
!3205 = !DILocation(line: 13, column: 8, scope: !3173)
!3206 = !DILocation(line: 13, column: 8, scope: !3173)
!3207 = distinct !DILexicalBlock(
        scope: !3173, file: !3160, line: 14, column: 3)
!3208 = !DILocation(line: 15, column: 5, scope: !3207)
!3209 = !DILocation(line: 15, column: 35, scope: !3207)
!3210 = !DILocation(line: 15, column: 12, scope: !3207)
!3211 = !DILocation(line: 16, column: 5, scope: !3207)
!3212 = !DILocation(line: 16, column: 17, scope: !3207)
!3213 = !DILocation(line: 16, column: 17, scope: !3207)
!3214 = !DILocation(line: 16, column: 17, scope: !3207)
!3215 = !DILocation(line: 16, column: 36, scope: !3207)
!3216 = !DILocation(line: 16, column: 45, scope: !3207)
!3217 = !DILocation(line: 16, column: 12, scope: !3207)
!3218 = !DILocation(line: 17, column: 5, scope: !3207)
!3219 = !DILocation(line: 17, column: 21, scope: !3207)
!3220 = !DILocation(line: 17, column: 30, scope: !3207)
!3221 = !DILocation(line: 17, column: 12, scope: !3207)
!3222 = !DILocation(line: 19, column: 3, scope: !3173)
!3223 = !DILocation(line: 19, column: 19, scope: !3173)
!3224 = !DILocation(line: 19, column: 26, scope: !3173)
!3225 = !DILocation(line: 19, column: 10, scope: !3173)


!3227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3228 = !DILocalVariable(name: "Döküm",
  scope: !3226, file: !3160, line: 22, type: !3227, arg: 1)
!3230 = !DILocalVariable(name: "Seçim",
  scope: !3226, file: !3160, line: 24, type: !3229, arg: 2)
!3231 = !DILocalVariable(name: "sekme",
  scope: !3226, file: !3160, line: 25, type: !12, arg: 3)
!3233 = !DILocalVariable(name: "_son",
  scope: !3226, file: !3160, line: 26, type: !3232, arg: 4)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !3227, !3229, !12, !3232 }
!3226 = distinct !DISubprogram( name: "döküm::t._seçim_ox11ai",
 scope: !1822,
 file: !3160,
 line: 23,
 type: !3234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_seçim
!3236 = !DILocation(line: 22, column: 1, scope: !3226)
!3237 = !DILocation(line: 24, column: 3, scope: !3226)
!3238 = !DILocation(line: 25, column: 3, scope: !3226)
!3239 = !DILocation(line: 26, column: 3, scope: !3226)
!3240 = distinct !DILexicalBlock(
        scope: !3226, file: !3160, line: 0, column: 0)
!3241 = !DILocation(line: 28, column: 11, scope: !3240)
!3242 = !DILocation(line: 28, column: 11, scope: !3240)
!3243 = !DILocation(line: 28, column: 11, scope: !3240)
!3244 = !DILocation(line: 28, column: 3, scope: !3240)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3246 = !DILocalVariable(name: "İmge",
  scope: !3240, file: !3160, line: 28, type: !3245)
!3247 = !DILocation(line: 28, column: 3, scope: !3240)
!3248 = !DILocation(line: 29, column: 3, scope: !3240)
!3249 = !DILocation(line: 29, column: 28, scope: !3240)
!3250 = !DILocation(line: 29, column: 10, scope: !3240)
!3251 = !DILocation(line: 30, column: 3, scope: !3240)
!3252 = !DILocation(line: 30, column: 25, scope: !3240)
!3253 = !DILocation(line: 30, column: 31, scope: !3240)
!3254 = !DILocation(line: 30, column: 10, scope: !3240)
!3255 = !DILocation(line: 31, column: 8, scope: !3240)
!3256 = !DILocation(line: 31, column: 8, scope: !3240)
!3257 = !DILocation(line: 31, column: 8, scope: !3240)
!3258 = !DILocation(line: 31, column: 8, scope: !3240)
!3259 = distinct !DILexicalBlock(
        scope: !3240, file: !3160, line: 32, column: 3)
!3260 = !DILocation(line: 33, column: 5, scope: !3259)
!3261 = !DILocation(line: 33, column: 32, scope: !3259)
!3262 = !DILocation(line: 33, column: 12, scope: !3259)
!3263 = !DILocation(line: 34, column: 12, scope: !3259)
!3264 = !DILocation(line: 34, column: 12, scope: !3259)
!3265 = !DILocation(line: 34, column: 12, scope: !3259)
!3266 = !DILocation(line: 34, column: 12, scope: !3259)
!3267 = !DILocation(line: 34, column: 5, scope: !3259)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!3269 = !DILocalVariable(name: "Ast",
  scope: !3259, file: !3160, line: 34, type: !3268)
!3270 = !DILocation(line: 34, column: 5, scope: !3259)
!3271 = !DILocation(line: 35, column: 9, scope: !3259)
!3272 = distinct !DILexicalBlock(
        scope: !3259, file: !3160, line: 36, column: 5)
!3273 = !DILocation(line: 37, column: 7, scope: !3272)
!3274 = !DILocation(line: 37, column: 19, scope: !3272)
!3275 = !DILocation(line: 37, column: 19, scope: !3272)
!3276 = !DILocation(line: 37, column: 19, scope: !3272)
!3277 = !DILocation(line: 37, column: 28, scope: !3272)
!3278 = !DILocation(line: 37, column: 37, scope: !3272)
!3279 = !DILocation(line: 37, column: 14, scope: !3272)
!3280 = !DILocation(line: 38, column: 13, scope: !3272)
!3281 = !DILocation(line: 38, column: 13, scope: !3272)
!3282 = !DILocation(line: 38, column: 13, scope: !3272)
!3283 = !DILocation(line: 38, column: 7, scope: !3272)
!3284 = !DILocation(line: 40, column: 5, scope: !3259)
!3285 = !DILocation(line: 40, column: 21, scope: !3259)
!3286 = !DILocation(line: 40, column: 30, scope: !3259)
!3287 = !DILocation(line: 40, column: 12, scope: !3259)
!3288 = !DILocation(line: 42, column: 3, scope: !3240)
!3289 = !DILocation(line: 42, column: 16, scope: !3240)
!3290 = !DILocation(line: 42, column: 16, scope: !3240)
!3291 = !DILocation(line: 42, column: 16, scope: !3240)
!3292 = !DILocation(line: 42, column: 16, scope: !3240)
!3293 = !DILocation(line: 42, column: 16, scope: !3240)
!3294 = !DILocation(line: 42, column: 37, scope: !3240)
!3295 = !DILocation(line: 42, column: 46, scope: !3240)
!3296 = !DILocation(line: 42, column: 10, scope: !3240)
!3297 = !DILocation(line: 44, column: 3, scope: !3240)
!3298 = !DILocation(line: 44, column: 19, scope: !3240)
!3299 = !DILocation(line: 44, column: 26, scope: !3240)
!3300 = !DILocation(line: 44, column: 10, scope: !3240)


!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3304 = !DILocalVariable(name: "D",
  scope: !3301, file: !1824, line: 41, type: !3303, arg: 1)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !3303 }
!3301 = distinct !DISubprogram( name: "döküm::t.Sil_ox11ai",
 scope: !1822,
 file: !1824,
 line: 42,
 type: !3305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3307 = !DILocation(line: 41, column: 1, scope: !3301)
!3308 = distinct !DILexicalBlock(
        scope: !3301, file: !1824, line: 57, column: 1)
!3309 = !DILocation(line: 44, column: 9, scope: !3308)
!3310 = !DILocation(line: 44, column: 9, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3308, file: !1824, line: 45, column: 3)
!3312 = !DILocation(line: 46, column: 15, scope: !3311)
!3313 = !DILocation(line: 46, column: 15, scope: !3311)
!3314 = !DILocation(line: 46, column: 5, scope: !3311)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3315, size: 64)
!3317 = !DILocalVariable(name: "Döküm",
  scope: !3311, file: !1824, line: 46, type: !3316)
!3318 = !DILocation(line: 46, column: 5, scope: !3311)
!3319 = !DILocation(line: 47, column: 5, scope: !3311)
!3320 = !DILocation(line: 47, column: 5, scope: !3311)
!3321 = distinct !DILexicalBlock(
        scope: !3311, file: !1824, line: 47, column: 21)
!3322 = distinct !DILexicalBlock(
        scope: !3321, file: !1824, line: 0, column: 0)
!3323 = !DILocation(line: 64, column: 10, scope: !3322)
!3324 = !DILocation(line: 64, column: 10, scope: !3322)
!3325 = !DILocation(line: 65, column: 11, scope: !3322)
!3326 = !DILocation(line: 65, column: 11, scope: !3322)
!3327 = !DILocation(line: 48, column: 19, scope: !3311)
!3328 = !DILocation(line: 48, column: 19, scope: !3311)
!3329 = !DILocation(line: 48, column: 19, scope: !3311)
!3330 = !DILocation(line: 48, column: 12, scope: !3311)
!3331 = !DILocation(line: 49, column: 9, scope: !3311)
!3332 = !DILocation(line: 49, column: 9, scope: !3311)
!3333 = !DILocation(line: 49, column: 9, scope: !3311)
!3334 = !DILocation(line: 50, column: 9, scope: !3311)


!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3337 = !DILocalVariable(name: "Döküm",
  scope: !3335, file: !1824, line: 57, type: !3336, arg: 1)
!3339 = !DILocalVariable(name: "Ad",
  scope: !3335, file: !1824, line: 58, type: !3338, arg: 2)
!3340 = !DILocalVariable(name: "sekme",
  scope: !3335, file: !1824, line: 58, type: !12, arg: 3)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3336, !3338, !12 }
!3335 = distinct !DISubprogram( name: "döküm::t.hücreAç_ox11ai",
 scope: !1822,
 file: !1824,
 line: 58,
 type: !3341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreAç
!3343 = !DILocation(line: 57, column: 1, scope: !3335)
!3344 = !DILocation(line: 58, column: 12, scope: !3335)
!3345 = !DILocation(line: 58, column: 23, scope: !3335)
!3346 = distinct !DILexicalBlock(
        scope: !3335, file: !1824, line: 64, column: 1)
!3347 = !DILocation(line: 60, column: 3, scope: !3346)
!3348 = !DILocation(line: 61, column: 5, scope: !3346)
!3349 = !DILocation(line: 61, column: 12, scope: !3346)
!3350 = !DILocation(line: 61, column: 12, scope: !3346)
!3351 = !DILocation(line: 61, column: 12, scope: !3346)
!3352 = !DILocation(line: 61, column: 27, scope: !3346)
!3353 = !DILocation(line: 61, column: 27, scope: !3346)
!3354 = !DILocation(line: 61, column: 27, scope: !3346)
!3355 = !DILocation(line: 61, column: 41, scope: !3346)
!3356 = !DILocation(line: 61, column: 48, scope: !3346)
!3357 = !DILocation(line: 61, column: 48, scope: !3346)
!3358 = !DILocation(line: 61, column: 48, scope: !3346)
!3359 = !DILocation(line: 60, column: 10, scope: !3346)


!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3362 = !DILocalVariable(name: "Döküm",
  scope: !3360, file: !1824, line: 64, type: !3361, arg: 1)
!3363 = !DILocalVariable(name: "sekme",
  scope: !3360, file: !1824, line: 65, type: !12, arg: 2)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !3361, !12 }
!3360 = distinct !DISubprogram( name: "döküm::t.kümeAç_ox11ai",
 scope: !1822,
 file: !1824,
 line: 65,
 type: !3364, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeAç
!3366 = !DILocation(line: 64, column: 1, scope: !3360)
!3367 = !DILocation(line: 65, column: 11, scope: !3360)
!3368 = distinct !DILexicalBlock(
        scope: !3360, file: !1824, line: 71, column: 1)
!3369 = !DILocation(line: 67, column: 3, scope: !3368)
!3370 = !DILocation(line: 67, column: 25, scope: !3368)
!3371 = !DILocation(line: 67, column: 32, scope: !3368)
!3372 = !DILocation(line: 67, column: 32, scope: !3368)
!3373 = !DILocation(line: 67, column: 32, scope: !3368)
!3374 = !DILocation(line: 67, column: 10, scope: !3368)


!3376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3377 = !DILocalVariable(name: "Döküm",
  scope: !3375, file: !1824, line: 71, type: !3376, arg: 1)
!3379 = !DILocalVariable(name: "Ad",
  scope: !3375, file: !1824, line: 72, type: !3378, arg: 2)
!3380 = !DILocalVariable(name: "sekme",
  scope: !3375, file: !1824, line: 72, type: !12, arg: 3)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{null, !3376, !3378, !12 }
!3375 = distinct !DISubprogram( name: "döküm::t.kutuAç_ox11ai",
 scope: !1822,
 file: !1824,
 line: 72,
 type: !3381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuAç
!3383 = !DILocation(line: 71, column: 1, scope: !3375)
!3384 = !DILocation(line: 72, column: 11, scope: !3375)
!3385 = !DILocation(line: 72, column: 22, scope: !3375)
!3386 = distinct !DILexicalBlock(
        scope: !3375, file: !1824, line: 83, column: 1)
!3387 = !DILocation(line: 74, column: 8, scope: !3386)
!3388 = !DILocation(line: 75, column: 5, scope: !3386)
!3389 = !DILocation(line: 76, column: 7, scope: !3386)
!3390 = !DILocation(line: 76, column: 14, scope: !3386)
!3391 = !DILocation(line: 76, column: 14, scope: !3386)
!3392 = !DILocation(line: 76, column: 14, scope: !3386)
!3393 = !DILocation(line: 77, column: 7, scope: !3386)
!3394 = !DILocation(line: 77, column: 7, scope: !3386)
!3395 = !DILocation(line: 77, column: 7, scope: !3386)
!3396 = !DILocation(line: 78, column: 7, scope: !3386)
!3397 = !DILocation(line: 78, column: 14, scope: !3386)
!3398 = !DILocation(line: 78, column: 14, scope: !3386)
!3399 = !DILocation(line: 78, column: 14, scope: !3386)
!3400 = !DILocation(line: 75, column: 12, scope: !3386)
!3401 = !DILocation(line: 80, column: 5, scope: !3386)
!3402 = !DILocation(line: 80, column: 27, scope: !3386)
!3403 = !DILocation(line: 80, column: 34, scope: !3386)
!3404 = !DILocation(line: 80, column: 34, scope: !3386)
!3405 = !DILocation(line: 80, column: 34, scope: !3386)
!3406 = !DILocation(line: 80, column: 12, scope: !3386)


!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3409 = !DILocalVariable(name: "Döküm",
  scope: !3407, file: !1824, line: 83, type: !3408, arg: 1)
!3410 = !DILocalVariable(name: "sekme",
  scope: !3407, file: !1824, line: 84, type: !12, arg: 2)
!3412 = !DILocalVariable(name: "_son",
  scope: !3407, file: !1824, line: 84, type: !3411, arg: 3)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3408, !12, !3411 }
!3407 = distinct !DISubprogram( name: "döküm::t.kutuKapa_ox11ai",
 scope: !1822,
 file: !1824,
 line: 84,
 type: !3413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kutuKapa
!3415 = !DILocation(line: 83, column: 1, scope: !3407)
!3416 = !DILocation(line: 84, column: 13, scope: !3407)
!3417 = !DILocation(line: 84, column: 24, scope: !3407)
!3418 = distinct !DILexicalBlock(
        scope: !3407, file: !1824, line: 90, column: 1)
!3419 = !DILocation(line: 86, column: 3, scope: !3418)
!3420 = !DILocation(line: 86, column: 25, scope: !3418)
!3421 = !DILocation(line: 86, column: 32, scope: !3418)
!3422 = !DILocation(line: 86, column: 32, scope: !3418)
!3423 = !DILocation(line: 86, column: 32, scope: !3418)
!3424 = !DILocation(line: 86, column: 47, scope: !3418)
!3425 = !DILocation(line: 86, column: 10, scope: !3418)


!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3428 = !DILocalVariable(name: "Döküm",
  scope: !3426, file: !1824, line: 90, type: !3427, arg: 1)
!3430 = !DILocalVariable(name: "İmge",
  scope: !3426, file: !1824, line: 92, type: !3429, arg: 2)
!3431 = !DILocalVariable(name: "sekme",
  scope: !3426, file: !1824, line: 92, type: !12, arg: 3)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{null, !3427, !3429, !12 }
!3426 = distinct !DISubprogram( name: "döküm::t.özellikVeİsim_ox11ai",
 scope: !1822,
 file: !1824,
 line: 92,
 type: !3432, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeİsim
!3434 = !DILocation(line: 90, column: 1, scope: !3426)
!3435 = !DILocation(line: 92, column: 15, scope: !3426)
!3436 = !DILocation(line: 92, column: 30, scope: !3426)
!3437 = distinct !DILexicalBlock(
        scope: !3426, file: !1824, line: 101, column: 1)
!3438 = !DILocation(line: 94, column: 8, scope: !3437)
!3439 = !DILocation(line: 94, column: 8, scope: !3437)
!3440 = !DILocation(line: 94, column: 8, scope: !3437)
!3441 = !DILocation(line: 95, column: 5, scope: !3437)
!3442 = !DILocation(line: 96, column: 7, scope: !3437)
!3443 = !DILocation(line: 96, column: 14, scope: !3437)
!3444 = !DILocation(line: 96, column: 14, scope: !3437)
!3445 = !DILocation(line: 96, column: 14, scope: !3437)
!3446 = !DILocation(line: 96, column: 29, scope: !3437)
!3447 = !DILocation(line: 96, column: 29, scope: !3437)
!3448 = !DILocation(line: 96, column: 29, scope: !3437)
!3449 = !DILocation(line: 96, column: 29, scope: !3437)
!3450 = !DILocation(line: 96, column: 29, scope: !3437)
!3451 = !DILocation(line: 95, column: 12, scope: !3437)
!3452 = !DILocation(line: 97, column: 3, scope: !3437)
!3453 = !DILocation(line: 98, column: 5, scope: !3437)
!3454 = !DILocation(line: 98, column: 12, scope: !3437)
!3455 = !DILocation(line: 98, column: 12, scope: !3437)
!3456 = !DILocation(line: 98, column: 12, scope: !3437)
!3457 = !DILocation(line: 98, column: 27, scope: !3437)
!3458 = !DILocation(line: 98, column: 27, scope: !3437)
!3459 = !DILocation(line: 98, column: 27, scope: !3437)
!3460 = !DILocation(line: 98, column: 27, scope: !3437)
!3461 = !DILocation(line: 97, column: 10, scope: !3437)


!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3464 = !DILocalVariable(name: "Döküm",
  scope: !3462, file: !1824, line: 101, type: !3463, arg: 1)
!3466 = !DILocalVariable(name: "İmge",
  scope: !3462, file: !1824, line: 102, type: !3465, arg: 2)
!3467 = !DILocalVariable(name: "sekme",
  scope: !3462, file: !1824, line: 102, type: !12, arg: 3)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3463, !3465, !12 }
!3462 = distinct !DISubprogram( name: "döküm::t.konum_ox11ai",
 scope: !1822,
 file: !1824,
 line: 102,
 type: !3468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;konum
!3470 = !DILocation(line: 101, column: 1, scope: !3462)
!3471 = !DILocation(line: 102, column: 10, scope: !3462)
!3472 = !DILocation(line: 102, column: 25, scope: !3462)
!3473 = distinct !DILexicalBlock(
        scope: !3462, file: !1824, line: 113, column: 1)
!3474 = !DILocation(line: 104, column: 8, scope: !3473)
!3475 = !DILocation(line: 104, column: 8, scope: !3473)
!3476 = !DILocation(line: 104, column: 8, scope: !3473)
!3477 = !DILocation(line: 104, column: 8, scope: !3473)
!3478 = distinct !DILexicalBlock(
        scope: !3473, file: !1824, line: 105, column: 3)
!3479 = !DILocation(line: 106, column: 5, scope: !3478)
!3480 = !DILocation(line: 106, column: 5, scope: !3478)
!3481 = !DILocation(line: 106, column: 5, scope: !3478)
!3482 = distinct !DILexicalBlock(
        scope: !3478, file: !1824, line: 106, column: 20)
!3483 = distinct !DILexicalBlock(
        scope: !3482, file: !1824, line: 21, column: 3)
!3484 = !DILocation(line: 16, column: 5, scope: !3483)
!3485 = !DILocation(line: 16, column: 5, scope: !3483)
!3486 = !DILocation(line: 17, column: 5, scope: !3483)
!3487 = !DILocation(line: 17, column: 13, scope: !3483)
!3488 = !DILocation(line: 107, column: 5, scope: !3478)
!3489 = !DILocation(line: 107, column: 5, scope: !3478)
!3490 = !DILocation(line: 107, column: 23, scope: !3478)
!3491 = !DILocation(line: 107, column: 23, scope: !3478)
!3492 = !DILocation(line: 107, column: 23, scope: !3478)
!3493 = !DILocation(line: 107, column: 17, scope: !3478)
!3494 = !DILocation(line: 108, column: 5, scope: !3478)
!3495 = !DILocation(line: 108, column: 36, scope: !3478)
!3496 = !DILocation(line: 108, column: 43, scope: !3478)
!3497 = !DILocation(line: 108, column: 43, scope: !3478)
!3498 = !DILocation(line: 108, column: 43, scope: !3478)
!3499 = !DILocation(line: 109, column: 5, scope: !3478)
!3500 = !DILocation(line: 109, column: 5, scope: !3478)
!3501 = !DILocation(line: 109, column: 5, scope: !3478)
!3502 = !DILocation(line: 109, column: 5, scope: !3478)
!3503 = !DILocation(line: 108, column: 12, scope: !3478)


!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3506 = !DILocalVariable(name: "Döküm",
  scope: !3504, file: !1824, line: 113, type: !3505, arg: 1)
!3508 = !DILocalVariable(name: "İmge",
  scope: !3504, file: !1824, line: 114, type: !3507, arg: 2)
!3509 = !DILocalVariable(name: "sekme",
  scope: !3504, file: !1824, line: 114, type: !12, arg: 3)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3505, !3507, !12 }
!3504 = distinct !DISubprogram( name: "döküm::t.özellikVeKonum_ox11ai",
 scope: !1822,
 file: !1824,
 line: 114,
 type: !3510, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellikVeKonum
!3512 = !DILocation(line: 113, column: 1, scope: !3504)
!3513 = !DILocation(line: 114, column: 19, scope: !3504)
!3514 = !DILocation(line: 114, column: 34, scope: !3504)
!3515 = distinct !DILexicalBlock(
        scope: !3504, file: !1824, line: 121, column: 1)
!3516 = !DILocation(line: 116, column: 3, scope: !3515)
!3517 = !DILocation(line: 117, column: 5, scope: !3515)
!3518 = !DILocation(line: 117, column: 12, scope: !3515)
!3519 = !DILocation(line: 117, column: 12, scope: !3515)
!3520 = !DILocation(line: 117, column: 12, scope: !3515)
!3521 = !DILocation(line: 117, column: 27, scope: !3515)
!3522 = !DILocation(line: 117, column: 27, scope: !3515)
!3523 = !DILocation(line: 117, column: 27, scope: !3515)
!3524 = !DILocation(line: 117, column: 27, scope: !3515)
!3525 = !DILocation(line: 116, column: 10, scope: !3515)
!3526 = !DILocation(line: 118, column: 3, scope: !3515)
!3527 = !DILocation(line: 118, column: 16, scope: !3515)
!3528 = !DILocation(line: 118, column: 22, scope: !3515)
!3529 = !DILocation(line: 118, column: 10, scope: !3515)


!3531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3532 = !DILocalVariable(name: "Döküm",
  scope: !3530, file: !1824, line: 121, type: !3531, arg: 1)
!3534 = !DILocalVariable(name: "İmge",
  scope: !3530, file: !1824, line: 123, type: !3533, arg: 2)
!3535 = !DILocalVariable(name: "sekme",
  scope: !3530, file: !1824, line: 123, type: !12, arg: 3)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{null, !3531, !3533, !12 }
!3530 = distinct !DISubprogram( name: "döküm::t.özellik_ox11ai",
 scope: !1822,
 file: !1824,
 line: 123,
 type: !3536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özellik
!3538 = !DILocation(line: 121, column: 1, scope: !3530)
!3539 = !DILocation(line: 123, column: 9, scope: !3530)
!3540 = !DILocation(line: 123, column: 24, scope: !3530)
!3541 = distinct !DILexicalBlock(
        scope: !3530, file: !1824, line: 130, column: 1)
!3542 = !DILocation(line: 125, column: 3, scope: !3541)
!3543 = !DILocation(line: 126, column: 5, scope: !3541)
!3544 = !DILocation(line: 126, column: 12, scope: !3541)
!3545 = !DILocation(line: 126, column: 12, scope: !3541)
!3546 = !DILocation(line: 126, column: 12, scope: !3541)
!3547 = !DILocation(line: 126, column: 27, scope: !3541)
!3548 = !DILocation(line: 126, column: 27, scope: !3541)
!3549 = !DILocation(line: 126, column: 27, scope: !3541)
!3550 = !DILocation(line: 126, column: 27, scope: !3541)
!3551 = !DILocation(line: 125, column: 10, scope: !3541)


!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3554 = !DILocalVariable(name: "Döküm",
  scope: !3552, file: !1824, line: 130, type: !3553, arg: 1)
!3555 = !DILocalVariable(name: "sekme",
  scope: !3552, file: !1824, line: 131, type: !12, arg: 2)
!3557 = !DILocalVariable(name: "_son",
  scope: !3552, file: !1824, line: 131, type: !3556, arg: 3)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{null, !3553, !12, !3556 }
!3552 = distinct !DISubprogram( name: "döküm::t.kümeKapa_ox11ai",
 scope: !1822,
 file: !1824,
 line: 131,
 type: !3558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kümeKapa
!3560 = !DILocation(line: 130, column: 1, scope: !3552)
!3561 = !DILocation(line: 131, column: 21, scope: !3552)
!3562 = !DILocation(line: 131, column: 32, scope: !3552)
!3563 = distinct !DILexicalBlock(
        scope: !3552, file: !1824, line: 139, column: 1)
!3564 = !DILocation(line: 133, column: 8, scope: !3563)
!3565 = !DILocation(line: 134, column: 5, scope: !3563)
!3566 = !DILocation(line: 134, column: 27, scope: !3563)
!3567 = !DILocation(line: 134, column: 34, scope: !3563)
!3568 = !DILocation(line: 134, column: 34, scope: !3563)
!3569 = !DILocation(line: 134, column: 34, scope: !3563)
!3570 = !DILocation(line: 134, column: 49, scope: !3563)
!3571 = !DILocation(line: 134, column: 12, scope: !3563)
!3572 = !DILocation(line: 136, column: 5, scope: !3563)
!3573 = !DILocation(line: 136, column: 25, scope: !3563)
!3574 = !DILocation(line: 136, column: 32, scope: !3563)
!3575 = !DILocation(line: 136, column: 32, scope: !3563)
!3576 = !DILocation(line: 136, column: 32, scope: !3563)
!3577 = !DILocation(line: 136, column: 12, scope: !3563)


!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3580 = !DILocalVariable(name: "Döküm",
  scope: !3578, file: !1824, line: 139, type: !3579, arg: 1)
!3582 = !DILocalVariable(name: "İmge",
  scope: !3578, file: !1824, line: 141, type: !3581, arg: 2)
!3583 = !DILocalVariable(name: "sekme",
  scope: !3578, file: !1824, line: 141, type: !12, arg: 3)
!3585 = !DILocalVariable(name: "_son",
  scope: !3578, file: !1824, line: 141, type: !3584, arg: 4)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{null, !3579, !3581, !12, !3584 }
!3578 = distinct !DISubprogram( name: "döküm::t.taç_ox11ai",
 scope: !1822,
 file: !1824,
 line: 140,
 type: !3586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taç
!3588 = !DILocation(line: 139, column: 1, scope: !3578)
!3589 = !DILocation(line: 141, column: 3, scope: !3578)
!3590 = !DILocation(line: 141, column: 18, scope: !3578)
!3591 = !DILocation(line: 141, column: 29, scope: !3578)
!3592 = distinct !DILexicalBlock(
        scope: !3578, file: !1824, line: 148, column: 1)
!3593 = !DILocation(line: 143, column: 3, scope: !3592)
!3594 = !DILocation(line: 143, column: 26, scope: !3592)
!3595 = !DILocation(line: 143, column: 10, scope: !3592)
!3596 = !DILocation(line: 144, column: 3, scope: !3592)
!3597 = !DILocation(line: 144, column: 15, scope: !3592)
!3598 = !DILocation(line: 144, column: 21, scope: !3592)
!3599 = !DILocation(line: 144, column: 30, scope: !3592)
!3600 = !DILocation(line: 144, column: 10, scope: !3592)
!3601 = !DILocation(line: 145, column: 3, scope: !3592)
!3602 = !DILocation(line: 145, column: 19, scope: !3592)
!3603 = !DILocation(line: 145, column: 26, scope: !3592)
!3604 = !DILocation(line: 145, column: 10, scope: !3592)


!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3607 = !DILocalVariable(name: "Döküm",
  scope: !3605, file: !1824, line: 148, type: !3606, arg: 1)
!3609 = !DILocalVariable(name: "İmge",
  scope: !3605, file: !1824, line: 150, type: !3608, arg: 2)
!3610 = !DILocalVariable(name: "sekme",
  scope: !3605, file: !1824, line: 150, type: !12, arg: 3)
!3612 = !DILocalVariable(name: "_son",
  scope: !3605, file: !1824, line: 150, type: !3611, arg: 4)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{null, !3606, !3608, !12, !3611 }
!3605 = distinct !DISubprogram( name: "döküm::t.beden_ox11ai",
 scope: !1822,
 file: !1824,
 line: 149,
 type: !3613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;beden
!3615 = !DILocation(line: 148, column: 1, scope: !3605)
!3616 = !DILocation(line: 150, column: 3, scope: !3605)
!3617 = !DILocation(line: 150, column: 18, scope: !3605)
!3618 = !DILocation(line: 150, column: 29, scope: !3605)
!3619 = distinct !DILexicalBlock(
        scope: !3605, file: !1824, line: 158, column: 1)
!3620 = !DILocation(line: 152, column: 3, scope: !3619)
!3621 = !DILocation(line: 152, column: 27, scope: !3619)
!3622 = !DILocation(line: 152, column: 10, scope: !3619)
!3623 = !DILocation(line: 153, column: 3, scope: !3619)
!3624 = !DILocation(line: 153, column: 15, scope: !3619)
!3625 = !DILocation(line: 153, column: 21, scope: !3619)
!3626 = !DILocation(line: 153, column: 30, scope: !3619)
!3627 = !DILocation(line: 153, column: 10, scope: !3619)
!3628 = !DILocation(line: 154, column: 3, scope: !3619)
!3629 = !DILocation(line: 154, column: 19, scope: !3619)
!3630 = !DILocation(line: 154, column: 26, scope: !3619)
!3631 = !DILocation(line: 154, column: 10, scope: !3619)


!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3634 = !DILocalVariable(name: "Döküm",
  scope: !3632, file: !1824, line: 158, type: !3633, arg: 1)
!3636 = !DILocalVariable(name: "Imge",
  scope: !3632, file: !1824, line: 160, type: !3635, arg: 2)
!3637 = !DILocalVariable(name: "sekme",
  scope: !3632, file: !1824, line: 161, type: !12, arg: 3)
!3639 = !DILocalVariable(name: "_son",
  scope: !3632, file: !1824, line: 162, type: !3638, arg: 4)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !3633, !3635, !12, !3638 }
!3632 = distinct !DISubprogram( name: "döküm::t.İmge_ox11ai",
 scope: !1822,
 file: !1824,
 line: 159,
 type: !3640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İmge
!3642 = !DILocation(line: 158, column: 1, scope: !3632)
!3643 = !DILocation(line: 160, column: 3, scope: !3632)
!3644 = !DILocation(line: 161, column: 3, scope: !3632)
!3645 = !DILocation(line: 162, column: 3, scope: !3632)
!3646 = distinct !DILexicalBlock(
        scope: !3632, file: !1824, line: 293, column: 1)
!3647 = !DILocation(line: 165, column: 3, scope: !3646)
!3648 = !DILocation(line: 165, column: 3, scope: !3646)
!3649 = !DILocation(line: 165, column: 3, scope: !3646)
!3650 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 165, column: 18)
!3651 = distinct !DILexicalBlock(
        scope: !3650, file: !1824, line: 21, column: 3)
!3652 = !DILocation(line: 16, column: 5, scope: !3651)
!3653 = !DILocation(line: 16, column: 5, scope: !3651)
!3654 = !DILocation(line: 17, column: 5, scope: !3651)
!3655 = !DILocation(line: 17, column: 13, scope: !3651)
!3656 = !DILocation(line: 166, column: 9, scope: !3646)
!3657 = !DILocation(line: 169, column: 3, scope: !3646)
!3658 = !DILocation(line: 169, column: 15, scope: !3646)
!3659 = !DILocation(line: 169, column: 15, scope: !3646)
!3660 = !DILocation(line: 169, column: 15, scope: !3646)
!3661 = !DILocation(line: 169, column: 9, scope: !3646)
!3662 = !DILocation(line: 170, column: 9, scope: !3646)
!3663 = !DILocation(line: 170, column: 9, scope: !3646)
!3664 = !DILocation(line: 170, column: 9, scope: !3646)
!3665 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 175, column: 7)
!3666 = !DILocation(line: 175, column: 7, scope: !3665)
!3667 = !DILocation(line: 175, column: 20, scope: !3665)
!3668 = !DILocation(line: 175, column: 37, scope: !3665)
!3669 = !DILocation(line: 175, column: 44, scope: !3665)
!3670 = !DILocation(line: 175, column: 14, scope: !3665)
!3671 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 178, column: 7)
!3672 = !DILocation(line: 178, column: 7, scope: !3671)
!3673 = !DILocation(line: 178, column: 20, scope: !3671)
!3674 = !DILocation(line: 178, column: 37, scope: !3671)
!3675 = !DILocation(line: 178, column: 44, scope: !3671)
!3676 = !DILocation(line: 178, column: 14, scope: !3671)
!3677 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 181, column: 7)
!3678 = !DILocation(line: 181, column: 7, scope: !3677)
!3679 = !DILocation(line: 181, column: 22, scope: !3677)
!3680 = !DILocation(line: 181, column: 28, scope: !3677)
!3681 = !DILocation(line: 181, column: 35, scope: !3677)
!3682 = !DILocation(line: 181, column: 14, scope: !3677)
!3683 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 183, column: 7)
!3684 = !DILocation(line: 183, column: 7, scope: !3683)
!3685 = !DILocation(line: 183, column: 19, scope: !3683)
!3686 = !DILocation(line: 183, column: 25, scope: !3683)
!3687 = !DILocation(line: 183, column: 32, scope: !3683)
!3688 = !DILocation(line: 183, column: 14, scope: !3683)
!3689 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 185, column: 7)
!3690 = !DILocation(line: 185, column: 7, scope: !3689)
!3691 = !DILocation(line: 185, column: 19, scope: !3689)
!3692 = !DILocation(line: 185, column: 25, scope: !3689)
!3693 = !DILocation(line: 185, column: 32, scope: !3689)
!3694 = !DILocation(line: 185, column: 14, scope: !3689)
!3695 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 187, column: 7)
!3696 = !DILocation(line: 187, column: 7, scope: !3695)
!3697 = !DILocation(line: 187, column: 22, scope: !3695)
!3698 = !DILocation(line: 187, column: 28, scope: !3695)
!3699 = !DILocation(line: 187, column: 35, scope: !3695)
!3700 = !DILocation(line: 187, column: 14, scope: !3695)
!3701 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 190, column: 7)
!3702 = !DILocation(line: 190, column: 7, scope: !3701)
!3703 = !DILocation(line: 190, column: 21, scope: !3701)
!3704 = !DILocation(line: 190, column: 27, scope: !3701)
!3705 = !DILocation(line: 190, column: 34, scope: !3701)
!3706 = !DILocation(line: 190, column: 14, scope: !3701)
!3707 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 192, column: 7)
!3708 = !DILocation(line: 192, column: 7, scope: !3707)
!3709 = !DILocation(line: 192, column: 19, scope: !3707)
!3710 = !DILocation(line: 192, column: 25, scope: !3707)
!3711 = !DILocation(line: 192, column: 32, scope: !3707)
!3712 = !DILocation(line: 192, column: 14, scope: !3707)
!3713 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 194, column: 7)
!3714 = !DILocation(line: 194, column: 7, scope: !3713)
!3715 = !DILocation(line: 194, column: 19, scope: !3713)
!3716 = !DILocation(line: 194, column: 19, scope: !3713)
!3717 = !DILocation(line: 194, column: 19, scope: !3713)
!3718 = !DILocation(line: 194, column: 37, scope: !3713)
!3719 = !DILocation(line: 194, column: 44, scope: !3713)
!3720 = !DILocation(line: 194, column: 14, scope: !3713)
!3721 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 196, column: 7)
!3722 = !DILocation(line: 196, column: 7, scope: !3721)
!3723 = !DILocation(line: 196, column: 21, scope: !3721)
!3724 = !DILocation(line: 196, column: 21, scope: !3721)
!3725 = !DILocation(line: 196, column: 21, scope: !3721)
!3726 = !DILocation(line: 196, column: 41, scope: !3721)
!3727 = !DILocation(line: 196, column: 48, scope: !3721)
!3728 = !DILocation(line: 196, column: 14, scope: !3721)
!3729 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 198, column: 7)
!3730 = !DILocation(line: 198, column: 7, scope: !3729)
!3731 = !DILocation(line: 198, column: 21, scope: !3729)
!3732 = !DILocation(line: 198, column: 21, scope: !3729)
!3733 = !DILocation(line: 198, column: 21, scope: !3729)
!3734 = !DILocation(line: 198, column: 41, scope: !3729)
!3735 = !DILocation(line: 198, column: 48, scope: !3729)
!3736 = !DILocation(line: 198, column: 14, scope: !3729)
!3737 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 200, column: 7)
!3738 = !DILocation(line: 200, column: 7, scope: !3737)
!3739 = !DILocation(line: 200, column: 19, scope: !3737)
!3740 = !DILocation(line: 200, column: 19, scope: !3737)
!3741 = !DILocation(line: 200, column: 19, scope: !3737)
!3742 = !DILocation(line: 200, column: 37, scope: !3737)
!3743 = !DILocation(line: 200, column: 44, scope: !3737)
!3744 = !DILocation(line: 200, column: 14, scope: !3737)
!3745 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 202, column: 7)
!3746 = !DILocation(line: 202, column: 7, scope: !3745)
!3747 = !DILocation(line: 202, column: 19, scope: !3745)
!3748 = !DILocation(line: 202, column: 19, scope: !3745)
!3749 = !DILocation(line: 202, column: 19, scope: !3745)
!3750 = !DILocation(line: 202, column: 37, scope: !3745)
!3751 = !DILocation(line: 202, column: 44, scope: !3745)
!3752 = !DILocation(line: 202, column: 14, scope: !3745)
!3753 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 204, column: 7)
!3754 = !DILocation(line: 204, column: 7, scope: !3753)
!3755 = !DILocation(line: 204, column: 27, scope: !3753)
!3756 = !DILocation(line: 204, column: 27, scope: !3753)
!3757 = !DILocation(line: 204, column: 27, scope: !3753)
!3758 = !DILocation(line: 204, column: 46, scope: !3753)
!3759 = !DILocation(line: 204, column: 53, scope: !3753)
!3760 = !DILocation(line: 204, column: 14, scope: !3753)
!3761 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 206, column: 7)
!3762 = !DILocation(line: 206, column: 7, scope: !3761)
!3763 = !DILocation(line: 206, column: 20, scope: !3761)
!3764 = !DILocation(line: 206, column: 20, scope: !3761)
!3765 = !DILocation(line: 206, column: 20, scope: !3761)
!3766 = !DILocation(line: 206, column: 39, scope: !3761)
!3767 = !DILocation(line: 206, column: 46, scope: !3761)
!3768 = !DILocation(line: 206, column: 14, scope: !3761)
!3769 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 208, column: 7)
!3770 = !DILocation(line: 208, column: 7, scope: !3769)
!3771 = !DILocation(line: 208, column: 21, scope: !3769)
!3772 = !DILocation(line: 208, column: 21, scope: !3769)
!3773 = !DILocation(line: 208, column: 21, scope: !3769)
!3774 = !DILocation(line: 208, column: 42, scope: !3769)
!3775 = !DILocation(line: 208, column: 49, scope: !3769)
!3776 = !DILocation(line: 208, column: 14, scope: !3769)
!3777 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 210, column: 7)
!3778 = !DILocation(line: 210, column: 7, scope: !3777)
!3779 = !DILocation(line: 210, column: 28, scope: !3777)
!3780 = !DILocation(line: 210, column: 28, scope: !3777)
!3781 = !DILocation(line: 210, column: 28, scope: !3777)
!3782 = !DILocation(line: 210, column: 47, scope: !3777)
!3783 = !DILocation(line: 210, column: 54, scope: !3777)
!3784 = !DILocation(line: 210, column: 14, scope: !3777)
!3785 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 212, column: 7)
!3786 = !DILocation(line: 212, column: 7, scope: !3785)
!3787 = !DILocation(line: 212, column: 23, scope: !3785)
!3788 = !DILocation(line: 212, column: 23, scope: !3785)
!3789 = !DILocation(line: 212, column: 23, scope: !3785)
!3790 = !DILocation(line: 212, column: 45, scope: !3785)
!3791 = !DILocation(line: 212, column: 52, scope: !3785)
!3792 = !DILocation(line: 212, column: 14, scope: !3785)
!3793 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 214, column: 7)
!3794 = !DILocation(line: 214, column: 7, scope: !3793)
!3795 = !DILocation(line: 214, column: 21, scope: !3793)
!3796 = !DILocation(line: 214, column: 21, scope: !3793)
!3797 = !DILocation(line: 214, column: 21, scope: !3793)
!3798 = !DILocation(line: 214, column: 41, scope: !3793)
!3799 = !DILocation(line: 214, column: 48, scope: !3793)
!3800 = !DILocation(line: 214, column: 14, scope: !3793)
!3801 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 218, column: 7)
!3802 = !DILocation(line: 218, column: 7, scope: !3801)
!3803 = !DILocation(line: 218, column: 19, scope: !3801)
!3804 = !DILocation(line: 218, column: 19, scope: !3801)
!3805 = !DILocation(line: 218, column: 19, scope: !3801)
!3806 = !DILocation(line: 218, column: 37, scope: !3801)
!3807 = !DILocation(line: 218, column: 44, scope: !3801)
!3808 = !DILocation(line: 218, column: 14, scope: !3801)
!3809 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 220, column: 7)
!3810 = !DILocation(line: 220, column: 7, scope: !3809)
!3811 = !DILocation(line: 220, column: 19, scope: !3809)
!3812 = !DILocation(line: 220, column: 25, scope: !3809)
!3813 = !DILocation(line: 220, column: 32, scope: !3809)
!3814 = !DILocation(line: 220, column: 14, scope: !3809)
!3815 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 222, column: 7)
!3816 = !DILocation(line: 222, column: 7, scope: !3815)
!3817 = !DILocation(line: 222, column: 20, scope: !3815)
!3818 = !DILocation(line: 222, column: 20, scope: !3815)
!3819 = !DILocation(line: 222, column: 20, scope: !3815)
!3820 = !DILocation(line: 222, column: 40, scope: !3815)
!3821 = !DILocation(line: 222, column: 47, scope: !3815)
!3822 = !DILocation(line: 222, column: 14, scope: !3815)
!3823 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 224, column: 7)
!3824 = !DILocation(line: 224, column: 7, scope: !3823)
!3825 = !DILocation(line: 224, column: 22, scope: !3823)
!3826 = !DILocation(line: 224, column: 22, scope: !3823)
!3827 = !DILocation(line: 224, column: 22, scope: !3823)
!3828 = !DILocation(line: 224, column: 44, scope: !3823)
!3829 = !DILocation(line: 224, column: 44, scope: !3823)
!3830 = !DILocation(line: 224, column: 44, scope: !3823)
!3831 = !DILocation(line: 224, column: 58, scope: !3823)
!3832 = !DILocation(line: 224, column: 14, scope: !3823)
!3833 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 226, column: 7)
!3834 = !DILocation(line: 226, column: 7, scope: !3833)
!3835 = !DILocation(line: 226, column: 19, scope: !3833)
!3836 = !DILocation(line: 226, column: 19, scope: !3833)
!3837 = !DILocation(line: 226, column: 19, scope: !3833)
!3838 = !DILocation(line: 226, column: 41, scope: !3833)
!3839 = !DILocation(line: 226, column: 41, scope: !3833)
!3840 = !DILocation(line: 226, column: 41, scope: !3833)
!3841 = !DILocation(line: 226, column: 55, scope: !3833)
!3842 = !DILocation(line: 226, column: 14, scope: !3833)
!3843 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 228, column: 7)
!3844 = !DILocation(line: 228, column: 7, scope: !3843)
!3845 = !DILocation(line: 228, column: 23, scope: !3843)
!3846 = !DILocation(line: 228, column: 23, scope: !3843)
!3847 = !DILocation(line: 228, column: 23, scope: !3843)
!3848 = !DILocation(line: 228, column: 46, scope: !3843)
!3849 = !DILocation(line: 228, column: 53, scope: !3843)
!3850 = !DILocation(line: 228, column: 14, scope: !3843)
!3851 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 230, column: 7)
!3852 = !DILocation(line: 230, column: 7, scope: !3851)
!3853 = !DILocation(line: 230, column: 20, scope: !3851)
!3854 = !DILocation(line: 230, column: 35, scope: !3851)
!3855 = !DILocation(line: 230, column: 42, scope: !3851)
!3856 = !DILocation(line: 230, column: 14, scope: !3851)
!3857 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 232, column: 7)
!3858 = !DILocation(line: 232, column: 7, scope: !3857)
!3859 = !DILocation(line: 232, column: 20, scope: !3857)
!3860 = !DILocation(line: 232, column: 34, scope: !3857)
!3861 = !DILocation(line: 232, column: 41, scope: !3857)
!3862 = !DILocation(line: 232, column: 14, scope: !3857)
!3863 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 234, column: 7)
!3864 = !DILocation(line: 234, column: 7, scope: !3863)
!3865 = !DILocation(line: 234, column: 20, scope: !3863)
!3866 = !DILocation(line: 234, column: 40, scope: !3863)
!3867 = !DILocation(line: 234, column: 47, scope: !3863)
!3868 = !DILocation(line: 234, column: 14, scope: !3863)
!3869 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 238, column: 7)
!3870 = !DILocation(line: 238, column: 7, scope: !3869)
!3871 = !DILocation(line: 238, column: 20, scope: !3869)
!3872 = !DILocation(line: 238, column: 37, scope: !3869)
!3873 = !DILocation(line: 238, column: 44, scope: !3869)
!3874 = !DILocation(line: 238, column: 14, scope: !3869)
!3875 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 240, column: 7)
!3876 = !DILocation(line: 240, column: 7, scope: !3875)
!3877 = !DILocation(line: 240, column: 23, scope: !3875)
!3878 = !DILocation(line: 240, column: 23, scope: !3875)
!3879 = !DILocation(line: 240, column: 23, scope: !3875)
!3880 = !DILocation(line: 240, column: 46, scope: !3875)
!3881 = !DILocation(line: 240, column: 53, scope: !3875)
!3882 = !DILocation(line: 240, column: 14, scope: !3875)
!3883 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 242, column: 7)
!3884 = !DILocation(line: 242, column: 7, scope: !3883)
!3885 = !DILocation(line: 242, column: 20, scope: !3883)
!3886 = !DILocation(line: 242, column: 20, scope: !3883)
!3887 = !DILocation(line: 242, column: 20, scope: !3883)
!3888 = !DILocation(line: 242, column: 41, scope: !3883)
!3889 = !DILocation(line: 242, column: 48, scope: !3883)
!3890 = !DILocation(line: 242, column: 14, scope: !3883)
!3891 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 244, column: 7)
!3892 = !DILocation(line: 244, column: 7, scope: !3891)
!3893 = !DILocation(line: 244, column: 20, scope: !3891)
!3894 = !DILocation(line: 244, column: 33, scope: !3891)
!3895 = !DILocation(line: 244, column: 40, scope: !3891)
!3896 = !DILocation(line: 244, column: 14, scope: !3891)
!3897 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 246, column: 7)
!3898 = !DILocation(line: 246, column: 7, scope: !3897)
!3899 = !DILocation(line: 246, column: 20, scope: !3897)
!3900 = !DILocation(line: 246, column: 42, scope: !3897)
!3901 = !DILocation(line: 246, column: 49, scope: !3897)
!3902 = !DILocation(line: 246, column: 14, scope: !3897)
!3903 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 248, column: 7)
!3904 = !DILocation(line: 248, column: 7, scope: !3903)
!3905 = !DILocation(line: 248, column: 20, scope: !3903)
!3906 = !DILocation(line: 248, column: 41, scope: !3903)
!3907 = !DILocation(line: 248, column: 48, scope: !3903)
!3908 = !DILocation(line: 248, column: 14, scope: !3903)
!3909 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 251, column: 7)
!3910 = !DILocation(line: 251, column: 7, scope: !3909)
!3911 = !DILocation(line: 251, column: 20, scope: !3909)
!3912 = !DILocation(line: 251, column: 38, scope: !3909)
!3913 = !DILocation(line: 251, column: 45, scope: !3909)
!3914 = !DILocation(line: 251, column: 14, scope: !3909)
!3915 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 253, column: 7)
!3916 = !DILocation(line: 253, column: 7, scope: !3915)
!3917 = !DILocation(line: 253, column: 20, scope: !3915)
!3918 = !DILocation(line: 253, column: 40, scope: !3915)
!3919 = !DILocation(line: 253, column: 47, scope: !3915)
!3920 = !DILocation(line: 253, column: 14, scope: !3915)
!3921 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 255, column: 7)
!3922 = !DILocation(line: 255, column: 7, scope: !3921)
!3923 = !DILocation(line: 255, column: 20, scope: !3921)
!3924 = !DILocation(line: 255, column: 35, scope: !3921)
!3925 = !DILocation(line: 255, column: 42, scope: !3921)
!3926 = !DILocation(line: 255, column: 14, scope: !3921)
!3927 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 257, column: 7)
!3928 = !DILocation(line: 257, column: 7, scope: !3927)
!3929 = !DILocation(line: 257, column: 20, scope: !3927)
!3930 = !DILocation(line: 257, column: 42, scope: !3927)
!3931 = !DILocation(line: 257, column: 49, scope: !3927)
!3932 = !DILocation(line: 257, column: 14, scope: !3927)
!3933 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 259, column: 7)
!3934 = !DILocation(line: 259, column: 7, scope: !3933)
!3935 = !DILocation(line: 259, column: 20, scope: !3933)
!3936 = !DILocation(line: 259, column: 34, scope: !3933)
!3937 = !DILocation(line: 259, column: 41, scope: !3933)
!3938 = !DILocation(line: 259, column: 14, scope: !3933)
!3939 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 261, column: 7)
!3940 = !DILocation(line: 261, column: 7, scope: !3939)
!3941 = !DILocation(line: 261, column: 20, scope: !3939)
!3942 = !DILocation(line: 261, column: 35, scope: !3939)
!3943 = !DILocation(line: 261, column: 42, scope: !3939)
!3944 = !DILocation(line: 261, column: 14, scope: !3939)
!3945 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 263, column: 7)
!3946 = !DILocation(line: 263, column: 7, scope: !3945)
!3947 = !DILocation(line: 263, column: 20, scope: !3945)
!3948 = !DILocation(line: 263, column: 35, scope: !3945)
!3949 = !DILocation(line: 263, column: 42, scope: !3945)
!3950 = !DILocation(line: 263, column: 14, scope: !3945)
!3951 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 265, column: 7)
!3952 = !DILocation(line: 265, column: 7, scope: !3951)
!3953 = !DILocation(line: 265, column: 20, scope: !3951)
!3954 = !DILocation(line: 265, column: 37, scope: !3951)
!3955 = !DILocation(line: 265, column: 44, scope: !3951)
!3956 = !DILocation(line: 265, column: 14, scope: !3951)
!3957 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 267, column: 7)
!3958 = !DILocation(line: 267, column: 7, scope: !3957)
!3959 = !DILocation(line: 267, column: 20, scope: !3957)
!3960 = !DILocation(line: 267, column: 35, scope: !3957)
!3961 = !DILocation(line: 267, column: 42, scope: !3957)
!3962 = !DILocation(line: 267, column: 14, scope: !3957)
!3963 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 269, column: 7)
!3964 = !DILocation(line: 269, column: 7, scope: !3963)
!3965 = !DILocation(line: 269, column: 20, scope: !3963)
!3966 = !DILocation(line: 269, column: 35, scope: !3963)
!3967 = !DILocation(line: 269, column: 42, scope: !3963)
!3968 = !DILocation(line: 269, column: 14, scope: !3963)
!3969 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 271, column: 7)
!3970 = !DILocation(line: 271, column: 7, scope: !3969)
!3971 = !DILocation(line: 271, column: 20, scope: !3969)
!3972 = !DILocation(line: 271, column: 26, scope: !3969)
!3973 = !DILocation(line: 271, column: 26, scope: !3969)
!3974 = !DILocation(line: 271, column: 26, scope: !3969)
!3975 = !DILocation(line: 271, column: 36, scope: !3969)
!3976 = !DILocation(line: 271, column: 43, scope: !3969)
!3977 = !DILocation(line: 271, column: 14, scope: !3969)
!3978 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 273, column: 7)
!3979 = !DILocation(line: 273, column: 7, scope: !3978)
!3980 = !DILocation(line: 273, column: 23, scope: !3978)
!3981 = !DILocation(line: 273, column: 23, scope: !3978)
!3982 = !DILocation(line: 273, column: 23, scope: !3978)
!3983 = !DILocation(line: 273, column: 46, scope: !3978)
!3984 = !DILocation(line: 273, column: 53, scope: !3978)
!3985 = !DILocation(line: 273, column: 14, scope: !3978)
!3986 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 277, column: 7)
!3987 = !DILocation(line: 277, column: 7, scope: !3986)
!3988 = !DILocation(line: 277, column: 21, scope: !3986)
!3989 = !DILocation(line: 277, column: 21, scope: !3986)
!3990 = !DILocation(line: 277, column: 21, scope: !3986)
!3991 = !DILocation(line: 277, column: 41, scope: !3986)
!3992 = !DILocation(line: 277, column: 48, scope: !3986)
!3993 = !DILocation(line: 277, column: 14, scope: !3986)
!3994 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 279, column: 7)
!3995 = !DILocation(line: 279, column: 7, scope: !3994)
!3996 = !DILocation(line: 279, column: 20, scope: !3994)
!3997 = !DILocation(line: 279, column: 26, scope: !3994)
!3998 = !DILocation(line: 279, column: 33, scope: !3994)
!3999 = !DILocation(line: 279, column: 14, scope: !3994)
!4000 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 286, column: 7)
!4001 = !DILocation(line: 286, column: 7, scope: !4000)
!4002 = !DILocation(line: 286, column: 20, scope: !4000)
!4003 = !DILocation(line: 286, column: 20, scope: !4000)
!4004 = !DILocation(line: 286, column: 20, scope: !4000)
!4005 = !DILocation(line: 286, column: 41, scope: !4000)
!4006 = !DILocation(line: 286, column: 48, scope: !4000)
!4007 = !DILocation(line: 286, column: 14, scope: !4000)
!4008 = distinct !DILexicalBlock(
        scope: !3646, file: !1824, line: 287, column: 5)
!4009 = !DILocation(line: 288, column: 7, scope: !4008)
!4010 = !DILocation(line: 288, column: 30, scope: !4008)
!4011 = !DILocation(line: 288, column: 37, scope: !4008)
!4012 = !DILocation(line: 288, column: 45, scope: !4008)
!4013 = !DILocation(line: 288, column: 45, scope: !4008)
!4014 = !DILocation(line: 288, column: 45, scope: !4008)
!4015 = !DILocation(line: 288, column: 45, scope: !4008)
!4016 = !DILocation(line: 288, column: 14, scope: !4008)


!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4019 = !DILocalVariable(name: "Döküm",
  scope: !4017, file: !1824, line: 293, type: !4018, arg: 1)
!4021 = !DILocalVariable(name: "Biçim",
  scope: !4017, file: !1824, line: 294, type: !4020, arg: 2)
!4022 = !DILocalVariable(name: "_argümanlar",
  scope: !4017, file: !1824, line: 294, type: !0, arg: 3)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !4018, !4020, null }
!4017 = distinct !DISubprogram( name: "döküm::t.Yaz_ox11ai",
 scope: !1822,
 file: !1824,
 line: 294,
 type: !4023, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4025 = !DILocation(line: 293, column: 1, scope: !4017)
!4026 = !DILocation(line: 294, column: 16, scope: !4017)
!4027 = distinct !DILexicalBlock(
        scope: !4017, file: !1824, line: 0, column: 0)
!4028 = !DILocation(line: 296, column: 11, scope: !4027)
!4029 = !DILocation(line: 297, column: 19, scope: !4027)
!4030 = !DILocation(line: 297, column: 19, scope: !4027)
!4031 = !DILocation(line: 297, column: 19, scope: !4027)
!4032 = !DILocation(line: 297, column: 33, scope: !4027)
!4033 = !DILocation(line: 297, column: 33, scope: !4027)
!4034 = !DILocation(line: 297, column: 33, scope: !4027)
!4035 = !DILocation(line: 297, column: 10, scope: !4027)
!4036 = !DILocation(line: 298, column: 11, scope: !4027)
!4037 = !DILocation(line: 299, column: 10, scope: !4027)


!4039 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4041 = !DILocalVariable(name: "Döküm",
  scope: !4038, file: !4039, line: 5, type: !4040, arg: 1)
!4042 = !DILocalVariable(name: "Kütüphane",
  scope: !4038, file: !4039, line: 7, type: !66, arg: 2)
!4043 = !DILocalVariable(name: "sekme",
  scope: !4038, file: !4039, line: 8, type: !12, arg: 3)
!4045 = !DILocalVariable(name: "_son",
  scope: !4038, file: !4039, line: 9, type: !4044, arg: 4)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{null, !4040, !66, !12, !4044 }
!4038 = distinct !DISubprogram( name: "döküm::t.Birim_ox11ai",
 scope: !1822,
 file: !4039,
 line: 6,
 type: !4046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Birim
!4048 = !DILocation(line: 5, column: 1, scope: !4038)
!4049 = !DILocation(line: 7, column: 3, scope: !4038)
!4050 = !DILocation(line: 8, column: 3, scope: !4038)
!4051 = !DILocation(line: 9, column: 3, scope: !4038)
!4052 = distinct !DILexicalBlock(
        scope: !4038, file: !4039, line: 48, column: 1)
!4053 = !DILocation(line: 11, column: 11, scope: !4052)
!4054 = !DILocation(line: 11, column: 11, scope: !4052)
!4055 = !DILocation(line: 11, column: 11, scope: !4052)
!4056 = !DILocation(line: 11, column: 3, scope: !4052)
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4058 = !DILocalVariable(name: "İmge",
  scope: !4052, file: !4039, line: 11, type: !4057)
!4059 = !DILocation(line: 11, column: 3, scope: !4052)
!4060 = !DILocation(line: 12, column: 3, scope: !4052)
!4061 = !DILocation(line: 12, column: 18, scope: !4052)
!4062 = !DILocation(line: 12, column: 18, scope: !4052)
!4063 = !DILocation(line: 12, column: 18, scope: !4052)
!4064 = !DILocation(line: 12, column: 28, scope: !4052)
!4065 = !DILocation(line: 12, column: 10, scope: !4052)
!4066 = !DILocation(line: 13, column: 3, scope: !4052)
!4067 = !DILocation(line: 13, column: 18, scope: !4052)
!4068 = !DILocation(line: 13, column: 24, scope: !4052)
!4069 = !DILocation(line: 13, column: 10, scope: !4052)
!4070 = !DILocation(line: 14, column: 3, scope: !4052)
!4071 = !DILocation(line: 14, column: 16, scope: !4052)
!4072 = !DILocation(line: 14, column: 22, scope: !4052)
!4073 = !DILocation(line: 14, column: 10, scope: !4052)
!4074 = !DILocation(line: 15, column: 8, scope: !4052)
!4075 = !DILocation(line: 15, column: 8, scope: !4052)
!4076 = !DILocation(line: 15, column: 8, scope: !4052)
!4077 = !DILocation(line: 16, column: 5, scope: !4052)
!4078 = !DILocation(line: 17, column: 7, scope: !4052)
!4079 = !DILocation(line: 17, column: 7, scope: !4052)
!4080 = !DILocation(line: 17, column: 7, scope: !4052)
!4081 = !DILocation(line: 18, column: 7, scope: !4052)
!4082 = !DILocation(line: 16, column: 12, scope: !4052)
!4083 = !DILocation(line: 21, column: 12, scope: !4052)
!4084 = !DILocation(line: 21, column: 12, scope: !4052)
!4085 = !DILocation(line: 21, column: 12, scope: !4052)
!4086 = !DILocation(line: 21, column: 12, scope: !4052)
!4087 = !DILocation(line: 21, column: 12, scope: !4052)
!4088 = !DILocation(line: 21, column: 3, scope: !4052)
!4089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4090 = !DILocalVariable(name: "Hücre",
  scope: !4052, file: !4039, line: 21, type: !4089)
!4091 = !DILocation(line: 21, column: 3, scope: !4052)
!4092 = !DILocation(line: 22, column: 8, scope: !4052)
!4093 = distinct !DILexicalBlock(
        scope: !4052, file: !4039, line: 23, column: 3)
!4094 = !DILocation(line: 24, column: 5, scope: !4093)
!4095 = !DILocation(line: 24, column: 30, scope: !4093)
!4096 = !DILocation(line: 24, column: 12, scope: !4093)
!4097 = !DILocation(line: 25, column: 15, scope: !4093)
!4098 = !DILocation(line: 25, column: 15, scope: !4093)
!4099 = !DILocation(line: 25, column: 15, scope: !4093)
!4100 = !DILocation(line: 25, column: 15, scope: !4093)
!4101 = !DILocation(line: 25, column: 15, scope: !4093)
!4102 = !DILocation(line: 25, column: 5, scope: !4093)
!4103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4104 = !DILocalVariable(name: "Geçici",
  scope: !4093, file: !4039, line: 25, type: !4103)
!4105 = !DILocation(line: 25, column: 5, scope: !4093)
!4106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4107 = !DILocalVariable(name: "Ast",
  scope: !4093, file: !4039, line: 26, type: !4106)
!4108 = !DILocation(line: 26, column: 11, scope: !4093)
!4109 = !DILocation(line: 27, column: 9, scope: !4093)
!4110 = distinct !DILexicalBlock(
        scope: !4093, file: !4039, line: 28, column: 5)
!4111 = !DILocation(line: 29, column: 23, scope: !4110)
!4112 = !DILocation(line: 29, column: 23, scope: !4110)
!4113 = !DILocation(line: 29, column: 23, scope: !4110)
!4114 = !DILocation(line: 29, column: 7, scope: !4110)
!4115 = !DILocation(line: 30, column: 7, scope: !4110)
!4116 = !DILocation(line: 31, column: 9, scope: !4110)
!4117 = !DILocation(line: 32, column: 9, scope: !4110)
!4118 = !DILocation(line: 33, column: 15, scope: !4110)
!4119 = !DILocation(line: 33, column: 15, scope: !4110)
!4120 = !DILocation(line: 33, column: 15, scope: !4110)
!4121 = !DILocation(line: 33, column: 9, scope: !4110)
!4122 = !DILocation(line: 33, column: 9, scope: !4110)
!4123 = !DILocation(line: 33, column: 9, scope: !4110)
!4124 = !DILocation(line: 30, column: 14, scope: !4110)
!4125 = !DILocation(line: 36, column: 16, scope: !4110)
!4126 = !DILocation(line: 36, column: 16, scope: !4110)
!4127 = !DILocation(line: 36, column: 16, scope: !4110)
!4128 = !DILocation(line: 36, column: 7, scope: !4110)
!4129 = !DILocation(line: 37, column: 18, scope: !4110)
!4130 = !DILocation(line: 37, column: 7, scope: !4110)
!4131 = !DILocation(line: 39, column: 5, scope: !4093)
!4132 = !DILocation(line: 39, column: 21, scope: !4093)
!4133 = !DILocation(line: 39, column: 12, scope: !4093)
!4134 = distinct !DILexicalBlock(
        scope: !4052, file: !4039, line: 42, column: 3)
!4135 = !DILocation(line: 43, column: 5, scope: !4134)
!4136 = !DILocation(line: 43, column: 35, scope: !4134)
!4137 = !DILocation(line: 43, column: 42, scope: !4134)
!4138 = !DILocation(line: 43, column: 42, scope: !4134)
!4139 = !DILocation(line: 43, column: 42, scope: !4134)
!4140 = !DILocation(line: 43, column: 12, scope: !4134)
!4141 = !DILocation(line: 45, column: 3, scope: !4052)
!4142 = !DILocation(line: 45, column: 19, scope: !4052)
!4143 = !DILocation(line: 45, column: 26, scope: !4052)
!4144 = !DILocation(line: 45, column: 10, scope: !4052)


!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4147 = !DILocalVariable(name: "Döküm",
  scope: !4145, file: !4039, line: 48, type: !4146, arg: 1)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{null, !4146 }
!4145 = distinct !DISubprogram( name: "döküm::t.KökBirim_ox11ai",
 scope: !1822,
 file: !4039,
 line: 49,
 type: !4148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KökBirim
!4150 = !DILocation(line: 48, column: 1, scope: !4145)
!4151 = distinct !DILexicalBlock(
        scope: !4145, file: !4039, line: 55, column: 1)
!4152 = !DILocation(line: 51, column: 10, scope: !4151)
!4153 = !DILocation(line: 51, column: 10, scope: !4151)
!4154 = !DILocation(line: 51, column: 10, scope: !4151)
!4155 = !DILocation(line: 51, column: 10, scope: !4151)
!4156 = !DILocation(line: 51, column: 10, scope: !4151)
!4157 = !DILocation(line: 51, column: 10, scope: !4151)
!4158 = !DILocation(line: 51, column: 3, scope: !4151)
!4159 = !DILocalVariable(name: "Kök",
  scope: !4151, file: !4039, line: 51, type: !66)
!4160 = !DILocation(line: 51, column: 3, scope: !4151)
!4161 = !DILocation(line: 52, column: 3, scope: !4151)
!4162 = !DILocation(line: 52, column: 15, scope: !4151)
!4163 = !DILocation(line: 52, column: 15, scope: !4151)
!4164 = !DILocation(line: 52, column: 15, scope: !4151)
!4165 = !DILocation(line: 52, column: 10, scope: !4151)


!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4168 = !DILocalVariable(name: "Döküm",
  scope: !4166, file: !4039, line: 55, type: !4167, arg: 1)
!4169 = !DILocalVariable(name: "Kütüphane",
  scope: !4166, file: !4039, line: 56, type: !66, arg: 2)
!4170 = !DILocalVariable(name: "sekme",
  scope: !4166, file: !4039, line: 56, type: !12, arg: 3)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{null, !4167, !66, !12 }
!4166 = distinct !DISubprogram( name: "döküm::t.SadeBirim_ox11ai",
 scope: !1822,
 file: !4039,
 line: 56,
 type: !4171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SadeBirim
!4173 = !DILocation(line: 55, column: 1, scope: !4166)
!4174 = !DILocation(line: 56, column: 22, scope: !4166)
!4175 = !DILocation(line: 56, column: 47, scope: !4166)
!4176 = distinct !DILexicalBlock(
        scope: !4166, file: !4039, line: 79, column: 1)
!4177 = !DILocation(line: 58, column: 3, scope: !4176)
!4178 = !DILocation(line: 58, column: 35, scope: !4176)
!4179 = !DILocation(line: 58, column: 42, scope: !4176)
!4180 = !DILocation(line: 58, column: 50, scope: !4176)
!4181 = !DILocation(line: 58, column: 50, scope: !4176)
!4182 = !DILocation(line: 58, column: 50, scope: !4176)
!4183 = !DILocation(line: 58, column: 50, scope: !4176)
!4184 = !DILocation(line: 58, column: 50, scope: !4176)
!4185 = !DILocation(line: 58, column: 50, scope: !4176)
!4186 = !DILocation(line: 58, column: 50, scope: !4176)
!4187 = !DILocation(line: 58, column: 10, scope: !4176)
!4188 = !DILocation(line: 59, column: 8, scope: !4176)
!4189 = !DILocation(line: 59, column: 8, scope: !4176)
!4190 = !DILocation(line: 59, column: 8, scope: !4176)
!4191 = !DILocation(line: 60, column: 3, scope: !4176)
!4192 = !DILocation(line: 60, column: 35, scope: !4176)
!4193 = !DILocation(line: 60, column: 42, scope: !4176)
!4194 = !DILocation(line: 60, column: 50, scope: !4176)
!4195 = !DILocation(line: 60, column: 50, scope: !4176)
!4196 = !DILocation(line: 60, column: 50, scope: !4176)
!4197 = !DILocation(line: 60, column: 50, scope: !4176)
!4198 = !DILocation(line: 60, column: 50, scope: !4176)
!4199 = !DILocation(line: 60, column: 50, scope: !4176)
!4200 = !DILocation(line: 60, column: 50, scope: !4176)
!4201 = !DILocation(line: 60, column: 10, scope: !4176)
!4202 = !DILocation(line: 62, column: 12, scope: !4176)
!4203 = !DILocation(line: 62, column: 12, scope: !4176)
!4204 = !DILocation(line: 62, column: 12, scope: !4176)
!4205 = !DILocation(line: 62, column: 12, scope: !4176)
!4206 = !DILocation(line: 62, column: 12, scope: !4176)
!4207 = !DILocation(line: 62, column: 3, scope: !4176)
!4208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!4209 = !DILocalVariable(name: "Hücre",
  scope: !4176, file: !4039, line: 62, type: !4208)
!4210 = !DILocation(line: 62, column: 3, scope: !4176)
!4211 = !DILocation(line: 63, column: 8, scope: !4176)
!4212 = distinct !DILexicalBlock(
        scope: !4176, file: !4039, line: 64, column: 3)
!4213 = !DILocation(line: 65, column: 5, scope: !4212)
!4214 = !DILocation(line: 65, column: 40, scope: !4212)
!4215 = !DILocation(line: 65, column: 47, scope: !4212)
!4216 = !DILocation(line: 65, column: 55, scope: !4212)
!4217 = !DILocation(line: 65, column: 62, scope: !4212)
!4218 = !DILocation(line: 65, column: 12, scope: !4212)
!4219 = !DILocation(line: 66, column: 15, scope: !4212)
!4220 = !DILocation(line: 66, column: 15, scope: !4212)
!4221 = !DILocation(line: 66, column: 15, scope: !4212)
!4222 = !DILocation(line: 66, column: 15, scope: !4212)
!4223 = !DILocation(line: 66, column: 15, scope: !4212)
!4224 = !DILocation(line: 66, column: 5, scope: !4212)
!4225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!4226 = !DILocalVariable(name: "Geçici",
  scope: !4212, file: !4039, line: 66, type: !4225)
!4227 = !DILocation(line: 66, column: 5, scope: !4212)
!4228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4229 = !DILocalVariable(name: "Ast",
  scope: !4212, file: !4039, line: 67, type: !4228)
!4230 = !DILocation(line: 67, column: 11, scope: !4212)
!4231 = !DILocation(line: 68, column: 9, scope: !4212)
!4232 = distinct !DILexicalBlock(
        scope: !4212, file: !4039, line: 69, column: 5)
!4233 = !DILocation(line: 70, column: 28, scope: !4232)
!4234 = !DILocation(line: 70, column: 28, scope: !4232)
!4235 = !DILocation(line: 70, column: 28, scope: !4232)
!4236 = !DILocation(line: 70, column: 7, scope: !4232)
!4237 = !DILocation(line: 71, column: 7, scope: !4232)
!4238 = !DILocation(line: 71, column: 24, scope: !4232)
!4239 = !DILocation(line: 71, column: 14, scope: !4232)
!4240 = !DILocation(line: 72, column: 16, scope: !4232)
!4241 = !DILocation(line: 72, column: 16, scope: !4232)
!4242 = !DILocation(line: 72, column: 16, scope: !4232)
!4243 = !DILocation(line: 72, column: 7, scope: !4232)
!4244 = !DILocation(line: 73, column: 18, scope: !4232)
!4245 = !DILocation(line: 73, column: 7, scope: !4232)
!4246 = !DILocation(line: 75, column: 5, scope: !4212)
!4247 = !DILocation(line: 75, column: 27, scope: !4212)
!4248 = !DILocation(line: 75, column: 34, scope: !4212)
!4249 = !DILocation(line: 75, column: 12, scope: !4212)


!4251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4252 = !DILocalVariable(name: "Döküm",
  scope: !4250, file: !4039, line: 79, type: !4251, arg: 1)
!4253 = !DILocalVariable(name: "Kütüphane",
  scope: !4250, file: !4039, line: 80, type: !66, arg: 2)
!4254 = !DILocalVariable(name: "sekme",
  scope: !4250, file: !4039, line: 80, type: !12, arg: 3)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{null, !4251, !66, !12 }
!4250 = distinct !DISubprogram( name: "döküm::t.BirimÜyeler_ox11ai",
 scope: !1822,
 file: !4039,
 line: 80,
 type: !4255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BirimÜyeler
!4257 = !DILocation(line: 79, column: 1, scope: !4250)
!4258 = !DILocation(line: 80, column: 24, scope: !4250)
!4259 = !DILocation(line: 80, column: 49, scope: !4250)
!4260 = distinct !DILexicalBlock(
        scope: !4250, file: !4039, line: 0, column: 0)
!4261 = !DILocation(line: 82, column: 3, scope: !4260)
!4262 = !DILocation(line: 83, column: 5, scope: !4260)
!4263 = !DILocation(line: 83, column: 12, scope: !4260)
!4264 = !DILocation(line: 83, column: 20, scope: !4260)
!4265 = !DILocation(line: 83, column: 20, scope: !4260)
!4266 = !DILocation(line: 83, column: 20, scope: !4260)
!4267 = !DILocation(line: 83, column: 20, scope: !4260)
!4268 = !DILocation(line: 83, column: 20, scope: !4260)
!4269 = !DILocation(line: 83, column: 20, scope: !4260)
!4270 = !DILocation(line: 83, column: 20, scope: !4260)
!4271 = !DILocation(line: 82, column: 10, scope: !4260)
!4272 = !DILocation(line: 84, column: 8, scope: !4260)
!4273 = !DILocation(line: 84, column: 8, scope: !4260)
!4274 = !DILocation(line: 84, column: 8, scope: !4260)
!4275 = !DILocation(line: 85, column: 3, scope: !4260)
!4276 = !DILocation(line: 86, column: 5, scope: !4260)
!4277 = !DILocation(line: 86, column: 12, scope: !4260)
!4278 = !DILocation(line: 86, column: 20, scope: !4260)
!4279 = !DILocation(line: 86, column: 20, scope: !4260)
!4280 = !DILocation(line: 86, column: 20, scope: !4260)
!4281 = !DILocation(line: 86, column: 20, scope: !4260)
!4282 = !DILocation(line: 86, column: 20, scope: !4260)
!4283 = !DILocation(line: 86, column: 20, scope: !4260)
!4284 = !DILocation(line: 86, column: 20, scope: !4260)
!4285 = !DILocation(line: 85, column: 10, scope: !4260)
!4286 = !DILocation(line: 88, column: 12, scope: !4260)
!4287 = !DILocation(line: 88, column: 12, scope: !4260)
!4288 = !DILocation(line: 88, column: 12, scope: !4260)
!4289 = !DILocation(line: 88, column: 12, scope: !4260)
!4290 = !DILocation(line: 88, column: 12, scope: !4260)
!4291 = !DILocation(line: 88, column: 3, scope: !4260)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!4293 = !DILocalVariable(name: "Hücre",
  scope: !4260, file: !4039, line: 88, type: !4292)
!4294 = !DILocation(line: 88, column: 3, scope: !4260)
!4295 = !DILocation(line: 89, column: 8, scope: !4260)
!4296 = distinct !DILexicalBlock(
        scope: !4260, file: !4039, line: 90, column: 3)
!4297 = !DILocation(line: 91, column: 5, scope: !4296)
!4298 = !DILocation(line: 92, column: 7, scope: !4296)
!4299 = !DILocation(line: 92, column: 14, scope: !4296)
!4300 = !DILocation(line: 92, column: 22, scope: !4296)
!4301 = !DILocation(line: 92, column: 29, scope: !4296)
!4302 = !DILocation(line: 91, column: 12, scope: !4296)
!4303 = !DILocation(line: 93, column: 15, scope: !4296)
!4304 = !DILocation(line: 93, column: 15, scope: !4296)
!4305 = !DILocation(line: 93, column: 15, scope: !4296)
!4306 = !DILocation(line: 93, column: 15, scope: !4296)
!4307 = !DILocation(line: 93, column: 15, scope: !4296)
!4308 = !DILocation(line: 93, column: 5, scope: !4296)
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!4310 = !DILocalVariable(name: "Geçici",
  scope: !4296, file: !4039, line: 93, type: !4309)
!4311 = !DILocation(line: 93, column: 5, scope: !4296)
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4313 = !DILocalVariable(name: "Ast",
  scope: !4296, file: !4039, line: 94, type: !4312)
!4314 = !DILocation(line: 94, column: 11, scope: !4296)
!4315 = !DILocation(line: 95, column: 9, scope: !4296)
!4316 = distinct !DILexicalBlock(
        scope: !4296, file: !4039, line: 96, column: 5)
!4317 = !DILocation(line: 97, column: 23, scope: !4316)
!4318 = !DILocation(line: 97, column: 23, scope: !4316)
!4319 = !DILocation(line: 97, column: 23, scope: !4316)
!4320 = !DILocation(line: 97, column: 7, scope: !4316)
!4321 = !DILocation(line: 98, column: 7, scope: !4316)
!4322 = !DILocation(line: 99, column: 9, scope: !4316)
!4323 = !DILocation(line: 99, column: 18, scope: !4316)
!4324 = !DILocation(line: 99, column: 26, scope: !4316)
!4325 = !DILocation(line: 99, column: 26, scope: !4316)
!4326 = !DILocation(line: 99, column: 26, scope: !4316)
!4327 = !DILocation(line: 99, column: 26, scope: !4316)
!4328 = !DILocation(line: 99, column: 26, scope: !4316)
!4329 = !DILocation(line: 98, column: 14, scope: !4316)
!4330 = !DILocation(line: 100, column: 16, scope: !4316)
!4331 = !DILocation(line: 100, column: 16, scope: !4316)
!4332 = !DILocation(line: 100, column: 16, scope: !4316)
!4333 = !DILocation(line: 100, column: 7, scope: !4316)
!4334 = !DILocation(line: 101, column: 18, scope: !4316)
!4335 = !DILocation(line: 101, column: 7, scope: !4316)
!4336 = !DILocation(line: 103, column: 5, scope: !4296)
!4337 = !DILocation(line: 104, column: 7, scope: !4296)
!4338 = !DILocation(line: 104, column: 14, scope: !4296)
!4339 = !DILocation(line: 103, column: 12, scope: !4296)


!4341 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4343 = !DILocalVariable(name: "Döküm",
  scope: !4340, file: !4341, line: 2, type: !4342, arg: 1)
!4345 = !DILocalVariable(name: "İşlem",
  scope: !4340, file: !4341, line: 4, type: !4344, arg: 2)
!4346 = !DILocalVariable(name: "sekme",
  scope: !4340, file: !4341, line: 5, type: !12, arg: 3)
!4348 = !DILocalVariable(name: "_son",
  scope: !4340, file: !4341, line: 6, type: !4347, arg: 4)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4342, !4344, !12, !4347 }
!4340 = distinct !DISubprogram( name: "döküm::t.işlem_ox11ai",
 scope: !1822,
 file: !4341,
 line: 3,
 type: !4349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlem
!4351 = !DILocation(line: 2, column: 1, scope: !4340)
!4352 = !DILocation(line: 4, column: 3, scope: !4340)
!4353 = !DILocation(line: 5, column: 3, scope: !4340)
!4354 = !DILocation(line: 6, column: 3, scope: !4340)
!4355 = distinct !DILexicalBlock(
        scope: !4340, file: !4341, line: 0, column: 0)
!4356 = !DILocation(line: 8, column: 11, scope: !4355)
!4357 = !DILocation(line: 8, column: 11, scope: !4355)
!4358 = !DILocation(line: 8, column: 11, scope: !4355)
!4359 = !DILocation(line: 8, column: 3, scope: !4355)
!4360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4361 = !DILocalVariable(name: "İmge",
  scope: !4355, file: !4341, line: 8, type: !4360)
!4362 = !DILocation(line: 8, column: 3, scope: !4355)
!4363 = !DILocation(line: 10, column: 3, scope: !4355)
!4364 = !DILocation(line: 10, column: 18, scope: !4355)
!4365 = !DILocation(line: 10, column: 18, scope: !4355)
!4366 = !DILocation(line: 10, column: 18, scope: !4355)
!4367 = !DILocation(line: 10, column: 27, scope: !4355)
!4368 = !DILocation(line: 10, column: 10, scope: !4355)
!4369 = !DILocation(line: 11, column: 3, scope: !4355)
!4370 = !DILocation(line: 11, column: 25, scope: !4355)
!4371 = !DILocation(line: 11, column: 31, scope: !4355)
!4372 = !DILocation(line: 11, column: 10, scope: !4355)
!4373 = !DILocation(line: 12, column: 22, scope: !4355)
!4374 = !DILocation(line: 12, column: 22, scope: !4355)
!4375 = !DILocation(line: 12, column: 22, scope: !4355)
!4376 = !DILocation(line: 12, column: 22, scope: !4355)
!4377 = !DILocation(line: 12, column: 22, scope: !4355)
!4378 = !DILocation(line: 12, column: 22, scope: !4355)
!4379 = !DILocation(line: 12, column: 3, scope: !4355)
!4380 = !DILocalVariable(name: "değişkenSayısı",
  scope: !4355, file: !4341, line: 12, type: !12)
!4381 = !DILocation(line: 12, column: 3, scope: !4355)
!4382 = !DILocation(line: 13, column: 8, scope: !4355)
!4383 = !DILocation(line: 13, column: 8, scope: !4355)
!4384 = !DILocation(line: 13, column: 8, scope: !4355)
!4385 = distinct !DILexicalBlock(
        scope: !4355, file: !4341, line: 14, column: 3)
!4386 = !DILocation(line: 15, column: 5, scope: !4385)
!4387 = !DILocation(line: 15, column: 33, scope: !4385)
!4388 = !DILocation(line: 15, column: 12, scope: !4385)
!4389 = !DILocation(line: 16, column: 5, scope: !4385)
!4390 = !DILocation(line: 16, column: 17, scope: !4385)
!4391 = !DILocation(line: 16, column: 17, scope: !4385)
!4392 = !DILocation(line: 16, column: 17, scope: !4385)
!4393 = !DILocation(line: 16, column: 17, scope: !4385)
!4394 = !DILocation(line: 16, column: 17, scope: !4385)
!4395 = !DILocation(line: 16, column: 37, scope: !4385)
!4396 = !DILocation(line: 16, column: 46, scope: !4385)
!4397 = !DILocation(line: 16, column: 12, scope: !4385)
!4398 = !DILocation(line: 17, column: 5, scope: !4385)
!4399 = !DILocation(line: 17, column: 21, scope: !4385)
!4400 = !DILocation(line: 17, column: 12, scope: !4385)
!4401 = !DILocation(line: 19, column: 8, scope: !4355)
!4402 = distinct !DILexicalBlock(
        scope: !4355, file: !4341, line: 20, column: 3)
!4403 = !DILocation(line: 22, column: 5, scope: !4402)
!4404 = !DILocation(line: 22, column: 36, scope: !4402)
!4405 = !DILocation(line: 22, column: 12, scope: !4402)
!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4407 = !DILocalVariable(name: "Gelen",
  scope: !4402, file: !4341, line: 23, type: !4406)
!4408 = !DILocation(line: 23, column: 11, scope: !4402)
!4409 = !DILocation(line: 24, column: 9, scope: !4402)
!4410 = !DILocalVariable(name: "i",
  scope: !4402, file: !4341, line: 24, type: !12)
!4411 = !DILocation(line: 24, column: 9, scope: !4402)
!4412 = !DILocation(line: 24, column: 17, scope: !4402)
!4413 = !DILocation(line: 24, column: 21, scope: !4402)
!4414 = !DILocation(line: 24, column: 37, scope: !4402)
!4415 = !DILocation(line: 24, column: 37, scope: !4402)
!4416 = !DILocation(line: 24, column: 38, scope: !4402)
!4417 = distinct !DILexicalBlock(
        scope: !4402, file: !4341, line: 25, column: 5)
!4418 = !DILocation(line: 26, column: 15, scope: !4417)
!4419 = !DILocation(line: 26, column: 15, scope: !4417)
!4420 = !DILocation(line: 26, column: 15, scope: !4417)
!4421 = !DILocation(line: 26, column: 15, scope: !4417)
!4422 = !DILocation(line: 26, column: 15, scope: !4417)
!4423 = !DILocation(line: 26, column: 15, scope: !4417)
!4424 = !DILocation(line: 26, column: 53, scope: !4417)
!4425 = !DILocation(line: 26, column: 52, scope: !4417)
!4426 = !DILocation(line: 26, column: 7, scope: !4417)
!4427 = !DILocation(line: 27, column: 7, scope: !4417)
!4428 = !DILocation(line: 28, column: 9, scope: !4417)
!4429 = !DILocation(line: 28, column: 16, scope: !4417)
!4430 = !DILocation(line: 29, column: 14, scope: !4417)
!4431 = !DILocation(line: 29, column: 19, scope: !4417)
!4432 = !DILocation(line: 29, column: 9, scope: !4417)
!4433 = !DILocation(line: 29, column: 9, scope: !4417)
!4434 = !DILocation(line: 29, column: 9, scope: !4417)
!4435 = !DILocation(line: 27, column: 14, scope: !4417)
!4436 = !DILocation(line: 33, column: 5, scope: !4402)
!4437 = !DILocation(line: 33, column: 21, scope: !4402)
!4438 = !DILocation(line: 33, column: 12, scope: !4402)
!4439 = !DILocation(line: 35, column: 3, scope: !4355)
!4440 = !DILocation(line: 35, column: 15, scope: !4355)
!4441 = !DILocation(line: 35, column: 15, scope: !4355)
!4442 = !DILocation(line: 35, column: 15, scope: !4355)
!4443 = !DILocation(line: 35, column: 15, scope: !4355)
!4444 = !DILocation(line: 35, column: 15, scope: !4355)
!4445 = !DILocation(line: 35, column: 33, scope: !4355)
!4446 = !DILocation(line: 35, column: 10, scope: !4355)
!4447 = !DILocation(line: 36, column: 8, scope: !4355)
!4448 = !DILocation(line: 36, column: 8, scope: !4355)
!4449 = !DILocation(line: 36, column: 8, scope: !4355)
!4450 = distinct !DILexicalBlock(
        scope: !4355, file: !4341, line: 37, column: 3)
!4451 = !DILocation(line: 38, column: 5, scope: !4450)
!4452 = !DILocation(line: 38, column: 17, scope: !4450)
!4453 = !DILocation(line: 38, column: 17, scope: !4450)
!4454 = !DILocation(line: 38, column: 17, scope: !4450)
!4455 = !DILocation(line: 38, column: 17, scope: !4450)
!4456 = !DILocation(line: 38, column: 17, scope: !4450)
!4457 = !DILocation(line: 38, column: 35, scope: !4450)
!4458 = !DILocation(line: 38, column: 12, scope: !4450)
!4459 = !DILocation(line: 40, column: 3, scope: !4355)
!4460 = !DILocation(line: 40, column: 19, scope: !4355)
!4461 = !DILocation(line: 40, column: 26, scope: !4355)
!4462 = !DILocation(line: 40, column: 10, scope: !4355)


!4464 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!4470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4466 = !DILocalVariable(name: "Döküm",
  scope: !4463, file: !4464, line: 2, type: !4465, arg: 1)
!4468 = !DILocalVariable(name: "_Bölüm",
  scope: !4463, file: !4464, line: 3, type: !4467, arg: 2)
!4469 = !DILocalVariable(name: "sekme",
  scope: !4463, file: !4464, line: 3, type: !12, arg: 3)
!4471 = !DILocalVariable(name: "_son",
  scope: !4463, file: !4464, line: 3, type: !4470, arg: 4)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{null, !4465, !4467, !12, !4470 }
!4463 = distinct !DISubprogram( name: "döküm::t.Bölüm_ox11ai",
 scope: !1822,
 file: !4464,
 line: 3,
 type: !4472, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4474 = !DILocation(line: 2, column: 1, scope: !4463)
!4475 = !DILocation(line: 3, column: 18, scope: !4463)
!4476 = !DILocation(line: 3, column: 36, scope: !4463)
!4477 = !DILocation(line: 3, column: 47, scope: !4463)
!4478 = distinct !DILexicalBlock(
        scope: !4463, file: !4464, line: 59, column: 1)
!4479 = !DILocation(line: 5, column: 9, scope: !4478)
!4480 = !DILocation(line: 5, column: 9, scope: !4478)
!4481 = !DILocation(line: 5, column: 9, scope: !4478)
!4482 = !DILocation(line: 5, column: 9, scope: !4478)
!4483 = !DILocation(line: 5, column: 9, scope: !4478)
!4484 = !DILocation(line: 5, column: 9, scope: !4478)
!4485 = !DILocation(line: 5, column: 9, scope: !4478)
!4486 = !DILocation(line: 5, column: 3, scope: !4478)
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4488 = !DILocalVariable(name: "Ad",
  scope: !4478, file: !4464, line: 5, type: !4487)
!4489 = !DILocation(line: 5, column: 3, scope: !4478)
!4490 = !DILocation(line: 6, column: 3, scope: !4478)
!4491 = !DILocation(line: 6, column: 29, scope: !4478)
!4492 = !DILocation(line: 6, column: 10, scope: !4478)
!4493 = !DILocation(line: 7, column: 3, scope: !4478)
!4494 = !DILocation(line: 8, column: 7, scope: !4478)
!4495 = !DILocation(line: 9, column: 7, scope: !4478)
!4496 = !DILocation(line: 9, column: 7, scope: !4478)
!4497 = !DILocation(line: 9, column: 7, scope: !4478)
!4498 = !DILocation(line: 10, column: 7, scope: !4478)
!4499 = !DILocation(line: 10, column: 7, scope: !4478)
!4500 = !DILocation(line: 10, column: 7, scope: !4478)
!4501 = !DILocation(line: 7, column: 10, scope: !4478)
!4502 = !DILocation(line: 11, column: 3, scope: !4478)
!4503 = !DILocation(line: 12, column: 7, scope: !4478)
!4504 = !DILocation(line: 13, column: 7, scope: !4478)
!4505 = !DILocation(line: 13, column: 7, scope: !4478)
!4506 = !DILocation(line: 13, column: 7, scope: !4478)
!4507 = !DILocation(line: 14, column: 7, scope: !4478)
!4508 = !DILocation(line: 14, column: 7, scope: !4478)
!4509 = !DILocation(line: 14, column: 7, scope: !4478)
!4510 = !DILocation(line: 11, column: 10, scope: !4478)
!4511 = !DILocation(line: 15, column: 3, scope: !4478)
!4512 = !DILocation(line: 16, column: 7, scope: !4478)
!4513 = !DILocation(line: 17, column: 7, scope: !4478)
!4514 = !DILocation(line: 17, column: 7, scope: !4478)
!4515 = !DILocation(line: 17, column: 7, scope: !4478)
!4516 = !DILocation(line: 18, column: 7, scope: !4478)
!4517 = !DILocation(line: 18, column: 7, scope: !4478)
!4518 = !DILocation(line: 18, column: 7, scope: !4478)
!4519 = !DILocation(line: 15, column: 10, scope: !4478)
!4520 = !DILocation(line: 19, column: 3, scope: !4478)
!4521 = !DILocation(line: 20, column: 7, scope: !4478)
!4522 = !DILocation(line: 21, column: 7, scope: !4478)
!4523 = !DILocation(line: 21, column: 7, scope: !4478)
!4524 = !DILocation(line: 21, column: 7, scope: !4478)
!4525 = !DILocation(line: 22, column: 7, scope: !4478)
!4526 = !DILocation(line: 22, column: 7, scope: !4478)
!4527 = !DILocation(line: 22, column: 7, scope: !4478)
!4528 = !DILocation(line: 19, column: 10, scope: !4478)
!4529 = !DILocation(line: 23, column: 3, scope: !4478)
!4530 = !DILocation(line: 24, column: 7, scope: !4478)
!4531 = !DILocation(line: 25, column: 7, scope: !4478)
!4532 = !DILocation(line: 25, column: 7, scope: !4478)
!4533 = !DILocation(line: 25, column: 7, scope: !4478)
!4534 = !DILocation(line: 26, column: 7, scope: !4478)
!4535 = !DILocation(line: 26, column: 7, scope: !4478)
!4536 = !DILocation(line: 26, column: 7, scope: !4478)
!4537 = !DILocation(line: 26, column: 7, scope: !4478)
!4538 = !DILocation(line: 26, column: 7, scope: !4478)
!4539 = !DILocation(line: 26, column: 7, scope: !4478)
!4540 = !DILocation(line: 26, column: 7, scope: !4478)
!4541 = !DILocation(line: 23, column: 10, scope: !4478)
!4542 = !DILocation(line: 27, column: 3, scope: !4478)
!4543 = !DILocation(line: 28, column: 7, scope: !4478)
!4544 = !DILocation(line: 29, column: 7, scope: !4478)
!4545 = !DILocation(line: 29, column: 7, scope: !4478)
!4546 = !DILocation(line: 29, column: 7, scope: !4478)
!4547 = !DILocation(line: 30, column: 7, scope: !4478)
!4548 = !DILocation(line: 30, column: 7, scope: !4478)
!4549 = !DILocation(line: 30, column: 7, scope: !4478)
!4550 = !DILocation(line: 27, column: 10, scope: !4478)
!4551 = !DILocation(line: 31, column: 8, scope: !4478)
!4552 = !DILocation(line: 31, column: 8, scope: !4478)
!4553 = !DILocation(line: 31, column: 8, scope: !4478)
!4554 = !DILocation(line: 31, column: 8, scope: !4478)
!4555 = !DILocation(line: 31, column: 8, scope: !4478)
!4556 = distinct !DILexicalBlock(
        scope: !4478, file: !4464, line: 32, column: 3)
!4557 = !DILocation(line: 33, column: 5, scope: !4556)
!4558 = !DILocation(line: 33, column: 33, scope: !4556)
!4559 = !DILocation(line: 33, column: 12, scope: !4556)
!4560 = !DILocation(line: 34, column: 13, scope: !4556)
!4561 = !DILocation(line: 34, column: 13, scope: !4556)
!4562 = !DILocation(line: 34, column: 13, scope: !4556)
!4563 = !DILocation(line: 34, column: 13, scope: !4556)
!4564 = !DILocation(line: 34, column: 13, scope: !4556)
!4565 = !DILocation(line: 34, column: 5, scope: !4556)
!4566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!4567 = !DILocalVariable(name: "Şuan",
  scope: !4556, file: !4464, line: 34, type: !4566)
!4568 = !DILocation(line: 34, column: 5, scope: !4556)
!4569 = !DILocalVariable(name: "Kütüphane",
  scope: !4556, file: !4464, line: 35, type: !66)
!4570 = !DILocation(line: 35, column: 11, scope: !4556)
!4571 = !DILocation(line: 36, column: 9, scope: !4556)
!4572 = distinct !DILexicalBlock(
        scope: !4556, file: !4464, line: 37, column: 5)
!4573 = !DILocation(line: 38, column: 19, scope: !4572)
!4574 = !DILocation(line: 38, column: 19, scope: !4572)
!4575 = !DILocation(line: 38, column: 19, scope: !4572)
!4576 = !DILocation(line: 38, column: 7, scope: !4572)
!4577 = !DILocation(line: 39, column: 7, scope: !4572)
!4578 = !DILocation(line: 39, column: 7, scope: !4572)
!4579 = !DILocation(line: 39, column: 7, scope: !4572)
!4580 = !DILocation(line: 39, column: 29, scope: !4572)
!4581 = !DILocation(line: 39, column: 29, scope: !4572)
!4582 = !DILocation(line: 39, column: 29, scope: !4572)
!4583 = !DILocation(line: 39, column: 22, scope: !4572)
!4584 = !DILocation(line: 40, column: 7, scope: !4572)
!4585 = !DILocation(line: 41, column: 9, scope: !4572)
!4586 = !DILocation(line: 42, column: 9, scope: !4572)
!4587 = !DILocation(line: 42, column: 9, scope: !4572)
!4588 = !DILocation(line: 42, column: 9, scope: !4572)
!4589 = !DILocation(line: 43, column: 9, scope: !4572)
!4590 = !DILocation(line: 43, column: 9, scope: !4572)
!4591 = !DILocation(line: 43, column: 9, scope: !4572)
!4592 = !DILocation(line: 43, column: 9, scope: !4572)
!4593 = !DILocation(line: 43, column: 9, scope: !4572)
!4594 = !DILocation(line: 43, column: 9, scope: !4572)
!4595 = !DILocation(line: 43, column: 9, scope: !4572)
!4596 = !DILocation(line: 44, column: 9, scope: !4572)
!4597 = !DILocation(line: 44, column: 9, scope: !4572)
!4598 = !DILocation(line: 44, column: 9, scope: !4572)
!4599 = !DILocation(line: 44, column: 9, scope: !4572)
!4600 = !DILocation(line: 45, column: 15, scope: !4572)
!4601 = !DILocation(line: 45, column: 15, scope: !4572)
!4602 = !DILocation(line: 45, column: 15, scope: !4572)
!4603 = !DILocation(line: 45, column: 9, scope: !4572)
!4604 = !DILocation(line: 45, column: 9, scope: !4572)
!4605 = !DILocation(line: 45, column: 9, scope: !4572)
!4606 = !DILocation(line: 40, column: 14, scope: !4572)
!4607 = !DILocation(line: 48, column: 14, scope: !4572)
!4608 = !DILocation(line: 48, column: 14, scope: !4572)
!4609 = !DILocation(line: 48, column: 14, scope: !4572)
!4610 = !DILocation(line: 48, column: 7, scope: !4572)
!4611 = !DILocation(line: 50, column: 5, scope: !4556)
!4612 = !DILocation(line: 50, column: 21, scope: !4556)
!4613 = !DILocation(line: 50, column: 12, scope: !4556)
!4614 = !DILocation(line: 53, column: 5, scope: !4478)
!4615 = !DILocation(line: 54, column: 7, scope: !4478)
!4616 = !DILocation(line: 55, column: 7, scope: !4478)
!4617 = !DILocation(line: 55, column: 7, scope: !4478)
!4618 = !DILocation(line: 55, column: 7, scope: !4478)
!4619 = !DILocation(line: 53, column: 12, scope: !4478)
!4620 = !DILocation(line: 56, column: 3, scope: !4478)
!4621 = !DILocation(line: 56, column: 19, scope: !4478)
!4622 = !DILocation(line: 56, column: 26, scope: !4478)
!4623 = !DILocation(line: 56, column: 10, scope: !4478)


!4625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!4626 = !DILocalVariable(name: "Döküm",
  scope: !4624, file: !4464, line: 59, type: !4625, arg: 1)
!4628 = !DILocalVariable(name: "Dizi",
  scope: !4624, file: !4464, line: 60, type: !4627, arg: 2)
!4629 = !DILocalVariable(name: "sekme",
  scope: !4624, file: !4464, line: 60, type: !12, arg: 3)
!4630 = !DISubroutineType(types: !4631)
!4631 = !{null, !4625, !4627, !12 }
!4624 = distinct !DISubprogram( name: "döküm::t.Bölümler_ox11ai",
 scope: !1822,
 file: !4464,
 line: 60,
 type: !4630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölümler
!4632 = !DILocation(line: 59, column: 1, scope: !4624)
!4633 = !DILocation(line: 60, column: 21, scope: !4624)
!4634 = !DILocation(line: 60, column: 44, scope: !4624)
!4635 = distinct !DILexicalBlock(
        scope: !4624, file: !4464, line: 0, column: 0)
!4636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!4637 = !DILocalVariable(name: "Bölüm",
  scope: !4635, file: !4464, line: 62, type: !4636)
!4638 = !DILocation(line: 62, column: 9, scope: !4635)
!4639 = !DILocation(line: 63, column: 3, scope: !4635)
!4640 = !DILocation(line: 63, column: 31, scope: !4635)
!4641 = !DILocation(line: 63, column: 10, scope: !4635)
!4642 = !DILocation(line: 64, column: 14, scope: !4635)
!4643 = !DILocation(line: 64, column: 14, scope: !4635)
!4644 = !DILocation(line: 64, column: 14, scope: !4635)
!4645 = !DILocation(line: 64, column: 3, scope: !4635)
!4646 = !DILocalVariable(name: "sonuncu",
  scope: !4635, file: !4464, line: 64, type: !12)
!4647 = !DILocation(line: 64, column: 3, scope: !4635)
!4648 = !DILocation(line: 65, column: 7, scope: !4635)
!4649 = !DILocalVariable(name: "i",
  scope: !4635, file: !4464, line: 65, type: !12)
!4650 = !DILocation(line: 65, column: 7, scope: !4635)
!4651 = !DILocation(line: 65, column: 15, scope: !4635)
!4652 = !DILocation(line: 65, column: 19, scope: !4635)
!4653 = !DILocation(line: 65, column: 19, scope: !4635)
!4654 = !DILocation(line: 65, column: 19, scope: !4635)
!4655 = !DILocation(line: 65, column: 32, scope: !4635)
!4656 = !DILocation(line: 65, column: 32, scope: !4635)
!4657 = !DILocation(line: 65, column: 33, scope: !4635)
!4658 = distinct !DILexicalBlock(
        scope: !4635, file: !4464, line: 66, column: 3)
!4659 = !DILocation(line: 67, column: 13, scope: !4658)
!4660 = !DILocation(line: 67, column: 13, scope: !4658)
!4661 = !DILocation(line: 67, column: 13, scope: !4658)
!4662 = !DILocation(line: 67, column: 28, scope: !4658)
!4663 = !DILocation(line: 67, column: 27, scope: !4658)
!4664 = !DILocation(line: 67, column: 5, scope: !4658)
!4665 = !DILocation(line: 68, column: 5, scope: !4658)
!4666 = !DILocation(line: 68, column: 18, scope: !4658)
!4667 = !DILocation(line: 68, column: 25, scope: !4658)
!4668 = !DILocation(line: 68, column: 41, scope: !4658)
!4669 = !DILocation(line: 68, column: 45, scope: !4658)
!4670 = !DILocation(line: 68, column: 35, scope: !4658)
!4671 = !DILocation(line: 68, column: 35, scope: !4658)
!4672 = !DILocation(line: 68, column: 35, scope: !4658)
!4673 = !DILocation(line: 68, column: 12, scope: !4658)
!4674 = !DILocation(line: 72, column: 3, scope: !4635)
!4675 = !DILocation(line: 72, column: 19, scope: !4635)
!4676 = !DILocation(line: 72, column: 10, scope: !4635)


!4678 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_y\C3\B6nlendirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4680 = !DILocalVariable(name: "Döküm",
  scope: !4677, file: !4678, line: 1, type: !4679, arg: 1)
!4682 = !DILocalVariable(name: "Git",
  scope: !4677, file: !4678, line: 3, type: !4681, arg: 2)
!4683 = !DILocalVariable(name: "sekme",
  scope: !4677, file: !4678, line: 4, type: !12, arg: 3)
!4685 = !DILocalVariable(name: "_son",
  scope: !4677, file: !4678, line: 5, type: !4684, arg: 4)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{null, !4679, !4681, !12, !4684 }
!4677 = distinct !DISubprogram( name: "döküm::t._git_ox11ai",
 scope: !1822,
 file: !4678,
 line: 2,
 type: !4686, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_git
!4688 = !DILocation(line: 1, column: 1, scope: !4677)
!4689 = !DILocation(line: 3, column: 3, scope: !4677)
!4690 = !DILocation(line: 4, column: 3, scope: !4677)
!4691 = !DILocation(line: 5, column: 3, scope: !4677)
!4692 = distinct !DILexicalBlock(
        scope: !4677, file: !4678, line: 16, column: 1)
!4693 = !DILocation(line: 7, column: 11, scope: !4692)
!4694 = !DILocation(line: 7, column: 11, scope: !4692)
!4695 = !DILocation(line: 7, column: 11, scope: !4692)
!4696 = !DILocation(line: 7, column: 3, scope: !4692)
!4697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4698 = !DILocalVariable(name: "İmge",
  scope: !4692, file: !4678, line: 7, type: !4697)
!4699 = !DILocation(line: 7, column: 3, scope: !4692)
!4700 = !DILocation(line: 8, column: 3, scope: !4692)
!4701 = !DILocation(line: 8, column: 24, scope: !4692)
!4702 = !DILocation(line: 8, column: 10, scope: !4692)
!4703 = !DILocation(line: 9, column: 3, scope: !4692)
!4704 = !DILocation(line: 9, column: 25, scope: !4692)
!4705 = !DILocation(line: 9, column: 31, scope: !4692)
!4706 = !DILocation(line: 9, column: 10, scope: !4692)
!4707 = !DILocation(line: 10, column: 3, scope: !4692)
!4708 = !DILocation(line: 10, column: 28, scope: !4692)
!4709 = !DILocation(line: 10, column: 10, scope: !4692)
!4710 = !DILocation(line: 11, column: 3, scope: !4692)
!4711 = !DILocation(line: 11, column: 15, scope: !4692)
!4712 = !DILocation(line: 11, column: 15, scope: !4692)
!4713 = !DILocation(line: 11, column: 15, scope: !4692)
!4714 = !DILocation(line: 11, column: 29, scope: !4692)
!4715 = !DILocation(line: 11, column: 10, scope: !4692)
!4716 = !DILocation(line: 12, column: 3, scope: !4692)
!4717 = !DILocation(line: 12, column: 19, scope: !4692)
!4718 = !DILocation(line: 12, column: 28, scope: !4692)
!4719 = !DILocation(line: 12, column: 10, scope: !4692)
!4720 = !DILocation(line: 13, column: 3, scope: !4692)
!4721 = !DILocation(line: 13, column: 19, scope: !4692)
!4722 = !DILocation(line: 13, column: 26, scope: !4692)
!4723 = !DILocation(line: 13, column: 10, scope: !4692)


!4725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4726 = !DILocalVariable(name: "Döküm",
  scope: !4724, file: !4678, line: 16, type: !4725, arg: 1)
!4728 = !DILocalVariable(name: "İmge",
  scope: !4724, file: !4678, line: 18, type: !4727, arg: 2)
!4729 = !DILocalVariable(name: "sekme",
  scope: !4724, file: !4678, line: 19, type: !12, arg: 3)
!4731 = !DILocalVariable(name: "_son",
  scope: !4724, file: !4678, line: 20, type: !4730, arg: 4)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{null, !4725, !4727, !12, !4730 }
!4724 = distinct !DISubprogram( name: "döküm::t._Son_ox11ai",
 scope: !1822,
 file: !4678,
 line: 17,
 type: !4732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_Son
!4734 = !DILocation(line: 16, column: 1, scope: !4724)
!4735 = !DILocation(line: 18, column: 3, scope: !4724)
!4736 = !DILocation(line: 19, column: 3, scope: !4724)
!4737 = !DILocation(line: 20, column: 3, scope: !4724)
!4738 = distinct !DILexicalBlock(
        scope: !4724, file: !4678, line: 27, column: 1)
!4739 = !DILocation(line: 22, column: 3, scope: !4738)
!4740 = !DILocation(line: 22, column: 24, scope: !4738)
!4741 = !DILocation(line: 22, column: 10, scope: !4738)
!4742 = !DILocation(line: 23, column: 3, scope: !4738)
!4743 = !DILocation(line: 23, column: 25, scope: !4738)
!4744 = !DILocation(line: 23, column: 31, scope: !4738)
!4745 = !DILocation(line: 23, column: 10, scope: !4738)
!4746 = !DILocation(line: 24, column: 3, scope: !4738)
!4747 = !DILocation(line: 24, column: 19, scope: !4738)
!4748 = !DILocation(line: 24, column: 26, scope: !4738)
!4749 = !DILocation(line: 24, column: 10, scope: !4738)


!4751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4752 = !DILocalVariable(name: "Döküm",
  scope: !4750, file: !4678, line: 27, type: !4751, arg: 1)
!4754 = !DILocalVariable(name: "İmge",
  scope: !4750, file: !4678, line: 29, type: !4753, arg: 2)
!4755 = !DILocalVariable(name: "sekme",
  scope: !4750, file: !4678, line: 30, type: !12, arg: 3)
!4757 = !DILocalVariable(name: "_son",
  scope: !4750, file: !4678, line: 31, type: !4756, arg: 4)
!4758 = !DISubroutineType(types: !4759)
!4759 = !{null, !4751, !4753, !12, !4756 }
!4750 = distinct !DISubprogram( name: "döküm::t._tekrar_ox11ai",
 scope: !1822,
 file: !4678,
 line: 28,
 type: !4758, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tekrar
!4760 = !DILocation(line: 27, column: 1, scope: !4750)
!4761 = !DILocation(line: 29, column: 3, scope: !4750)
!4762 = !DILocation(line: 30, column: 3, scope: !4750)
!4763 = !DILocation(line: 31, column: 3, scope: !4750)
!4764 = distinct !DILexicalBlock(
        scope: !4750, file: !4678, line: 39, column: 1)
!4765 = !DILocation(line: 33, column: 3, scope: !4764)
!4766 = !DILocation(line: 33, column: 27, scope: !4764)
!4767 = !DILocation(line: 33, column: 10, scope: !4764)
!4768 = !DILocation(line: 34, column: 3, scope: !4764)
!4769 = !DILocation(line: 34, column: 25, scope: !4764)
!4770 = !DILocation(line: 34, column: 31, scope: !4764)
!4771 = !DILocation(line: 34, column: 10, scope: !4764)
!4772 = !DILocation(line: 35, column: 3, scope: !4764)
!4773 = !DILocation(line: 35, column: 19, scope: !4764)
!4774 = !DILocation(line: 35, column: 26, scope: !4764)
!4775 = !DILocation(line: 35, column: 10, scope: !4764)


!4777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4778 = !DILocalVariable(name: "Döküm",
  scope: !4776, file: !4678, line: 39, type: !4777, arg: 1)
!4780 = !DILocalVariable(name: "İmge",
  scope: !4776, file: !4678, line: 41, type: !4779, arg: 2)
!4781 = !DILocalVariable(name: "sekme",
  scope: !4776, file: !4678, line: 42, type: !12, arg: 3)
!4783 = !DILocalVariable(name: "_son",
  scope: !4776, file: !4678, line: 43, type: !4782, arg: 4)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{null, !4777, !4779, !12, !4782 }
!4776 = distinct !DISubprogram( name: "döküm::t._geç_ox11ai",
 scope: !1822,
 file: !4678,
 line: 40,
 type: !4784, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_geç
!4786 = !DILocation(line: 39, column: 1, scope: !4776)
!4787 = !DILocation(line: 41, column: 3, scope: !4776)
!4788 = !DILocation(line: 42, column: 3, scope: !4776)
!4789 = !DILocation(line: 43, column: 3, scope: !4776)
!4790 = distinct !DILexicalBlock(
        scope: !4776, file: !4678, line: 51, column: 1)
!4791 = !DILocation(line: 45, column: 3, scope: !4790)
!4792 = !DILocation(line: 45, column: 25, scope: !4790)
!4793 = !DILocation(line: 45, column: 10, scope: !4790)
!4794 = !DILocation(line: 46, column: 3, scope: !4790)
!4795 = !DILocation(line: 46, column: 25, scope: !4790)
!4796 = !DILocation(line: 46, column: 31, scope: !4790)
!4797 = !DILocation(line: 46, column: 10, scope: !4790)
!4798 = !DILocation(line: 47, column: 3, scope: !4790)
!4799 = !DILocation(line: 47, column: 19, scope: !4790)
!4800 = !DILocation(line: 47, column: 26, scope: !4790)
!4801 = !DILocation(line: 47, column: 10, scope: !4790)


!4803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4804 = !DILocalVariable(name: "Döküm",
  scope: !4802, file: !4678, line: 51, type: !4803, arg: 1)
!4806 = !DILocalVariable(name: "İmge",
  scope: !4802, file: !4678, line: 53, type: !4805, arg: 2)
!4807 = !DILocalVariable(name: "sekme",
  scope: !4802, file: !4678, line: 54, type: !12, arg: 3)
!4809 = !DILocalVariable(name: "_son",
  scope: !4802, file: !4678, line: 55, type: !4808, arg: 4)
!4810 = !DISubroutineType(types: !4811)
!4811 = !{null, !4803, !4805, !12, !4808 }
!4802 = distinct !DISubprogram( name: "döküm::t._devam_ox11ai",
 scope: !1822,
 file: !4678,
 line: 52,
 type: !4810, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_devam
!4812 = !DILocation(line: 51, column: 1, scope: !4802)
!4813 = !DILocation(line: 53, column: 3, scope: !4802)
!4814 = !DILocation(line: 54, column: 3, scope: !4802)
!4815 = !DILocation(line: 55, column: 3, scope: !4802)
!4816 = distinct !DILexicalBlock(
        scope: !4802, file: !4678, line: 62, column: 1)
!4817 = !DILocation(line: 57, column: 3, scope: !4816)
!4818 = !DILocation(line: 57, column: 26, scope: !4816)
!4819 = !DILocation(line: 57, column: 10, scope: !4816)
!4820 = !DILocation(line: 58, column: 3, scope: !4816)
!4821 = !DILocation(line: 58, column: 25, scope: !4816)
!4822 = !DILocation(line: 58, column: 31, scope: !4816)
!4823 = !DILocation(line: 58, column: 10, scope: !4816)
!4824 = !DILocation(line: 59, column: 3, scope: !4816)
!4825 = !DILocation(line: 59, column: 19, scope: !4816)
!4826 = !DILocation(line: 59, column: 26, scope: !4816)
!4827 = !DILocation(line: 59, column: 10, scope: !4816)


!4829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4830 = !DILocalVariable(name: "Döküm",
  scope: !4828, file: !4678, line: 62, type: !4829, arg: 1)
!4832 = !DILocalVariable(name: "İmge",
  scope: !4828, file: !4678, line: 64, type: !4831, arg: 2)
!4833 = !DILocalVariable(name: "sekme",
  scope: !4828, file: !4678, line: 65, type: !12, arg: 3)
!4835 = !DILocalVariable(name: "_son",
  scope: !4828, file: !4678, line: 66, type: !4834, arg: 4)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{null, !4829, !4831, !12, !4834 }
!4828 = distinct !DISubprogram( name: "döküm::t._dön_ox11ai",
 scope: !1822,
 file: !4678,
 line: 63,
 type: !4836, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_dön
!4838 = !DILocation(line: 62, column: 1, scope: !4828)
!4839 = !DILocation(line: 64, column: 3, scope: !4828)
!4840 = !DILocation(line: 65, column: 3, scope: !4828)
!4841 = !DILocation(line: 66, column: 3, scope: !4828)
!4842 = distinct !DILexicalBlock(
        scope: !4828, file: !4678, line: 0, column: 0)
!4843 = !DILocation(line: 68, column: 3, scope: !4842)
!4844 = !DILocation(line: 68, column: 25, scope: !4842)
!4845 = !DILocation(line: 68, column: 10, scope: !4842)
!4846 = !DILocation(line: 69, column: 3, scope: !4842)
!4847 = !DILocation(line: 69, column: 25, scope: !4842)
!4848 = !DILocation(line: 69, column: 31, scope: !4842)
!4849 = !DILocation(line: 69, column: 10, scope: !4842)
!4850 = !DILocation(line: 70, column: 3, scope: !4842)
!4851 = !DILocation(line: 70, column: 16, scope: !4842)
!4852 = !DILocation(line: 70, column: 16, scope: !4842)
!4853 = !DILocation(line: 70, column: 16, scope: !4842)
!4854 = !DILocation(line: 70, column: 43, scope: !4842)
!4855 = !DILocation(line: 70, column: 10, scope: !4842)
!4856 = !DILocation(line: 71, column: 3, scope: !4842)
!4857 = !DILocation(line: 71, column: 19, scope: !4842)
!4858 = !DILocation(line: 71, column: 26, scope: !4842)
!4859 = !DILocation(line: 71, column: 10, scope: !4842)


!4861 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/dahili.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!4867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4863 = !DILocalVariable(name: "Döküm",
  scope: !4860, file: !4861, line: 1, type: !4862, arg: 1)
!4865 = !DILocalVariable(name: "Dahili",
  scope: !4860, file: !4861, line: 2, type: !4864, arg: 2)
!4866 = !DILocalVariable(name: "sekme",
  scope: !4860, file: !4861, line: 2, type: !12, arg: 3)
!4868 = !DILocalVariable(name: "_son",
  scope: !4860, file: !4861, line: 2, type: !4867, arg: 4)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{null, !4862, !4864, !12, !4867 }
!4860 = distinct !DISubprogram( name: "döküm::t.dahil_ox11ai",
 scope: !1822,
 file: !4861,
 line: 2,
 type: !4869, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;dahil
!4871 = !DILocation(line: 1, column: 1, scope: !4860)
!4872 = !DILocation(line: 2, column: 10, scope: !4860)
!4873 = !DILocation(line: 2, column: 34, scope: !4860)
!4874 = !DILocation(line: 2, column: 45, scope: !4860)
!4875 = distinct !DILexicalBlock(
        scope: !4860, file: !4861, line: 0, column: 0)
!4876 = !DILocation(line: 4, column: 11, scope: !4875)
!4877 = !DILocation(line: 4, column: 11, scope: !4875)
!4878 = !DILocation(line: 4, column: 11, scope: !4875)
!4879 = !DILocation(line: 4, column: 3, scope: !4875)
!4880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4881 = !DILocalVariable(name: "İmge",
  scope: !4875, file: !4861, line: 4, type: !4880)
!4882 = !DILocation(line: 4, column: 3, scope: !4875)
!4883 = !DILocation(line: 5, column: 3, scope: !4875)
!4884 = !DILocation(line: 5, column: 18, scope: !4875)
!4885 = !DILocation(line: 5, column: 18, scope: !4875)
!4886 = !DILocation(line: 5, column: 18, scope: !4875)
!4887 = !DILocation(line: 5, column: 28, scope: !4875)
!4888 = !DILocation(line: 5, column: 10, scope: !4875)
!4889 = !DILocation(line: 7, column: 3, scope: !4875)
!4890 = !DILocation(line: 7, column: 18, scope: !4875)
!4891 = !DILocation(line: 7, column: 24, scope: !4875)
!4892 = !DILocation(line: 7, column: 10, scope: !4875)
!4893 = !DILocation(line: 8, column: 3, scope: !4875)
!4894 = !DILocation(line: 8, column: 15, scope: !4875)
!4895 = !DILocation(line: 8, column: 15, scope: !4875)
!4896 = !DILocation(line: 8, column: 15, scope: !4875)
!4897 = !DILocation(line: 8, column: 30, scope: !4875)
!4898 = !DILocation(line: 8, column: 10, scope: !4875)
!4899 = !DILocation(line: 9, column: 3, scope: !4875)
!4900 = !DILocation(line: 9, column: 19, scope: !4875)
!4901 = !DILocation(line: 9, column: 26, scope: !4875)
!4902 = !DILocation(line: 9, column: 10, scope: !4875)


!4904 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_t\C3\BCr.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4906 = !DILocalVariable(name: "Döküm",
  scope: !4903, file: !4904, line: 3, type: !4905, arg: 1)
!4908 = !DILocalVariable(name: "İmge",
  scope: !4903, file: !4904, line: 5, type: !4907, arg: 2)
!4909 = !DILocalVariable(name: "sekme",
  scope: !4903, file: !4904, line: 6, type: !12, arg: 3)
!4911 = !DILocalVariable(name: "_son",
  scope: !4903, file: !4904, line: 7, type: !4910, arg: 4)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{null, !4905, !4907, !12, !4910 }
!4903 = distinct !DISubprogram( name: "döküm::t._taç_ox11ai",
 scope: !1822,
 file: !4904,
 line: 4,
 type: !4912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_taç
!4914 = !DILocation(line: 3, column: 1, scope: !4903)
!4915 = !DILocation(line: 5, column: 3, scope: !4903)
!4916 = !DILocation(line: 6, column: 3, scope: !4903)
!4917 = !DILocation(line: 7, column: 3, scope: !4903)
!4918 = distinct !DILexicalBlock(
        scope: !4903, file: !4904, line: 14, column: 1)
!4919 = !DILocation(line: 9, column: 3, scope: !4918)
!4920 = !DILocation(line: 10, column: 5, scope: !4918)
!4921 = !DILocation(line: 10, column: 12, scope: !4918)
!4922 = !DILocation(line: 10, column: 12, scope: !4918)
!4923 = !DILocation(line: 10, column: 12, scope: !4918)
!4924 = !DILocation(line: 11, column: 5, scope: !4918)
!4925 = !DILocation(line: 11, column: 5, scope: !4918)
!4926 = !DILocation(line: 11, column: 5, scope: !4918)
!4927 = !DILocation(line: 11, column: 5, scope: !4918)
!4928 = !DILocation(line: 11, column: 5, scope: !4918)
!4929 = !DILocation(line: 11, column: 25, scope: !4918)
!4930 = !DILocation(line: 9, column: 10, scope: !4918)


!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!4937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4933 = !DILocalVariable(name: "Döküm",
  scope: !4931, file: !4904, line: 14, type: !4932, arg: 1)
!4935 = !DILocalVariable(name: "Tür",
  scope: !4931, file: !4904, line: 16, type: !4934, arg: 2)
!4936 = !DILocalVariable(name: "sekme",
  scope: !4931, file: !4904, line: 17, type: !12, arg: 3)
!4938 = !DILocalVariable(name: "_son",
  scope: !4931, file: !4904, line: 18, type: !4937, arg: 4)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{null, !4932, !4934, !12, !4937 }
!4931 = distinct !DISubprogram( name: "döküm::t._tür_ox11ai",
 scope: !1822,
 file: !4904,
 line: 15,
 type: !4939, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_tür
!4941 = !DILocation(line: 14, column: 1, scope: !4931)
!4942 = !DILocation(line: 16, column: 3, scope: !4931)
!4943 = !DILocation(line: 17, column: 3, scope: !4931)
!4944 = !DILocation(line: 18, column: 3, scope: !4931)
!4945 = distinct !DILexicalBlock(
        scope: !4931, file: !4904, line: 85, column: 1)
!4946 = !DILocation(line: 20, column: 11, scope: !4945)
!4947 = !DILocation(line: 20, column: 11, scope: !4945)
!4948 = !DILocation(line: 20, column: 11, scope: !4945)
!4949 = !DILocation(line: 20, column: 3, scope: !4945)
!4950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!4951 = !DILocalVariable(name: "İmge",
  scope: !4945, file: !4904, line: 20, type: !4950)
!4952 = !DILocation(line: 20, column: 3, scope: !4945)
!4953 = !DILocation(line: 21, column: 3, scope: !4945)
!4954 = !DILocation(line: 21, column: 18, scope: !4945)
!4955 = !DILocation(line: 21, column: 18, scope: !4945)
!4956 = !DILocation(line: 21, column: 18, scope: !4945)
!4957 = !DILocation(line: 21, column: 28, scope: !4945)
!4958 = !DILocation(line: 21, column: 10, scope: !4945)
!4959 = !DILocation(line: 22, column: 3, scope: !4945)
!4960 = !DILocation(line: 22, column: 25, scope: !4945)
!4961 = !DILocation(line: 22, column: 31, scope: !4945)
!4962 = !DILocation(line: 22, column: 10, scope: !4945)
!4963 = !DILocation(line: 23, column: 8, scope: !4945)
!4964 = !DILocation(line: 23, column: 8, scope: !4945)
!4965 = !DILocation(line: 23, column: 8, scope: !4945)
!4966 = !DILocation(line: 23, column: 8, scope: !4945)
!4967 = distinct !DILexicalBlock(
        scope: !4945, file: !4904, line: 24, column: 3)
!4968 = !DILocation(line: 25, column: 5, scope: !4967)
!4969 = !DILocation(line: 25, column: 28, scope: !4967)
!4970 = !DILocation(line: 25, column: 12, scope: !4967)
!4971 = !DILocation(line: 26, column: 9, scope: !4967)
!4972 = !DILocalVariable(name: "i",
  scope: !4967, file: !4904, line: 26, type: !12)
!4973 = !DILocation(line: 26, column: 9, scope: !4967)
!4974 = !DILocation(line: 26, column: 17, scope: !4967)
!4975 = !DILocation(line: 26, column: 21, scope: !4967)
!4976 = !DILocation(line: 26, column: 21, scope: !4967)
!4977 = !DILocation(line: 26, column: 21, scope: !4967)
!4978 = !DILocation(line: 26, column: 21, scope: !4967)
!4979 = !DILocation(line: 26, column: 21, scope: !4967)
!4980 = !DILocation(line: 26, column: 42, scope: !4967)
!4981 = !DILocation(line: 26, column: 42, scope: !4967)
!4982 = !DILocation(line: 26, column: 43, scope: !4967)
!4983 = distinct !DILexicalBlock(
        scope: !4967, file: !4904, line: 27, column: 5)
!4984 = !DILocation(line: 28, column: 7, scope: !4983)
!4985 = !DILocation(line: 28, column: 19, scope: !4983)
!4986 = !DILocation(line: 28, column: 19, scope: !4983)
!4987 = !DILocation(line: 28, column: 19, scope: !4983)
!4988 = !DILocation(line: 28, column: 19, scope: !4983)
!4989 = !DILocation(line: 28, column: 39, scope: !4983)
!4990 = !DILocation(line: 28, column: 38, scope: !4983)
!4991 = !DILocation(line: 28, column: 43, scope: !4983)
!4992 = !DILocation(line: 29, column: 14, scope: !4983)
!4993 = !DILocation(line: 29, column: 19, scope: !4983)
!4994 = !DILocation(line: 29, column: 19, scope: !4983)
!4995 = !DILocation(line: 29, column: 19, scope: !4983)
!4996 = !DILocation(line: 29, column: 19, scope: !4983)
!4997 = !DILocation(line: 29, column: 19, scope: !4983)
!4998 = !DILocation(line: 29, column: 9, scope: !4983)
!4999 = !DILocation(line: 29, column: 9, scope: !4983)
!5000 = !DILocation(line: 29, column: 9, scope: !4983)
!5001 = !DILocation(line: 28, column: 14, scope: !4983)
!5002 = !DILocation(line: 33, column: 5, scope: !4967)
!5003 = !DILocation(line: 33, column: 21, scope: !4967)
!5004 = !DILocation(line: 33, column: 12, scope: !4967)
!5005 = !DILocation(line: 35, column: 3, scope: !4945)
!5006 = !DILocation(line: 35, column: 21, scope: !4945)
!5007 = !DILocation(line: 35, column: 21, scope: !4945)
!5008 = !DILocation(line: 35, column: 21, scope: !4945)
!5009 = !DILocation(line: 35, column: 8, scope: !4945)
!5010 = !DILocation(line: 36, column: 3, scope: !4945)
!5011 = !DILocation(line: 37, column: 5, scope: !4945)
!5012 = !DILocation(line: 37, column: 14, scope: !4945)
!5013 = !DILocation(line: 37, column: 14, scope: !4945)
!5014 = !DILocation(line: 37, column: 14, scope: !4945)
!5015 = !DILocation(line: 38, column: 5, scope: !4945)
!5016 = !DILocation(line: 38, column: 5, scope: !4945)
!5017 = !DILocation(line: 38, column: 5, scope: !4945)
!5018 = !DILocation(line: 38, column: 5, scope: !4945)
!5019 = !DILocation(line: 36, column: 10, scope: !4945)
!5020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5021 = !DILocalVariable(name: "_astSon",
  scope: !4945, file: !4904, line: 40, type: !5020)
!5022 = !DILocation(line: 40, column: 9, scope: !4945)
!5023 = !DILocation(line: 41, column: 8, scope: !4945)
!5024 = !DILocation(line: 41, column: 8, scope: !4945)
!5025 = !DILocation(line: 41, column: 8, scope: !4945)
!5026 = !DILocation(line: 41, column: 8, scope: !4945)
!5027 = !DILocation(line: 41, column: 8, scope: !4945)
!5028 = distinct !DILexicalBlock(
        scope: !4945, file: !4904, line: 42, column: 3)
!5029 = !DILocation(line: 43, column: 5, scope: !5028)
!5030 = !DILocation(line: 43, column: 30, scope: !5028)
!5031 = !DILocation(line: 43, column: 12, scope: !5028)
!5032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5033 = !DILocalVariable(name: "Üye",
  scope: !5028, file: !4904, line: 44, type: !5032)
!5034 = !DILocation(line: 44, column: 11, scope: !5028)
!5035 = !DILocation(line: 45, column: 9, scope: !5028)
!5036 = !DILocalVariable(name: "i",
  scope: !5028, file: !4904, line: 45, type: !12)
!5037 = !DILocation(line: 45, column: 9, scope: !5028)
!5038 = !DILocation(line: 45, column: 17, scope: !5028)
!5039 = !DILocation(line: 45, column: 21, scope: !5028)
!5040 = !DILocation(line: 45, column: 21, scope: !5028)
!5041 = !DILocation(line: 45, column: 21, scope: !5028)
!5042 = !DILocation(line: 45, column: 21, scope: !5028)
!5043 = !DILocation(line: 45, column: 21, scope: !5028)
!5044 = !DILocation(line: 45, column: 41, scope: !5028)
!5045 = !DILocation(line: 45, column: 41, scope: !5028)
!5046 = !DILocation(line: 45, column: 42, scope: !5028)
!5047 = distinct !DILexicalBlock(
        scope: !5028, file: !4904, line: 46, column: 5)
!5048 = !DILocation(line: 47, column: 13, scope: !5047)
!5049 = !DILocation(line: 47, column: 13, scope: !5047)
!5050 = !DILocation(line: 47, column: 13, scope: !5047)
!5051 = !DILocation(line: 47, column: 13, scope: !5047)
!5052 = !DILocation(line: 47, column: 13, scope: !5047)
!5053 = !DILocation(line: 47, column: 35, scope: !5047)
!5054 = !DILocation(line: 47, column: 34, scope: !5047)
!5055 = !DILocation(line: 47, column: 7, scope: !5047)
!5056 = !DILocation(line: 49, column: 22, scope: !5047)
!5057 = !DILocation(line: 49, column: 27, scope: !5047)
!5058 = !DILocation(line: 49, column: 27, scope: !5047)
!5059 = !DILocation(line: 49, column: 27, scope: !5047)
!5060 = !DILocation(line: 49, column: 27, scope: !5047)
!5061 = !DILocation(line: 49, column: 27, scope: !5047)
!5062 = !DILocation(line: 49, column: 17, scope: !5047)
!5063 = !DILocation(line: 49, column: 17, scope: !5047)
!5064 = !DILocation(line: 49, column: 17, scope: !5047)
!5065 = !DILocation(line: 49, column: 7, scope: !5047)
!5066 = !DILocation(line: 52, column: 7, scope: !5047)
!5067 = !DILocation(line: 52, column: 19, scope: !5047)
!5068 = !DILocation(line: 52, column: 24, scope: !5047)
!5069 = !DILocation(line: 52, column: 34, scope: !5047)
!5070 = !DILocation(line: 52, column: 14, scope: !5047)
!5071 = !DILocation(line: 55, column: 21, scope: !5028)
!5072 = !DILocation(line: 55, column: 21, scope: !5028)
!5073 = !DILocation(line: 55, column: 21, scope: !5028)
!5074 = !DILocation(line: 55, column: 21, scope: !5028)
!5075 = !DILocation(line: 55, column: 21, scope: !5028)
!5076 = !DILocation(line: 55, column: 15, scope: !5028)
!5077 = !DILocation(line: 55, column: 15, scope: !5028)
!5078 = !DILocation(line: 55, column: 15, scope: !5028)
!5079 = !DILocation(line: 55, column: 5, scope: !5028)
!5080 = !DILocation(line: 58, column: 5, scope: !5028)
!5081 = !DILocation(line: 58, column: 21, scope: !5028)
!5082 = !DILocation(line: 58, column: 30, scope: !5028)
!5083 = !DILocation(line: 58, column: 12, scope: !5028)
!5084 = !DILocation(line: 60, column: 8, scope: !4945)
!5085 = !DILocation(line: 60, column: 8, scope: !4945)
!5086 = !DILocation(line: 60, column: 8, scope: !4945)
!5087 = !DILocation(line: 60, column: 8, scope: !4945)
!5088 = !DILocation(line: 60, column: 8, scope: !4945)
!5089 = !DILocation(line: 60, column: 30, scope: !4945)
!5090 = !DILocation(line: 60, column: 30, scope: !4945)
!5091 = !DILocation(line: 60, column: 30, scope: !4945)
!5092 = !DILocation(line: 60, column: 30, scope: !4945)
!5093 = !DILocation(line: 60, column: 30, scope: !4945)
!5094 = !DILocation(line: 60, column: 50, scope: !4945)
!5095 = !DILocation(line: 60, column: 50, scope: !4945)
!5096 = !DILocation(line: 60, column: 50, scope: !4945)
!5097 = !DILocation(line: 60, column: 50, scope: !4945)
!5098 = !DILocation(line: 60, column: 50, scope: !4945)
!5099 = distinct !DILexicalBlock(
        scope: !4945, file: !4904, line: 61, column: 3)
!5100 = !DILocation(line: 62, column: 5, scope: !5099)
!5101 = !DILocation(line: 62, column: 30, scope: !5099)
!5102 = !DILocation(line: 62, column: 12, scope: !5099)
!5103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5104 = !DILocalVariable(name: "Üye",
  scope: !5099, file: !4904, line: 63, type: !5103)
!5105 = !DILocation(line: 63, column: 11, scope: !5099)
!5106 = !DILocation(line: 64, column: 16, scope: !5099)
!5107 = !DILocation(line: 64, column: 16, scope: !5099)
!5108 = !DILocation(line: 64, column: 16, scope: !5099)
!5109 = !DILocation(line: 64, column: 16, scope: !5099)
!5110 = !DILocation(line: 64, column: 16, scope: !5099)
!5111 = !DILocation(line: 64, column: 9, scope: !5099)
!5112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!5113 = !DILocalVariable(name: "Ast",
  scope: !5099, file: !4904, line: 64, type: !5112)
!5114 = !DILocation(line: 64, column: 9, scope: !5099)
!5115 = !DILocation(line: 64, column: 34, scope: !5099)
!5116 = !DILocation(line: 64, column: 45, scope: !5099)
!5117 = !DILocation(line: 64, column: 45, scope: !5099)
!5118 = !DILocation(line: 64, column: 45, scope: !5099)
!5119 = !DILocation(line: 64, column: 39, scope: !5099)
!5120 = distinct !DILexicalBlock(
        scope: !5099, file: !4904, line: 65, column: 5)
!5121 = !DILocation(line: 66, column: 13, scope: !5120)
!5122 = !DILocation(line: 66, column: 13, scope: !5120)
!5123 = !DILocation(line: 66, column: 13, scope: !5120)
!5124 = !DILocation(line: 66, column: 7, scope: !5120)
!5125 = !DILocation(line: 67, column: 13, scope: !5120)
!5126 = !DILocation(line: 67, column: 13, scope: !5120)
!5127 = !DILocation(line: 67, column: 13, scope: !5120)
!5128 = distinct !DILexicalBlock(
        scope: !5120, file: !4904, line: 70, column: 9)
!5129 = distinct !DILexicalBlock(
        scope: !5120, file: !4904, line: 70, column: 9)
!5130 = !DILocation(line: 72, column: 27, scope: !5129)
!5131 = !DILocation(line: 72, column: 27, scope: !5129)
!5132 = !DILocation(line: 72, column: 27, scope: !5129)
!5133 = !DILocation(line: 72, column: 21, scope: !5129)
!5134 = !DILocation(line: 72, column: 21, scope: !5129)
!5135 = !DILocation(line: 72, column: 21, scope: !5129)
!5136 = !DILocation(line: 72, column: 11, scope: !5129)
!5137 = !DILocation(line: 75, column: 11, scope: !5129)
!5138 = !DILocation(line: 75, column: 23, scope: !5129)
!5139 = !DILocation(line: 75, column: 28, scope: !5129)
!5140 = !DILocation(line: 75, column: 38, scope: !5129)
!5141 = !DILocation(line: 75, column: 18, scope: !5129)
!5142 = !DILocation(line: 79, column: 5, scope: !5099)
!5143 = !DILocation(line: 79, column: 21, scope: !5099)
!5144 = !DILocation(line: 79, column: 12, scope: !5099)
!5145 = !DILocation(line: 82, column: 3, scope: !4945)
!5146 = !DILocation(line: 82, column: 19, scope: !4945)
!5147 = !DILocation(line: 82, column: 26, scope: !4945)
!5148 = !DILocation(line: 82, column: 10, scope: !4945)


!5150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!5156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5151 = !DILocalVariable(name: "Döküm",
  scope: !5149, file: !4904, line: 85, type: !5150, arg: 1)
!5153 = !DILocalVariable(name: "Özet",
  scope: !5149, file: !4904, line: 86, type: !5152, arg: 2)
!5155 = !DILocalVariable(name: "sekme",
  scope: !5149, file: !4904, line: 86, type: !5154, arg: 3)
!5157 = !DILocalVariable(name: "_son",
  scope: !5149, file: !4904, line: 86, type: !5156, arg: 4)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{null, !5150, !5152, !5154, !5156 }
!5149 = distinct !DISubprogram( name: "döküm::t.boyutlandırma_ox11ai",
 scope: !1822,
 file: !4904,
 line: 86,
 type: !5158, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;boyutlandırma
!5160 = !DILocation(line: 85, column: 1, scope: !5149)
!5161 = !DILocation(line: 86, column: 18, scope: !5149)
!5162 = !DILocation(line: 86, column: 36, scope: !5149)
!5163 = !DILocation(line: 86, column: 48, scope: !5149)
!5164 = distinct !DILexicalBlock(
        scope: !5149, file: !4904, line: 103, column: 1)
!5165 = !DILocation(line: 88, column: 3, scope: !5164)
!5166 = !DILocation(line: 88, column: 36, scope: !5164)
!5167 = !DILocation(line: 88, column: 10, scope: !5164)
!5168 = !DILocation(line: 90, column: 3, scope: !5164)
!5169 = !DILocation(line: 91, column: 51, scope: !5164)
!5170 = !DILocation(line: 91, column: 60, scope: !5164)
!5171 = !DILocation(line: 91, column: 60, scope: !5164)
!5172 = !DILocation(line: 91, column: 60, scope: !5164)
!5173 = !DILocation(line: 92, column: 5, scope: !5164)
!5174 = !DILocation(line: 92, column: 5, scope: !5164)
!5175 = !DILocation(line: 92, column: 5, scope: !5164)
!5176 = !DILocation(line: 93, column: 5, scope: !5164)
!5177 = !DILocation(line: 93, column: 5, scope: !5164)
!5178 = !DILocation(line: 93, column: 5, scope: !5164)
!5179 = !DILocation(line: 94, column: 5, scope: !5164)
!5180 = !DILocation(line: 94, column: 5, scope: !5164)
!5181 = !DILocation(line: 94, column: 5, scope: !5164)
!5182 = !DILocation(line: 90, column: 10, scope: !5164)
!5183 = !DILocation(line: 95, column: 3, scope: !5164)
!5184 = !DILocation(line: 97, column: 5, scope: !5164)
!5185 = !DILocation(line: 97, column: 14, scope: !5164)
!5186 = !DILocation(line: 97, column: 14, scope: !5164)
!5187 = !DILocation(line: 97, column: 14, scope: !5164)
!5188 = !DILocation(line: 98, column: 5, scope: !5164)
!5189 = !DILocation(line: 98, column: 5, scope: !5164)
!5190 = !DILocation(line: 98, column: 5, scope: !5164)
!5191 = !DILocation(line: 99, column: 5, scope: !5164)
!5192 = !DILocation(line: 99, column: 5, scope: !5164)
!5193 = !DILocation(line: 99, column: 5, scope: !5164)
!5194 = !DILocation(line: 95, column: 10, scope: !5164)
!5195 = !DILocation(line: 100, column: 3, scope: !5164)
!5196 = !DILocation(line: 100, column: 19, scope: !5164)
!5197 = !DILocation(line: 100, column: 26, scope: !5164)
!5198 = !DILocation(line: 100, column: 10, scope: !5164)


!5200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5201 = !DILocalVariable(name: "Döküm",
  scope: !5199, file: !4904, line: 103, type: !5200, arg: 1)
!5203 = !DILocalVariable(name: "Özet",
  scope: !5199, file: !4904, line: 105, type: !5202, arg: 2)
!5204 = !DILocalVariable(name: "sekme",
  scope: !5199, file: !4904, line: 106, type: !12, arg: 3)
!5206 = !DILocalVariable(name: "_son",
  scope: !5199, file: !4904, line: 107, type: !5205, arg: 4)
!5207 = !DISubroutineType(types: !5208)
!5208 = !{null, !5200, !5202, !12, !5205 }
!5199 = distinct !DISubprogram( name: "döküm::t.TürÖzeti_ox11ai",
 scope: !1822,
 file: !4904,
 line: 104,
 type: !5207, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürÖzeti
!5209 = !DILocation(line: 103, column: 1, scope: !5199)
!5210 = !DILocation(line: 105, column: 3, scope: !5199)
!5211 = !DILocation(line: 106, column: 3, scope: !5199)
!5212 = !DILocation(line: 107, column: 3, scope: !5199)
!5213 = distinct !DILexicalBlock(
        scope: !5199, file: !4904, line: 0, column: 0)
!5214 = !DILocation(line: 110, column: 9, scope: !5213)
!5215 = !DILocation(line: 110, column: 9, scope: !5213)
!5216 = !DILocation(line: 110, column: 9, scope: !5213)
!5217 = distinct !DILexicalBlock(
        scope: !5213, file: !4904, line: 111, column: 3)
!5218 = !DILocation(line: 112, column: 5, scope: !5217)
!5219 = !DILocation(line: 112, column: 19, scope: !5217)
!5220 = !DILocation(line: 112, column: 12, scope: !5217)
!5221 = !DILocation(line: 113, column: 10, scope: !5217)
!5222 = !DILocation(line: 113, column: 10, scope: !5217)
!5223 = !DILocation(line: 113, column: 10, scope: !5217)
!5224 = distinct !DILexicalBlock(
        scope: !5217, file: !4904, line: 114, column: 5)
!5225 = !DILocation(line: 115, column: 7, scope: !5224)
!5226 = !DILocation(line: 115, column: 30, scope: !5224)
!5227 = !DILocation(line: 115, column: 14, scope: !5224)
!5228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!5229 = !DILocalVariable(name: "Ast",
  scope: !5224, file: !4904, line: 116, type: !5228)
!5230 = !DILocation(line: 116, column: 13, scope: !5224)
!5231 = !DILocation(line: 117, column: 11, scope: !5224)
!5232 = !DILocalVariable(name: "i",
  scope: !5224, file: !4904, line: 117, type: !12)
!5233 = !DILocation(line: 117, column: 11, scope: !5224)
!5234 = !DILocation(line: 117, column: 19, scope: !5224)
!5235 = !DILocation(line: 117, column: 23, scope: !5224)
!5236 = !DILocation(line: 117, column: 23, scope: !5224)
!5237 = !DILocation(line: 117, column: 23, scope: !5224)
!5238 = !DILocation(line: 117, column: 23, scope: !5224)
!5239 = !DILocation(line: 117, column: 23, scope: !5224)
!5240 = !DILocation(line: 117, column: 41, scope: !5224)
!5241 = !DILocation(line: 117, column: 41, scope: !5224)
!5242 = !DILocation(line: 117, column: 42, scope: !5224)
!5243 = distinct !DILexicalBlock(
        scope: !5224, file: !4904, line: 118, column: 7)
!5244 = !DILocation(line: 119, column: 15, scope: !5243)
!5245 = !DILocation(line: 119, column: 15, scope: !5243)
!5246 = !DILocation(line: 119, column: 15, scope: !5243)
!5247 = !DILocation(line: 119, column: 15, scope: !5243)
!5248 = !DILocation(line: 119, column: 35, scope: !5243)
!5249 = !DILocation(line: 119, column: 34, scope: !5243)
!5250 = !DILocation(line: 120, column: 9, scope: !5243)
!5251 = !DILocation(line: 120, column: 33, scope: !5243)
!5252 = !DILocation(line: 120, column: 42, scope: !5243)
!5253 = !DILocation(line: 120, column: 42, scope: !5243)
!5254 = !DILocation(line: 120, column: 42, scope: !5243)
!5255 = !DILocation(line: 120, column: 57, scope: !5243)
!5256 = !DILocation(line: 120, column: 16, scope: !5243)
!5257 = !DILocation(line: 121, column: 9, scope: !5243)
!5258 = !DILocation(line: 121, column: 25, scope: !5243)
!5259 = !DILocation(line: 121, column: 25, scope: !5243)
!5260 = !DILocation(line: 121, column: 25, scope: !5243)
!5261 = !DILocation(line: 121, column: 25, scope: !5243)
!5262 = !DILocation(line: 121, column: 45, scope: !5243)
!5263 = !DILocation(line: 121, column: 44, scope: !5243)
!5264 = !DILocation(line: 121, column: 49, scope: !5243)
!5265 = !DILocation(line: 121, column: 16, scope: !5243)
!5266 = !DILocation(line: 123, column: 7, scope: !5224)
!5267 = !DILocation(line: 123, column: 23, scope: !5224)
!5268 = !DILocation(line: 123, column: 32, scope: !5224)
!5269 = !DILocation(line: 123, column: 14, scope: !5224)
!5270 = !DILocation(line: 125, column: 5, scope: !5217)
!5271 = !DILocation(line: 125, column: 26, scope: !5217)
!5272 = !DILocation(line: 125, column: 26, scope: !5217)
!5273 = !DILocation(line: 125, column: 26, scope: !5217)
!5274 = !DILocation(line: 125, column: 36, scope: !5217)
!5275 = !DILocation(line: 125, column: 12, scope: !5217)
!5276 = !DILocation(line: 126, column: 5, scope: !5217)
!5277 = !DILocation(line: 126, column: 18, scope: !5217)
!5278 = !DILocation(line: 126, column: 18, scope: !5217)
!5279 = !DILocation(line: 126, column: 18, scope: !5217)
!5280 = !DILocation(line: 126, column: 28, scope: !5217)
!5281 = !DILocation(line: 126, column: 12, scope: !5217)
!5282 = !DILocation(line: 127, column: 5, scope: !5217)
!5283 = !DILocation(line: 127, column: 26, scope: !5217)
!5284 = !DILocation(line: 127, column: 32, scope: !5217)
!5285 = !DILocation(line: 127, column: 12, scope: !5217)
!5286 = !DILocation(line: 130, column: 5, scope: !5217)
!5287 = !DILocation(line: 130, column: 5, scope: !5217)
!5288 = !DILocation(line: 130, column: 5, scope: !5217)
!5289 = distinct !DILexicalBlock(
        scope: !5217, file: !4904, line: 130, column: 20)
!5290 = distinct !DILexicalBlock(
        scope: !5289, file: !4904, line: 21, column: 3)
!5291 = !DILocation(line: 16, column: 5, scope: !5290)
!5292 = !DILocation(line: 16, column: 5, scope: !5290)
!5293 = !DILocation(line: 17, column: 5, scope: !5290)
!5294 = !DILocation(line: 17, column: 13, scope: !5290)
!5295 = !DILocation(line: 132, column: 5, scope: !5217)
!5296 = !DILocation(line: 132, column: 5, scope: !5217)
!5297 = !DILocation(line: 132, column: 5, scope: !5217)
!5298 = !DILocation(line: 132, column: 27, scope: !5217)
!5299 = !DILocation(line: 132, column: 27, scope: !5217)
!5300 = !DILocation(line: 132, column: 27, scope: !5217)
!5301 = !DILocation(line: 132, column: 21, scope: !5217)
!5302 = !DILocation(line: 133, column: 20, scope: !5217)
!5303 = !DILocation(line: 133, column: 20, scope: !5217)
!5304 = !DILocation(line: 133, column: 20, scope: !5217)
!5305 = !DILocation(line: 133, column: 20, scope: !5217)
!5306 = !DILocation(line: 133, column: 20, scope: !5217)
!5307 = !DILocation(line: 133, column: 20, scope: !5217)
!5308 = !DILocation(line: 133, column: 71, scope: !5217)
!5309 = !DILocation(line: 133, column: 71, scope: !5217)
!5310 = !DILocation(line: 133, column: 71, scope: !5217)
!5311 = !DILocation(line: 133, column: 71, scope: !5217)
!5312 = distinct !DILexicalBlock(
        scope: !5217, file: !4904, line: 133, column: 52)
!5313 = distinct !DILexicalBlock(
        scope: !5312, file: !4904, line: 69, column: 1)
!5314 = !DILocation(line: 65, column: 38, scope: !5313)
!5315 = !DILocation(line: 65, column: 38, scope: !5313)
!5316 = !DILocation(line: 65, column: 38, scope: !5313)
!5317 = !DILocation(line: 65, column: 38, scope: !5313)
!5318 = !DILocation(line: 65, column: 15, scope: !5313)
!5319 = !DILocation(line: 63, column: 54, scope: !5313)
!5320 = !DILocation(line: 133, column: 52, scope: !5312)
!5321 = !DILocation(line: 133, column: 5, scope: !5217)
!5322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!5323 = !DILocalVariable(name: "makineİsmi",
  scope: !5217, file: !4904, line: 133, type: !5322)
!5324 = !DILocation(line: 133, column: 5, scope: !5217)
!5325 = !DILocation(line: 134, column: 5, scope: !5217)
!5326 = !DILocation(line: 134, column: 43, scope: !5217)
!5327 = !DILocation(line: 134, column: 52, scope: !5217)
!5328 = !DILocation(line: 134, column: 52, scope: !5217)
!5329 = !DILocation(line: 134, column: 52, scope: !5217)
!5330 = !DILocation(line: 134, column: 67, scope: !5217)
!5331 = !DILocation(line: 134, column: 67, scope: !5217)
!5332 = !DILocation(line: 134, column: 12, scope: !5217)
!5333 = !DILocation(line: 135, column: 5, scope: !5217)
!5334 = !DILocation(line: 135, column: 21, scope: !5217)
!5335 = !DILocation(line: 135, column: 28, scope: !5217)
!5336 = !DILocation(line: 135, column: 12, scope: !5217)
!5337 = distinct !DILexicalBlock(
        scope: !5213, file: !4904, line: 138, column: 3)
!5338 = !DILocation(line: 139, column: 5, scope: !5337)
!5339 = !DILocation(line: 139, column: 28, scope: !5337)
!5340 = !DILocation(line: 139, column: 12, scope: !5337)
!5341 = !DILocation(line: 140, column: 5, scope: !5337)
!5342 = !DILocation(line: 140, column: 18, scope: !5337)
!5343 = !DILocation(line: 140, column: 18, scope: !5337)
!5344 = !DILocation(line: 140, column: 18, scope: !5337)
!5345 = !DILocation(line: 140, column: 18, scope: !5337)
!5346 = !DILocation(line: 140, column: 18, scope: !5337)
!5347 = !DILocation(line: 140, column: 18, scope: !5337)
!5348 = !DILocation(line: 140, column: 18, scope: !5337)
!5349 = !DILocation(line: 140, column: 18, scope: !5337)
!5350 = !DILocation(line: 140, column: 54, scope: !5337)
!5351 = !DILocation(line: 140, column: 63, scope: !5337)
!5352 = !DILocation(line: 140, column: 12, scope: !5337)
!5353 = !DILocation(line: 141, column: 5, scope: !5337)
!5354 = !DILocation(line: 141, column: 17, scope: !5337)
!5355 = !DILocation(line: 141, column: 17, scope: !5337)
!5356 = !DILocation(line: 141, column: 17, scope: !5337)
!5357 = !DILocation(line: 141, column: 17, scope: !5337)
!5358 = !DILocation(line: 141, column: 17, scope: !5337)
!5359 = !DILocation(line: 141, column: 33, scope: !5337)
!5360 = !DILocation(line: 141, column: 42, scope: !5337)
!5361 = !DILocation(line: 141, column: 12, scope: !5337)
!5362 = !DILocation(line: 142, column: 5, scope: !5337)
!5363 = !DILocation(line: 142, column: 21, scope: !5337)
!5364 = !DILocation(line: 142, column: 28, scope: !5337)
!5365 = !DILocation(line: 142, column: 12, scope: !5337)


!5367 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_ifade.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5369 = !DILocalVariable(name: "Döküm",
  scope: !5366, file: !5367, line: 3, type: !5368, arg: 1)
!5371 = !DILocalVariable(name: "İmge",
  scope: !5366, file: !5367, line: 5, type: !5370, arg: 2)
!5372 = !DILocalVariable(name: "sekme",
  scope: !5366, file: !5367, line: 6, type: !12, arg: 3)
!5374 = !DILocalVariable(name: "_son",
  scope: !5366, file: !5367, line: 7, type: !5373, arg: 4)
!5375 = !DISubroutineType(types: !5376)
!5376 = !{null, !5368, !5370, !12, !5373 }
!5366 = distinct !DISubprogram( name: "döküm::t.temelİşlem_ox11ai",
 scope: !1822,
 file: !5367,
 line: 4,
 type: !5375, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temelİşlem
!5377 = !DILocation(line: 3, column: 1, scope: !5366)
!5378 = !DILocation(line: 5, column: 3, scope: !5366)
!5379 = !DILocation(line: 6, column: 3, scope: !5366)
!5380 = !DILocation(line: 7, column: 3, scope: !5366)
!5381 = distinct !DILexicalBlock(
        scope: !5366, file: !5367, line: 41, column: 1)
!5382 = !DILocation(line: 9, column: 12, scope: !5381)
!5383 = !DILocation(line: 9, column: 12, scope: !5381)
!5384 = !DILocation(line: 9, column: 12, scope: !5381)
!5385 = !DILocation(line: 9, column: 3, scope: !5381)
!5386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!5387 = !DILocalVariable(name: "Temel",
  scope: !5381, file: !5367, line: 9, type: !5386)
!5388 = !DILocation(line: 9, column: 3, scope: !5381)
!5389 = !DILocation(line: 10, column: 9, scope: !5381)
!5390 = !DILocation(line: 10, column: 9, scope: !5381)
!5391 = !DILocation(line: 10, column: 9, scope: !5381)
!5392 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 13, column: 7)
!5393 = !DILocation(line: 13, column: 7, scope: !5392)
!5394 = !DILocation(line: 13, column: 42, scope: !5392)
!5395 = !DILocation(line: 13, column: 49, scope: !5392)
!5396 = !DILocation(line: 13, column: 49, scope: !5392)
!5397 = !DILocation(line: 13, column: 49, scope: !5392)
!5398 = !DILocation(line: 13, column: 14, scope: !5392)
!5399 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 15, column: 7)
!5400 = !DILocation(line: 15, column: 7, scope: !5399)
!5401 = !DILocation(line: 15, column: 41, scope: !5399)
!5402 = !DILocation(line: 15, column: 48, scope: !5399)
!5403 = !DILocation(line: 15, column: 48, scope: !5399)
!5404 = !DILocation(line: 15, column: 48, scope: !5399)
!5405 = !DILocation(line: 15, column: 14, scope: !5399)
!5406 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 17, column: 7)
!5407 = !DILocation(line: 17, column: 7, scope: !5406)
!5408 = !DILocation(line: 17, column: 43, scope: !5406)
!5409 = !DILocation(line: 17, column: 50, scope: !5406)
!5410 = !DILocation(line: 17, column: 50, scope: !5406)
!5411 = !DILocation(line: 17, column: 50, scope: !5406)
!5412 = !DILocation(line: 17, column: 14, scope: !5406)
!5413 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 19, column: 7)
!5414 = !DILocation(line: 19, column: 7, scope: !5413)
!5415 = !DILocation(line: 19, column: 44, scope: !5413)
!5416 = !DILocation(line: 19, column: 51, scope: !5413)
!5417 = !DILocation(line: 19, column: 51, scope: !5413)
!5418 = !DILocation(line: 19, column: 51, scope: !5413)
!5419 = !DILocation(line: 19, column: 14, scope: !5413)
!5420 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 21, column: 7)
!5421 = !DILocation(line: 21, column: 7, scope: !5420)
!5422 = !DILocation(line: 21, column: 42, scope: !5420)
!5423 = !DILocation(line: 21, column: 49, scope: !5420)
!5424 = !DILocation(line: 21, column: 49, scope: !5420)
!5425 = !DILocation(line: 21, column: 49, scope: !5420)
!5426 = !DILocation(line: 21, column: 14, scope: !5420)
!5427 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 23, column: 7)
!5428 = !DILocation(line: 23, column: 7, scope: !5427)
!5429 = !DILocation(line: 23, column: 45, scope: !5427)
!5430 = !DILocation(line: 23, column: 52, scope: !5427)
!5431 = !DILocation(line: 23, column: 52, scope: !5427)
!5432 = !DILocation(line: 23, column: 52, scope: !5427)
!5433 = !DILocation(line: 23, column: 14, scope: !5427)
!5434 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 25, column: 7)
!5435 = !DILocation(line: 25, column: 7, scope: !5434)
!5436 = !DILocation(line: 25, column: 47, scope: !5434)
!5437 = !DILocation(line: 25, column: 54, scope: !5434)
!5438 = !DILocation(line: 25, column: 54, scope: !5434)
!5439 = !DILocation(line: 25, column: 54, scope: !5434)
!5440 = !DILocation(line: 25, column: 14, scope: !5434)
!5441 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 27, column: 7)
!5442 = !DILocation(line: 27, column: 7, scope: !5441)
!5443 = !DILocation(line: 27, column: 46, scope: !5441)
!5444 = !DILocation(line: 27, column: 53, scope: !5441)
!5445 = !DILocation(line: 27, column: 53, scope: !5441)
!5446 = !DILocation(line: 27, column: 53, scope: !5441)
!5447 = !DILocation(line: 27, column: 14, scope: !5441)
!5448 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 29, column: 7)
!5449 = !DILocation(line: 29, column: 7, scope: !5448)
!5450 = !DILocation(line: 29, column: 50, scope: !5448)
!5451 = !DILocation(line: 29, column: 57, scope: !5448)
!5452 = !DILocation(line: 29, column: 57, scope: !5448)
!5453 = !DILocation(line: 29, column: 57, scope: !5448)
!5454 = !DILocation(line: 29, column: 14, scope: !5448)
!5455 = distinct !DILexicalBlock(
        scope: !5381, file: !5367, line: 31, column: 7)
!5456 = !DILocation(line: 31, column: 7, scope: !5455)
!5457 = !DILocation(line: 31, column: 49, scope: !5455)
!5458 = !DILocation(line: 31, column: 56, scope: !5455)
!5459 = !DILocation(line: 31, column: 56, scope: !5455)
!5460 = !DILocation(line: 31, column: 56, scope: !5455)
!5461 = !DILocation(line: 31, column: 14, scope: !5455)
!5462 = !DILocation(line: 33, column: 3, scope: !5381)
!5463 = !DILocation(line: 34, column: 5, scope: !5381)
!5464 = !DILocation(line: 34, column: 5, scope: !5381)
!5465 = !DILocation(line: 34, column: 5, scope: !5381)
!5466 = !DILocation(line: 34, column: 5, scope: !5381)
!5467 = !DILocation(line: 34, column: 5, scope: !5381)
!5468 = !DILocation(line: 35, column: 12, scope: !5381)
!5469 = !DILocation(line: 33, column: 10, scope: !5381)
!5470 = !DILocation(line: 36, column: 3, scope: !5381)
!5471 = !DILocation(line: 37, column: 5, scope: !5381)
!5472 = !DILocation(line: 37, column: 5, scope: !5381)
!5473 = !DILocation(line: 37, column: 5, scope: !5381)
!5474 = !DILocation(line: 37, column: 5, scope: !5381)
!5475 = !DILocation(line: 37, column: 5, scope: !5381)
!5476 = !DILocation(line: 38, column: 13, scope: !5381)
!5477 = !DILocation(line: 36, column: 10, scope: !5381)


!5479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5480 = !DILocalVariable(name: "Döküm",
  scope: !5478, file: !5367, line: 41, type: !5479, arg: 1)
!5482 = !DILocalVariable(name: "İmge",
  scope: !5478, file: !5367, line: 43, type: !5481, arg: 2)
!5483 = !DILocalVariable(name: "sekme",
  scope: !5478, file: !5367, line: 44, type: !12, arg: 3)
!5485 = !DILocalVariable(name: "_son",
  scope: !5478, file: !5367, line: 45, type: !5484, arg: 4)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{null, !5479, !5481, !12, !5484 }
!5478 = distinct !DISubprogram( name: "döküm::t.çağrı_ox11ai",
 scope: !1822,
 file: !5367,
 line: 42,
 type: !5486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;çağrı
!5488 = !DILocation(line: 41, column: 1, scope: !5478)
!5489 = !DILocation(line: 43, column: 3, scope: !5478)
!5490 = !DILocation(line: 44, column: 3, scope: !5478)
!5491 = !DILocation(line: 45, column: 3, scope: !5478)
!5492 = distinct !DILexicalBlock(
        scope: !5478, file: !5367, line: 63, column: 1)
!5493 = !DILocation(line: 47, column: 12, scope: !5492)
!5494 = !DILocation(line: 47, column: 12, scope: !5492)
!5495 = !DILocation(line: 47, column: 12, scope: !5492)
!5496 = !DILocation(line: 47, column: 3, scope: !5492)
!5497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!5498 = !DILocalVariable(name: "Çağrı",
  scope: !5492, file: !5367, line: 47, type: !5497)
!5499 = !DILocation(line: 47, column: 3, scope: !5492)
!5500 = !DILocation(line: 48, column: 3, scope: !5492)
!5501 = !DILocation(line: 49, column: 5, scope: !5492)
!5502 = !DILocation(line: 49, column: 12, scope: !5492)
!5503 = !DILocation(line: 49, column: 12, scope: !5492)
!5504 = !DILocation(line: 49, column: 12, scope: !5492)
!5505 = !DILocation(line: 49, column: 27, scope: !5492)
!5506 = !DILocation(line: 49, column: 27, scope: !5492)
!5507 = !DILocation(line: 49, column: 27, scope: !5492)
!5508 = !DILocation(line: 49, column: 27, scope: !5492)
!5509 = !DILocation(line: 49, column: 27, scope: !5492)
!5510 = !DILocation(line: 48, column: 10, scope: !5492)
!5511 = !DILocation(line: 50, column: 3, scope: !5492)
!5512 = !DILocation(line: 50, column: 32, scope: !5492)
!5513 = !DILocation(line: 50, column: 10, scope: !5492)
!5514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5515 = !DILocalVariable(name: "Argüman",
  scope: !5492, file: !5367, line: 51, type: !5514)
!5516 = !DILocation(line: 51, column: 9, scope: !5492)
!5517 = !DILocation(line: 52, column: 12, scope: !5492)
!5518 = !DILocation(line: 52, column: 12, scope: !5492)
!5519 = !DILocation(line: 52, column: 12, scope: !5492)
!5520 = !DILocation(line: 52, column: 12, scope: !5492)
!5521 = !DILocation(line: 52, column: 12, scope: !5492)
!5522 = !DILocation(line: 52, column: 3, scope: !5492)
!5523 = !DILocalVariable(name: "boyut",
  scope: !5492, file: !5367, line: 52, type: !12)
!5524 = !DILocation(line: 52, column: 3, scope: !5492)
!5525 = !DILocation(line: 53, column: 7, scope: !5492)
!5526 = !DILocalVariable(name: "i",
  scope: !5492, file: !5367, line: 53, type: !12)
!5527 = !DILocation(line: 53, column: 7, scope: !5492)
!5528 = !DILocation(line: 53, column: 15, scope: !5492)
!5529 = !DILocation(line: 53, column: 19, scope: !5492)
!5530 = !DILocation(line: 53, column: 26, scope: !5492)
!5531 = !DILocation(line: 53, column: 26, scope: !5492)
!5532 = !DILocation(line: 53, column: 27, scope: !5492)
!5533 = distinct !DILexicalBlock(
        scope: !5492, file: !5367, line: 54, column: 3)
!5534 = !DILocation(line: 55, column: 15, scope: !5533)
!5535 = !DILocation(line: 55, column: 15, scope: !5533)
!5536 = !DILocation(line: 55, column: 15, scope: !5533)
!5537 = !DILocation(line: 55, column: 15, scope: !5533)
!5538 = !DILocation(line: 55, column: 15, scope: !5533)
!5539 = !DILocation(line: 55, column: 43, scope: !5533)
!5540 = !DILocation(line: 55, column: 42, scope: !5533)
!5541 = !DILocation(line: 55, column: 5, scope: !5533)
!5542 = !DILocation(line: 56, column: 5, scope: !5533)
!5543 = !DILocation(line: 56, column: 18, scope: !5533)
!5544 = !DILocation(line: 56, column: 32, scope: !5533)
!5545 = !DILocation(line: 56, column: 46, scope: !5533)
!5546 = !DILocation(line: 56, column: 51, scope: !5533)
!5547 = !DILocation(line: 56, column: 41, scope: !5533)
!5548 = !DILocation(line: 56, column: 41, scope: !5533)
!5549 = !DILocation(line: 56, column: 41, scope: !5533)
!5550 = !DILocation(line: 56, column: 12, scope: !5533)
!5551 = !DILocation(line: 60, column: 3, scope: !5492)
!5552 = !DILocation(line: 60, column: 19, scope: !5492)
!5553 = !DILocation(line: 60, column: 10, scope: !5492)


!5555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5556 = !DILocalVariable(name: "Döküm",
  scope: !5554, file: !5367, line: 63, type: !5555, arg: 1)
!5558 = !DILocalVariable(name: "İmge",
  scope: !5554, file: !5367, line: 65, type: !5557, arg: 2)
!5559 = !DILocalVariable(name: "sekme",
  scope: !5554, file: !5367, line: 66, type: !12, arg: 3)
!5561 = !DILocalVariable(name: "_son",
  scope: !5554, file: !5367, line: 67, type: !5560, arg: 4)
!5562 = !DISubroutineType(types: !5563)
!5563 = !{null, !5555, !5557, !12, !5560 }
!5554 = distinct !DISubprogram( name: "döküm::t.hazne_ox11ai",
 scope: !1822,
 file: !5367,
 line: 64,
 type: !5562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hazne
!5564 = !DILocation(line: 63, column: 1, scope: !5554)
!5565 = !DILocation(line: 65, column: 3, scope: !5554)
!5566 = !DILocation(line: 66, column: 3, scope: !5554)
!5567 = !DILocation(line: 67, column: 3, scope: !5554)
!5568 = distinct !DILexicalBlock(
        scope: !5554, file: !5367, line: 84, column: 1)
!5569 = !DILocation(line: 69, column: 12, scope: !5568)
!5570 = !DILocation(line: 69, column: 12, scope: !5568)
!5571 = !DILocation(line: 69, column: 12, scope: !5568)
!5572 = !DILocation(line: 69, column: 3, scope: !5568)
!5573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!5574 = !DILocalVariable(name: "Hazne",
  scope: !5568, file: !5367, line: 69, type: !5573)
!5575 = !DILocation(line: 69, column: 3, scope: !5568)
!5576 = !DILocation(line: 70, column: 12, scope: !5568)
!5577 = !DILocation(line: 70, column: 12, scope: !5568)
!5578 = !DILocation(line: 70, column: 12, scope: !5568)
!5579 = !DILocation(line: 70, column: 12, scope: !5568)
!5580 = !DILocation(line: 70, column: 12, scope: !5568)
!5581 = !DILocation(line: 70, column: 3, scope: !5568)
!5582 = !DILocalVariable(name: "boyut",
  scope: !5568, file: !5367, line: 70, type: !12)
!5583 = !DILocation(line: 70, column: 3, scope: !5568)
!5584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5585 = !DILocalVariable(name: "İfade",
  scope: !5568, file: !5367, line: 71, type: !5584)
!5586 = !DILocation(line: 71, column: 9, scope: !5568)
!5587 = !DILocation(line: 72, column: 3, scope: !5568)
!5588 = !DILocation(line: 72, column: 29, scope: !5568)
!5589 = !DILocation(line: 72, column: 10, scope: !5568)
!5590 = !DILocation(line: 73, column: 7, scope: !5568)
!5591 = !DILocalVariable(name: "i",
  scope: !5568, file: !5367, line: 73, type: !12)
!5592 = !DILocation(line: 73, column: 7, scope: !5568)
!5593 = !DILocation(line: 73, column: 15, scope: !5568)
!5594 = !DILocation(line: 73, column: 19, scope: !5568)
!5595 = !DILocation(line: 73, column: 26, scope: !5568)
!5596 = !DILocation(line: 73, column: 26, scope: !5568)
!5597 = !DILocation(line: 73, column: 27, scope: !5568)
!5598 = distinct !DILexicalBlock(
        scope: !5568, file: !5367, line: 74, column: 3)
!5599 = !DILocation(line: 75, column: 13, scope: !5598)
!5600 = !DILocation(line: 75, column: 13, scope: !5598)
!5601 = !DILocation(line: 75, column: 13, scope: !5598)
!5602 = !DILocation(line: 75, column: 13, scope: !5598)
!5603 = !DILocation(line: 75, column: 13, scope: !5598)
!5604 = !DILocation(line: 75, column: 39, scope: !5598)
!5605 = !DILocation(line: 75, column: 38, scope: !5598)
!5606 = !DILocation(line: 75, column: 5, scope: !5598)
!5607 = !DILocation(line: 76, column: 5, scope: !5598)
!5608 = !DILocation(line: 76, column: 18, scope: !5598)
!5609 = !DILocation(line: 76, column: 30, scope: !5598)
!5610 = !DILocation(line: 77, column: 12, scope: !5598)
!5611 = !DILocation(line: 77, column: 17, scope: !5598)
!5612 = !DILocation(line: 77, column: 7, scope: !5598)
!5613 = !DILocation(line: 77, column: 7, scope: !5598)
!5614 = !DILocation(line: 77, column: 7, scope: !5598)
!5615 = !DILocation(line: 76, column: 12, scope: !5598)
!5616 = !DILocation(line: 81, column: 3, scope: !5568)
!5617 = !DILocation(line: 81, column: 19, scope: !5568)
!5618 = !DILocation(line: 81, column: 10, scope: !5568)


!5620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5621 = !DILocalVariable(name: "Döküm",
  scope: !5619, file: !5367, line: 84, type: !5620, arg: 1)
!5623 = !DILocalVariable(name: "İmge",
  scope: !5619, file: !5367, line: 86, type: !5622, arg: 2)
!5624 = !DILocalVariable(name: "sekme",
  scope: !5619, file: !5367, line: 87, type: !12, arg: 3)
!5626 = !DILocalVariable(name: "_son",
  scope: !5619, file: !5367, line: 88, type: !5625, arg: 4)
!5627 = !DISubroutineType(types: !5628)
!5628 = !{null, !5620, !5622, !12, !5625 }
!5619 = distinct !DISubprogram( name: "döküm::t.ifadeDizisi_ox11ai",
 scope: !1822,
 file: !5367,
 line: 85,
 type: !5627, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifadeDizisi
!5629 = !DILocation(line: 84, column: 1, scope: !5619)
!5630 = !DILocation(line: 86, column: 3, scope: !5619)
!5631 = !DILocation(line: 87, column: 3, scope: !5619)
!5632 = !DILocation(line: 88, column: 3, scope: !5619)
!5633 = distinct !DILexicalBlock(
        scope: !5619, file: !5367, line: 106, column: 1)
!5634 = !DILocation(line: 90, column: 3, scope: !5633)
!5635 = !DILocation(line: 90, column: 29, scope: !5633)
!5636 = !DILocation(line: 90, column: 10, scope: !5633)
!5637 = !DILocation(line: 91, column: 11, scope: !5633)
!5638 = !DILocation(line: 91, column: 11, scope: !5633)
!5639 = !DILocation(line: 91, column: 11, scope: !5633)
!5640 = !DILocation(line: 91, column: 3, scope: !5633)
!5641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!5642 = !DILocalVariable(name: "Dizi",
  scope: !5633, file: !5367, line: 91, type: !5641)
!5643 = !DILocation(line: 91, column: 3, scope: !5633)
!5644 = !DILocation(line: 92, column: 11, scope: !5633)
!5645 = !DILocation(line: 92, column: 11, scope: !5633)
!5646 = !DILocation(line: 92, column: 11, scope: !5633)
!5647 = !DILocation(line: 92, column: 3, scope: !5633)
!5648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!5649 = !DILocalVariable(name: "Ast",
  scope: !5633, file: !5367, line: 92, type: !5648)
!5650 = !DILocation(line: 92, column: 3, scope: !5633)
!5651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5652 = !DILocalVariable(name: "İfade",
  scope: !5633, file: !5367, line: 93, type: !5651)
!5653 = !DILocation(line: 93, column: 9, scope: !5633)
!5654 = !DILocation(line: 94, column: 7, scope: !5633)
!5655 = distinct !DILexicalBlock(
        scope: !5633, file: !5367, line: 95, column: 3)
!5656 = !DILocation(line: 96, column: 13, scope: !5655)
!5657 = !DILocation(line: 96, column: 13, scope: !5655)
!5658 = !DILocation(line: 96, column: 13, scope: !5655)
!5659 = !DILocation(line: 96, column: 5, scope: !5655)
!5660 = !DILocation(line: 97, column: 5, scope: !5655)
!5661 = !DILocation(line: 97, column: 18, scope: !5655)
!5662 = !DILocation(line: 97, column: 30, scope: !5655)
!5663 = !DILocation(line: 98, column: 14, scope: !5655)
!5664 = !DILocation(line: 98, column: 14, scope: !5655)
!5665 = !DILocation(line: 98, column: 14, scope: !5655)
!5666 = !DILocation(line: 98, column: 7, scope: !5655)
!5667 = !DILocation(line: 98, column: 7, scope: !5655)
!5668 = !DILocation(line: 98, column: 7, scope: !5655)
!5669 = !DILocation(line: 97, column: 12, scope: !5655)
!5670 = !DILocation(line: 101, column: 11, scope: !5655)
!5671 = !DILocation(line: 101, column: 11, scope: !5655)
!5672 = !DILocation(line: 101, column: 11, scope: !5655)
!5673 = !DILocation(line: 101, column: 5, scope: !5655)
!5674 = !DILocation(line: 103, column: 3, scope: !5633)
!5675 = !DILocation(line: 103, column: 19, scope: !5633)
!5676 = !DILocation(line: 103, column: 10, scope: !5633)


!5678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5679 = !DILocalVariable(name: "Döküm",
  scope: !5677, file: !5367, line: 106, type: !5678, arg: 1)
!5681 = !DILocalVariable(name: "İmge",
  scope: !5677, file: !5367, line: 108, type: !5680, arg: 2)
!5682 = !DILocalVariable(name: "sekme",
  scope: !5677, file: !5367, line: 109, type: !12, arg: 3)
!5684 = !DILocalVariable(name: "_son",
  scope: !5677, file: !5367, line: 110, type: !5683, arg: 4)
!5685 = !DISubroutineType(types: !5686)
!5686 = !{null, !5678, !5680, !12, !5683 }
!5677 = distinct !DISubprogram( name: "döküm::t._doldur_ox11ai",
 scope: !1822,
 file: !5367,
 line: 107,
 type: !5685, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_doldur
!5687 = !DILocation(line: 106, column: 1, scope: !5677)
!5688 = !DILocation(line: 108, column: 3, scope: !5677)
!5689 = !DILocation(line: 109, column: 3, scope: !5677)
!5690 = !DILocation(line: 110, column: 3, scope: !5677)
!5691 = distinct !DILexicalBlock(
        scope: !5677, file: !5367, line: 127, column: 1)
!5692 = !DILocation(line: 113, column: 13, scope: !5691)
!5693 = !DILocation(line: 113, column: 13, scope: !5691)
!5694 = !DILocation(line: 113, column: 13, scope: !5691)
!5695 = !DILocation(line: 113, column: 3, scope: !5691)
!5696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!5697 = !DILocalVariable(name: "Doldur",
  scope: !5691, file: !5367, line: 113, type: !5696)
!5698 = !DILocation(line: 113, column: 3, scope: !5691)
!5699 = !DILocation(line: 114, column: 3, scope: !5691)
!5700 = !DILocation(line: 115, column: 5, scope: !5691)
!5701 = !DILocation(line: 115, column: 5, scope: !5691)
!5702 = !DILocation(line: 115, column: 5, scope: !5691)
!5703 = !DILocation(line: 117, column: 5, scope: !5691)
!5704 = !DILocation(line: 114, column: 10, scope: !5691)
!5705 = !DILocation(line: 119, column: 3, scope: !5691)
!5706 = !DILocation(line: 120, column: 5, scope: !5691)
!5707 = !DILocation(line: 120, column: 5, scope: !5691)
!5708 = !DILocation(line: 120, column: 5, scope: !5691)
!5709 = !DILocation(line: 122, column: 5, scope: !5691)
!5710 = !DILocation(line: 119, column: 10, scope: !5691)


!5712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!5714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!5716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!5719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!5713 = !DILocalVariable(name: "Döküm",
  scope: !5711, file: !5367, line: 127, type: !5712, arg: 1)
!5715 = !DILocalVariable(name: "İmge",
  scope: !5711, file: !5367, line: 128, type: !5714, arg: 2)
!5717 = !DILocalVariable(name: "_isim",
  scope: !5711, file: !5367, line: 128, type: !5716, arg: 3)
!5718 = !DILocalVariable(name: "sekme",
  scope: !5711, file: !5367, line: 128, type: !12, arg: 4)
!5720 = !DILocalVariable(name: "_son",
  scope: !5711, file: !5367, line: 128, type: !5719, arg: 5)
!5721 = !DISubroutineType(types: !5722)
!5722 = !{null, !5712, !5714, !5716, !12, !5719 }
!5711 = distinct !DISubprogram( name: "döküm::t.ifade_ox11ai",
 scope: !1822,
 file: !5367,
 line: 128,
 type: !5721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ifade
!5723 = !DILocation(line: 127, column: 1, scope: !5711)
!5724 = !DILocation(line: 128, column: 10, scope: !5711)
!5725 = !DILocation(line: 128, column: 25, scope: !5711)
!5726 = !DILocation(line: 128, column: 39, scope: !5711)
!5727 = !DILocation(line: 128, column: 50, scope: !5711)
!5728 = distinct !DILexicalBlock(
        scope: !5711, file: !5367, line: 0, column: 0)
!5729 = !DILocation(line: 130, column: 9, scope: !5728)
!5730 = !DILocation(line: 132, column: 3, scope: !5728)
!5731 = !DILocation(line: 132, column: 3, scope: !5728)
!5732 = !DILocation(line: 132, column: 3, scope: !5728)
!5733 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 132, column: 18)
!5734 = distinct !DILexicalBlock(
        scope: !5733, file: !5367, line: 21, column: 3)
!5735 = !DILocation(line: 16, column: 5, scope: !5734)
!5736 = !DILocation(line: 16, column: 5, scope: !5734)
!5737 = !DILocation(line: 17, column: 5, scope: !5734)
!5738 = !DILocation(line: 17, column: 13, scope: !5734)
!5739 = !DILocation(line: 133, column: 3, scope: !5728)
!5740 = !DILocation(line: 133, column: 15, scope: !5728)
!5741 = !DILocation(line: 133, column: 15, scope: !5728)
!5742 = !DILocation(line: 133, column: 15, scope: !5728)
!5743 = !DILocation(line: 133, column: 9, scope: !5728)
!5744 = !DILocation(line: 134, column: 8, scope: !5728)
!5745 = !DILocation(line: 135, column: 5, scope: !5728)
!5746 = !DILocation(line: 135, column: 20, scope: !5728)
!5747 = !DILocation(line: 135, column: 27, scope: !5728)
!5748 = !DILocation(line: 135, column: 34, scope: !5728)
!5749 = !DILocation(line: 135, column: 12, scope: !5728)
!5750 = !DILocation(line: 137, column: 5, scope: !5728)
!5751 = !DILocation(line: 137, column: 19, scope: !5728)
!5752 = !DILocation(line: 137, column: 26, scope: !5728)
!5753 = !DILocation(line: 137, column: 12, scope: !5728)
!5754 = !DILocation(line: 138, column: 3, scope: !5728)
!5755 = !DILocation(line: 138, column: 25, scope: !5728)
!5756 = !DILocation(line: 138, column: 31, scope: !5728)
!5757 = !DILocation(line: 138, column: 10, scope: !5728)
!5758 = !DILocation(line: 139, column: 9, scope: !5728)
!5759 = !DILocation(line: 139, column: 9, scope: !5728)
!5760 = !DILocation(line: 139, column: 9, scope: !5728)
!5761 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 142, column: 5)
!5762 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 143, column: 7)
!5763 = !DILocation(line: 143, column: 7, scope: !5762)
!5764 = !DILocation(line: 143, column: 25, scope: !5762)
!5765 = !DILocation(line: 143, column: 31, scope: !5762)
!5766 = !DILocation(line: 143, column: 40, scope: !5762)
!5767 = !DILocation(line: 143, column: 14, scope: !5762)
!5768 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 145, column: 7)
!5769 = !DILocation(line: 145, column: 12, scope: !5768)
!5770 = !DILocation(line: 145, column: 12, scope: !5768)
!5771 = !DILocation(line: 145, column: 12, scope: !5768)
!5772 = !DILocation(line: 145, column: 34, scope: !5768)
!5773 = !DILocation(line: 146, column: 9, scope: !5768)
!5774 = !DILocation(line: 146, column: 22, scope: !5768)
!5775 = !DILocation(line: 146, column: 22, scope: !5768)
!5776 = !DILocation(line: 146, column: 22, scope: !5768)
!5777 = !DILocation(line: 146, column: 57, scope: !5768)
!5778 = !DILocation(line: 146, column: 16, scope: !5768)
!5779 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 148, column: 7)
!5780 = !DILocation(line: 148, column: 7, scope: !5779)
!5781 = !DILocation(line: 148, column: 20, scope: !5779)
!5782 = !DILocation(line: 148, column: 26, scope: !5779)
!5783 = !DILocation(line: 148, column: 35, scope: !5779)
!5784 = !DILocation(line: 148, column: 14, scope: !5779)
!5785 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 150, column: 7)
!5786 = !DILocation(line: 150, column: 7, scope: !5785)
!5787 = !DILocation(line: 150, column: 20, scope: !5785)
!5788 = !DILocation(line: 150, column: 26, scope: !5785)
!5789 = !DILocation(line: 150, column: 33, scope: !5785)
!5790 = !DILocation(line: 150, column: 14, scope: !5785)
!5791 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 154, column: 7)
!5792 = !DILocation(line: 154, column: 7, scope: !5791)
!5793 = !DILocation(line: 154, column: 22, scope: !5791)
!5794 = !DILocation(line: 154, column: 28, scope: !5791)
!5795 = !DILocation(line: 154, column: 35, scope: !5791)
!5796 = !DILocation(line: 154, column: 14, scope: !5791)
!5797 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 157, column: 7)
!5798 = !DILocation(line: 157, column: 7, scope: !5797)
!5799 = !DILocation(line: 157, column: 20, scope: !5797)
!5800 = !DILocation(line: 157, column: 20, scope: !5797)
!5801 = !DILocation(line: 157, column: 20, scope: !5797)
!5802 = !DILocation(line: 157, column: 20, scope: !5797)
!5803 = !DILocation(line: 157, column: 20, scope: !5797)
!5804 = !DILocation(line: 157, column: 20, scope: !5797)
!5805 = !DILocation(line: 157, column: 20, scope: !5797)
!5806 = !DILocation(line: 157, column: 20, scope: !5797)
!5807 = !DILocation(line: 157, column: 64, scope: !5797)
!5808 = !DILocation(line: 157, column: 14, scope: !5797)
!5809 = !DILocation(line: 158, column: 7, scope: !5797)
!5810 = !DILocation(line: 158, column: 19, scope: !5797)
!5811 = !DILocation(line: 158, column: 19, scope: !5797)
!5812 = !DILocation(line: 158, column: 19, scope: !5797)
!5813 = !DILocation(line: 158, column: 19, scope: !5797)
!5814 = !DILocation(line: 158, column: 19, scope: !5797)
!5815 = !DILocation(line: 158, column: 42, scope: !5797)
!5816 = !DILocation(line: 158, column: 51, scope: !5797)
!5817 = !DILocation(line: 158, column: 14, scope: !5797)
!5818 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 160, column: 7)
!5819 = !DILocation(line: 160, column: 7, scope: !5818)
!5820 = !DILocation(line: 160, column: 26, scope: !5818)
!5821 = !DILocation(line: 160, column: 32, scope: !5818)
!5822 = !DILocation(line: 160, column: 39, scope: !5818)
!5823 = !DILocation(line: 160, column: 14, scope: !5818)
!5824 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 162, column: 7)
!5825 = !DILocation(line: 162, column: 7, scope: !5824)
!5826 = !DILocation(line: 162, column: 20, scope: !5824)
!5827 = !DILocation(line: 162, column: 26, scope: !5824)
!5828 = !DILocation(line: 162, column: 33, scope: !5824)
!5829 = !DILocation(line: 162, column: 14, scope: !5824)
!5830 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 164, column: 7)
!5831 = !DILocation(line: 164, column: 7, scope: !5830)
!5832 = !DILocation(line: 164, column: 39, scope: !5830)
!5833 = !DILocation(line: 164, column: 48, scope: !5830)
!5834 = !DILocation(line: 164, column: 48, scope: !5830)
!5835 = !DILocation(line: 164, column: 48, scope: !5830)
!5836 = !DILocation(line: 164, column: 63, scope: !5830)
!5837 = !DILocation(line: 164, column: 63, scope: !5830)
!5838 = !DILocation(line: 164, column: 63, scope: !5830)
!5839 = !DILocation(line: 164, column: 63, scope: !5830)
!5840 = !DILocation(line: 164, column: 63, scope: !5830)
!5841 = !DILocation(line: 164, column: 14, scope: !5830)
!5842 = !DILocation(line: 165, column: 7, scope: !5830)
!5843 = !DILocation(line: 166, column: 9, scope: !5830)
!5844 = !DILocation(line: 166, column: 9, scope: !5830)
!5845 = !DILocation(line: 166, column: 9, scope: !5830)
!5846 = !DILocation(line: 166, column: 9, scope: !5830)
!5847 = !DILocation(line: 166, column: 9, scope: !5830)
!5848 = !DILocation(line: 167, column: 17, scope: !5830)
!5849 = !DILocation(line: 165, column: 14, scope: !5830)
!5850 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 169, column: 7)
!5851 = !DILocation(line: 169, column: 7, scope: !5850)
!5852 = !DILocation(line: 170, column: 9, scope: !5850)
!5853 = !DILocation(line: 170, column: 9, scope: !5850)
!5854 = !DILocation(line: 170, column: 9, scope: !5850)
!5855 = !DILocation(line: 170, column: 9, scope: !5850)
!5856 = !DILocation(line: 170, column: 9, scope: !5850)
!5857 = !DILocation(line: 171, column: 16, scope: !5850)
!5858 = !DILocation(line: 169, column: 14, scope: !5850)
!5859 = !DILocation(line: 172, column: 7, scope: !5850)
!5860 = !DILocation(line: 173, column: 9, scope: !5850)
!5861 = !DILocation(line: 173, column: 9, scope: !5850)
!5862 = !DILocation(line: 173, column: 9, scope: !5850)
!5863 = !DILocation(line: 173, column: 9, scope: !5850)
!5864 = !DILocation(line: 173, column: 9, scope: !5850)
!5865 = !DILocation(line: 174, column: 19, scope: !5850)
!5866 = !DILocation(line: 172, column: 14, scope: !5850)
!5867 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 176, column: 7)
!5868 = !DILocation(line: 176, column: 7, scope: !5867)
!5869 = !DILocation(line: 177, column: 9, scope: !5867)
!5870 = !DILocation(line: 177, column: 9, scope: !5867)
!5871 = !DILocation(line: 177, column: 9, scope: !5867)
!5872 = !DILocation(line: 177, column: 9, scope: !5867)
!5873 = !DILocation(line: 177, column: 9, scope: !5867)
!5874 = !DILocation(line: 178, column: 16, scope: !5867)
!5875 = !DILocation(line: 176, column: 14, scope: !5867)
!5876 = !DILocation(line: 179, column: 7, scope: !5867)
!5877 = !DILocation(line: 180, column: 9, scope: !5867)
!5878 = !DILocation(line: 180, column: 9, scope: !5867)
!5879 = !DILocation(line: 180, column: 9, scope: !5867)
!5880 = !DILocation(line: 180, column: 9, scope: !5867)
!5881 = !DILocation(line: 180, column: 9, scope: !5867)
!5882 = !DILocation(line: 181, column: 22, scope: !5867)
!5883 = !DILocation(line: 179, column: 14, scope: !5867)
!5884 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 183, column: 7)
!5885 = !DILocation(line: 183, column: 7, scope: !5884)
!5886 = !DILocation(line: 184, column: 9, scope: !5884)
!5887 = !DILocation(line: 184, column: 9, scope: !5884)
!5888 = !DILocation(line: 184, column: 9, scope: !5884)
!5889 = !DILocation(line: 184, column: 9, scope: !5884)
!5890 = !DILocation(line: 184, column: 9, scope: !5884)
!5891 = !DILocation(line: 185, column: 16, scope: !5884)
!5892 = !DILocation(line: 183, column: 14, scope: !5884)
!5893 = !DILocation(line: 186, column: 7, scope: !5884)
!5894 = !DILocation(line: 187, column: 9, scope: !5884)
!5895 = !DILocation(line: 187, column: 9, scope: !5884)
!5896 = !DILocation(line: 187, column: 9, scope: !5884)
!5897 = !DILocation(line: 187, column: 9, scope: !5884)
!5898 = !DILocation(line: 187, column: 9, scope: !5884)
!5899 = !DILocation(line: 188, column: 17, scope: !5884)
!5900 = !DILocation(line: 186, column: 14, scope: !5884)
!5901 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 190, column: 7)
!5902 = !DILocation(line: 190, column: 7, scope: !5901)
!5903 = !DILocation(line: 191, column: 9, scope: !5901)
!5904 = !DILocation(line: 191, column: 18, scope: !5901)
!5905 = !DILocation(line: 191, column: 18, scope: !5901)
!5906 = !DILocation(line: 191, column: 18, scope: !5901)
!5907 = !DILocation(line: 192, column: 9, scope: !5901)
!5908 = !DILocation(line: 192, column: 9, scope: !5901)
!5909 = !DILocation(line: 192, column: 9, scope: !5901)
!5910 = !DILocation(line: 192, column: 9, scope: !5901)
!5911 = !DILocation(line: 192, column: 9, scope: !5901)
!5912 = !DILocation(line: 192, column: 29, scope: !5901)
!5913 = !DILocation(line: 190, column: 14, scope: !5901)
!5914 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 194, column: 7)
!5915 = !DILocation(line: 194, column: 7, scope: !5914)
!5916 = !DILocation(line: 195, column: 9, scope: !5914)
!5917 = !DILocation(line: 195, column: 18, scope: !5914)
!5918 = !DILocation(line: 195, column: 18, scope: !5914)
!5919 = !DILocation(line: 195, column: 18, scope: !5914)
!5920 = !DILocation(line: 196, column: 9, scope: !5914)
!5921 = !DILocation(line: 196, column: 9, scope: !5914)
!5922 = !DILocation(line: 196, column: 9, scope: !5914)
!5923 = !DILocation(line: 196, column: 9, scope: !5914)
!5924 = !DILocation(line: 196, column: 9, scope: !5914)
!5925 = !DILocation(line: 196, column: 29, scope: !5914)
!5926 = !DILocation(line: 194, column: 14, scope: !5914)
!5927 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 198, column: 7)
!5928 = !DILocation(line: 198, column: 7, scope: !5927)
!5929 = !DILocation(line: 199, column: 9, scope: !5927)
!5930 = !DILocation(line: 199, column: 18, scope: !5927)
!5931 = !DILocation(line: 199, column: 18, scope: !5927)
!5932 = !DILocation(line: 199, column: 18, scope: !5927)
!5933 = !DILocation(line: 200, column: 9, scope: !5927)
!5934 = !DILocation(line: 200, column: 9, scope: !5927)
!5935 = !DILocation(line: 200, column: 9, scope: !5927)
!5936 = !DILocation(line: 198, column: 14, scope: !5927)
!5937 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 202, column: 7)
!5938 = !DILocation(line: 202, column: 7, scope: !5937)
!5939 = !DILocation(line: 203, column: 9, scope: !5937)
!5940 = !DILocation(line: 203, column: 18, scope: !5937)
!5941 = !DILocation(line: 203, column: 18, scope: !5937)
!5942 = !DILocation(line: 203, column: 18, scope: !5937)
!5943 = !DILocation(line: 204, column: 9, scope: !5937)
!5944 = !DILocation(line: 204, column: 9, scope: !5937)
!5945 = !DILocation(line: 204, column: 9, scope: !5937)
!5946 = !DILocation(line: 204, column: 9, scope: !5937)
!5947 = !DILocation(line: 204, column: 9, scope: !5937)
!5948 = !DILocation(line: 202, column: 14, scope: !5937)
!5949 = !DILocation(line: 205, column: 7, scope: !5937)
!5950 = !DILocation(line: 206, column: 9, scope: !5937)
!5951 = !DILocation(line: 206, column: 18, scope: !5937)
!5952 = !DILocation(line: 206, column: 18, scope: !5937)
!5953 = !DILocation(line: 206, column: 18, scope: !5937)
!5954 = !DILocation(line: 207, column: 9, scope: !5937)
!5955 = !DILocation(line: 207, column: 9, scope: !5937)
!5956 = !DILocation(line: 207, column: 9, scope: !5937)
!5957 = !DILocation(line: 207, column: 9, scope: !5937)
!5958 = !DILocation(line: 207, column: 9, scope: !5937)
!5959 = !DILocation(line: 205, column: 14, scope: !5937)
!5960 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 209, column: 7)
!5961 = !DILocation(line: 209, column: 7, scope: !5960)
!5962 = !DILocation(line: 210, column: 9, scope: !5960)
!5963 = !DILocation(line: 210, column: 18, scope: !5960)
!5964 = !DILocation(line: 210, column: 18, scope: !5960)
!5965 = !DILocation(line: 210, column: 18, scope: !5960)
!5966 = !DILocation(line: 211, column: 9, scope: !5960)
!5967 = !DILocation(line: 211, column: 9, scope: !5960)
!5968 = !DILocation(line: 211, column: 9, scope: !5960)
!5969 = !DILocation(line: 211, column: 9, scope: !5960)
!5970 = !DILocation(line: 211, column: 9, scope: !5960)
!5971 = !DILocation(line: 209, column: 14, scope: !5960)
!5972 = !DILocation(line: 212, column: 7, scope: !5960)
!5973 = !DILocation(line: 213, column: 9, scope: !5960)
!5974 = !DILocation(line: 213, column: 18, scope: !5960)
!5975 = !DILocation(line: 213, column: 18, scope: !5960)
!5976 = !DILocation(line: 213, column: 18, scope: !5960)
!5977 = !DILocation(line: 214, column: 9, scope: !5960)
!5978 = !DILocation(line: 214, column: 9, scope: !5960)
!5979 = !DILocation(line: 214, column: 9, scope: !5960)
!5980 = !DILocation(line: 214, column: 9, scope: !5960)
!5981 = !DILocation(line: 214, column: 9, scope: !5960)
!5982 = !DILocation(line: 212, column: 14, scope: !5960)
!5983 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 216, column: 7)
!5984 = !DILocation(line: 216, column: 7, scope: !5983)
!5985 = !DILocation(line: 217, column: 9, scope: !5983)
!5986 = !DILocation(line: 217, column: 18, scope: !5983)
!5987 = !DILocation(line: 217, column: 18, scope: !5983)
!5988 = !DILocation(line: 217, column: 18, scope: !5983)
!5989 = !DILocation(line: 218, column: 9, scope: !5983)
!5990 = !DILocation(line: 218, column: 9, scope: !5983)
!5991 = !DILocation(line: 218, column: 9, scope: !5983)
!5992 = !DILocation(line: 216, column: 14, scope: !5983)
!5993 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 221, column: 7)
!5994 = !DILocation(line: 221, column: 7, scope: !5993)
!5995 = !DILocation(line: 221, column: 7, scope: !5993)
!5996 = !DILocation(line: 221, column: 7, scope: !5993)
!5997 = distinct !DILexicalBlock(
        scope: !5993, file: !5367, line: 221, column: 22)
!5998 = distinct !DILexicalBlock(
        scope: !5997, file: !5367, line: 21, column: 3)
!5999 = !DILocation(line: 16, column: 5, scope: !5998)
!6000 = !DILocation(line: 16, column: 5, scope: !5998)
!6001 = !DILocation(line: 17, column: 5, scope: !5998)
!6002 = !DILocation(line: 17, column: 13, scope: !5998)
!6003 = !DILocation(line: 222, column: 27, scope: !5993)
!6004 = !DILocation(line: 222, column: 27, scope: !5993)
!6005 = !DILocation(line: 222, column: 27, scope: !5993)
!6006 = !DILocation(line: 222, column: 42, scope: !5993)
!6007 = !DILocation(line: 222, column: 42, scope: !5993)
!6008 = !DILocation(line: 222, column: 42, scope: !5993)
!6009 = !DILocation(line: 222, column: 42, scope: !5993)
!6010 = !DILocation(line: 222, column: 14, scope: !5993)
!6011 = !DILocation(line: 223, column: 7, scope: !5993)
!6012 = !DILocation(line: 224, column: 9, scope: !5993)
!6013 = !DILocation(line: 224, column: 18, scope: !5993)
!6014 = !DILocation(line: 224, column: 18, scope: !5993)
!6015 = !DILocation(line: 224, column: 18, scope: !5993)
!6016 = !DILocation(line: 225, column: 9, scope: !5993)
!6017 = !DILocation(line: 225, column: 9, scope: !5993)
!6018 = !DILocation(line: 225, column: 9, scope: !5993)
!6019 = !DILocation(line: 225, column: 9, scope: !5993)
!6020 = !DILocation(line: 223, column: 14, scope: !5993)
!6021 = !DILocation(line: 226, column: 7, scope: !5993)
!6022 = !DILocation(line: 226, column: 7, scope: !5993)
!6023 = !DILocation(line: 226, column: 7, scope: !5993)
!6024 = distinct !DILexicalBlock(
        scope: !5993, file: !5367, line: 226, column: 22)
!6025 = distinct !DILexicalBlock(
        scope: !6024, file: !5367, line: 21, column: 3)
!6026 = !DILocation(line: 16, column: 5, scope: !6025)
!6027 = !DILocation(line: 16, column: 5, scope: !6025)
!6028 = !DILocation(line: 17, column: 5, scope: !6025)
!6029 = !DILocation(line: 17, column: 13, scope: !6025)
!6030 = !DILocation(line: 227, column: 7, scope: !5993)
!6031 = !DILocation(line: 227, column: 7, scope: !5993)
!6032 = !DILocation(line: 227, column: 31, scope: !5993)
!6033 = !DILocation(line: 227, column: 31, scope: !5993)
!6034 = !DILocation(line: 227, column: 31, scope: !5993)
!6035 = !DILocation(line: 227, column: 25, scope: !5993)
!6036 = !DILocation(line: 228, column: 7, scope: !5993)
!6037 = !DILocation(line: 229, column: 9, scope: !5993)
!6038 = !DILocation(line: 229, column: 18, scope: !5993)
!6039 = !DILocation(line: 229, column: 18, scope: !5993)
!6040 = !DILocation(line: 229, column: 18, scope: !5993)
!6041 = !DILocation(line: 230, column: 9, scope: !5993)
!6042 = !DILocation(line: 230, column: 9, scope: !5993)
!6043 = !DILocation(line: 230, column: 9, scope: !5993)
!6044 = !DILocation(line: 230, column: 9, scope: !5993)
!6045 = !DILocation(line: 228, column: 14, scope: !5993)
!6046 = distinct !DILexicalBlock(
        scope: !5728, file: !5367, line: 232, column: 7)
!6047 = !DILocation(line: 232, column: 7, scope: !6046)
!6048 = !DILocation(line: 232, column: 20, scope: !6046)
!6049 = !DILocation(line: 232, column: 20, scope: !6046)
!6050 = !DILocation(line: 232, column: 20, scope: !6046)
!6051 = !DILocation(line: 232, column: 49, scope: !6046)
!6052 = !DILocation(line: 232, column: 58, scope: !6046)
!6053 = !DILocation(line: 232, column: 14, scope: !6046)
!6054 = !DILocation(line: 234, column: 3, scope: !5728)
!6055 = !DILocation(line: 234, column: 19, scope: !5728)
!6056 = !DILocation(line: 234, column: 26, scope: !5728)
!6057 = !DILocation(line: 234, column: 10, scope: !5728)


!6059 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/hatalar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!6063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!6061 = !DILocalVariable(name: "Döküm",
  scope: !6058, file: !6059, line: 1, type: !6060, arg: 1)
!6062 = !DILocalVariable(name: "_Hata",
  scope: !6058, file: !6059, line: 2, type: !1237, arg: 2)
!6064 = !DILocalVariable(name: "Belge",
  scope: !6058, file: !6059, line: 2, type: !6063, arg: 3)
!6065 = !DILocalVariable(name: "sekme",
  scope: !6058, file: !6059, line: 2, type: !12, arg: 4)
!6066 = !DISubroutineType(types: !6067)
!6067 = !{null, !6060, !1237, !6063, !12 }
!6058 = distinct !DISubprogram( name: "döküm::t.Hata_ox11ai",
 scope: !1822,
 file: !6059,
 line: 2,
 type: !6066, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hata
!6068 = !DILocation(line: 1, column: 1, scope: !6058)
!6069 = !DILocation(line: 2, column: 17, scope: !6058)
!6070 = !DILocation(line: 2, column: 36, scope: !6058)
!6071 = !DILocation(line: 2, column: 56, scope: !6058)
!6072 = distinct !DILexicalBlock(
        scope: !6058, file: !6059, line: 12, column: 1)
!6073 = !DILocation(line: 4, column: 18, scope: !6072)
!6074 = !DILocation(line: 6, column: 5, scope: !6072)
!6075 = !DILocation(line: 7, column: 5, scope: !6072)
!6076 = !DILocation(line: 7, column: 5, scope: !6072)
!6077 = !DILocation(line: 7, column: 5, scope: !6072)
!6078 = !DILocation(line: 0, column: 0, scope: !6072)
!6079 = !DILocation(line: 9, column: 5, scope: !6072)
!6080 = !DILocation(line: 9, column: 5, scope: !6072)
!6081 = !DILocation(line: 9, column: 5, scope: !6072)
!6082 = !DILocation(line: 9, column: 5, scope: !6072)
!6083 = !DILocation(line: 9, column: 5, scope: !6072)
!6084 = !DILocation(line: 0, column: 0, scope: !6072)
!6085 = !DILocation(line: 4, column: 10, scope: !6072)


!6087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!6090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!6088 = !DILocalVariable(name: "Döküm",
  scope: !6086, file: !6059, line: 12, type: !6087, arg: 1)
!6089 = !DILocalVariable(name: "_Hata",
  scope: !6086, file: !6059, line: 13, type: !1237, arg: 2)
!6091 = !DILocalVariable(name: "Belge",
  scope: !6086, file: !6059, line: 13, type: !6090, arg: 3)
!6092 = !DILocalVariable(name: "sekme",
  scope: !6086, file: !6059, line: 13, type: !12, arg: 4)
!6093 = !DISubroutineType(types: !6094)
!6094 = !{null, !6087, !1237, !6090, !12 }
!6086 = distinct !DISubprogram( name: "döküm::t.Bildiri_ox11ai",
 scope: !1822,
 file: !6059,
 line: 13,
 type: !6093, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!6095 = !DILocation(line: 12, column: 1, scope: !6086)
!6096 = !DILocation(line: 13, column: 20, scope: !6086)
!6097 = !DILocation(line: 13, column: 39, scope: !6086)
!6098 = !DILocation(line: 13, column: 59, scope: !6086)
!6099 = distinct !DILexicalBlock(
        scope: !6086, file: !6059, line: 0, column: 0)
!6100 = !DILocation(line: 15, column: 18, scope: !6099)
!6101 = !DILocation(line: 17, column: 5, scope: !6099)
!6102 = !DILocation(line: 18, column: 5, scope: !6099)
!6103 = !DILocation(line: 18, column: 5, scope: !6099)
!6104 = !DILocation(line: 18, column: 5, scope: !6099)
!6105 = !DILocation(line: 0, column: 0, scope: !6099)
!6106 = !DILocation(line: 20, column: 5, scope: !6099)
!6107 = !DILocation(line: 20, column: 5, scope: !6099)
!6108 = !DILocation(line: 20, column: 5, scope: !6099)
!6109 = !DILocation(line: 20, column: 5, scope: !6099)
!6110 = !DILocation(line: 20, column: 5, scope: !6099)
!6111 = !DILocation(line: 0, column: 0, scope: !6099)
!6112 = !DILocation(line: 15, column: 10, scope: !6099)


!6114 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/d\C3\B6k\C3\BCm/d_de\C4\9Fer.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!6115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!6117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!6120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6116 = !DILocalVariable(name: "Döküm",
  scope: !6113, file: !6114, line: 1, type: !6115, arg: 1)
!6118 = !DILocalVariable(name: "Değer",
  scope: !6113, file: !6114, line: 2, type: !6117, arg: 2)
!6119 = !DILocalVariable(name: "sekme",
  scope: !6113, file: !6114, line: 2, type: !12, arg: 3)
!6121 = !DILocalVariable(name: "_son",
  scope: !6113, file: !6114, line: 2, type: !6120, arg: 4)
!6122 = !DISubroutineType(types: !6123)
!6123 = !{null, !6115, !6117, !12, !6120 }
!6113 = distinct !DISubprogram( name: "döküm::t._değer_ox11ai",
 scope: !1822,
 file: !6114,
 line: 2,
 type: !6122, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değer
!6124 = !DILocation(line: 1, column: 1, scope: !6113)
!6125 = !DILocation(line: 2, column: 11, scope: !6113)
!6126 = !DILocation(line: 2, column: 35, scope: !6113)
!6127 = !DILocation(line: 2, column: 46, scope: !6113)
!6128 = distinct !DILexicalBlock(
        scope: !6113, file: !6114, line: 15, column: 1)
!6129 = !DILocation(line: 4, column: 11, scope: !6128)
!6130 = !DILocation(line: 4, column: 11, scope: !6128)
!6131 = !DILocation(line: 4, column: 11, scope: !6128)
!6132 = !DILocation(line: 4, column: 3, scope: !6128)
!6133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6134 = !DILocalVariable(name: "İmge",
  scope: !6128, file: !6114, line: 4, type: !6133)
!6135 = !DILocation(line: 4, column: 3, scope: !6128)
!6136 = !DILocation(line: 5, column: 3, scope: !6128)
!6137 = !DILocation(line: 5, column: 18, scope: !6128)
!6138 = !DILocation(line: 5, column: 18, scope: !6128)
!6139 = !DILocation(line: 5, column: 18, scope: !6128)
!6140 = !DILocation(line: 5, column: 28, scope: !6128)
!6141 = !DILocation(line: 5, column: 10, scope: !6128)
!6142 = !DILocation(line: 6, column: 3, scope: !6128)
!6143 = !DILocation(line: 6, column: 18, scope: !6128)
!6144 = !DILocation(line: 6, column: 24, scope: !6128)
!6145 = !DILocation(line: 6, column: 10, scope: !6128)
!6146 = !DILocation(line: 7, column: 3, scope: !6128)
!6147 = !DILocation(line: 7, column: 16, scope: !6128)
!6148 = !DILocation(line: 7, column: 22, scope: !6128)
!6149 = !DILocation(line: 7, column: 10, scope: !6128)
!6150 = !DILocation(line: 8, column: 3, scope: !6128)
!6151 = !DILocation(line: 8, column: 30, scope: !6128)
!6152 = !DILocation(line: 8, column: 39, scope: !6128)
!6153 = !DILocation(line: 8, column: 39, scope: !6128)
!6154 = !DILocation(line: 8, column: 39, scope: !6128)
!6155 = !DILocation(line: 8, column: 10, scope: !6128)
!6156 = !DILocation(line: 9, column: 3, scope: !6128)
!6157 = !DILocation(line: 9, column: 15, scope: !6128)
!6158 = !DILocation(line: 9, column: 15, scope: !6128)
!6159 = !DILocation(line: 9, column: 15, scope: !6128)
!6160 = !DILocation(line: 9, column: 15, scope: !6128)
!6161 = !DILocation(line: 9, column: 15, scope: !6128)
!6162 = !DILocation(line: 9, column: 32, scope: !6128)
!6163 = !DILocation(line: 9, column: 10, scope: !6128)
!6164 = !DILocation(line: 11, column: 3, scope: !6128)
!6165 = !DILocation(line: 11, column: 16, scope: !6128)
!6166 = !DILocation(line: 11, column: 16, scope: !6128)
!6167 = !DILocation(line: 11, column: 16, scope: !6128)
!6168 = !DILocation(line: 11, column: 46, scope: !6128)
!6169 = !DILocation(line: 11, column: 10, scope: !6128)
!6170 = !DILocation(line: 12, column: 3, scope: !6128)
!6171 = !DILocation(line: 12, column: 19, scope: !6128)
!6172 = !DILocation(line: 12, column: 26, scope: !6128)
!6173 = !DILocation(line: 12, column: 10, scope: !6128)


!6175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!6177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!6180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6176 = !DILocalVariable(name: "Döküm",
  scope: !6174, file: !6114, line: 15, type: !6175, arg: 1)
!6178 = !DILocalVariable(name: "Değer",
  scope: !6174, file: !6114, line: 16, type: !6177, arg: 2)
!6179 = !DILocalVariable(name: "sekme",
  scope: !6174, file: !6114, line: 16, type: !12, arg: 3)
!6181 = !DILocalVariable(name: "_son",
  scope: !6174, file: !6114, line: 16, type: !6180, arg: 4)
!6182 = !DISubroutineType(types: !6183)
!6183 = !{null, !6175, !6177, !12, !6180 }
!6174 = distinct !DISubprogram( name: "döküm::t.paskal_ox11ai",
 scope: !1822,
 file: !6114,
 line: 16,
 type: !6182, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;paskal
!6184 = !DILocation(line: 15, column: 1, scope: !6174)
!6185 = !DILocation(line: 16, column: 11, scope: !6174)
!6186 = !DILocation(line: 16, column: 35, scope: !6174)
!6187 = !DILocation(line: 16, column: 46, scope: !6174)
!6188 = distinct !DILexicalBlock(
        scope: !6174, file: !6114, line: 27, column: 1)
!6189 = !DILocation(line: 18, column: 11, scope: !6188)
!6190 = !DILocation(line: 18, column: 11, scope: !6188)
!6191 = !DILocation(line: 18, column: 11, scope: !6188)
!6192 = !DILocation(line: 18, column: 3, scope: !6188)
!6193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6194 = !DILocalVariable(name: "İmge",
  scope: !6188, file: !6114, line: 18, type: !6193)
!6195 = !DILocation(line: 18, column: 3, scope: !6188)
!6196 = !DILocation(line: 19, column: 3, scope: !6188)
!6197 = !DILocation(line: 19, column: 18, scope: !6188)
!6198 = !DILocation(line: 19, column: 18, scope: !6188)
!6199 = !DILocation(line: 19, column: 18, scope: !6188)
!6200 = !DILocation(line: 19, column: 28, scope: !6188)
!6201 = !DILocation(line: 19, column: 10, scope: !6188)
!6202 = !DILocation(line: 20, column: 3, scope: !6188)
!6203 = !DILocation(line: 20, column: 18, scope: !6188)
!6204 = !DILocation(line: 20, column: 24, scope: !6188)
!6205 = !DILocation(line: 20, column: 10, scope: !6188)
!6206 = !DILocation(line: 21, column: 3, scope: !6188)
!6207 = !DILocation(line: 21, column: 16, scope: !6188)
!6208 = !DILocation(line: 21, column: 22, scope: !6188)
!6209 = !DILocation(line: 21, column: 10, scope: !6188)
!6210 = !DILocation(line: 22, column: 3, scope: !6188)
!6211 = !DILocation(line: 22, column: 30, scope: !6188)
!6212 = !DILocation(line: 22, column: 39, scope: !6188)
!6213 = !DILocation(line: 22, column: 39, scope: !6188)
!6214 = !DILocation(line: 22, column: 39, scope: !6188)
!6215 = !DILocation(line: 22, column: 10, scope: !6188)
!6216 = !DILocation(line: 23, column: 3, scope: !6188)
!6217 = !DILocation(line: 23, column: 16, scope: !6188)
!6218 = !DILocation(line: 23, column: 16, scope: !6188)
!6219 = !DILocation(line: 23, column: 16, scope: !6188)
!6220 = !DILocation(line: 23, column: 46, scope: !6188)
!6221 = !DILocation(line: 23, column: 10, scope: !6188)
!6222 = !DILocation(line: 24, column: 3, scope: !6188)
!6223 = !DILocation(line: 24, column: 19, scope: !6188)
!6224 = !DILocation(line: 24, column: 26, scope: !6188)
!6225 = !DILocation(line: 24, column: 10, scope: !6188)


!6227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!6229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!6232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!6228 = !DILocalVariable(name: "Döküm",
  scope: !6226, file: !6114, line: 27, type: !6227, arg: 1)
!6230 = !DILocalVariable(name: "İmge",
  scope: !6226, file: !6114, line: 28, type: !6229, arg: 2)
!6231 = !DILocalVariable(name: "sekme",
  scope: !6226, file: !6114, line: 28, type: !12, arg: 3)
!6233 = !DILocalVariable(name: "_son",
  scope: !6226, file: !6114, line: 28, type: !6232, arg: 4)
!6234 = !DISubroutineType(types: !6235)
!6235 = !{null, !6227, !6229, !12, !6232 }
!6226 = distinct !DISubprogram( name: "döküm::t._atıf_ox11ai",
 scope: !1822,
 file: !6114,
 line: 28,
 type: !6234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_atıf
!6236 = !DILocation(line: 27, column: 1, scope: !6226)
!6237 = !DILocation(line: 28, column: 10, scope: !6226)
!6238 = !DILocation(line: 28, column: 25, scope: !6226)
!6239 = !DILocation(line: 28, column: 36, scope: !6226)
!6240 = distinct !DILexicalBlock(
        scope: !6226, file: !6114, line: 0, column: 0)
!6241 = !DILocation(line: 30, column: 3, scope: !6240)
!6242 = !DILocation(line: 30, column: 18, scope: !6240)
!6243 = !DILocation(line: 30, column: 18, scope: !6240)
!6244 = !DILocation(line: 30, column: 18, scope: !6240)
!6245 = !DILocation(line: 30, column: 28, scope: !6240)
!6246 = !DILocation(line: 30, column: 10, scope: !6240)
!6247 = !DILocation(line: 31, column: 3, scope: !6240)
!6248 = !DILocation(line: 31, column: 25, scope: !6240)
!6249 = !DILocation(line: 31, column: 31, scope: !6240)
!6250 = !DILocation(line: 31, column: 10, scope: !6240)
!6251 = !DILocation(line: 32, column: 3, scope: !6240)
!6252 = !DILocation(line: 32, column: 16, scope: !6240)
!6253 = !DILocation(line: 32, column: 16, scope: !6240)
!6254 = !DILocation(line: 32, column: 16, scope: !6240)
!6255 = !DILocation(line: 32, column: 46, scope: !6240)
!6256 = !DILocation(line: 32, column: 10, scope: !6240)
!6257 = !DILocation(line: 33, column: 3, scope: !6240)
!6258 = !DILocation(line: 33, column: 19, scope: !6240)
!6259 = !DILocation(line: 33, column: 26, scope: !6240)
!6260 = !DILocation(line: 33, column: 10, scope: !6240)
