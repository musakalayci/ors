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

%gt3cdt = type {%st720_1gt3c9t}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:270:16 [6366:6374]
;siralama : 8, boyut :48, no: 1680

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

%gt29at = type {i32, i32, %gt554t*, %gt260t*, %gt4bct*, %gt35at*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt554t*, %gt55bt*, %gt578t*, %gt261t*, %st720_1gt538t*, %st720_1gt3c9t*, %st687_1gt474t*, %gt25ft, %st550_1gt304t, %gt29at, %gt455t, %gt274t, %gt3bft, %st550_1gt29at, %st550_1gt538t, %st550_1gt538t, %st550_1gt554t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

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

%gt4fdt = type {%st568_1gt4fct}
;örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1906:1922]
;siralama : 8, boyut :32, no: 1682

%gt4fct = type {i32, i32, i32, %gt4f5t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1276

%st567_1gt4fct = type {%st567_1gt4fct*, i8*, %gt4fct*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1683

%st550_1st567_1gt4fct = type {i32, i32, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1684

%st568_1gt4fct = type {i32, i32, %st550_1st567_1gt4fct, %st567_1gt4fct**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1682

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

%gt3cbt = type {%st687_1gt3c9t}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:16 [6286:6293]
;siralama : 8, boyut :24, no: 1698

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

%gt40bt = type {%st720_1gt3c9t}
;örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1707

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1707

%gt4b7t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1207

%gt4b8t = type {%st550_1gt450t, %st550_1gt40ct, %st687_1gt3c9t, %st550_1gt3b8t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1208

%gt451t = type {%st550_1gt450t}
;örs::derleme::imge::cins::k[%st550_1gt450t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1715

%st550_1gt450t = type {i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st550_1gt450t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1715

%gt40dt = type {%st550_1gt40ct}
;örs::derleme::imge::dağarcık::k[%st550_1gt40ct]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1723

%st550_1gt40ct = type {i32, i32, %gt40ct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt40ct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1723

%gt3b9t = type {%st550_1gt3b8t}
;örs::derleme::kütüphane::k[%st550_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1731

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

%gt53bt = type {%st755_1gt538t}
;örs::derleme::ürün::k[%st755_1gt538t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1326:1333]
;siralama : 8, boyut :48, no: 1739

%st754_1gt538t = type {%st754_1gt538t*, %st754_1gt538t*, %st754_1gt538t*, %gt538t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1740

%st755_1gt538t = type {i32, i32, i32, %st754_1gt538t*, %st754_1gt538t*, %gt29at*, %st754_1gt538t**}
;örs::derleme::ürün::k[%st755_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1739

%gtf2t = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:176:16 [3752:3763]
;siralama : 8, boyut :16, no: 1615

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1615

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1748

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

%gt62ct = type {%st568_1gt629t}
;örs::üzengi::imge::k[%st568_1gt629t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1756

%st567_1gt629t = type {%st567_1gt629t*, i8*, %gt629t*}
;örs::üzengi::imge::kök[%st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1757

%st550_1st567_1gt629t = type {i32, i32, %st567_1gt629t**}
;örs::üzengi::imge::k[%st550_1st567_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1758

%st568_1gt629t = type {i32, i32, %st550_1st567_1gt629t, %st567_1gt629t**}
;örs::üzengi::imge::k[%st568_1gt629t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1756

%gt627t = type {i32, %st568_1gt629t*, %st550_1gt629t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1575

%gt62at = type {%st550_1gt629t}
;örs::üzengi::imge::k[%st550_1gt629t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1772

%st550_1gt629t = type {i32, i32, %gt629t**}
;örs::üzengi::imge::k[%st550_1gt629t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1772

%gt62ft = type {i32, %st550_1gt629t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1583

%gt62et = type {%st550_1gt62dt}
;örs::üzengi::imge::k[%st550_1gt62dt]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1780

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

%gt452t = type {%st720_1gt450t}
;örs::derleme::imge::cins::k[%st720_1gt450t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1788

%st719_1gt450t = type {%st719_1gt450t*, %st719_1gt450t*, %st719_1gt450t*, %metin*, %gt450t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1789

%st720_1gt450t = type {i32, i32, i32, %st719_1gt450t*, %st719_1gt450t*, %gt29at*, %st719_1gt450t**}
;örs::derleme::imge::cins::k[%st720_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1788

%gt473t = type {%st755_1gt474t}
;örs::derleme::imge::işlem::k[%st755_1gt474t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:11:16 [290:298]
;siralama : 8, boyut :48, no: 1797

%st754_1gt474t = type {%st754_1gt474t*, %st754_1gt474t*, %st754_1gt474t*, %gt474t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1798

%st755_1gt474t = type {i32, i32, i32, %st754_1gt474t*, %st754_1gt474t*, %gt29at*, %st754_1gt474t**}
;örs::derleme::imge::işlem::k[%st755_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1797

%gt3bat = type {%st720_1gt3b8t}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1806

%st719_1gt3b8t = type {%st719_1gt3b8t*, %st719_1gt3b8t*, %st719_1gt3b8t*, %metin*, %gt3b8t*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1807

%st720_1gt3b8t = type {i32, i32, i32, %st719_1gt3b8t*, %st719_1gt3b8t*, %gt29at*, %st719_1gt3b8t**}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1806

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt305t = type {%st720_1gt3c9t}
;örs::derleme::imge::dağarcık::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:87:16 [1571:1580]
;siralama : 8, boyut :48, no: 1707

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

%gt3cet = type {%st755_1gt3c9t}
;örs::derleme::imge::k[%st755_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:16 [6414:6422]
;siralama : 8, boyut :48, no: 1815

%st754_1gt3c9t = type {%st754_1gt3c9t*, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt3c9t*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1816

%st755_1gt3c9t = type {i32, i32, i32, %st754_1gt3c9t*, %st754_1gt3c9t*, %gt29at*, %st754_1gt3c9t**}
;örs::derleme::imge::k[%st755_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1815

%gt460t = type {%st687_1gt45ft}
;örs::derleme::imge::cins::k[%st687_1gt45ft]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:29:16 [423:431]
;siralama : 8, boyut :24, no: 1824

%st687_1gt45ft = type {%gt29at*, i32, i32, %gt45ft**}
;örs::derleme::imge::cins::k[%st687_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1824

%gt454t = type {%st687_1gt44et}
;örs::derleme::imge::cins::k[%st687_1gt44et]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1833

%st687_1gt44et = type {%gt29at*, i32, i32, %gt44et**}
;örs::derleme::imge::cins::k[%st687_1gt44et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1833

%gt453t = type {%st687_1gt450t}
;örs::derleme::imge::cins::k[%st687_1gt450t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 1842

%st687_1gt450t = type {%gt29at*, i32, i32, %gt450t**}
;örs::derleme::imge::cins::k[%st687_1gt450t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1842

%gt5e1t = type {%st687_1gt5e0t}
;örs::derleme::nesne::k[%st687_1gt5e0t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:133:16 [1970:1978]
;siralama : 8, boyut :24, no: 1851

%st687_1gt5e0t = type {%gt29at*, i32, i32, %gt5e0t**}
;örs::derleme::nesne::k[%st687_1gt5e0t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1851

%gt3d3t = type {%st542_1gt3d2t}
;örs::derleme::imge::kesit::k[%st542_1gt3d2t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:16:18 [285:291]
;siralama : 8, boyut :24, no: 1860

%st541_1gt3d2t = type {%gt3d2t*, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1861

%st542_1gt3d2t = type {i32, %st541_1gt3d2t*, %st541_1gt3d2t*}
;örs::derleme::imge::kesit::k[%st542_1gt3d2t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1860

%gt3d4t = type {%st550_1gt3d2t}
;örs::derleme::imge::kesit::k[%st550_1gt3d2t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:17:18 [325:333]
;siralama : 8, boyut :16, no: 1869

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

%gt297t = type {%st542_1gt294t}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 1877

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%st542_1gt294t = type {i32, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::k[%st542_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1877

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

%gt3cat = type {%st646_1gt3c9t}
;örs::derleme::imge::k[%st646_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6239:6245]
;siralama : 8, boyut :32, no: 1893

%st645_1gt3c9t = type {%gt3c9t*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::kutu[%st645_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1894

%st646_1gt3c9t = type {i32, %gt29at*, %st645_1gt3c9t*, %st645_1gt3c9t*}
;örs::derleme::imge::k[%st646_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1893

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

%gt556t = type {%st550_1gt554t}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1900

%st550_1gt554t = type {i32, i32, %gt554t**}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1900

%gt55bt = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt538t, %st550_1gt554t, %st550_1gt3b8t, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1371

%gt539t = type {%st550_1gt538t}
;örs::derleme::ürün::k[%st550_1gt538t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:67:16 [1237:1246]
;siralama : 8, boyut :16, no: 1908

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
%gt577t = type {%st550_0i32}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1623

%gt261t = type {%gt3c9t*, %gt3c9t*, %gt45ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%gt53at = type {%st720_1gt538t}
;örs::derleme::ürün::k[%st720_1gt538t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1277:1285]
;siralama : 8, boyut :48, no: 1916

%st719_1gt538t = type {%st719_1gt538t*, %st719_1gt538t*, %st719_1gt538t*, %metin*, %gt538t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1917

%st720_1gt538t = type {i32, i32, i32, %st719_1gt538t*, %st719_1gt538t*, %gt29at*, %st719_1gt538t**}
;örs::derleme::ürün::k[%st720_1gt538t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1916

%gt475t = type {%st687_1gt474t}
;örs::derleme::imge::işlem::k[%st687_1gt474t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [631:640]
;siralama : 8, boyut :24, no: 1925

%st687_1gt474t = type {%gt29at*, i32, i32, %gt474t**}
;örs::derleme::imge::işlem::k[%st687_1gt474t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1925

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

%gt29ct = type {%st550_1gt29at}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 1934

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1934

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
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1822 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1825, metadata !DIExpression()), !dbg !1830
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1827, metadata !DIExpression()), !dbg !1831

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1833
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1834, metadata !DIExpression()), !dbg !1835

; Değer 'childMask'
  %7 = alloca %gt18at, align 8
  %8 = bitcast %gt18at* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %7, metadata !1842, metadata !DIExpression()), !dbg !1843

; Değer 'yedek'
  %9 = alloca %gt18at, align 8
  %10 = bitcast %gt18at* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt18at* %9, metadata !1844, metadata !DIExpression()), !dbg !1845

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1846
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1847, metadata !DIExpression()), !dbg !1848

; Değer 'ignore'
  %12 = alloca %gt169t, align 4
  %13 = bitcast %gt169t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %12, metadata !1873, metadata !DIExpression()), !dbg !1874

; Değer 'saveintr'
  %14 = alloca %gt169t, align 4
  %15 = bitcast %gt169t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %14, metadata !1875, metadata !DIExpression()), !dbg !1876

; Değer 'savequit'
  %16 = alloca %gt169t, align 4
  %17 = bitcast %gt169t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt169t* %16, metadata !1877, metadata !DIExpression()), !dbg !1878
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !1879; 3:0
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
    align 8, !dbg !1883
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !1884; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !1885
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt18at, %gt18at* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt18at* %28), !dbg !1887
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt169t, %gt169t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !1889
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !1890; 1:0
  %32 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt169t* %32, 
      %gt169t* %33), !dbg !1891
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !1892
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !1893; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !1894; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1895; 1:0
  %40 = getelementptr inbounds
    %gt169t, %gt169t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt169t* %40, 
      %gt169t* %41), !dbg !1896
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !1897
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !1898; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !1899; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt18at* %47), !dbg !1900
  %49 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !1901; 1:0
  %51 = call i32 @sigaddset (
      %gt18at* %49, 
      i32 %50), !dbg !1902
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !1903; 1:0
  %53 = getelementptr inbounds
    %gt18at, %gt18at* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt18at* %53, 
      %gt18at* %54), !dbg !1904
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !1905
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !1906; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !1907; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !1908
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !1909
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !1910
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !1911; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !1913; 1:0
  %67 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt169t* %67, 
      ptr null), !dbg !1914
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1915; 1:0
  %70 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt169t* %70, 
      ptr null), !dbg !1916
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1917; 1:0
  %73 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt18at* %73, 
      ptr null), !dbg !1918
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !1919; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !1920; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !1921; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !1922

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %80, metadata !1924, metadata !DIExpression()), !dbg !1925
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !1926
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !1927; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !1930
  %85 = load i32, i32* %84, align 4, !dbg !1931; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !1932
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !1933; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !1934
  call void @exit(
      i32 127), !dbg !1935
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !1937; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !1938
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
  %94 = call i32* @__errno_location (), !dbg !1941
  %95 = load i32, i32* %94, align 4, !dbg !1942; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !1943
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !1944; 1:0
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
    align 4, !dbg !1946
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !1947; 1:0
  %100 = getelementptr inbounds
    %gt169t, %gt169t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt169t* %100, 
      ptr null), !dbg !1948
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !1949
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !1950; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !1951; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !1952; 1:0
  %107 = getelementptr inbounds
    %gt169t, %gt169t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt169t* %107, 
      ptr null), !dbg !1953
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !1954
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !1955; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !1956; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !1957; 1:0
  %114 = getelementptr inbounds
    %gt18at, %gt18at* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt18at* %114, 
      ptr null), !dbg !1958
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !1959
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !1960; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !1961; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !1962; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !1963 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !1970, metadata !DIExpression()), !dbg !1971
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
      i8** %4), !dbg !1972
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !1973 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1978; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1979; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1980
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !1981 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !1985; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !1986; 2:0
  %3 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !1987
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !1988 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1990, metadata !DIExpression()), !dbg !1995
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1992, metadata !DIExpression()), !dbg !1996
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
    align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !2000, metadata !DIExpression()), !dbg !2001
  %9 = load %gt260t*, %gt260t** %8, align 8, !dbg !2002; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !2003; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !2004; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt260t* %9, 
      i32 %10, 
      i8** %11), !dbg !2005
  %12 = load %gt260t*, %gt260t** %8, align 8, !dbg !2006; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt260t* %12), !dbg !2007
  %13 = load %gt260t*, %gt260t** %8, align 8, !dbg !2008; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt260t* %13), !dbg !2009
; Sil : 
  %14 = load %gt260t*, %gt260t** %8, align 8, !dbg !2010; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !2011 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2014, metadata !DIExpression()), !dbg !2017
; Atama ifadesi
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 8
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 14
  %7 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %6, 
      i64 24, 
      i64 8), !dbg !2023
;atama:
  store 
    i8* %7,
    %gt261t** %4,
    align 8, !dbg !2024
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 8
  %10 = load %gt261t*, %gt261t** %9, align 8, !dbg !2027; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt261t*, align 8
  store 
    %gt261t* %10,
    %gt261t** %11,
    align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %gt261t** %11, metadata !2030, metadata !DIExpression()), !dbg !2031
; Atama ifadesi
  %12 = load %gt261t*, %gt261t** %11, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt261t, %gt261t* %12,
    i32 0, i32 0
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 14
  %16 = getelementptr inbounds
    %gt29at, %gt29at* %15,
    i64 0; konum alınıyor
  %17 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %16, 
      i32 376), !dbg !2036
;atama:
  store 
    %gt3c9t* %17,
    %gt3c9t** %13,
    align 8, !dbg !2037
; Atama ifadesi
  %18 = load %gt261t*, %gt261t** %11, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt261t, %gt261t* %18,
    i32 0, i32 1
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %22, 
      i32 256), !dbg !2042
;atama:
  store 
    %gt3c9t* %23,
    %gt3c9t** %19,
    align 8, !dbg !2043
; Atama ifadesi
  %24 = load %gt261t*, %gt261t** %11, align 8, !dbg !2044; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt261t, %gt261t* %24,
    i32 0, i32 1
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %27,
    i32 0, i32 3
  %29 = load %gt260t*, %gt260t** %2, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %30 = getelementptr inbounds 
    %gt260t, %gt260t* %29,
    i32 0, i32 14
  %31 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2051
;atama:
  store 
    %metin* %31,
    %metin** %28,
    align 8, !dbg !2052
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt260t* %0, i32 %1, i8** %2)
#3       !dbg !2053 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2055, metadata !DIExpression()), !dbg !2061
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2056, metadata !DIExpression()), !dbg !2062
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2058, metadata !DIExpression()), !dbg !2063
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 4
  %9 = call %gtdbt* @"bellek::Yeni_ox122i" (), !dbg !2067
;atama:
  store 
    %gtdbt* %9,
    %gtdbt** %8,
    align 8, !dbg !2068
; Atama ifadesi
  %10 = load %gt260t*, %gt260t** %4, align 8, !dbg !2069; 2:0
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
    align 8, !dbg !2071
  %14 = load %gt260t*, %gt260t** %4, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 22
;;-> (nil) 0
  %16 = load i32, i32* %5, align 4, !dbg !2074; 1:0
;;-> (nil) 0
  %17 = load i8**, i8*** %6, align 8, !dbg !2075; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt258t* %15, 
      i32 %16, 
      i8** %17), !dbg !2076
  %18 = load %gt260t*, %gt260t** %4, align 8, !dbg !2077; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt260t* %18), !dbg !2078
  %19 = load %gt260t*, %gt260t** %4, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt25ft* %20), !dbg !2081
  %21 = load %gt260t*, %gt260t** %4, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 23
;;-> (nil) 0
  %23 = load %gt260t*, %gt260t** %4, align 8, !dbg !2084; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt280t* %22, 
      %gt260t* %23), !dbg !2085
  %24 = load %gt260t*, %gt260t** %4, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 23
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt280t* %25), !dbg !2088
  %26 = load %gt260t*, %gt260t** %4, align 8, !dbg !2089; 2:0
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
    align 4, !dbg !2094
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
    align 8, !dbg !2096
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2098
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %35 = load %gt260t*, %gt260t** %4, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 21
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %37 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %36,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %37,
    align 4, !dbg !2104
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %36,
    i32 0, i32 2
  %39 = sext i32 32 to i64;eie??
  %40 = mul i64 %39, 8
; Temiz i64 %39: '%gt554t'
  %41 = call noalias i8*
    @calloc(i64 %39, i64 8)
; Konum çevirisi:
  %42 = bitcast i8* %41 to %gt554t**; 2
;atama:
  store 
    %gt554t** %42,
    %gt554t*** %38,
    align 8, !dbg !2106
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %43 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %43,
    align 4, !dbg !2108
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %44 = load %gt260t*, %gt260t** %4, align 8, !dbg !2109; 2:0
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
    align 4, !dbg !2114
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
    align 8, !dbg !2116
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %52 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %52,
    align 4, !dbg !2118
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt538t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %55 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %54,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %55,
    align 4, !dbg !2124
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %56 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %54,
    i32 0, i32 2
  %57 = sext i32 32 to i64;eie??
  %58 = mul i64 %57, 8
; Temiz i64 %57: '%gt538t'
  %59 = call noalias i8*
    @calloc(i64 %57, i64 8)
; Konum çevirisi:
  %60 = bitcast i8* %59 to %gt538t**; 2
;atama:
  store 
    %gt538t** %60,
    %gt538t*** %56,
    align 8, !dbg !2126
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %61 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !2128
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %62 = load %gt260t*, %gt260t** %4, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %63 = getelementptr inbounds 
    %gt260t, %gt260t* %62,
    i32 0, i32 16
  %64 = call i32 (%gt274t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt274t* %63), !dbg !2131
  %65 = load %gt260t*, %gt260t** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 14
;;-> (nil) 0
  %67 = load %gt260t*, %gt260t** %4, align 8, !dbg !2134; 2:0
  %68 = call %gt29at* (%gt29at*,%gt260t*) @"hafıza::t.Yapılandır_ox108i" (
      %gt29at* %66, 
      %gt260t* %67), !dbg !2135
  %69 = load %gt260t*, %gt260t** %4, align 8, !dbg !2136; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt260t* %69), !dbg !2137
; Atama ifadesi
  %70 = load %gt260t*, %gt260t** %4, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt538t]
  %71 = getelementptr inbounds 
    %gt260t, %gt260t* %70,
    i32 0, i32 9
  %72 = load %gt260t*, %gt260t** %4, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %73 = getelementptr inbounds 
    %gt260t, %gt260t* %72,
    i32 0, i32 14
  %74 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %73, 
      i64 48, 
      i64 8), !dbg !2142
; Konum çevirisi:
  %75 = bitcast i8* %74 to %st720_1gt538t*; 1
;atama:
  store 
    %st720_1gt538t* %75,
    %st720_1gt538t** %71,
    align 8, !dbg !2143
  %76 = load %gt260t*, %gt260t** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt538t]
  %77 = getelementptr inbounds 
    %gt260t, %gt260t* %76,
    i32 0, i32 9
  %78 = load %st720_1gt538t*, %st720_1gt538t** %77, align 8, !dbg !2146; 2:0
  %79 = load %gt260t*, %gt260t** %4, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %80 = getelementptr inbounds 
    %gt260t, %gt260t* %79,
    i32 0, i32 14
  %81 = getelementptr inbounds
    %gt29at, %gt29at* %80,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox117i" (
      %st720_1gt538t* %78, 
      %gt29at* %81, 
      i32 16), !dbg !2149
  %82 = load %gt260t*, %gt260t** %4, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %83 = getelementptr inbounds 
    %gt260t, %gt260t* %82,
    i32 0, i32 17
;;-> (nil) 0
  %84 = load %gt260t*, %gt260t** %4, align 8, !dbg !2152; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox10fi" (
      %gt3bft* %83, 
      %gt260t* %84), !dbg !2153

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %85 = alloca %gt1b3t**, align 8
  store 
    %gt1b3t** @stdout,
    %gt1b3t*** %85,
    align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata %gt1b3t*** %85, metadata !2156, metadata !DIExpression()), !dbg !2157
  %86 = call %gt1b3t* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2158

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %87 = alloca %gt1b3t*, align 8
  store 
    %gt1b3t* %86,
    %gt1b3t** %87,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %gt1b3t** %87, metadata !2161, metadata !DIExpression()), !dbg !2162
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %88 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2163; 2:0
  %89 = icmp ne %gt1b3t* %88, null
  br i1 %89, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %90 = load %gt1b3t*, %gt1b3t** %87, align 8, !dbg !2164; 2:0
;atama:
  store 
    %gt1b3t* %90,
    %gt1b3t*** %85,
    align 8, !dbg !2165
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %4, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 7
;;-> (nil) 0
  %93 = load %gt260t*, %gt260t** %4, align 8, !dbg !2168; 2:0
;;-> (nil) 4
  %94 = load %gt1b3t**, %gt1b3t*** %85, align 8, !dbg !2169; 3:0
  %95 = call %gt578t* @"döküm::Yeni_ox11Ai" (
      %gt260t* %93, 
      %gt1b3t** %94), !dbg !2170
;atama:
  store 
    %gt578t* %95,
    %gt578t** %92,
    align 8, !dbg !2171
  %96 = mul i64 2, 224
; Temiz i64 2: '%gt55bt'
  %97 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %98 = bitcast i8* %97 to %gt55bt*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %99 = alloca %gt55bt*, align 8
  store 
    %gt55bt* %98,
    %gt55bt** %99,
    align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %gt55bt** %99, metadata !2174, metadata !DIExpression()), !dbg !2175
  %100 = load %gt55bt*, %gt55bt** %99, align 8, !dbg !2176; 2:0
;;-> (nil) 0
  %101 = load %gt260t*, %gt260t** %4, align 8, !dbg !2177; 2:0
 call void @"kaynak::gezme.Yapılandır_ox118i" (
      %gt55bt* %100, 
      %gt260t* %101), !dbg !2178
; Atama ifadesi
  %102 = load %gt260t*, %gt260t** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %103 = getelementptr inbounds 
    %gt260t, %gt260t* %102,
    i32 0, i32 6
  %104 = load %gt55bt*, %gt55bt** %99, align 8, !dbg !2181; 2:0
;atama:
  store 
    %gt55bt* %104,
    %gt55bt** %103,
    align 8, !dbg !2182
; Atama ifadesi
  %105 = load %gt260t*, %gt260t** %4, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 5
  %107 = load %gt260t*, %gt260t** %4, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %108 = getelementptr inbounds 
    %gt260t, %gt260t* %107,
    i32 0, i32 6
  %109 = load %gt55bt*, %gt55bt** %108, align 8, !dbg !2187; 2:0
  %110 = call %gt554t* (%gt55bt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt55bt* %109), !dbg !2188
;atama:
  store 
    %gt554t* %110,
    %gt554t** %106,
    align 8, !dbg !2189
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %4, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 5
  %113 = load %gt554t*, %gt554t** %112, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %114 = getelementptr inbounds 
    %gt554t, %gt554t* %113,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %114,
    align 4, !dbg !2194
; Atama ifadesi
  %115 = load %gt260t*, %gt260t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3bft, %gt3bft* %116,
    i32 0, i32 2
  %118 = load %gt260t*, %gt260t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 5
  %120 = load %gt554t*, %gt554t** %119, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt554t, %gt554t* %120,
    i32 0, i32 8
  %122 = load %gt3b8t*, %gt3b8t** %121, align 8, !dbg !2202; 2:0
;atama:
  store 
    %gt3b8t* %122,
    %gt3b8t** %117,
    align 8, !dbg !2203
  %123 = load %gt260t*, %gt260t** %4, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %124 = getelementptr inbounds 
    %gt260t, %gt260t* %123,
    i32 0, i32 15
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %4, align 8, !dbg !2206; 2:0
 call void @"cins::çizelge.Yapılandır_ox111i" (
      %gt455t* %124, 
      %gt260t* %125), !dbg !2207
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2208; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt260t* %126), !dbg !2209
  %127 = load %gt260t*, %gt260t** %4, align 8, !dbg !2210; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt260t* %127), !dbg !2211
  %128 = load %gt260t*, %gt260t** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %129 = getelementptr inbounds 
    %gt260t, %gt260t* %128,
    i32 0, i32 6
  %130 = load %gt55bt*, %gt55bt** %129, align 8, !dbg !2214; 2:0
 call void @"kaynak::gezme.Temizle_ox118i" (
      %gt55bt* %130), !dbg !2215
  %131 = load %gt260t*, %gt260t** %4, align 8, !dbg !2216; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt260t* %131), !dbg !2217
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt258t* %0, i32 %1, i8** %2)
#0       !dbg !2218 {
; Değişken : Argümanlar
  %4 = alloca %gt258t*, align 8
  store %gt258t* %0, %gt258t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt258t** %4, metadata !2219, metadata !DIExpression()), !dbg !2225
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2220, metadata !DIExpression()), !dbg !2226
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2222, metadata !DIExpression()), !dbg !2227
; Atama ifadesi
  %7 = load %gt258t*, %gt258t** %4, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt258t, %gt258t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2231; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2232
; Atama ifadesi
  %10 = load %gt258t*, %gt258t** %4, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt258t, %gt258t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2235; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2236; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2237
; Atama ifadesi
  %15 = load %gt258t*, %gt258t** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt258t, %gt258t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2240; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2241
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t* %0, %metin* %1, ...)
#0       !dbg !2242 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2244, metadata !DIExpression()), !dbg !2250
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2246, metadata !DIExpression()), !dbg !2251
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
      i8* %7), !dbg !2253
  %8 = load %metin*, %metin** %4, align 8, !dbg !2254; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2256; 2:0
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
      i8* %7), !dbg !2257
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2258
  call void @exit(
      i32 0), !dbg !2259
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt260t* %0)
#0       !dbg !2260 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2262, metadata !DIExpression()), !dbg !2265

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2268, metadata !DIExpression()), !dbg !2269
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt260t, %gt260t* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2272; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2273
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2274; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2275
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt258t, %gt258t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2279; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt258t, %gt258t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2284; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2285; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2286; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2289, metadata !DIExpression()), !dbg !2290
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2291; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2292; 1:0
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
  %31 = load i8*, i8** %26, align 8, !dbg !2294; 2:0
;tekil
  %32 = getelementptr inbounds
     i8, i8*  %31,
     i64 1
  %33 = load i8, i8* %32, align 1, !dbg !2295; 1:0
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
  %35 = load %gt260t*, %gt260t** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %36 = getelementptr inbounds 
    %gt260t, %gt260t* %35,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : *t32
  %37 = getelementptr inbounds 
    %gt258t, %gt258t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2300; 1:0
  %39 = icmp eq i32 %38, 3 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %41 = load %gt260t*, %gt260t** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::t : *t32
  %42 = getelementptr inbounds 
    %gt260t, %gt260t* %41,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %42,
    align 4, !dbg !2304
  %43 = load %gt260t*, %gt260t** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 22
; tür konumu *örs::derleme::argümanlar : **t8
  %45 = getelementptr inbounds 
    %gt258t, %gt258t* %44,
    i32 0, i32 2
;dizi erişim2 _tümü
  %46 = load i8**, i8*** %45, align 8, !dbg !2308; 3:0
;dizi erişim2 _tümü
;tekil
  %47 = getelementptr inbounds
     i8*, i8**  %46,
     i64 2
  %48 = load i8*, i8** %47, align 8, !dbg !2309; 2:0

; pascal '_hedef' t8
  %49 = alloca i8*, align 8
  store 
    i8* %48,
    i8** %49,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2312, metadata !DIExpression()), !dbg !2313
;;-> (nil) 4
  %50 = load i8*, i8** %49, align 8, !dbg !2314; 2:0
  %51 = call i8* @strrchr (
      i8* %50, 
      i32 47), !dbg !2315

; pascal '_st' t8
  %52 = alloca i8*, align 8
  store 
    i8* %51,
    i8** %52,
    align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata i8** %52, metadata !2318, metadata !DIExpression()), !dbg !2319

; Değer 'stat'
  %53 = alloca %gt12et, align 8
  %54 = bitcast %gt12et* %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt12et* %53, metadata !2320, metadata !DIExpression()), !dbg !2321
;;-> (nil) 4
  %55 = load i8*, i8** %49, align 8, !dbg !2322; 2:0
  %56 = getelementptr inbounds
    %gt12et, %gt12et* %53,
    i64 0; konum alınıyor
  %57 = call i32 @lstat (
      i8* %55, 
      %gt12et* %56), !dbg !2323

; pascal 'lstat' t32
  %58 = alloca i32, align 4
  store 
    i32 %57,
    i32* %58,
    align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %58, metadata !2325, metadata !DIExpression()), !dbg !2326
; Eğer ve Değilse:
; Karşılaştırma
  %59 = load i32, i32* %58, align 4, !dbg !2327; 1:0
  %60 = icmp slt i32 %59, 0 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %62 = load %gt260t*, %gt260t** %2, align 8, !dbg !2328; 2:0
;;-> (nil) 4
  %63 = load i8*, i8** %49, align 8, !dbg !2329; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %63), !dbg !2330
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
  %66 = load i32, i32* %64, align 4, !dbg !2335; 1:0
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 16384 
  store 
    i1 %68,
    i1* %65,
    align 1, !dbg !2336
  br label %sanal.son.ox10
sanal.son.ox10:
  %69 = load i1, i1* %65, align 1, !dbg !2337; 1:0
; Sanal bitiş : S_ISDIR
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %71 = load %gt260t*, %gt260t** %2, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::t : *t32
  %72 = getelementptr inbounds 
    %gt260t, %gt260t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %72,
    align 4, !dbg !2341
; Atama ifadesi
  %73 = load %gt260t*, %gt260t** %2, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt260t, %gt260t* %73,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %75 = load i8*, i8** %52, align 8, !dbg !2344; 2:0
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %75,
     i64 1
  %77 = getelementptr inbounds
    i8, i8* %76,
    i64 0; konum alınıyor
  %78 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %77), !dbg !2345
;atama:
  store 
    %metin* %78,
    %metin** %74,
    align 8, !dbg !2346
;;-> (nil) 4
  %79 = load i8*, i8** %49, align 8, !dbg !2347; 2:0
  %80 = load %gt260t*, %gt260t** %2, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %81 = getelementptr inbounds 
    %gt260t, %gt260t* %80,
    i32 0, i32 4
  %82 = load %gtdbt*, %gtdbt** %81, align 8, !dbg !2350; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %83 = getelementptr inbounds 
    %gtdbt, %gtdbt* %82,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %84 = call i8* @realpath (
      i8* %79, 
      [4096 x i8]* %83), !dbg !2352

; pascal 'gelen' t8
  %85 = alloca i8*, align 8
  store 
    i8* %84,
    i8** %85,
    align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata i8** %85, metadata !2355, metadata !DIExpression()), !dbg !2356
; Atama ifadesi
  %86 = load %gt260t*, %gt260t** %2, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %87 = getelementptr inbounds 
    %gt260t, %gt260t* %86,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %88 = getelementptr inbounds 
    %gt280t, %gt280t* %87,
    i32 0, i32 1
;;-> (nil) 4
  %89 = load i8*, i8** %85, align 8, !dbg !2360; 2:0
  %90 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %89), !dbg !2361
;atama:
  store 
    %gtfft* %90,
    %gtfft** %88,
    align 8, !dbg !2362
; Atama ifadesi
  %91 = load %gt260t*, %gt260t** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %92 = getelementptr inbounds 
    %gt260t, %gt260t* %91,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt280t, %gt280t* %92,
    i32 0, i32 0
;;-> (nil) 4
  %94 = load i8*, i8** %49, align 8, !dbg !2366; 2:0
  %95 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %94), !dbg !2367
;atama:
  store 
    %gtfft* %95,
    %gtfft** %93,
    align 8, !dbg !2368
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %96 = load %gt260t*, %gt260t** %2, align 8, !dbg !2369; 2:0
;;-> (nil) 4
  %97 = load i8*, i8** %49, align 8, !dbg !2370; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %97), !dbg !2371
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2373
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2376
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %98 = load %gt260t*, %gt260t** %2, align 8, !dbg !2378; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2379
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2380
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt260t* %0, %gt304t* %1)
#0       !dbg !2381 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !2383, metadata !DIExpression()), !dbg !2388
; Değişken : Bölüm
  %4 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %4, metadata !2385, metadata !DIExpression()), !dbg !2389
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt304t*, %gt304t** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt304t, %gt304t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2393; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = getelementptr inbounds 
    %gt260t, %gt260t* %10,
    i32 0, i32 13
;;-> (nil) 0
  %12 = load %gt304t*, %gt304t** %4, align 8, !dbg !2396; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %11, 
      %gt304t* %12), !dbg !2397
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt260t* %0)
#0       !dbg !2398 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2401, metadata !DIExpression()), !dbg !2404
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt538t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %4,
    i32 0, i32 2
  %6 = load %gt538t**, %gt538t*** %5, align 8, !dbg !2411; 3:0
  %7 = icmp ne %gt538t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %4,
    i32 0, i32 2
  %9 = load %gt538t**, %gt538t*** %8, align 8, !dbg !2413; 3:0
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
#0       !dbg !2414 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2416, metadata !DIExpression()), !dbg !2419
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %5 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2424; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2426, metadata !DIExpression()), !dbg !2427

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2429, metadata !DIExpression()), !dbg !2430
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2431; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2432; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2433; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2434
  %15 = load i32, i32* %8, align 4, !dbg !2435; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt554t**, %gt554t*** %18, align 8, !dbg !2440; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2441; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt554t*, %gt554t**  %19,
     i64 %21
  %23 = load %gt554t*, %gt554t** %22, align 8, !dbg !2442; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt554t*, align 8
  store 
    %gt554t* %23,
    %gt554t** %24,
    align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %gt554t** %24, metadata !2446, metadata !DIExpression()), !dbg !2447
  %25 = load %gt554t*, %gt554t** %24, align 8, !dbg !2448; 2:0
 call void @"kaynak::t.Temizle_ox118i" (
      %gt554t* %25), !dbg !2449
; Sil : 
  %26 = load %gt554t*, %gt554t** %24, align 8, !dbg !2450; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt260t*, %gt260t** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 21
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %28,
    i32 0, i32 2
  %30 = load %gt554t**, %gt554t*** %29, align 8, !dbg !2456; 3:0
  %31 = icmp ne %gt554t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %28,
    i32 0, i32 2
  %33 = load %gt554t**, %gt554t*** %32, align 8, !dbg !2458; 3:0
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
#0       !dbg !2459 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2461, metadata !DIExpression()), !dbg !2464
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2466; 2:0
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
  %6 = load %gt29at**, %gt29at*** %5, align 8, !dbg !2471; 3:0
  %7 = icmp ne %gt29at** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %4,
    i32 0, i32 2
  %9 = load %gt29at**, %gt29at*** %8, align 8, !dbg !2473; 3:0
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
#0       !dbg !2474 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2476, metadata !DIExpression()), !dbg !2479

; Değer 'Bölüm'
  %3 = alloca %gt304t*, align 8
  %4 = bitcast %gt304t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt304t** %3, metadata !2482, metadata !DIExpression()), !dbg !2483

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2484
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2485, metadata !DIExpression()), !dbg !2486
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2487; 1:0
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2491; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2492; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2493
  %15 = load i32, i32* %5, align 4, !dbg !2494; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt304t**, %gt304t*** %18, align 8, !dbg !2499; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2500; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt304t*, %gt304t**  %19,
     i64 %21
  %23 = load %gt304t*, %gt304t** %22, align 8, !dbg !2501; 2:0
;atama:
  store 
    %gt304t* %23,
    %gt304t** %3,
    align 8, !dbg !2502
 call void @"bölüm::t.Sil_ox10ai" (
      %gt304t** %3), !dbg !2503
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !2504; 2:0
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
  %27 = load %gt304t**, %gt304t*** %26, align 8, !dbg !2509; 3:0
  %28 = icmp ne %gt304t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %25,
    i32 0, i32 2
  %30 = load %gt304t**, %gt304t*** %29, align 8, !dbg !2511; 3:0
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
#0       !dbg !2512 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2514, metadata !DIExpression()), !dbg !2517
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt260t, %gt260t* %3,
    i32 0, i32 12
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt25ft* %4), !dbg !2521
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !2522; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt260t* %5), !dbg !2523
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !2524; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt260t* %6), !dbg !2525
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !2526; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt260t* %7), !dbg !2527
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2528; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt260t* %8), !dbg !2529
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt260t, %gt260t* %9,
    i32 0, i32 23
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt280t* %10), !dbg !2532
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 17
 call void @"kütüphane::kökler.Temizle_ox10fi" (
      %gt3bft* %12), !dbg !2535
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 15
 call void @"cins::çizelge.Temizle_ox111i" (
      %gt455t* %14), !dbg !2538
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 14
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %16), !dbg !2541
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt260t, %gt260t* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11ai" (
      %gt578t** %18), !dbg !2544
; Sil : 
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::t : *t8
  %20 = getelementptr inbounds 
    %gt260t, %gt260t* %19,
    i32 0, i32 3
  %21 = load i8*, i8** %20, align 8, !dbg !2547; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
; Sil : 
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 4
  %24 = load %gtdbt*, %gtdbt** %23, align 8, !dbg !2550; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt260t*, %gt260t** %2, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %26 = getelementptr inbounds 
    %gt260t, %gt260t* %25,
    i32 0, i32 6
  %27 = load %gt55bt*, %gt55bt** %26, align 8, !dbg !2553; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %29 = getelementptr inbounds 
    %gt260t, %gt260t* %28,
    i32 0, i32 2
  %30 = load %metin*, %metin** %29, align 8, !dbg !2556; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt260t* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2557 {
; Değişken : Derleme
  %7 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %7, metadata !2560, metadata !DIExpression()), !dbg !2570
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2562, metadata !DIExpression()), !dbg !2571
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2564, metadata !DIExpression()), !dbg !2572
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2565, metadata !DIExpression()), !dbg !2573
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2566, metadata !DIExpression()), !dbg !2574
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2567, metadata !DIExpression()), !dbg !2575
  %13 = load %gt260t*, %gt260t** %7, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 14
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2579; 2:0
  %16 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %14, 
      i8* %15), !dbg !2580

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2581
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2583, metadata !DIExpression()), !dbg !2584
  %18 = load %gt260t*, %gt260t** %7, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt260t, %gt260t* %18,
    i32 0, i32 14
  %20 = getelementptr inbounds
    %gt29at, %gt29at* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2587; 2:0
  %22 = call %gt450t* @"cins::Yeni_ox111i" (
      %gt29at* %20, 
      %metin* %21, 
      i32 9), !dbg !2588

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt450t*, align 8
  store 
    %gt450t* %22,
    %gt450t** %23,
    align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata %gt450t** %23, metadata !2591, metadata !DIExpression()), !dbg !2592
  %24 = load %gt450t*, %gt450t** %23, align 8, !dbg !2593; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt450t, %gt450t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt44ct, %gt44ct* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2598
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt450t*, %gt450t** %23, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt450t, %gt450t* %27,
    i32 0, i32 6
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %30,
    i32 0, i32 7
  %32 = load %gt45ft*, %gt45ft** %31, align 8, !dbg !2604; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %32,
    %gt45ft** %33,
    align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata %gt45ft** %33, metadata !2607, metadata !DIExpression()), !dbg !2608
; Atama ifadesi
  %34 = load %gt450t*, %gt450t** %23, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt450t, %gt450t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2611; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2612
; Atama ifadesi
  %37 = load %gt450t*, %gt450t** %23, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt450t, %gt450t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2615; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2616
; Atama ifadesi
  %40 = load %gt45ft*, %gt45ft** %33, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt45ft, %gt45ft* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2619; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2620
; Atama ifadesi
  %43 = load %gt450t*, %gt450t** %23, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt450t, %gt450t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2623; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2624
; Atama ifadesi
  %49 = load %gt450t*, %gt450t** %23, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt450t, %gt450t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2627; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2628
  %52 = load %gt450t*, %gt450t** %23, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt450t, %gt450t* %52,
    i32 0, i32 6
  %54 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !2631; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2632; 2:0
  %56 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2633
  %57 = load %gt45ft*, %gt45ft** %33, align 8, !dbg !2634; 2:0
  %58 = load %gt260t*, %gt260t** %7, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3bft, %gt3bft* %59,
    i32 0, i32 0
  %61 = load %gt3b8t*, %gt3b8t** %60, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2640; 2:0
  %64 = call %gt45ft* (%gt45ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt45ft* %57, 
      %gt304t* %63), !dbg !2641
  %65 = load %gt450t*, %gt450t** %23, align 8, !dbg !2642; 2:0
;;-> (nil) 0
  %66 = load %gt260t*, %gt260t** %7, align 8, !dbg !2643; 2:0
  %67 = load %gt260t*, %gt260t** %7, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %68 = getelementptr inbounds 
    %gt260t, %gt260t* %67,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt3bft, %gt3bft* %68,
    i32 0, i32 0
  %70 = load %gt3b8t*, %gt3b8t** %69, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %70,
    i32 0, i32 6
;;-> (nil) 14
  %72 = load %gt304t*, %gt304t** %71, align 8, !dbg !2649; 2:0
  %73 = call %gt3c9t* (%gt450t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt450t* %65, 
      %gt260t* %66, 
      %gt304t* %72), !dbg !2650
  %74 = load %gt450t*, %gt450t** %23, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt450t, %gt450t* %74,
    i32 0, i32 6
  %76 = load %gt3c9t*, %gt3c9t** %75, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %77 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %76,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %78 = load %gt45ft*, %gt45ft** %33, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %79 = getelementptr inbounds 
    %gt45ft, %gt45ft* %78,
    i32 0, i32 12
  %80 = load %gt3c9t*, %gt3c9t** %79, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %81 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %80,
    i32 0, i32 6
  %82 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %81,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %83 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %84 = getelementptr inbounds 
    %gt5dft, %gt5dft* %83,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %85 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %86 = getelementptr inbounds 
    %gt5dft, %gt5dft* %85,
    i32 0, i32 0
  %87 = load i8, i8* %86, align 1, !dbg !2665; 1:0
;atama:
  store 
    i8 %87,
    i8* %84,
    align 1, !dbg !2666
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %88 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %89 = getelementptr inbounds 
    %gt5dft, %gt5dft* %88,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %90 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %91 = getelementptr inbounds 
    %gt5dft, %gt5dft* %90,
    i32 0, i32 1
  %92 = load i8, i8* %91, align 1, !dbg !2671; 1:0
;atama:
  store 
    i8 %92,
    i8* %89,
    align 1, !dbg !2672
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %93 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %94 = getelementptr inbounds 
    %gt5dft, %gt5dft* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5dft, %gt5dft* %95,
    i32 0, i32 2
  %97 = load i8, i8* %96, align 1, !dbg !2677; 1:0
;atama:
  store 
    i8 %97,
    i8* %94,
    align 1, !dbg !2678
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %98 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %99 = getelementptr inbounds 
    %gt5dft, %gt5dft* %98,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5dft, %gt5dft* %100,
    i32 0, i32 3
  %102 = load i8, i8* %101, align 1, !dbg !2683; 1:0
;atama:
  store 
    i8 %102,
    i8* %99,
    align 1, !dbg !2684
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %103 = load %gt260t*, %gt260t** %7, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %104 = getelementptr inbounds 
    %gt260t, %gt260t* %103,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %105 = getelementptr inbounds 
    %gt3bft, %gt3bft* %104,
    i32 0, i32 0
  %106 = load %gt3b8t*, %gt3b8t** %105, align 8, !dbg !2688; 2:0
  %107 = load %gt450t*, %gt450t** %23, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %108 = getelementptr inbounds 
    %gt450t, %gt450t* %107,
    i32 0, i32 6
;;-> (nil) 14
  %109 = load %gt3c9t*, %gt3c9t** %108, align 8, !dbg !2691; 2:0
  %110 = call %gt3c9t* (%gt3b8t*,%gt3c9t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3b8t* %106, 
      %gt3c9t* %109), !dbg !2692
; Atama ifadesi
  %111 = load %gt260t*, %gt260t** %7, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %112 = getelementptr inbounds 
    %gt260t, %gt260t* %111,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %113 = getelementptr inbounds 
    %gt455t, %gt455t* %112,
    i32 0, i32 2
;dizi erişim2 _özetler
  %114 = load i32, i32* %10, align 4, !dbg !2696; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [256 x %gt45ft*], [256 x %gt45ft*]*  %113,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:27:3 [926:935]
  %117 = load %gt45ft*, %gt45ft** %33, align 8, !dbg !2697; 2:0
;atama:
  store 
    %gt45ft* %117,
    %gt45ft** %116,
    align 8, !dbg !2698
; Atama ifadesi
  %118 = load %gt260t*, %gt260t** %7, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %120 = getelementptr inbounds 
    %gt455t, %gt455t* %119,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %121 = load i32, i32* %10, align 4, !dbg !2702; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [256 x %gt450t*], [256 x %gt450t*]*  %120,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:28:3 [973:982]
  %124 = load %gt450t*, %gt450t** %23, align 8, !dbg !2703; 2:0
;atama:
  store 
    %gt450t* %124,
    %gt450t** %123,
    align 8, !dbg !2704
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt260t* %0)
#0       !dbg !2705 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2707, metadata !DIExpression()), !dbg !2710

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2713, metadata !DIExpression()), !dbg !2714
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2715; 2:0
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
    align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2718, metadata !DIExpression()), !dbg !2719
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2722

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2725, metadata !DIExpression()), !dbg !2726
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2727; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2728; 2:0
  %14 = call %gt450t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2729

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt450t*, align 8
  store 
    %gt450t* %14,
    %gt450t** %15,
    align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata %gt450t** %15, metadata !2732, metadata !DIExpression()), !dbg !2733
  %16 = load %gt450t*, %gt450t** %15, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt450t, %gt450t* %16,
    i32 0, i32 6
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %19,
    i32 0, i32 7
  %21 = load %gt45ft*, %gt45ft** %20, align 8, !dbg !2739; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %21,
    %gt45ft** %22,
    align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata %gt45ft** %22, metadata !2742, metadata !DIExpression()), !dbg !2743
; Atama ifadesi
  %23 = load %gt450t*, %gt450t** %15, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt450t, %gt450t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2746
; Atama ifadesi
  %25 = load %gt450t*, %gt450t** %15, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt450t, %gt450t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2749; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2750
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2751; 2:0
  %29 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2752

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %29,
    %gt45ft** %30,
    align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata %gt45ft** %30, metadata !2755, metadata !DIExpression()), !dbg !2756
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2757; 2:0
;;-> (nil) 4
  %32 = load %gt45ft*, %gt45ft** %30, align 8, !dbg !2758; 2:0
  %33 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt45ft* %32), !dbg !2759

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %33,
    %gt3eat** %34,
    align 8, !dbg !2760
  call void @llvm.dbg.declare(metadata %gt3eat** %34, metadata !2761, metadata !DIExpression()), !dbg !2762
  %35 = load %gt450t*, %gt450t** %15, align 8, !dbg !2763; 2:0
  %36 = load %gt3eat*, %gt3eat** %34, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3eat, %gt3eat* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3c9t*, %gt3c9t** %37, align 8, !dbg !2766; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %35, 
      %gt3c9t* %38), !dbg !2767
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2768; 2:0
  %40 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2769

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %40,
    %gt45ft** %41,
    align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata %gt45ft** %41, metadata !2772, metadata !DIExpression()), !dbg !2773
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2774; 2:0
;;-> (nil) 4
  %43 = load %gt45ft*, %gt45ft** %41, align 8, !dbg !2775; 2:0
  %44 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt45ft* %43), !dbg !2776

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %44,
    %gt3eat** %45,
    align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %gt3eat** %45, metadata !2778, metadata !DIExpression()), !dbg !2779
  %46 = load %gt450t*, %gt450t** %15, align 8, !dbg !2780; 2:0
  %47 = load %gt3eat*, %gt3eat** %45, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3eat, %gt3eat* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3c9t*, %gt3c9t** %48, align 8, !dbg !2783; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %46, 
      %gt3c9t* %49), !dbg !2784
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2785; 2:0
  %51 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2786

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %51,
    %gt45ft** %52,
    align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata %gt45ft** %52, metadata !2789, metadata !DIExpression()), !dbg !2790
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !2791; 2:0
;;-> (nil) 4
  %54 = load %gt45ft*, %gt45ft** %52, align 8, !dbg !2792; 2:0
  %55 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt45ft* %54), !dbg !2793

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %55,
    %gt3eat** %56,
    align 8, !dbg !2794
  call void @llvm.dbg.declare(metadata %gt3eat** %56, metadata !2795, metadata !DIExpression()), !dbg !2796
  %57 = load %gt450t*, %gt450t** %15, align 8, !dbg !2797; 2:0
  %58 = load %gt3eat*, %gt3eat** %56, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3eat, %gt3eat* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3c9t*, %gt3c9t** %59, align 8, !dbg !2800; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %57, 
      %gt3c9t* %60), !dbg !2801
;;-> (nil) 4
  %61 = load %gt29at*, %gt29at** %7, align 8, !dbg !2802; 2:0
  %62 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %61, 
      i32 205, 
      i32 1), !dbg !2803

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %62,
    %gt45ft** %63,
    align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata %gt45ft** %63, metadata !2806, metadata !DIExpression()), !dbg !2807
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %7, align 8, !dbg !2808; 2:0
;;-> (nil) 4
  %65 = load %gt45ft*, %gt45ft** %63, align 8, !dbg !2809; 2:0
  %66 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt45ft* %65), !dbg !2810

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %66,
    %gt3eat** %67,
    align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %gt3eat** %67, metadata !2812, metadata !DIExpression()), !dbg !2813
  %68 = load %gt450t*, %gt450t** %15, align 8, !dbg !2814; 2:0
  %69 = load %gt3eat*, %gt3eat** %67, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3eat, %gt3eat* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3c9t*, %gt3c9t** %70, align 8, !dbg !2817; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %68, 
      %gt3c9t* %71), !dbg !2818
; Atama ifadesi
  %72 = load %gt450t*, %gt450t** %15, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt450t, %gt450t* %72,
    i32 0, i32 6
  %74 = load %gt3c9t*, %gt3c9t** %73, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !2824; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2826
; Atama ifadesi
  %79 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt45ft, %gt45ft* %79,
    i32 0, i32 12
  %81 = load %gt3c9t*, %gt3c9t** %80, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !2832; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !2834
  %86 = load %gt450t*, %gt450t** %15, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt450t, %gt450t* %86,
    i32 0, i32 6
  %88 = load %gt3c9t*, %gt3c9t** %87, align 8, !dbg !2837; 2:0
  %89 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !2838
  %90 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2839; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt45ft, %gt45ft* %90,
    i32 0, i32 12
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !2841; 2:0
  %93 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !2842
; Atama ifadesi
  %94 = load %gt260t*, %gt260t** %2, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt260t, %gt260t* %94,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt455t, %gt455t* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !2846; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt45ft*], [256 x %gt45ft*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:68:3 [2195:2204]
  %100 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2847; 2:0
;atama:
  store 
    %gt45ft* %100,
    %gt45ft** %99,
    align 8, !dbg !2848
; Atama ifadesi
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt455t, %gt455t* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !2852; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt450t*], [256 x %gt450t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:69:3 [2242:2251]
  %107 = load %gt450t*, %gt450t** %15, align 8, !dbg !2853; 2:0
;atama:
  store 
    %gt450t* %107,
    %gt450t** %106,
    align 8, !dbg !2854
; Atama ifadesi
  %108 = load %gt450t*, %gt450t** %15, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt450t, %gt450t* %108,
    i32 0, i32 6
  %110 = load %gt3c9t*, %gt3c9t** %109, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %110,
    i32 0, i32 3
  %112 = load %gt260t*, %gt260t** %2, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt260t, %gt260t* %112,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt3bft, %gt3bft* %113,
    i32 0, i32 0
  %115 = load %gt3b8t*, %gt3b8t** %114, align 8, !dbg !2862; 2:0
;atama:
  store 
    %gt3b8t* %115,
    %gt3b8t** %111,
    align 8, !dbg !2863
  %116 = load %gt260t*, %gt260t** %2, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt260t, %gt260t* %116,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt3bft, %gt3bft* %117,
    i32 0, i32 0
  %119 = load %gt3b8t*, %gt3b8t** %118, align 8, !dbg !2867; 2:0
  %120 = load %gt450t*, %gt450t** %15, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt450t, %gt450t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt3c9t*, %gt3c9t** %121, align 8, !dbg !2870; 2:0
  %123 = call %gt3c9t* (%gt3b8t*,%gt3c9t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3b8t* %119, 
      %gt3c9t* %122), !dbg !2871
  %124 = load %gt450t*, %gt450t** %15, align 8, !dbg !2872; 2:0
;;-> (nil) 0
  %125 = load %gt260t*, %gt260t** %2, align 8, !dbg !2873; 2:0
  %126 = load %gt260t*, %gt260t** %2, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt3bft, %gt3bft* %127,
    i32 0, i32 0
  %129 = load %gt3b8t*, %gt3b8t** %128, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt304t*, %gt304t** %130, align 8, !dbg !2879; 2:0
  %132 = call %gt3c9t* (%gt450t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt450t* %124, 
      %gt260t* %125, 
      %gt304t* %131), !dbg !2880
; Atama ifadesi
  %133 = load %gt260t*, %gt260t** %2, align 8, !dbg !2881; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt260t, %gt260t* %133,
    i32 0, i32 8
  %135 = load %gt261t*, %gt261t** %134, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt261t, %gt261t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt29at*, %gt29at** %7, align 8, !dbg !2885; 2:0
  %138 = load %gt450t*, %gt450t** %15, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt450t, %gt450t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt3c9t*, %gt3c9t** %139, align 8, !dbg !2888; 2:0
  %141 = call %gt45ft* @"cins::YeniÖzetDoğrusalDizi_ox111i" (
      %gt29at* %137, 
      %gt3c9t* %140, 
      i32 1, 
      i32 0), !dbg !2889
;atama:
  store 
    %gt45ft* %141,
    %gt45ft** %136,
    align 8, !dbg !2890
; Atama ifadesi
  %142 = load %gt260t*, %gt260t** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt260t, %gt260t* %142,
    i32 0, i32 8
  %144 = load %gt261t*, %gt261t** %143, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt261t, %gt261t* %144,
    i32 0, i32 2
  %146 = load %gt260t*, %gt260t** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt260t, %gt260t* %146,
    i32 0, i32 8
  %148 = load %gt261t*, %gt261t** %147, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt261t, %gt261t* %148,
    i32 0, i32 2
  %150 = load %gt45ft*, %gt45ft** %149, align 8, !dbg !2899; 2:0
  %151 = load %gt260t*, %gt260t** %2, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt260t, %gt260t* %151,
    i32 0, i32 5
  %153 = load %gt554t*, %gt554t** %152, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt554t, %gt554t* %153,
    i32 0, i32 8
  %155 = load %gt3b8t*, %gt3b8t** %154, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt304t*, %gt304t** %156, align 8, !dbg !2906; 2:0
  %158 = call %gt45ft* (%gt45ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt45ft* %150, 
      %gt304t* %157), !dbg !2907
;atama:
  store 
    %gt45ft* %158,
    %gt45ft** %145,
    align 8, !dbg !2908
; Atama ifadesi
  %159 = load %gt260t*, %gt260t** %2, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt260t, %gt260t* %159,
    i32 0, i32 8
  %161 = load %gt261t*, %gt261t** %160, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt261t, %gt261t* %161,
    i32 0, i32 2
  %163 = load %gt45ft*, %gt45ft** %162, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt45ft, %gt45ft* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !2915
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt260t* %0)
#0       !dbg !2916 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !2918, metadata !DIExpression()), !dbg !2921

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2924, metadata !DIExpression()), !dbg !2925
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !2926; 2:0
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
    align 8, !dbg !2928
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !2929, metadata !DIExpression()), !dbg !2930
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 14
  %10 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !2933

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2936, metadata !DIExpression()), !dbg !2937
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !2938; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2939; 2:0
  %14 = call %gt450t* @"cins::Yeni_ox111i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 10), !dbg !2940

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt450t*, align 8
  store 
    %gt450t* %14,
    %gt450t** %15,
    align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata %gt450t** %15, metadata !2943, metadata !DIExpression()), !dbg !2944
  %16 = load %gt450t*, %gt450t** %15, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt450t, %gt450t* %16,
    i32 0, i32 6
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %19,
    i32 0, i32 7
  %21 = load %gt45ft*, %gt45ft** %20, align 8, !dbg !2950; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %21,
    %gt45ft** %22,
    align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata %gt45ft** %22, metadata !2953, metadata !DIExpression()), !dbg !2954
; Atama ifadesi
  %23 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2955; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt45ft, %gt45ft* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !2957
; Atama ifadesi
  %25 = load %gt450t*, %gt450t** %15, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt450t, %gt450t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2960; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2961
;;-> (nil) 4
  %28 = load %gt29at*, %gt29at** %7, align 8, !dbg !2962; 2:0
  %29 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %28, 
      i32 207, 
      i32 0), !dbg !2963

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %29,
    %gt45ft** %30,
    align 8, !dbg !2964
  call void @llvm.dbg.declare(metadata %gt45ft** %30, metadata !2966, metadata !DIExpression()), !dbg !2967
;;-> (nil) 4
  %31 = load %gt29at*, %gt29at** %7, align 8, !dbg !2968; 2:0
;;-> (nil) 4
  %32 = load %gt45ft*, %gt45ft** %30, align 8, !dbg !2969; 2:0
  %33 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt45ft* %32), !dbg !2970

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %33,
    %gt3eat** %34,
    align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata %gt3eat** %34, metadata !2972, metadata !DIExpression()), !dbg !2973
  %35 = load %gt450t*, %gt450t** %15, align 8, !dbg !2974; 2:0
  %36 = load %gt3eat*, %gt3eat** %34, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3eat, %gt3eat* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt3c9t*, %gt3c9t** %37, align 8, !dbg !2977; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %35, 
      %gt3c9t* %38), !dbg !2978
;;-> (nil) 4
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !2979; 2:0
  %40 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %39, 
      i32 207, 
      i32 0), !dbg !2980

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %40,
    %gt45ft** %41,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt45ft** %41, metadata !2983, metadata !DIExpression()), !dbg !2984
;;-> (nil) 4
  %42 = load %gt29at*, %gt29at** %7, align 8, !dbg !2985; 2:0
;;-> (nil) 4
  %43 = load %gt45ft*, %gt45ft** %41, align 8, !dbg !2986; 2:0
  %44 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt45ft* %43), !dbg !2987

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %44,
    %gt3eat** %45,
    align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata %gt3eat** %45, metadata !2989, metadata !DIExpression()), !dbg !2990
  %46 = load %gt450t*, %gt450t** %15, align 8, !dbg !2991; 2:0
  %47 = load %gt3eat*, %gt3eat** %45, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3eat, %gt3eat* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt3c9t*, %gt3c9t** %48, align 8, !dbg !2994; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %46, 
      %gt3c9t* %49), !dbg !2995
;;-> (nil) 4
  %50 = load %gt29at*, %gt29at** %7, align 8, !dbg !2996; 2:0
  %51 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %50, 
      i32 205, 
      i32 1), !dbg !2997

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %51,
    %gt45ft** %52,
    align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %gt45ft** %52, metadata !3000, metadata !DIExpression()), !dbg !3001
;;-> (nil) 4
  %53 = load %gt29at*, %gt29at** %7, align 8, !dbg !3002; 2:0
;;-> (nil) 4
  %54 = load %gt45ft*, %gt45ft** %52, align 8, !dbg !3003; 2:0
  %55 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt45ft* %54), !dbg !3004

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %55,
    %gt3eat** %56,
    align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata %gt3eat** %56, metadata !3006, metadata !DIExpression()), !dbg !3007
  %57 = load %gt450t*, %gt450t** %15, align 8, !dbg !3008; 2:0
  %58 = load %gt3eat*, %gt3eat** %56, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3eat, %gt3eat* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3c9t*, %gt3c9t** %59, align 8, !dbg !3011; 2:0
 call void @"cins::t.ÜyeEkle_ox111i" (
      %gt450t* %57, 
      %gt3c9t* %60), !dbg !3012
; Atama ifadesi
  %61 = load %gt450t*, %gt450t** %15, align 8, !dbg !3013; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt450t, %gt450t* %61,
    i32 0, i32 6
  %63 = load %gt3c9t*, %gt3c9t** %62, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3018; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3020
; Atama ifadesi
  %68 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt45ft, %gt45ft* %68,
    i32 0, i32 12
  %70 = load %gt3c9t*, %gt3c9t** %69, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3026; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3028
  %75 = load %gt450t*, %gt450t** %15, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt450t, %gt450t* %75,
    i32 0, i32 6
  %77 = load %gt3c9t*, %gt3c9t** %76, align 8, !dbg !3031; 2:0
  %78 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3032
  %79 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt45ft, %gt45ft* %79,
    i32 0, i32 12
  %81 = load %gt3c9t*, %gt3c9t** %80, align 8, !dbg !3035; 2:0
  %82 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3036
; Atama ifadesi
  %83 = load %gt260t*, %gt260t** %2, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt260t, %gt260t* %83,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt455t, %gt455t* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3040; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt45ft*], [256 x %gt45ft*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:123:3 [4064:4073]
  %89 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !3041; 2:0
;atama:
  store 
    %gt45ft* %89,
    %gt45ft** %88,
    align 8, !dbg !3042
; Atama ifadesi
  %90 = load %gt260t*, %gt260t** %2, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt260t, %gt260t* %90,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt455t, %gt455t* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3046; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt450t*], [256 x %gt450t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:124:3 [4111:4120]
  %96 = load %gt450t*, %gt450t** %15, align 8, !dbg !3047; 2:0
;atama:
  store 
    %gt450t* %96,
    %gt450t** %95,
    align 8, !dbg !3048
; Atama ifadesi
  %97 = load %gt450t*, %gt450t** %15, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt450t, %gt450t* %97,
    i32 0, i32 6
  %99 = load %gt3c9t*, %gt3c9t** %98, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %99,
    i32 0, i32 3
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt3bft, %gt3bft* %102,
    i32 0, i32 0
  %104 = load %gt3b8t*, %gt3b8t** %103, align 8, !dbg !3056; 2:0
;atama:
  store 
    %gt3b8t* %104,
    %gt3b8t** %100,
    align 8, !dbg !3057
  %105 = load %gt260t*, %gt260t** %2, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt260t, %gt260t* %105,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt3bft, %gt3bft* %106,
    i32 0, i32 0
  %108 = load %gt3b8t*, %gt3b8t** %107, align 8, !dbg !3061; 2:0
  %109 = load %gt450t*, %gt450t** %15, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt450t, %gt450t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt3c9t*, %gt3c9t** %110, align 8, !dbg !3064; 2:0
  %112 = call %gt3c9t* (%gt3b8t*,%gt3c9t*) @"kütüphane::t.Ekle_ox10fi" (
      %gt3b8t* %108, 
      %gt3c9t* %111), !dbg !3065
  %113 = load %gt450t*, %gt450t** %15, align 8, !dbg !3066; 2:0
;;-> (nil) 0
  %114 = load %gt260t*, %gt260t** %2, align 8, !dbg !3067; 2:0
  %115 = load %gt260t*, %gt260t** %2, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt260t, %gt260t* %115,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt3bft, %gt3bft* %116,
    i32 0, i32 0
  %118 = load %gt3b8t*, %gt3b8t** %117, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt304t*, %gt304t** %119, align 8, !dbg !3073; 2:0
  %121 = call %gt3c9t* (%gt450t*,%gt260t*,%gt304t*) @"cins::t.Tanım_ox111i" (
      %gt450t* %113, 
      %gt260t* %114, 
      %gt304t* %120), !dbg !3074
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt260t* %0)
#0       !dbg !3075 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3077, metadata !DIExpression()), !dbg !3080
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3082; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3083
  %4 = load %gt260t*, %gt260t** %2, align 8, !dbg !3084; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3085
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3086; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3087
  %6 = load %gt260t*, %gt260t** %2, align 8, !dbg !3088; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3089
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3090; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3091
  %8 = load %gt260t*, %gt260t** %2, align 8, !dbg !3092; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3093
  %9 = load %gt260t*, %gt260t** %2, align 8, !dbg !3094; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3095
  %10 = load %gt260t*, %gt260t** %2, align 8, !dbg !3096; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3097
  %11 = load %gt260t*, %gt260t** %2, align 8, !dbg !3098; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3099
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3100; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3101
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3102; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3103
  %14 = load %gt260t*, %gt260t** %2, align 8, !dbg !3104; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3105
  %15 = load %gt260t*, %gt260t** %2, align 8, !dbg !3106; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3107
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3108; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3109
  %17 = load %gt260t*, %gt260t** %2, align 8, !dbg !3110; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3111
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3112; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3113
  %19 = load %gt260t*, %gt260t** %2, align 8, !dbg !3114; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3115
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3116; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3117
  %21 = load %gt260t*, %gt260t** %2, align 8, !dbg !3118; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3119
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3120; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt260t* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3121
  %23 = load %gt260t*, %gt260t** %2, align 8, !dbg !3122; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt260t* %23), !dbg !3123
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3124; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt260t* %24), !dbg !3125
; Iç Dönüş :
  ret void
}

define external 
%gt450t* @"derleme::t.Yapıtaşı_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3126 {
; Değişken : dönüş
  %3 = alloca %gt450t*, align 8
  store %gt450t* null, %gt450t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3130, metadata !DIExpression()), !dbg !3134
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3131, metadata !DIExpression()), !dbg !3135
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3137; 1:0
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
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %10 = getelementptr inbounds 
    %gt455t, %gt455t* %9,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %11 = load i32, i32* %5, align 4, !dbg !3142; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt450t*], [256 x %gt450t*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:204:11 [6995:7004]
  %14 = load %gt450t*, %gt450t** %13, align 8, !dbg !3143; 2:0
; Dönüş :
  ret %gt450t* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %17 = getelementptr inbounds 
    %gt455t, %gt455t* %16,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt450t*], [256 x %gt450t*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:207:11 [7072:7081]
  %19 = load %gt450t*, %gt450t** %18, align 8, !dbg !3148; 2:0
; Dönüş :
  ret %gt450t* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt450t*, %gt450t** %3, align 8, !dbg !3149; 2:0
  ret %gt450t* %20
}

define external 
%gt45ft* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t* %0, i32 %1)
#0       !dbg !3150 {
; Değişken : dönüş
  %3 = alloca %gt45ft*, align 8
  store %gt45ft* null, %gt45ft** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3154, metadata !DIExpression()), !dbg !3158
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3155, metadata !DIExpression()), !dbg !3159
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3161; 1:0
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
  %8 = load %gt260t*, %gt260t** %4, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %9 = getelementptr inbounds 
    %gt260t, %gt260t* %8,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %10 = getelementptr inbounds 
    %gt455t, %gt455t* %9,
    i32 0, i32 2
;dizi erişim2 _özetler
  %11 = load i32, i32* %5, align 4, !dbg !3166; 1:0
  %12 = sext i32 %11 to i64; ?
;diziKonumu
  %13 = getelementptr inbounds
    [256 x %gt45ft*], [256 x %gt45ft*]*  %10,
    i64 0, i64 %12  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:218:11 [7303:7312]
  %14 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !3167; 2:0
; Dönüş :
  ret %gt45ft* %14
durum.varsayilan.ox0:
  %15 = load %gt260t*, %gt260t** %4, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 15
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %17 = getelementptr inbounds 
    %gt455t, %gt455t* %16,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %18 = getelementptr inbounds
    [256 x %gt45ft*], [256 x %gt45ft*]*  %17,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7369:7378]
  %19 = load %gt45ft*, %gt45ft** %18, align 8, !dbg !3172; 2:0
; Dönüş :
  ret %gt45ft* %19
durum.son.ox0:
; Iç Dönüş :
  %20 = load %gt45ft*, %gt45ft** %3, align 8, !dbg !3173; 2:0
  ret %gt45ft* %20
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt25ft* %0)
#0       !dbg !3174 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3177, metadata !DIExpression()), !dbg !3180
; Atama ifadesi
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3182; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 2
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3184
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3185
; Atama ifadesi
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 3
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3188
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3189
; Atama ifadesi
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 0
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3192
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3193
; Atama ifadesi
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3196
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3197
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt25ft* %0)
#0       !dbg !3198 {
; Değişken : Yerel
  %2 = alloca %gt25ft*, align 8
  store %gt25ft* %0, %gt25ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt25ft** %2, metadata !3200, metadata !DIExpression()), !dbg !3203
; Sil : 
  %3 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt25ft, %gt25ft* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3207; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt25ft, %gt25ft* %6,
    i32 0, i32 2
  %8 = load %metin*, %metin** %7, align 8, !dbg !3210; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt25ft, %gt25ft* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3213; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt25ft*, %gt25ft** %2, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt25ft, %gt25ft* %12,
    i32 0, i32 1
  %14 = load %metin*, %metin** %13, align 8, !dbg !3216; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt260t* %0)
#0       !dbg !3217 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3220, metadata !DIExpression()), !dbg !3223
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3225; 2:0
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
    align 8, !dbg !3227
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3228, metadata !DIExpression()), !dbg !3229
; Atama ifadesi
  %7 = load %gt260t*, %gt260t** %2, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 11
  %9 = load %gt29at*, %gt29at** %6, align 8, !dbg !3232; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 24, 
      i64 8), !dbg !3233
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st687_1gt474t*; 1
;atama:
  store 
    %st687_1gt474t* %11,
    %st687_1gt474t** %8,
    align 8, !dbg !3234
  %12 = load %gt260t*, %gt260t** %2, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %13 = getelementptr inbounds 
    %gt260t, %gt260t* %12,
    i32 0, i32 11
  %14 = load %st687_1gt474t*, %st687_1gt474t** %13, align 8, !dbg !3237; 2:0
;;-> (nil) 4
  %15 = load %gt29at*, %gt29at** %6, align 8, !dbg !3238; 2:0
 call void @"işlem::işlemler.Yapılandır_ox112i" (
      %st687_1gt474t* %14, 
      %gt29at* %15, 
      i32 8), !dbg !3239
; Atama ifadesi
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %17 = getelementptr inbounds 
    %gt260t, %gt260t* %16,
    i32 0, i32 11
  %18 = load %st687_1gt474t*, %st687_1gt474t** %17, align 8, !dbg !3242; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt474t**, %gt474t*** %19, align 8, !dbg !3244; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt474t*, %gt474t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt29at*, %gt29at** %6, align 8, !dbg !3245; 2:0
  %23 = call %gt474t* @"tanımlı::Free_ox153i" (
      %gt29at* %22), !dbg !3246
;atama:
  store 
    %gt474t* %23,
    %gt474t** %21,
    align 8, !dbg !3247
; Atama ifadesi
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %25 = getelementptr inbounds 
    %gt260t, %gt260t* %24,
    i32 0, i32 11
  %26 = load %st687_1gt474t*, %st687_1gt474t** %25, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt474t**, %gt474t*** %27, align 8, !dbg !3252; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt474t*, %gt474t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt29at*, %gt29at** %6, align 8, !dbg !3253; 2:0
  %31 = call %gt474t* @"tanımlı::Malloc_ox153i" (
      %gt29at* %30), !dbg !3254
;atama:
  store 
    %gt474t* %31,
    %gt474t** %29,
    align 8, !dbg !3255
; Atama ifadesi
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %33 = getelementptr inbounds 
    %gt260t, %gt260t* %32,
    i32 0, i32 11
  %34 = load %st687_1gt474t*, %st687_1gt474t** %33, align 8, !dbg !3258; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt474t**, %gt474t*** %35, align 8, !dbg !3260; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt474t*, %gt474t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt29at*, %gt29at** %6, align 8, !dbg !3261; 2:0
  %39 = call %gt474t* @"tanımlı::Calloc_ox153i" (
      %gt29at* %38), !dbg !3262
;atama:
  store 
    %gt474t* %39,
    %gt474t** %37,
    align 8, !dbg !3263
; Atama ifadesi
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3264; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 11
  %42 = load %st687_1gt474t*, %st687_1gt474t** %41, align 8, !dbg !3266; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt474t**, %gt474t*** %43, align 8, !dbg !3268; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt474t*, %gt474t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt29at*, %gt29at** %6, align 8, !dbg !3269; 2:0
  %47 = call %gt474t* @"tanımlı::Realloc_ox153i" (
      %gt29at* %46), !dbg !3270
;atama:
  store 
    %gt474t* %47,
    %gt474t** %45,
    align 8, !dbg !3271
; Atama ifadesi
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %49 = getelementptr inbounds 
    %gt260t, %gt260t* %48,
    i32 0, i32 11
  %50 = load %st687_1gt474t*, %st687_1gt474t** %49, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt474t**, %gt474t*** %51, align 8, !dbg !3276; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt474t*, %gt474t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt29at*, %gt29at** %6, align 8, !dbg !3277; 2:0
  %55 = call %gt474t* @"tanımlı::Memcpy_ox153i" (
      %gt29at* %54), !dbg !3278
;atama:
  store 
    %gt474t* %55,
    %gt474t** %53,
    align 8, !dbg !3279
; Atama ifadesi
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 11
  %58 = load %st687_1gt474t*, %st687_1gt474t** %57, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt474t**, %gt474t*** %59, align 8, !dbg !3284; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt474t*, %gt474t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt29at*, %gt29at** %6, align 8, !dbg !3285; 2:0
  %63 = call %gt474t* @"tanımlı::Memset_ox153i" (
      %gt29at* %62), !dbg !3286
;atama:
  store 
    %gt474t* %63,
    %gt474t** %61,
    align 8, !dbg !3287
; Atama ifadesi
  %64 = load %gt260t*, %gt260t** %2, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %65 = getelementptr inbounds 
    %gt260t, %gt260t* %64,
    i32 0, i32 11
  %66 = load %st687_1gt474t*, %st687_1gt474t** %65, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt474t**, %gt474t*** %67, align 8, !dbg !3292; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt474t*, %gt474t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt29at*, %gt29at** %6, align 8, !dbg !3293; 2:0
  %71 = call %gt474t* @"tanımlı::Memcmp_ox153i" (
      %gt29at* %70), !dbg !3294
;atama:
  store 
    %gt474t* %71,
    %gt474t** %69,
    align 8, !dbg !3295
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt260t* %0, %st720_1gt3c9t* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3296 {
; Değişken : Derleme
  %8 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %8, metadata !3298, metadata !DIExpression()), !dbg !3310
; Değişken : Taslaklar
  %9 = alloca %st720_1gt3c9t*, align 8
  store %st720_1gt3c9t* %1, %st720_1gt3c9t** %9, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %9, metadata !3300, metadata !DIExpression()), !dbg !3311
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3302, metadata !DIExpression()), !dbg !3312
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3304, metadata !DIExpression()), !dbg !3313
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3305, metadata !DIExpression()), !dbg !3314
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3306, metadata !DIExpression()), !dbg !3315
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3307, metadata !DIExpression()), !dbg !3316
  %15 = load %gt260t*, %gt260t** %8, align 8, !dbg !3318; 2:0
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
    align 8, !dbg !3320
  call void @llvm.dbg.declare(metadata %gt29at** %18, metadata !3321, metadata !DIExpression()), !dbg !3322
  %19 = load %gt29at*, %gt29at** %18, align 8, !dbg !3323; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3324; 2:0
  %21 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %19, 
      %metin* %20), !dbg !3325

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3326
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3328, metadata !DIExpression()), !dbg !3329
;;-> (nil) 4
  %23 = load %gt29at*, %gt29at** %18, align 8, !dbg !3330; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3331; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3332; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3333; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3334; 1:0
  %28 = call %gt3c9t* @"işlem::YeniAltyapıİşlemTaslağı_ox112i" (
      %gt29at* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3335

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %28,
    %gt3c9t** %29,
    align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata %gt3c9t** %29, metadata !3338, metadata !DIExpression()), !dbg !3339
  %30 = load %st720_1gt3c9t*, %st720_1gt3c9t** %9, align 8, !dbg !3340; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3341; 2:0
;;-> (nil) 4
  %32 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !3342; 2:0
  %33 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %30, 
      %metin* %31, 
      %gt3c9t* %32), !dbg !3343
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt260t* %0)
#0       !dbg !3344 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3346, metadata !DIExpression()), !dbg !3349
  %3 = load %gt260t*, %gt260t** %2, align 8, !dbg !3351; 2:0
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
    align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3354, metadata !DIExpression()), !dbg !3355
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3356; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 48, 
      i64 8), !dbg !3357
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st720_1gt3c9t*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st720_1gt3c9t]
  %10 = alloca %st720_1gt3c9t*, align 8
  store 
    %st720_1gt3c9t* %9,
    %st720_1gt3c9t** %10,
    align 8, !dbg !3358
  call void @llvm.dbg.declare(metadata %st720_1gt3c9t** %10, metadata !3360, metadata !DIExpression()), !dbg !3361
  %11 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3362; 2:0
;;-> (nil) 4
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3363; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3c9t* %11, 
      %gt29at* %12, 
      i32 32), !dbg !3364
; Atama ifadesi
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 10
  %15 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3367; 2:0
;atama:
  store 
    %st720_1gt3c9t* %15,
    %st720_1gt3c9t** %14,
    align 8, !dbg !3368
  %16 = load %gt260t*, %gt260t** %2, align 8, !dbg !3369; 2:0
;;-> (nil) 4
  %17 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3370; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %16, 
      %st720_1gt3c9t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3371
  %18 = load %gt260t*, %gt260t** %2, align 8, !dbg !3372; 2:0
;;-> (nil) 4
  %19 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3373; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %18, 
      %st720_1gt3c9t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3374
  %20 = load %gt260t*, %gt260t** %2, align 8, !dbg !3375; 2:0
;;-> (nil) 4
  %21 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3376; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %20, 
      %st720_1gt3c9t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3377
  %22 = load %gt260t*, %gt260t** %2, align 8, !dbg !3378; 2:0
;;-> (nil) 4
  %23 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3379; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %22, 
      %st720_1gt3c9t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3380
  %24 = load %gt260t*, %gt260t** %2, align 8, !dbg !3381; 2:0
;;-> (nil) 4
  %25 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3382; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %24, 
      %st720_1gt3c9t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3383
  %26 = load %gt260t*, %gt260t** %2, align 8, !dbg !3384; 2:0
;;-> (nil) 4
  %27 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3385; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %26, 
      %st720_1gt3c9t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3386
  %28 = load %gt260t*, %gt260t** %2, align 8, !dbg !3387; 2:0
;;-> (nil) 4
  %29 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3388; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %28, 
      %st720_1gt3c9t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3389
  %30 = load %gt260t*, %gt260t** %2, align 8, !dbg !3390; 2:0
;;-> (nil) 4
  %31 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3391; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %30, 
      %st720_1gt3c9t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3392
  %32 = load %gt260t*, %gt260t** %2, align 8, !dbg !3393; 2:0
;;-> (nil) 4
  %33 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3394; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %32, 
      %st720_1gt3c9t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3395
  %34 = load %gt260t*, %gt260t** %2, align 8, !dbg !3396; 2:0
;;-> (nil) 4
  %35 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3397; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %34, 
      %st720_1gt3c9t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3398
  %36 = load %gt260t*, %gt260t** %2, align 8, !dbg !3399; 2:0
;;-> (nil) 4
  %37 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3400; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %36, 
      %st720_1gt3c9t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3401
  %38 = load %gt260t*, %gt260t** %2, align 8, !dbg !3402; 2:0
;;-> (nil) 4
  %39 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3403; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %38, 
      %st720_1gt3c9t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3404
  %40 = load %gt260t*, %gt260t** %2, align 8, !dbg !3405; 2:0
;;-> (nil) 4
  %41 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3406; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %40, 
      %st720_1gt3c9t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3407
  %42 = load %gt260t*, %gt260t** %2, align 8, !dbg !3408; 2:0
;;-> (nil) 4
  %43 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3409; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %42, 
      %st720_1gt3c9t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3410
  %44 = load %gt260t*, %gt260t** %2, align 8, !dbg !3411; 2:0
;;-> (nil) 4
  %45 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3412; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %44, 
      %st720_1gt3c9t* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3413
  %46 = load %gt260t*, %gt260t** %2, align 8, !dbg !3414; 2:0
;;-> (nil) 4
  %47 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3415; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %46, 
      %st720_1gt3c9t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3416
  %48 = load %gt260t*, %gt260t** %2, align 8, !dbg !3417; 2:0
;;-> (nil) 4
  %49 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3418; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %48, 
      %st720_1gt3c9t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3419
  %50 = load %gt260t*, %gt260t** %2, align 8, !dbg !3420; 2:0
;;-> (nil) 4
  %51 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3421; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %50, 
      %st720_1gt3c9t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3422
  %52 = load %gt260t*, %gt260t** %2, align 8, !dbg !3423; 2:0
;;-> (nil) 4
  %53 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3424; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %52, 
      %st720_1gt3c9t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3425
  %54 = load %gt260t*, %gt260t** %2, align 8, !dbg !3426; 2:0
;;-> (nil) 4
  %55 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3427; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %54, 
      %st720_1gt3c9t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3428
  %56 = load %gt260t*, %gt260t** %2, align 8, !dbg !3429; 2:0
;;-> (nil) 4
  %57 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3430; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %56, 
      %st720_1gt3c9t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3431
  %58 = load %gt260t*, %gt260t** %2, align 8, !dbg !3432; 2:0
;;-> (nil) 4
  %59 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3433; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %58, 
      %st720_1gt3c9t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3434
  %60 = load %gt260t*, %gt260t** %2, align 8, !dbg !3435; 2:0
;;-> (nil) 4
  %61 = load %st720_1gt3c9t*, %st720_1gt3c9t** %10, align 8, !dbg !3436; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt260t* %60, 
      %st720_1gt3c9t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3437
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt274t* %0)
#0       !dbg !3438 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3442, metadata !DIExpression()), !dbg !3445
; Atama ifadesi
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3449
; Atama ifadesi
  %6 = load %gt274t*, %gt274t** %3, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt274t, %gt274t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3452
; Atama ifadesi
  %8 = load %gt274t*, %gt274t** %3, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt274t, %gt274t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3455
; Atama ifadesi
  %10 = load %gt274t*, %gt274t** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt274t, %gt274t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3458
; Atama ifadesi
  %12 = load %gt274t*, %gt274t** %3, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt274t, %gt274t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3461
; Atama ifadesi
  %14 = load %gt274t*, %gt274t** %3, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt274t, %gt274t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3464
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3465; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t* %0)
#0       !dbg !3466 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3469, metadata !DIExpression()), !dbg !3472
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !3476; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3477
  %8 = load i32, i32* %5, align 4, !dbg !3478; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 4
  %11 = load i32, i32* %10, align 4, !dbg !3481; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt274t* %0)
#0       !dbg !3482 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3485, metadata !DIExpression()), !dbg !3488
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3492; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3493
  %8 = load i32, i32* %5, align 4, !dbg !3494; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3497; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt274t* %0)
#0       !dbg !3498 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3501, metadata !DIExpression()), !dbg !3504
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3508; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3509
  %8 = load i32, i32* %5, align 4, !dbg !3510; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3511; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3513; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t* %0)
#0       !dbg !3514 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3517, metadata !DIExpression()), !dbg !3520
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3524; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3525
  %8 = load i32, i32* %5, align 4, !dbg !3526; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3527; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3529; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt274t* %0)
#0       !dbg !3530 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3533, metadata !DIExpression()), !dbg !3536
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3540; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3541
  %8 = load i32, i32* %5, align 4, !dbg !3542; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3545; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t* %0)
#0       !dbg !3546 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt274t*, align 8
  store %gt274t* %0, %gt274t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt274t** %3, metadata !3549, metadata !DIExpression()), !dbg !3552
; Tekil :
  %4 = load %gt274t*, %gt274t** %3, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt274t, %gt274t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3556; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3557
  %8 = load i32, i32* %5, align 4, !dbg !3558; 1:0
  %9 = load %gt274t*, %gt274t** %3, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt274t, %gt274t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3561; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt260t* %0, %gt304t* %1, i32 %2)
#0       !dbg !3562 {
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !3565, metadata !DIExpression()), !dbg !3571
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3567, metadata !DIExpression()), !dbg !3572
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3568, metadata !DIExpression()), !dbg !3573
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !3575; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt260t, %gt260t* %7,
    i32 0, i32 7
  %9 = load %gt578t*, %gt578t** %8, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt578t, %gt578t* %9,
    i32 0, i32 7
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3579; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !3582, metadata !DIExpression()), !dbg !3583
  %13 = load %gt304t*, %gt304t** %5, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %14 = getelementptr inbounds 
    %gt304t, %gt304t* %13,
    i32 0, i32 6
  %15 = load %gt35at*, %gt35at** %14, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %16 = getelementptr inbounds 
    %gt35at, %gt35at* %15,
    i32 0, i32 8
  %17 = load %gt354t*, %gt354t** %16, align 8, !dbg !3588; 2:0
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
    align 4, !dbg !3591
  call void @llvm.dbg.declare(metadata %gtdbt** %21, metadata !3592, metadata !DIExpression()), !dbg !3593
  %22 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3594; 2:0
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
    align 4, !dbg !3598
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
    align 1, !dbg !3600
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %26 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3601; 2:0
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
    align 4, !dbg !3605
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
    align 1, !dbg !3607
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %30 = load %gt304t*, %gt304t** %5, align 8, !dbg !3608; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %31 = getelementptr inbounds 
    %gt304t, %gt304t* %30,
    i32 0, i32 8
  %32 = load %gt538t*, %gt538t** %31, align 8, !dbg !3610; 2:0
;;-> (nil) 4
  %33 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3611; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt538t* %32, 
      %gtdbt* %33), !dbg !3612
  %34 = load %gt304t*, %gt304t** %5, align 8, !dbg !3613; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %35 = getelementptr inbounds 
    %gt304t, %gt304t* %34,
    i32 0, i32 11
  %36 = load %gt3b8t*, %gt3b8t** %35, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %36,
    i32 0, i32 2
  %38 = load %gt3c9t*, %gt3c9t** %37, align 8, !dbg !3617; 2:0
;;-> (nil) 4
  %39 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3618; 2:0
  %40 = call i32 (%gt3c9t*,%gtdbt*) @"imge::t.Uzantı_ox110i" (
      %gt3c9t* %38, 
      %gtdbt* %39), !dbg !3619
; Sanal çağrı Yüzde
  %41 = load %gt260t*, %gt260t** %4, align 8, !dbg !3620; 2:0
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
  %45 = load i32, i32* %43, align 4, !dbg !3625; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %47 = load i32, i32* %6, align 4, !dbg !3627; 1:0
  %48 = mul i32 100,  %47
  %49 = load i32, i32* %43, align 4, !dbg !3628; 1:0
  %50 = sdiv i32 %48,  %49
  store 
    i32 %50,
    i32* %44,
    align 4, !dbg !3629
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %44,
    align 4, !dbg !3630
  br label %sanal.son.ox5
sanal.son.ox5:
  %51 = load i32, i32* %44, align 4, !dbg !3631; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %52 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3632; 2:0
  %53 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !3633; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdbt, %gtdbt* %53,
    i32 0, i32 2
;;-> 0x51f78c8 14
;;-> (nil) 0
  %55 = load i8*, i8** @_son_d, align 8, !dbg !3635; 2:0
  %56 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 %51, 
      i8* %52, 
      [4096 x i8]* %54, 
      i8* %55), !dbg !3636
;;-> (nil) 0
  %57 = load i8*, i8** @bordo_d, align 8, !dbg !3637; 2:0
  %58 = load %gtdbt*, %gtdbt** %21, align 4, !dbg !3638; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdbt, %gtdbt* %58,
    i32 0, i32 2
;;-> 0x51f78c8 14
;;-> (nil) 0
  %60 = load i8*, i8** @_son_d, align 8, !dbg !3640; 2:0
  %61 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox191, i64 0), 
      i8* %57, 
      [4096 x i8]* %59, 
      i8* %60), !dbg !3641
;;-> (nil) 0
  %62 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3642; 2:0
  %63 = load %gt304t*, %gt304t** %5, align 8, !dbg !3643; 2:0
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
  %67 = load i8*, i8** %66, align 8, !dbg !3647; 2:0
;;-> (nil) 0
  %68 = load i8*, i8** @_son_d, align 8, !dbg !3648; 2:0
  %69 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox193, i64 0), 
      i8* %62, 
      i8* %67, 
      i8* %68), !dbg !3649
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt260t* %0, %gt538t* %1)
#0       !dbg !3650 {
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !3652, metadata !DIExpression()), !dbg !3657
; Değişken : Ürün
  %4 = alloca %gt538t*, align 8
  store %gt538t* %1, %gt538t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt538t** %4, metadata !3654, metadata !DIExpression()), !dbg !3658
  %5 = load %gt260t*, %gt260t** %3, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt578t*, %gt578t** %6, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt578t, %gt578t* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3664; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3665
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3667, metadata !DIExpression()), !dbg !3668
  %11 = load %gt538t*, %gt538t** %4, align 8, !dbg !3669; 2:0
;;-> (nil) 4
  %12 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3670; 2:0
 call void @"ürün::t.Uzantı_ox117i" (
      %gt538t* %11, 
      %gtdbt* %12), !dbg !3671
;;-> (nil) 0
  %13 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3672; 2:0
  %14 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3673; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %14,
    i32 0, i32 2
;;-> 0x51f78c8 14
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3675; 2:0
  %17 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox195, i64 0), 
      i8* %13, 
      [4096 x i8]* %15, 
      i8* %16), !dbg !3676
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt260t* %0)
#0       !dbg !3677 {
; Değişken : Derleme
  %2 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %2, metadata !3679, metadata !DIExpression()), !dbg !3682

; Değer 'Ast'
  %3 = alloca %gt554t*, align 8
  %4 = bitcast %gt554t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt554t** %3, metadata !3685, metadata !DIExpression()), !dbg !3686
  %5 = load %gt260t*, %gt260t** %2, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt260t, %gt260t* %5,
    i32 0, i32 7
  %7 = load %gt578t*, %gt578t** %6, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt578t, %gt578t* %7,
    i32 0, i32 7
  %9 = load %gtdbt*, %gtdbt** %8, align 8, !dbg !3691; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %9,
    %gtdbt** %10,
    align 8, !dbg !3692
  call void @llvm.dbg.declare(metadata %gtdbt** %10, metadata !3694, metadata !DIExpression()), !dbg !3695

; Değer 'Çözümleme'
  %11 = alloca %gt4bct*, align 8
  %12 = bitcast %gt4bct** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4bct** %11, metadata !3697, metadata !DIExpression()), !dbg !3698
; Ikiz işlem '-'
  %13 = load %gt260t*, %gt260t** %2, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %14 = getelementptr inbounds 
    %gt260t, %gt260t* %13,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %15 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3702; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3704, metadata !DIExpression()), !dbg !3705
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !3706; 1:0
  %20 = icmp sge i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %22 = load i32, i32* %18, align 4, !dbg !3707; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !3708
  %24 = load i32, i32* %18, align 4, !dbg !3709; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %gt260t*, %gt260t** %2, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %26 = getelementptr inbounds 
    %gt260t, %gt260t* %25,
    i32 0, i32 18
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %27 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt29at**, %gt29at*** %27, align 8, !dbg !3714; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %18, align 4, !dbg !3715; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt29at*, %gt29at**  %28,
     i64 %30
  %32 = load %gt29at*, %gt29at** %31, align 8, !dbg !3716; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt29at*, align 8
  store 
    %gt29at* %32,
    %gt29at** %33,
    align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata %gt29at** %33, metadata !3720, metadata !DIExpression()), !dbg !3721
; Atama ifadesi
  %34 = load %gt29at*, %gt29at** %33, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 2
  %36 = load %gt554t*, %gt554t** %35, align 8, !dbg !3724; 2:0
;atama:
  store 
    %gt554t* %36,
    %gt554t** %3,
    align 8, !dbg !3725
; Atama ifadesi
  %37 = load %gt29at*, %gt29at** %33, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt29at, %gt29at* %37,
    i32 0, i32 4
  %39 = load %gt4bct*, %gt4bct** %38, align 8, !dbg !3728; 2:0
;atama:
  store 
    %gt4bct* %39,
    %gt4bct** %11,
    align 8, !dbg !3729
  %40 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3730; 2:0
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
    align 4, !dbg !3734
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
    align 1, !dbg !3736
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %44 = load %gt554t*, %gt554t** %3, align 8, !dbg !3737; 2:0
;;-> (nil) 4
  %45 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3738; 2:0
 call void @"kaynak::t.Uzantı_ox118i" (
      %gt554t* %44, 
      %gtdbt* %45), !dbg !3739
;;-> (nil) 0
  %46 = load i8*, i8** @mavi_d, align 8, !dbg !3740; 2:0
  %47 = load %gt29at*, %gt29at** %33, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %48 = getelementptr inbounds 
    %gt29at, %gt29at* %47,
    i32 0, i32 1
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !3743; 1:0
  %50 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !3744; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdbt, %gtdbt* %50,
    i32 0, i32 2
;;-> 0x51f78c8 14
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !3746; 2:0
  %53 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox197, i64 0), 
      i8* %46, 
      i32 %49, 
      [4096 x i8]* %51, 
      i8* %52), !dbg !3747
  %54 = load %gt4bct*, %gt4bct** %11, align 8, !dbg !3748; 2:0
  %55 = load %gt29at*, %gt29at** %33, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt29at, %gt29at* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %gt554t*, %gt554t** %56, align 8, !dbg !3751; 2:0
 call void @"çözümleme::t.Başlat_ox113i" (
      %gt4bct* %54, 
      %gt554t* %57), !dbg !3752
  br label %her.guncelleme.ox0
her.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %58 = load %gt260t*, %gt260t** %2, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::t : *t32
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3755; 1:0
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
  call void @llvm.dbg.declare(metadata %gt304t** %62, metadata !3757, metadata !DIExpression()), !dbg !3758

; Değer 'Ürün'
  %64 = alloca %gt538t*, align 8
  %65 = bitcast %gt538t** %64 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %65, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt538t** %64, metadata !3760, metadata !DIExpression()), !dbg !3761

; pascal 'i' t32
  %66 = alloca i32, align 4
  store 
    i32 0,
    i32* %66,
    align 4, !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %66, metadata !3763, metadata !DIExpression()), !dbg !3764
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %67 = load i32, i32* %66, align 4, !dbg !3765; 1:0
  %68 = load %gt260t*, %gt260t** %2, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %69 = getelementptr inbounds 
    %gt260t, %gt260t* %68,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %70 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %69,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3769; 1:0
  %72 = icmp slt i32 %67,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %74 = load i32, i32* %66, align 4, !dbg !3770; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %66,
    align 4, !dbg !3771
  %76 = load i32, i32* %66, align 4, !dbg !3772; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %77 = load %gt260t*, %gt260t** %2, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %78 = getelementptr inbounds 
    %gt260t, %gt260t* %77,
    i32 0, i32 13
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %79 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %78,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %80 = load %gt304t**, %gt304t*** %79, align 8, !dbg !3777; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %66, align 4, !dbg !3778; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt304t*, %gt304t**  %80,
     i64 %82
  %84 = load %gt304t*, %gt304t** %83, align 8, !dbg !3779; 2:0
;atama:
  store 
    %gt304t* %84,
    %gt304t** %62,
    align 8, !dbg !3780
  %85 = load %gt304t*, %gt304t** %62, align 8, !dbg !3781; 2:0
  %86 = call i32 (%gt304t*) @"bölüm::t.Derinlik_ox10ai" (
      %gt304t* %85), !dbg !3782
; Atama ifadesi
  %87 = load %gt304t*, %gt304t** %62, align 8, !dbg !3783; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt304t, %gt304t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3b8t*, %gt3b8t** %88, align 8, !dbg !3785; 2:0
  %90 = call %gt538t* @"ürün::Bul_ox117i" (
      %gt3b8t* %89), !dbg !3786
;atama:
  store 
    %gt538t* %90,
    %gt538t** %64,
    align 8, !dbg !3787
; Eğer ve Değilse:
  %91 = load %gt538t*, %gt538t** %64, align 8, !dbg !3788; 2:0
  %92 = icmp ne %gt538t* %91, null
  br i1 %92, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %93 = load %gt304t*, %gt304t** %62, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 8
  %95 = load %gt538t*, %gt538t** %64, align 8, !dbg !3792; 2:0
;atama:
  store 
    %gt538t* %95,
    %gt538t** %94,
    align 8, !dbg !3793
  %96 = load %gt538t*, %gt538t** %64, align 8, !dbg !3794; 2:0
;;-> (nil) 3
  %97 = load %gt304t*, %gt304t** %62, align 8, !dbg !3795; 2:0
 call void @"ürün::t.Ekle_ox117i" (
      %gt538t* %96, 
      %gt304t* %97), !dbg !3796
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %98 = call i32 @"iletişim::Hata_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox199, i64 0)), !dbg !3797
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %99 = load %gt260t*, %gt260t** %2, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %100 = getelementptr inbounds 
    %gt260t, %gt260t* %99,
    i32 0, i32 13
 call void @"bölüm::bölümler.Sırala_ox10ai" (
      %st550_1gt304t* %100), !dbg !3800
  %101 = load %gt260t*, %gt260t** %2, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st720_1gt538t]
  %102 = getelementptr inbounds 
    %gt260t, %gt260t* %101,
    i32 0, i32 9
  %103 = load %st720_1gt538t*, %st720_1gt538t** %102, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::ürün::k[%st720_1gt538t] : *örs::derleme::ürün::hücre[%st719_1gt538t]
  %104 = getelementptr inbounds 
    %st720_1gt538t, %st720_1gt538t* %103,
    i32 0, i32 3
  %105 = load %st719_1gt538t*, %st719_1gt538t** %104, align 8, !dbg !3805; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st719_1gt538t]
  %106 = alloca %st719_1gt538t*, align 8
  store 
    %st719_1gt538t* %105,
    %st719_1gt538t** %106,
    align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata %st719_1gt538t** %106, metadata !3808, metadata !DIExpression()), !dbg !3809

; pascal 'i' t32
  %107 = alloca i32, align 4
  store 
    i32 0,
    i32* %107,
    align 4, !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %107, metadata !3811, metadata !DIExpression()), !dbg !3812
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %108 = load i32, i32* %107, align 4, !dbg !3813; 1:0
  %109 = load %gt260t*, %gt260t** %2, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %110 = getelementptr inbounds 
    %gt260t, %gt260t* %109,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %111 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %110,
    i32 0, i32 0
  %112 = load i32, i32* %111, align 4, !dbg !3817; 1:0
  %113 = icmp slt i32 %108,  %112 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %115 = load i32, i32* %107, align 4, !dbg !3818; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %107,
    align 4, !dbg !3819
  %117 = load i32, i32* %107, align 4, !dbg !3820; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %118 = load %gt260t*, %gt260t** %2, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %119 = getelementptr inbounds 
    %gt260t, %gt260t* %118,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %120 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %119,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %121 = load %gt538t**, %gt538t*** %120, align 8, !dbg !3825; 3:0
;dizi erişim2 Nesneler
  %122 = load i32, i32* %107, align 4, !dbg !3826; 1:0
  %123 = sext i32 %122 to i64;eie??
;tekil
  %124 = getelementptr inbounds
     %gt538t*, %gt538t**  %121,
     i64 %123
  %125 = load %gt538t*, %gt538t** %124, align 8, !dbg !3827; 2:0
;atama:
  store 
    %gt538t* %125,
    %gt538t** %64,
    align 8, !dbg !3828
  %126 = load %gt538t*, %gt538t** %64, align 8, !dbg !3829; 2:0
;;-> (nil) 0
  %127 = load %gt260t*, %gt260t** %2, align 8, !dbg !3830; 2:0
 call void @"ürün::t.Yapılandır_ox117i" (
      %gt538t* %126, 
      %gt260t* %127), !dbg !3831
  br label %her.guncelleme.oxa
her.son.oxa:

; Değer 'Gelen'
  %128 = alloca %gt3c9t*, align 8
  %129 = bitcast %gt3c9t** %128 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %129, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %128, metadata !3833, metadata !DIExpression()), !dbg !3834

; pascal 'i' t32
  %130 = alloca i32, align 4
  store 
    i32 0,
    i32* %130,
    align 4, !dbg !3835
  call void @llvm.dbg.declare(metadata i32* %130, metadata !3836, metadata !DIExpression()), !dbg !3837
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %131 = load i32, i32* %130, align 4, !dbg !3838; 1:0
  %132 = load %gt260t*, %gt260t** %2, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %133 = getelementptr inbounds 
    %gt260t, %gt260t* %132,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %134 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %133,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3842; 1:0
  %136 = icmp slt i32 %131,  %135 
  %137 = icmp ne i1 %136, 0
  br i1 %137, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %138 = load i32, i32* %130, align 4, !dbg !3843; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %130,
    align 4, !dbg !3844
  %140 = load i32, i32* %130, align 4, !dbg !3845; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %141 = load %gt260t*, %gt260t** %2, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %142 = getelementptr inbounds 
    %gt260t, %gt260t* %141,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %143 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %142,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %144 = load %gt538t**, %gt538t*** %143, align 8, !dbg !3850; 3:0
;dizi erişim2 Nesneler
  %145 = load i32, i32* %130, align 4, !dbg !3851; 1:0
  %146 = sext i32 %145 to i64;eie??
;tekil
  %147 = getelementptr inbounds
     %gt538t*, %gt538t**  %144,
     i64 %146
  %148 = load %gt538t*, %gt538t** %147, align 8, !dbg !3852; 2:0
;atama:
  store 
    %gt538t* %148,
    %gt538t** %64,
    align 8, !dbg !3853

; pascal 'j' t32
  %149 = alloca i32, align 4
  store 
    i32 0,
    i32* %149,
    align 4, !dbg !3854
  call void @llvm.dbg.declare(metadata i32* %149, metadata !3855, metadata !DIExpression()), !dbg !3856
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %150 = load i32, i32* %149, align 4, !dbg !3857; 1:0
  %151 = load %gt538t*, %gt538t** %64, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %152 = getelementptr inbounds 
    %gt538t, %gt538t* %151,
    i32 0, i32 12
  %153 = load %st550_1gt304t*, %st550_1gt304t** %152, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %154 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %153,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !3862; 1:0
  %156 = icmp slt i32 %150,  %155 
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %158 = load i32, i32* %149, align 4, !dbg !3863; 1:0
  %159 = add i32 %158, 1
  store 
    i32 %159,
    i32* %149,
    align 4, !dbg !3864
  %160 = load i32, i32* %149, align 4, !dbg !3865; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %161 = load %gt538t*, %gt538t** %64, align 8, !dbg !3867; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %162 = getelementptr inbounds 
    %gt538t, %gt538t* %161,
    i32 0, i32 12
  %163 = load %st550_1gt304t*, %st550_1gt304t** %162, align 8, !dbg !3869; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %164 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %163,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %165 = load %gt304t**, %gt304t*** %164, align 8, !dbg !3871; 3:0
;dizi erişim2 Nesneler
  %166 = load i32, i32* %149, align 4, !dbg !3872; 1:0
  %167 = sext i32 %166 to i64;eie??
;tekil
  %168 = getelementptr inbounds
     %gt304t*, %gt304t**  %165,
     i64 %167
  %169 = load %gt304t*, %gt304t** %168, align 8, !dbg !3873; 2:0
;atama:
  store 
    %gt304t* %169,
    %gt304t** %62,
    align 8, !dbg !3874
; Atama ifadesi
  %170 = load %gt304t*, %gt304t** %62, align 8, !dbg !3875; 2:0
;;-> (nil) 0
  %171 = load %gt260t*, %gt260t** %2, align 8, !dbg !3876; 2:0
  %172 = call %gt3c9t* (%gt304t*,%gt260t*) @"bölüm::t.İşlemleriEkle_ox10ai" (
      %gt304t* %170, 
      %gt260t* %171), !dbg !3877
;atama:
  store 
    %gt3c9t* %172,
    %gt3c9t** %128,
    align 8, !dbg !3878
; Eğer ve Değilse:
  %173 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !3879; 2:0
  %174 = icmp ne %gt3c9t* %173, null
  br i1 %174, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %175 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %176 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %175,
    i32 0, i32 0
  %177 = load i32, i32* %176, align 4, !dbg !3883; 1:0
  switch i32 %177, label %durum.son.ox12 [
    i32 258, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %179 = load %gt260t*, %gt260t** %2, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %180 = getelementptr inbounds 
    %gt260t, %gt260t* %179,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %181 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %180,
    i32 0, i32 0
  %182 = load i32, i32* %181, align 4, !dbg !3888; 1:0
;atama:
  store 
    i32 %182,
    i32* %130,
    align 4, !dbg !3889
  br label %her.son.oxe
durum.son.ox12:
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %183 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox201, i64 0)), !dbg !3890
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
    align 4, !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %184, metadata !3892, metadata !DIExpression()), !dbg !3893
  br label %her.kosul.ox14
her.kosul.ox14:
; Karşılaştırma
  %185 = load i32, i32* %184, align 4, !dbg !3894; 1:0
  %186 = load %gt260t*, %gt260t** %2, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %187 = getelementptr inbounds 
    %gt260t, %gt260t* %186,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %187,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !3898; 1:0
  %190 = icmp slt i32 %185,  %189 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %her.beden.ox14, label %her.son.ox14
her.guncelleme.ox14:
; Tekil :
  %192 = load i32, i32* %184, align 4, !dbg !3899; 1:0
  %193 = add i32 %192, 1
  store 
    i32 %193,
    i32* %184,
    align 4, !dbg !3900
  %194 = load i32, i32* %184, align 4, !dbg !3901; 1:0
  br label %her.kosul.ox14
her.beden.ox14:
; Atama ifadesi
  %195 = load %gt260t*, %gt260t** %2, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %196 = getelementptr inbounds 
    %gt260t, %gt260t* %195,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %197 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %196,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %198 = load %gt538t**, %gt538t*** %197, align 8, !dbg !3906; 3:0
;dizi erişim2 Nesneler
  %199 = load i32, i32* %184, align 4, !dbg !3907; 1:0
  %200 = sext i32 %199 to i64;eie??
;tekil
  %201 = getelementptr inbounds
     %gt538t*, %gt538t**  %198,
     i64 %200
  %202 = load %gt538t*, %gt538t** %201, align 8, !dbg !3908; 2:0
;atama:
  store 
    %gt538t* %202,
    %gt538t** %64,
    align 8, !dbg !3909

; pascal 'j' t32
  %203 = alloca i32, align 4
  store 
    i32 0,
    i32* %203,
    align 4, !dbg !3910
  call void @llvm.dbg.declare(metadata i32* %203, metadata !3911, metadata !DIExpression()), !dbg !3912
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %204 = load i32, i32* %203, align 4, !dbg !3913; 1:0
  %205 = load %gt538t*, %gt538t** %64, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %206 = getelementptr inbounds 
    %gt538t, %gt538t* %205,
    i32 0, i32 12
  %207 = load %st550_1gt304t*, %st550_1gt304t** %206, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %208 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %207,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !3918; 1:0
  %210 = icmp slt i32 %204,  %209 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %212 = load i32, i32* %203, align 4, !dbg !3919; 1:0
  %213 = add i32 %212, 1
  store 
    i32 %213,
    i32* %203,
    align 4, !dbg !3920
  %214 = load i32, i32* %203, align 4, !dbg !3921; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %215 = load %gt538t*, %gt538t** %64, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %216 = getelementptr inbounds 
    %gt538t, %gt538t* %215,
    i32 0, i32 12
  %217 = load %st550_1gt304t*, %st550_1gt304t** %216, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %218 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %217,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %219 = load %gt304t**, %gt304t*** %218, align 8, !dbg !3927; 3:0
;dizi erişim2 Nesneler
  %220 = load i32, i32* %203, align 4, !dbg !3928; 1:0
  %221 = sext i32 %220 to i64;eie??
;tekil
  %222 = getelementptr inbounds
     %gt304t*, %gt304t**  %219,
     i64 %221
  %223 = load %gt304t*, %gt304t** %222, align 8, !dbg !3929; 2:0
;atama:
  store 
    %gt304t* %223,
    %gt304t** %62,
    align 8, !dbg !3930
; Atama ifadesi
  %224 = load %gt304t*, %gt304t** %62, align 8, !dbg !3931; 2:0
;;-> (nil) 0
  %225 = load %gt260t*, %gt260t** %2, align 8, !dbg !3932; 2:0
  %226 = call %gt3c9t* (%gt304t*,%gt260t*) @"bölüm::t.ÖnTanım_ox10ai" (
      %gt304t* %224, 
      %gt260t* %225), !dbg !3933
;atama:
  store 
    %gt3c9t* %226,
    %gt3c9t** %128,
    align 8, !dbg !3934
; Eğer ve Değilse:
  %227 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !3935; 2:0
  %228 = icmp ne %gt3c9t* %227, null
  br i1 %228, label %egerv.beden.ox18, label %egerv.degilse.ox18
egerv.beden.ox18:
; Durum 26
  br label %durum.ox1a
durum.ox1a:
  %229 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %230 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %229,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !3939; 1:0
  switch i32 %231, label %durum.son.ox1a [
    i32 258, label %secim.ox1a.ox1b
  ]
  br label %secim.ox1a.ox1b
secim.ox1a.ox1b:
; Atama ifadesi
  %233 = load %gt260t*, %gt260t** %2, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %234 = getelementptr inbounds 
    %gt260t, %gt260t* %233,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %235 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %234,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !3944; 1:0
;atama:
  store 
    i32 %236,
    i32* %184,
    align 4, !dbg !3945
  br label %her.son.ox16
durum.son.ox1a:
  br label %egerv.son.ox18
egerv.degilse.ox18:
  %237 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox203, i64 0)), !dbg !3946
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
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %238, metadata !3948, metadata !DIExpression()), !dbg !3949

; pascal 't' t32
  %240 = alloca i32, align 4
  store 
    i32 0,
    i32* %240,
    align 4, !dbg !3950
  call void @llvm.dbg.declare(metadata i32* %240, metadata !3951, metadata !DIExpression()), !dbg !3952
;;-> (nil) 0
  %241 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3953; 2:0
  %242 = load %gt260t*, %gt260t** %2, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %243 = getelementptr inbounds 
    %gt260t, %gt260t* %242,
    i32 0, i32 5
  %244 = load %gt554t*, %gt554t** %243, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %245 = getelementptr inbounds 
    %gt554t, %gt554t* %244,
    i32 0, i32 7
  %246 = load %metin*, %metin** %245, align 8, !dbg !3958; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %247 = getelementptr inbounds 
    %metin, %metin* %246,
    i32 0, i32 2
;;-> (nil) 14
  %248 = load i8*, i8** %247, align 8, !dbg !3960; 2:0
;;-> (nil) 0
  %249 = load i8*, i8** @_son_d, align 8, !dbg !3961; 2:0
  %250 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox205, i64 0), 
      i8* %241, 
      i8* %248, 
      i8* %249), !dbg !3962

; pascal 'i' t32
  %251 = alloca i32, align 4
  store 
    i32 0,
    i32* %251,
    align 4, !dbg !3963
  call void @llvm.dbg.declare(metadata i32* %251, metadata !3964, metadata !DIExpression()), !dbg !3965
  br label %her.kosul.ox1c
her.kosul.ox1c:
; Karşılaştırma
  %252 = load i32, i32* %251, align 4, !dbg !3966; 1:0
  %253 = load %gt260t*, %gt260t** %2, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %254 = getelementptr inbounds 
    %gt260t, %gt260t* %253,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %255 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %254,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !3970; 1:0
  %257 = icmp slt i32 %252,  %256 
  %258 = icmp ne i1 %257, 0
  br i1 %258, label %her.beden.ox1c, label %her.son.ox1c
her.guncelleme.ox1c:
; Tekil :
  %259 = load i32, i32* %251, align 4, !dbg !3971; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %251,
    align 4, !dbg !3972
  %261 = load i32, i32* %251, align 4, !dbg !3973; 1:0
  br label %her.kosul.ox1c
her.beden.ox1c:
; Atama ifadesi
  %262 = load %gt260t*, %gt260t** %2, align 8, !dbg !3975; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %263 = getelementptr inbounds 
    %gt260t, %gt260t* %262,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %264 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %263,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %265 = load %gt538t**, %gt538t*** %264, align 8, !dbg !3978; 3:0
;dizi erişim2 Nesneler
  %266 = load i32, i32* %251, align 4, !dbg !3979; 1:0
  %267 = sext i32 %266 to i64;eie??
;tekil
  %268 = getelementptr inbounds
     %gt538t*, %gt538t**  %265,
     i64 %267
  %269 = load %gt538t*, %gt538t** %268, align 8, !dbg !3980; 2:0
;atama:
  store 
    %gt538t* %269,
    %gt538t** %64,
    align 8, !dbg !3981
  %270 = load %gt260t*, %gt260t** %2, align 8, !dbg !3982; 2:0
;;-> (nil) 3
  %271 = load %gt538t*, %gt538t** %64, align 8, !dbg !3983; 2:0
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt260t* %270, 
      %gt538t* %271), !dbg !3984

; pascal 'j' t32
  %272 = alloca i32, align 4
  store 
    i32 0,
    i32* %272,
    align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata i32* %272, metadata !3986, metadata !DIExpression()), !dbg !3987
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %273 = load i32, i32* %272, align 4, !dbg !3988; 1:0
  %274 = load %gt538t*, %gt538t** %64, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %275 = getelementptr inbounds 
    %gt538t, %gt538t* %274,
    i32 0, i32 12
  %276 = load %st550_1gt304t*, %st550_1gt304t** %275, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %277 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %276,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3993; 1:0
  %279 = icmp slt i32 %273,  %278 
  %280 = icmp ne i1 %279, 0
  br i1 %280, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %281 = load i32, i32* %272, align 4, !dbg !3994; 1:0
  %282 = add i32 %281, 1
  store 
    i32 %282,
    i32* %272,
    align 4, !dbg !3995
  %283 = load i32, i32* %272, align 4, !dbg !3996; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
; Atama ifadesi
  %284 = load %gt538t*, %gt538t** %64, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st550_1gt304t]
  %285 = getelementptr inbounds 
    %gt538t, %gt538t* %284,
    i32 0, i32 12
  %286 = load %st550_1gt304t*, %st550_1gt304t** %285, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %287 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %286,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %288 = load %gt304t**, %gt304t*** %287, align 8, !dbg !4002; 3:0
;dizi erişim2 Nesneler
  %289 = load i32, i32* %272, align 4, !dbg !4003; 1:0
  %290 = sext i32 %289 to i64;eie??
;tekil
  %291 = getelementptr inbounds
     %gt304t*, %gt304t**  %288,
     i64 %290
  %292 = load %gt304t*, %gt304t** %291, align 8, !dbg !4004; 2:0
;atama:
  store 
    %gt304t* %292,
    %gt304t** %62,
    align 8, !dbg !4005
; Atama ifadesi
  %293 = load %gt304t*, %gt304t** %62, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %294 = getelementptr inbounds 
    %gt304t, %gt304t* %293,
    i32 0, i32 6
  %295 = load %gt35at*, %gt35at** %294, align 8, !dbg !4008; 2:0
;;-> (nil) 3
  %296 = load %gt304t*, %gt304t** %62, align 8, !dbg !4009; 2:0
  %297 = call %gt3c9t* (%gt35at*,%gt304t*) @"üretim::t.Birim_ox10ci" (
      %gt35at* %295, 
      %gt304t* %296), !dbg !4010
;atama:
  store 
    %gt3c9t* %297,
    %gt3c9t** %128,
    align 8, !dbg !4011
; Durum 32
  br label %durum.ox20
durum.ox20:
  %298 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %299 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %298,
    i32 0, i32 0
  %300 = load i32, i32* %299, align 4, !dbg !4014; 1:0
  switch i32 %300, label %durum.varsayilan.ox20 [
    i32 258, label %secim.ox20.ox21
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
  br label %her.son.ox1e
durum.varsayilan.ox20:
; Tekil :
  %302 = load i32, i32* %240, align 4, !dbg !4017; 1:0
  %303 = add i32 %302, 1
  store 
    i32 %303,
    i32* %240,
    align 4, !dbg !4018
  %304 = load i32, i32* %240, align 4, !dbg !4019; 1:0
  %305 = load %gt304t*, %gt304t** %62, align 8, !dbg !4020; 2:0
  %306 = call %gt3c9t* (%gt304t*) @"bölüm::t.Nesne_ox10ai" (
      %gt304t* %305), !dbg !4021
; Eğer ve Değilse:
; Karşılaştırma
  %307 = load %gt538t*, %gt538t** %64, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %308 = getelementptr inbounds 
    %gt538t, %gt538t* %307,
    i32 0, i32 11
  %309 = load %gt304t*, %gt304t** %308, align 8, !dbg !4024; 2:0
  %310 = load %gt304t*, %gt304t** %62, align 8, !dbg !4025; 2:0
  %311 = icmp eq %gt304t* %309,  %310 
  %312 = icmp ne i1 %311, 0
  br i1 %312, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
  %313 = load %gt260t*, %gt260t** %2, align 8, !dbg !4027; 2:0
;;-> (nil) 3
  %314 = load %gt304t*, %gt304t** %62, align 8, !dbg !4028; 2:0
;;-> (nil) 4
  %315 = load i32, i32* %240, align 4, !dbg !4029; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %313, 
      %gt304t* %314, 
      i32 %315, 
      i32 0), !dbg !4030
  br label %egerv.son.ox22
egerv.degilse.ox22:
  %316 = load %gt260t*, %gt260t** %2, align 8, !dbg !4032; 2:0
;;-> (nil) 3
  %317 = load %gt304t*, %gt304t** %62, align 8, !dbg !4033; 2:0
;;-> (nil) 4
  %318 = load i32, i32* %240, align 4, !dbg !4034; 1:0
 call void @"derleme::t.Bildiri_ox107i" (
      %gt260t* %316, 
      %gt304t* %317, 
      i32 %318, 
      i32 2), !dbg !4035
  br label %egerv.son.ox22
egerv.son.ox22:
  br label %durum.son.ox20
durum.son.ox20:
  br label %her.guncelleme.ox1e
her.son.ox1e:
  %319 = load %gt538t*, %gt538t** %64, align 8, !dbg !4036; 2:0
 call void @"ürün::t.Üret_ox117i" (
      %gt538t* %319), !dbg !4037
  br label %her.guncelleme.ox1c
her.son.ox1c:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt280t* %0)
#0       !dbg !4038 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4041, metadata !DIExpression()), !dbg !4044
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4046; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 0
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4048; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4052; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4054; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4056; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4057
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt280t*, %gt280t** %2, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4060; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4064; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4066; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gtfft, %gtfft* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4068; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4069
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt280t*, %gt280t** %2, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt280t, %gt280t* %23,
    i32 0, i32 1
  %25 = load %gtfft*, %gtfft** %24, align 8, !dbg !4072; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4076; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4078; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gtfft, %gtfft* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4080; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox294.ox29, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4081
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt280t* %0)
#0       !dbg !4082 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4084, metadata !DIExpression()), !dbg !4087
  %3 = load %gt280t*, %gt280t** %2, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt280t, %gt280t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gtfft*, %gtfft** %4, align 8, !dbg !4093; 2:0
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
  %8 = load i32*, i32** %7, align 8, !dbg !4100; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %10 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4102; 2:0
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
  %13 = load i8*, i8** %12, align 8, !dbg !4104; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gtfft*, %gtfft** %4, align 8, !dbg !4105; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt280t*, %gt280t** %2, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt280t, %gt280t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gtfft*, %gtfft** %16, align 8, !dbg !4110; 2:0
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
  %20 = load i32*, i32** %19, align 8, !dbg !4117; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %22 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4119; 2:0
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
  %25 = load i8*, i8** %24, align 8, !dbg !4121; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gtfft*, %gtfft** %16, align 8, !dbg !4122; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt280t*, %gt280t** %2, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt280t, %gt280t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gtfft*, %gtfft** %28, align 8, !dbg !4127; 2:0
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
  %32 = load i32*, i32** %31, align 8, !dbg !4134; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %34 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4136; 2:0
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
  %37 = load i8*, i8** %36, align 8, !dbg !4138; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gtfft*, %gtfft** %28, align 8, !dbg !4139; 2:0
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
#0       !dbg !4140 {
; Değişken : Yollar
  %3 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %3, metadata !4142, metadata !DIExpression()), !dbg !4147
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !4144, metadata !DIExpression()), !dbg !4148
; Atama ifadesi
  %5 = load %gt280t*, %gt280t** %3, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gt280t*, %gt280t** %3, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt280t, %gt280t* %7,
    i32 0, i32 0
  %9 = load %gtfft*, %gtfft** %8, align 8, !dbg !4154; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gtfft, %gtfft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4156; 2:0
  %12 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %11), !dbg !4157
;atama:
  store 
    %gtfft* %12,
    %gtfft** %6,
    align 8, !dbg !4158
  %13 = load %gt280t*, %gt280t** %3, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt280t, %gt280t* %13,
    i32 0, i32 2
  %15 = load %gtfft*, %gtfft** %14, align 8, !dbg !4161; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox207, i64 0, i64 0)), !dbg !4162
  %16 = load %gt280t*, %gt280t** %3, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt280t, %gt280t* %16,
    i32 0, i32 2
  %18 = load %gtfft*, %gtfft** %17, align 8, !dbg !4165; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4169; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4170
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4172; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4173; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4174; 1:0
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
  %31 = load i8*, i8** %30, align 8, !dbg !4179; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %32 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %33 = load i32, i32* %32, align 4, !dbg !4181; 1:0
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
    align 8, !dbg !4182
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
  %40 = load i32, i32* %39, align 4, !dbg !4188; 1:0
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %41 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !4190; 1:0
  %43 = icmp eq i32 %40,  %42 
  %44 = icmp ne i1 %43, 0
  br i1 %44, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %45 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 1
  %46 = load i32, i32* %45, align 4, !dbg !4193; 1:0
  %47 = mul i32 %46, 2
  store 
    i32 %47,
    i32* %45,
    align 4, !dbg !4194
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
  %51 = load i32, i32* %50, align 4, !dbg !4197; 1:0
  %52 = load i32*, i32** %49, align 8, !dbg !4198; 2:0
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
    align 8, !dbg !4199
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %58 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %59 = load i32*, i32** %58, align 8, !dbg !4201; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %60 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !4203; 1:0
  %62 = sext i32 %61 to i64;eie??
;tekil
  %63 = getelementptr inbounds
     i32, i32*  %59,
     i64 %62
  %64 = load i32, i32* %38, align 4, !dbg !4204; 1:0
; Konum çevirisi:
  %65 = inttoptr i32 %64 to i32*; 1
;atama:
  store 
    i32* %65,
    i32* %63,
    align 8, !dbg !4205
; Tekil :
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %66 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %37,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !4207; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !4208
  %69 = load i32, i32* %66, align 4, !dbg !4209; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %70 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !4211; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !4212
  %73 = load i32, i32* %70, align 4, !dbg !4213; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %74 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %75 = load i8*, i8** %74, align 8, !dbg !4215; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %76 = getelementptr inbounds 
    %gtfft, %gtfft* %18,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !4217; 1:0
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
    align 8, !dbg !4218
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %81 = load %gt280t*, %gt280t** %3, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %82 = getelementptr inbounds 
    %gt280t, %gt280t* %81,
    i32 0, i32 0
  %83 = load %gtfft*, %gtfft** %82, align 8, !dbg !4221; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %83, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox208, i64 0, i64 0)), !dbg !4222
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt280t* %0)
#0       !dbg !4223 {
; Değişken : Yollar
  %2 = alloca %gt280t*, align 8
  store %gt280t* %0, %gt280t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt280t** %2, metadata !4225, metadata !DIExpression()), !dbg !4228

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4233, metadata !DIExpression()), !dbg !4234
  %5 = load %gt280t*, %gt280t** %2, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt280t, %gt280t* %5,
    i32 0, i32 2
  %7 = load %gtfft*, %gtfft** %6, align 8, !dbg !4237; 2:0
  %8 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %7), !dbg !4238

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4240, metadata !DIExpression()), !dbg !4241
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4242; 1:0
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
    align 4, !dbg !4244
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4245, metadata !DIExpression()), !dbg !4246
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %13 = load i32, i32* %12, align 4, !dbg !4247; 1:0
  %14 = icmp slt i32 %13, 2 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %16 = load i32, i32* %12, align 4, !dbg !4248; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17,
    i32* %12,
    align 4, !dbg !4249
  %18 = load i32, i32* %12, align 4, !dbg !4250; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %19 = load %gt280t*, %gt280t** %2, align 8, !dbg !4252; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %20 = getelementptr inbounds 
    %gt280t, %gt280t* %19,
    i32 0, i32 2
  %21 = load %gtfft*, %gtfft** %20, align 8, !dbg !4254; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %22 = load i32, i32* %12, align 4, !dbg !4255; 1:0
; Dizi erişim _dallar
  %23 = sext i32 %22 to i64; ?
;diziKonumu
  %24 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %23  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %25 = load i8*, i8** %24, align 8, !dbg !4256; 2:0
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %21, 
      i8* %25), !dbg !4257
; Atama ifadesi
  %26 = load %gt280t*, %gt280t** %2, align 8, !dbg !4258; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %27 = getelementptr inbounds 
    %gt280t, %gt280t* %26,
    i32 0, i32 2
  %28 = load %gtfft*, %gtfft** %27, align 8, !dbg !4260; 2:0
  %29 = call i32 (%gtfft*) @"yol::t.DosyaYarat_ox126i" (
      %gtfft* %28), !dbg !4261
;atama:
  store 
    i32 %29,
    i32* %9,
    align 4, !dbg !4262
; Durum 4
  br label %durum.ox4
durum.ox4:
  %30 = load i32, i32* %9, align 4, !dbg !4263; 1:0
  switch i32 %30, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %32 = load %gt280t*, %gt280t** %2, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %33 = getelementptr inbounds 
    %gt280t, %gt280t* %32,
    i32 0, i32 2
  %34 = load %gtfft*, %gtfft** %33, align 8, !dbg !4267; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %34), !dbg !4268
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt280t*, %gt280t** %2, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt280t, %gt280t* %35,
    i32 0, i32 0
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !4271; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gtfft, %gtfft* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !4273; 2:0
;;-> (nil) 4
  %40 = load i32, i32* %9, align 4, !dbg !4274; 1:0
  %41 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox211, i64 0), 
      i8* %39, 
      i32 %40), !dbg !4275
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
  declare %gt3c9t* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdbt* @"bellek::Yeni_ox122i"() #0
;örs::derleme::hafıza::Yapılandır
  declare %gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at*, %gt260t*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox117i"(%st720_1gt538t*, %gt29at*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3bft*, %gt260t*) #2
;örs::merkez::c::stdio::fopen
  declare %gt1b3t* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt578t* @"döküm::Yeni_ox11Ai"(%gt260t*, %gt1b3t*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox118i"(%gt55bt*, %gt260t*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt554t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt55bt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox111i"(%gt455t*, %gt260t*) #2
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox118i"(%gt55bt*) #0
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
  declare void @"kaynak::t.Temizle_ox118i"(%gt554t*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10ai"(%gt304t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox10fi"(%gt3bft*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox111i"(%gt455t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt29at*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11ai"(%gt578t**) #0
;örs::derleme::imge::cins::Yeni
  declare %gt450t* @"cins::Yeni_ox111i"(%gt29at*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt3c9t* @"imge::t.Yaz_ox110i"(%gt3c9t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt45ft* @"cins::özet.Yapılandır_ox111i"(%gt45ft*, %gt304t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt3c9t* @"cins::t.Tanım_ox111i"(%gt450t*, %gt260t*, %gt304t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt3c9t* @"kütüphane::t.Ekle_ox10fi"(%gt3b8t*, %gt3c9t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3eat* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt45ft*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox111i"(%gt450t*, %gt3c9t*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt45ft* @"cins::YeniÖzetDoğrusalDizi_ox111i"(%gt29at*, %gt3c9t*, i32, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt474t*, %gt29at*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt474t* @"tanımlı::Free_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt474t* @"tanımlı::Malloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt474t* @"tanımlı::Calloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt474t* @"tanımlı::Realloc_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt474t* @"tanımlı::Memcpy_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt474t* @"tanımlı::Memset_ox153i"(%gt29at*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt474t* @"tanımlı::Memcmp_ox153i"(%gt29at*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt3c9t* @"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt3c9t* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3c9t*, %metin*, %gt3c9t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3c9t*, %gt29at*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox117i"(%gt538t*, %gtdbt*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox110i"(%gt3c9t*, %gtdbt*) #3
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox118i"(%gt554t*, %gtdbt*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox113i"(%gt4bct*, %gt554t*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Bul
  declare %gt538t* @"ürün::Bul_ox117i"(%gt3b8t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox117i"(%gt538t*, %gt304t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox123i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10ai"(%st550_1gt304t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox117i"(%gt538t*, %gt260t*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt3c9t* @"bölüm::t.İşlemleriEkle_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt3c9t* @"bölüm::t.ÖnTanım_ox10ai"(%gt304t*, %gt260t*) #0
;örs::derleme::üretim::Birim
  declare %gt3c9t* @"üretim::t.Birim_ox10ci"(%gt35at*, %gt304t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt3c9t* @"bölüm::t.Nesne_ox10ai"(%gt304t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox117i"(%gt538t*) #0
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
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !304,  file: !300, line: 31, baseType: !134, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !304,  file: !300, line: 32, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !304,  file: !300, line: 33, baseType: !12, size: 32)
!308 = !{!305,!306,!307}
!304 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !300, line: 0,  size: 64, elements: !308)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!332 = !DISubrange(count: 2)
!331 = !{!332}
!333 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !316, size: 72, elements: !331)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !156, line: 6, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !329,  file: !156, line: 7, baseType: !333, size: 128, offset: 64)
!335 = !{!330,!334}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !156, line: 4,  size: 192, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !316,  file: !156, line: 14, baseType: !115, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !316,  file: !156, line: 15, baseType: !52, size: 32, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !316,  file: !156, line: 16, baseType: !52, size: 32, offset: 96)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !316,  file: !156, line: 17, baseType: !52, size: 32, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !316,  file: !156, line: 18, baseType: !52, size: 32, offset: 160)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !316,  file: !156, line: 19, baseType: !12, size: 32, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !316,  file: !156, line: 20, baseType: !52, size: 32, offset: 224)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !316,  file: !156, line: 21, baseType: !52, size: 32, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !316,  file: !156, line: 22, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !316,  file: !156, line: 23, baseType: !327, size: 64, offset: 384)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !316,  file: !156, line: 24, baseType: !336, size: 64, offset: 448)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !316,  file: !156, line: 25, baseType: !338, size: 64, offset: 512)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !316,  file: !156, line: 26, baseType: !340, size: 64, offset: 576)
!342 = !{!317,!318,!319,!320,!321,!322,!323,!324,!326,!328,!337,!339,!341}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !156, line: 12,  size: 640, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !347,  file: !300, line: 24, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !347,  file: !300, line: 25, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !347,  file: !300, line: 26, baseType: !352, size: 64)
!354 = !{!349,!351,!353}
!347 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !300, line: 0,  size: 64, elements: !354)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !310,  file: !300, line: 39, baseType: !12, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !310,  file: !300, line: 40, baseType: !12, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !310,  file: !300, line: 41, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !310,  file: !300, line: 42, baseType: !12, size: 32, offset: 96)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !310,  file: !300, line: 43, baseType: !12, size: 32, offset: 128)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !310,  file: !300, line: 44, baseType: !343, size: 64, offset: 192)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !310,  file: !300, line: 45, baseType: !345, size: 64, offset: 256)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !310,  file: !300, line: 46, baseType: !347, size: 64, offset: 320)
!356 = !{!311,!312,!313,!314,!315,!344,!346,!355}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !300, line: 37,  size: 384, elements: !356)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !359,  file: !300, line: 51, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !359,  file: !300, line: 52, baseType: !12, size: 32, offset: 32)
!362 = !{!360,!361}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !300, line: 49,  size: 64, elements: !362)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !301,  file: !300, line: 57, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !301,  file: !300, line: 58, baseType: !12, size: 32, offset: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !301,  file: !300, line: 59, baseType: !304, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !301,  file: !300, line: 60, baseType: !310, size: 384, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !301,  file: !300, line: 61, baseType: !310, size: 384, offset: 512)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !300, line: 62, baseType: !359, size: 64, offset: 896)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !301,  file: !300, line: 63, baseType: !364, size: 64, offset: 960)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !301,  file: !300, line: 64, baseType: !366, size: 64, offset: 1024)
!368 = !{!302,!303,!309,!357,!358,!363,!365,!367}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !300, line: 55,  size: 1088, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!371 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !378,  file: !79, line: 8, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !378,  file: !79, line: 9, baseType: !52, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !378,  file: !79, line: 10, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !79, line: 11, baseType: !383, size: 64, offset: 128)
!385 = !{!379,!380,!382,!384}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !385)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !390,  file: !79, line: 0, baseType: !391, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !79, line: 0, baseType: !12, size: 32, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !390,  file: !79, line: 0, baseType: !12, size: 32, offset: 96)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !390,  file: !79, line: 0, baseType: !396, size: 64, offset: 128)
!398 = !{!392,!393,!394,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !79, line: 7,  size: 192, elements: !398)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !404,  file: !79, line: 0, baseType: !52, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !404,  file: !79, line: 0, baseType: !408, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !404,  file: !79, line: 0, baseType: !410, size: 64, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !404,  file: !79, line: 0, baseType: !412, size: 64, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !79, line: 0, baseType: !415, size: 64, offset: 320)
!417 = !{!405,!406,!407,!409,!411,!413,!416}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !79, line: 21,  size: 384, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !388,  file: !79, line: 10, baseType: !12, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !388,  file: !79, line: 11, baseType: !390, size: 192, offset: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !388,  file: !79, line: 12, baseType: !400, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !388,  file: !79, line: 13, baseType: !402, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !388,  file: !79, line: 14, baseType: !418, size: 64, offset: 384)
!420 = !{!389,!399,!401,!403,!419}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 8,  size: 448, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !372,  file: !371, line: 14, baseType: !52, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !372,  file: !371, line: 15, baseType: !52, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !372,  file: !371, line: 16, baseType: !115, size: 64, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !371, line: 17, baseType: !376, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !372,  file: !371, line: 18, baseType: !378, size: 64, offset: 192)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !372,  file: !371, line: 19, baseType: !378, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !372,  file: !371, line: 20, baseType: !421, size: 64, offset: 320)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !372,  file: !371, line: 21, baseType: !423, size: 64, offset: 384)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !372,  file: !371, line: 22, baseType: !425, size: 64, offset: 448)
!427 = !{!373,!374,!375,!377,!386,!387,!422,!424,!426}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !371, line: 12,  size: 512, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!434 = !DISubrange(count: 32)
!433 = !{!434}
!435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !433)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !437,  file: !291, line: 26, baseType: !40, size: 32832)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !437,  file: !291, line: 27, baseType: !40, size: 32832, offset: 32832)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !437,  file: !291, line: 28, baseType: !40, size: 32832, offset: 65664)
!441 = !{!438,!439,!440}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !291, line: 24,  size: 98496, elements: !441)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !432,  file: !291, line: 43, baseType: !435, size: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !432,  file: !291, line: 44, baseType: !437, size: 98496, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !432,  file: !291, line: 45, baseType: !437, size: 98496, offset: 98752)
!444 = !{!436,!442,!443}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !291, line: 41,  size: 197248, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !447,  file: !291, line: 57, baseType: !40, size: 32832)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !447,  file: !291, line: 58, baseType: !40, size: 32832, offset: 32832)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !447,  file: !291, line: 59, baseType: !40, size: 32832, offset: 65664)
!451 = !{!448,!449,!450}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !291, line: 55,  size: 98496, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !454,  file: !291, line: 72, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !454,  file: !291, line: 73, baseType: !12, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !454,  file: !291, line: 74, baseType: !12, size: 32, offset: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !454,  file: !291, line: 75, baseType: !12, size: 32, offset: 96)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !454,  file: !291, line: 76, baseType: !12, size: 32, offset: 128)
!460 = !{!455,!456,!457,!458,!459}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !291, line: 70,  size: 160, elements: !460)
!463 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !467,  file: !463, line: 109, baseType: !15, size: 8)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !467,  file: !463, line: 110, baseType: !15, size: 8, offset: 8)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !467,  file: !463, line: 111, baseType: !15, size: 8, offset: 16)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !467,  file: !463, line: 112, baseType: !15, size: 8, offset: 24)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !467,  file: !463, line: 113, baseType: !15, size: 8, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !467,  file: !463, line: 114, baseType: !15, size: 8, offset: 40)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !467,  file: !463, line: 115, baseType: !15, size: 8, offset: 48)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !467,  file: !463, line: 116, baseType: !15, size: 8, offset: 56)
!476 = !{!468,!469,!470,!471,!472,!473,!474,!475}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !463, line: 107,  size: 64, elements: !476)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !464,  file: !463, line: 123, baseType: !12, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !464,  file: !463, line: 124, baseType: !52, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !464,  file: !463, line: 125, baseType: !467, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !464,  file: !463, line: 126, baseType: !478, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !464,  file: !463, line: 127, baseType: !480, size: 64, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !463, line: 128, baseType: !482, size: 64, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !464,  file: !463, line: 129, baseType: !484, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !464,  file: !463, line: 130, baseType: !486, size: 64, offset: 384)
!488 = !{!465,!466,!477,!479,!481,!483,!485,!487}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !463, line: 121,  size: 448, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !495,  file: !79, line: 0, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !495,  file: !79, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !495,  file: !79, line: 0, baseType: !500, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !79, line: 0, baseType: !502, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !79, line: 0, baseType: !52, size: 32, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !495,  file: !79, line: 0, baseType: !52, size: 32, offset: 288)
!506 = !{!497,!499,!501,!503,!504,!505}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !79, line: 4,  size: 320, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !491,  file: !79, line: 0, baseType: !52, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !79, line: 0, baseType: !52, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !79, line: 0, baseType: !52, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !491,  file: !79, line: 0, baseType: !507, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !491,  file: !79, line: 0, baseType: !509, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !79, line: 0, baseType: !511, size: 64, offset: 256)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !79, line: 0, baseType: !514, size: 64, offset: 320)
!516 = !{!492,!493,!494,!508,!510,!512,!515}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !79, line: 14,  size: 384, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !79, line: 0, baseType: !12, size: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !519,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !519,  file: !79, line: 0, baseType: !523, size: 64, offset: 64)
!525 = !{!520,!521,!524}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !79, line: 1,  size: 128, elements: !525)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !527,  file: !156, line: 0, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !527,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !527,  file: !156, line: 0, baseType: !533, size: 64, offset: 128)
!535 = !{!529,!530,!531,!534}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !156, line: 7,  size: 192, elements: !535)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !156, line: 0, baseType: !538, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !156, line: 0, baseType: !543, size: 64, offset: 128)
!545 = !{!539,!540,!541,!544}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !156, line: 7,  size: 192, elements: !545)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !547,  file: !156, line: 0, baseType: !548, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !547,  file: !156, line: 0, baseType: !12, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !547,  file: !156, line: 0, baseType: !12, size: 32, offset: 96)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !547,  file: !156, line: 0, baseType: !553, size: 64, offset: 128)
!555 = !{!549,!550,!551,!554}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !156, line: 7,  size: 192, elements: !555)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !463, line: 0, baseType: !559, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !463, line: 0, baseType: !12, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !463, line: 0, baseType: !12, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !463, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!560,!561,!562,!565}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !463, line: 7,  size: 192, elements: !566)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !79, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !570,  file: !79, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !570,  file: !79, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !79, line: 3,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !79, line: 0, baseType: !12, size: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !568,  file: !79, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !568,  file: !79, line: 0, baseType: !580, size: 64, offset: 128)
!582 = !{!569,!579,!581}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 10,  size: 192, elements: !582)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !584,  file: !79, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !584,  file: !79, line: 0, baseType: !12, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !584,  file: !79, line: 0, baseType: !588, size: 64, offset: 64)
!590 = !{!585,!586,!589}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !79, line: 1,  size: 128, elements: !590)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !462,  file: !291, line: 8, baseType: !489, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !462,  file: !291, line: 9, baseType: !517, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !462,  file: !291, line: 10, baseType: !519, size: 128, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !462,  file: !291, line: 11, baseType: !527, size: 192, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !462,  file: !291, line: 12, baseType: !537, size: 192, offset: 448)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !462,  file: !291, line: 13, baseType: !547, size: 192, offset: 640)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !462,  file: !291, line: 14, baseType: !390, size: 192, offset: 832)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !462,  file: !291, line: 15, baseType: !558, size: 192, offset: 1024)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !462,  file: !291, line: 16, baseType: !568, size: 192, offset: 1216)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !462,  file: !291, line: 17, baseType: !584, size: 128, offset: 1408)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !462,  file: !291, line: 18, baseType: !584, size: 128, offset: 1536)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !462,  file: !291, line: 19, baseType: !584, size: 128, offset: 1664)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !462,  file: !291, line: 20, baseType: !584, size: 128, offset: 1792)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !462,  file: !291, line: 21, baseType: !584, size: 128, offset: 1920)
!596 = !{!490,!518,!526,!536,!546,!556,!557,!567,!583,!591,!592,!593,!594,!595}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !291, line: 6,  size: 2048, elements: !596)
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
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !292,  file: !291, line: 96, baseType: !369, size: 64, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !292,  file: !291, line: 97, baseType: !428, size: 64, offset: 320)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !292,  file: !291, line: 98, baseType: !430, size: 64, offset: 384)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !292,  file: !291, line: 99, baseType: !445, size: 64, offset: 448)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !292,  file: !291, line: 100, baseType: !452, size: 64, offset: 512)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !292,  file: !291, line: 101, baseType: !454, size: 160, offset: 576)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !292,  file: !291, line: 102, baseType: !462, size: 2048, offset: 768)
!598 = !{!293,!294,!295,!297,!299,!370,!429,!431,!446,!453,!461,!597}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !291, line: 89,  size: 2816, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !609,  file: !156, line: 0, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !609,  file: !156, line: 0, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !609,  file: !156, line: 0, baseType: !614, size: 64, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !609,  file: !156, line: 0, baseType: !616, size: 64, offset: 192)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !156, line: 0, baseType: !618, size: 64, offset: 256)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !609,  file: !156, line: 0, baseType: !52, size: 32, offset: 320)
!621 = !{!611,!613,!615,!617,!619,!620}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !156, line: 11,  size: 384, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !605,  file: !156, line: 0, baseType: !52, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !605,  file: !156, line: 0, baseType: !52, size: 32, offset: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !605,  file: !156, line: 0, baseType: !52, size: 32, offset: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !605,  file: !156, line: 0, baseType: !622, size: 64, offset: 128)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !605,  file: !156, line: 0, baseType: !624, size: 64, offset: 192)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !605,  file: !156, line: 0, baseType: !626, size: 64, offset: 256)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !605,  file: !156, line: 0, baseType: !629, size: 64, offset: 320)
!631 = !{!606,!607,!608,!623,!625,!627,!630}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !156, line: 21,  size: 384, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !638,  file: !371, line: 0, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !638,  file: !371, line: 0, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !638,  file: !371, line: 0, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !371, line: 0, baseType: !645, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !638,  file: !371, line: 0, baseType: !52, size: 32, offset: 256)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !638,  file: !371, line: 0, baseType: !52, size: 32, offset: 288)
!649 = !{!640,!642,!644,!646,!647,!648}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !371, line: 4,  size: 320, elements: !649)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !371, line: 0, baseType: !52, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !371, line: 0, baseType: !52, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !371, line: 0, baseType: !52, size: 32, offset: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !634,  file: !371, line: 0, baseType: !650, size: 64, offset: 128)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !634,  file: !371, line: 0, baseType: !652, size: 64, offset: 192)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !634,  file: !371, line: 0, baseType: !654, size: 64, offset: 256)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !371, line: 0, baseType: !657, size: 64, offset: 320)
!659 = !{!635,!636,!637,!651,!653,!655,!658}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !371, line: 14,  size: 384, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !668,  file: !75, line: 0, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !668,  file: !75, line: 0, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !668,  file: !75, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !668,  file: !75, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !75, line: 0, baseType: !677, size: 64, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !668,  file: !75, line: 0, baseType: !52, size: 32, offset: 320)
!680 = !{!670,!672,!674,!676,!678,!679}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !75, line: 11,  size: 384, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !664,  file: !75, line: 0, baseType: !52, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !75, line: 0, baseType: !52, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !75, line: 0, baseType: !52, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !664,  file: !75, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !75, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !664,  file: !75, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !75, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!665,!666,!667,!682,!684,!686,!689}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !75, line: 21,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !694,  file: !693, line: 4, baseType: !52, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !694,  file: !693, line: 5, baseType: !52, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !694,  file: !693, line: 6, baseType: !12, size: 32, offset: 64)
!698 = !{!695,!696,!697}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !693, line: 2,  size: 96, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!704 = !DISubrange(count: 5)
!703 = !{!704}
!705 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !390, size: 72, elements: !703)
!708 = !DISubrange(count: 5)
!707 = !{!708}
!709 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !390, size: 72, elements: !707)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !711,  file: !282, line: 39, baseType: !57, size: 320)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !711,  file: !282, line: 40, baseType: !57, size: 320, offset: 320)
!714 = !{!712,!713}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !282, line: 37,  size: 640, elements: !714)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !718,  file: !39, line: 180, baseType: !134, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !39, line: 181, baseType: !134, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !718,  file: !39, line: 182, baseType: !273, size: 128, offset: 128)
!722 = !{!719,!720,!721}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !39, line: 178,  size: 256, elements: !722)
!724 = !DISubrange(count: 4)
!723 = !{!724}
!725 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !718, size: 72, elements: !723)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !716,  file: !282, line: 17, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !716,  file: !282, line: 18, baseType: !725, size: 1024, offset: 64)
!727 = !{!717,!726}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !282, line: 15,  size: 1088, elements: !727)
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
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !283,  file: !282, line: 72, baseType: !599, size: 64, offset: 256)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !283,  file: !282, line: 73, baseType: !601, size: 64, offset: 320)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !283,  file: !282, line: 74, baseType: !603, size: 64, offset: 384)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !283,  file: !282, line: 75, baseType: !632, size: 64, offset: 448)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !283,  file: !282, line: 76, baseType: !660, size: 64, offset: 512)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !283,  file: !282, line: 77, baseType: !662, size: 64, offset: 576)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !283,  file: !282, line: 78, baseType: !691, size: 64, offset: 640)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !283,  file: !282, line: 79, baseType: !699, size: 64, offset: 704)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !283,  file: !282, line: 80, baseType: !701, size: 64, offset: 768)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !283,  file: !282, line: 81, baseType: !705, size: 320, offset: 832)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !283,  file: !282, line: 82, baseType: !709, size: 320, offset: 1152)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !283,  file: !282, line: 83, baseType: !711, size: 640, offset: 1472)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !283,  file: !282, line: 84, baseType: !716, size: 1088, offset: 2112)
!729 = !{!284,!285,!286,!287,!288,!290,!600,!602,!604,!633,!661,!663,!692,!700,!702,!706,!710,!715,!728}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !282, line: 64,  size: 3200, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !732,  file: !282, line: 0, baseType: !12, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !732,  file: !282, line: 0, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !732,  file: !282, line: 0, baseType: !736, size: 64, offset: 64)
!738 = !{!733,!734,!737}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !282, line: 1,  size: 128, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !743,  file: !10, line: 4, baseType: !15, size: 8)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !743,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !743,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !743,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !743,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!749 = !{!744,!745,!746,!747,!748}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !749)
!752 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !757,  file: !752, line: 5, baseType: !52, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !757,  file: !752, line: 6, baseType: !52, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !757,  file: !752, line: 7, baseType: !52, size: 32, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !757,  file: !752, line: 8, baseType: !52, size: 32, offset: 96)
!762 = !{!758,!759,!760,!761}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !752, line: 3,  size: 128, elements: !762)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !781,  file: !752, line: 0, baseType: !782, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !781,  file: !752, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !781,  file: !752, line: 0, baseType: !753, size: 64, offset: 128)
!787 = !{!783,!785,!786}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !752, line: 7,  size: 192, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !778,  file: !752, line: 0, baseType: !12, size: 32)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !778,  file: !752, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !778,  file: !752, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!779,!780,!790}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !752, line: 1,  size: 128, elements: !791)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !752, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !752, line: 0, baseType: !52, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !775,  file: !752, line: 0, baseType: !778, size: 128, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !752, line: 0, baseType: !794, size: 64, offset: 192)
!796 = !{!776,!777,!792,!795}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !752, line: 14,  size: 256, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !774,  file: !752, line: 131, baseType: !775, size: 256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !774,  file: !752, line: 132, baseType: !753, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !774,  file: !752, line: 133, baseType: !799, size: 64, offset: 320)
!801 = !{!797,!798,!800}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !752, line: 129,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !808,  file: !752, line: 0, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !808,  file: !752, line: 0, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !808,  file: !752, line: 0, baseType: !812, size: 64, offset: 64)
!814 = !{!809,!810,!813}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !752, line: 1,  size: 128, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !752, line: 98, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !804,  file: !752, line: 99, baseType: !806, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !804,  file: !752, line: 100, baseType: !815, size: 64, offset: 128)
!817 = !{!805,!807,!816}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !752, line: 96,  size: 192, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !820,  file: !752, line: 140, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !820,  file: !752, line: 141, baseType: !808, size: 128, offset: 64)
!823 = !{!821,!822}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !752, line: 138,  size: 192, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !764,  file: !752, line: 82, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !764,  file: !752, line: 83, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !764,  file: !752, line: 84, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !764,  file: !752, line: 85, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !764,  file: !752, line: 86, baseType: !104, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !764,  file: !752, line: 87, baseType: !130, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !764,  file: !752, line: 88, baseType: !772, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !764,  file: !752, line: 89, baseType: !802, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !764,  file: !752, line: 90, baseType: !818, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !764,  file: !752, line: 91, baseType: !824, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !764,  file: !752, line: 92, baseType: !753, size: 64)
!827 = !{!766,!767,!768,!769,!770,!771,!773,!803,!819,!825,!826}
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !752, line: 0,  size: 64, elements: !827)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !753,  file: !752, line: 118, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !753,  file: !752, line: 119, baseType: !755, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !753,  file: !752, line: 120, baseType: !757, size: 128, offset: 128)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !753,  file: !752, line: 121, baseType: !764, size: 64, offset: 256)
!829 = !{!754,!756,!763,!828}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !752, line: 116,  size: 320, elements: !829)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !751,  file: !10, line: 5, baseType: !753, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !751,  file: !10, line: 6, baseType: !753, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !751,  file: !10, line: 7, baseType: !753, size: 320, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !751,  file: !10, line: 8, baseType: !753, size: 320, offset: 448)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !751,  file: !10, line: 9, baseType: !753, size: 320, offset: 768)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !751,  file: !10, line: 10, baseType: !753, size: 320, offset: 1088)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !751,  file: !10, line: 11, baseType: !753, size: 320, offset: 1408)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !751,  file: !10, line: 12, baseType: !753, size: 320, offset: 1728)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !751,  file: !10, line: 13, baseType: !753, size: 320, offset: 2048)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !751,  file: !10, line: 14, baseType: !753, size: 320, offset: 2368)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !751,  file: !10, line: 15, baseType: !753, size: 320, offset: 2688)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !751,  file: !10, line: 16, baseType: !753, size: 320, offset: 3008)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !751,  file: !10, line: 17, baseType: !753, size: 320, offset: 3328)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !751,  file: !10, line: 18, baseType: !753, size: 320, offset: 3648)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !751,  file: !10, line: 19, baseType: !753, size: 320, offset: 3968)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !751,  file: !10, line: 20, baseType: !753, size: 320, offset: 4288)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !10, line: 21, baseType: !753, size: 320, offset: 4608)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !751,  file: !10, line: 22, baseType: !753, size: 320, offset: 4928)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !751,  file: !10, line: 23, baseType: !753, size: 320, offset: 5248)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !751,  file: !10, line: 24, baseType: !753, size: 320, offset: 5568)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !751,  file: !10, line: 25, baseType: !753, size: 320, offset: 5888)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !751,  file: !10, line: 26, baseType: !753, size: 320, offset: 6208)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !751,  file: !10, line: 27, baseType: !753, size: 320, offset: 6528)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !751,  file: !10, line: 28, baseType: !808, size: 128, offset: 6848)
!854 = !{!830,!831,!832,!833,!834,!835,!836,!837,!838,!839,!840,!841,!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!853}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !854)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !752, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !752, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !752, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !752, line: 1,  size: 128, elements: !864)
!866 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !866, line: 4, baseType: !104, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !867,  file: !866, line: 5, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !867,  file: !866, line: 6, baseType: !871, size: 64, offset: 128)
!873 = !{!868,!870,!872}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !866, line: 2,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !741,  file: !10, line: 7, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !741,  file: !10, line: 8, baseType: !743, size: 160, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !741,  file: !10, line: 9, baseType: !751, size: 6976, offset: 192)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !741,  file: !10, line: 10, baseType: !775, size: 256, offset: 7168)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !741,  file: !10, line: 11, baseType: !40, size: 32832, offset: 7424)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !741,  file: !10, line: 12, baseType: !858, size: 128, offset: 40256)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !741,  file: !10, line: 13, baseType: !874, size: 64, offset: 40384)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !741,  file: !10, line: 14, baseType: !876, size: 64, offset: 40448)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !741,  file: !10, line: 15, baseType: !878, size: 64, offset: 40512)
!880 = !{!742,!750,!855,!856,!857,!865,!875,!877,!879}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !880)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !884,  file: !228, line: 34, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !884,  file: !228, line: 35, baseType: !887, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !884,  file: !228, line: 36, baseType: !889, size: 64, offset: 128)
!891 = !{!886,!888,!890}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !228, line: 32,  size: 192, elements: !891)
!896 = !DISubrange(count: 4096)
!895 = !{!896}
!897 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !895)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !893,  file: !228, line: 41, baseType: !104, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !893,  file: !228, line: 42, baseType: !897, size: 262144, offset: 64)
!899 = !{!894,!898}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !228, line: 39,  size: 262208, elements: !899)
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
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !228, line: 58, baseType: !730, size: 64, offset: 512)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !232,  file: !228, line: 59, baseType: !739, size: 64, offset: 576)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !232,  file: !228, line: 60, baseType: !741, size: 64, offset: 640)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !228, line: 61, baseType: !882, size: 64, offset: 704)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !232,  file: !228, line: 62, baseType: !884, size: 192, offset: 768)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !232,  file: !228, line: 63, baseType: !893, size: 262208, offset: 960)
!901 = !{!233,!234,!235,!236,!237,!238,!240,!242,!244,!272,!281,!731,!740,!881,!883,!892,!900}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 45,  size: 263168, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !229,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !229,  file: !228, line: 0, baseType: !903, size: 64, offset: 64)
!905 = !{!230,!231,!904}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !228, line: 1,  size: 128, elements: !905)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !48, line: 0, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !907,  file: !48, line: 0, baseType: !12, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !907,  file: !48, line: 0, baseType: !911, size: 64, offset: 64)
!913 = !{!908,!909,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !48, line: 1,  size: 128, elements: !913)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !75, line: 0, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !75, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !75, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!916,!917,!920}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !75, line: 1,  size: 128, elements: !921)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !936,  file: !923, line: 18, baseType: !115, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !936,  file: !923, line: 19, baseType: !115, size: 64, offset: 64)
!939 = !{!937,!938}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !923, line: 16,  size: 128, elements: !939)
!944 = !DISubrange(count: 3)
!943 = !{!944}
!945 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !115, size: 72, elements: !943)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !924,  file: !923, line: 25, baseType: !115, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !924,  file: !923, line: 26, baseType: !115, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !924,  file: !923, line: 27, baseType: !115, size: 64, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !924,  file: !923, line: 28, baseType: !52, size: 32, offset: 192)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !924,  file: !923, line: 29, baseType: !52, size: 32, offset: 224)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !924,  file: !923, line: 30, baseType: !52, size: 32, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !924,  file: !923, line: 31, baseType: !12, size: 32, offset: 288)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !924,  file: !923, line: 32, baseType: !115, size: 64, offset: 320)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !924,  file: !923, line: 33, baseType: !115, size: 64, offset: 384)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !924,  file: !923, line: 34, baseType: !115, size: 64, offset: 448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !924,  file: !923, line: 35, baseType: !115, size: 64, offset: 512)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !924,  file: !923, line: 37, baseType: !936, size: 128, offset: 576)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !924,  file: !923, line: 38, baseType: !936, size: 128, offset: 704)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !924,  file: !923, line: 39, baseType: !936, size: 128, offset: 832)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !924,  file: !923, line: 40, baseType: !945, size: 192, offset: 960)
!947 = !{!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!940,!941,!942,!946}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !923, line: 23,  size: 1152, elements: !947)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !220,  file: !48, line: 8, baseType: !52, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !220,  file: !48, line: 9, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !220,  file: !48, line: 10, baseType: !224, size: 64, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !220,  file: !48, line: 11, baseType: !226, size: 64, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !220,  file: !48, line: 12, baseType: !229, size: 128, offset: 256)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !220,  file: !48, line: 13, baseType: !907, size: 128, offset: 384)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !220,  file: !48, line: 14, baseType: !915, size: 128, offset: 512)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !220,  file: !48, line: 15, baseType: !924, size: 1152, offset: 640)
!949 = !{!221,!223,!225,!227,!906,!914,!922,!948}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !48, line: 6,  size: 1792, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!952 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !923, line: 151, flags: DIFlagFwdDecl)!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !953,  file: !952, line: 13, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !953,  file: !952, line: 14, baseType: !12, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !953,  file: !952, line: 15, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !953,  file: !952, line: 16, baseType: !958, size: 64, offset: 128)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !953,  file: !952, line: 17, baseType: !960, size: 64, offset: 192)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !953,  file: !952, line: 18, baseType: !962, size: 64, offset: 256)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !953,  file: !952, line: 19, baseType: !965, size: 64, offset: 320)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !953,  file: !952, line: 20, baseType: !967, size: 64, offset: 384)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !953,  file: !952, line: 21, baseType: !61, size: 128, offset: 448)
!970 = !{!954,!955,!957,!959,!961,!963,!966,!968,!969}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !952, line: 11,  size: 576, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !973,  file: !9, line: 64, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !973,  file: !9, line: 65, baseType: !976, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !973,  file: !9, line: 66, baseType: !978, size: 64, offset: 128)
!980 = !{!975,!977,!979}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 62,  size: 192, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !987,  file: !228, line: 0, baseType: !988, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !987,  file: !228, line: 0, baseType: !990, size: 64, offset: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !987,  file: !228, line: 0, baseType: !992, size: 64, offset: 128)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !987,  file: !228, line: 0, baseType: !994, size: 64, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !987,  file: !228, line: 0, baseType: !996, size: 64, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !987,  file: !228, line: 0, baseType: !52, size: 32, offset: 320)
!999 = !{!989,!991,!993,!995,!997,!998}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !983,  file: !228, line: 0, baseType: !52, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !983,  file: !228, line: 0, baseType: !52, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !983,  file: !228, line: 0, baseType: !52, size: 32, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !983,  file: !228, line: 0, baseType: !1000, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !983,  file: !228, line: 0, baseType: !1002, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !983,  file: !228, line: 0, baseType: !1004, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !983,  file: !228, line: 0, baseType: !1007, size: 64, offset: 320)
!1009 = !{!984,!985,!986,!1001,!1003,!1005,!1008}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1014,  file: !371, line: 0, baseType: !1015, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !371, line: 0, baseType: !12, size: 32, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !371, line: 0, baseType: !12, size: 32, offset: 96)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !371, line: 0, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1016,!1017,!1018,!1021}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !371, line: 7,  size: 192, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !156, line: 0, baseType: !12, size: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1030,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1030,  file: !156, line: 0, baseType: !1034, size: 64, offset: 64)
!1036 = !{!1031,!1032,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !156, line: 1,  size: 128, elements: !1036)
!1039 = !DISubrange(count: 256)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !316, size: 72, elements: !1038)
!1043 = !DISubrange(count: 256)
!1042 = !{!1043}
!1044 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !157, size: 72, elements: !1042)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1028,  file: !156, line: 83, baseType: !52, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1028,  file: !156, line: 84, baseType: !1030, size: 128, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1028,  file: !156, line: 85, baseType: !1040, size: 16384, offset: 192)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1028,  file: !156, line: 86, baseType: !1044, size: 16384, offset: 16576)
!1046 = !{!1029,!1037,!1041,!1045}
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !156, line: 81,  size: 32960, elements: !1046)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1048,  file: !9, line: 3, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1048,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1048,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1048,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1048,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1048,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1055 = !{!1049,!1050,!1051,!1052,!1053,!1054}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1055)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1057,  file: !75, line: 3, baseType: !1058, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1057,  file: !75, line: 4, baseType: !1060, size: 64, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1057,  file: !75, line: 5, baseType: !1062, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1057,  file: !75, line: 6, baseType: !915, size: 128, offset: 192)
!1065 = !{!1059,!1061,!1063,!1064}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !75, line: 1,  size: 320, elements: !1065)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !203, line: 0, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1067,  file: !203, line: 0, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1067,  file: !203, line: 0, baseType: !1071, size: 64, offset: 64)
!1073 = !{!1068,!1069,!1072}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 1,  size: 128, elements: !1073)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1079,  file: !9, line: 3, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1079,  file: !9, line: 4, baseType: !1082, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1079,  file: !9, line: 5, baseType: !1084, size: 64, offset: 128)
!1086 = !{!1081,!1083,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1086)
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
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !209,  file: !9, line: 42, baseType: !950, size: 64, offset: 320)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !209,  file: !9, line: 43, baseType: !971, size: 64, offset: 384)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !209,  file: !9, line: 44, baseType: !981, size: 64, offset: 448)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !209,  file: !9, line: 45, baseType: !1010, size: 64, offset: 512)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !209,  file: !9, line: 46, baseType: !1012, size: 64, offset: 576)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !209,  file: !9, line: 47, baseType: !1023, size: 64, offset: 640)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !209,  file: !9, line: 48, baseType: !27, size: 320, offset: 704)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !209,  file: !9, line: 49, baseType: !732, size: 128, offset: 1024)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !209,  file: !9, line: 50, baseType: !204, size: 1920, offset: 1152)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !209,  file: !9, line: 51, baseType: !1028, size: 32960, offset: 3072)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !209,  file: !9, line: 52, baseType: !1048, size: 192, offset: 36032)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !209,  file: !9, line: 53, baseType: !1057, size: 320, offset: 36224)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !209,  file: !9, line: 54, baseType: !1067, size: 128, offset: 36544)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !209,  file: !9, line: 55, baseType: !229, size: 128, offset: 36672)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !9, line: 56, baseType: !229, size: 128, offset: 36800)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !209,  file: !9, line: 57, baseType: !907, size: 128, offset: 36928)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !209,  file: !9, line: 58, baseType: !19, size: 192, offset: 37056)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !9, line: 59, baseType: !1079, size: 192, offset: 37248)
!1088 = !{!210,!211,!213,!215,!217,!219,!951,!972,!982,!1011,!1013,!1024,!1025,!1026,!1027,!1047,!1056,!1066,!1074,!1075,!1076,!1077,!1078,!1087}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 34,  size: 37440, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1096 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1120 = !DISubrange(count: 24)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1119)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1109,  file: !82, line: 119, baseType: !1110, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1109,  file: !82, line: 120, baseType: !12, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1109,  file: !82, line: 121, baseType: !12, size: 32, offset: 96)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1109,  file: !82, line: 122, baseType: !12, size: 32, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1109,  file: !82, line: 123, baseType: !106, size: 256, offset: 160)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1109,  file: !82, line: 124, baseType: !1116, size: 64, offset: 448)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1109,  file: !82, line: 125, baseType: !83, size: 192, offset: 512)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1109,  file: !82, line: 126, baseType: !1121, size: 192, offset: 704)
!1123 = !{!1111,!1112,!1113,!1114,!1115,!1117,!1118,!1122}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !82, line: 117,  size: 896, elements: !1123)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1106,  file: !82, line: 131, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1106,  file: !82, line: 132, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1106,  file: !82, line: 133, baseType: !1109, size: 896, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1106,  file: !82, line: 134, baseType: !83, size: 192, offset: 960)
!1126 = !{!1107,!1108,!1124,!1125}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !82, line: 129,  size: 1152, elements: !1126)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1105,  file: !1096, line: 4, baseType: !1106, size: 1152)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1105,  file: !1096, line: 5, baseType: !1106, size: 1152, offset: 1152)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1105,  file: !1096, line: 6, baseType: !1106, size: 1152, offset: 2304)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1105,  file: !1096, line: 7, baseType: !1106, size: 1152, offset: 3456)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1105,  file: !1096, line: 9, baseType: !1106, size: 1152, offset: 4608)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1105,  file: !1096, line: 10, baseType: !1106, size: 1152, offset: 5760)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1105,  file: !1096, line: 11, baseType: !1106, size: 1152, offset: 6912)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1105,  file: !1096, line: 12, baseType: !1106, size: 1152, offset: 8064)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1105,  file: !1096, line: 13, baseType: !1106, size: 1152, offset: 9216)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1105,  file: !1096, line: 14, baseType: !1106, size: 1152, offset: 10368)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1105,  file: !1096, line: 15, baseType: !1106, size: 1152, offset: 11520)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1105,  file: !1096, line: 18, baseType: !1106, size: 1152, offset: 12672)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1105,  file: !1096, line: 19, baseType: !1106, size: 1152, offset: 13824)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1105,  file: !1096, line: 20, baseType: !1106, size: 1152, offset: 14976)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1105,  file: !1096, line: 21, baseType: !1106, size: 1152, offset: 16128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1105,  file: !1096, line: 22, baseType: !1106, size: 1152, offset: 17280)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1105,  file: !1096, line: 23, baseType: !1106, size: 1152, offset: 18432)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1105,  file: !1096, line: 24, baseType: !1106, size: 1152, offset: 19584)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1105,  file: !1096, line: 25, baseType: !1106, size: 1152, offset: 20736)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1105,  file: !1096, line: 26, baseType: !1106, size: 1152, offset: 21888)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1105,  file: !1096, line: 27, baseType: !1106, size: 1152, offset: 23040)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1105,  file: !1096, line: 28, baseType: !1106, size: 1152, offset: 24192)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1105,  file: !1096, line: 29, baseType: !1106, size: 1152, offset: 25344)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1105,  file: !1096, line: 31, baseType: !1106, size: 1152, offset: 26496)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1105,  file: !1096, line: 32, baseType: !1106, size: 1152, offset: 27648)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1105,  file: !1096, line: 33, baseType: !1106, size: 1152, offset: 28800)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1105,  file: !1096, line: 34, baseType: !1106, size: 1152, offset: 29952)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1105,  file: !1096, line: 35, baseType: !1106, size: 1152, offset: 31104)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1105,  file: !1096, line: 36, baseType: !1106, size: 1152, offset: 32256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1105,  file: !1096, line: 37, baseType: !1106, size: 1152, offset: 33408)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1105,  file: !1096, line: 38, baseType: !1106, size: 1152, offset: 34560)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1105,  file: !1096, line: 39, baseType: !1106, size: 1152, offset: 35712)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1105,  file: !1096, line: 40, baseType: !1106, size: 1152, offset: 36864)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1105,  file: !1096, line: 41, baseType: !1106, size: 1152, offset: 38016)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1105,  file: !1096, line: 43, baseType: !1106, size: 1152, offset: 39168)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1105,  file: !1096, line: 44, baseType: !1106, size: 1152, offset: 40320)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1105,  file: !1096, line: 45, baseType: !1106, size: 1152, offset: 41472)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1105,  file: !1096, line: 46, baseType: !1106, size: 1152, offset: 42624)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1105,  file: !1096, line: 47, baseType: !1106, size: 1152, offset: 43776)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1105,  file: !1096, line: 48, baseType: !1106, size: 1152, offset: 44928)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1105,  file: !1096, line: 49, baseType: !1106, size: 1152, offset: 46080)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1105,  file: !1096, line: 50, baseType: !1106, size: 1152, offset: 47232)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1105,  file: !1096, line: 51, baseType: !1106, size: 1152, offset: 48384)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1105,  file: !1096, line: 52, baseType: !1106, size: 1152, offset: 49536)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1105,  file: !1096, line: 53, baseType: !1106, size: 1152, offset: 50688)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1105,  file: !1096, line: 54, baseType: !1106, size: 1152, offset: 51840)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1105,  file: !1096, line: 55, baseType: !1106, size: 1152, offset: 52992)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1105,  file: !1096, line: 56, baseType: !1106, size: 1152, offset: 54144)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1105,  file: !1096, line: 57, baseType: !1106, size: 1152, offset: 55296)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1105,  file: !1096, line: 58, baseType: !1106, size: 1152, offset: 56448)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1105,  file: !1096, line: 59, baseType: !1106, size: 1152, offset: 57600)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1105,  file: !1096, line: 60, baseType: !1106, size: 1152, offset: 58752)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1105,  file: !1096, line: 61, baseType: !1106, size: 1152, offset: 59904)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1105,  file: !1096, line: 62, baseType: !1106, size: 1152, offset: 61056)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1105,  file: !1096, line: 63, baseType: !1106, size: 1152, offset: 62208)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1105,  file: !1096, line: 64, baseType: !1106, size: 1152, offset: 63360)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1105,  file: !1096, line: 66, baseType: !1106, size: 1152, offset: 64512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1105,  file: !1096, line: 67, baseType: !1106, size: 1152, offset: 65664)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1105,  file: !1096, line: 68, baseType: !1106, size: 1152, offset: 66816)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1105,  file: !1096, line: 69, baseType: !1106, size: 1152, offset: 67968)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1105,  file: !1096, line: 70, baseType: !1106, size: 1152, offset: 69120)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1105,  file: !1096, line: 71, baseType: !1106, size: 1152, offset: 70272)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1105,  file: !1096, line: 72, baseType: !1106, size: 1152, offset: 71424)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1105,  file: !1096, line: 74, baseType: !1106, size: 1152, offset: 72576)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1105,  file: !1096, line: 75, baseType: !1106, size: 1152, offset: 73728)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1105,  file: !1096, line: 76, baseType: !1106, size: 1152, offset: 74880)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1105,  file: !1096, line: 77, baseType: !1106, size: 1152, offset: 76032)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1105,  file: !1096, line: 79, baseType: !1106, size: 1152, offset: 77184)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1105,  file: !1096, line: 80, baseType: !1106, size: 1152, offset: 78336)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1105,  file: !1096, line: 81, baseType: !1106, size: 1152, offset: 79488)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1105,  file: !1096, line: 82, baseType: !1106, size: 1152, offset: 80640)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1105,  file: !1096, line: 83, baseType: !1106, size: 1152, offset: 81792)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1105,  file: !1096, line: 84, baseType: !1106, size: 1152, offset: 82944)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1105,  file: !1096, line: 85, baseType: !1106, size: 1152, offset: 84096)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1105,  file: !1096, line: 86, baseType: !1106, size: 1152, offset: 85248)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1105,  file: !1096, line: 89, baseType: !1106, size: 1152, offset: 86400)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1105,  file: !1096, line: 90, baseType: !1106, size: 1152, offset: 87552)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1105,  file: !1096, line: 91, baseType: !1106, size: 1152, offset: 88704)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1105,  file: !1096, line: 92, baseType: !1106, size: 1152, offset: 89856)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1105,  file: !1096, line: 93, baseType: !1106, size: 1152, offset: 91008)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1105,  file: !1096, line: 94, baseType: !1106, size: 1152, offset: 92160)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1105,  file: !1096, line: 95, baseType: !1106, size: 1152, offset: 93312)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1105,  file: !1096, line: 96, baseType: !1106, size: 1152, offset: 94464)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1105,  file: !1096, line: 97, baseType: !1106, size: 1152, offset: 95616)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1105,  file: !1096, line: 98, baseType: !1106, size: 1152, offset: 96768)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1105,  file: !1096, line: 99, baseType: !1106, size: 1152, offset: 97920)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1105,  file: !1096, line: 100, baseType: !1106, size: 1152, offset: 99072)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1105,  file: !1096, line: 101, baseType: !1106, size: 1152, offset: 100224)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1105,  file: !1096, line: 103, baseType: !1106, size: 1152, offset: 101376)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1105,  file: !1096, line: 104, baseType: !1106, size: 1152, offset: 102528)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1105,  file: !1096, line: 105, baseType: !1106, size: 1152, offset: 103680)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1105,  file: !1096, line: 106, baseType: !1106, size: 1152, offset: 104832)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1105,  file: !1096, line: 107, baseType: !1106, size: 1152, offset: 105984)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1105,  file: !1096, line: 108, baseType: !1106, size: 1152, offset: 107136)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1105,  file: !1096, line: 109, baseType: !1106, size: 1152, offset: 108288)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1105,  file: !1096, line: 110, baseType: !1106, size: 1152, offset: 109440)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1105,  file: !1096, line: 112, baseType: !1106, size: 1152, offset: 110592)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1105,  file: !1096, line: 113, baseType: !1106, size: 1152, offset: 111744)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1105,  file: !1096, line: 114, baseType: !1106, size: 1152, offset: 112896)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1105,  file: !1096, line: 116, baseType: !1106, size: 1152, offset: 114048)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1105,  file: !1096, line: 117, baseType: !1106, size: 1152, offset: 115200)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1105,  file: !1096, line: 118, baseType: !1106, size: 1152, offset: 116352)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1105,  file: !1096, line: 119, baseType: !1106, size: 1152, offset: 117504)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1105,  file: !1096, line: 120, baseType: !1106, size: 1152, offset: 118656)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1105,  file: !1096, line: 121, baseType: !1106, size: 1152, offset: 119808)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1105,  file: !1096, line: 122, baseType: !1106, size: 1152, offset: 120960)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1105,  file: !1096, line: 124, baseType: !1106, size: 1152, offset: 122112)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1105,  file: !1096, line: 125, baseType: !1106, size: 1152, offset: 123264)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1105,  file: !1096, line: 127, baseType: !1106, size: 1152, offset: 124416)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1105,  file: !1096, line: 128, baseType: !1106, size: 1152, offset: 125568)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1105,  file: !1096, line: 129, baseType: !1106, size: 1152, offset: 126720)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1105,  file: !1096, line: 130, baseType: !1106, size: 1152, offset: 127872)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1105,  file: !1096, line: 131, baseType: !1106, size: 1152, offset: 129024)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1105,  file: !1096, line: 132, baseType: !1106, size: 1152, offset: 130176)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1105,  file: !1096, line: 134, baseType: !1106, size: 1152, offset: 131328)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1105,  file: !1096, line: 135, baseType: !1106, size: 1152, offset: 132480)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1105,  file: !1096, line: 136, baseType: !1106, size: 1152, offset: 133632)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1105,  file: !1096, line: 137, baseType: !1106, size: 1152, offset: 134784)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1105,  file: !1096, line: 138, baseType: !1106, size: 1152, offset: 135936)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1105,  file: !1096, line: 140, baseType: !1106, size: 1152, offset: 137088)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1105,  file: !1096, line: 141, baseType: !1106, size: 1152, offset: 138240)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1105,  file: !1096, line: 142, baseType: !1106, size: 1152, offset: 139392)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1105,  file: !1096, line: 143, baseType: !1106, size: 1152, offset: 140544)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1105,  file: !1096, line: 145, baseType: !1106, size: 1152, offset: 141696)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1105,  file: !1096, line: 146, baseType: !1106, size: 1152, offset: 142848)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1105,  file: !1096, line: 147, baseType: !1106, size: 1152, offset: 144000)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1105,  file: !1096, line: 149, baseType: !1106, size: 1152, offset: 145152)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1105,  file: !1096, line: 150, baseType: !1106, size: 1152, offset: 146304)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1105,  file: !1096, line: 151, baseType: !1106, size: 1152, offset: 147456)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1105,  file: !1096, line: 152, baseType: !1106, size: 1152, offset: 148608)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1105,  file: !1096, line: 153, baseType: !1106, size: 1152, offset: 149760)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1105,  file: !1096, line: 154, baseType: !1106, size: 1152, offset: 150912)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1105,  file: !1096, line: 155, baseType: !1106, size: 1152, offset: 152064)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1105,  file: !1096, line: 156, baseType: !1106, size: 1152, offset: 153216)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1105,  file: !1096, line: 157, baseType: !1106, size: 1152, offset: 154368)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1105,  file: !1096, line: 158, baseType: !1106, size: 1152, offset: 155520)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1105,  file: !1096, line: 160, baseType: !1106, size: 1152, offset: 156672)
!1264 = !{!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1096, line: 2,  size: 157824, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1293 = !DISubrange(count: 64)
!1292 = !{!1293}
!1294 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1292)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1286,  file: !82, line: 110, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1286,  file: !82, line: 111, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1286,  file: !82, line: 112, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1286,  file: !82, line: 113, baseType: !1290, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1286,  file: !82, line: 114, baseType: !1294, size: 512, offset: 192)
!1296 = !{!1287,!1288,!1289,!1291,!1295}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !82, line: 108,  size: 704, elements: !1296)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1281,  file: !82, line: 0, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1281,  file: !82, line: 0, baseType: !1284, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1281,  file: !82, line: 0, baseType: !1286, size: 64, offset: 128)
!1298 = !{!1283,!1285,!1297}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !82, line: 7,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !82, line: 0, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !82, line: 0, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !82, line: 0, baseType: !1300, size: 64, offset: 64)
!1302 = !{!1279,!1280,!1301}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !82, line: 1,  size: 128, elements: !1302)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !82, line: 0, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1275,  file: !82, line: 0, baseType: !52, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1275,  file: !82, line: 0, baseType: !1278, size: 128, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1275,  file: !82, line: 0, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1276,!1277,!1303,!1306}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !82, line: 14,  size: 256, elements: !1307)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1309,  file: !1096, line: 9, baseType: !110, size: 8)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1309,  file: !1096, line: 10, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1309,  file: !1096, line: 11, baseType: !12, size: 32, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1309,  file: !1096, line: 12, baseType: !52, size: 32, offset: 96)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1309,  file: !1096, line: 13, baseType: !52, size: 32, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1309,  file: !1096, line: 14, baseType: !1315, size: 64, offset: 192)
!1317 = !{!1310,!1311,!1312,!1313,!1314,!1316}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1096, line: 7,  size: 256, elements: !1317)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1097,  file: !1096, line: 32, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1097,  file: !1096, line: 33, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1097,  file: !1096, line: 34, baseType: !12, size: 32, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1097,  file: !1096, line: 35, baseType: !12, size: 32, offset: 96)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1097,  file: !1096, line: 36, baseType: !12, size: 32, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1097,  file: !1096, line: 37, baseType: !12, size: 32, offset: 160)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1097,  file: !1096, line: 38, baseType: !12, size: 32, offset: 192)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1097,  file: !1096, line: 39, baseType: !1265, size: 64, offset: 256)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1097,  file: !1096, line: 40, baseType: !1267, size: 64, offset: 320)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1097,  file: !1096, line: 41, baseType: !1269, size: 64, offset: 384)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1097,  file: !1096, line: 42, baseType: !1271, size: 64, offset: 448)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1097,  file: !1096, line: 43, baseType: !1273, size: 64, offset: 512)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1097,  file: !1096, line: 44, baseType: !1275, size: 256, offset: 576)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1097,  file: !1096, line: 45, baseType: !1309, size: 256, offset: 832)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1097,  file: !1096, line: 46, baseType: !83, size: 192, offset: 1088)
!1320 = !{!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1266,!1268,!1270,!1272,!1274,!1308,!1318,!1319}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1096, line: 30,  size: 1280, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1337,  file: !1091, line: 11, baseType: !52, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1337,  file: !1091, line: 12, baseType: !52, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1337,  file: !1091, line: 13, baseType: !52, size: 32, offset: 64)
!1341 = !{!1338,!1339,!1340}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1091, line: 9,  size: 96, elements: !1341)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1343,  file: !1091, line: 20, baseType: !1030, size: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1343,  file: !1091, line: 21, baseType: !519, size: 128, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1343,  file: !1091, line: 22, baseType: !390, size: 192, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1343,  file: !1091, line: 23, baseType: !915, size: 128, offset: 448)
!1348 = !{!1344,!1345,!1346,!1347}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1091, line: 18,  size: 576, elements: !1348)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1092,  file: !1091, line: 62, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1092,  file: !1091, line: 63, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1092,  file: !1091, line: 64, baseType: !115, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1092,  file: !1091, line: 65, baseType: !1321, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1092,  file: !1091, line: 66, baseType: !1323, size: 64, offset: 192)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1092,  file: !1091, line: 67, baseType: !1325, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1092,  file: !1091, line: 68, baseType: !1327, size: 64, offset: 320)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1092,  file: !1091, line: 69, baseType: !1329, size: 64, offset: 384)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1092,  file: !1091, line: 70, baseType: !1331, size: 64, offset: 448)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1092,  file: !1091, line: 71, baseType: !1333, size: 64, offset: 512)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1092,  file: !1091, line: 72, baseType: !1335, size: 64, offset: 576)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1092,  file: !1091, line: 73, baseType: !1337, size: 96, offset: 640)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1092,  file: !1091, line: 74, baseType: !1343, size: 576, offset: 736)
!1350 = !{!1093,!1094,!1095,!1322,!1324,!1326,!1328,!1330,!1332,!1334,!1336,!1342,!1349}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1091, line: 60,  size: 1344, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1367,  file: !203, line: 4, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1367,  file: !203, line: 5, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1367,  file: !203, line: 6, baseType: !12, size: 32, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1367,  file: !203, line: 7, baseType: !120, size: 16, offset: 96)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1367,  file: !203, line: 8, baseType: !120, size: 16, offset: 112)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1367,  file: !203, line: 9, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1368,!1369,!1370,!1371,!1372,!1374}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !203, line: 2,  size: 192, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1384,  file: !203, line: 0, baseType: !1385, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1384,  file: !203, line: 0, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1384,  file: !203, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1386,!1388,!1390}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !203, line: 3,  size: 192, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !203, line: 0, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1382,  file: !203, line: 0, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1382,  file: !203, line: 0, baseType: !1394, size: 64, offset: 128)
!1396 = !{!1383,!1393,!1395}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !203, line: 10,  size: 192, elements: !1396)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1378,  file: !203, line: 9, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1378,  file: !203, line: 10, baseType: !12, size: 32, offset: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1378,  file: !203, line: 11, baseType: !12, size: 32, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1378,  file: !203, line: 12, baseType: !1382, size: 192, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1378,  file: !203, line: 13, baseType: !1398, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1378,  file: !203, line: 14, baseType: !1400, size: 64, offset: 384)
!1402 = !{!1379,!1380,!1381,!1397,!1399,!1401}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !203, line: 7,  size: 448, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1363,  file: !203, line: 25, baseType: !12, size: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1363,  file: !203, line: 26, baseType: !1365, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1363,  file: !203, line: 27, baseType: !1376, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1363,  file: !203, line: 28, baseType: !1403, size: 64, offset: 192)
!1405 = !{!1364,!1366,!1377,!1404}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 23,  size: 256, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1357,  file: !203, line: 37, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1357,  file: !203, line: 38, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1357,  file: !203, line: 39, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1357,  file: !203, line: 40, baseType: !12, size: 32, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1357,  file: !203, line: 41, baseType: !134, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1357,  file: !203, line: 42, baseType: !1406, size: 64, offset: 192)
!1408 = !{!1358,!1359,!1360,!1361,!1362,!1407}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !203, line: 35,  size: 256, elements: !1408)
!1410 = !DISubrange(count: 6)
!1409 = !{!1410}
!1411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1357, size: 72, elements: !1409)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !203, line: 7, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 8, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 9, baseType: !207, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 10, baseType: !1089, size: 64, offset: 128)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !204,  file: !203, line: 11, baseType: !1351, size: 64, offset: 192)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !204,  file: !203, line: 12, baseType: !1353, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !204,  file: !203, line: 13, baseType: !1355, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !204,  file: !203, line: 14, baseType: !1411, size: 1536, offset: 384)
!1413 = !{!205,!206,!208,!1090,!1352,!1354,!1356,!1412}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 5,  size: 1920, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
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
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !79, line: 0, baseType: !1414, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !182,  file: !79, line: 0, baseType: !1417, size: 64, offset: 320)
!1419 = !{!183,!184,!185,!200,!202,!1415,!1418}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !79, line: 21,  size: 384, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1422,  file: !156, line: 51, baseType: !1423, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1422,  file: !156, line: 52, baseType: !1425, size: 64, offset: 64)
!1427 = !{!1424,!1426}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !156, line: 49,  size: 128, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
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
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !157,  file: !156, line: 65, baseType: !1420, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !157,  file: !156, line: 66, baseType: !1428, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !157,  file: !156, line: 70, baseType: !1430, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !157,  file: !156, line: 71, baseType: !1432, size: 64, offset: 576)
!1434 = !{!158,!159,!160,!161,!162,!167,!169,!181,!1421,!1429,!1431,!1433}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 55,  size: 640, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1437 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1438,  file: !1437, line: 14, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1438,  file: !1437, line: 15, baseType: !1440, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1438,  file: !1437, line: 16, baseType: !1442, size: 64, offset: 128)
!1444 = !{!1439,!1441,!1443}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1437, line: 12,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1451,  file: !79, line: 8, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !79, line: 9, baseType: !1453, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1451,  file: !79, line: 10, baseType: !1455, size: 64, offset: 128)
!1457 = !{!1452,!1454,!1456}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1457)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1460,  file: !79, line: 34, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1460,  file: !79, line: 35, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1460,  file: !79, line: 36, baseType: !1464, size: 64, offset: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1460,  file: !79, line: 37, baseType: !1466, size: 64, offset: 192)
!1468 = !{!1461,!1463,!1465,!1467}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 32,  size: 256, elements: !1468)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1477 = !DISubrange(count: 16)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1476)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !79, line: 7, baseType: !104, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1473,  file: !79, line: 8, baseType: !12, size: 32, offset: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1473,  file: !79, line: 9, baseType: !1478, size: 1024, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1473,  file: !79, line: 10, baseType: !1480, size: 64, offset: 1152)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !79, line: 11, baseType: !1482, size: 64, offset: 1216)
!1484 = !{!1474,!1475,!1479,!1481,!1483}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !79, line: 5,  size: 1280, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1489,  file: !371, line: 30, baseType: !134, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1489,  file: !371, line: 31, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1489,  file: !371, line: 32, baseType: !1493, size: 64, offset: 128)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1489,  file: !371, line: 33, baseType: !1495, size: 64, offset: 192)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1489,  file: !371, line: 34, baseType: !527, size: 192, offset: 256)
!1498 = !{!1490,!1492,!1494,!1496,!1497}
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !371, line: 28,  size: 448, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !79, line: 14, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1503,  file: !79, line: 15, baseType: !1506, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1503,  file: !79, line: 16, baseType: !76, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1503,  file: !79, line: 17, baseType: !1509, size: 64, offset: 192)
!1511 = !{!1505,!1507,!1508,!1510}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 12,  size: 256, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !79, line: 6, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1514,  file: !79, line: 7, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1514,  file: !79, line: 8, baseType: !1519, size: 64, offset: 128)
!1521 = !{!1516,!1518,!1520}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 192, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !79, line: 6, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1524,  file: !79, line: 7, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1524,  file: !79, line: 8, baseType: !1529, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1524,  file: !79, line: 9, baseType: !134, size: 64, offset: 192)
!1532 = !{!1526,!1528,!1530,!1531}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1544 = !DISubrange(count: 16)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !464, size: 72, elements: !1543)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1540,  file: !463, line: 244, baseType: !12, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1540,  file: !463, line: 245, baseType: !12, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1540,  file: !463, line: 246, baseType: !1545, size: 1024, offset: 64)
!1547 = !{!1541,!1542,!1546}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !463, line: 242,  size: 1088, elements: !1547)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !79, line: 15, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1535,  file: !79, line: 16, baseType: !1538, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1535,  file: !79, line: 17, baseType: !1540, size: 1088, offset: 128)
!1549 = !{!1537,!1539,!1548}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !79, line: 13,  size: 1216, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !79, line: 8, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1552,  file: !79, line: 9, baseType: !1555, size: 64, offset: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1552,  file: !79, line: 10, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1554,!1556,!1558}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !79, line: 8, baseType: !1567, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1566,  file: !79, line: 9, baseType: !134, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1566,  file: !79, line: 10, baseType: !1570, size: 64, offset: 128)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1566,  file: !79, line: 11, baseType: !1572, size: 64, offset: 192)
!1574 = !{!1568,!1569,!1571,!1573}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 6,  size: 256, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1577,  file: !79, line: 15, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1577,  file: !79, line: 16, baseType: !1580, size: 64, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1577,  file: !79, line: 17, baseType: !1582, size: 64, offset: 128)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1577,  file: !79, line: 18, baseType: !1584, size: 64, offset: 192)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1577,  file: !79, line: 19, baseType: !1586, size: 64, offset: 256)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1577,  file: !79, line: 20, baseType: !1588, size: 64, offset: 320)
!1590 = !{!1579,!1581,!1583,!1585,!1587,!1589}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 13,  size: 384, elements: !1590)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !79, line: 0, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1604,  file: !79, line: 0, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1604,  file: !79, line: 0, baseType: !1609, size: 64, offset: 128)
!1611 = !{!1606,!1608,!1610}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !79, line: 9,  size: 192, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1600,  file: !79, line: 0, baseType: !12, size: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1600,  file: !79, line: 0, baseType: !1602, size: 64, offset: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1600,  file: !79, line: 0, baseType: !1612, size: 64, offset: 128)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1600,  file: !79, line: 0, baseType: !1614, size: 64, offset: 192)
!1616 = !{!1601,!1603,!1613,!1615}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !79, line: 16,  size: 256, elements: !1616)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !79, line: 25, baseType: !1593, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1592,  file: !79, line: 26, baseType: !1577, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1592,  file: !79, line: 27, baseType: !1596, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1592,  file: !79, line: 28, baseType: !1598, size: 64, offset: 192)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1592,  file: !79, line: 29, baseType: !1600, size: 256, offset: 256)
!1618 = !{!1594,!1595,!1597,!1599,!1617}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !79, line: 23,  size: 512, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !79, line: 7, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1621,  file: !79, line: 8, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1621,  file: !79, line: 9, baseType: !1626, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1621,  file: !79, line: 10, baseType: !1628, size: 64, offset: 192)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1621,  file: !79, line: 11, baseType: !1600, size: 256, offset: 256)
!1631 = !{!1623,!1625,!1627,!1629,!1630}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 512, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !79, line: 16, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1634,  file: !79, line: 17, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1634,  file: !79, line: 18, baseType: !1639, size: 64, offset: 128)
!1641 = !{!1636,!1638,!1640}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !79, line: 14,  size: 192, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !79, line: 34, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1644,  file: !79, line: 35, baseType: !1647, size: 64, offset: 64)
!1649 = !{!1646,!1648}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !79, line: 32,  size: 128, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !79, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !79, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !79, line: 9, baseType: !1657, size: 64, offset: 128)
!1659 = !{!1654,!1656,!1658}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 5,  size: 192, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1665 = !DISubrange(count: 3)
!1664 = !{!1665}
!1666 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !80, size: 72, elements: !1664)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1662,  file: !79, line: 6, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1662,  file: !79, line: 7, baseType: !1666, size: 192, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !79, line: 8, baseType: !1668, size: 64, offset: 256)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1662,  file: !79, line: 9, baseType: !1670, size: 64, offset: 320)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1662,  file: !79, line: 10, baseType: !1672, size: 64, offset: 384)
!1674 = !{!1663,!1667,!1669,!1671,!1673}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 4,  size: 448, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !79, line: 6, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1677,  file: !79, line: 7, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1677,  file: !79, line: 8, baseType: !1682, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1677,  file: !79, line: 9, baseType: !1684, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1677,  file: !79, line: 10, baseType: !1600, size: 256, offset: 256)
!1687 = !{!1679,!1681,!1683,!1685,!1686}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !79, line: 4,  size: 512, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !79, line: 56, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1691,  file: !79, line: 57, baseType: !1694, size: 64, offset: 64)
!1696 = !{!1693,!1695}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !79, line: 54,  size: 128, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !79, line: 83, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1705,  file: !79, line: 84, baseType: !1708, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1705,  file: !79, line: 85, baseType: !1710, size: 64, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1705,  file: !79, line: 86, baseType: !1712, size: 64, offset: 192)
!1714 = !{!1707,!1709,!1711,!1713}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !79, line: 81,  size: 256, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !79, line: 38, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1717,  file: !79, line: 39, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1717,  file: !79, line: 40, baseType: !1722, size: 64, offset: 128)
!1724 = !{!1719,!1721,!1723}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !79, line: 36,  size: 192, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !79, line: 59, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1733,  file: !79, line: 60, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1733,  file: !79, line: 61, baseType: !1738, size: 64, offset: 128)
!1740 = !{!1735,!1737,!1739}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !79, line: 57,  size: 192, elements: !1740)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !79, line: 66, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1745,  file: !79, line: 67, baseType: !1748, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1745,  file: !79, line: 68, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1745,  file: !79, line: 69, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1747,!1749,!1751,!1753}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !79, line: 64,  size: 256, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1765,  file: !371, line: 11, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1765,  file: !371, line: 12, baseType: !12, size: 32, offset: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1765,  file: !371, line: 13, baseType: !12, size: 32, offset: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1765,  file: !371, line: 14, baseType: !1769, size: 64, offset: 128)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !371, line: 15, baseType: !1771, size: 64, offset: 192)
!1773 = !{!1766,!1767,!1768,!1770,!1772}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !371, line: 9,  size: 256, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
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
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !99,  file: !79, line: 203, baseType: !1435, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !99,  file: !79, line: 204, baseType: !1438, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !99,  file: !79, line: 205, baseType: !1446, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !99,  file: !79, line: 206, baseType: !378, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !99,  file: !79, line: 207, baseType: !1449, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !99,  file: !79, line: 208, baseType: !1458, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !99,  file: !79, line: 209, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !99,  file: !79, line: 210, baseType: !1471, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !99,  file: !79, line: 211, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !99,  file: !79, line: 213, baseType: !1487, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !99,  file: !79, line: 214, baseType: !1499, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !99,  file: !79, line: 215, baseType: !1501, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !99,  file: !79, line: 216, baseType: !1512, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !99,  file: !79, line: 217, baseType: !1522, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !99,  file: !79, line: 218, baseType: !1533, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !99,  file: !79, line: 220, baseType: !1550, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !99,  file: !79, line: 221, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !99,  file: !79, line: 222, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !99,  file: !79, line: 223, baseType: !1564, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !99,  file: !79, line: 224, baseType: !1575, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !99,  file: !79, line: 225, baseType: !1577, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !99,  file: !79, line: 226, baseType: !1619, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !99,  file: !79, line: 228, baseType: !1632, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !99,  file: !79, line: 229, baseType: !1642, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !99,  file: !79, line: 230, baseType: !1650, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !99,  file: !79, line: 231, baseType: !1660, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !99,  file: !79, line: 232, baseType: !1675, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !99,  file: !79, line: 233, baseType: !1688, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !99,  file: !79, line: 234, baseType: !1577, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !99,  file: !79, line: 235, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !99,  file: !79, line: 236, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !99,  file: !79, line: 237, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !99,  file: !79, line: 238, baseType: !1703, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !99,  file: !79, line: 239, baseType: !1715, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !99,  file: !79, line: 240, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !99,  file: !79, line: 242, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !99,  file: !79, line: 243, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !99,  file: !79, line: 244, baseType: !1731, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !99,  file: !79, line: 245, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !99,  file: !79, line: 246, baseType: !1743, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !99,  file: !79, line: 247, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !99,  file: !79, line: 248, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !99,  file: !79, line: 249, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !99,  file: !79, line: 250, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !99,  file: !79, line: 251, baseType: !1763, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !99,  file: !79, line: 252, baseType: !1774, size: 64)
!1776 = !{!101,!102,!103,!105,!143,!145,!155,!1436,!1445,!1447,!1448,!1450,!1459,!1470,!1472,!1486,!1488,!1500,!1502,!1513,!1523,!1534,!1551,!1561,!1563,!1565,!1576,!1591,!1620,!1633,!1643,!1651,!1661,!1676,!1689,!1690,!1698,!1700,!1702,!1704,!1716,!1726,!1728,!1730,!1732,!1742,!1744,!1756,!1758,!1760,!1762,!1764,!1775}
!99 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !79, line: 0,  size: 256, elements: !1776)
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
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !80,  file: !79, line: 263, baseType: !99, size: 256, offset: 448)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !80,  file: !79, line: 264, baseType: !464, size: 448, offset: 704)
!1779 = !{!81,!91,!93,!95,!98,!1777,!1778}
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !79, line: 256,  size: 1152, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !76,  file: !75, line: 19, baseType: !12, size: 32)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !76,  file: !75, line: 20, baseType: !52, size: 32, offset: 32)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !76,  file: !75, line: 21, baseType: !1780, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !76,  file: !75, line: 22, baseType: !76, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !76,  file: !75, line: 23, baseType: !1783, size: 64, offset: 192)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !76,  file: !75, line: 24, baseType: !1785, size: 64, offset: 256)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !76,  file: !75, line: 27, baseType: !1787, size: 64, offset: 320)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !76,  file: !75, line: 28, baseType: !1789, size: 64, offset: 384)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !76,  file: !75, line: 29, baseType: !1791, size: 64, offset: 448)
!1793 = !{!77,!78,!1781,!1782,!1784,!1786,!1788,!1790,!1792}
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !75, line: 17,  size: 512, elements: !1793)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1797,  file: !1437, line: 215, baseType: !1798, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1797,  file: !1437, line: 216, baseType: !1800, size: 64, offset: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1797,  file: !1437, line: 217, baseType: !1802, size: 64, offset: 128)
!1804 = !{!1799,!1801,!1803}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1437, line: 213,  size: 192, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
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
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !49,  file: !48, line: 41, baseType: !76, size: 64, offset: 320)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !49,  file: !48, line: 42, baseType: !1795, size: 64, offset: 384)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !49,  file: !48, line: 43, baseType: !1805, size: 64, offset: 448)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !49,  file: !48, line: 44, baseType: !1807, size: 64, offset: 512)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !49,  file: !48, line: 45, baseType: !1809, size: 64, offset: 576)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !49,  file: !48, line: 46, baseType: !1811, size: 64, offset: 640)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !49,  file: !48, line: 47, baseType: !1813, size: 64, offset: 704)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !49,  file: !48, line: 48, baseType: !1815, size: 64, offset: 768)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !49,  file: !48, line: 49, baseType: !907, size: 128, offset: 832)
!1818 = !{!50,!51,!53,!54,!55,!56,!72,!74,!1794,!1796,!1806,!1808,!1810,!1812,!1814,!1816,!1817}
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !48, line: 31,  size: 960, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)


!1823 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1824 = !DILocalVariable(name: "dönüş",
  scope: !1822, file: !1823, line: 15, type: !12)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1825 = !DILocalVariable(name: "argümanSayısı",
  scope: !1822, file: !1823, line: 6, type: !12, arg: 1)
!1827 = !DILocalVariable(name: "_argümanlar",
  scope: !1822, file: !1823, line: 6, type: !1826, arg: 2)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !12, !1826 }
!1822 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1821,
 file: !1823,
 line: 6,
 type: !1828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1830 = !DILocation(line: 6, column: 17, scope: !1822)
!1831 = !DILocation(line: 6, column: 36, scope: !1822)
!1832 = distinct !DILexicalBlock(
        scope: !1822, file: !1823, line: 7, column: 1)
!1833 = !DILocation(line: 8, column: 3, scope: !1832)
!1834 = !DILocalVariable(name: "d",
  scope: !1832, file: !1823, line: 8, type: !12)
!1835 = !DILocation(line: 8, column: 3, scope: !1832)
!1838 = !DISubrange(count: 16)
!1837 = !{!1838}
!1839 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !134, size: 72, elements: !1837)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1836,  file: !923, line: 22, baseType: !1839, size: 1024)
!1841 = !{!1840}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !923, line: 20,  size: 1024, elements: !1841)
!1842 = !DILocalVariable(name: "childMask",
  scope: !1832, file: !1823, line: 9, type: !1836)
!1843 = !DILocation(line: 9, column: 9, scope: !1832)
!1844 = !DILocalVariable(name: "yedek",
  scope: !1832, file: !1823, line: 10, type: !1836)
!1845 = !DILocation(line: 10, column: 9, scope: !1832)
!1846 = !DILocation(line: 11, column: 9, scope: !1832)
!1847 = !DILocalVariable(name: "pid",
  scope: !1832, file: !1823, line: 11, type: !12)
!1848 = !DILocation(line: 11, column: 9, scope: !1832)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !12 }
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1857 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt167t", file: !923, line: 24, flags: DIFlagFwdDecl)!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1856, !12, !1858, !1859 }
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1850,  file: !923, line: 27, baseType: !1854, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1850,  file: !923, line: 28, baseType: !1862, size: 64)
!1864 = !{!1855,!1863}
!1850 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !923, line: 0,  size: 64, elements: !1864)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !12 }
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1849,  file: !923, line: 32, baseType: !1850, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1849,  file: !923, line: 33, baseType: !1836, size: 1024, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1849,  file: !923, line: 34, baseType: !12, size: 32, offset: 1088)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1849,  file: !923, line: 35, baseType: !1870, size: 64, offset: 1152)
!1872 = !{!1865,!1866,!1867,!1871}
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !923, line: 30,  size: 1216, elements: !1872)
!1873 = !DILocalVariable(name: "ignore",
  scope: !1832, file: !1823, line: 12, type: !1849)
!1874 = !DILocation(line: 12, column: 9, scope: !1832)
!1875 = !DILocalVariable(name: "saveintr",
  scope: !1832, file: !1823, line: 13, type: !1849)
!1876 = !DILocation(line: 13, column: 9, scope: !1832)
!1877 = !DILocalVariable(name: "savequit",
  scope: !1832, file: !1823, line: 14, type: !1849)
!1878 = !DILocation(line: 14, column: 9, scope: !1832)
!1879 = !DILocation(line: 15, column: 9, scope: !1832)
!1880 = !DILocation(line: 17, column: 3, scope: !1832)
!1881 = distinct !DILexicalBlock(
        scope: !1832, file: !1823, line: 84, column: 12)
!1882 = distinct !DILexicalBlock(
        scope: !1881, file: !1823, line: 0, column: 0)
!1883 = !DILocation(line: 84, column: 21, scope: !1882)
!1884 = !DILocation(line: 17, column: 49, scope: !1881)
!1885 = !DILocation(line: 17, column: 3, scope: !1832)
!1886 = !DILocation(line: 18, column: 24, scope: !1832)
!1887 = !DILocation(line: 18, column: 11, scope: !1832)
!1888 = !DILocation(line: 19, column: 3, scope: !1832)
!1889 = !DILocation(line: 19, column: 3, scope: !1832)
!1890 = !DILocation(line: 0, column: 0, scope: !1832)
!1891 = !DILocation(line: 20, column: 15, scope: !1832)
!1892 = !DILocation(line: 20, column: 3, scope: !1832)
!1893 = !DILocation(line: 25, column: 8, scope: !1832)
!1894 = !DILocation(line: 26, column: 9, scope: !1832)
!1895 = !DILocation(line: 0, column: 0, scope: !1832)
!1896 = !DILocation(line: 27, column: 15, scope: !1832)
!1897 = !DILocation(line: 27, column: 3, scope: !1832)
!1898 = !DILocation(line: 31, column: 8, scope: !1832)
!1899 = !DILocation(line: 32, column: 9, scope: !1832)
!1900 = !DILocation(line: 33, column: 11, scope: !1832)
!1901 = !DILocation(line: 0, column: 0, scope: !1832)
!1902 = !DILocation(line: 34, column: 11, scope: !1832)
!1903 = !DILocation(line: 0, column: 0, scope: !1832)
!1904 = !DILocation(line: 35, column: 15, scope: !1832)
!1905 = !DILocation(line: 35, column: 3, scope: !1832)
!1906 = !DILocation(line: 37, column: 8, scope: !1832)
!1907 = !DILocation(line: 38, column: 9, scope: !1832)
!1908 = !DILocation(line: 40, column: 23, scope: !1832)
!1909 = !DILocation(line: 40, column: 9, scope: !1832)
!1910 = !DILocation(line: 41, column: 5, scope: !1832)
!1911 = !DILocation(line: 42, column: 11, scope: !1832)
!1912 = distinct !DILexicalBlock(
        scope: !1832, file: !1823, line: 43, column: 3)
!1913 = !DILocation(line: 0, column: 0, scope: !1912)
!1914 = !DILocation(line: 45, column: 13, scope: !1912)
!1915 = !DILocation(line: 0, column: 0, scope: !1912)
!1916 = !DILocation(line: 49, column: 13, scope: !1912)
!1917 = !DILocation(line: 0, column: 0, scope: !1912)
!1918 = !DILocation(line: 53, column: 13, scope: !1912)
!1919 = !DILocation(line: 57, column: 25, scope: !1912)
!1920 = !DILocation(line: 57, column: 25, scope: !1912)
!1921 = !DILocation(line: 57, column: 41, scope: !1912)
!1922 = !DILocation(line: 57, column: 19, scope: !1912)
!1923 = !DILocation(line: 57, column: 5, scope: !1912)
!1924 = !DILocalVariable(name: "g",
  scope: !1912, file: !1823, line: 57, type: !12)
!1925 = !DILocation(line: 57, column: 5, scope: !1912)
!1926 = !DILocation(line: 58, column: 12, scope: !1912)
!1927 = !DILocation(line: 59, column: 38, scope: !1912)
!1928 = distinct !DILexicalBlock(
        scope: !1912, file: !1823, line: 54, column: 12)
!1929 = distinct !DILexicalBlock(
        scope: !1928, file: !1823, line: 0, column: 0)
!1930 = !DILocation(line: 55, column: 19, scope: !1929)
!1931 = !DILocation(line: 55, column: 19, scope: !1929)
!1932 = !DILocation(line: 54, column: 17, scope: !1929)
!1933 = !DILocation(line: 59, column: 48, scope: !1928)
!1934 = !DILocation(line: 59, column: 12, scope: !1912)
!1935 = !DILocation(line: 60, column: 13, scope: !1912)
!1936 = distinct !DILexicalBlock(
        scope: !1832, file: !1823, line: 63, column: 3)
!1937 = !DILocation(line: 64, column: 23, scope: !1936)
!1938 = !DILocation(line: 64, column: 15, scope: !1936)
!1939 = distinct !DILexicalBlock(
        scope: !1936, file: !1823, line: 54, column: 12)
!1940 = distinct !DILexicalBlock(
        scope: !1939, file: !1823, line: 0, column: 0)
!1941 = !DILocation(line: 55, column: 19, scope: !1940)
!1942 = !DILocation(line: 55, column: 19, scope: !1940)
!1943 = !DILocation(line: 54, column: 17, scope: !1940)
!1944 = !DILocation(line: 65, column: 19, scope: !1939)
!1945 = distinct !DILexicalBlock(
        scope: !1936, file: !1823, line: 66, column: 7)
!1946 = !DILocation(line: 67, column: 9, scope: !1945)
!1947 = !DILocation(line: 0, column: 0, scope: !1832)
!1948 = !DILocation(line: 71, column: 15, scope: !1832)
!1949 = !DILocation(line: 71, column: 3, scope: !1832)
!1950 = !DILocation(line: 74, column: 8, scope: !1832)
!1951 = !DILocation(line: 75, column: 9, scope: !1832)
!1952 = !DILocation(line: 0, column: 0, scope: !1832)
!1953 = !DILocation(line: 76, column: 15, scope: !1832)
!1954 = !DILocation(line: 76, column: 3, scope: !1832)
!1955 = !DILocation(line: 80, column: 8, scope: !1832)
!1956 = !DILocation(line: 81, column: 9, scope: !1832)
!1957 = !DILocation(line: 0, column: 0, scope: !1832)
!1958 = !DILocation(line: 82, column: 15, scope: !1832)
!1959 = !DILocation(line: 82, column: 3, scope: !1832)
!1960 = !DILocation(line: 90, column: 8, scope: !1832)
!1961 = !DILocation(line: 91, column: 9, scope: !1832)
!1962 = !DILocation(line: 92, column: 7, scope: !1832)


!1964 = !DISubroutineType(types: !1965)
!1965 = !{null }
!1963 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1821,
 file: !1823,
 line: 95,
 type: !1964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!1966 = distinct !DILexicalBlock(
        scope: !1963, file: !1823, line: 96, column: 1)
!1968 = !DISubrange(count: 4)
!1967 = !{!1968}
!1969 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1967)
!1970 = !DILocalVariable(name: "argümanlar",
  scope: !1966, file: !1823, line: 97, type: !1969)
!1971 = !DILocation(line: 97, column: 9, scope: !1966)
!1972 = !DILocation(line: 101, column: 3, scope: !1966)


!1974 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{null }
!1973 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1821,
 file: !1974,
 line: 20,
 type: !1975, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!1977 = distinct !DILexicalBlock(
        scope: !1973, file: !1974, line: 21, column: 1)
!1978 = !DILocation(line: 30, column: 55, scope: !1977)
!1979 = !DILocation(line: 30, column: 64, scope: !1977)
!1980 = !DILocation(line: 22, column: 6, scope: !1977)


!1982 = !DISubroutineType(types: !1983)
!1983 = !{null }
!1981 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1821,
 file: !1974,
 line: 51,
 type: !1982, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!1984 = distinct !DILexicalBlock(
        scope: !1981, file: !1974, line: 52, column: 1)
!1985 = !DILocation(line: 53, column: 21, scope: !1984)
!1986 = !DILocation(line: 53, column: 30, scope: !1984)
!1987 = !DILocation(line: 53, column: 6, scope: !1984)


!1989 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1990 = !DILocalVariable(name: "argümanSayısı",
  scope: !1988, file: !1989, line: 84, type: !12, arg: 1)
!1992 = !DILocalVariable(name: "_argümanlar",
  scope: !1988, file: !1989, line: 84, type: !1991, arg: 2)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !12, !1991 }
!1988 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1821,
 file: !1989,
 line: 83,
 type: !1993, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!1995 = !DILocation(line: 84, column: 1, scope: !1988)
!1996 = !DILocation(line: 84, column: 20, scope: !1988)
!1997 = distinct !DILexicalBlock(
        scope: !1988, file: !1989, line: 85, column: 1)
!1998 = !DILocation(line: 86, column: 3, scope: !1997)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2000 = !DILocalVariable(name: "Derleme",
  scope: !1997, file: !1989, line: 86, type: !1999)
!2001 = !DILocation(line: 86, column: 3, scope: !1997)
!2002 = !DILocation(line: 87, column: 3, scope: !1997)
!2003 = !DILocation(line: 87, column: 23, scope: !1997)
!2004 = !DILocation(line: 87, column: 38, scope: !1997)
!2005 = !DILocation(line: 87, column: 12, scope: !1997)
!2006 = !DILocation(line: 89, column: 3, scope: !1997)
!2007 = !DILocation(line: 89, column: 12, scope: !1997)
!2008 = !DILocation(line: 94, column: 3, scope: !1997)
!2009 = !DILocation(line: 94, column: 12, scope: !1997)
!2010 = !DILocation(line: 96, column: 7, scope: !1997)


!2012 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2014 = !DILocalVariable(name: "Derleme",
  scope: !2011, file: !2012, line: 2, type: !2013, arg: 1)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2013 }
!2011 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1821,
 file: !2012,
 line: 3,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2017 = !DILocation(line: 2, column: 1, scope: !2011)
!2018 = distinct !DILexicalBlock(
        scope: !2011, file: !2012, line: 14, column: 1)
!2019 = !DILocation(line: 5, column: 3, scope: !2018)
!2020 = !DILocation(line: 5, column: 3, scope: !2018)
!2021 = !DILocation(line: 5, column: 22, scope: !2018)
!2022 = !DILocation(line: 5, column: 22, scope: !2018)
!2023 = !DILocation(line: 5, column: 38, scope: !2018)
!2024 = !DILocation(line: 5, column: 3, scope: !2018)
!2025 = !DILocation(line: 6, column: 14, scope: !2018)
!2026 = !DILocation(line: 6, column: 14, scope: !2018)
!2027 = !DILocation(line: 6, column: 14, scope: !2018)
!2028 = !DILocation(line: 6, column: 3, scope: !2018)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!2030 = !DILocalVariable(name: "İmgeler",
  scope: !2018, file: !2012, line: 6, type: !2029)
!2031 = !DILocation(line: 6, column: 3, scope: !2018)
!2032 = !DILocation(line: 7, column: 3, scope: !2018)
!2033 = !DILocation(line: 7, column: 3, scope: !2018)
!2034 = !DILocation(line: 7, column: 32, scope: !2018)
!2035 = !DILocation(line: 7, column: 32, scope: !2018)
!2036 = !DILocation(line: 7, column: 26, scope: !2018)
!2037 = !DILocation(line: 7, column: 3, scope: !2018)
!2038 = !DILocation(line: 9, column: 3, scope: !2018)
!2039 = !DILocation(line: 9, column: 3, scope: !2018)
!2040 = !DILocation(line: 9, column: 35, scope: !2018)
!2041 = !DILocation(line: 9, column: 35, scope: !2018)
!2042 = !DILocation(line: 9, column: 29, scope: !2018)
!2043 = !DILocation(line: 9, column: 3, scope: !2018)
!2044 = !DILocation(line: 11, column: 3, scope: !2018)
!2045 = !DILocation(line: 11, column: 3, scope: !2018)
!2046 = !DILocation(line: 11, column: 3, scope: !2018)
!2047 = !DILocation(line: 11, column: 3, scope: !2018)
!2048 = !DILocation(line: 11, column: 3, scope: !2018)
!2049 = !DILocation(line: 11, column: 37, scope: !2018)
!2050 = !DILocation(line: 11, column: 37, scope: !2018)
!2051 = !DILocation(line: 11, column: 53, scope: !2018)
!2052 = !DILocation(line: 11, column: 3, scope: !2018)


!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2055 = !DILocalVariable(name: "Derleme",
  scope: !2053, file: !2012, line: 14, type: !2054, arg: 1)
!2056 = !DILocalVariable(name: "argümanSayısı",
  scope: !2053, file: !2012, line: 15, type: !12, arg: 2)
!2058 = !DILocalVariable(name: "_argümanlar",
  scope: !2053, file: !2012, line: 15, type: !2057, arg: 3)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2054, !12, !2057 }
!2053 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1821,
 file: !2012,
 line: 15,
 type: !2059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2061 = !DILocation(line: 14, column: 1, scope: !2053)
!2062 = !DILocation(line: 15, column: 15, scope: !2053)
!2063 = !DILocation(line: 15, column: 34, scope: !2053)
!2064 = distinct !DILexicalBlock(
        scope: !2053, file: !2012, line: 0, column: 0)
!2065 = !DILocation(line: 17, column: 3, scope: !2064)
!2066 = !DILocation(line: 17, column: 3, scope: !2064)
!2067 = !DILocation(line: 17, column: 29, scope: !2064)
!2068 = !DILocation(line: 17, column: 3, scope: !2064)
!2069 = !DILocation(line: 18, column: 3, scope: !2064)
!2070 = !DILocation(line: 18, column: 3, scope: !2064)
!2071 = !DILocation(line: 18, column: 3, scope: !2064)
!2072 = !DILocation(line: 19, column: 3, scope: !2064)
!2073 = !DILocation(line: 19, column: 3, scope: !2064)
!2074 = !DILocation(line: 19, column: 34, scope: !2064)
!2075 = !DILocation(line: 19, column: 49, scope: !2064)
!2076 = !DILocation(line: 19, column: 23, scope: !2064)
!2077 = !DILocation(line: 20, column: 3, scope: !2064)
!2078 = !DILocation(line: 20, column: 12, scope: !2064)
!2079 = !DILocation(line: 21, column: 3, scope: !2064)
!2080 = !DILocation(line: 21, column: 3, scope: !2064)
!2081 = !DILocation(line: 21, column: 26, scope: !2064)
!2082 = !DILocation(line: 22, column: 3, scope: !2064)
!2083 = !DILocation(line: 22, column: 3, scope: !2064)
!2084 = !DILocation(line: 22, column: 30, scope: !2064)
!2085 = !DILocation(line: 22, column: 19, scope: !2064)
!2086 = !DILocation(line: 24, column: 3, scope: !2064)
!2087 = !DILocation(line: 24, column: 3, scope: !2064)
!2088 = !DILocation(line: 24, column: 19, scope: !2064)
!2089 = !DILocation(line: 25, column: 3, scope: !2064)
!2090 = !DILocation(line: 25, column: 3, scope: !2064)
!2091 = distinct !DILexicalBlock(
        scope: !2064, file: !2012, line: 25, column: 21)
!2092 = distinct !DILexicalBlock(
        scope: !2091, file: !2012, line: 42, column: 3)
!2093 = !DILocation(line: 37, column: 5, scope: !2092)
!2094 = !DILocation(line: 37, column: 5, scope: !2092)
!2095 = !DILocation(line: 38, column: 5, scope: !2092)
!2096 = !DILocation(line: 38, column: 5, scope: !2092)
!2097 = !DILocation(line: 39, column: 5, scope: !2092)
!2098 = !DILocation(line: 39, column: 5, scope: !2092)
!2099 = !DILocation(line: 26, column: 3, scope: !2064)
!2100 = !DILocation(line: 26, column: 3, scope: !2064)
!2101 = distinct !DILexicalBlock(
        scope: !2064, file: !2012, line: 26, column: 22)
!2102 = distinct !DILexicalBlock(
        scope: !2101, file: !2012, line: 42, column: 3)
!2103 = !DILocation(line: 37, column: 5, scope: !2102)
!2104 = !DILocation(line: 37, column: 5, scope: !2102)
!2105 = !DILocation(line: 38, column: 5, scope: !2102)
!2106 = !DILocation(line: 38, column: 5, scope: !2102)
!2107 = !DILocation(line: 39, column: 5, scope: !2102)
!2108 = !DILocation(line: 39, column: 5, scope: !2102)
!2109 = !DILocation(line: 27, column: 3, scope: !2064)
!2110 = !DILocation(line: 27, column: 3, scope: !2064)
!2111 = distinct !DILexicalBlock(
        scope: !2064, file: !2012, line: 27, column: 22)
!2112 = distinct !DILexicalBlock(
        scope: !2111, file: !2012, line: 42, column: 3)
!2113 = !DILocation(line: 37, column: 5, scope: !2112)
!2114 = !DILocation(line: 37, column: 5, scope: !2112)
!2115 = !DILocation(line: 38, column: 5, scope: !2112)
!2116 = !DILocation(line: 38, column: 5, scope: !2112)
!2117 = !DILocation(line: 39, column: 5, scope: !2112)
!2118 = !DILocation(line: 39, column: 5, scope: !2112)
!2119 = !DILocation(line: 28, column: 3, scope: !2064)
!2120 = !DILocation(line: 28, column: 3, scope: !2064)
!2121 = distinct !DILexicalBlock(
        scope: !2064, file: !2012, line: 28, column: 20)
!2122 = distinct !DILexicalBlock(
        scope: !2121, file: !2012, line: 42, column: 3)
!2123 = !DILocation(line: 37, column: 5, scope: !2122)
!2124 = !DILocation(line: 37, column: 5, scope: !2122)
!2125 = !DILocation(line: 38, column: 5, scope: !2122)
!2126 = !DILocation(line: 38, column: 5, scope: !2122)
!2127 = !DILocation(line: 39, column: 5, scope: !2122)
!2128 = !DILocation(line: 39, column: 5, scope: !2122)
!2129 = !DILocation(line: 29, column: 3, scope: !2064)
!2130 = !DILocation(line: 29, column: 3, scope: !2064)
!2131 = !DILocation(line: 29, column: 21, scope: !2064)
!2132 = !DILocation(line: 31, column: 3, scope: !2064)
!2133 = !DILocation(line: 31, column: 3, scope: !2064)
!2134 = !DILocation(line: 31, column: 30, scope: !2064)
!2135 = !DILocation(line: 31, column: 19, scope: !2064)
!2136 = !DILocation(line: 32, column: 3, scope: !2064)
!2137 = !DILocation(line: 32, column: 12, scope: !2064)
!2138 = !DILocation(line: 34, column: 3, scope: !2064)
!2139 = !DILocation(line: 34, column: 3, scope: !2064)
!2140 = !DILocation(line: 34, column: 41, scope: !2064)
!2141 = !DILocation(line: 34, column: 41, scope: !2064)
!2142 = !DILocation(line: 34, column: 57, scope: !2064)
!2143 = !DILocation(line: 34, column: 3, scope: !2064)
!2144 = !DILocation(line: 35, column: 3, scope: !2064)
!2145 = !DILocation(line: 35, column: 3, scope: !2064)
!2146 = !DILocation(line: 35, column: 3, scope: !2064)
!2147 = !DILocation(line: 35, column: 37, scope: !2064)
!2148 = !DILocation(line: 35, column: 37, scope: !2064)
!2149 = !DILocation(line: 35, column: 25, scope: !2064)
!2150 = !DILocation(line: 36, column: 3, scope: !2064)
!2151 = !DILocation(line: 36, column: 3, scope: !2064)
!2152 = !DILocation(line: 36, column: 30, scope: !2064)
!2153 = !DILocation(line: 36, column: 19, scope: !2064)
!2154 = !DILocation(line: 38, column: 3, scope: !2064)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!2156 = !DILocalVariable(name: "Çıktı",
  scope: !2064, file: !2012, line: 38, type: !2155)
!2157 = !DILocation(line: 38, column: 3, scope: !2064)
!2158 = !DILocation(line: 39, column: 19, scope: !2064)
!2159 = !DILocation(line: 39, column: 3, scope: !2064)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!2161 = !DILocalVariable(name: "Belge",
  scope: !2064, file: !2012, line: 39, type: !2160)
!2162 = !DILocation(line: 39, column: 3, scope: !2064)
!2163 = !DILocation(line: 40, column: 8, scope: !2064)
!2164 = !DILocation(line: 41, column: 13, scope: !2064)
!2165 = !DILocation(line: 41, column: 5, scope: !2064)
!2166 = !DILocation(line: 42, column: 3, scope: !2064)
!2167 = !DILocation(line: 42, column: 3, scope: !2064)
!2168 = !DILocation(line: 42, column: 32, scope: !2064)
!2169 = !DILocation(line: 42, column: 41, scope: !2064)
!2170 = !DILocation(line: 42, column: 27, scope: !2064)
!2171 = !DILocation(line: 42, column: 3, scope: !2064)
!2172 = !DILocation(line: 43, column: 3, scope: !2064)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!2174 = !DILocalVariable(name: "Gezme",
  scope: !2064, file: !2012, line: 43, type: !2173)
!2175 = !DILocation(line: 43, column: 3, scope: !2064)
!2176 = !DILocation(line: 45, column: 3, scope: !2064)
!2177 = !DILocation(line: 45, column: 21, scope: !2064)
!2178 = !DILocation(line: 45, column: 10, scope: !2064)
!2179 = !DILocation(line: 46, column: 3, scope: !2064)
!2180 = !DILocation(line: 46, column: 3, scope: !2064)
!2181 = !DILocation(line: 46, column: 21, scope: !2064)
!2182 = !DILocation(line: 46, column: 3, scope: !2064)
!2183 = !DILocation(line: 47, column: 3, scope: !2064)
!2184 = !DILocation(line: 47, column: 3, scope: !2064)
!2185 = !DILocation(line: 47, column: 22, scope: !2064)
!2186 = !DILocation(line: 47, column: 22, scope: !2064)
!2187 = !DILocation(line: 47, column: 22, scope: !2064)
!2188 = !DILocation(line: 47, column: 38, scope: !2064)
!2189 = !DILocation(line: 47, column: 3, scope: !2064)
!2190 = !DILocation(line: 48, column: 3, scope: !2064)
!2191 = !DILocation(line: 48, column: 3, scope: !2064)
!2192 = !DILocation(line: 48, column: 3, scope: !2064)
!2193 = !DILocation(line: 48, column: 3, scope: !2064)
!2194 = !DILocation(line: 48, column: 3, scope: !2064)
!2195 = !DILocation(line: 49, column: 3, scope: !2064)
!2196 = !DILocation(line: 49, column: 3, scope: !2064)
!2197 = !DILocation(line: 49, column: 3, scope: !2064)
!2198 = !DILocation(line: 49, column: 27, scope: !2064)
!2199 = !DILocation(line: 49, column: 27, scope: !2064)
!2200 = !DILocation(line: 49, column: 27, scope: !2064)
!2201 = !DILocation(line: 49, column: 27, scope: !2064)
!2202 = !DILocation(line: 49, column: 27, scope: !2064)
!2203 = !DILocation(line: 49, column: 3, scope: !2064)
!2204 = !DILocation(line: 51, column: 3, scope: !2064)
!2205 = !DILocation(line: 51, column: 3, scope: !2064)
!2206 = !DILocation(line: 51, column: 30, scope: !2064)
!2207 = !DILocation(line: 51, column: 19, scope: !2064)
!2208 = !DILocation(line: 53, column: 3, scope: !2064)
!2209 = !DILocation(line: 53, column: 12, scope: !2064)
!2210 = !DILocation(line: 54, column: 3, scope: !2064)
!2211 = !DILocation(line: 54, column: 12, scope: !2064)
!2212 = !DILocation(line: 55, column: 3, scope: !2064)
!2213 = !DILocation(line: 55, column: 3, scope: !2064)
!2214 = !DILocation(line: 55, column: 3, scope: !2064)
!2215 = !DILocation(line: 55, column: 19, scope: !2064)
!2216 = !DILocation(line: 56, column: 3, scope: !2064)
!2217 = !DILocation(line: 56, column: 12, scope: !2064)


!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2219 = !DILocalVariable(name: "Argümanlar",
  scope: !2218, file: !1974, line: 10, type: !19, arg: 1)
!2220 = !DILocalVariable(name: "sayı",
  scope: !2218, file: !1974, line: 12, type: !12, arg: 2)
!2222 = !DILocalVariable(name: "_argümanlar",
  scope: !2218, file: !1974, line: 13, type: !2221, arg: 3)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !19, !12, !2221 }
!2218 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1821,
 file: !1974,
 line: 11,
 type: !2223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2225 = !DILocation(line: 10, column: 1, scope: !2218)
!2226 = !DILocation(line: 12, column: 3, scope: !2218)
!2227 = !DILocation(line: 13, column: 3, scope: !2218)
!2228 = distinct !DILexicalBlock(
        scope: !2218, file: !1974, line: 20, column: 1)
!2229 = !DILocation(line: 15, column: 3, scope: !2228)
!2230 = !DILocation(line: 15, column: 3, scope: !2228)
!2231 = !DILocation(line: 15, column: 22, scope: !2228)
!2232 = !DILocation(line: 15, column: 3, scope: !2228)
!2233 = !DILocation(line: 16, column: 3, scope: !2228)
!2234 = !DILocation(line: 16, column: 3, scope: !2228)
!2235 = !DILocation(line: 16, column: 22, scope: !2228)
!2236 = !DILocation(line: 16, column: 22, scope: !2228)
!2237 = !DILocation(line: 16, column: 3, scope: !2228)
!2238 = !DILocation(line: 17, column: 3, scope: !2228)
!2239 = !DILocation(line: 17, column: 3, scope: !2228)
!2240 = !DILocation(line: 17, column: 23, scope: !2228)
!2241 = !DILocation(line: 17, column: 3, scope: !2228)


!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2244 = !DILocalVariable(name: "Derleme",
  scope: !2242, file: !1974, line: 33, type: !2243, arg: 1)
!2246 = !DILocalVariable(name: "Biçim",
  scope: !2242, file: !1974, line: 35, type: !2245, arg: 2)
!2247 = !DILocalVariable(name: "_argümanlar",
  scope: !2242, file: !1974, line: 35, type: !0, arg: 3)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2243, !2245, null }
!2242 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1821,
 file: !1974,
 line: 35,
 type: !2248, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2250 = !DILocation(line: 33, column: 1, scope: !2242)
!2251 = !DILocation(line: 35, column: 13, scope: !2242)
!2252 = distinct !DILexicalBlock(
        scope: !2242, file: !1974, line: 51, column: 1)
!2253 = !DILocation(line: 44, column: 11, scope: !2252)
!2254 = !DILocation(line: 45, column: 19, scope: !2252)
!2255 = !DILocation(line: 45, column: 19, scope: !2252)
!2256 = !DILocation(line: 45, column: 19, scope: !2252)
!2257 = !DILocation(line: 45, column: 10, scope: !2252)
!2258 = !DILocation(line: 46, column: 11, scope: !2252)
!2259 = !DILocation(line: 48, column: 14, scope: !2252)


!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2262 = !DILocalVariable(name: "Derleme",
  scope: !2260, file: !1974, line: 56, type: !2261, arg: 1)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2261 }
!2260 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1821,
 file: !1974,
 line: 57,
 type: !2263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2265 = !DILocation(line: 56, column: 1, scope: !2260)
!2266 = distinct !DILexicalBlock(
        scope: !2260, file: !1974, line: 0, column: 0)
!2267 = !DILocation(line: 59, column: 3, scope: !2266)
!2268 = !DILocalVariable(name: "i",
  scope: !2266, file: !1974, line: 59, type: !12)
!2269 = !DILocation(line: 59, column: 3, scope: !2266)
!2270 = !DILocation(line: 61, column: 24, scope: !2266)
!2271 = !DILocation(line: 61, column: 24, scope: !2266)
!2272 = !DILocation(line: 61, column: 24, scope: !2266)
!2273 = !DILocation(line: 61, column: 17, scope: !2266)
!2274 = !DILocation(line: 62, column: 5, scope: !2266)
!2275 = !DILocation(line: 62, column: 14, scope: !2266)
!2276 = !DILocation(line: 66, column: 8, scope: !2266)
!2277 = !DILocation(line: 66, column: 8, scope: !2266)
!2278 = !DILocation(line: 66, column: 8, scope: !2266)
!2279 = !DILocation(line: 66, column: 8, scope: !2266)
!2280 = distinct !DILexicalBlock(
        scope: !2266, file: !1974, line: 67, column: 3)
!2281 = !DILocation(line: 68, column: 13, scope: !2280)
!2282 = !DILocation(line: 68, column: 13, scope: !2280)
!2283 = !DILocation(line: 68, column: 13, scope: !2280)
!2284 = !DILocation(line: 68, column: 13, scope: !2280)
!2285 = !DILocation(line: 68, column: 39, scope: !2280)
!2286 = !DILocation(line: 68, column: 38, scope: !2280)
!2287 = !DILocation(line: 68, column: 5, scope: !2280)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2289 = !DILocalVariable(name: "_ilk",
  scope: !2280, file: !1974, line: 68, type: !2288)
!2290 = !DILocation(line: 68, column: 5, scope: !2280)
!2291 = !DILocation(line: 69, column: 11, scope: !2280)
!2292 = !DILocation(line: 69, column: 11, scope: !2280)
!2293 = distinct !DILexicalBlock(
        scope: !2280, file: !1974, line: 72, column: 9)
!2294 = !DILocation(line: 72, column: 15, scope: !2293)
!2295 = !DILocation(line: 72, column: 15, scope: !2293)
!2296 = distinct !DILexicalBlock(
        scope: !2293, file: !1974, line: 75, column: 13)
!2297 = !DILocation(line: 75, column: 18, scope: !2296)
!2298 = !DILocation(line: 75, column: 18, scope: !2296)
!2299 = !DILocation(line: 75, column: 18, scope: !2296)
!2300 = !DILocation(line: 75, column: 18, scope: !2296)
!2301 = distinct !DILexicalBlock(
        scope: !2296, file: !1974, line: 76, column: 13)
!2302 = !DILocation(line: 77, column: 15, scope: !2301)
!2303 = !DILocation(line: 77, column: 15, scope: !2301)
!2304 = !DILocation(line: 77, column: 15, scope: !2301)
!2305 = !DILocation(line: 78, column: 25, scope: !2301)
!2306 = !DILocation(line: 78, column: 25, scope: !2301)
!2307 = !DILocation(line: 78, column: 25, scope: !2301)
!2308 = !DILocation(line: 78, column: 25, scope: !2301)
!2309 = !DILocation(line: 78, column: 50, scope: !2301)
!2310 = !DILocation(line: 78, column: 15, scope: !2301)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2312 = !DILocalVariable(name: "_hedef",
  scope: !2301, file: !1974, line: 78, type: !2311)
!2313 = !DILocation(line: 78, column: 15, scope: !2301)
!2314 = !DILocation(line: 79, column: 49, scope: !2301)
!2315 = !DILocation(line: 79, column: 41, scope: !2301)
!2316 = !DILocation(line: 79, column: 15, scope: !2301)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2318 = !DILocalVariable(name: "_st",
  scope: !2301, file: !1974, line: 79, type: !2317)
!2319 = !DILocation(line: 79, column: 15, scope: !2301)
!2320 = !DILocalVariable(name: "stat",
  scope: !2301, file: !1974, line: 81, type: !924)
!2321 = !DILocation(line: 81, column: 21, scope: !2301)
!2322 = !DILocation(line: 82, column: 35, scope: !2301)
!2323 = !DILocation(line: 82, column: 29, scope: !2301)
!2324 = !DILocation(line: 82, column: 15, scope: !2301)
!2325 = !DILocalVariable(name: "lstat",
  scope: !2301, file: !1974, line: 82, type: !12)
!2326 = !DILocation(line: 82, column: 15, scope: !2301)
!2327 = !DILocation(line: 83, column: 20, scope: !2301)
!2328 = !DILocation(line: 84, column: 17, scope: !2301)
!2329 = !DILocation(line: 84, column: 56, scope: !2301)
!2330 = !DILocation(line: 84, column: 26, scope: !2301)
!2331 = distinct !DILexicalBlock(
        scope: !2301, file: !1974, line: 86, column: 15)
!2332 = !DILocation(line: 88, column: 35, scope: !2331)
!2333 = distinct !DILexicalBlock(
        scope: !2331, file: !1974, line: 102, column: 1)
!2334 = distinct !DILexicalBlock(
        scope: !2333, file: !1974, line: 0, column: 0)
!2335 = !DILocation(line: 103, column: 8, scope: !2334)
!2336 = !DILocation(line: 102, column: 22, scope: !2334)
!2337 = !DILocation(line: 88, column: 27, scope: !2333)
!2338 = distinct !DILexicalBlock(
        scope: !2331, file: !1974, line: 89, column: 17)
!2339 = !DILocation(line: 90, column: 19, scope: !2338)
!2340 = !DILocation(line: 90, column: 19, scope: !2338)
!2341 = !DILocation(line: 90, column: 19, scope: !2338)
!2342 = !DILocation(line: 91, column: 19, scope: !2338)
!2343 = !DILocation(line: 91, column: 19, scope: !2338)
!2344 = !DILocation(line: 91, column: 52, scope: !2338)
!2345 = !DILocation(line: 91, column: 40, scope: !2338)
!2346 = !DILocation(line: 91, column: 19, scope: !2338)
!2347 = !DILocation(line: 92, column: 45, scope: !2338)
!2348 = !DILocation(line: 92, column: 53, scope: !2338)
!2349 = !DILocation(line: 92, column: 53, scope: !2338)
!2350 = !DILocation(line: 92, column: 53, scope: !2338)
!2351 = !DILocation(line: 92, column: 53, scope: !2338)
!2352 = !DILocation(line: 92, column: 36, scope: !2338)
!2353 = !DILocation(line: 92, column: 19, scope: !2338)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2355 = !DILocalVariable(name: "gelen",
  scope: !2338, file: !1974, line: 92, type: !2354)
!2356 = !DILocation(line: 92, column: 19, scope: !2338)
!2357 = !DILocation(line: 93, column: 19, scope: !2338)
!2358 = !DILocation(line: 93, column: 19, scope: !2338)
!2359 = !DILocation(line: 93, column: 19, scope: !2338)
!2360 = !DILocation(line: 93, column: 54, scope: !2338)
!2361 = !DILocation(line: 93, column: 49, scope: !2338)
!2362 = !DILocation(line: 93, column: 19, scope: !2338)
!2363 = !DILocation(line: 94, column: 19, scope: !2338)
!2364 = !DILocation(line: 94, column: 19, scope: !2338)
!2365 = !DILocation(line: 94, column: 19, scope: !2338)
!2366 = !DILocation(line: 94, column: 53, scope: !2338)
!2367 = !DILocation(line: 94, column: 48, scope: !2338)
!2368 = !DILocation(line: 94, column: 19, scope: !2338)
!2369 = !DILocation(line: 97, column: 19, scope: !2331)
!2370 = !DILocation(line: 97, column: 67, scope: !2331)
!2371 = !DILocation(line: 97, column: 28, scope: !2331)
!2372 = distinct !DILexicalBlock(
        scope: !2293, file: !1974, line: 102, column: 13)
!2373 = !DILocation(line: 102, column: 13, scope: !2372)
!2374 = distinct !DILexicalBlock(
        scope: !2293, file: !1974, line: 105, column: 13)
!2375 = distinct !DILexicalBlock(
        scope: !2293, file: !1974, line: 106, column: 11)
!2376 = !DILocation(line: 107, column: 13, scope: !2375)
!2377 = distinct !DILexicalBlock(
        scope: !2280, file: !1974, line: 109, column: 7)
!2378 = !DILocation(line: 110, column: 9, scope: !2377)
!2379 = !DILocation(line: 110, column: 18, scope: !2377)
!2380 = !DILocation(line: 115, column: 5, scope: !2266)


!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2383 = !DILocalVariable(name: "Derleme",
  scope: !2381, file: !1989, line: 75, type: !2382, arg: 1)
!2385 = !DILocalVariable(name: "Bölüm",
  scope: !2381, file: !1989, line: 76, type: !2384, arg: 2)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{null, !2382, !2384 }
!2381 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1821,
 file: !1989,
 line: 76,
 type: !2386, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2388 = !DILocation(line: 75, column: 1, scope: !2381)
!2389 = !DILocation(line: 76, column: 22, scope: !2381)
!2390 = distinct !DILexicalBlock(
        scope: !2381, file: !1989, line: 83, column: 1)
!2391 = !DILocation(line: 78, column: 8, scope: !2390)
!2392 = !DILocation(line: 78, column: 8, scope: !2390)
!2393 = !DILocation(line: 78, column: 8, scope: !2390)
!2394 = !DILocation(line: 79, column: 5, scope: !2390)
!2395 = !DILocation(line: 79, column: 5, scope: !2390)
!2396 = !DILocation(line: 79, column: 28, scope: !2390)
!2397 = !DILocation(line: 79, column: 23, scope: !2390)


!2399 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2401 = !DILocalVariable(name: "Derleme",
  scope: !2398, file: !2399, line: 2, type: !2400, arg: 1)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2400 }
!2398 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1821,
 file: !2399,
 line: 3,
 type: !2402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2404 = !DILocation(line: 2, column: 1, scope: !2398)
!2405 = distinct !DILexicalBlock(
        scope: !2398, file: !2399, line: 8, column: 1)
!2406 = !DILocation(line: 5, column: 3, scope: !2405)
!2407 = !DILocation(line: 5, column: 3, scope: !2405)
!2408 = distinct !DILexicalBlock(
        scope: !2405, file: !2399, line: 5, column: 20)
!2409 = distinct !DILexicalBlock(
        scope: !2408, file: !2399, line: 0, column: 0)
!2410 = !DILocation(line: 64, column: 10, scope: !2409)
!2411 = !DILocation(line: 64, column: 10, scope: !2409)
!2412 = !DILocation(line: 65, column: 11, scope: !2409)
!2413 = !DILocation(line: 65, column: 11, scope: !2409)


!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2416 = !DILocalVariable(name: "Derleme",
  scope: !2414, file: !2399, line: 8, type: !2415, arg: 1)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2415 }
!2414 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1821,
 file: !2399,
 line: 9,
 type: !2417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2419 = !DILocation(line: 8, column: 1, scope: !2414)
!2420 = distinct !DILexicalBlock(
        scope: !2414, file: !2399, line: 21, column: 1)
!2421 = !DILocation(line: 11, column: 12, scope: !2420)
!2422 = !DILocation(line: 11, column: 12, scope: !2420)
!2423 = !DILocation(line: 11, column: 12, scope: !2420)
!2424 = !DILocation(line: 11, column: 12, scope: !2420)
!2425 = !DILocation(line: 11, column: 3, scope: !2420)
!2426 = !DILocalVariable(name: "boyut",
  scope: !2420, file: !2399, line: 11, type: !12)
!2427 = !DILocation(line: 11, column: 3, scope: !2420)
!2428 = !DILocation(line: 12, column: 7, scope: !2420)
!2429 = !DILocalVariable(name: "i",
  scope: !2420, file: !2399, line: 12, type: !12)
!2430 = !DILocation(line: 12, column: 7, scope: !2420)
!2431 = !DILocation(line: 12, column: 15, scope: !2420)
!2432 = !DILocation(line: 12, column: 19, scope: !2420)
!2433 = !DILocation(line: 12, column: 26, scope: !2420)
!2434 = !DILocation(line: 12, column: 26, scope: !2420)
!2435 = !DILocation(line: 12, column: 27, scope: !2420)
!2436 = distinct !DILexicalBlock(
        scope: !2420, file: !2399, line: 13, column: 3)
!2437 = !DILocation(line: 14, column: 14, scope: !2436)
!2438 = !DILocation(line: 14, column: 14, scope: !2436)
!2439 = !DILocation(line: 14, column: 14, scope: !2436)
!2440 = !DILocation(line: 14, column: 14, scope: !2436)
!2441 = !DILocation(line: 14, column: 42, scope: !2436)
!2442 = !DILocation(line: 14, column: 41, scope: !2436)
!2443 = !DILocation(line: 14, column: 5, scope: !2436)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2446 = !DILocalVariable(name: "Gelen",
  scope: !2436, file: !2399, line: 14, type: !2445)
!2447 = !DILocation(line: 14, column: 5, scope: !2436)
!2448 = !DILocation(line: 15, column: 5, scope: !2436)
!2449 = !DILocation(line: 15, column: 12, scope: !2436)
!2450 = !DILocation(line: 16, column: 9, scope: !2436)
!2451 = !DILocation(line: 18, column: 3, scope: !2420)
!2452 = !DILocation(line: 18, column: 3, scope: !2420)
!2453 = distinct !DILexicalBlock(
        scope: !2420, file: !2399, line: 18, column: 22)
!2454 = distinct !DILexicalBlock(
        scope: !2453, file: !2399, line: 0, column: 0)
!2455 = !DILocation(line: 64, column: 10, scope: !2454)
!2456 = !DILocation(line: 64, column: 10, scope: !2454)
!2457 = !DILocation(line: 65, column: 11, scope: !2454)
!2458 = !DILocation(line: 65, column: 11, scope: !2454)


!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2461 = !DILocalVariable(name: "Derleme",
  scope: !2459, file: !2399, line: 21, type: !2460, arg: 1)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2460 }
!2459 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1821,
 file: !2399,
 line: 22,
 type: !2462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2464 = !DILocation(line: 21, column: 1, scope: !2459)
!2465 = distinct !DILexicalBlock(
        scope: !2459, file: !2399, line: 27, column: 1)
!2466 = !DILocation(line: 24, column: 3, scope: !2465)
!2467 = !DILocation(line: 24, column: 3, scope: !2465)
!2468 = distinct !DILexicalBlock(
        scope: !2465, file: !2399, line: 24, column: 22)
!2469 = distinct !DILexicalBlock(
        scope: !2468, file: !2399, line: 0, column: 0)
!2470 = !DILocation(line: 64, column: 10, scope: !2469)
!2471 = !DILocation(line: 64, column: 10, scope: !2469)
!2472 = !DILocation(line: 65, column: 11, scope: !2469)
!2473 = !DILocation(line: 65, column: 11, scope: !2469)


!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2476 = !DILocalVariable(name: "Derleme",
  scope: !2474, file: !2399, line: 27, type: !2475, arg: 1)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2475 }
!2474 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1821,
 file: !2399,
 line: 28,
 type: !2477, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2479 = !DILocation(line: 27, column: 1, scope: !2474)
!2480 = distinct !DILexicalBlock(
        scope: !2474, file: !2399, line: 39, column: 1)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!2482 = !DILocalVariable(name: "Bölüm",
  scope: !2480, file: !2399, line: 30, type: !2481)
!2483 = !DILocation(line: 30, column: 9, scope: !2480)
!2484 = !DILocation(line: 31, column: 7, scope: !2480)
!2485 = !DILocalVariable(name: "i",
  scope: !2480, file: !2399, line: 31, type: !12)
!2486 = !DILocation(line: 31, column: 7, scope: !2480)
!2487 = !DILocation(line: 31, column: 15, scope: !2480)
!2488 = !DILocation(line: 31, column: 19, scope: !2480)
!2489 = !DILocation(line: 31, column: 19, scope: !2480)
!2490 = !DILocation(line: 31, column: 19, scope: !2480)
!2491 = !DILocation(line: 31, column: 19, scope: !2480)
!2492 = !DILocation(line: 31, column: 44, scope: !2480)
!2493 = !DILocation(line: 31, column: 44, scope: !2480)
!2494 = !DILocation(line: 31, column: 45, scope: !2480)
!2495 = distinct !DILexicalBlock(
        scope: !2480, file: !2399, line: 32, column: 3)
!2496 = !DILocation(line: 33, column: 13, scope: !2495)
!2497 = !DILocation(line: 33, column: 13, scope: !2495)
!2498 = !DILocation(line: 33, column: 13, scope: !2495)
!2499 = !DILocation(line: 33, column: 13, scope: !2495)
!2500 = !DILocation(line: 33, column: 40, scope: !2495)
!2501 = !DILocation(line: 33, column: 39, scope: !2495)
!2502 = !DILocation(line: 33, column: 5, scope: !2495)
!2503 = !DILocation(line: 34, column: 11, scope: !2495)
!2504 = !DILocation(line: 36, column: 3, scope: !2480)
!2505 = !DILocation(line: 36, column: 3, scope: !2480)
!2506 = distinct !DILexicalBlock(
        scope: !2480, file: !2399, line: 36, column: 21)
!2507 = distinct !DILexicalBlock(
        scope: !2506, file: !2399, line: 0, column: 0)
!2508 = !DILocation(line: 64, column: 10, scope: !2507)
!2509 = !DILocation(line: 64, column: 10, scope: !2507)
!2510 = !DILocation(line: 65, column: 11, scope: !2507)
!2511 = !DILocation(line: 65, column: 11, scope: !2507)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2514 = !DILocalVariable(name: "Derleme",
  scope: !2512, file: !2399, line: 39, type: !2513, arg: 1)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2513 }
!2512 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1821,
 file: !2399,
 line: 40,
 type: !2515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2517 = !DILocation(line: 39, column: 1, scope: !2512)
!2518 = distinct !DILexicalBlock(
        scope: !2512, file: !2399, line: 0, column: 0)
!2519 = !DILocation(line: 42, column: 3, scope: !2518)
!2520 = !DILocation(line: 42, column: 3, scope: !2518)
!2521 = !DILocation(line: 42, column: 26, scope: !2518)
!2522 = !DILocation(line: 43, column: 3, scope: !2518)
!2523 = !DILocation(line: 43, column: 12, scope: !2518)
!2524 = !DILocation(line: 44, column: 3, scope: !2518)
!2525 = !DILocation(line: 44, column: 12, scope: !2518)
!2526 = !DILocation(line: 45, column: 3, scope: !2518)
!2527 = !DILocation(line: 45, column: 12, scope: !2518)
!2528 = !DILocation(line: 46, column: 3, scope: !2518)
!2529 = !DILocation(line: 46, column: 12, scope: !2518)
!2530 = !DILocation(line: 47, column: 3, scope: !2518)
!2531 = !DILocation(line: 47, column: 3, scope: !2518)
!2532 = !DILocation(line: 47, column: 19, scope: !2518)
!2533 = !DILocation(line: 48, column: 3, scope: !2518)
!2534 = !DILocation(line: 48, column: 3, scope: !2518)
!2535 = !DILocation(line: 48, column: 19, scope: !2518)
!2536 = !DILocation(line: 49, column: 3, scope: !2518)
!2537 = !DILocation(line: 49, column: 3, scope: !2518)
!2538 = !DILocation(line: 49, column: 19, scope: !2518)
!2539 = !DILocation(line: 50, column: 3, scope: !2518)
!2540 = !DILocation(line: 50, column: 3, scope: !2518)
!2541 = !DILocation(line: 50, column: 19, scope: !2518)
!2542 = !DILocation(line: 51, column: 3, scope: !2518)
!2543 = !DILocation(line: 51, column: 3, scope: !2518)
!2544 = !DILocation(line: 51, column: 18, scope: !2518)
!2545 = !DILocation(line: 52, column: 9, scope: !2518)
!2546 = !DILocation(line: 52, column: 9, scope: !2518)
!2547 = !DILocation(line: 52, column: 9, scope: !2518)
!2548 = !DILocation(line: 53, column: 7, scope: !2518)
!2549 = !DILocation(line: 53, column: 7, scope: !2518)
!2550 = !DILocation(line: 53, column: 7, scope: !2518)
!2551 = !DILocation(line: 54, column: 7, scope: !2518)
!2552 = !DILocation(line: 54, column: 7, scope: !2518)
!2553 = !DILocation(line: 54, column: 7, scope: !2518)
!2554 = !DILocation(line: 55, column: 7, scope: !2518)
!2555 = !DILocation(line: 55, column: 7, scope: !2518)
!2556 = !DILocation(line: 55, column: 7, scope: !2518)


!2558 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2560 = !DILocalVariable(name: "Derleme",
  scope: !2557, file: !2558, line: 5, type: !2559, arg: 1)
!2562 = !DILocalVariable(name: "_ad",
  scope: !2557, file: !2558, line: 6, type: !2561, arg: 2)
!2564 = !DILocalVariable(name: "_llvmAdı",
  scope: !2557, file: !2558, line: 6, type: !2563, arg: 3)
!2565 = !DILocalVariable(name: "no",
  scope: !2557, file: !2558, line: 6, type: !12, arg: 4)
!2566 = !DILocalVariable(name: "boyut",
  scope: !2557, file: !2558, line: 6, type: !12, arg: 5)
!2567 = !DILocalVariable(name: "derece",
  scope: !2557, file: !2558, line: 6, type: !12, arg: 6)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{null, !2559, !2561, !2563, !12, !12, !12 }
!2557 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1821,
 file: !2558,
 line: 6,
 type: !2568, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2570 = !DILocation(line: 5, column: 1, scope: !2557)
!2571 = !DILocation(line: 6, column: 17, scope: !2557)
!2572 = !DILocation(line: 6, column: 26, scope: !2557)
!2573 = !DILocation(line: 6, column: 40, scope: !2557)
!2574 = !DILocation(line: 6, column: 48, scope: !2557)
!2575 = !DILocation(line: 6, column: 59, scope: !2557)
!2576 = distinct !DILexicalBlock(
        scope: !2557, file: !2558, line: 31, column: 1)
!2577 = !DILocation(line: 9, column: 9, scope: !2576)
!2578 = !DILocation(line: 9, column: 9, scope: !2576)
!2579 = !DILocation(line: 9, column: 36, scope: !2576)
!2580 = !DILocation(line: 9, column: 25, scope: !2576)
!2581 = !DILocation(line: 9, column: 3, scope: !2576)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2583 = !DILocalVariable(name: "Ad",
  scope: !2576, file: !2558, line: 9, type: !2582)
!2584 = !DILocation(line: 9, column: 3, scope: !2576)
!2585 = !DILocation(line: 11, column: 6, scope: !2576)
!2586 = !DILocation(line: 11, column: 6, scope: !2576)
!2587 = !DILocation(line: 11, column: 23, scope: !2576)
!2588 = !DILocation(line: 10, column: 22, scope: !2576)
!2589 = !DILocation(line: 10, column: 3, scope: !2576)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2591 = !DILocalVariable(name: "Tür",
  scope: !2576, file: !2558, line: 10, type: !2590)
!2592 = !DILocation(line: 10, column: 3, scope: !2576)
!2593 = !DILocation(line: 12, column: 3, scope: !2576)
!2594 = distinct !DILexicalBlock(
        scope: !2576, file: !2558, line: 12, column: 8)
!2595 = distinct !DILexicalBlock(
        scope: !2594, file: !2558, line: 113, column: 1)
!2596 = !DILocation(line: 110, column: 3, scope: !2595)
!2597 = !DILocation(line: 110, column: 3, scope: !2595)
!2598 = !DILocation(line: 110, column: 3, scope: !2595)
!2599 = !DILocation(line: 14, column: 20, scope: !2576)
!2600 = !DILocation(line: 14, column: 20, scope: !2576)
!2601 = !DILocation(line: 14, column: 20, scope: !2576)
!2602 = !DILocation(line: 14, column: 20, scope: !2576)
!2603 = !DILocation(line: 14, column: 20, scope: !2576)
!2604 = !DILocation(line: 14, column: 20, scope: !2576)
!2605 = !DILocation(line: 14, column: 3, scope: !2576)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2607 = !DILocalVariable(name: "Özet",
  scope: !2576, file: !2558, line: 14, type: !2606)
!2608 = !DILocation(line: 14, column: 3, scope: !2576)
!2609 = !DILocation(line: 15, column: 3, scope: !2576)
!2610 = !DILocation(line: 15, column: 3, scope: !2576)
!2611 = !DILocation(line: 15, column: 20, scope: !2576)
!2612 = !DILocation(line: 15, column: 3, scope: !2576)
!2613 = !DILocation(line: 16, column: 3, scope: !2576)
!2614 = !DILocation(line: 16, column: 3, scope: !2576)
!2615 = !DILocation(line: 16, column: 20, scope: !2576)
!2616 = !DILocation(line: 16, column: 3, scope: !2576)
!2617 = !DILocation(line: 17, column: 3, scope: !2576)
!2618 = !DILocation(line: 17, column: 3, scope: !2576)
!2619 = !DILocation(line: 17, column: 21, scope: !2576)
!2620 = !DILocation(line: 17, column: 3, scope: !2576)
!2621 = !DILocation(line: 18, column: 3, scope: !2576)
!2622 = !DILocation(line: 18, column: 3, scope: !2576)
!2623 = !DILocation(line: 18, column: 20, scope: !2576)
!2624 = !DILocation(line: 18, column: 3, scope: !2576)
!2625 = !DILocation(line: 19, column: 3, scope: !2576)
!2626 = !DILocation(line: 19, column: 3, scope: !2576)
!2627 = !DILocation(line: 19, column: 13, scope: !2576)
!2628 = !DILocation(line: 19, column: 3, scope: !2576)
!2629 = !DILocation(line: 21, column: 3, scope: !2576)
!2630 = !DILocation(line: 21, column: 3, scope: !2576)
!2631 = !DILocation(line: 21, column: 3, scope: !2576)
!2632 = !DILocation(line: 21, column: 22, scope: !2576)
!2633 = !DILocation(line: 21, column: 12, scope: !2576)
!2634 = !DILocation(line: 22, column: 3, scope: !2576)
!2635 = !DILocation(line: 22, column: 20, scope: !2576)
!2636 = !DILocation(line: 22, column: 20, scope: !2576)
!2637 = !DILocation(line: 22, column: 20, scope: !2576)
!2638 = !DILocation(line: 22, column: 20, scope: !2576)
!2639 = !DILocation(line: 22, column: 20, scope: !2576)
!2640 = !DILocation(line: 22, column: 20, scope: !2576)
!2641 = !DILocation(line: 22, column: 9, scope: !2576)
!2642 = !DILocation(line: 23, column: 3, scope: !2576)
!2643 = !DILocation(line: 23, column: 14, scope: !2576)
!2644 = !DILocation(line: 23, column: 23, scope: !2576)
!2645 = !DILocation(line: 23, column: 23, scope: !2576)
!2646 = !DILocation(line: 23, column: 23, scope: !2576)
!2647 = !DILocation(line: 23, column: 23, scope: !2576)
!2648 = !DILocation(line: 23, column: 23, scope: !2576)
!2649 = !DILocation(line: 23, column: 23, scope: !2576)
!2650 = !DILocation(line: 23, column: 8, scope: !2576)
!2651 = !DILocation(line: 25, column: 3, scope: !2576)
!2652 = !DILocation(line: 25, column: 3, scope: !2576)
!2653 = !DILocation(line: 25, column: 3, scope: !2576)
!2654 = !DILocation(line: 25, column: 3, scope: !2576)
!2655 = !DILocation(line: 25, column: 30, scope: !2576)
!2656 = !DILocation(line: 25, column: 30, scope: !2576)
!2657 = !DILocation(line: 25, column: 30, scope: !2576)
!2658 = !DILocation(line: 25, column: 30, scope: !2576)
!2659 = distinct !DILexicalBlock(
        scope: !2576, file: !2558, line: 25, column: 18)
!2660 = distinct !DILexicalBlock(
        scope: !2659, file: !2558, line: 35, column: 1)
!2661 = !DILocation(line: 29, column: 3, scope: !2660)
!2662 = !DILocation(line: 29, column: 3, scope: !2660)
!2663 = !DILocation(line: 29, column: 27, scope: !2660)
!2664 = !DILocation(line: 29, column: 27, scope: !2660)
!2665 = !DILocation(line: 29, column: 27, scope: !2660)
!2666 = !DILocation(line: 29, column: 3, scope: !2660)
!2667 = !DILocation(line: 30, column: 3, scope: !2660)
!2668 = !DILocation(line: 30, column: 3, scope: !2660)
!2669 = !DILocation(line: 30, column: 27, scope: !2660)
!2670 = !DILocation(line: 30, column: 27, scope: !2660)
!2671 = !DILocation(line: 30, column: 27, scope: !2660)
!2672 = !DILocation(line: 30, column: 3, scope: !2660)
!2673 = !DILocation(line: 31, column: 3, scope: !2660)
!2674 = !DILocation(line: 31, column: 3, scope: !2660)
!2675 = !DILocation(line: 31, column: 27, scope: !2660)
!2676 = !DILocation(line: 31, column: 27, scope: !2660)
!2677 = !DILocation(line: 31, column: 27, scope: !2660)
!2678 = !DILocation(line: 31, column: 3, scope: !2660)
!2679 = !DILocation(line: 32, column: 3, scope: !2660)
!2680 = !DILocation(line: 32, column: 3, scope: !2660)
!2681 = !DILocation(line: 32, column: 27, scope: !2660)
!2682 = !DILocation(line: 32, column: 27, scope: !2660)
!2683 = !DILocation(line: 32, column: 27, scope: !2660)
!2684 = !DILocation(line: 32, column: 3, scope: !2660)
!2685 = !DILocation(line: 26, column: 3, scope: !2576)
!2686 = !DILocation(line: 26, column: 3, scope: !2576)
!2687 = !DILocation(line: 26, column: 3, scope: !2576)
!2688 = !DILocation(line: 26, column: 3, scope: !2576)
!2689 = !DILocation(line: 26, column: 29, scope: !2576)
!2690 = !DILocation(line: 26, column: 29, scope: !2576)
!2691 = !DILocation(line: 26, column: 29, scope: !2576)
!2692 = !DILocation(line: 26, column: 24, scope: !2576)
!2693 = !DILocation(line: 27, column: 3, scope: !2576)
!2694 = !DILocation(line: 27, column: 3, scope: !2576)
!2695 = !DILocation(line: 27, column: 3, scope: !2576)
!2696 = !DILocation(line: 27, column: 28, scope: !2576)
!2697 = !DILocation(line: 27, column: 38, scope: !2576)
!2698 = !DILocation(line: 27, column: 27, scope: !2576)
!2699 = !DILocation(line: 28, column: 3, scope: !2576)
!2700 = !DILocation(line: 28, column: 3, scope: !2576)
!2701 = !DILocation(line: 28, column: 3, scope: !2576)
!2702 = !DILocation(line: 28, column: 32, scope: !2576)
!2703 = !DILocation(line: 28, column: 38, scope: !2576)
!2704 = !DILocation(line: 28, column: 31, scope: !2576)


!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2707 = !DILocalVariable(name: "Derleme",
  scope: !2705, file: !2558, line: 31, type: !2706, arg: 1)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706 }
!2705 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1821,
 file: !2558,
 line: 32,
 type: !2708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2710 = !DILocation(line: 31, column: 1, scope: !2705)
!2711 = distinct !DILexicalBlock(
        scope: !2705, file: !2558, line: 91, column: 1)
!2712 = !DILocation(line: 34, column: 3, scope: !2711)
!2713 = !DILocalVariable(name: "no",
  scope: !2711, file: !2558, line: 34, type: !12)
!2714 = !DILocation(line: 34, column: 3, scope: !2711)
!2715 = !DILocation(line: 35, column: 14, scope: !2711)
!2716 = !DILocation(line: 35, column: 14, scope: !2711)
!2717 = !DILocation(line: 35, column: 3, scope: !2711)
!2718 = !DILocalVariable(name: "Hafıza",
  scope: !2711, file: !2558, line: 35, type: !204)
!2719 = !DILocation(line: 35, column: 3, scope: !2711)
!2720 = !DILocation(line: 36, column: 9, scope: !2711)
!2721 = !DILocation(line: 36, column: 9, scope: !2711)
!2722 = !DILocation(line: 36, column: 25, scope: !2711)
!2723 = !DILocation(line: 36, column: 3, scope: !2711)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2725 = !DILocalVariable(name: "Ad",
  scope: !2711, file: !2558, line: 36, type: !2724)
!2726 = !DILocation(line: 36, column: 3, scope: !2711)
!2727 = !DILocation(line: 38, column: 5, scope: !2711)
!2728 = !DILocation(line: 38, column: 13, scope: !2711)
!2729 = !DILocation(line: 37, column: 22, scope: !2711)
!2730 = !DILocation(line: 37, column: 3, scope: !2711)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2732 = !DILocalVariable(name: "Tür",
  scope: !2711, file: !2558, line: 37, type: !2731)
!2733 = !DILocation(line: 37, column: 3, scope: !2711)
!2734 = !DILocation(line: 39, column: 11, scope: !2711)
!2735 = !DILocation(line: 39, column: 11, scope: !2711)
!2736 = !DILocation(line: 39, column: 11, scope: !2711)
!2737 = !DILocation(line: 39, column: 11, scope: !2711)
!2738 = !DILocation(line: 39, column: 11, scope: !2711)
!2739 = !DILocation(line: 39, column: 11, scope: !2711)
!2740 = !DILocation(line: 39, column: 3, scope: !2711)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2742 = !DILocalVariable(name: "Özet",
  scope: !2711, file: !2558, line: 39, type: !2741)
!2743 = !DILocation(line: 39, column: 3, scope: !2711)
!2744 = !DILocation(line: 40, column: 3, scope: !2711)
!2745 = !DILocation(line: 40, column: 3, scope: !2711)
!2746 = !DILocation(line: 40, column: 3, scope: !2711)
!2747 = !DILocation(line: 41, column: 3, scope: !2711)
!2748 = !DILocation(line: 41, column: 3, scope: !2711)
!2749 = !DILocation(line: 41, column: 20, scope: !2711)
!2750 = !DILocation(line: 41, column: 3, scope: !2711)
!2751 = !DILocation(line: 44, column: 5, scope: !2711)
!2752 = !DILocation(line: 43, column: 15, scope: !2711)
!2753 = !DILocation(line: 43, column: 3, scope: !2711)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2755 = !DILocalVariable(name: "a1",
  scope: !2711, file: !2558, line: 43, type: !2754)
!2756 = !DILocation(line: 43, column: 3, scope: !2711)
!2757 = !DILocation(line: 45, column: 39, scope: !2711)
!2758 = !DILocation(line: 45, column: 59, scope: !2711)
!2759 = !DILocation(line: 45, column: 33, scope: !2711)
!2760 = !DILocation(line: 45, column: 3, scope: !2711)
!2761 = !DILocalVariable(name: "a1Değişken",
  scope: !2711, file: !2558, line: 45, type: !378)
!2762 = !DILocation(line: 45, column: 3, scope: !2711)
!2763 = !DILocation(line: 46, column: 3, scope: !2711)
!2764 = !DILocation(line: 46, column: 16, scope: !2711)
!2765 = !DILocation(line: 46, column: 16, scope: !2711)
!2766 = !DILocation(line: 46, column: 16, scope: !2711)
!2767 = !DILocation(line: 46, column: 8, scope: !2711)
!2768 = !DILocation(line: 49, column: 5, scope: !2711)
!2769 = !DILocation(line: 48, column: 15, scope: !2711)
!2770 = !DILocation(line: 48, column: 3, scope: !2711)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2772 = !DILocalVariable(name: "a2",
  scope: !2711, file: !2558, line: 48, type: !2771)
!2773 = !DILocation(line: 48, column: 3, scope: !2711)
!2774 = !DILocation(line: 50, column: 39, scope: !2711)
!2775 = !DILocation(line: 50, column: 59, scope: !2711)
!2776 = !DILocation(line: 50, column: 33, scope: !2711)
!2777 = !DILocation(line: 50, column: 3, scope: !2711)
!2778 = !DILocalVariable(name: "a2Değişken",
  scope: !2711, file: !2558, line: 50, type: !378)
!2779 = !DILocation(line: 50, column: 3, scope: !2711)
!2780 = !DILocation(line: 51, column: 3, scope: !2711)
!2781 = !DILocation(line: 51, column: 16, scope: !2711)
!2782 = !DILocation(line: 51, column: 16, scope: !2711)
!2783 = !DILocation(line: 51, column: 16, scope: !2711)
!2784 = !DILocation(line: 51, column: 8, scope: !2711)
!2785 = !DILocation(line: 54, column: 5, scope: !2711)
!2786 = !DILocation(line: 53, column: 15, scope: !2711)
!2787 = !DILocation(line: 53, column: 3, scope: !2711)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2789 = !DILocalVariable(name: "A3",
  scope: !2711, file: !2558, line: 53, type: !2788)
!2790 = !DILocation(line: 53, column: 3, scope: !2711)
!2791 = !DILocation(line: 55, column: 39, scope: !2711)
!2792 = !DILocation(line: 55, column: 59, scope: !2711)
!2793 = !DILocation(line: 55, column: 33, scope: !2711)
!2794 = !DILocation(line: 55, column: 3, scope: !2711)
!2795 = !DILocalVariable(name: "A3Değişken",
  scope: !2711, file: !2558, line: 55, type: !378)
!2796 = !DILocation(line: 55, column: 3, scope: !2711)
!2797 = !DILocation(line: 56, column: 3, scope: !2711)
!2798 = !DILocation(line: 56, column: 16, scope: !2711)
!2799 = !DILocation(line: 56, column: 16, scope: !2711)
!2800 = !DILocation(line: 56, column: 16, scope: !2711)
!2801 = !DILocation(line: 56, column: 8, scope: !2711)
!2802 = !DILocation(line: 59, column: 5, scope: !2711)
!2803 = !DILocation(line: 58, column: 15, scope: !2711)
!2804 = !DILocation(line: 58, column: 3, scope: !2711)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2806 = !DILocalVariable(name: "A4",
  scope: !2711, file: !2558, line: 58, type: !2805)
!2807 = !DILocation(line: 58, column: 3, scope: !2711)
!2808 = !DILocation(line: 60, column: 39, scope: !2711)
!2809 = !DILocation(line: 60, column: 59, scope: !2711)
!2810 = !DILocation(line: 60, column: 33, scope: !2711)
!2811 = !DILocation(line: 60, column: 3, scope: !2711)
!2812 = !DILocalVariable(name: "A4Değişken",
  scope: !2711, file: !2558, line: 60, type: !378)
!2813 = !DILocation(line: 60, column: 3, scope: !2711)
!2814 = !DILocation(line: 61, column: 3, scope: !2711)
!2815 = !DILocation(line: 61, column: 16, scope: !2711)
!2816 = !DILocation(line: 61, column: 16, scope: !2711)
!2817 = !DILocation(line: 61, column: 16, scope: !2711)
!2818 = !DILocation(line: 61, column: 8, scope: !2711)
!2819 = !DILocation(line: 64, column: 3, scope: !2711)
!2820 = !DILocation(line: 64, column: 3, scope: !2711)
!2821 = !DILocation(line: 64, column: 3, scope: !2711)
!2822 = !DILocation(line: 64, column: 3, scope: !2711)
!2823 = !DILocation(line: 64, column: 3, scope: !2711)
!2824 = !DILocation(line: 64, column: 3, scope: !2711)
!2825 = !DILocation(line: 64, column: 3, scope: !2711)
!2826 = !DILocation(line: 64, column: 3, scope: !2711)
!2827 = !DILocation(line: 65, column: 3, scope: !2711)
!2828 = !DILocation(line: 65, column: 3, scope: !2711)
!2829 = !DILocation(line: 65, column: 3, scope: !2711)
!2830 = !DILocation(line: 65, column: 3, scope: !2711)
!2831 = !DILocation(line: 65, column: 3, scope: !2711)
!2832 = !DILocation(line: 65, column: 3, scope: !2711)
!2833 = !DILocation(line: 65, column: 3, scope: !2711)
!2834 = !DILocation(line: 65, column: 3, scope: !2711)
!2835 = !DILocation(line: 66, column: 3, scope: !2711)
!2836 = !DILocation(line: 66, column: 3, scope: !2711)
!2837 = !DILocation(line: 66, column: 3, scope: !2711)
!2838 = !DILocation(line: 66, column: 12, scope: !2711)
!2839 = !DILocation(line: 67, column: 3, scope: !2711)
!2840 = !DILocation(line: 67, column: 3, scope: !2711)
!2841 = !DILocation(line: 67, column: 3, scope: !2711)
!2842 = !DILocation(line: 67, column: 13, scope: !2711)
!2843 = !DILocation(line: 68, column: 3, scope: !2711)
!2844 = !DILocation(line: 68, column: 3, scope: !2711)
!2845 = !DILocation(line: 68, column: 3, scope: !2711)
!2846 = !DILocation(line: 68, column: 28, scope: !2711)
!2847 = !DILocation(line: 68, column: 38, scope: !2711)
!2848 = !DILocation(line: 68, column: 27, scope: !2711)
!2849 = !DILocation(line: 69, column: 3, scope: !2711)
!2850 = !DILocation(line: 69, column: 3, scope: !2711)
!2851 = !DILocation(line: 69, column: 3, scope: !2711)
!2852 = !DILocation(line: 69, column: 32, scope: !2711)
!2853 = !DILocation(line: 69, column: 38, scope: !2711)
!2854 = !DILocation(line: 69, column: 31, scope: !2711)
!2855 = !DILocation(line: 71, column: 3, scope: !2711)
!2856 = !DILocation(line: 71, column: 3, scope: !2711)
!2857 = !DILocation(line: 71, column: 3, scope: !2711)
!2858 = !DILocation(line: 71, column: 3, scope: !2711)
!2859 = !DILocation(line: 71, column: 25, scope: !2711)
!2860 = !DILocation(line: 71, column: 25, scope: !2711)
!2861 = !DILocation(line: 71, column: 25, scope: !2711)
!2862 = !DILocation(line: 71, column: 25, scope: !2711)
!2863 = !DILocation(line: 71, column: 3, scope: !2711)
!2864 = !DILocation(line: 72, column: 3, scope: !2711)
!2865 = !DILocation(line: 72, column: 3, scope: !2711)
!2866 = !DILocation(line: 72, column: 3, scope: !2711)
!2867 = !DILocation(line: 72, column: 3, scope: !2711)
!2868 = !DILocation(line: 72, column: 29, scope: !2711)
!2869 = !DILocation(line: 72, column: 29, scope: !2711)
!2870 = !DILocation(line: 72, column: 29, scope: !2711)
!2871 = !DILocation(line: 72, column: 24, scope: !2711)
!2872 = !DILocation(line: 84, column: 3, scope: !2711)
!2873 = !DILocation(line: 84, column: 14, scope: !2711)
!2874 = !DILocation(line: 84, column: 23, scope: !2711)
!2875 = !DILocation(line: 84, column: 23, scope: !2711)
!2876 = !DILocation(line: 84, column: 23, scope: !2711)
!2877 = !DILocation(line: 84, column: 23, scope: !2711)
!2878 = !DILocation(line: 84, column: 23, scope: !2711)
!2879 = !DILocation(line: 84, column: 23, scope: !2711)
!2880 = !DILocation(line: 84, column: 8, scope: !2711)
!2881 = !DILocation(line: 85, column: 3, scope: !2711)
!2882 = !DILocation(line: 85, column: 3, scope: !2711)
!2883 = !DILocation(line: 85, column: 3, scope: !2711)
!2884 = !DILocation(line: 85, column: 3, scope: !2711)
!2885 = !DILocation(line: 85, column: 62, scope: !2711)
!2886 = !DILocation(line: 85, column: 70, scope: !2711)
!2887 = !DILocation(line: 85, column: 70, scope: !2711)
!2888 = !DILocation(line: 85, column: 70, scope: !2711)
!2889 = !DILocation(line: 85, column: 41, scope: !2711)
!2890 = !DILocation(line: 85, column: 3, scope: !2711)
!2891 = !DILocation(line: 86, column: 3, scope: !2711)
!2892 = !DILocation(line: 86, column: 3, scope: !2711)
!2893 = !DILocation(line: 86, column: 3, scope: !2711)
!2894 = !DILocation(line: 86, column: 3, scope: !2711)
!2895 = !DILocation(line: 86, column: 30, scope: !2711)
!2896 = !DILocation(line: 86, column: 30, scope: !2711)
!2897 = !DILocation(line: 86, column: 30, scope: !2711)
!2898 = !DILocation(line: 86, column: 30, scope: !2711)
!2899 = !DILocation(line: 86, column: 30, scope: !2711)
!2900 = !DILocation(line: 86, column: 66, scope: !2711)
!2901 = !DILocation(line: 86, column: 66, scope: !2711)
!2902 = !DILocation(line: 86, column: 66, scope: !2711)
!2903 = !DILocation(line: 86, column: 66, scope: !2711)
!2904 = !DILocation(line: 86, column: 66, scope: !2711)
!2905 = !DILocation(line: 86, column: 66, scope: !2711)
!2906 = !DILocation(line: 86, column: 66, scope: !2711)
!2907 = !DILocation(line: 86, column: 55, scope: !2711)
!2908 = !DILocation(line: 86, column: 3, scope: !2711)
!2909 = !DILocation(line: 87, column: 3, scope: !2711)
!2910 = !DILocation(line: 87, column: 3, scope: !2711)
!2911 = !DILocation(line: 87, column: 3, scope: !2711)
!2912 = !DILocation(line: 87, column: 3, scope: !2711)
!2913 = !DILocation(line: 87, column: 3, scope: !2711)
!2914 = !DILocation(line: 87, column: 3, scope: !2711)
!2915 = !DILocation(line: 87, column: 3, scope: !2711)


!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!2918 = !DILocalVariable(name: "Derleme",
  scope: !2916, file: !2558, line: 91, type: !2917, arg: 1)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2917 }
!2916 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1821,
 file: !2558,
 line: 92,
 type: !2919, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!2921 = !DILocation(line: 91, column: 1, scope: !2916)
!2922 = distinct !DILexicalBlock(
        scope: !2916, file: !2558, line: 143, column: 1)
!2923 = !DILocation(line: 94, column: 3, scope: !2922)
!2924 = !DILocalVariable(name: "no",
  scope: !2922, file: !2558, line: 94, type: !12)
!2925 = !DILocation(line: 94, column: 3, scope: !2922)
!2926 = !DILocation(line: 95, column: 14, scope: !2922)
!2927 = !DILocation(line: 95, column: 14, scope: !2922)
!2928 = !DILocation(line: 95, column: 3, scope: !2922)
!2929 = !DILocalVariable(name: "Hafıza",
  scope: !2922, file: !2558, line: 95, type: !204)
!2930 = !DILocation(line: 95, column: 3, scope: !2922)
!2931 = !DILocation(line: 96, column: 9, scope: !2922)
!2932 = !DILocation(line: 96, column: 9, scope: !2922)
!2933 = !DILocation(line: 96, column: 25, scope: !2922)
!2934 = !DILocation(line: 96, column: 3, scope: !2922)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2936 = !DILocalVariable(name: "Ad",
  scope: !2922, file: !2558, line: 96, type: !2935)
!2937 = !DILocation(line: 96, column: 3, scope: !2922)
!2938 = !DILocation(line: 98, column: 5, scope: !2922)
!2939 = !DILocation(line: 98, column: 13, scope: !2922)
!2940 = !DILocation(line: 97, column: 22, scope: !2922)
!2941 = !DILocation(line: 97, column: 3, scope: !2922)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!2943 = !DILocalVariable(name: "Tür",
  scope: !2922, file: !2558, line: 97, type: !2942)
!2944 = !DILocation(line: 97, column: 3, scope: !2922)
!2945 = !DILocation(line: 100, column: 11, scope: !2922)
!2946 = !DILocation(line: 100, column: 11, scope: !2922)
!2947 = !DILocation(line: 100, column: 11, scope: !2922)
!2948 = !DILocation(line: 100, column: 11, scope: !2922)
!2949 = !DILocation(line: 100, column: 11, scope: !2922)
!2950 = !DILocation(line: 100, column: 11, scope: !2922)
!2951 = !DILocation(line: 100, column: 3, scope: !2922)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2953 = !DILocalVariable(name: "Özet",
  scope: !2922, file: !2558, line: 100, type: !2952)
!2954 = !DILocation(line: 100, column: 3, scope: !2922)
!2955 = !DILocation(line: 101, column: 3, scope: !2922)
!2956 = !DILocation(line: 101, column: 3, scope: !2922)
!2957 = !DILocation(line: 101, column: 3, scope: !2922)
!2958 = !DILocation(line: 102, column: 3, scope: !2922)
!2959 = !DILocation(line: 102, column: 3, scope: !2922)
!2960 = !DILocation(line: 102, column: 20, scope: !2922)
!2961 = !DILocation(line: 102, column: 3, scope: !2922)
!2962 = !DILocation(line: 105, column: 7, scope: !2922)
!2963 = !DILocation(line: 104, column: 27, scope: !2922)
!2964 = !DILocation(line: 104, column: 3, scope: !2922)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2966 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !2922, file: !2558, line: 104, type: !2965)
!2967 = !DILocation(line: 104, column: 3, scope: !2922)
!2968 = !DILocation(line: 106, column: 34, scope: !2922)
!2969 = !DILocation(line: 106, column: 54, scope: !2922)
!2970 = !DILocation(line: 106, column: 28, scope: !2922)
!2971 = !DILocation(line: 106, column: 3, scope: !2922)
!2972 = !DILocalVariable(name: "Boyut",
  scope: !2922, file: !2558, line: 106, type: !378)
!2973 = !DILocation(line: 106, column: 3, scope: !2922)
!2974 = !DILocation(line: 107, column: 3, scope: !2922)
!2975 = !DILocation(line: 107, column: 16, scope: !2922)
!2976 = !DILocation(line: 107, column: 16, scope: !2922)
!2977 = !DILocation(line: 107, column: 16, scope: !2922)
!2978 = !DILocation(line: 107, column: 8, scope: !2922)
!2979 = !DILocation(line: 110, column: 7, scope: !2922)
!2980 = !DILocation(line: 109, column: 27, scope: !2922)
!2981 = !DILocation(line: 109, column: 3, scope: !2922)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!2983 = !DILocalVariable(name: "HacimÖzeti",
  scope: !2922, file: !2558, line: 109, type: !2982)
!2984 = !DILocation(line: 109, column: 3, scope: !2922)
!2985 = !DILocation(line: 111, column: 34, scope: !2922)
!2986 = !DILocation(line: 111, column: 54, scope: !2922)
!2987 = !DILocation(line: 111, column: 28, scope: !2922)
!2988 = !DILocation(line: 111, column: 3, scope: !2922)
!2989 = !DILocalVariable(name: "Hacim",
  scope: !2922, file: !2558, line: 111, type: !378)
!2990 = !DILocation(line: 111, column: 3, scope: !2922)
!2991 = !DILocation(line: 112, column: 3, scope: !2922)
!2992 = !DILocation(line: 112, column: 16, scope: !2922)
!2993 = !DILocation(line: 112, column: 16, scope: !2922)
!2994 = !DILocation(line: 112, column: 16, scope: !2922)
!2995 = !DILocation(line: 112, column: 8, scope: !2922)
!2996 = !DILocation(line: 115, column: 7, scope: !2922)
!2997 = !DILocation(line: 114, column: 28, scope: !2922)
!2998 = !DILocation(line: 114, column: 3, scope: !2922)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!3000 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !2922, file: !2558, line: 114, type: !2999)
!3001 = !DILocation(line: 114, column: 3, scope: !2922)
!3002 = !DILocation(line: 116, column: 36, scope: !2922)
!3003 = !DILocation(line: 116, column: 59, scope: !2922)
!3004 = !DILocation(line: 116, column: 30, scope: !2922)
!3005 = !DILocation(line: 116, column: 3, scope: !2922)
!3006 = !DILocalVariable(name: "Harfler",
  scope: !2922, file: !2558, line: 116, type: !378)
!3007 = !DILocation(line: 116, column: 3, scope: !2922)
!3008 = !DILocation(line: 117, column: 3, scope: !2922)
!3009 = !DILocation(line: 117, column: 16, scope: !2922)
!3010 = !DILocation(line: 117, column: 16, scope: !2922)
!3011 = !DILocation(line: 117, column: 16, scope: !2922)
!3012 = !DILocation(line: 117, column: 8, scope: !2922)
!3013 = !DILocation(line: 119, column: 3, scope: !2922)
!3014 = !DILocation(line: 119, column: 3, scope: !2922)
!3015 = !DILocation(line: 119, column: 3, scope: !2922)
!3016 = !DILocation(line: 119, column: 3, scope: !2922)
!3017 = !DILocation(line: 119, column: 3, scope: !2922)
!3018 = !DILocation(line: 119, column: 3, scope: !2922)
!3019 = !DILocation(line: 119, column: 3, scope: !2922)
!3020 = !DILocation(line: 119, column: 3, scope: !2922)
!3021 = !DILocation(line: 120, column: 3, scope: !2922)
!3022 = !DILocation(line: 120, column: 3, scope: !2922)
!3023 = !DILocation(line: 120, column: 3, scope: !2922)
!3024 = !DILocation(line: 120, column: 3, scope: !2922)
!3025 = !DILocation(line: 120, column: 3, scope: !2922)
!3026 = !DILocation(line: 120, column: 3, scope: !2922)
!3027 = !DILocation(line: 120, column: 3, scope: !2922)
!3028 = !DILocation(line: 120, column: 3, scope: !2922)
!3029 = !DILocation(line: 121, column: 3, scope: !2922)
!3030 = !DILocation(line: 121, column: 3, scope: !2922)
!3031 = !DILocation(line: 121, column: 3, scope: !2922)
!3032 = !DILocation(line: 121, column: 12, scope: !2922)
!3033 = !DILocation(line: 122, column: 3, scope: !2922)
!3034 = !DILocation(line: 122, column: 3, scope: !2922)
!3035 = !DILocation(line: 122, column: 3, scope: !2922)
!3036 = !DILocation(line: 122, column: 13, scope: !2922)
!3037 = !DILocation(line: 123, column: 3, scope: !2922)
!3038 = !DILocation(line: 123, column: 3, scope: !2922)
!3039 = !DILocation(line: 123, column: 3, scope: !2922)
!3040 = !DILocation(line: 123, column: 28, scope: !2922)
!3041 = !DILocation(line: 123, column: 38, scope: !2922)
!3042 = !DILocation(line: 123, column: 27, scope: !2922)
!3043 = !DILocation(line: 124, column: 3, scope: !2922)
!3044 = !DILocation(line: 124, column: 3, scope: !2922)
!3045 = !DILocation(line: 124, column: 3, scope: !2922)
!3046 = !DILocation(line: 124, column: 32, scope: !2922)
!3047 = !DILocation(line: 124, column: 38, scope: !2922)
!3048 = !DILocation(line: 124, column: 31, scope: !2922)
!3049 = !DILocation(line: 126, column: 3, scope: !2922)
!3050 = !DILocation(line: 126, column: 3, scope: !2922)
!3051 = !DILocation(line: 126, column: 3, scope: !2922)
!3052 = !DILocation(line: 126, column: 3, scope: !2922)
!3053 = !DILocation(line: 126, column: 25, scope: !2922)
!3054 = !DILocation(line: 126, column: 25, scope: !2922)
!3055 = !DILocation(line: 126, column: 25, scope: !2922)
!3056 = !DILocation(line: 126, column: 25, scope: !2922)
!3057 = !DILocation(line: 126, column: 3, scope: !2922)
!3058 = !DILocation(line: 127, column: 3, scope: !2922)
!3059 = !DILocation(line: 127, column: 3, scope: !2922)
!3060 = !DILocation(line: 127, column: 3, scope: !2922)
!3061 = !DILocation(line: 127, column: 3, scope: !2922)
!3062 = !DILocation(line: 127, column: 29, scope: !2922)
!3063 = !DILocation(line: 127, column: 29, scope: !2922)
!3064 = !DILocation(line: 127, column: 29, scope: !2922)
!3065 = !DILocation(line: 127, column: 24, scope: !2922)
!3066 = !DILocation(line: 139, column: 3, scope: !2922)
!3067 = !DILocation(line: 139, column: 14, scope: !2922)
!3068 = !DILocation(line: 139, column: 23, scope: !2922)
!3069 = !DILocation(line: 139, column: 23, scope: !2922)
!3070 = !DILocation(line: 139, column: 23, scope: !2922)
!3071 = !DILocation(line: 139, column: 23, scope: !2922)
!3072 = !DILocation(line: 139, column: 23, scope: !2922)
!3073 = !DILocation(line: 139, column: 23, scope: !2922)
!3074 = !DILocation(line: 139, column: 8, scope: !2922)


!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3077 = !DILocalVariable(name: "Derleme",
  scope: !3075, file: !2558, line: 143, type: !3076, arg: 1)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{null, !3076 }
!3075 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1821,
 file: !2558,
 line: 144,
 type: !3078, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3080 = !DILocation(line: 143, column: 1, scope: !3075)
!3081 = distinct !DILexicalBlock(
        scope: !3075, file: !2558, line: 197, column: 1)
!3082 = !DILocation(line: 147, column: 3, scope: !3081)
!3083 = !DILocation(line: 147, column: 12, scope: !3081)
!3084 = !DILocation(line: 149, column: 3, scope: !3081)
!3085 = !DILocation(line: 149, column: 12, scope: !3081)
!3086 = !DILocation(line: 151, column: 3, scope: !3081)
!3087 = !DILocation(line: 151, column: 12, scope: !3081)
!3088 = !DILocation(line: 153, column: 3, scope: !3081)
!3089 = !DILocation(line: 153, column: 12, scope: !3081)
!3090 = !DILocation(line: 155, column: 3, scope: !3081)
!3091 = !DILocation(line: 155, column: 12, scope: !3081)
!3092 = !DILocation(line: 157, column: 3, scope: !3081)
!3093 = !DILocation(line: 157, column: 12, scope: !3081)
!3094 = !DILocation(line: 159, column: 3, scope: !3081)
!3095 = !DILocation(line: 159, column: 12, scope: !3081)
!3096 = !DILocation(line: 162, column: 3, scope: !3081)
!3097 = !DILocation(line: 162, column: 12, scope: !3081)
!3098 = !DILocation(line: 164, column: 3, scope: !3081)
!3099 = !DILocation(line: 164, column: 12, scope: !3081)
!3100 = !DILocation(line: 166, column: 3, scope: !3081)
!3101 = !DILocation(line: 166, column: 12, scope: !3081)
!3102 = !DILocation(line: 168, column: 3, scope: !3081)
!3103 = !DILocation(line: 168, column: 12, scope: !3081)
!3104 = !DILocation(line: 170, column: 3, scope: !3081)
!3105 = !DILocation(line: 170, column: 12, scope: !3081)
!3106 = !DILocation(line: 172, column: 3, scope: !3081)
!3107 = !DILocation(line: 172, column: 12, scope: !3081)
!3108 = !DILocation(line: 175, column: 3, scope: !3081)
!3109 = !DILocation(line: 175, column: 12, scope: !3081)
!3110 = !DILocation(line: 177, column: 3, scope: !3081)
!3111 = !DILocation(line: 177, column: 12, scope: !3081)
!3112 = !DILocation(line: 179, column: 3, scope: !3081)
!3113 = !DILocation(line: 179, column: 12, scope: !3081)
!3114 = !DILocation(line: 181, column: 3, scope: !3081)
!3115 = !DILocation(line: 181, column: 12, scope: !3081)
!3116 = !DILocation(line: 184, column: 3, scope: !3081)
!3117 = !DILocation(line: 184, column: 12, scope: !3081)
!3118 = !DILocation(line: 186, column: 3, scope: !3081)
!3119 = !DILocation(line: 186, column: 12, scope: !3081)
!3120 = !DILocation(line: 190, column: 3, scope: !3081)
!3121 = !DILocation(line: 190, column: 12, scope: !3081)
!3122 = !DILocation(line: 193, column: 3, scope: !3081)
!3123 = !DILocation(line: 193, column: 12, scope: !3081)
!3124 = !DILocation(line: 194, column: 3, scope: !3081)
!3125 = !DILocation(line: 194, column: 12, scope: !3081)


!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!3128 = !DILocalVariable(name: "dönüş",
  scope: !3126, file: !2558, line: 15, type: !3127)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3130 = !DILocalVariable(name: "Derleme",
  scope: !3126, file: !2558, line: 197, type: !3129, arg: 1)
!3131 = !DILocalVariable(name: "özellik",
  scope: !3126, file: !2558, line: 198, type: !12, arg: 2)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3129, !12 }
!3126 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1821,
 file: !2558,
 line: 198,
 type: !3132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3134 = !DILocation(line: 197, column: 1, scope: !3126)
!3135 = !DILocation(line: 198, column: 21, scope: !3126)
!3136 = distinct !DILexicalBlock(
        scope: !3126, file: !2558, line: 212, column: 1)
!3137 = !DILocation(line: 200, column: 9, scope: !3136)
!3138 = distinct !DILexicalBlock(
        scope: !3136, file: !2558, line: 204, column: 7)
!3139 = !DILocation(line: 204, column: 11, scope: !3138)
!3140 = !DILocation(line: 204, column: 11, scope: !3138)
!3141 = !DILocation(line: 204, column: 11, scope: !3138)
!3142 = !DILocation(line: 204, column: 40, scope: !3138)
!3143 = !DILocation(line: 204, column: 39, scope: !3138)
!3144 = distinct !DILexicalBlock(
        scope: !3136, file: !2558, line: 206, column: 5)
!3145 = !DILocation(line: 207, column: 11, scope: !3144)
!3146 = !DILocation(line: 207, column: 11, scope: !3144)
!3147 = !DILocation(line: 207, column: 11, scope: !3144)
!3148 = !DILocation(line: 207, column: 39, scope: !3144)
!3149 = !DILocation(line: 198, column: 35, scope: !3126)


!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!3152 = !DILocalVariable(name: "dönüş",
  scope: !3150, file: !2558, line: 15, type: !3151)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3154 = !DILocalVariable(name: "Derleme",
  scope: !3150, file: !2558, line: 212, type: !3153, arg: 1)
!3155 = !DILocalVariable(name: "özellik",
  scope: !3150, file: !2558, line: 213, type: !12, arg: 2)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3153, !12 }
!3150 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1821,
 file: !2558,
 line: 213,
 type: !3156, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3158 = !DILocation(line: 212, column: 1, scope: !3150)
!3159 = !DILocation(line: 213, column: 26, scope: !3150)
!3160 = distinct !DILexicalBlock(
        scope: !3150, file: !2558, line: 0, column: 0)
!3161 = !DILocation(line: 215, column: 9, scope: !3160)
!3162 = distinct !DILexicalBlock(
        scope: !3160, file: !2558, line: 218, column: 7)
!3163 = !DILocation(line: 218, column: 11, scope: !3162)
!3164 = !DILocation(line: 218, column: 11, scope: !3162)
!3165 = !DILocation(line: 218, column: 11, scope: !3162)
!3166 = !DILocation(line: 218, column: 36, scope: !3162)
!3167 = !DILocation(line: 218, column: 35, scope: !3162)
!3168 = distinct !DILexicalBlock(
        scope: !3160, file: !2558, line: 219, column: 5)
!3169 = !DILocation(line: 220, column: 11, scope: !3168)
!3170 = !DILocation(line: 220, column: 11, scope: !3168)
!3171 = !DILocation(line: 220, column: 11, scope: !3168)
!3172 = !DILocation(line: 220, column: 35, scope: !3168)
!3173 = !DILocation(line: 213, column: 40, scope: !3150)


!3175 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3177 = !DILocalVariable(name: "Yerel",
  scope: !3174, file: !3175, line: 4, type: !3176, arg: 1)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3176 }
!3174 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1821,
 file: !3175,
 line: 5,
 type: !3178, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3180 = !DILocation(line: 4, column: 1, scope: !3174)
!3181 = distinct !DILexicalBlock(
        scope: !3174, file: !3175, line: 14, column: 1)
!3182 = !DILocation(line: 8, column: 3, scope: !3181)
!3183 = !DILocation(line: 8, column: 3, scope: !3181)
!3184 = !DILocation(line: 8, column: 32, scope: !3181)
!3185 = !DILocation(line: 8, column: 3, scope: !3181)
!3186 = !DILocation(line: 9, column: 3, scope: !3181)
!3187 = !DILocation(line: 9, column: 3, scope: !3181)
!3188 = !DILocation(line: 9, column: 32, scope: !3181)
!3189 = !DILocation(line: 9, column: 3, scope: !3181)
!3190 = !DILocation(line: 10, column: 3, scope: !3181)
!3191 = !DILocation(line: 10, column: 3, scope: !3181)
!3192 = !DILocation(line: 10, column: 32, scope: !3181)
!3193 = !DILocation(line: 10, column: 3, scope: !3181)
!3194 = !DILocation(line: 11, column: 3, scope: !3181)
!3195 = !DILocation(line: 11, column: 3, scope: !3181)
!3196 = !DILocation(line: 11, column: 32, scope: !3181)
!3197 = !DILocation(line: 11, column: 3, scope: !3181)


!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3200 = !DILocalVariable(name: "Yerel",
  scope: !3198, file: !3175, line: 14, type: !3199, arg: 1)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3199 }
!3198 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1821,
 file: !3175,
 line: 15,
 type: !3201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3203 = !DILocation(line: 14, column: 1, scope: !3198)
!3204 = distinct !DILexicalBlock(
        scope: !3198, file: !3175, line: 0, column: 0)
!3205 = !DILocation(line: 17, column: 7, scope: !3204)
!3206 = !DILocation(line: 17, column: 7, scope: !3204)
!3207 = !DILocation(line: 17, column: 7, scope: !3204)
!3208 = !DILocation(line: 18, column: 7, scope: !3204)
!3209 = !DILocation(line: 18, column: 7, scope: !3204)
!3210 = !DILocation(line: 18, column: 7, scope: !3204)
!3211 = !DILocation(line: 19, column: 7, scope: !3204)
!3212 = !DILocation(line: 19, column: 7, scope: !3204)
!3213 = !DILocation(line: 19, column: 7, scope: !3204)
!3214 = !DILocation(line: 20, column: 7, scope: !3204)
!3215 = !DILocation(line: 20, column: 7, scope: !3204)
!3216 = !DILocation(line: 20, column: 7, scope: !3204)


!3218 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3220 = !DILocalVariable(name: "Derleme",
  scope: !3217, file: !3218, line: 3, type: !3219, arg: 1)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3219 }
!3217 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1821,
 file: !3218,
 line: 4,
 type: !3221, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3223 = !DILocation(line: 3, column: 1, scope: !3217)
!3224 = distinct !DILexicalBlock(
        scope: !3217, file: !3218, line: 27, column: 1)
!3225 = !DILocation(line: 6, column: 14, scope: !3224)
!3226 = !DILocation(line: 6, column: 14, scope: !3224)
!3227 = !DILocation(line: 6, column: 3, scope: !3224)
!3228 = !DILocalVariable(name: "Hafıza",
  scope: !3224, file: !3218, line: 6, type: !204)
!3229 = !DILocation(line: 6, column: 3, scope: !3224)
!3230 = !DILocation(line: 7, column: 3, scope: !3224)
!3231 = !DILocation(line: 7, column: 3, scope: !3224)
!3232 = !DILocation(line: 7, column: 48, scope: !3224)
!3233 = !DILocation(line: 7, column: 56, scope: !3224)
!3234 = !DILocation(line: 7, column: 3, scope: !3224)
!3235 = !DILocation(line: 8, column: 3, scope: !3224)
!3236 = !DILocation(line: 8, column: 3, scope: !3224)
!3237 = !DILocation(line: 8, column: 3, scope: !3224)
!3238 = !DILocation(line: 9, column: 5, scope: !3224)
!3239 = !DILocation(line: 8, column: 29, scope: !3224)
!3240 = !DILocation(line: 10, column: 3, scope: !3224)
!3241 = !DILocation(line: 10, column: 3, scope: !3224)
!3242 = !DILocation(line: 10, column: 3, scope: !3224)
!3243 = !DILocation(line: 10, column: 3, scope: !3224)
!3244 = !DILocation(line: 10, column: 3, scope: !3224)
!3245 = !DILocation(line: 11, column: 26, scope: !3224)
!3246 = !DILocation(line: 11, column: 21, scope: !3224)
!3247 = !DILocation(line: 10, column: 37, scope: !3224)
!3248 = !DILocation(line: 12, column: 3, scope: !3224)
!3249 = !DILocation(line: 12, column: 3, scope: !3224)
!3250 = !DILocation(line: 12, column: 3, scope: !3224)
!3251 = !DILocation(line: 12, column: 3, scope: !3224)
!3252 = !DILocation(line: 12, column: 3, scope: !3224)
!3253 = !DILocation(line: 13, column: 28, scope: !3224)
!3254 = !DILocation(line: 13, column: 21, scope: !3224)
!3255 = !DILocation(line: 12, column: 37, scope: !3224)
!3256 = !DILocation(line: 14, column: 3, scope: !3224)
!3257 = !DILocation(line: 14, column: 3, scope: !3224)
!3258 = !DILocation(line: 14, column: 3, scope: !3224)
!3259 = !DILocation(line: 14, column: 3, scope: !3224)
!3260 = !DILocation(line: 14, column: 3, scope: !3224)
!3261 = !DILocation(line: 15, column: 28, scope: !3224)
!3262 = !DILocation(line: 15, column: 21, scope: !3224)
!3263 = !DILocation(line: 14, column: 37, scope: !3224)
!3264 = !DILocation(line: 16, column: 3, scope: !3224)
!3265 = !DILocation(line: 16, column: 3, scope: !3224)
!3266 = !DILocation(line: 16, column: 3, scope: !3224)
!3267 = !DILocation(line: 16, column: 3, scope: !3224)
!3268 = !DILocation(line: 16, column: 3, scope: !3224)
!3269 = !DILocation(line: 17, column: 29, scope: !3224)
!3270 = !DILocation(line: 17, column: 21, scope: !3224)
!3271 = !DILocation(line: 16, column: 37, scope: !3224)
!3272 = !DILocation(line: 18, column: 3, scope: !3224)
!3273 = !DILocation(line: 18, column: 3, scope: !3224)
!3274 = !DILocation(line: 18, column: 3, scope: !3224)
!3275 = !DILocation(line: 18, column: 3, scope: !3224)
!3276 = !DILocation(line: 18, column: 3, scope: !3224)
!3277 = !DILocation(line: 19, column: 28, scope: !3224)
!3278 = !DILocation(line: 19, column: 21, scope: !3224)
!3279 = !DILocation(line: 18, column: 37, scope: !3224)
!3280 = !DILocation(line: 20, column: 3, scope: !3224)
!3281 = !DILocation(line: 20, column: 3, scope: !3224)
!3282 = !DILocation(line: 20, column: 3, scope: !3224)
!3283 = !DILocation(line: 20, column: 3, scope: !3224)
!3284 = !DILocation(line: 20, column: 3, scope: !3224)
!3285 = !DILocation(line: 21, column: 28, scope: !3224)
!3286 = !DILocation(line: 21, column: 21, scope: !3224)
!3287 = !DILocation(line: 20, column: 37, scope: !3224)
!3288 = !DILocation(line: 22, column: 3, scope: !3224)
!3289 = !DILocation(line: 22, column: 3, scope: !3224)
!3290 = !DILocation(line: 22, column: 3, scope: !3224)
!3291 = !DILocation(line: 22, column: 3, scope: !3224)
!3292 = !DILocation(line: 22, column: 3, scope: !3224)
!3293 = !DILocation(line: 23, column: 28, scope: !3224)
!3294 = !DILocation(line: 23, column: 21, scope: !3224)
!3295 = !DILocation(line: 22, column: 37, scope: !3224)


!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3298 = !DILocalVariable(name: "Derleme",
  scope: !3296, file: !3218, line: 27, type: !3297, arg: 1)
!3300 = !DILocalVariable(name: "Taslaklar",
  scope: !3296, file: !3218, line: 29, type: !3299, arg: 2)
!3302 = !DILocalVariable(name: "Ad",
  scope: !3296, file: !3218, line: 30, type: !3301, arg: 3)
!3304 = !DILocalVariable(name: "GerçekAd",
  scope: !3296, file: !3218, line: 31, type: !3303, arg: 4)
!3305 = !DILocalVariable(name: "kapsama",
  scope: !3296, file: !3218, line: 32, type: !12, arg: 5)
!3306 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3296, file: !3218, line: 33, type: !12, arg: 6)
!3307 = !DILocalVariable(name: "türler",
  scope: !3296, file: !3218, line: 34, type: !12, arg: 7)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3297, !3299, !3301, !3303, !12, !12, !12 }
!3296 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1821,
 file: !3218,
 line: 28,
 type: !3308, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3310 = !DILocation(line: 27, column: 1, scope: !3296)
!3311 = !DILocation(line: 29, column: 3, scope: !3296)
!3312 = !DILocation(line: 30, column: 3, scope: !3296)
!3313 = !DILocation(line: 31, column: 3, scope: !3296)
!3314 = !DILocation(line: 32, column: 3, scope: !3296)
!3315 = !DILocation(line: 33, column: 3, scope: !3296)
!3316 = !DILocation(line: 34, column: 3, scope: !3296)
!3317 = distinct !DILexicalBlock(
        scope: !3296, file: !3218, line: 49, column: 1)
!3318 = !DILocation(line: 36, column: 14, scope: !3317)
!3319 = !DILocation(line: 36, column: 14, scope: !3317)
!3320 = !DILocation(line: 36, column: 3, scope: !3317)
!3321 = !DILocalVariable(name: "Hafıza",
  scope: !3317, file: !3218, line: 36, type: !204)
!3322 = !DILocation(line: 36, column: 3, scope: !3317)
!3323 = !DILocation(line: 38, column: 16, scope: !3317)
!3324 = !DILocation(line: 38, column: 33, scope: !3317)
!3325 = !DILocation(line: 38, column: 24, scope: !3317)
!3326 = !DILocation(line: 38, column: 3, scope: !3317)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3328 = !DILocalVariable(name: "YeniAd",
  scope: !3317, file: !3218, line: 38, type: !3327)
!3329 = !DILocation(line: 38, column: 3, scope: !3317)
!3330 = !DILocation(line: 40, column: 5, scope: !3317)
!3331 = !DILocation(line: 41, column: 5, scope: !3317)
!3332 = !DILocation(line: 42, column: 5, scope: !3317)
!3333 = !DILocation(line: 43, column: 5, scope: !3317)
!3334 = !DILocation(line: 44, column: 5, scope: !3317)
!3335 = !DILocation(line: 39, column: 24, scope: !3317)
!3336 = !DILocation(line: 39, column: 3, scope: !3317)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3338 = !DILocalVariable(name: "İmge",
  scope: !3317, file: !3218, line: 39, type: !3337)
!3339 = !DILocation(line: 39, column: 3, scope: !3317)
!3340 = !DILocation(line: 46, column: 3, scope: !3317)
!3341 = !DILocation(line: 46, column: 19, scope: !3317)
!3342 = !DILocation(line: 46, column: 27, scope: !3317)
!3343 = !DILocation(line: 46, column: 14, scope: !3317)


!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3346 = !DILocalVariable(name: "Derleme",
  scope: !3344, file: !3218, line: 49, type: !3345, arg: 1)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{null, !3345 }
!3344 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1821,
 file: !3218,
 line: 50,
 type: !3347, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3349 = !DILocation(line: 49, column: 1, scope: !3344)
!3350 = distinct !DILexicalBlock(
        scope: !3344, file: !3218, line: 0, column: 0)
!3351 = !DILocation(line: 53, column: 14, scope: !3350)
!3352 = !DILocation(line: 53, column: 14, scope: !3350)
!3353 = !DILocation(line: 53, column: 3, scope: !3350)
!3354 = !DILocalVariable(name: "Hafıza",
  scope: !3350, file: !3218, line: 53, type: !204)
!3355 = !DILocation(line: 53, column: 3, scope: !3350)
!3356 = !DILocation(line: 54, column: 32, scope: !3350)
!3357 = !DILocation(line: 54, column: 40, scope: !3350)
!3358 = !DILocation(line: 54, column: 3, scope: !3350)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!3360 = !DILocalVariable(name: "Taslaklar",
  scope: !3350, file: !3218, line: 54, type: !3359)
!3361 = !DILocation(line: 54, column: 3, scope: !3350)
!3362 = !DILocation(line: 55, column: 3, scope: !3350)
!3363 = !DILocation(line: 55, column: 25, scope: !3350)
!3364 = !DILocation(line: 55, column: 14, scope: !3350)
!3365 = !DILocation(line: 56, column: 3, scope: !3350)
!3366 = !DILocation(line: 56, column: 3, scope: !3350)
!3367 = !DILocation(line: 56, column: 24, scope: !3350)
!3368 = !DILocation(line: 56, column: 3, scope: !3350)
!3369 = !DILocation(line: 58, column: 3, scope: !3350)
!3370 = !DILocation(line: 58, column: 23, scope: !3350)
!3371 = !DILocation(line: 58, column: 12, scope: !3350)
!3372 = !DILocation(line: 59, column: 3, scope: !3350)
!3373 = !DILocation(line: 59, column: 23, scope: !3350)
!3374 = !DILocation(line: 59, column: 12, scope: !3350)
!3375 = !DILocation(line: 60, column: 3, scope: !3350)
!3376 = !DILocation(line: 60, column: 23, scope: !3350)
!3377 = !DILocation(line: 60, column: 12, scope: !3350)
!3378 = !DILocation(line: 62, column: 3, scope: !3350)
!3379 = !DILocation(line: 62, column: 23, scope: !3350)
!3380 = !DILocation(line: 62, column: 12, scope: !3350)
!3381 = !DILocation(line: 64, column: 3, scope: !3350)
!3382 = !DILocation(line: 64, column: 23, scope: !3350)
!3383 = !DILocation(line: 64, column: 12, scope: !3350)
!3384 = !DILocation(line: 66, column: 3, scope: !3350)
!3385 = !DILocation(line: 66, column: 23, scope: !3350)
!3386 = !DILocation(line: 66, column: 12, scope: !3350)
!3387 = !DILocation(line: 68, column: 3, scope: !3350)
!3388 = !DILocation(line: 68, column: 23, scope: !3350)
!3389 = !DILocation(line: 68, column: 12, scope: !3350)
!3390 = !DILocation(line: 70, column: 3, scope: !3350)
!3391 = !DILocation(line: 70, column: 23, scope: !3350)
!3392 = !DILocation(line: 70, column: 12, scope: !3350)
!3393 = !DILocation(line: 72, column: 3, scope: !3350)
!3394 = !DILocation(line: 72, column: 23, scope: !3350)
!3395 = !DILocation(line: 72, column: 12, scope: !3350)
!3396 = !DILocation(line: 74, column: 3, scope: !3350)
!3397 = !DILocation(line: 74, column: 23, scope: !3350)
!3398 = !DILocation(line: 74, column: 12, scope: !3350)
!3399 = !DILocation(line: 76, column: 3, scope: !3350)
!3400 = !DILocation(line: 76, column: 23, scope: !3350)
!3401 = !DILocation(line: 76, column: 12, scope: !3350)
!3402 = !DILocation(line: 78, column: 3, scope: !3350)
!3403 = !DILocation(line: 78, column: 23, scope: !3350)
!3404 = !DILocation(line: 78, column: 12, scope: !3350)
!3405 = !DILocation(line: 80, column: 3, scope: !3350)
!3406 = !DILocation(line: 80, column: 23, scope: !3350)
!3407 = !DILocation(line: 80, column: 12, scope: !3350)
!3408 = !DILocation(line: 82, column: 3, scope: !3350)
!3409 = !DILocation(line: 82, column: 23, scope: !3350)
!3410 = !DILocation(line: 82, column: 12, scope: !3350)
!3411 = !DILocation(line: 84, column: 3, scope: !3350)
!3412 = !DILocation(line: 84, column: 23, scope: !3350)
!3413 = !DILocation(line: 84, column: 12, scope: !3350)
!3414 = !DILocation(line: 86, column: 3, scope: !3350)
!3415 = !DILocation(line: 86, column: 23, scope: !3350)
!3416 = !DILocation(line: 86, column: 12, scope: !3350)
!3417 = !DILocation(line: 88, column: 3, scope: !3350)
!3418 = !DILocation(line: 88, column: 23, scope: !3350)
!3419 = !DILocation(line: 88, column: 12, scope: !3350)
!3420 = !DILocation(line: 90, column: 3, scope: !3350)
!3421 = !DILocation(line: 90, column: 23, scope: !3350)
!3422 = !DILocation(line: 90, column: 12, scope: !3350)
!3423 = !DILocation(line: 92, column: 3, scope: !3350)
!3424 = !DILocation(line: 92, column: 23, scope: !3350)
!3425 = !DILocation(line: 92, column: 12, scope: !3350)
!3426 = !DILocation(line: 94, column: 3, scope: !3350)
!3427 = !DILocation(line: 94, column: 23, scope: !3350)
!3428 = !DILocation(line: 94, column: 12, scope: !3350)
!3429 = !DILocation(line: 97, column: 3, scope: !3350)
!3430 = !DILocation(line: 97, column: 23, scope: !3350)
!3431 = !DILocation(line: 97, column: 12, scope: !3350)
!3432 = !DILocation(line: 99, column: 3, scope: !3350)
!3433 = !DILocation(line: 99, column: 23, scope: !3350)
!3434 = !DILocation(line: 99, column: 12, scope: !3350)
!3435 = !DILocation(line: 101, column: 3, scope: !3350)
!3436 = !DILocation(line: 101, column: 23, scope: !3350)
!3437 = !DILocation(line: 101, column: 12, scope: !3350)


!3439 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3440 = !DILocalVariable(name: "dönüş",
  scope: !3438, file: !3439, line: 15, type: !12)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3442 = !DILocalVariable(name: "Sayaç",
  scope: !3438, file: !3439, line: 11, type: !3441, arg: 1)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !3441 }
!3438 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1821,
 file: !3439,
 line: 12,
 type: !3443, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3445 = !DILocation(line: 11, column: 1, scope: !3438)
!3446 = distinct !DILexicalBlock(
        scope: !3438, file: !3439, line: 22, column: 1)
!3447 = !DILocation(line: 14, column: 3, scope: !3446)
!3448 = !DILocation(line: 14, column: 3, scope: !3446)
!3449 = !DILocation(line: 14, column: 3, scope: !3446)
!3450 = !DILocation(line: 15, column: 3, scope: !3446)
!3451 = !DILocation(line: 15, column: 3, scope: !3446)
!3452 = !DILocation(line: 15, column: 3, scope: !3446)
!3453 = !DILocation(line: 16, column: 3, scope: !3446)
!3454 = !DILocation(line: 16, column: 3, scope: !3446)
!3455 = !DILocation(line: 16, column: 3, scope: !3446)
!3456 = !DILocation(line: 17, column: 3, scope: !3446)
!3457 = !DILocation(line: 17, column: 3, scope: !3446)
!3458 = !DILocation(line: 17, column: 3, scope: !3446)
!3459 = !DILocation(line: 18, column: 3, scope: !3446)
!3460 = !DILocation(line: 18, column: 3, scope: !3446)
!3461 = !DILocation(line: 18, column: 3, scope: !3446)
!3462 = !DILocation(line: 19, column: 3, scope: !3446)
!3463 = !DILocation(line: 19, column: 3, scope: !3446)
!3464 = !DILocation(line: 19, column: 3, scope: !3446)
!3465 = !DILocation(line: 12, column: 25, scope: !3438)


!3467 = !DILocalVariable(name: "dönüş",
  scope: !3466, file: !3439, line: 15, type: !12)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3469 = !DILocalVariable(name: "Sayaç",
  scope: !3466, file: !3439, line: 22, type: !3468, arg: 1)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{null, !3468 }
!3466 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1821,
 file: !3439,
 line: 23,
 type: !3470, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3472 = !DILocation(line: 22, column: 1, scope: !3466)
!3473 = distinct !DILexicalBlock(
        scope: !3466, file: !3439, line: 29, column: 1)
!3474 = !DILocation(line: 25, column: 3, scope: !3473)
!3475 = !DILocation(line: 25, column: 3, scope: !3473)
!3476 = !DILocation(line: 25, column: 3, scope: !3473)
!3477 = !DILocation(line: 25, column: 3, scope: !3473)
!3478 = !DILocation(line: 25, column: 14, scope: !3473)
!3479 = !DILocation(line: 26, column: 7, scope: !3473)
!3480 = !DILocation(line: 26, column: 7, scope: !3473)
!3481 = !DILocation(line: 26, column: 7, scope: !3473)


!3483 = !DILocalVariable(name: "dönüş",
  scope: !3482, file: !3439, line: 15, type: !12)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3485 = !DILocalVariable(name: "Sayaç",
  scope: !3482, file: !3439, line: 29, type: !3484, arg: 1)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !3484 }
!3482 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1821,
 file: !3439,
 line: 30,
 type: !3486, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3488 = !DILocation(line: 29, column: 1, scope: !3482)
!3489 = distinct !DILexicalBlock(
        scope: !3482, file: !3439, line: 36, column: 1)
!3490 = !DILocation(line: 32, column: 3, scope: !3489)
!3491 = !DILocation(line: 32, column: 3, scope: !3489)
!3492 = !DILocation(line: 32, column: 3, scope: !3489)
!3493 = !DILocation(line: 32, column: 3, scope: !3489)
!3494 = !DILocation(line: 32, column: 16, scope: !3489)
!3495 = !DILocation(line: 33, column: 7, scope: !3489)
!3496 = !DILocation(line: 33, column: 7, scope: !3489)
!3497 = !DILocation(line: 33, column: 7, scope: !3489)


!3499 = !DILocalVariable(name: "dönüş",
  scope: !3498, file: !3439, line: 15, type: !12)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3501 = !DILocalVariable(name: "Sayaç",
  scope: !3498, file: !3439, line: 36, type: !3500, arg: 1)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{null, !3500 }
!3498 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1821,
 file: !3439,
 line: 37,
 type: !3502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3504 = !DILocation(line: 36, column: 1, scope: !3498)
!3505 = distinct !DILexicalBlock(
        scope: !3498, file: !3439, line: 43, column: 1)
!3506 = !DILocation(line: 39, column: 3, scope: !3505)
!3507 = !DILocation(line: 39, column: 3, scope: !3505)
!3508 = !DILocation(line: 39, column: 3, scope: !3505)
!3509 = !DILocation(line: 39, column: 3, scope: !3505)
!3510 = !DILocation(line: 39, column: 14, scope: !3505)
!3511 = !DILocation(line: 40, column: 7, scope: !3505)
!3512 = !DILocation(line: 40, column: 7, scope: !3505)
!3513 = !DILocation(line: 40, column: 7, scope: !3505)


!3515 = !DILocalVariable(name: "dönüş",
  scope: !3514, file: !3439, line: 15, type: !12)
!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3517 = !DILocalVariable(name: "Sayaç",
  scope: !3514, file: !3439, line: 43, type: !3516, arg: 1)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{null, !3516 }
!3514 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1821,
 file: !3439,
 line: 44,
 type: !3518, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3520 = !DILocation(line: 43, column: 1, scope: !3514)
!3521 = distinct !DILexicalBlock(
        scope: !3514, file: !3439, line: 50, column: 1)
!3522 = !DILocation(line: 46, column: 3, scope: !3521)
!3523 = !DILocation(line: 46, column: 3, scope: !3521)
!3524 = !DILocation(line: 46, column: 3, scope: !3521)
!3525 = !DILocation(line: 46, column: 3, scope: !3521)
!3526 = !DILocation(line: 46, column: 19, scope: !3521)
!3527 = !DILocation(line: 47, column: 7, scope: !3521)
!3528 = !DILocation(line: 47, column: 7, scope: !3521)
!3529 = !DILocation(line: 47, column: 7, scope: !3521)


!3531 = !DILocalVariable(name: "dönüş",
  scope: !3530, file: !3439, line: 15, type: !12)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3533 = !DILocalVariable(name: "Sayaç",
  scope: !3530, file: !3439, line: 50, type: !3532, arg: 1)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !3532 }
!3530 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1821,
 file: !3439,
 line: 51,
 type: !3534, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3536 = !DILocation(line: 50, column: 1, scope: !3530)
!3537 = distinct !DILexicalBlock(
        scope: !3530, file: !3439, line: 58, column: 1)
!3538 = !DILocation(line: 53, column: 3, scope: !3537)
!3539 = !DILocation(line: 53, column: 3, scope: !3537)
!3540 = !DILocation(line: 53, column: 3, scope: !3537)
!3541 = !DILocation(line: 53, column: 3, scope: !3537)
!3542 = !DILocation(line: 53, column: 15, scope: !3537)
!3543 = !DILocation(line: 54, column: 7, scope: !3537)
!3544 = !DILocation(line: 54, column: 7, scope: !3537)
!3545 = !DILocation(line: 54, column: 7, scope: !3537)


!3547 = !DILocalVariable(name: "dönüş",
  scope: !3546, file: !3439, line: 15, type: !12)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!3549 = !DILocalVariable(name: "Sayaç",
  scope: !3546, file: !3439, line: 58, type: !3548, arg: 1)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3548 }
!3546 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1821,
 file: !3439,
 line: 59,
 type: !3550, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3552 = !DILocation(line: 58, column: 1, scope: !3546)
!3553 = distinct !DILexicalBlock(
        scope: !3546, file: !3439, line: 0, column: 0)
!3554 = !DILocation(line: 61, column: 3, scope: !3553)
!3555 = !DILocation(line: 61, column: 3, scope: !3553)
!3556 = !DILocation(line: 61, column: 3, scope: !3553)
!3557 = !DILocation(line: 61, column: 3, scope: !3553)
!3558 = !DILocation(line: 61, column: 15, scope: !3553)
!3559 = !DILocation(line: 62, column: 7, scope: !3553)
!3560 = !DILocation(line: 62, column: 7, scope: !3553)
!3561 = !DILocation(line: 62, column: 7, scope: !3553)


!3563 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3565 = !DILocalVariable(name: "Derleme",
  scope: !3562, file: !3563, line: 12, type: !3564, arg: 1)
!3567 = !DILocalVariable(name: "Bölüm",
  scope: !3562, file: !3563, line: 13, type: !3566, arg: 2)
!3568 = !DILocalVariable(name: "tamamlanma",
  scope: !3562, file: !3563, line: 13, type: !12, arg: 3)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{null, !3564, !3566, !12 }
!3562 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1821,
 file: !3563,
 line: 13,
 type: !3569, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3571 = !DILocation(line: 12, column: 1, scope: !3562)
!3572 = !DILocation(line: 13, column: 20, scope: !3562)
!3573 = !DILocation(line: 13, column: 37, scope: !3562)
!3574 = distinct !DILexicalBlock(
        scope: !3562, file: !3563, line: 36, column: 1)
!3575 = !DILocation(line: 15, column: 14, scope: !3574)
!3576 = !DILocation(line: 15, column: 14, scope: !3574)
!3577 = !DILocation(line: 15, column: 14, scope: !3574)
!3578 = !DILocation(line: 15, column: 14, scope: !3574)
!3579 = !DILocation(line: 15, column: 14, scope: !3574)
!3580 = !DILocation(line: 15, column: 3, scope: !3574)
!3581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3582 = !DILocalVariable(name: "Bellek",
  scope: !3574, file: !3563, line: 15, type: !3581)
!3583 = !DILocation(line: 15, column: 3, scope: !3574)
!3584 = !DILocation(line: 16, column: 15, scope: !3574)
!3585 = !DILocation(line: 16, column: 15, scope: !3574)
!3586 = !DILocation(line: 16, column: 15, scope: !3574)
!3587 = !DILocation(line: 16, column: 15, scope: !3574)
!3588 = !DILocation(line: 16, column: 15, scope: !3574)
!3589 = !DILocation(line: 16, column: 15, scope: !3574)
!3590 = !DILocation(line: 16, column: 15, scope: !3574)
!3591 = !DILocation(line: 16, column: 3, scope: !3574)
!3592 = !DILocalVariable(name: "Argüman",
  scope: !3574, file: !3563, line: 16, type: !40)
!3593 = !DILocation(line: 16, column: 3, scope: !3574)
!3594 = !DILocation(line: 17, column: 3, scope: !3574)
!3595 = distinct !DILexicalBlock(
        scope: !3574, file: !3563, line: 17, column: 12)
!3596 = distinct !DILexicalBlock(
        scope: !3595, file: !3563, line: 21, column: 3)
!3597 = !DILocation(line: 16, column: 5, scope: !3596)
!3598 = !DILocation(line: 16, column: 5, scope: !3596)
!3599 = !DILocation(line: 17, column: 5, scope: !3596)
!3600 = !DILocation(line: 17, column: 13, scope: !3596)
!3601 = !DILocation(line: 18, column: 3, scope: !3574)
!3602 = distinct !DILexicalBlock(
        scope: !3574, file: !3563, line: 18, column: 11)
!3603 = distinct !DILexicalBlock(
        scope: !3602, file: !3563, line: 21, column: 3)
!3604 = !DILocation(line: 16, column: 5, scope: !3603)
!3605 = !DILocation(line: 16, column: 5, scope: !3603)
!3606 = !DILocation(line: 17, column: 5, scope: !3603)
!3607 = !DILocation(line: 17, column: 13, scope: !3603)
!3608 = !DILocation(line: 19, column: 3, scope: !3574)
!3609 = !DILocation(line: 19, column: 3, scope: !3574)
!3610 = !DILocation(line: 19, column: 3, scope: !3574)
!3611 = !DILocation(line: 19, column: 23, scope: !3574)
!3612 = !DILocation(line: 19, column: 16, scope: !3574)
!3613 = !DILocation(line: 20, column: 3, scope: !3574)
!3614 = !DILocation(line: 20, column: 3, scope: !3574)
!3615 = !DILocation(line: 20, column: 3, scope: !3574)
!3616 = !DILocation(line: 20, column: 3, scope: !3574)
!3617 = !DILocation(line: 20, column: 3, scope: !3574)
!3618 = !DILocation(line: 20, column: 32, scope: !3574)
!3619 = !DILocation(line: 20, column: 25, scope: !3574)
!3620 = !DILocation(line: 22, column: 11, scope: !3574)
!3621 = !DILocation(line: 22, column: 11, scope: !3574)
!3622 = !DILocation(line: 22, column: 11, scope: !3574)
!3623 = distinct !DILexicalBlock(
        scope: !3574, file: !3563, line: 3, column: 10)
!3624 = distinct !DILexicalBlock(
        scope: !3623, file: !3563, line: 4, column: 1)
!3625 = !DILocation(line: 5, column: 8, scope: !3624)
!3626 = distinct !DILexicalBlock(
        scope: !3624, file: !3563, line: 6, column: 3)
!3627 = !DILocation(line: 7, column: 16, scope: !3626)
!3628 = !DILocation(line: 7, column: 30, scope: !3626)
!3629 = !DILocation(line: 3, column: 45, scope: !3626)
!3630 = !DILocation(line: 3, column: 45, scope: !3624)
!3631 = !DILocation(line: 22, column: 5, scope: !3623)
!3632 = !DILocation(line: 0, column: 0, scope: !3574)
!3633 = !DILocation(line: 24, column: 5, scope: !3574)
!3634 = !DILocation(line: 24, column: 5, scope: !3574)
!3635 = !DILocation(line: 0, column: 0, scope: !3574)
!3636 = !DILocation(line: 21, column: 6, scope: !3574)
!3637 = !DILocation(line: 0, column: 0, scope: !3574)
!3638 = !DILocation(line: 28, column: 5, scope: !3574)
!3639 = !DILocation(line: 28, column: 5, scope: !3574)
!3640 = !DILocation(line: 0, column: 0, scope: !3574)
!3641 = !DILocation(line: 26, column: 6, scope: !3574)
!3642 = !DILocation(line: 0, column: 0, scope: !3574)
!3643 = !DILocation(line: 32, column: 5, scope: !3574)
!3644 = !DILocation(line: 32, column: 5, scope: !3574)
!3645 = !DILocation(line: 32, column: 5, scope: !3574)
!3646 = !DILocation(line: 32, column: 5, scope: !3574)
!3647 = !DILocation(line: 32, column: 5, scope: !3574)
!3648 = !DILocation(line: 0, column: 0, scope: !3574)
!3649 = !DILocation(line: 30, column: 6, scope: !3574)


!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3652 = !DILocalVariable(name: "Derleme",
  scope: !3650, file: !3563, line: 36, type: !3651, arg: 1)
!3654 = !DILocalVariable(name: "Ürün",
  scope: !3650, file: !3563, line: 37, type: !3653, arg: 2)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3651, !3653 }
!3650 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1821,
 file: !3563,
 line: 37,
 type: !3655, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3657 = !DILocation(line: 36, column: 1, scope: !3650)
!3658 = !DILocation(line: 37, column: 24, scope: !3650)
!3659 = distinct !DILexicalBlock(
        scope: !3650, file: !3563, line: 47, column: 1)
!3660 = !DILocation(line: 39, column: 14, scope: !3659)
!3661 = !DILocation(line: 39, column: 14, scope: !3659)
!3662 = !DILocation(line: 39, column: 14, scope: !3659)
!3663 = !DILocation(line: 39, column: 14, scope: !3659)
!3664 = !DILocation(line: 39, column: 14, scope: !3659)
!3665 = !DILocation(line: 39, column: 3, scope: !3659)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3667 = !DILocalVariable(name: "Bellek",
  scope: !3659, file: !3563, line: 39, type: !3666)
!3668 = !DILocation(line: 39, column: 3, scope: !3659)
!3669 = !DILocation(line: 40, column: 3, scope: !3659)
!3670 = !DILocation(line: 40, column: 16, scope: !3659)
!3671 = !DILocation(line: 40, column: 9, scope: !3659)
!3672 = !DILocation(line: 0, column: 0, scope: !3659)
!3673 = !DILocation(line: 43, column: 5, scope: !3659)
!3674 = !DILocation(line: 43, column: 5, scope: !3659)
!3675 = !DILocation(line: 0, column: 0, scope: !3659)
!3676 = !DILocation(line: 41, column: 6, scope: !3659)


!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3679 = !DILocalVariable(name: "Derleme",
  scope: !3677, file: !3563, line: 47, type: !3678, arg: 1)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{null, !3678 }
!3677 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1821,
 file: !3563,
 line: 49,
 type: !3680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!3682 = !DILocation(line: 47, column: 1, scope: !3677)
!3683 = distinct !DILexicalBlock(
        scope: !3677, file: !3563, line: 0, column: 0)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3685 = !DILocalVariable(name: "Ast",
  scope: !3683, file: !3563, line: 51, type: !3684)
!3686 = !DILocation(line: 51, column: 9, scope: !3683)
!3687 = !DILocation(line: 52, column: 13, scope: !3683)
!3688 = !DILocation(line: 52, column: 13, scope: !3683)
!3689 = !DILocation(line: 52, column: 13, scope: !3683)
!3690 = !DILocation(line: 52, column: 13, scope: !3683)
!3691 = !DILocation(line: 52, column: 13, scope: !3683)
!3692 = !DILocation(line: 52, column: 3, scope: !3683)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3694 = !DILocalVariable(name: "Bellek",
  scope: !3683, file: !3563, line: 52, type: !3693)
!3695 = !DILocation(line: 52, column: 3, scope: !3683)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!3697 = !DILocalVariable(name: "Çözümleme",
  scope: !3683, file: !3563, line: 53, type: !3696)
!3698 = !DILocation(line: 53, column: 9, scope: !3683)
!3699 = !DILocation(line: 54, column: 13, scope: !3683)
!3700 = !DILocation(line: 54, column: 13, scope: !3683)
!3701 = !DILocation(line: 54, column: 13, scope: !3683)
!3702 = !DILocation(line: 54, column: 13, scope: !3683)
!3703 = !DILocation(line: 54, column: 7, scope: !3683)
!3704 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 54, type: !12)
!3705 = !DILocation(line: 54, column: 7, scope: !3683)
!3706 = !DILocation(line: 54, column: 43, scope: !3683)
!3707 = !DILocation(line: 54, column: 52, scope: !3683)
!3708 = !DILocation(line: 54, column: 52, scope: !3683)
!3709 = !DILocation(line: 54, column: 53, scope: !3683)
!3710 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 55, column: 3)
!3711 = !DILocation(line: 56, column: 15, scope: !3710)
!3712 = !DILocation(line: 56, column: 15, scope: !3710)
!3713 = !DILocation(line: 56, column: 15, scope: !3710)
!3714 = !DILocation(line: 56, column: 15, scope: !3710)
!3715 = !DILocation(line: 56, column: 43, scope: !3710)
!3716 = !DILocation(line: 56, column: 42, scope: !3710)
!3717 = !DILocation(line: 56, column: 5, scope: !3710)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3718, size: 64)
!3720 = !DILocalVariable(name: "Hafıza",
  scope: !3710, file: !3563, line: 56, type: !3719)
!3721 = !DILocation(line: 56, column: 5, scope: !3710)
!3722 = !DILocation(line: 57, column: 15, scope: !3710)
!3723 = !DILocation(line: 57, column: 15, scope: !3710)
!3724 = !DILocation(line: 57, column: 15, scope: !3710)
!3725 = !DILocation(line: 57, column: 5, scope: !3710)
!3726 = !DILocation(line: 58, column: 17, scope: !3710)
!3727 = !DILocation(line: 58, column: 17, scope: !3710)
!3728 = !DILocation(line: 58, column: 17, scope: !3710)
!3729 = !DILocation(line: 58, column: 5, scope: !3710)
!3730 = !DILocation(line: 59, column: 5, scope: !3710)
!3731 = distinct !DILexicalBlock(
        scope: !3710, file: !3563, line: 59, column: 13)
!3732 = distinct !DILexicalBlock(
        scope: !3731, file: !3563, line: 21, column: 3)
!3733 = !DILocation(line: 16, column: 5, scope: !3732)
!3734 = !DILocation(line: 16, column: 5, scope: !3732)
!3735 = !DILocation(line: 17, column: 5, scope: !3732)
!3736 = !DILocation(line: 17, column: 13, scope: !3732)
!3737 = !DILocation(line: 60, column: 5, scope: !3710)
!3738 = !DILocation(line: 60, column: 17, scope: !3710)
!3739 = !DILocation(line: 60, column: 10, scope: !3710)
!3740 = !DILocation(line: 0, column: 0, scope: !3710)
!3741 = !DILocation(line: 63, column: 7, scope: !3710)
!3742 = !DILocation(line: 63, column: 7, scope: !3710)
!3743 = !DILocation(line: 63, column: 7, scope: !3710)
!3744 = !DILocation(line: 64, column: 7, scope: !3710)
!3745 = !DILocation(line: 64, column: 7, scope: !3710)
!3746 = !DILocation(line: 0, column: 0, scope: !3710)
!3747 = !DILocation(line: 61, column: 8, scope: !3710)
!3748 = !DILocation(line: 66, column: 5, scope: !3710)
!3749 = !DILocation(line: 66, column: 23, scope: !3710)
!3750 = !DILocation(line: 66, column: 23, scope: !3710)
!3751 = !DILocation(line: 66, column: 23, scope: !3710)
!3752 = !DILocation(line: 66, column: 16, scope: !3710)
!3753 = !DILocation(line: 69, column: 8, scope: !3683)
!3754 = !DILocation(line: 69, column: 8, scope: !3683)
!3755 = !DILocation(line: 69, column: 8, scope: !3683)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!3757 = !DILocalVariable(name: "Bölüm",
  scope: !3683, file: !3563, line: 71, type: !3756)
!3758 = !DILocation(line: 71, column: 9, scope: !3683)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3760 = !DILocalVariable(name: "Ürün",
  scope: !3683, file: !3563, line: 72, type: !3759)
!3761 = !DILocation(line: 72, column: 9, scope: !3683)
!3762 = !DILocation(line: 73, column: 7, scope: !3683)
!3763 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 73, type: !12)
!3764 = !DILocation(line: 73, column: 7, scope: !3683)
!3765 = !DILocation(line: 73, column: 15, scope: !3683)
!3766 = !DILocation(line: 73, column: 19, scope: !3683)
!3767 = !DILocation(line: 73, column: 19, scope: !3683)
!3768 = !DILocation(line: 73, column: 19, scope: !3683)
!3769 = !DILocation(line: 73, column: 19, scope: !3683)
!3770 = !DILocation(line: 73, column: 44, scope: !3683)
!3771 = !DILocation(line: 73, column: 44, scope: !3683)
!3772 = !DILocation(line: 73, column: 45, scope: !3683)
!3773 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 74, column: 3)
!3774 = !DILocation(line: 75, column: 13, scope: !3773)
!3775 = !DILocation(line: 75, column: 13, scope: !3773)
!3776 = !DILocation(line: 75, column: 13, scope: !3773)
!3777 = !DILocation(line: 75, column: 13, scope: !3773)
!3778 = !DILocation(line: 75, column: 41, scope: !3773)
!3779 = !DILocation(line: 75, column: 40, scope: !3773)
!3780 = !DILocation(line: 75, column: 5, scope: !3773)
!3781 = !DILocation(line: 76, column: 5, scope: !3773)
!3782 = !DILocation(line: 76, column: 12, scope: !3773)
!3783 = !DILocation(line: 77, column: 22, scope: !3773)
!3784 = !DILocation(line: 77, column: 22, scope: !3773)
!3785 = !DILocation(line: 77, column: 22, scope: !3773)
!3786 = !DILocation(line: 77, column: 18, scope: !3773)
!3787 = !DILocation(line: 77, column: 5, scope: !3773)
!3788 = !DILocation(line: 79, column: 10, scope: !3773)
!3789 = distinct !DILexicalBlock(
        scope: !3773, file: !3563, line: 80, column: 5)
!3790 = !DILocation(line: 81, column: 7, scope: !3789)
!3791 = !DILocation(line: 81, column: 7, scope: !3789)
!3792 = !DILocation(line: 81, column: 21, scope: !3789)
!3793 = !DILocation(line: 81, column: 7, scope: !3789)
!3794 = !DILocation(line: 82, column: 7, scope: !3789)
!3795 = !DILocation(line: 82, column: 18, scope: !3789)
!3796 = !DILocation(line: 82, column: 13, scope: !3789)
!3797 = !DILocation(line: 85, column: 10, scope: !3773)
!3798 = !DILocation(line: 88, column: 3, scope: !3683)
!3799 = !DILocation(line: 88, column: 3, scope: !3683)
!3800 = !DILocation(line: 88, column: 21, scope: !3683)
!3801 = !DILocation(line: 90, column: 11, scope: !3683)
!3802 = !DILocation(line: 90, column: 11, scope: !3683)
!3803 = !DILocation(line: 90, column: 11, scope: !3683)
!3804 = !DILocation(line: 90, column: 11, scope: !3683)
!3805 = !DILocation(line: 90, column: 11, scope: !3683)
!3806 = !DILocation(line: 90, column: 3, scope: !3683)
!3807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!3808 = !DILocalVariable(name: "Şuan",
  scope: !3683, file: !3563, line: 90, type: !3807)
!3809 = !DILocation(line: 90, column: 3, scope: !3683)
!3810 = !DILocation(line: 98, column: 7, scope: !3683)
!3811 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 98, type: !12)
!3812 = !DILocation(line: 98, column: 7, scope: !3683)
!3813 = !DILocation(line: 98, column: 15, scope: !3683)
!3814 = !DILocation(line: 98, column: 19, scope: !3683)
!3815 = !DILocation(line: 98, column: 19, scope: !3683)
!3816 = !DILocation(line: 98, column: 19, scope: !3683)
!3817 = !DILocation(line: 98, column: 19, scope: !3683)
!3818 = !DILocation(line: 98, column: 43, scope: !3683)
!3819 = !DILocation(line: 98, column: 43, scope: !3683)
!3820 = !DILocation(line: 98, column: 44, scope: !3683)
!3821 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 99, column: 3)
!3822 = !DILocation(line: 100, column: 12, scope: !3821)
!3823 = !DILocation(line: 100, column: 12, scope: !3821)
!3824 = !DILocation(line: 100, column: 12, scope: !3821)
!3825 = !DILocation(line: 100, column: 12, scope: !3821)
!3826 = !DILocation(line: 100, column: 38, scope: !3821)
!3827 = !DILocation(line: 100, column: 37, scope: !3821)
!3828 = !DILocation(line: 100, column: 5, scope: !3821)
!3829 = !DILocation(line: 101, column: 5, scope: !3821)
!3830 = !DILocation(line: 101, column: 22, scope: !3821)
!3831 = !DILocation(line: 101, column: 11, scope: !3821)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!3833 = !DILocalVariable(name: "Gelen",
  scope: !3683, file: !3563, line: 103, type: !3832)
!3834 = !DILocation(line: 103, column: 9, scope: !3683)
!3835 = !DILocation(line: 104, column: 7, scope: !3683)
!3836 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 104, type: !12)
!3837 = !DILocation(line: 104, column: 7, scope: !3683)
!3838 = !DILocation(line: 104, column: 15, scope: !3683)
!3839 = !DILocation(line: 104, column: 19, scope: !3683)
!3840 = !DILocation(line: 104, column: 19, scope: !3683)
!3841 = !DILocation(line: 104, column: 19, scope: !3683)
!3842 = !DILocation(line: 104, column: 19, scope: !3683)
!3843 = !DILocation(line: 104, column: 43, scope: !3683)
!3844 = !DILocation(line: 104, column: 43, scope: !3683)
!3845 = !DILocation(line: 104, column: 44, scope: !3683)
!3846 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 105, column: 3)
!3847 = !DILocation(line: 106, column: 12, scope: !3846)
!3848 = !DILocation(line: 106, column: 12, scope: !3846)
!3849 = !DILocation(line: 106, column: 12, scope: !3846)
!3850 = !DILocation(line: 106, column: 12, scope: !3846)
!3851 = !DILocation(line: 106, column: 38, scope: !3846)
!3852 = !DILocation(line: 106, column: 37, scope: !3846)
!3853 = !DILocation(line: 106, column: 5, scope: !3846)
!3854 = !DILocation(line: 107, column: 9, scope: !3846)
!3855 = !DILocalVariable(name: "j",
  scope: !3846, file: !3563, line: 107, type: !12)
!3856 = !DILocation(line: 107, column: 9, scope: !3846)
!3857 = !DILocation(line: 107, column: 17, scope: !3846)
!3858 = !DILocation(line: 107, column: 21, scope: !3846)
!3859 = !DILocation(line: 107, column: 21, scope: !3846)
!3860 = !DILocation(line: 107, column: 21, scope: !3846)
!3861 = !DILocation(line: 107, column: 21, scope: !3846)
!3862 = !DILocation(line: 107, column: 21, scope: !3846)
!3863 = !DILocation(line: 107, column: 44, scope: !3846)
!3864 = !DILocation(line: 107, column: 44, scope: !3846)
!3865 = !DILocation(line: 107, column: 45, scope: !3846)
!3866 = distinct !DILexicalBlock(
        scope: !3846, file: !3563, line: 108, column: 5)
!3867 = !DILocation(line: 109, column: 15, scope: !3866)
!3868 = !DILocation(line: 109, column: 15, scope: !3866)
!3869 = !DILocation(line: 109, column: 15, scope: !3866)
!3870 = !DILocation(line: 109, column: 15, scope: !3866)
!3871 = !DILocation(line: 109, column: 15, scope: !3866)
!3872 = !DILocation(line: 109, column: 40, scope: !3866)
!3873 = !DILocation(line: 109, column: 39, scope: !3866)
!3874 = !DILocation(line: 109, column: 7, scope: !3866)
!3875 = !DILocation(line: 110, column: 15, scope: !3866)
!3876 = !DILocation(line: 110, column: 36, scope: !3866)
!3877 = !DILocation(line: 110, column: 22, scope: !3866)
!3878 = !DILocation(line: 110, column: 7, scope: !3866)
!3879 = !DILocation(line: 111, column: 12, scope: !3866)
!3880 = distinct !DILexicalBlock(
        scope: !3866, file: !3563, line: 112, column: 7)
!3881 = !DILocation(line: 113, column: 15, scope: !3880)
!3882 = !DILocation(line: 113, column: 15, scope: !3880)
!3883 = !DILocation(line: 113, column: 15, scope: !3880)
!3884 = distinct !DILexicalBlock(
        scope: !3880, file: !3563, line: 116, column: 13)
!3885 = !DILocation(line: 116, column: 17, scope: !3884)
!3886 = !DILocation(line: 116, column: 17, scope: !3884)
!3887 = !DILocation(line: 116, column: 17, scope: !3884)
!3888 = !DILocation(line: 116, column: 17, scope: !3884)
!3889 = !DILocation(line: 116, column: 13, scope: !3884)
!3890 = !DILocation(line: 123, column: 12, scope: !3866)
!3891 = !DILocation(line: 126, column: 7, scope: !3683)
!3892 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 126, type: !12)
!3893 = !DILocation(line: 126, column: 7, scope: !3683)
!3894 = !DILocation(line: 126, column: 15, scope: !3683)
!3895 = !DILocation(line: 126, column: 19, scope: !3683)
!3896 = !DILocation(line: 126, column: 19, scope: !3683)
!3897 = !DILocation(line: 126, column: 19, scope: !3683)
!3898 = !DILocation(line: 126, column: 19, scope: !3683)
!3899 = !DILocation(line: 126, column: 43, scope: !3683)
!3900 = !DILocation(line: 126, column: 43, scope: !3683)
!3901 = !DILocation(line: 126, column: 44, scope: !3683)
!3902 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 127, column: 3)
!3903 = !DILocation(line: 128, column: 12, scope: !3902)
!3904 = !DILocation(line: 128, column: 12, scope: !3902)
!3905 = !DILocation(line: 128, column: 12, scope: !3902)
!3906 = !DILocation(line: 128, column: 12, scope: !3902)
!3907 = !DILocation(line: 128, column: 38, scope: !3902)
!3908 = !DILocation(line: 128, column: 37, scope: !3902)
!3909 = !DILocation(line: 128, column: 5, scope: !3902)
!3910 = !DILocation(line: 129, column: 9, scope: !3902)
!3911 = !DILocalVariable(name: "j",
  scope: !3902, file: !3563, line: 129, type: !12)
!3912 = !DILocation(line: 129, column: 9, scope: !3902)
!3913 = !DILocation(line: 129, column: 17, scope: !3902)
!3914 = !DILocation(line: 129, column: 21, scope: !3902)
!3915 = !DILocation(line: 129, column: 21, scope: !3902)
!3916 = !DILocation(line: 129, column: 21, scope: !3902)
!3917 = !DILocation(line: 129, column: 21, scope: !3902)
!3918 = !DILocation(line: 129, column: 21, scope: !3902)
!3919 = !DILocation(line: 129, column: 44, scope: !3902)
!3920 = !DILocation(line: 129, column: 44, scope: !3902)
!3921 = !DILocation(line: 129, column: 45, scope: !3902)
!3922 = distinct !DILexicalBlock(
        scope: !3902, file: !3563, line: 130, column: 5)
!3923 = !DILocation(line: 131, column: 15, scope: !3922)
!3924 = !DILocation(line: 131, column: 15, scope: !3922)
!3925 = !DILocation(line: 131, column: 15, scope: !3922)
!3926 = !DILocation(line: 131, column: 15, scope: !3922)
!3927 = !DILocation(line: 131, column: 15, scope: !3922)
!3928 = !DILocation(line: 131, column: 40, scope: !3922)
!3929 = !DILocation(line: 131, column: 39, scope: !3922)
!3930 = !DILocation(line: 131, column: 7, scope: !3922)
!3931 = !DILocation(line: 132, column: 15, scope: !3922)
!3932 = !DILocation(line: 132, column: 30, scope: !3922)
!3933 = !DILocation(line: 132, column: 22, scope: !3922)
!3934 = !DILocation(line: 132, column: 7, scope: !3922)
!3935 = !DILocation(line: 133, column: 12, scope: !3922)
!3936 = distinct !DILexicalBlock(
        scope: !3922, file: !3563, line: 134, column: 7)
!3937 = !DILocation(line: 135, column: 15, scope: !3936)
!3938 = !DILocation(line: 135, column: 15, scope: !3936)
!3939 = !DILocation(line: 135, column: 15, scope: !3936)
!3940 = distinct !DILexicalBlock(
        scope: !3936, file: !3563, line: 138, column: 13)
!3941 = !DILocation(line: 138, column: 17, scope: !3940)
!3942 = !DILocation(line: 138, column: 17, scope: !3940)
!3943 = !DILocation(line: 138, column: 17, scope: !3940)
!3944 = !DILocation(line: 138, column: 17, scope: !3940)
!3945 = !DILocation(line: 138, column: 13, scope: !3940)
!3946 = !DILocation(line: 145, column: 12, scope: !3922)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!3948 = !DILocalVariable(name: "Bölümler",
  scope: !3683, file: !3563, line: 148, type: !3947)
!3949 = !DILocation(line: 148, column: 9, scope: !3683)
!3950 = !DILocation(line: 149, column: 3, scope: !3683)
!3951 = !DILocalVariable(name: "t",
  scope: !3683, file: !3563, line: 149, type: !12)
!3952 = !DILocation(line: 149, column: 3, scope: !3683)
!3953 = !DILocation(line: 0, column: 0, scope: !3683)
!3954 = !DILocation(line: 152, column: 5, scope: !3683)
!3955 = !DILocation(line: 152, column: 5, scope: !3683)
!3956 = !DILocation(line: 152, column: 5, scope: !3683)
!3957 = !DILocation(line: 152, column: 5, scope: !3683)
!3958 = !DILocation(line: 152, column: 5, scope: !3683)
!3959 = !DILocation(line: 152, column: 5, scope: !3683)
!3960 = !DILocation(line: 152, column: 5, scope: !3683)
!3961 = !DILocation(line: 0, column: 0, scope: !3683)
!3962 = !DILocation(line: 150, column: 6, scope: !3683)
!3963 = !DILocation(line: 155, column: 7, scope: !3683)
!3964 = !DILocalVariable(name: "i",
  scope: !3683, file: !3563, line: 155, type: !12)
!3965 = !DILocation(line: 155, column: 7, scope: !3683)
!3966 = !DILocation(line: 155, column: 15, scope: !3683)
!3967 = !DILocation(line: 155, column: 19, scope: !3683)
!3968 = !DILocation(line: 155, column: 19, scope: !3683)
!3969 = !DILocation(line: 155, column: 19, scope: !3683)
!3970 = !DILocation(line: 155, column: 19, scope: !3683)
!3971 = !DILocation(line: 155, column: 43, scope: !3683)
!3972 = !DILocation(line: 155, column: 43, scope: !3683)
!3973 = !DILocation(line: 155, column: 44, scope: !3683)
!3974 = distinct !DILexicalBlock(
        scope: !3683, file: !3563, line: 156, column: 3)
!3975 = !DILocation(line: 157, column: 12, scope: !3974)
!3976 = !DILocation(line: 157, column: 12, scope: !3974)
!3977 = !DILocation(line: 157, column: 12, scope: !3974)
!3978 = !DILocation(line: 157, column: 12, scope: !3974)
!3979 = !DILocation(line: 157, column: 38, scope: !3974)
!3980 = !DILocation(line: 157, column: 37, scope: !3974)
!3981 = !DILocation(line: 157, column: 5, scope: !3974)
!3982 = !DILocation(line: 158, column: 5, scope: !3974)
!3983 = !DILocation(line: 158, column: 26, scope: !3974)
!3984 = !DILocation(line: 158, column: 14, scope: !3974)
!3985 = !DILocation(line: 159, column: 9, scope: !3974)
!3986 = !DILocalVariable(name: "j",
  scope: !3974, file: !3563, line: 159, type: !12)
!3987 = !DILocation(line: 159, column: 9, scope: !3974)
!3988 = !DILocation(line: 159, column: 17, scope: !3974)
!3989 = !DILocation(line: 159, column: 21, scope: !3974)
!3990 = !DILocation(line: 159, column: 21, scope: !3974)
!3991 = !DILocation(line: 159, column: 21, scope: !3974)
!3992 = !DILocation(line: 159, column: 21, scope: !3974)
!3993 = !DILocation(line: 159, column: 21, scope: !3974)
!3994 = !DILocation(line: 159, column: 44, scope: !3974)
!3995 = !DILocation(line: 159, column: 44, scope: !3974)
!3996 = !DILocation(line: 159, column: 45, scope: !3974)
!3997 = distinct !DILexicalBlock(
        scope: !3974, file: !3563, line: 160, column: 5)
!3998 = !DILocation(line: 161, column: 15, scope: !3997)
!3999 = !DILocation(line: 161, column: 15, scope: !3997)
!4000 = !DILocation(line: 161, column: 15, scope: !3997)
!4001 = !DILocation(line: 161, column: 15, scope: !3997)
!4002 = !DILocation(line: 161, column: 15, scope: !3997)
!4003 = !DILocation(line: 161, column: 40, scope: !3997)
!4004 = !DILocation(line: 161, column: 39, scope: !3997)
!4005 = !DILocation(line: 161, column: 7, scope: !3997)
!4006 = !DILocation(line: 162, column: 15, scope: !3997)
!4007 = !DILocation(line: 162, column: 15, scope: !3997)
!4008 = !DILocation(line: 162, column: 15, scope: !3997)
!4009 = !DILocation(line: 162, column: 36, scope: !3997)
!4010 = !DILocation(line: 162, column: 30, scope: !3997)
!4011 = !DILocation(line: 162, column: 7, scope: !3997)
!4012 = !DILocation(line: 163, column: 13, scope: !3997)
!4013 = !DILocation(line: 163, column: 13, scope: !3997)
!4014 = !DILocation(line: 163, column: 13, scope: !3997)
!4015 = distinct !DILexicalBlock(
        scope: !3997, file: !3563, line: 166, column: 11)
!4016 = distinct !DILexicalBlock(
        scope: !3997, file: !3563, line: 167, column: 9)
!4017 = !DILocation(line: 168, column: 11, scope: !4016)
!4018 = !DILocation(line: 168, column: 11, scope: !4016)
!4019 = !DILocation(line: 168, column: 12, scope: !4016)
!4020 = !DILocation(line: 169, column: 11, scope: !4016)
!4021 = !DILocation(line: 169, column: 18, scope: !4016)
!4022 = !DILocation(line: 170, column: 16, scope: !4016)
!4023 = !DILocation(line: 170, column: 16, scope: !4016)
!4024 = !DILocation(line: 170, column: 16, scope: !4016)
!4025 = !DILocation(line: 170, column: 31, scope: !4016)
!4026 = distinct !DILexicalBlock(
        scope: !4016, file: !3563, line: 171, column: 11)
!4027 = !DILocation(line: 172, column: 13, scope: !4026)
!4028 = !DILocation(line: 172, column: 30, scope: !4026)
!4029 = !DILocation(line: 172, column: 37, scope: !4026)
!4030 = !DILocation(line: 172, column: 22, scope: !4026)
!4031 = distinct !DILexicalBlock(
        scope: !4016, file: !3563, line: 175, column: 11)
!4032 = !DILocation(line: 176, column: 13, scope: !4031)
!4033 = !DILocation(line: 176, column: 30, scope: !4031)
!4034 = !DILocation(line: 176, column: 37, scope: !4031)
!4035 = !DILocation(line: 176, column: 22, scope: !4031)
!4036 = !DILocation(line: 180, column: 5, scope: !3974)
!4037 = !DILocation(line: 180, column: 11, scope: !3974)


!4039 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!4041 = !DILocalVariable(name: "Yollar",
  scope: !4038, file: !4039, line: 9, type: !4040, arg: 1)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{null, !4040 }
!4038 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1821,
 file: !4039,
 line: 10,
 type: !4042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4044 = !DILocation(line: 9, column: 1, scope: !4038)
!4045 = distinct !DILexicalBlock(
        scope: !4038, file: !4039, line: 17, column: 1)
!4046 = !DILocation(line: 12, column: 3, scope: !4045)
!4047 = !DILocation(line: 12, column: 3, scope: !4045)
!4048 = !DILocation(line: 12, column: 3, scope: !4045)
!4049 = distinct !DILexicalBlock(
        scope: !4045, file: !4039, line: 12, column: 18)
!4050 = distinct !DILexicalBlock(
        scope: !4049, file: !4039, line: 125, column: 3)
!4051 = !DILocation(line: 120, column: 7, scope: !4050)
!4052 = !DILocation(line: 120, column: 7, scope: !4050)
!4053 = !DILocation(line: 121, column: 7, scope: !4050)
!4054 = !DILocation(line: 121, column: 7, scope: !4050)
!4055 = !DILocation(line: 122, column: 7, scope: !4050)
!4056 = !DILocation(line: 122, column: 7, scope: !4050)
!4057 = !DILocation(line: 119, column: 12, scope: !4050)
!4058 = !DILocation(line: 13, column: 3, scope: !4045)
!4059 = !DILocation(line: 13, column: 3, scope: !4045)
!4060 = !DILocation(line: 13, column: 3, scope: !4045)
!4061 = distinct !DILexicalBlock(
        scope: !4045, file: !4039, line: 13, column: 19)
!4062 = distinct !DILexicalBlock(
        scope: !4061, file: !4039, line: 125, column: 3)
!4063 = !DILocation(line: 120, column: 7, scope: !4062)
!4064 = !DILocation(line: 120, column: 7, scope: !4062)
!4065 = !DILocation(line: 121, column: 7, scope: !4062)
!4066 = !DILocation(line: 121, column: 7, scope: !4062)
!4067 = !DILocation(line: 122, column: 7, scope: !4062)
!4068 = !DILocation(line: 122, column: 7, scope: !4062)
!4069 = !DILocation(line: 119, column: 12, scope: !4062)
!4070 = !DILocation(line: 14, column: 3, scope: !4045)
!4071 = !DILocation(line: 14, column: 3, scope: !4045)
!4072 = !DILocation(line: 14, column: 3, scope: !4045)
!4073 = distinct !DILexicalBlock(
        scope: !4045, file: !4039, line: 14, column: 19)
!4074 = distinct !DILexicalBlock(
        scope: !4073, file: !4039, line: 125, column: 3)
!4075 = !DILocation(line: 120, column: 7, scope: !4074)
!4076 = !DILocation(line: 120, column: 7, scope: !4074)
!4077 = !DILocation(line: 121, column: 7, scope: !4074)
!4078 = !DILocation(line: 121, column: 7, scope: !4074)
!4079 = !DILocation(line: 122, column: 7, scope: !4074)
!4080 = !DILocation(line: 122, column: 7, scope: !4074)
!4081 = !DILocation(line: 119, column: 12, scope: !4074)


!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!4084 = !DILocalVariable(name: "Yollar",
  scope: !4082, file: !4039, line: 17, type: !4083, arg: 1)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{null, !4083 }
!4082 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1821,
 file: !4039,
 line: 18,
 type: !4085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4087 = !DILocation(line: 17, column: 1, scope: !4082)
!4088 = distinct !DILexicalBlock(
        scope: !4082, file: !4039, line: 28, column: 1)
!4089 = !DILocation(line: 20, column: 3, scope: !4088)
!4090 = !DILocation(line: 20, column: 3, scope: !4088)
!4091 = distinct !DILexicalBlock(
        scope: !4088, file: !4039, line: 20, column: 18)
!4092 = distinct !DILexicalBlock(
        scope: !4091, file: !4039, line: 116, column: 3)
!4093 = !DILocation(line: 112, column: 5, scope: !4092)
!4094 = distinct !DILexicalBlock(
        scope: !4092, file: !4039, line: 112, column: 10)
!4095 = distinct !DILexicalBlock(
        scope: !4094, file: !4039, line: 109, column: 3)
!4096 = !DILocation(line: 105, column: 5, scope: !4095)
!4097 = distinct !DILexicalBlock(
        scope: !4095, file: !4039, line: 105, column: 18)
!4098 = distinct !DILexicalBlock(
        scope: !4097, file: !4039, line: 0, column: 0)
!4099 = !DILocation(line: 64, column: 10, scope: !4098)
!4100 = !DILocation(line: 64, column: 10, scope: !4098)
!4101 = !DILocation(line: 65, column: 11, scope: !4098)
!4102 = !DILocation(line: 65, column: 11, scope: !4098)
!4103 = !DILocation(line: 106, column: 9, scope: !4095)
!4104 = !DILocation(line: 106, column: 9, scope: !4095)
!4105 = !DILocation(line: 113, column: 9, scope: !4092)
!4106 = !DILocation(line: 21, column: 3, scope: !4088)
!4107 = !DILocation(line: 21, column: 3, scope: !4088)
!4108 = distinct !DILexicalBlock(
        scope: !4088, file: !4039, line: 21, column: 18)
!4109 = distinct !DILexicalBlock(
        scope: !4108, file: !4039, line: 116, column: 3)
!4110 = !DILocation(line: 112, column: 5, scope: !4109)
!4111 = distinct !DILexicalBlock(
        scope: !4109, file: !4039, line: 112, column: 10)
!4112 = distinct !DILexicalBlock(
        scope: !4111, file: !4039, line: 109, column: 3)
!4113 = !DILocation(line: 105, column: 5, scope: !4112)
!4114 = distinct !DILexicalBlock(
        scope: !4112, file: !4039, line: 105, column: 18)
!4115 = distinct !DILexicalBlock(
        scope: !4114, file: !4039, line: 0, column: 0)
!4116 = !DILocation(line: 64, column: 10, scope: !4115)
!4117 = !DILocation(line: 64, column: 10, scope: !4115)
!4118 = !DILocation(line: 65, column: 11, scope: !4115)
!4119 = !DILocation(line: 65, column: 11, scope: !4115)
!4120 = !DILocation(line: 106, column: 9, scope: !4112)
!4121 = !DILocation(line: 106, column: 9, scope: !4112)
!4122 = !DILocation(line: 113, column: 9, scope: !4109)
!4123 = !DILocation(line: 22, column: 3, scope: !4088)
!4124 = !DILocation(line: 22, column: 3, scope: !4088)
!4125 = distinct !DILexicalBlock(
        scope: !4088, file: !4039, line: 22, column: 17)
!4126 = distinct !DILexicalBlock(
        scope: !4125, file: !4039, line: 116, column: 3)
!4127 = !DILocation(line: 112, column: 5, scope: !4126)
!4128 = distinct !DILexicalBlock(
        scope: !4126, file: !4039, line: 112, column: 10)
!4129 = distinct !DILexicalBlock(
        scope: !4128, file: !4039, line: 109, column: 3)
!4130 = !DILocation(line: 105, column: 5, scope: !4129)
!4131 = distinct !DILexicalBlock(
        scope: !4129, file: !4039, line: 105, column: 18)
!4132 = distinct !DILexicalBlock(
        scope: !4131, file: !4039, line: 0, column: 0)
!4133 = !DILocation(line: 64, column: 10, scope: !4132)
!4134 = !DILocation(line: 64, column: 10, scope: !4132)
!4135 = !DILocation(line: 65, column: 11, scope: !4132)
!4136 = !DILocation(line: 65, column: 11, scope: !4132)
!4137 = !DILocation(line: 106, column: 9, scope: !4129)
!4138 = !DILocation(line: 106, column: 9, scope: !4129)
!4139 = !DILocation(line: 113, column: 9, scope: !4126)


!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4142 = !DILocalVariable(name: "Yollar",
  scope: !4140, file: !4039, line: 28, type: !4141, arg: 1)
!4144 = !DILocalVariable(name: "Derleme",
  scope: !4140, file: !4039, line: 29, type: !4143, arg: 2)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{null, !4141, !4143 }
!4140 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1821,
 file: !4039,
 line: 29,
 type: !4145, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4147 = !DILocation(line: 28, column: 1, scope: !4140)
!4148 = !DILocation(line: 29, column: 15, scope: !4140)
!4149 = distinct !DILexicalBlock(
        scope: !4140, file: !4039, line: 38, column: 1)
!4150 = !DILocation(line: 31, column: 3, scope: !4149)
!4151 = !DILocation(line: 31, column: 3, scope: !4149)
!4152 = !DILocation(line: 31, column: 30, scope: !4149)
!4153 = !DILocation(line: 31, column: 30, scope: !4149)
!4154 = !DILocation(line: 31, column: 30, scope: !4149)
!4155 = !DILocation(line: 31, column: 30, scope: !4149)
!4156 = !DILocation(line: 31, column: 30, scope: !4149)
!4157 = !DILocation(line: 31, column: 25, scope: !4149)
!4158 = !DILocation(line: 31, column: 3, scope: !4149)
!4159 = !DILocation(line: 33, column: 3, scope: !4149)
!4160 = !DILocation(line: 33, column: 3, scope: !4149)
!4161 = !DILocation(line: 33, column: 3, scope: !4149)
!4162 = !DILocation(line: 33, column: 19, scope: !4149)
!4163 = !DILocation(line: 34, column: 3, scope: !4149)
!4164 = !DILocation(line: 34, column: 3, scope: !4149)
!4165 = !DILocation(line: 34, column: 3, scope: !4149)
!4166 = distinct !DILexicalBlock(
        scope: !4149, file: !4039, line: 34, column: 19)
!4167 = distinct !DILexicalBlock(
        scope: !4166, file: !4039, line: 52, column: 3)
!4168 = !DILocation(line: 39, column: 10, scope: !4167)
!4169 = !DILocation(line: 39, column: 10, scope: !4167)
!4170 = !DILocation(line: 39, column: 5, scope: !4167)
!4171 = !DILocation(line: 40, column: 11, scope: !4167)
!4172 = !DILocation(line: 40, column: 11, scope: !4167)
!4173 = !DILocation(line: 40, column: 21, scope: !4167)
!4174 = !DILocation(line: 40, column: 20, scope: !4167)
!4175 = distinct !DILexicalBlock(
        scope: !4167, file: !4039, line: 42, column: 26)
!4176 = distinct !DILexicalBlock(
        scope: !4175, file: !4039, line: 42, column: 26)
!4177 = distinct !DILexicalBlock(
        scope: !4167, file: !4039, line: 43, column: 7)
!4178 = !DILocation(line: 44, column: 9, scope: !4177)
!4179 = !DILocation(line: 44, column: 9, scope: !4177)
!4180 = !DILocation(line: 44, column: 19, scope: !4177)
!4181 = !DILocation(line: 44, column: 19, scope: !4177)
!4182 = !DILocation(line: 44, column: 18, scope: !4177)
!4183 = !DILocation(line: 45, column: 9, scope: !4177)
!4184 = !DILocation(line: 45, column: 27, scope: !4177)
!4185 = distinct !DILexicalBlock(
        scope: !4177, file: !4039, line: 45, column: 22)
!4186 = distinct !DILexicalBlock(
        scope: !4185, file: !4039, line: 26, column: 3)
!4187 = !DILocation(line: 17, column: 10, scope: !4186)
!4188 = !DILocation(line: 17, column: 10, scope: !4186)
!4189 = !DILocation(line: 17, column: 23, scope: !4186)
!4190 = !DILocation(line: 17, column: 23, scope: !4186)
!4191 = distinct !DILexicalBlock(
        scope: !4186, file: !4039, line: 18, column: 5)
!4192 = !DILocation(line: 19, column: 7, scope: !4191)
!4193 = !DILocation(line: 19, column: 7, scope: !4191)
!4194 = !DILocation(line: 19, column: 7, scope: !4191)
!4195 = !DILocation(line: 20, column: 15, scope: !4191)
!4196 = !DILocation(line: 20, column: 29, scope: !4191)
!4197 = !DILocation(line: 20, column: 29, scope: !4191)
!4198 = !DILocation(line: 20, column: 14, scope: !4191)
!4199 = !DILocation(line: 20, column: 14, scope: !4191)
!4200 = !DILocation(line: 22, column: 5, scope: !4186)
!4201 = !DILocation(line: 22, column: 5, scope: !4186)
!4202 = !DILocation(line: 22, column: 18, scope: !4186)
!4203 = !DILocation(line: 22, column: 18, scope: !4186)
!4204 = !DILocation(line: 22, column: 31, scope: !4186)
!4205 = !DILocation(line: 22, column: 17, scope: !4186)
!4206 = !DILocation(line: 23, column: 5, scope: !4186)
!4207 = !DILocation(line: 23, column: 5, scope: !4186)
!4208 = !DILocation(line: 23, column: 5, scope: !4186)
!4209 = !DILocation(line: 23, column: 14, scope: !4186)
!4210 = !DILocation(line: 46, column: 9, scope: !4177)
!4211 = !DILocation(line: 46, column: 9, scope: !4177)
!4212 = !DILocation(line: 46, column: 9, scope: !4177)
!4213 = !DILocation(line: 46, column: 18, scope: !4177)
!4214 = !DILocation(line: 47, column: 9, scope: !4177)
!4215 = !DILocation(line: 47, column: 9, scope: !4177)
!4216 = !DILocation(line: 47, column: 19, scope: !4177)
!4217 = !DILocation(line: 47, column: 19, scope: !4177)
!4218 = !DILocation(line: 47, column: 18, scope: !4177)
!4219 = !DILocation(line: 35, column: 3, scope: !4149)
!4220 = !DILocation(line: 35, column: 3, scope: !4149)
!4221 = !DILocation(line: 35, column: 3, scope: !4149)
!4222 = !DILocation(line: 35, column: 18, scope: !4149)


!4224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!4225 = !DILocalVariable(name: "Yollar",
  scope: !4223, file: !4039, line: 38, type: !4224, arg: 1)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{null, !4224 }
!4223 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1821,
 file: !4039,
 line: 39,
 type: !4226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4228 = !DILocation(line: 38, column: 1, scope: !4223)
!4229 = distinct !DILexicalBlock(
        scope: !4223, file: !4039, line: 0, column: 0)
!4231 = !DISubrange(count: 2)
!4230 = !{!4231}
!4232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4230)
!4233 = !DILocalVariable(name: "_dallar",
  scope: !4229, file: !4039, line: 41, type: !4232)
!4234 = !DILocation(line: 41, column: 9, scope: !4229)
!4235 = !DILocation(line: 42, column: 12, scope: !4229)
!4236 = !DILocation(line: 42, column: 12, scope: !4229)
!4237 = !DILocation(line: 42, column: 12, scope: !4229)
!4238 = !DILocation(line: 42, column: 28, scope: !4229)
!4239 = !DILocation(line: 42, column: 3, scope: !4229)
!4240 = !DILocalVariable(name: "gelen",
  scope: !4229, file: !4039, line: 42, type: !12)
!4241 = !DILocation(line: 42, column: 3, scope: !4229)
!4242 = !DILocation(line: 43, column: 9, scope: !4229)
!4243 = distinct !DILexicalBlock(
        scope: !4229, file: !4039, line: 47, column: 5)
!4244 = !DILocation(line: 47, column: 9, scope: !4243)
!4245 = !DILocalVariable(name: "i",
  scope: !4243, file: !4039, line: 47, type: !12)
!4246 = !DILocation(line: 47, column: 9, scope: !4243)
!4247 = !DILocation(line: 47, column: 17, scope: !4243)
!4248 = !DILocation(line: 47, column: 24, scope: !4243)
!4249 = !DILocation(line: 47, column: 24, scope: !4243)
!4250 = !DILocation(line: 47, column: 25, scope: !4243)
!4251 = distinct !DILexicalBlock(
        scope: !4243, file: !4039, line: 48, column: 5)
!4252 = !DILocation(line: 49, column: 7, scope: !4251)
!4253 = !DILocation(line: 49, column: 7, scope: !4251)
!4254 = !DILocation(line: 49, column: 7, scope: !4251)
!4255 = !DILocation(line: 49, column: 39, scope: !4251)
!4256 = !DILocation(line: 49, column: 31, scope: !4251)
!4257 = !DILocation(line: 49, column: 23, scope: !4251)
!4258 = !DILocation(line: 50, column: 15, scope: !4251)
!4259 = !DILocation(line: 50, column: 15, scope: !4251)
!4260 = !DILocation(line: 50, column: 15, scope: !4251)
!4261 = !DILocation(line: 50, column: 31, scope: !4251)
!4262 = !DILocation(line: 50, column: 7, scope: !4251)
!4263 = !DILocation(line: 51, column: 13, scope: !4251)
!4264 = distinct !DILexicalBlock(
        scope: !4251, file: !4039, line: 55, column: 11)
!4265 = !DILocation(line: 55, column: 11, scope: !4264)
!4266 = !DILocation(line: 55, column: 11, scope: !4264)
!4267 = !DILocation(line: 55, column: 11, scope: !4264)
!4268 = !DILocation(line: 55, column: 27, scope: !4264)
!4269 = !DILocation(line: 60, column: 30, scope: !4229)
!4270 = !DILocation(line: 60, column: 30, scope: !4229)
!4271 = !DILocation(line: 60, column: 30, scope: !4229)
!4272 = !DILocation(line: 60, column: 30, scope: !4229)
!4273 = !DILocation(line: 60, column: 30, scope: !4229)
!4274 = !DILocation(line: 60, column: 52, scope: !4229)
!4275 = !DILocation(line: 60, column: 6, scope: !4229)
